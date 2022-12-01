package com.idf.kz.service

import com.idf.kz.converter.CsvWithCommaConverter
import com.idf.kz.converter.CsvWithSemicolonConverter
import com.idf.kz.model.Address
import com.idf.kz.model.District
import com.idf.kz.model.DistrictType
import com.idf.kz.model.InsertSettlement
import com.idf.kz.model.ProductionSettlementKATO
import com.idf.kz.model.Settlement
import com.idf.kz.model.SettlementKATO
import com.idf.kz.model.SettlementParentType
import com.idf.kz.model.SettlementType
import com.idf.kz.model.UpdateSettlement

class ParseService {

  init {
    setDistricts()
  }

  fun getInsertSettlement(): List<InsertSettlement> {
    var districtId = ""
    listForInsertSettlement.forEach { settlement ->
      for (prodSettlement in settlementsFromProd) {
        if (settlement.district == prodSettlement.districtName) {
          districtId = prodSettlement.districtId
        }
      }
      insertSettlements.add(convertSettlementToInsertSettlement(settlement, districtId))
    }
    return insertSettlements
  }

  fun getUpdateSettlement(): List<UpdateSettlement> {
    districts.forEach { district ->
//      val districtName = district.name
      district.settlements.forEach { settlement ->
        var repeatedWithDistrict = 0
        var isAdded = false
        for (prodSettlement in settlementsFromProd) {
          if (settlement.name == prodSettlement.name && district.name == prodSettlement.districtName) {
            repeatedWithDistrict++
            if (repeatedWithDistrict == 1) {
              updateSettlements.add(
                UpdateSettlement(
                  prodSettlement.id,
                  settlement.typeId,
                  settlement.katoId,
                  settlement.parentName,
                  settlement.district
                )
              )
              isAdded = true
            } else if (repeatedWithDistrict > 1) {
              updateSettlements.removeLast()
              settlement.district = district.name
              repeatableUpdateSettlements.add(settlement)
              isAdded = true
            }
          }
        }
        if (!isAdded) {
          var count = 0
          for (prod in settlementsFromProd) {
            if (prod.name == settlement.name) {
              count++
            }
          }
          if (count == 1) {
            val s = Settlement(
              settlement.name, settlement.typeId, settlement.katoId, settlement.parentName,
              district.name
            )
            manualList.add(s)
          } else {
            manualListMoreOne.add(settlement)
          }
        }
      }
    }
    return updateSettlements
  }

  private fun setDistricts() {
    var tempDistrict = District()
    var districtName = ""
    for (it in settlementsKato) {
      if (it.name.contains(districtRegex)) {
        districtName = getName(it.name, districtRegex)
        tempDistrict = District(districtName)
        districts.add(tempDistrict)
      }
      if (it.name.contains(settlementParentTypeRegex) || it.name.contains(districtRegex)) continue
      if (it.name.contains(settlementTypeRegex) && isContains(it.name)) {
        tempDistrict.settlements.add(convertSettlementKatoToSettlement(it, districtName, settlementTypeRegex))
      } else if (it.name.contains(settlementTypeRegex) && isRegion(it.name)) {
        listForInsertSettlement.add(convertSettlementKatoToSettlement(it, districtName, settlementTypeRegex))
      }
    }
  }

  private fun isContains(name: String): Boolean {
    for (prod in settlementsFromProd) {
      if (prod.name == getName(name, settlementTypeRegex)) {
        return true
      }
    }
    return false
  }

  private fun isRegion(name: String): Boolean {
    return !name.contains(settlementParentTypeRegex)
  }

  private fun convertSettlementKatoToSettlement(
    settlementKATO: SettlementKATO,
    districtName: String,
    regex: Regex
  ): Settlement {
    return Settlement(
      getName(settlementKATO.name, regex),
      getType(settlementKATO.name),
      settlementKATO.katoId,
      getParentName(settlementKATO),
      districtName
    )
  }

  private fun convertSettlementToInsertSettlement(settlement: Settlement, districtId: String): InsertSettlement {
    return InsertSettlement(
      districtId.toLong(),
      settlement.typeId.toLong(),
      settlement.name,
      settlement.katoId.toLong(),
      settlement.parentName
    )
  }

  private fun getParentName(kato: SettlementKATO): String {
    var parentName = ""
    var parentSettlement: SettlementKATO = kato
    for (it in settlementsKato) {
      if (kato.parentId == it.id) {
        parentName = it.name
        parentSettlement = it
        break
      }
    }
    if (parentName.contains(settlementParentTypeRegex)) {
      return parentName
    } else {
      parentName = getParentName(parentSettlement)
    }
    return parentName
  }

  private fun getName(name: String, regex: Regex) = name
    .replace(regex, "")
    .trim()

  private fun getType(name: String): String {
    for (el in SettlementType.values()) {
      if (name.contains(el.type)) {
        return el.typeId
      }
    }
    return "Unknown type"
  }

  companion object {
    private const val DIRECTORY_PATH = "src/main/resources/KATO_17.10.2022_ru.csv"
    private const val PROD_PATH = "src/main/resources/KATO_SOLVA_PROD_MM.csv"
    private const val DIRECTORY_PATH_ADDRESS = "src/main/resources/solva_kz_address.csv"

    val settlementsKato: List<SettlementKATO> = CsvWithSemicolonConverter()
      .convert(DIRECTORY_PATH, SettlementKATO::class.java)
    val settlementsFromProd: List<ProductionSettlementKATO> = CsvWithSemicolonConverter()
      .convert(PROD_PATH, ProductionSettlementKATO::class.java)



    val settlementTypeRegex = Regex(
      SettlementType.values()
        .joinToString(separator = "|") { it.typeRegex })
    private val settlementParentTypeRegex = Regex(
      SettlementParentType.values()
        .joinToString(separator = "|") { it.typeRegex })
    private val districtRegex = Regex(
      DistrictType.values()
        .joinToString(separator = "|") { it.typeRegex })

    val districts = mutableListOf<District>()
    val listForInsertSettlement = mutableListOf<Settlement>()
    val manualList = mutableListOf<Settlement>()
    val manualListMoreOne = mutableListOf<Settlement>()
    val repeatableUpdateSettlements = mutableListOf<Settlement>()
    val updateSettlements = mutableListOf<UpdateSettlement>()
    val insertSettlements = mutableListOf<InsertSettlement>()
    val setSettlementsId: Set<String> = CsvWithCommaConverter()
      .convert(DIRECTORY_PATH_ADDRESS, Address::class.java)
      .map { it.settlementId }
      .toSet()
  }
}


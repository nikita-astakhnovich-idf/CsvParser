package com.idf.kz.service

import com.idf.kz.converter.DefaultCsvConverter
import com.idf.kz.model.*

class ParseService {
  val manualList = mutableListOf<Settlement>()
  val manualListMoreOne = mutableListOf<Settlement>()
  val repeatableUpdateSettlements = mutableListOf<Settlement>()
  val settlementsKato: List<SettlementKATO> = setSettlementsKato()
  val updateSettlements = mutableListOf<UpdateSettlement>()


  fun getUpdateSettlement(): List<UpdateSettlement> {
    setSettlementsKato()
    setDistricts()
    val settlementsFromProd = getSettlementsFromProd()
    districts.forEach { district ->
      district.settlements.forEach { settlement ->
        var repeatedWithDistrict = 0
        var isAdded = false
        for (prodSettlement in settlementsFromProd) {
          if (settlement.name == prodSettlement.settlementName && district.name == prodSettlement.districtName) {
            repeatedWithDistrict++
            if (repeatedWithDistrict == 1) {
              updateSettlements.add(UpdateSettlement(prodSettlement.id, settlement.typeId, settlement.katoId,
                  settlement.parentName))
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
            if (prod.settlementName == settlement.name) {
              count++
            }
          }
          if (count == 1) {
            manualList.add(settlement)
          } else {
            manualListMoreOne.add(settlement)
          }
        }
      }
    }
    return updateSettlements
  }

  fun setDistricts(){
    var tempDistrict = District()
    for (it in settlementsKato) {
      if (it.name.contains(districtRegex)) {
        tempDistrict = District(getName(it.name, districtRegex))
        districts.add(tempDistrict)
      }
      if (it.name.contains(settlementParentTypeRegex) || it.name.contains(districtRegex)) continue
      if (it.name.contains(settlementTypeRegex) && isContains(it.name)) {
        tempDistrict.settlements.add(convertSettlementKatoToSettlement(it, settlementTypeRegex))
      }
    }
  }

  private fun isContains(name: String): Boolean {
    for (prod in getSettlementsFromProd()) {
      if (prod.settlementName == getName(name, settlementTypeRegex)) {
        return true
      }
    }
    return false
  }

  private fun convertSettlementKatoToSettlement(settlementKATO: SettlementKATO, regex: Regex): Settlement {
    return Settlement(
        getName(settlementKATO.name, regex),
        getType(settlementKATO.name),
        settlementKATO.katoId,
        getParentName(settlementKATO.parentId))
  }

  private fun getParentName(parentId: String): String {
    var parentName = ""
    settlementsKato.forEach {
      if (parentId == it.id) {
        if (it.name.contains(settlementParentTypeRegex)) {
          parentName = it.name
        }
      }
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

  private fun setSettlementsKato(): List<SettlementKATO> {
    val directoryPath = "src/main/resources/KATO_17.10.2022_ru.csv"
    return DefaultCsvConverter().convert(directoryPath, SettlementKATO::class.java)
  }

  fun getSettlementsFromProd(): List<ProductionSettlementKATO> {
    val prodPath = "src/main/resources/KATO SOLVA PROD.csv"
    return DefaultCsvConverter().convert(prodPath, ProductionSettlementKATO::class.java)
  }

   companion object {
    val settlementTypeRegex = Regex(SettlementType.values().joinToString(separator = "|") { it.typeRegex })
    val settlementParentTypeRegex = Regex(SettlementParentType.values().joinToString(separator = "|") { it.typeRegex })
    val districtRegex = Regex(DistrictType.values().joinToString(separator = "|") { it.typeRegex })
     val districts = mutableListOf<District>()
   }
}

fun main() {
  val parseService = ParseService()
  parseService.getUpdateSettlement()
  println("all in districts  ${ParseService.districts.flatMap { it.settlements }.count()}")
  println("manual ${parseService.manualList.size}")
  println("manualMoreOne ${parseService.manualListMoreOne.size}")
  println("update ${parseService.updateSettlements.size}")
  println("repeatable ${parseService.repeatableUpdateSettlements.size}")
  parseService.manualList.forEach { println(it) }
}

package com.idf.kz.service

import com.idf.kz.converter.DefaultCsvConverter
import com.idf.kz.model.*

class ParseService {
  val manualList = mutableListOf<UpdateSettlement>()
  val repeatableUpdateSettlements = mutableListOf<UpdateSettlement>()

  fun getUpdateSettlement(): List<UpdateSettlement> {
    setSettlementsKato()

    val updateSettlements = mutableListOf<UpdateSettlement>()
    val settlementsFromProd = getSettlementsFromProd()
    getDistricts().forEach { district ->
      district.settlements.forEach { settlement ->
        var repeatedWithDistrict = 0
        var repeatedName = 0
        for (prodSettlement in settlementsFromProd) {
          if (settlement.name == prodSettlement.settlementName && district.name == prodSettlement.districtName) {
            repeatedWithDistrict++
            if (repeatedWithDistrict == 1) {
              updateSettlements.add(UpdateSettlement(prodSettlement.id, settlement.typeId, settlement.katoId,
                  settlement.parentName))
            } else if (repeatedWithDistrict > 1) {
              repeatableUpdateSettlements.add(updateSettlements.removeLast())
            }
          }
        }
      }
    }
    return updateSettlements
  }

  private fun getDistricts(): List<District> {
    var tempDistrict = District()
    for (it in settlementsKato) {
      if (it.name.contains(districtRegex)) {
        tempDistrict = District(getName(it.name, districtRegex))
        districts.add(tempDistrict)
      }
      if (it.name.contains(settlementParentTypeRegex) || it.name.contains(districtRegex)) continue
      if (it.name.contains(settlementTypeRegex)) {
        tempDistrict.settlements.add(convertSettlementKatoToSettlement(it, settlementTypeRegex))
      }
    }
    return districts
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
        parentName = it.name
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

  private fun setSettlementsKato() {
    val directoryPath = "src/main/resources/KATO_17.10.2022_ru.csv"
    settlementsKato = DefaultCsvConverter().convert(directoryPath, SettlementKATO::class.java)
  }

  private fun getSettlementsFromProd(): List<ProductionSettlementKATO> {
    val prodPath = "src/main/resources/KATO SOLVA PROD.csv"
    return DefaultCsvConverter().convert(prodPath, ProductionSettlementKATO::class.java)
  }

  private companion object {
    lateinit var settlementsKato: List<SettlementKATO>
    val settlementTypeRegex = Regex(SettlementType.values().joinToString(separator = "|") { it.typeRegex })
    val settlementParentTypeRegex = Regex(SettlementParentType.values().joinToString(separator = "|") { it.typeRegex })
    val districtRegex = Regex(DistrictType.values().joinToString(separator = "|") { it.typeRegex })
    val districts = mutableListOf<District>()
  }
}

fun main() {
  val parseService = ParseService()
  println(parseService.getUpdateSettlement().size)
  parseService.repeatableUpdateSettlements.forEach {
    println(it)
  }
  println(parseService.manualList.size)
}

package com.idf.kz.service

import com.idf.kz.converter.DefaultCsvConverter
import com.idf.kz.model.*

class ParseService {

  private val settlementParents = mutableListOf<SettlementParent>()
  private val settlementDirectories = mutableListOf<SettlementDirectory>()
  private val directoryPath = "C:\\opt\\project\\CsvParser\\src\\main\\resources\\KATO_17.10.2022_ru.csv"
  private val directorySettlements = DefaultCsvConverter().convert(directoryPath, SettlementKATO::class.java)

  fun getSettlementsDirectory(): List<SettlementDirectory> {
    parseParentType()
    parseSettlement()
    return settlementDirectories
  }
  private fun parseParentType() {
    directorySettlements.map {
      for (i in SettlementParentType.values()) {
        if (it.name.contains(i.type)) {
          settlementParents.add(SettlementParent(it.id.toLong(), it.name))
        }
      }
    }
  }

  private fun parseSettlement() {
    val districts = mutableListOf("район", "Г.А.")
    var tempDistrictInfo = SettlementKATO()
    directorySettlements.map {
      for (i in districts) {
        if (it.name.contains(i)) tempDistrictInfo = it
      }
      for (i in SettlementType.values()) {
        if (it.name.contains(i.type)) {
          val shortName = it.name.replace(i.type, "")
          settlementDirectories
              .add(SettlementDirectory(
                  it.id.toLong(),
                  tempDistrictInfo.name,
                  i.code,
                  shortName,
                  it.code.toLong(),
                  getParentName(it.parentId)))
        }
      }
    }
  }

  private fun getParentName(parentId: String): String {
    for (i in directorySettlements) {
      if (i.id == parentId) {
        return i.name
      }
    }
    return ""
  }
}

fun main() {
  val parseService = ParseService()
  println(parseService.getSettlementsDirectory())
}

package com.idf.kz.service

import com.idf.kz.converter.DefaultCsvConverter
import com.idf.kz.model.*

class ParseService {

  private val settlementParents = mutableListOf<SettlementParent>()
  private val settlementDirectories = mutableListOf<SettlementDirectory>()
  private val directoryPath = "D:\\test\\kotlin\\src\\main\\resources\\KATO_17.10.2022_ru.csv"
  private val settlementsFromKATO = DefaultCsvConverter().convert(directoryPath, SettlementKATO::class.java)

  fun getSettlementsDirectory(): List<SettlementDirectory> {
    parseParentType()
    parseSettlement()
    return settlementDirectories
  }

  fun getSettlementsFromProd(): List<ProductionSettlementKATO> {
    val directoryPath = "D:\\test\\kotlin\\src\\main\\resources\\KATO SOLVA PROD.csv"
    return DefaultCsvConverter().convert(directoryPath, ProductionSettlementKATO::class.java)
  }

  private fun parseParentType() {
    settlementsFromKATO.map {
      for (i in SettlementParentType.values()) {
        if (it.name.contains(i.type)) {
          settlementParents.add(SettlementParent(it.id.toLong(), it.name))
        }
      }
    }
  }

  private fun parseSettlement() {
    val block = "район"
    val cityAkimat = "Г.А."
    var shortDistrictName = ""
    val districts = mutableListOf(block, cityAkimat)
    var tempDistrictInfo = SettlementKATO()
    for (el in settlementsFromKATO) {
      for (i in districts) {
        if (el.name.contains(i)) {
          tempDistrictInfo = el
          shortDistrictName = tempDistrictInfo.name.replace(i, "").trim()
        }
      }
      for (i in SettlementType.values()) {
        if (isParent(i.name)) continue
        if (el.name.contains(i.type)) {
          val settlementName = el.name.replace(i.type, "").trim()
          settlementDirectories
              .add(SettlementDirectory(
                  el.id.toLong(),
                  shortDistrictName,
                  i.typeId,
                  settlementName,
                  el.code,
                  getParentName(el.parentId)))
        }
      }
    }
  }

  private fun isParent(name: String): Boolean {
    var isParent = false
    for (i in SettlementParentType.values()) {
      if (name.contains(i.type)) {
        isParent = true
      }
    }
    return isParent
  }

  private fun getParentName(parentId: String): String {
    for (i in settlementsFromKATO) {
      if (i.id == parentId) {
        return i.name
      }
    }
    return ""
  }
}



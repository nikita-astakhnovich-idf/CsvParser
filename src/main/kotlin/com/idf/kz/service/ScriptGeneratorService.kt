package com.idf.kz.service

import com.idf.kz.model.InsertSettlement
import com.idf.kz.model.UpdateSettlement

class ScriptGeneratorService(
  val readyForUpdate: MutableMap<String, UpdateSettlement> = mutableMapOf(),
  val readyForInsert: MutableList<InsertSettlement> = mutableListOf()
) {

  fun fillInsertList() {
    fillUpdateMap()
    settlementsDirectory.forEach {
      if (!readyForUpdate.containsKey(it.katoId)) {
        readyForInsert.add(InsertSettlement(
            "забить руками id области".toLong(),
            "ссылка на район".toLong(),
            it.typeId.toLong(),
            it.name,
            it.katoId.toLong(),
            it.parentName, null
          )
        )
      }
    }
  }

  private fun fillUpdateMap() {
    settlementsDirectory.forEach {
      for (prodKato in settlementsFromProd) {
        if (it.name == prodKato.settlementName && it.districtName == prodKato.districtName) {
          readyForUpdate[it.katoId] = UpdateSettlement(prodKato.id, it.typeId, it.katoId, it.parentName)
        }
      }
    }
  }

  companion object {
    private val settlementsDirectory = ParseService().getSettlementsDirectory()
    private val settlementsFromProd = ParseService().getSettlementsFromProd()
  }
}
//
//fun main() {
//  val scriptGeneratorService = ScriptGeneratorService()
//  scriptGeneratorService.getUpdateScript()
//  scriptGeneratorService.readyForUpdate.forEach { println(it) }
//  println(scriptGeneratorService.readyForUpdate.size)
//}

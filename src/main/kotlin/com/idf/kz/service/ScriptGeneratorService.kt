package com.idf.kz.service

import com.idf.kz.model.UpdateSettlement

class ScriptGeneratorService(
  val readyForUpdate: MutableList<UpdateSettlement> = mutableListOf()
) {

  fun getUpdateScript() {
    val parse = ParseService()
    val settlementsDirectory = parse.getSettlementsDirectory()
    val settlementsFromProd = parse.getSettlementsFromProd()
    settlementsDirectory.forEach {
      for (prodKato in settlementsFromProd) {
        if (it.name == prodKato.settlementName && it.districtName == prodKato.districtName) {
          readyForUpdate.add(UpdateSettlement(prodKato.id, it.typeId, it.katoId, it.parentName))
        }
      }
    }
  }
}
//
//fun main() {
//  val scriptGeneratorService = ScriptGeneratorService()
//  scriptGeneratorService.getUpdateScript()
//  scriptGeneratorService.readyForUpdate.forEach { println(it) }
//  println(scriptGeneratorService.readyForUpdate.size)
//}

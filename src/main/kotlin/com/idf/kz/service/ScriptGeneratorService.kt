package com.idf.kz.service

import com.idf.kz.model.UpdateSettlement

class ScriptGeneratorService {

  val readyForUpdate = mutableListOf<UpdateSettlement>()

  fun getUpdateScript() {
    val parse = ParseService()
    val settlementsDirectory = parse.getSettlementsDirectory()
    val settlementsFromProd = parse.getSettlementsFromProd()
    var index = 0
    settlementsDirectory.forEach {
      if (it.parentName.contains("с.")) index++
    }
    println("****** $index")
    settlementsDirectory.forEach {
      for (prodKato in settlementsFromProd) {
        if (it.name == prodKato.settlementName && it.districtName == prodKato.districtName) {
          readyForUpdate.add(UpdateSettlement(prodKato.id, it.typeId, it.katoId))
        }
      }
    }
  }
}

fun main() {
  val scriptGeneratorService = ScriptGeneratorService()
  scriptGeneratorService.getUpdateScript()
  scriptGeneratorService.readyForUpdate.forEach { println(it) }
  println(scriptGeneratorService.readyForUpdate.size)
}

package com.idf.kz

import com.idf.kz.service.ParseService
import com.idf.kz.service.SqlGenerationService

fun main() {
  ParseService().getUpdateSettlement()
  //println("all in districts  ${ParseService.districts.flatMap { it.settlements }.count()}")
  //println("manual ${ParseService.manualList.size}")
  println("manualMoreOne ${ParseService.manualListMoreOne.size}")
  //println("update ${ParseService.updateSettlements.size}")
  //println("repeatable ${ParseService.repeatableUpdateSettlements.size}")
  ParseService.manualListMoreOne.sortBy { it.name }
  ParseService.manualListMoreOne.forEach { println(it) }
  /*println(ParseService.districts.flatMap { it.settlements }.filter { it.typeId =="1" }.count())
  println(ParseService.settlementsKato.count { it.name.contains("г\\.".toRegex()) })*/
}

package com.idf.kz

import com.idf.kz.service.ParseService

fun main() {
//  println(SqlGenerationService().generateUpdateSql(ParseService().getUpdateSettlement()))
  ParseService().getUpdateSettlement()
  println("all in districts  ${ParseService.districts.flatMap { it.settlements }.count()}")
  println("manual ${ParseService.manualList.size}")
  println("manualMoreOne ${ParseService.manualListMoreOne.size}")
  println("update ${ParseService.updateSettlements.size}")
  println("repeatable ${ParseService.repeatableUpdateSettlements.size}")
  ParseService().getInsertSettlement().forEach { println(it) }
//  println(ParseService.settlementsKato.filter { it.name.contains(ParseService.settlementTypeRegex) }.size)
//  ParseService.manualList.forEach { println(it) }
}

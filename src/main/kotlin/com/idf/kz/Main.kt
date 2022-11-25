package com.idf.kz

import com.idf.kz.service.ParseService
import com.idf.kz.service.SqlGenerationService

fun main() {
  println(SqlGenerationService().generateUpdateSql(ParseService().getUpdateSettlement()))
//  ParseService().getUpdateSettlement()

//  println(SqlGenerationService().generateFullInsertSql(ParseService().getInsertSettlement()))

  println("all in districts  ${ParseService.districts.flatMap { it.settlements }.count()}")
  println("manual ${ParseService.manualList.size}")
  println("manualMoreOne ${ParseService.manualListMoreOne.size}")
  println("update ${ParseService.updateSettlements.size}")
  println("repeatable ${ParseService.repeatableUpdateSettlements.size}")
}

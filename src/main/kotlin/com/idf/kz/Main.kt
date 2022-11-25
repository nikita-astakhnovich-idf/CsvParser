package com.idf.kz

import com.idf.kz.service.ParseService
import com.idf.kz.service.SqlGenerationService
import com.idf.kz.service.VerificationManualModelService

fun main() {
  val s = VerificationManualModelService(
    ParseService.manualList,
    ParseService.updateSettlements,
    ParseService.settlementsFromProd
  )
//  println(SqlGenerationService().generateUpdateSql(ParseService().getUpdateSettlement()))


//  ParseService().getUpdateSettlement()
//  println(SqlGenerationService().generateAksuatSql(s.fillAksuatList()))
  println(SqlGenerationService().generateFullInsertSql(ParseService().getInsertSettlement()))

//  ParseService.manualList.forEach { println(it) }
//
//  println("all in districts  ${ParseService.districts.flatMap { it.settlements }.count()}")
//  println("manual ${ParseService.manualList.size}")
//  println("manualMoreOne ${ParseService.manualListMoreOne.size}")
//  println("update ${ParseService.updateSettlements.size}")
//  println("repeatable ${ParseService.repeatableUpdateSettlements.size}")
}

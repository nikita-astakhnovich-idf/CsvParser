package com.idf.kz

import com.idf.kz.service.ParseService
import com.idf.kz.service.SqlGenerationService
import com.idf.kz.service.VerificationManualModelService

fun main() {
  println(SqlGenerationService().generateUpdateSql(ParseService().getUpdateSettlement()))
//  val parseService = ParseService()
//  parseService.getUpdateSettlement()
  //  println(SqlGenerationService().generateUpdateSql(ParseService().getUpdateSettlement()))
//  val a = ParseService().getUpdateSettlement()
//  ParseService.updateSettlements.forEach { println(it) }
  val s = VerificationManualModelService(
    ParseService.manualList,
    ParseService.updateSettlements,
    ParseService.settlementsFromProd
  )
//  s.findUncheckedModel().forEach { println(it) }
  println("/////////////")
  println("all in districts  ${ParseService.districts.flatMap { it.settlements }.count()}")
  println("manual ${VerificationManualModelService.checkedList.size}")
  println("manualMoreOne ${ParseService.manualListMoreOne.size}")
  println("update ${ParseService.updateSettlements.size}")
  println("repeatable ${ParseService.repeatableUpdateSettlements.size}")

//  ParseService.updateSettlements.forEach { println(it) }
  println("/////////////")
//  VerificationManualModelService.checkedList.forEach { println(it) }



}

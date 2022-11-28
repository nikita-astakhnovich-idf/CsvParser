package com.idf.kz

import com.idf.kz.service.FileSaveService
import com.idf.kz.service.address.AddressParseService
import com.idf.kz.service.kato.ParseService
import com.idf.kz.service.kato.SqlGenerationService
import com.idf.kz.service.kato.VerificationManualModelService

fun main() {
  val verificationManual = VerificationManualModelService(
    ParseService.manualList,
    ParseService.updateSettlements,
    ParseService.settlementsFromProd
  )
  AddressParseService().fillAddressList()
//  ParseService().getUpdateSettlement()
//  AddressParseService().fillAddressList()
//  println(AddressParseService.addressWithoutNull.size)
  val sqlUpdateScript = SqlGenerationService().generateUpdateSqlWithAddress(ParseService().getUpdateSettlement())
  ParseService.updateSettlements.forEach { println(it) }
  FileSaveService().saveUpdate(sqlUpdateScript, "AbaiUpdateDb1")
  println("all in districts  ${ParseService.districts.flatMap { it.settlements }.count()}")
  println("manual ${ParseService.manualList.size}")
  println("manualMoreOne ${ParseService.manualListMoreOne.size}")
  println("update ${ParseService.updateSettlements.size}")
  println("repeatable ${ParseService.repeatableUpdateSettlements.size}")






//  println(SqlGenerationService().generateUpdateSql(ParseService().getUpdateSettlement()))


//  ParseService().getUpdateSettlement()
//  println(SqlGenerationService().generateAksuatSql(s.fillAksuatList()))
//  println(SqlGenerationService().generateFullInsertSql(ParseService().getInsertSettlement()))

//  ParseService.manualList.forEach { println(it) }
//
//  println("all in districts  ${ParseService.districts.flatMap { it.settlements }.count()}")
//  println("manual ${ParseService.manualList.size}")
//  println("manualMoreOne ${ParseService.manualListMoreOne.size}")
//  println("update ${ParseService.updateSettlements.size}")
//  println("repeatable ${ParseService.repeatableUpdateSettlements.size}")

}

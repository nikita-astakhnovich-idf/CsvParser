package com.idf.kz

import com.idf.kz.service.forKATO.ParseService
import com.idf.kz.service.forKATO.SqlGenerationService
import com.idf.kz.service.forKATO.VerificationManualModelService
import com.idf.kz.service.forTable.AddressParseService
import com.idf.kz.service.forTable.AddressSqlGeneratorService

fun main() {
  val s = VerificationManualModelService(
    ParseService.manualList,
    ParseService.updateSettlements,
    ParseService.settlementsFromProd
  )
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

  println(AddressSqlGeneratorService().generateUpdateSql(AddressParseService().getUpdateAddress()))
}

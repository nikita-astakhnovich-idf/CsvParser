package com.idf.kz

import com.idf.kz.service.forKATO.ParseService
import com.idf.kz.service.forKATO.SqlGenerationService
import com.idf.kz.service.forKATO.VerificationManualModelService
import com.idf.kz.service.forTable.AddressParseService
import com.idf.kz.service.forTable.AddressSqlGeneratorService
import com.idf.kz.service.forTable.FileSaveService

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

  FileSaveService().save(AddressSqlGeneratorService().generateUpdateSql(AddressParseService().getUpdateAddress()))
  println("all string: ${AddressParseService.fullAddresses.size}")
  println("strings without null: ${AddressParseService.addressWithoutNull.size}")
  println("strings on update: ${AddressParseService.updateAddress.size}")
  println("the number of lines to get: ${AddressParseService.updateAddress.size * 4}")
}

package com.idf.kz

import com.idf.kz.service.FileSaveService
import com.idf.kz.service.ParseService
import com.idf.kz.service.SqlGenerationService
import com.idf.kz.service.VerificationManualModelService

fun main() {
  val verificationManual = VerificationManualModelService(
    ParseService.manualList,
    ParseService.updateSettlements,
    ParseService.settlementsFromProd
  )
  val parseService = ParseService()
  val updateList = parseService.getUpdateSettlement()
  val aksuatUpdateList = verificationManual.fillAksuatList()
//
  val sqlUpdateScript = SqlGenerationService().generateUpdateSqlWithAddress(updateList)
  val sqlUpdateAksuatScript = SqlGenerationService().generateAksuatSql(aksuatUpdateList)
//  println(parseService.getInsertSettlement().size)
  FileSaveService().save(SqlGenerationService().generateFullInsertSql(parseService.getInsertSettlement()),
      "jetisyInsert2")
//  ParseService.manualList.forEach { println(it) }
  FileSaveService().save(sqlUpdateScript + sqlUpdateAksuatScript, "jetisyUpdateDb2")
//  println(AddressParseService.addressWithoutNull.count { it.districtName == "Аягоз" })



//  println("all in districts  ${ParseService.districts.flatMap { it.settlements }.count()}")
//  ParseService.manualList.forEach { println(it) }
//  println("manualMoreOne ${ParseService.manualListMoreOne.size}")
//  println("update ${ParseService.updateSettlements.size}")
//  println("repeatable ${ParseService.repeatableUpdateSettlements.size}")
//  ParseService.repeatableUpdateSettlements.forEach { println(it) }
//  println(SqlGenerationService().generateUpdateSql(ParseService().getUpdateSettlement()))
}

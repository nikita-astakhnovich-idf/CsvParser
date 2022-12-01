package com.idf.kz

import com.idf.kz.service.FileSaveService
import com.idf.kz.service.ParseService
import com.idf.kz.service.SqlGenerationService
import com.idf.kz.service.VerificationManualModelService

fun main() {
  val parseService = ParseService()

  val updateList = parseService.getUpdateSettlement()
  val insertList = parseService.getInsertSettlement()

  val sqlUpdateScript = SqlGenerationService().generateUpdateSqlWithAddress(updateList)
  val sqlInsertScript = SqlGenerationService().generateFullInsertSql(insertList)

  FileSaveService().save(sqlUpdateScript, "UlytauSolvaUpdateDB2")
  FileSaveService().save(sqlInsertScript, "UlytauSolvaInsertDB2")

  println("all in districts  ${ParseService.districts.flatMap { it.settlements }.count()}")
  println("manual ${ParseService.manualList.size}")
  println("manualMoreOne ${ParseService.manualListMoreOne.size}")
  println("update ${ParseService.updateSettlements.size}")
  println("repeatable ${ParseService.repeatableUpdateSettlements.size}")
  println("insert ${ParseService.insertSettlements.size}")
}

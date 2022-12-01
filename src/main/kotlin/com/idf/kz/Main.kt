package com.idf.kz

import com.idf.kz.service.FileSaveService
import com.idf.kz.service.ParseService
import com.idf.kz.service.SqlGenerationService
import com.idf.kz.service.VerificationManualModelService

fun main() {
  val parseService = ParseService()
  val verificationManual = VerificationManualModelService(
    ParseService.manualList,
    ParseService.updateSettlements,
    ParseService.settlementsFromProd
  )

  val updateList = parseService.getUpdateSettlement()
  val aksuatUpdateList = verificationManual.fillAksuatList()
  val insertList = parseService.getInsertSettlement()

  val sqlUpdateScript = SqlGenerationService().generateUpdateSqlWithAddress(updateList)
  val sqlInsertScript = SqlGenerationService().generateFullInsertSql(insertList)
  val sqlUpdateAksuatScript = SqlGenerationService().generateAksuatSql(aksuatUpdateList)

  FileSaveService().save(sqlUpdateScript + sqlUpdateAksuatScript, "AbaiUpdateDb2")
  FileSaveService().save(sqlInsertScript, "AbaiInsertDb")

  println("all in districts  ${ParseService.districts.flatMap { it.settlements }.count()}")
  println("manual ${ParseService.manualList.size}")
  println("manualMoreOne ${ParseService.manualListMoreOne.size}")
  println("update ${ParseService.updateSettlements.size}")
  println("repeatable ${ParseService.repeatableUpdateSettlements.size}")
  println("insert ${ParseService.insertSettlements.size}")
}

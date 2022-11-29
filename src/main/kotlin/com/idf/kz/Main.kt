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
  val updateList = ParseService().getUpdateSettlement()
  val aksuatUpdateList = verificationManual.fillAksuatList()

  val sqlUpdateScript = SqlGenerationService().generateUpdateSqlWithAddress(updateList)
  val sqlUpdateAksuatScript = SqlGenerationService().generateAksuatSql(aksuatUpdateList)

  FileSaveService().saveUpdate(sqlUpdateScript + sqlUpdateAksuatScript, "AbaiUpdateDb")

  println("all in districts  ${ParseService.districts.flatMap { it.settlements }.count()}")
  println("manual ${ParseService.manualList.size}")
  println("manualMoreOne ${ParseService.manualListMoreOne.size}")
  println("update ${ParseService.updateSettlements.size}")
  println("repeatable ${ParseService.repeatableUpdateSettlements.size}")
//  println(SqlGenerationService().generateUpdateSql(ParseService().getUpdateSettlement()))
}

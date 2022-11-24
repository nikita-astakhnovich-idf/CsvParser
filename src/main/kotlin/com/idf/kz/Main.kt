package com.idf.kz

import com.idf.kz.service.ParseService
import com.idf.kz.service.SqlGenerationService
import com.idf.kz.service.VerificationManualModelService

fun main() {
  println(SqlGenerationService().generateUpdateSql(ParseService().getUpdateSettlement()))
  println("////////////////////////////////////////////////////////////////////////////////")
  println("////////////////////////////////////////////////////////////////////////////////")
  println("////////////////////////////////////////////////////////////////////////////////")
  println("////////////////////////////////////////////////////////////////////////////////")
  val v = VerificationManualModelService(ParseService.manualList,
    ParseService.updateSettlements,
    ParseService.settlementsFromProd)
  v.findUncheckedModel()
  println(SqlGenerationService().generateAksuatSql(v.fillAksuatList()))
  println("all in districts  ${ParseService.districts.flatMap { it.settlements }.count()}")
  println("manual ${ParseService.manualList.size}")
  println("manualMoreOne ${ParseService.manualListMoreOne.size}")
  println("update ${ParseService.updateSettlements.size}")
  println("repeatable ${ParseService.repeatableUpdateSettlements.size}")
}

package com.idf.kz

import com.idf.kz.service.ParseService
import com.idf.kz.service.SqlGenerationService
import com.idf.kz.service.VerificationManualModelService

fun main() {
  val a = ParseService().getUpdateSettlement()
  val s = VerificationManualModelService(
    ParseService.manualList,
    ParseService.updateSettlements,
    ParseService.settlementsFromProd
  )
//  println(a.size)
  println(SqlGenerationService().generateUpdateSql(a))
  println("////////////////////////////////////////////////////////////////////////////////////////////////////////")
  s.findUncheckedModel()
  s.findNewDistrictModel()

  println("//////////////////////////////////////////////////////")
  println(SqlGenerationService().generateAksuatSql(s.fillAksuatList()))
}

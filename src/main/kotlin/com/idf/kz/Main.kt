package com.idf.kz

import com.idf.kz.service.ParseService
import com.idf.kz.service.SqlGenerationService
import com.idf.kz.service.VerificationManualModelService

fun main() {
  ParseService().getUpdateSettlement()
  val s = VerificationManualModelService(
    ParseService.manualList,
    ParseService.updateSettlements,
    ParseService.settlementsFromProd
  )

//  ParseService.updateSettlements.forEach { println(it) }
  println("////////////////////////////////////////////////////////////////////////////////////////////////////////")
  println(s.findUncheckedModel().size)
  s.findNewDistrictModel().forEach{ println(it) }
  println("//////////////////////////////////////////////////////")
  VerificationManualModelService.checkedList.forEach { println(it) }
}

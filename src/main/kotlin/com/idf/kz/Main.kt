package com.idf.kz

import com.idf.kz.service.forKATO.ParseService
import com.idf.kz.service.forKATO.SqlGenerationService
import com.idf.kz.service.forKATO.VerificationManualModelService

fun main() {
  val s = VerificationManualModelService(
      ParseService.manualList,
      ParseService.updateSettlements,
      ParseService.settlementsFromProd
  )
  ParseService().getUpdateSettlement()
  val sqlGenerationService = SqlGenerationService()
  sqlGenerationService.generateAksuatSql(s.fillAksuatList("Сауран")).forEach { print(it) }


  println(ParseService.insertSettlements.size)
  println("all in districts  ${ParseService.districts.flatMap { it.settlements }.count()}")
  println("manual ${ParseService.manualList.size}")
  println("manualMoreOne ${ParseService.manualListMoreOne.size}")
  println("update ${ParseService.updateSettlements.size}")
  println("repeatable ${ParseService.repeatableUpdateSettlements.size}")
}

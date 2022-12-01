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

  println(parseService.getUpdateSettlement().size)
  val districtUpdateList = verificationManual.fillDistrictList("Сауран")
  println(districtUpdateList.size)


  val sqlUpdateDistrictScript =
      SqlGenerationService().generateDistrictSql(districtUpdateList, "ADDRESS_DISTRICT_ID_SAURAN")
  FileSaveService().save( sqlUpdateDistrictScript, "district")
}

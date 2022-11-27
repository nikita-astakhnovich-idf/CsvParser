package com.idf.kz.service.forTable

import com.idf.kz.model.forTable.Address

class AddressSqlGeneratorService {

  fun generateUpdateSql(updateList: List<Address>): String {
    val updateSQLScript = StringBuilder()
    updateList.forEach {
      updateSQLScript.append(
        "UPDATE address \n" +
            "SET region_id = ${it.regionId}, " +
            "district_id = ${it.districtId}, " +
            "settlement_id = ${it.settlementId} \n" +
            "WHERE id = ${it.id};\n\n"
      )
    }
    return updateSQLScript.toString()
  }
}

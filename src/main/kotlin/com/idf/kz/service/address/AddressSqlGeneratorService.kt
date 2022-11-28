package com.idf.kz.service.address

import com.idf.kz.model.address.Address

class AddressSqlGeneratorService {

  fun generateUpdateSql(addresses: List<Address>): String {
    val updateSQLScript = StringBuilder()
    addresses.forEach {
      updateSQLScript.append("UPDATE address \n" +
          "SET region_id = REGION_ID_ABAI, " +
          "district_id =  \n" +
          "WHERE id = ${it.id};\n\n")
    }
    return updateSQLScript.toString()
  }
}

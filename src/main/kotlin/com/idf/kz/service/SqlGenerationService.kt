package com.idf.kz.service

import com.idf.kz.model.UpdateSettlement

class SqlGenerationService {

  fun generateUpdateSql(updateList: List<UpdateSettlement>): String {
    val updateSQLScript = StringBuilder()
    updateList.forEach {
      updateSQLScript.append(
        "UPDATE address_settlement \n" +
            "SET address_settlement_type_id = ${it.addressSettlementTypeId}, " +
            "kato_id = ${it.katoId}, " +
            "parent_name = '${it.parentName}' \n" +
            "WHERE id = ${it.id};\n\n"
      )

      updateSQLScript.append(
        "UPDATE address_settlement_kato \n" +
            "SET kato_id = ${it.katoId} \n" +
            "WHERE address_settlement_id = ${it.id};\n\n"
      )
    }
    return updateSQLScript.toString()
  }
}

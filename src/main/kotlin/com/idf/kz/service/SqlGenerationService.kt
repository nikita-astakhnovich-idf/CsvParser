package com.idf.kz.service

import com.idf.kz.model.SettlementInsertDB
import com.idf.kz.model.SettlementUpdateDB
import kotlin.text.StringBuilder

class SqlGenerationService {

  fun generateInsertSql(insertList: List<SettlementInsertDB>, tableName: String): String {
    val insertSQLScript =
        "INSERT INTO $tableName (region_id, address_district_id, address_settlement_type_id, name, kato_id, " +
            "parent_name, resource)\nVALUES "
    val fullSqlScript = StringBuilder(insertSQLScript)
    insertList.forEach {
      fullSqlScript.append("(${it.regionId}, ${it.addressDistrictId}, ${it.addressSettlementTypeId}, ${it.name}, " +
          "${it.katoId}, ${it.parentName}, ${it.resource}),\n")
    }
    fullSqlScript.delete(fullSqlScript.length - 2, fullSqlScript.length - 1)
    return fullSqlScript.toString()
  }

  fun generateUpdateSql(updateList: List<SettlementUpdateDB>, tableName: String): String {
    val updateSQLScript = StringBuilder();
    updateList.forEach {
      updateSQLScript.append("UPDATE $tableName\n" +
          "SET address_settlement_type_id = ${it.addressSettlementTypeId}, kato_id = ${it.katoId}," +
          " parent_name = ${it.parentName}\n" +
          "WHERE id = ${it.id} AND name = ${it.name};\n\n")
    }
    return updateSQLScript.toString()
  }
}

package com.idf.kz.service

import com.idf.kz.model.SettlementDB
import com.idf.kz.model.SettlementInsertDB
import java.lang.StringBuilder

class SqlGenerationService {

  fun generateInsertSql(insertList: List<SettlementInsertDB>) {
    val insertSql =
      "INSERT INTO address_settlement (region_id, address_district_id, address_settlement_type_id, name, kato_id, " +
          "parent_name, resource) VALUES"
    val fullSqlScript = StringBuilder(insertSql)
    insertList.forEach {
      fullSqlScript.append("(${it.regionId}, ${it.addressDistrictId}, ${it.addressSettlementTypeId}, ${it.name}," +
          "${it.katoId}, ${it.parentName}, ${it.resource}),\n")
    }
  }

  fun generateUpdateSql(updateList: List<SettlementDB>) {
  }
}

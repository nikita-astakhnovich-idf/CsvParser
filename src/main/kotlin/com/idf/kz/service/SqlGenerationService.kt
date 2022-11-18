package com.idf.kz.service

import com.idf.kz.model.SettlementDB
import com.idf.kz.model.SettlementInsertDB
import java.lang.StringBuilder

class SqlGenerationService {

  fun generateInsertSql(insertList: List<SettlementInsertDB>, tableName: String):String {
    val insertSql =
      "INSERT INTO $tableName (region_id, address_district_id, address_settlement_type_id, name, kato_id, " +
          "parent_name, resource)\nVALUES "
    val fullSqlScript = StringBuilder(insertSql)
    insertList.forEach {
      fullSqlScript.append("(${it.regionId}, ${it.addressDistrictId}, ${it.addressSettlementTypeId}, ${it.name}, " +
          "${it.katoId}, ${it.parentName}, ${it.resource}),\n")
    }
    fullSqlScript.delete(fullSqlScript.length-2, fullSqlScript.length-1)
    return fullSqlScript.toString()
  }

  fun generateUpdateSql(updateList: List<SettlementDB>) {
  }
}

fun main() {
  val s1 = SettlementInsertDB(123, 123, 123, "qwe", 123, "123", "123")
  val s2 = SettlementInsertDB(123, 123, 123, "qwe", 123, "123", "123")
  val s3 = SettlementInsertDB(123, 123, 123, "qwe", 123, "123", "123")
  val s4 = SettlementInsertDB(123, 123, 123, "qwe", 123, "123", "123")
  println(SqlGenerationService().generateInsertSql(listOf(s1, s2, s3, s4), "address_settelment"))
  println(SqlGenerationService().generateInsertSql(listOf(s1, s2, s3, s4), "address_settelment_kato"))
}

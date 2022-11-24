package com.idf.kz.service

import com.idf.kz.model.InsertSettlement
import com.idf.kz.model.UpdateSettlement

class SqlGenerationService {

  fun generateFullInsertSql(insertList: List<InsertSettlement>): String {
    val fullSqlScript = StringBuilder()
    insertList.forEach {
      fullSqlScript.append(
        "INSERT INTO address_settlement (region_id, address_district_id, address_settlement_type_id," +
            " name, kato_id, parent_name, resource)" +
            "\nVALUES (" +
            "99999999, " +                        /// Забить руками
            "${it.addressDistrictId}, " +
            "${it.addressSettlementTypeId}, " +
            "${it.name}, ${it.katoId}, " +
            "${it.parentName}, " +
            "${it.resource})" +
            "\n\n"
      )

      fullSqlScript.append(
        "INSERT INTO address_settlement_kato (kato_version, address_settlement_id, kato_id)" +
            "\nVALUES (" +
            "0, " +
            "(SELECT LAST_INSERT_ID()), " +
            "${it.katoId})" +
            "\n\n"
      )
    }
    fullSqlScript.delete(fullSqlScript.length - 2, fullSqlScript.length - 1)
    return fullSqlScript.toString()
  }

  fun generateUpdateSql(updateList: List<UpdateSettlement>): String {
    val updateSQLScript = StringBuilder()
    updateList.forEach {
      updateSQLScript.append(
        "UPDATE address_settlement \n" +
            "SET region_id = REGION_ID, " +
            "address_settlement_type_id = ${it.addressSettlementTypeId}, " +
            "kato_id = ${it.katoId}, " +
            "parent_name = ${getParentName(it.parentName)} \n" +
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

  private fun getParentName(parentName: String?): String? {
    return if(parentName=="") null
           else "'$parentName'"
  }

  fun generateAksuatSql(aksuatList: List<UpdateSettlement>): String{
    val updateSQLScript = StringBuilder()
    aksuatList.forEach {
      updateSQLScript.append(
        "UPDATE address_settlement \n" +
            "SET address_district_id = ADDRESS_DISTRICT_ID_AKSUAT, " +
            "address_settlement_type_id = ${it.addressSettlementTypeId}, " +
            "kato_id = ${it.katoId}, " +
            "parent_name = ${getParentName(it.parentName)} \n" +
            "WHERE id = ${it.id};\n\n"
      )
    }
    return updateSQLScript.toString()
  }
}

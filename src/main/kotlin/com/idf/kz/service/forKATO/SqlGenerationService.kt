package com.idf.kz.service.forKATO

import com.idf.kz.model.forKATO.InsertSettlement
import com.idf.kz.model.forKATO.UpdateSettlement

class SqlGenerationService {

  fun generateFullInsertSql(insertList: List<InsertSettlement>): String {
    val fullSqlScript = StringBuilder()
    insertList.forEach {
      fullSqlScript.append(
        "INSERT INTO address_settlement (region_id, address_district_id, address_settlement_type_id," +
            " name, kato_id, parent_name, resource)" +
            "\nVALUES (" +
            "REGION_ID_ABAI, " +
            "${it.addressDistrictId}, " +
            "${it.addressSettlementTypeId}, " +
            "'${it.name}', " +
            "${it.katoId}, " +
            "'${it.parentName}', " +
            "${it.resource})" +
            "\n\n"
      )

      fullSqlScript.append(
        "INSERT INTO address_settlement_kato (kato_version, address_settlement_id, kato_id)" +
            "\nVALUES (" +
            "'1', " +
            "(SELECT LAST_INSERT_ID()), " +
            "${it.katoId})" +
            "\n\n\n"
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
            "SET region_id = REGION_ID_ABAI, " +
            "address_settlement_type_id = ${it.addressSettlementTypeId}, " +
            "kato_id = ${it.katoId}, " +
            "parent_name = ${getParentName(it.parentName)} \n" +
            "WHERE id = ${it.id};\n\n"
      )

      updateSQLScript.append(
        "UPDATE address_settlement_kato \n" +
            "SET kato_id = ${it.katoId} \n" +
            "WHERE address_settlement_id = ${it.id} AND kato_version = '1';\n\n"
      )
    }
    return updateSQLScript.toString()
  }

  private fun getParentName(parentName: String?): String? {
    return if (parentName == "") null
    else "'$parentName'"
  }

  fun generateAksuatSql(aksuatList: List<UpdateSettlement>): String {
    val updateSQLScript = StringBuilder()
    aksuatList.forEach {
      updateSQLScript.append(
        "UPDATE address_settlement \n" +
            "SET address_district_id = ADDRESS_DISTRICT_ID_SAURAN, " +
            "address_settlement_type_id = ${it.addressSettlementTypeId}, " +
            "kato_id = ${it.katoId}, " +
            "parent_name = ${getParentName(it.parentName)} \n" +
            "WHERE id = ${it.id};\n\n"
      )

      updateSQLScript.append(
        "UPDATE address_settlement_kato \n" +
            "SET kato_id = ${it.katoId} \n" +
            "WHERE address_settlement_id = ${it.id} AND kato_version = '1';\n\n"
      )
    }
    return updateSQLScript.toString()
  }
}

package com.idf.kz.service

import com.idf.kz.model.InsertSettlement
import com.idf.kz.model.UpdateSettlement

class SqlGenerationService {

  fun generateFullInsertSql(insertList: List<InsertSettlement>): String {
    val fullSqlScript = StringBuilder()
    insertList.forEach {
      fullSqlScript.append(getInsertAddressSettlement(it))
      fullSqlScript.append(getInsertAddressSettlementKato(it))
    }
    return fullSqlScript.toString()
  }

  fun generateUpdateSql(updateList: List<UpdateSettlement>): String {
    val updateSQLScript = StringBuilder()
    updateList.forEach {
      updateSQLScript.append(getUpdateAddressSettlement(it))
      updateSQLScript.append(getUpdateAddressSettlementKato(it))
    }
    return updateSQLScript.toString()
  }

  fun generateUpdateSqlWithAddress(updateList: List<UpdateSettlement>): String {
    val updateSQLScript = StringBuilder()
    updateList.forEach {
      updateSQLScript.append(getUpdateAddressSettlement(it))
      updateSQLScript.append(getUpdateAddressSettlementKato(it))
      if (ParseService.settlementsIdFromAddress.contains(it.id)) {
        updateSQLScript.append(getUpdateAddress(it))
      }
    }
    return updateSQLScript.toString()
  }

  fun generateAksuatSql(aksuatList: List<UpdateSettlement>): String {
    val updateSQLScript = StringBuilder()
    updateSQLScript.append(getDelimiter())
    aksuatList.forEach {
      updateSQLScript.append(getUpdateAddressSettlementAksuat(it))
      updateSQLScript.append(getUpdateAddressSettlementKatoAksuat(it))
      if (ParseService.settlementsIdFromAddress.contains(it.id)) {
        updateSQLScript.append(getUpdateAddress(it))
      }
    }
    return updateSQLScript.toString()
  }

  private fun getInsertAddressSettlement(insertSettlement: InsertSettlement): String {
    return "INSERT INTO address_settlement (region_id, address_district_id, address_settlement_type_id," +
        " name, kato_id, parent_name, resource)" +
        "\nVALUES (" +
        "REGION_ID_ULYTAU, " +
        "${insertSettlement.addressDistrictId}, " +
        "${insertSettlement.addressSettlementTypeId}, " +
        "'${insertSettlement.name}', " +
        "${insertSettlement.katoId}, " +
        "'${insertSettlement.parentName}', " +
        "${insertSettlement.resource});" +
        "\n\n"
  }

  private fun getInsertAddressSettlementKato(insertSettlement: InsertSettlement): String {
    return "INSERT INTO address_settlement_kato (kato_version, address_settlement_id, kato_id)" +
        "\nVALUES (" +
        "'1', " +
        "(SELECT LAST_INSERT_ID()), " +
        "${insertSettlement.katoId});" +
        "\n\n\n"
  }

  private fun getUpdateAddressSettlement(updateSettlement: UpdateSettlement): String {
    return "UPDATE address_settlement \n" +
        "SET region_id = REGION_ID_ULYTAU, " +
        "address_settlement_type_id = ${updateSettlement.addressSettlementTypeId}, " +
        "kato_id = ${updateSettlement.katoId}, " +
        "parent_name = ${getParentName(updateSettlement.parentName)} \n" +
        "WHERE id = ${updateSettlement.id};\n\n"
  }

  private fun getUpdateAddressSettlementKato(updateSettlement: UpdateSettlement): String {
    return "UPDATE address_settlement_kato \n" +
        "SET kato_id = ${updateSettlement.katoId} \n" +
        "WHERE address_settlement_id = ${updateSettlement.id} AND kato_version = '1';\n\n"
  }

  private fun getUpdateAddress(updateSettlement: UpdateSettlement): String {
    return "UPDATE address \n" +
        "SET region_id = REGION_ID_ULYTAU, \n" +
        "district_id = (SELECT id FROM address_district WHERE name = '${updateSettlement.districtName}')\n" +
        "WHERE settlement_id = ${updateSettlement.id};\n\n"
  }

  private fun getUpdateAddressSettlementAksuat(updateSettlement: UpdateSettlement): String {
    return "UPDATE address_settlement \n" +
        "SET address_district_id = ADDRESS_DISTRICT_ID_AKSUAT, " +
        "region_id = REGION_ID_ABAI, " +
        "address_settlement_type_id = ${updateSettlement.addressSettlementTypeId}, " +
        "kato_id = ${updateSettlement.katoId}, " +
        "parent_name = ${getParentName(updateSettlement.parentName)} \n" +
        "WHERE id = ${updateSettlement.id};\n\n"
  }

  private fun getUpdateAddressSettlementKatoAksuat(updateSettlement: UpdateSettlement): String {
    return "UPDATE address_settlement_kato \n" +
        "SET kato_id = ${updateSettlement.katoId} \n" +
        "WHERE address_settlement_id = ${updateSettlement.id} AND kato_version = '1';\n\n"
  }

  private fun getDelimiter(): String {
    return "\n" +
        "\n" +
        "\n" +
        "////////////////////////////////////////////////////////////////////////////////\n" +
        "////////////////////////////////////////////////////////////////////////////////\n" +
        "////////////////////////////////////////////////////////////////////////////////\n" +
        "////////////////////////////////////////////////////////////////////////////////\n" +
        "\n" +
        "    //Аксуат\n" +
        "\n" +
        "\n" +
        "\n"
  }

  private fun getParentName(parentName: String?): String? {
    return if (parentName == "") null
    else "'$parentName'"
  }
}

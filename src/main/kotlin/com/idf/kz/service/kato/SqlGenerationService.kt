package com.idf.kz.service.kato

import com.idf.kz.model.kato.InsertSettlement
import com.idf.kz.model.kato.UpdateSettlement
import com.idf.kz.service.address.AddressParseService
import com.idf.kz.service.address.AddressSqlGeneratorService

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
      val addresses = AddressParseService().getUpdateAddress(it)
      if (addresses.isNotEmpty()){
        val addressSql = AddressSqlGeneratorService().generateUpdateSql(addresses)
        updateSQLScript.append(addressSql)
      }
    }
    return updateSQLScript.toString()


  }

  private fun getUpdateAddressSettlement(updateSettlement: UpdateSettlement): String{
    return "UPDATE address_settlement \n" +
        "SET region_id = REGION_ID_ABAI, " +
        "address_settlement_type_id = ${updateSettlement.addressSettlementTypeId}, " +
        "kato_id = ${updateSettlement.katoId}, " +
        "parent_name = ${getParentName(updateSettlement.parentName)} \n" +
        "WHERE id = ${updateSettlement.id};\n\n"
  }

  private fun getUpdateAddressSettlementKato(updateSettlement: UpdateSettlement): String{
    return "UPDATE address_settlement_kato \n" +
        "SET kato_id = ${updateSettlement.katoId} \n" +
        "WHERE address_settlement_id = ${updateSettlement.id} AND kato_version = '1';\n\n"
  }

  private fun getDistrictId(districtName: String): String{
    return "SELECT id FROM address_district \n" +
        "WHERE name = '${districtName}';\n\n"
  }

  private fun getParentName(parentName: String?): String? {
    return if (parentName == "") null
    else "'$parentName'"
  }

  fun generateAksuatSql(aksuatList: List<UpdateSettlement>): String {
    val updateSQLScript = StringBuilder()
    aksuatList.forEach {
      updateSQLScript.append(getUpdateAddressSettlementAksuat(it))
      updateSQLScript.append(getUpdateAddressSettlementKatoAksuat(it))
    }
    return updateSQLScript.toString()
  }

  private fun getUpdateAddressSettlementAksuat(updateSettlement: UpdateSettlement): String{
    return "UPDATE address_settlement \n" +
        "SET address_district_id = ADDRESS_DISTRICT_ID_AKSUAT, " +
        "address_settlement_type_id = ${updateSettlement.addressSettlementTypeId}, " +
        "kato_id = ${updateSettlement.katoId}, " +
        "parent_name = ${getParentName(updateSettlement.parentName)} \n" +
        "WHERE id = ${updateSettlement.id};\n\n"
  }

  private fun getUpdateAddressSettlementKatoAksuat(updateSettlement: UpdateSettlement): String{
    return "UPDATE address_settlement_kato \n" +
        "SET kato_id = ${updateSettlement.katoId} \n" +
        "WHERE address_settlement_id = ${updateSettlement.id} AND kato_version = '1';\n\n"
  }
}

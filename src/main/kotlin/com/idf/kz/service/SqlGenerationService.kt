package com.idf.kz.service

import com.idf.kz.model.UpdateSettlement

class SqlGenerationService {

  fun generateUpdateSql(updateList: List<UpdateSettlement>): String {
    val updateSQLScript = StringBuilder()
    updateList.forEach {
      updateSQLScript.append(
        "UPDATE address_settlement \n" +
            "SET region_id = REGION_ID_ZHETYSU, " +
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

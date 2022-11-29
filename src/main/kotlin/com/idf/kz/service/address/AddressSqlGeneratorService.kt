package com.idf.kz.service.address

import com.idf.kz.model.address.Address
import ru.homyakin.iuliia.Schemas
import ru.homyakin.iuliia.Translator

class AddressSqlGeneratorService {

  fun generateUpdateSql(addresses: List<Address>): String {
    val updateSQLScript = StringBuilder()
    val districtName = translator.translate(addresses[0].districtName.uppercase())
    val districtNameForSql = "@DISTRICT_ID_${districtName.uppercase()}"
    val settlementId = addresses[0].settlementId
    updateSQLScript.append("-- update address with settlement_id $settlementId \n\n")
    updateSQLScript.append(
      "SET $districtNameForSql = SELECT id FROM address_district WHERE name = '$districtName';\n\n"
    )
    addresses.forEach {
      updateSQLScript.append(
        "UPDATE address \n" +
            "SET region_id = REGION_ID_ABAI, \n" +
            "district_id = ${districtNameForSql.removePrefix("@")}\n" +
            "WHERE id = ${it.id};\n\n"
      )
    }
    return updateSQLScript.toString()
  }

  companion object{
    val translator = Translator(Schemas.ICAO_DOC_9303)
  }
}

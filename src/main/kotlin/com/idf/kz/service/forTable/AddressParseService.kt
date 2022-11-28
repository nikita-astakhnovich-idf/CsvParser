package com.idf.kz.service.forTable

import com.idf.kz.converter.CsvWithCommaConverter
import com.idf.kz.model.forTable.Address
import com.idf.kz.model.forTable.AddressSettlement

class AddressParseService {

  init {
    fillAddressList()
  }

  fun getUpdateAddress(): List<Address> {
    addressWithoutNull.forEach {
      val addressSettlement = addressSettlementMap[it.settlementId]
      if (addressSettlement != null) {
        updateAddress.add(
          Address(
            it.id,
            addressSettlement.regionId,
            addressSettlement.addressDistrictId,
            addressSettlement.id
          )
        )
      }
    }
    return updateAddress
  }

  private fun fillAddressList() {
    fullAddresses.forEach {
      if (it.settlementId != "") {
        addressWithoutNull.add(it)
      }
    }
    addressSettlements.forEach {
      addressSettlementMap[it.id] = it
    }
  }

  companion object {
    private const val DIRECTORY_PATH = "src/main/resources/address.csv"
    private const val PROD_PATH = "src/main/resources/address_settlement.csv"

    val addressWithoutNull: MutableList<Address> = mutableListOf()
    val addressSettlementMap: MutableMap<String, AddressSettlement> = mutableMapOf()
    var addressSettlements: List<AddressSettlement> = CsvWithCommaConverter()
      .convert(PROD_PATH, AddressSettlement::class.java)
    var fullAddresses: List<Address> = CsvWithCommaConverter()
      .convert(DIRECTORY_PATH, Address::class.java)
    val updateAddress: MutableList<Address> = mutableListOf()
  }
}

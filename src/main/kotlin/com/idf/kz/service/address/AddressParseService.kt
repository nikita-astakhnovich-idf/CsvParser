package com.idf.kz.service.address

import com.idf.kz.converter.CsvWithCommaConverter
import com.idf.kz.model.address.Address
import com.idf.kz.model.kato.UpdateSettlement

class AddressParseService {

  fun getUpdateAddress(updateSettlement: UpdateSettlement): List<Address> {
    forUpdateAddress = mutableListOf()
    var address: Address
    addressWithoutNull.forEach {
      if (it.settlementId == updateSettlement.id && updateSettlement.districtName != "") {
        it.districtName = updateSettlement.districtName
        address = it
        forUpdateAddress.add(address)
      }
    }
    return forUpdateAddress
  }

  fun fillAddressList() {
    fullAddresses.forEach {
      if (it.settlementId != "") {
        addressWithoutNull.add(it)
      }
    }
    fullAddresses = listOf()
  }

  companion object {
    private const val DIRECTORY_PATH = "src/main/resources/solva_kz_address.csv"
    val addressWithoutNull: MutableList<Address> = mutableListOf()
    private lateinit var forUpdateAddress: MutableList<Address>
    private var fullAddresses: List<Address> = CsvWithCommaConverter().convert(DIRECTORY_PATH, Address::class.java)
  }
}

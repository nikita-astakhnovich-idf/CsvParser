package com.idf.kz.model.forTable

import com.opencsv.bean.CsvBindByPosition

data class AddressSettlement(
  @CsvBindByPosition(position = 0)
  var id: String = "",

  @CsvBindByPosition(position = 1)
  var regionId: String = "",

  @CsvBindByPosition(position = 2)
  var addressDistrictId: String = "",
)

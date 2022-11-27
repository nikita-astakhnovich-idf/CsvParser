package com.idf.kz.model.forTable

import com.opencsv.bean.CsvBindByPosition

data class Address(
  @CsvBindByPosition(position = 0)
  var id: String = "",

  @CsvBindByPosition(position = 1)
  var regionId: String = "",

  @CsvBindByPosition(position = 2)
  var districtId: String = "",

  @CsvBindByPosition(position = 3)
  var settlementId: String = "",
)

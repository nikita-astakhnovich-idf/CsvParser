package com.idf.kz.model.address

import com.opencsv.bean.CsvBindByPosition

data class Address(
  @CsvBindByPosition(position = 0)
  var id: String = "",

  @CsvBindByPosition(position = 3)
  var settlementId: String = "",

  var districtName: String = "",
)

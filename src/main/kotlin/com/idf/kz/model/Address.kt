package com.idf.kz.model

import com.opencsv.bean.CsvBindByPosition

data class Address(
  @CsvBindByPosition(position = 3)
  var settlementId: String = ""
)

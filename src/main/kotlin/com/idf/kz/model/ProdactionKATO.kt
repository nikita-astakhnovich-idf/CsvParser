package com.idf.kz.model

import com.opencsv.bean.CsvBindByPosition

data class ProdactionKATO(
  @CsvBindByPosition(position = 0)
  var id: String = "",

  @CsvBindByPosition(position = 1)
  var regionId: String = "",

  @CsvBindByPosition(position = 2)
  var addressDistrictId: String = "",

  @CsvBindByPosition(position = 3)
  var addressSettlementTypeId: String = "",

  @CsvBindByPosition(position = 4)
  var name: String = ""
)

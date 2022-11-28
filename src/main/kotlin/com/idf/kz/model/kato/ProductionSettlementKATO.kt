package com.idf.kz.model.kato

import com.opencsv.bean.CsvBindByPosition

data class ProductionSettlementKATO(
  @CsvBindByPosition(position = 0)
  var id: String = "",

  @CsvBindByPosition(position = 1)
  var name: String = "",

  @CsvBindByPosition(position = 2)
  var districtId: String = "",

  @CsvBindByPosition(position = 3)
  var districtName: String = "",

  @CsvBindByPosition(position = 4)
  var addressSettlementTypeId: String = ""

)

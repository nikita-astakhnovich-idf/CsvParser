package com.idf.kz.model.kato

import com.opencsv.bean.CsvBindByPosition

data class SettlementKATO(
  @CsvBindByPosition(position = 0)
  var id: String = "",

  @CsvBindByPosition(position = 1)
  var parentId: String = "",

  @CsvBindByPosition(position = 2)
  var katoId: String = "",

  @CsvBindByPosition(position = 3)
  var name: String = ""
)

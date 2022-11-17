package com.idf.kz.model

import com.opencsv.bean.CsvBindByPosition

data class CsvModel(
  @CsvBindByPosition(position = 0)
  var id: String? = null,
  @CsvBindByPosition(position = 1)
  var parent_id: String? = null,
  @CsvBindByPosition(position = 2)
  var code: String? = null,
  @CsvBindByPosition(position = 3)
  var name: String? = null
)

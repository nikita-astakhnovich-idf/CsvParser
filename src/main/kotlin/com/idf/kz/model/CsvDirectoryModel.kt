package com.idf.kz.model

import com.opencsv.bean.CsvBindByPosition

data class CsvDirectoryModel(
  @CsvBindByPosition(position = 0)
  var id: String = "",

  @CsvBindByPosition(position = 1)
  var parentId: String = "",

  @CsvBindByPosition(position = 2)
  var code: String = "",

  @CsvBindByPosition(position = 3)
  var name: String = ""
)

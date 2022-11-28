package com.idf.kz.model.kato

data class Settlement(
  val name: String,
  val typeId: String,
  val katoId: String,
  val parentName: String,
  var district: String = ""
)

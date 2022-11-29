package com.idf.kz.model

data class Settlement(
  val name: String,
  val typeId: String,
  val katoId: String,
  val parentName: String,
  var district: String = ""
)

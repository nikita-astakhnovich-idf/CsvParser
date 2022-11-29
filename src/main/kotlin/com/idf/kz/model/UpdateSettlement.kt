package com.idf.kz.model

data class UpdateSettlement(
  val id: String,
  val addressSettlementTypeId: String,
  val katoId: String,
  val parentName: String = "",
  val districtName: String = "",
)

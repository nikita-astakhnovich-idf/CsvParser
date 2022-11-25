package com.idf.kz.model.forKATO

data class UpdateSettlement(
  val id: String,
  val addressSettlementTypeId: String,
  val katoId: String,
  val parentName: String? = null
)

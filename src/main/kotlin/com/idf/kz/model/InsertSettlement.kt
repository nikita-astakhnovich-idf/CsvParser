package com.idf.kz.model

data class InsertSettlement(
  val addressDistrictId: Long,
  val addressSettlementTypeId: Long,
  val name: String,
  val katoId: Long,
  val parentName: String,
  val resource: String? = null
)

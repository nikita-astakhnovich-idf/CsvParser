package com.idf.kz.model

data class SettlementInsertDB(
  val regionId: Long,
  val addressDistrictId: Long,
  val addressSettlementTypeId: Long,
  val name: String,
  val katoId: Long,
  val parentName: String,
  val resource: String)

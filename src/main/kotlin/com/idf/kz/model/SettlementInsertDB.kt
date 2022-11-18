package com.idf.kz.model

data class SettlementInsertDB(
  val regionId: Int,
  val addressDistrictId: Int,
  val addressSettlementTypeId: Int,
  val name: String,
  val katoId: Int,
  val parentName: String,
  val resource: String)

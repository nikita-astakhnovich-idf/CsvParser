package com.idf.kz.model

data class SettlementUpdateDB(
    var id: Long,
    val addressDistrictId: Long,
    val addressSettlementTypeId: Long,
    val name: String,
    val katoId: Long,
    val parentName: String
)

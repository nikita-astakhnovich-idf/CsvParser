package com.idf.kz.model

data class SettlementDirectory(
    var id: Long,
    val addressDistrictName: String,
    val addressSettlementTypeName: String,
    val name: String,
    val katoId: Long,
    val parentName: String)

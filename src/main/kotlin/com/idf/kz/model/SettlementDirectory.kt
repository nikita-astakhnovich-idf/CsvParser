package com.idf.kz.model

data class SettlementDirectory(
    var id: Long,
    val districtName: String,
    val typeId: String,
    val name: String,
    val katoId: String,
    val parentName: String)

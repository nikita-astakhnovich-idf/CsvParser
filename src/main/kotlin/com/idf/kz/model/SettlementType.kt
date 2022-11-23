package com.idf.kz.model

enum class SettlementType(val typeRegex: String,val type:String, val typeId: String) {
  CITY("г\\.", "г.","1"),
  SELO("с\\.", "с.","41"),
  ZIMOVKA("зимовка","зимовка", "62"),
  UCHASTOK("уч\\.","уч.", "54"),
  RAZEZD("рзд\\.","рзд.", "39"),
  POSELOK("п\\.","п.", "31"),
  STANCIA("ст\\.","ст.", "44")
}

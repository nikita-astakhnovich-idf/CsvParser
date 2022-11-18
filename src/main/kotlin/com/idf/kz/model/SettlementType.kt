package com.idf.kz.model

enum class SettlementType(val type: String, val code: String) {
  CITY("г.", "settlement.type.city"),
  SELO("c.", "settlement.type.selo"),
  ZIMOVKA("зимовка", "settlement.type.zimovka"),
//  UCHASTOK("уч.", "settlement.type.uchastok"),
  RAZEZD("рзд.", "settlement.type.razezd"),
  POSELOK("п.", "settlement.type.poselok"),
  STANCIA("ст.", "settlement.type.stancia"),

}

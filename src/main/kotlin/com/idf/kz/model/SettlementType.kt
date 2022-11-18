package com.idf.kz.model

enum class SettlementType(val type: String, val typeId: String) {
  CITY("г.", "1"),
  SELO("с.", "41"),
  ZIMOVKA("зимовка", "62"),
  UCHASTOK("уч.", "54"),
  RAZEZD("рзд.", "39"),
  POSELOK("п.", "31"),
  STANCIA("ст.", "44")
}

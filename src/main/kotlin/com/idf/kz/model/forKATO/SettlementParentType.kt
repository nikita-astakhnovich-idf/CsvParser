package com.idf.kz.model.forKATO

enum class SettlementParentType(val typeRegex: String) {
  SELSKIOKRUG("с\\.о\\."),
  SELSKAYADMINISTRATION("с\\.а\\."),
  SELSKIOKRUGWITHOUTDOT("с\\.о"),
  CITYADMINISTRATION("г\\.а\\."),
  POSELOKADMINISTRATION("п\\.а\\."),
  CITYAKIMAT("Г\\.А\\."),
  DISTRICT("район")
}

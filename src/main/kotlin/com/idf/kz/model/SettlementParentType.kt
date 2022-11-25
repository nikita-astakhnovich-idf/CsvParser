package com.idf.kz.model

enum class SettlementParentType(val typeRegex:String) {
  SELSKIOKRUG("с\\.о\\."),
  SELSKIOKRUGWITHOUTDOT("с\\.о"),
  CITYADMINISTRATION("г\\.а\\."),
  POSELOKADMINISTRATION("п\\.а\\."),
  CITYAKIMAT("Г\\.А\\.")
}

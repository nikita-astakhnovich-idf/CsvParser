package com.idf.kz.model.kato

data class District(
  val name: String = "",
  val settlements: MutableList<Settlement> = mutableListOf()
)

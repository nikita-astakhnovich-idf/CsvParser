package com.idf.kz.model.forKATO

data class District(
  val name: String = "",
  val settlements: MutableList<Settlement> = mutableListOf()
)

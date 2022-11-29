package com.idf.kz.model

data class District(
  val name: String = "",
  val settlements: MutableList<Settlement> = mutableListOf()
)

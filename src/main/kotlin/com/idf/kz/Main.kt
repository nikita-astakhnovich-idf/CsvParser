package com.idf.kz

import com.idf.kz.service.ParseService

fun main() {
  val parseService = ParseService()
  parseService.getSettlementsDirectory().forEach {
    println(it)
  }
}

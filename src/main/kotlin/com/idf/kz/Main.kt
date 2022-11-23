package com.idf.kz

import com.idf.kz.service.ParseService
import com.idf.kz.service.SqlGenerationService

fun main() {
  println(SqlGenerationService().generateUpdateSql(ParseService().getUpdateSettlement()))
}

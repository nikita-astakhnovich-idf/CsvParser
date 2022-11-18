package com.idf.kz

import com.idf.kz.service.ParseService
import com.idf.kz.service.ScriptGeneratorService
import com.idf.kz.service.SqlGenerationService

fun main() {
  val scriptGeneratorService = ScriptGeneratorService()
  scriptGeneratorService.getUpdateScript()
  val sqlGenerationService = SqlGenerationService()
  println(sqlGenerationService.generateUpdateSql(scriptGeneratorService.readyForUpdate))
}

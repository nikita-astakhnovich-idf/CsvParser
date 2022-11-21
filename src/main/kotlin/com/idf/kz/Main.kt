package com.idf.kz

import com.idf.kz.service.ScriptGeneratorService
import com.idf.kz.service.SqlGenerationService

fun main() {
  val scriptGeneratorService = ScriptGeneratorService()
  scriptGeneratorService.fillInsertList()
  val sqlGenerationService = SqlGenerationService()
  sqlGenerationService.generateUpdateSql(scriptGeneratorService.readyForUpdate.values)

  sqlGenerationService.generateFullInsertSql(scriptGeneratorService.readyForInsert)
}

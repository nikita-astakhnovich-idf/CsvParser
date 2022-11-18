package com.idf.kz.converter

import com.idf.kz.model.CsvProdModel
import com.opencsv.bean.CsvToBeanBuilder
import java.io.FileReader
import java.util.function.Consumer

class CsvProdConverter: CsvConverter<CsvProdModel> {
  override fun convert() {
    val fileName = "D:\\test\\kotlin\\src\\main\\resources\\City.csv"

    val csvDirectoryModels = CsvToBeanBuilder<CsvProdModel>(FileReader(fileName))
      .withSeparator(';')
      .withType(CsvProdModel::class.java)
      .build()
      .parse()

    csvDirectoryModels.forEach(Consumer { x: CsvProdModel? -> println(x) })
  }
}

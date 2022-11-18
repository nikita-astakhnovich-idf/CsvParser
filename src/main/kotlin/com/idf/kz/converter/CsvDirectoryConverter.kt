package com.idf.kz.converter

import com.idf.kz.model.CsvDirectoryModel
import com.opencsv.bean.CsvToBeanBuilder
import java.io.FileReader
import java.util.function.Consumer

class CsvDirectoryConverter: CsvConverter<CsvDirectoryModel> {

  override fun convert(){
    val fileName = "D:\\test\\kotlin\\src\\main\\resources\\KATO_17.10.2022_ru.csv"

    val csvDirectoryModels = CsvToBeanBuilder<CsvDirectoryModel>(FileReader(fileName))
      .withSeparator(';')
      .withType(CsvDirectoryModel::class.java)
      .build()
      .parse()

    csvDirectoryModels.forEach(Consumer { x: CsvDirectoryModel? -> println(x) })
  }
}

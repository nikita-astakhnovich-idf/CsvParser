package com.idf.kz.converter

import com.idf.kz.model.CsvModel
import com.opencsv.bean.CsvToBeanBuilder
import java.io.FileReader
import java.util.function.Consumer

class CsvConverter {

  fun convert(){
    val fileName = "D:\\test\\kotlin\\src\\main\\resources\\KATO_17.10.2022_ru.csv"
    val csvModels = CsvToBeanBuilder<CsvModel>(FileReader(fileName))
      .withSeparator(';')
      .withType(CsvModel::class.java)
      .build()
      .parse()

    csvModels.forEach(Consumer { x: CsvModel? -> println(x) })
  }
}

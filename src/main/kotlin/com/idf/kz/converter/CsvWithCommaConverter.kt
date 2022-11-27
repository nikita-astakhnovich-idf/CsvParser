package com.idf.kz.converter

import com.opencsv.bean.CsvToBeanBuilder
import java.io.FileReader

class CsvWithCommaConverter : CsvConverter {
  override fun <T> convert(path: String, aClass: Class<T>): List<T> {
    return CsvToBeanBuilder<T>(FileReader(path))
      .withType(aClass)
      .build()
      .parse()
  }
}

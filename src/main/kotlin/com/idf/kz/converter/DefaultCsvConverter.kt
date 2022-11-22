package com.idf.kz.converter

import com.opencsv.bean.CsvToBeanBuilder
import java.io.FileReader

class DefaultCsvConverter : CsvConverter {
  override fun <T> convert(path: String, aClass: Class<T>): List<T> {
    return CsvToBeanBuilder<T>(FileReader(path))
      .withSeparator(';')
      .withType(aClass)
      .build()
      .parse()
  }
}

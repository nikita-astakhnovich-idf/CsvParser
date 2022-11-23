package com.idf.kz.converter

interface CsvConverter {
  fun <T> convert(path: String, aClass: Class<T>): List<T>
}

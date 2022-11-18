package com.idf.kz

import com.idf.kz.converter.CsvDirectoryConverter
import com.idf.kz.converter.CsvProdConverter

fun main(){
  val dir = CsvDirectoryConverter()
  val prod = CsvProdConverter()
//  dir.convert()
  prod.convert()
}

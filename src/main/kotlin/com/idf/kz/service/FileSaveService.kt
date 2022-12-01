package com.idf.kz.service

import java.io.File

class FileSaveService {

  fun save(text: String, fileName: String){
    val file = File("src/main/resources/${fileName}.sql")
    file.writeText(text, Charsets.UTF_8)
  }
}

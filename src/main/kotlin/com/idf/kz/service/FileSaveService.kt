package com.idf.kz.service

import java.io.File

class FileSaveService {

  fun saveUpdate(text: String, fileName: String){
    val file = File("src/main/resources/${fileName}.sql")
    file.writeText(text, Charsets.UTF_8)
  }

  fun saveInsert(text: String, fileName: String){
    val file = File("src/main/resources/${fileName}.sql")
    file.writeText(text, Charsets.UTF_8)
  }
}

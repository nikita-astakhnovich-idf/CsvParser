package com.idf.kz.service.forTable

import java.io.File

class FileSaveService {

  fun save(text: String){
    val file = File("src/main/resources/address.sql")
    file.writeText(text, Charsets.UTF_8)
  }
}

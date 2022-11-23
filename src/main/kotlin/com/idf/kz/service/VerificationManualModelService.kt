package com.idf.kz.service

import com.idf.kz.model.ProductionSettlementKATO
import com.idf.kz.model.Settlement
import com.idf.kz.model.UpdateSettlement

class VerificationManualModelService(
  private val manualList: List<Settlement>,
  private val updateList: List<UpdateSettlement>,
  private val prodList: List<ProductionSettlementKATO>,
) {

  fun findUncheckedModel(): List<Settlement> {
    checkedList.addAll(manualList)
    manualList.forEach { city ->
      var prodModelId = ""
      for (prodModel in prodList) {
        if (city.name == prodModel.name) {
          prodModelId = prodModel.id
          break
        }
      }
      for (updateModel in updateList) {
        if (updateModel.id == prodModelId) {
          checkedList.remove(city)
          break
        }
      }
    }
    return checkedList
  }

  fun findNewDistrictModel(): List<Settlement> {
    checkedList.forEach {
      if (it.district == "Аксуат") {
        newDistrictList.add(it)
      }
    }
    checkedList.removeAll(newDistrictList)
    return newDistrictList
  }

  companion object {
    var checkedList: MutableList<Settlement> = mutableListOf()
    var newDistrictList: MutableList<Settlement> = mutableListOf()
  }
}

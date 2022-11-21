package com.idf.kz.service

import com.idf.kz.converter.DefaultCsvConverter
import com.idf.kz.model.*

class NewParseService {

    private val settlementsKato = getSettlementsKato()

    fun getDistricts(): List<District> {
        var tempDistrict = District()
        for (it in settlementsKato) {
            if (it.name.contains(districtRegex)) {
                tempDistrict = District(getName(it.name, districtRegex))
                districts.add(tempDistrict)
                continue
            }
            if (it.name.contains(settlementParentTypeRegex)) continue
            if (it.name.contains(settlementTypeRegex)) {
                tempDistrict.settlements.add(convertSettlementKatoToSettlement(it, settlementTypeRegex))
            }
        }
        return districts
    }

    private fun convertSettlementKatoToSettlement(settlementKATO: SettlementKATO, regex: Regex): Settlement {
        return Settlement(
            getName(settlementKATO.name, regex),
            getType(settlementKATO.name),
            settlementKATO.katoId,
            getParentName(settlementKATO.parentId))
    }

    private fun getParentName(parentId: String): String {
        var parentName = ""
        settlementsKato.forEach {
            if (parentId == it.id) {
                parentName = it.name
            }
        }
        return parentName
    }

    private fun getName(name: String, regex: Regex) = name
        .replace(regex, "")
        .trim()

    private fun getType(name: String): String {
        for (el in SettlementType.values()) {
            if (name.contains(el.type)) {
                return el.typeId
            }
        }
        return "Unknown type"
    }

    private fun getSettlementsKato(): List<SettlementKATO> {
        val directoryPath = "src/main/resources/KATO_17.10.2022_ru.csv"
        return DefaultCsvConverter().convert(directoryPath, SettlementKATO::class.java)
    }

    private fun getSettlementsFromProd(): List<ProductionSettlementKATO> {
        val prodPath = "src/main/resources/KATO SOLVA PROD.csv"
        return DefaultCsvConverter().convert(prodPath, ProductionSettlementKATO::class.java)
    }

    companion object{
        private val settlementTypeRegex = Regex(SettlementType.values().joinToString(separator = "|") { it.type })
        private val settlementParentTypeRegex = Regex(SettlementParentType.values().joinToString(separator = "|") {
            it.type })
        private val districtRegex = Regex(DistrictType.values().joinToString(separator = "|") { it.type })
        private val districts: MutableList<District> = mutableListOf()
    }
}
//
//fun main() {
//    NewParseService().getDistricts().forEach { println(it) }
//}

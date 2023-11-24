{
  "topAnchor": 0.0,
  "leftAnchor": 0.0,
  "anchoContenedorPrincipal": 1000.0,
  "altoContenedorPrincipal": 700.0,
  "listaJobs": [
    {
      "id": 1,
      "estadoJob": "MODIFICAR",
      "malla": "01LK601D",
      "nombreJob": "@P1LKKCR",
      "estadoSeleccionProceso": true,
      "proceso": "UD_CLIENTEEVALCREDEFECTIVOPRI",
      "estadoSeleccionModulo": true,
      "modulo": "CDDV",
      "detalle": "",
      "detalleAutogenerado": "MANTENER CRITERIA ORIGINAL.\nSOLO SE MODIFICAN PREDECESORES.\nSUBAPPL : SPLKPR01\n",
      "checkMantenerCriteria": "MANTENER CRITERIA ORIGINAL.",
      "checkSucesores": "",
      "checkPredecesores": "SOLO SE MODIFICAN PREDECESORES.",
      "checkSucPre": "",
      "checkEliminaSuc": "",
      "checkEliminaPre": "",
      "checkEliminaSucPre": "",
      "comboNumeroDia": "",
      "comboQueDia": "",
      "comboQueMomento": "",
      "comboDel": "",
      "comboDelDia": "",
      "comboDelaSemana": "",
      "comboDelMesAno": "",
      "subappl": "SPLKPR01",
      "seleccionado": false,
      "contadorSeleccion": 0,
      "enlaceDibujado": false,
      "RC": "00",
      "elementoJob": "UNIX",
      "horaEjecucion": "",
      "frecuenciaEjecucion": {
        "codigo": 1,
        "valor": "DIARIO (1)",
        "abreviado": "Diario"
      },
      "frecuenciaBatch": {
        "codigo": 4,
        "valor": "De Lunes a Sabado",
        "abreviado": "L-S"
      },
      "tipoJob": {
        "codigo": 1,
        "valor": "ESTÁNDAR(PDS)",
        "abreviado": "ESTÁNDAR(PDS)"
      },
      "criterio": {
        "codigo": 1,
        "valor": "NO EJECUTAR EN FERIADO",
        "abreviado": "NO EJECUTAR EN FERIADO"
      },
      "ejecucion": {
        "codigo": 2,
        "valor": "Workday",
        "abreviado": "WORKDAY"
      },
      "sucesoresAccionFlecha": {},
      "sucesores": [],
      "predecesores": [
        {
          "id": 3,
          "estadoJob": "MODIFICAR",
          "malla": "01LK601W",
          "nombreJob": "@P1LKE6I",
          "estadoSeleccionProceso": true,
          "proceso": "M_PARTYDIRECCION_CSHT",
          "estadoSeleccionModulo": true,
          "modulo": "CUDV",
          "detalle": "",
          "detalleAutogenerado": "MANTENER CRITERIA ORIGINAL.\nSOLO SE MODIFICAN SUCESORES.\nSUBAPPL : SPLKUDVE\n",
          "checkMantenerCriteria": "MANTENER CRITERIA ORIGINAL.",
          "checkSucesores": "SOLO SE MODIFICAN SUCESORES.",
          "checkPredecesores": "",
          "checkSucPre": "",
          "checkEliminaSuc": "",
          "checkEliminaPre": "",
          "checkEliminaSucPre": "",
          "comboNumeroDia": "",
          "comboQueDia": "",
          "comboQueMomento": "",
          "comboDel": "",
          "comboDelDia": "",
          "comboDelaSemana": "",
          "comboDelMesAno": "",
          "subappl": "SPLKUDVE",
          "seleccionado": false,
          "contadorSeleccion": 0,
          "enlaceDibujado": false,
          "RC": "00",
          "elementoJob": "UNIX",
          "horaEjecucion": "",
          "frecuenciaEjecucion": {
            "codigo": 1,
            "valor": "DIARIO (1)",
            "abreviado": "Diario"
          },
          "frecuenciaBatch": {
            "codigo": 4,
            "valor": "De Lunes a Sabado",
            "abreviado": "L-S"
          },
          "tipoJob": {
            "codigo": 1,
            "valor": "ESTÁNDAR(PDS)",
            "abreviado": "ESTÁNDAR(PDS)"
          },
          "criterio": {
            "codigo": 1,
            "valor": "NO EJECUTAR EN FERIADO",
            "abreviado": "NO EJECUTAR EN FERIADO"
          },
          "ejecucion": {
            "codigo": 2,
            "valor": "Workday",
            "abreviado": "WORKDAY"
          },
          "sucesoresAccionFlecha": {
            "1": "ADICIONAR"
          },
          "sucesores": [],
          "predecesores": [],
          "detalleEjecucion": {
            "lunes": 1,
            "martes": 1,
            "miercoles": 1,
            "jueves": 1,
            "viernes": 1,
            "sabado": 1,
            "domingo": 0,
            "pedidoUsuario": 0,
            "unicaVez": 0,
            "numeroDia": "",
            "queDia": "",
            "queMomento": "",
            "del": "",
            "dia": "",
            "deLaSemana": "",
            "delAno": ""
          }
        },
        {
          "id": 4,
          "estadoJob": "MODIFICAR",
          "malla": "02LK5HN4",
          "nombreJob": "@P1LKE6I",
          "estadoSeleccionProceso": true,
          "proceso": "M_PARTYDIRECCION_CSHT",
          "estadoSeleccionModulo": true,
          "modulo": "CUDV",
          "detalle": "",
          "detalleAutogenerado": "MANTENER CRITERIA ORIGINAL.\nSOLO SE MODIFICAN SUCESORES.\nSUBAPPL : SPLKUDVE\n",
          "checkMantenerCriteria": "MANTENER CRITERIA ORIGINAL.",
          "checkSucesores": "SOLO SE MODIFICAN SUCESORES.",
          "checkPredecesores": "",
          "checkSucPre": "",
          "checkEliminaSuc": "",
          "checkEliminaPre": "",
          "checkEliminaSucPre": "",
          "comboNumeroDia": "",
          "comboQueDia": "",
          "comboQueMomento": "",
          "comboDel": "",
          "comboDelDia": "",
          "comboDelaSemana": "",
          "comboDelMesAno": "",
          "subappl": "SPLKUDVE",
          "seleccionado": false,
          "contadorSeleccion": 0,
          "enlaceDibujado": false,
          "RC": "00",
          "elementoJob": "UNIX",
          "horaEjecucion": "",
          "frecuenciaEjecucion": {
            "codigo": 1,
            "valor": "DIARIO (1)",
            "abreviado": "Diario"
          },
          "frecuenciaBatch": {
            "codigo": 5,
            "valor": "De Domingo a Domingo",
            "abreviado": "D-D"
          },
          "tipoJob": {
            "codigo": 1,
            "valor": "ESTÁNDAR(PDS)",
            "abreviado": "ESTÁNDAR(PDS)"
          },
          "criterio": {
            "codigo": 2,
            "valor": "Ejecutar el mismo día feriado",
            "abreviado": "EJECUTAR EL MISMO DÍA FERIADO"
          },
          "ejecucion": {
            "codigo": 1,
            "valor": "Daily",
            "abreviado": "DAILY"
          },
          "sucesoresAccionFlecha": {
            "1": "ADICIONAR"
          },
          "sucesores": [],
          "predecesores": [],
          "detalleEjecucion": {
            "lunes": 1,
            "martes": 1,
            "miercoles": 1,
            "jueves": 1,
            "viernes": 1,
            "sabado": 1,
            "domingo": 0,
            "pedidoUsuario": 0,
            "unicaVez": 0,
            "numeroDia": "",
            "queDia": "",
            "queMomento": "",
            "del": "",
            "dia": "",
            "deLaSemana": "",
            "delAno": ""
          }
        },
        {
          "id": 2,
          "estadoJob": "MODIFICAR",
          "malla": "01LK601W",
          "nombreJob": "@P1LKE9Q",
          "estadoSeleccionProceso": true,
          "proceso": "M_PARTYDIRECCION_CSCL",
          "estadoSeleccionModulo": true,
          "modulo": "CUDV",
          "detalle": "",
          "detalleAutogenerado": "MANTENER CRITERIA ORIGINAL.\nSOLO SE MODIFICAN SUCESORES.\nSUBAPPL : SPLKUCN1\n",
          "checkMantenerCriteria": "MANTENER CRITERIA ORIGINAL.",
          "checkSucesores": "SOLO SE MODIFICAN SUCESORES.",
          "checkPredecesores": "",
          "checkSucPre": "",
          "checkEliminaSuc": "",
          "checkEliminaPre": "",
          "checkEliminaSucPre": "",
          "comboNumeroDia": "",
          "comboQueDia": "",
          "comboQueMomento": "",
          "comboDel": "",
          "comboDelDia": "",
          "comboDelaSemana": "",
          "comboDelMesAno": "",
          "subappl": "SPLKUCN1",
          "seleccionado": false,
          "contadorSeleccion": 0,
          "enlaceDibujado": false,
          "RC": "00",
          "elementoJob": "UNIX",
          "horaEjecucion": "",
          "frecuenciaEjecucion": {
            "codigo": 1,
            "valor": "DIARIO (1)",
            "abreviado": "Diario"
          },
          "frecuenciaBatch": {
            "codigo": 4,
            "valor": "De Lunes a Sabado",
            "abreviado": "L-S"
          },
          "tipoJob": {
            "codigo": 1,
            "valor": "ESTÁNDAR(PDS)",
            "abreviado": "ESTÁNDAR(PDS)"
          },
          "criterio": {
            "codigo": 1,
            "valor": "NO EJECUTAR EN FERIADO",
            "abreviado": "NO EJECUTAR EN FERIADO"
          },
          "ejecucion": {
            "codigo": 2,
            "valor": "Workday",
            "abreviado": "WORKDAY"
          },
          "sucesoresAccionFlecha": {
            "1": "ADICIONAR"
          },
          "sucesores": [],
          "predecesores": [],
          "detalleEjecucion": {
            "lunes": 1,
            "martes": 1,
            "miercoles": 1,
            "jueves": 1,
            "viernes": 1,
            "sabado": 1,
            "domingo": 0,
            "pedidoUsuario": 0,
            "unicaVez": 0,
            "numeroDia": "",
            "queDia": "",
            "queMomento": "",
            "del": "",
            "dia": "",
            "deLaSemana": "",
            "delAno": ""
          }
        }
      ],
      "detalleEjecucion": {
        "lunes": 1,
        "martes": 1,
        "miercoles": 1,
        "jueves": 1,
        "viernes": 1,
        "sabado": 1,
        "domingo": 0,
        "pedidoUsuario": 0,
        "unicaVez": 0,
        "numeroDia": "",
        "queDia": "",
        "queMomento": "",
        "del": "",
        "dia": "",
        "deLaSemana": "",
        "delAno": ""
      }
    },
    {
      "id": 2,
      "estadoJob": "MODIFICAR",
      "malla": "01LK601W",
      "nombreJob": "@P1LKE9Q",
      "estadoSeleccionProceso": true,
      "proceso": "M_PARTYDIRECCION_CSCL",
      "estadoSeleccionModulo": true,
      "modulo": "CUDV",
      "detalle": "",
      "detalleAutogenerado": "MANTENER CRITERIA ORIGINAL.\nSOLO SE MODIFICAN SUCESORES.\nSUBAPPL : SPLKUCN1\n",
      "checkMantenerCriteria": "MANTENER CRITERIA ORIGINAL.",
      "checkSucesores": "SOLO SE MODIFICAN SUCESORES.",
      "checkPredecesores": "",
      "checkSucPre": "",
      "checkEliminaSuc": "",
      "checkEliminaPre": "",
      "checkEliminaSucPre": "",
      "comboNumeroDia": "",
      "comboQueDia": "",
      "comboQueMomento": "",
      "comboDel": "",
      "comboDelDia": "",
      "comboDelaSemana": "",
      "comboDelMesAno": "",
      "subappl": "SPLKUCN1",
      "seleccionado": false,
      "contadorSeleccion": 0,
      "enlaceDibujado": false,
      "RC": "00",
      "elementoJob": "UNIX",
      "horaEjecucion": "",
      "frecuenciaEjecucion": {
        "codigo": 1,
        "valor": "DIARIO (1)",
        "abreviado": "Diario"
      },
      "frecuenciaBatch": {
        "codigo": 4,
        "valor": "De Lunes a Sabado",
        "abreviado": "L-S"
      },
      "tipoJob": {
        "codigo": 1,
        "valor": "ESTÁNDAR(PDS)",
        "abreviado": "ESTÁNDAR(PDS)"
      },
      "criterio": {
        "codigo": 1,
        "valor": "NO EJECUTAR EN FERIADO",
        "abreviado": "NO EJECUTAR EN FERIADO"
      },
      "ejecucion": {
        "codigo": 2,
        "valor": "Workday",
        "abreviado": "WORKDAY"
      },
      "sucesoresAccionFlecha": {
        "1": "ADICIONAR"
      },
      "sucesores": [
        {
          "id": 1,
          "estadoJob": "MODIFICAR",
          "malla": "01LK601D",
          "nombreJob": "@P1LKKCR",
          "estadoSeleccionProceso": true,
          "proceso": "UD_CLIENTEEVALCREDEFECTIVOPRI",
          "estadoSeleccionModulo": true,
          "modulo": "CDDV",
          "detalle": "",
          "detalleAutogenerado": "MANTENER CRITERIA ORIGINAL.\nSOLO SE MODIFICAN PREDECESORES.\nSUBAPPL : SPLKPR01\n",
          "checkMantenerCriteria": "MANTENER CRITERIA ORIGINAL.",
          "checkSucesores": "",
          "checkPredecesores": "SOLO SE MODIFICAN PREDECESORES.",
          "checkSucPre": "",
          "checkEliminaSuc": "",
          "checkEliminaPre": "",
          "checkEliminaSucPre": "",
          "comboNumeroDia": "",
          "comboQueDia": "",
          "comboQueMomento": "",
          "comboDel": "",
          "comboDelDia": "",
          "comboDelaSemana": "",
          "comboDelMesAno": "",
          "subappl": "SPLKPR01",
          "seleccionado": false,
          "contadorSeleccion": 0,
          "enlaceDibujado": false,
          "RC": "00",
          "elementoJob": "UNIX",
          "horaEjecucion": "",
          "frecuenciaEjecucion": {
            "codigo": 1,
            "valor": "DIARIO (1)",
            "abreviado": "Diario"
          },
          "frecuenciaBatch": {
            "codigo": 4,
            "valor": "De Lunes a Sabado",
            "abreviado": "L-S"
          },
          "tipoJob": {
            "codigo": 1,
            "valor": "ESTÁNDAR(PDS)",
            "abreviado": "ESTÁNDAR(PDS)"
          },
          "criterio": {
            "codigo": 1,
            "valor": "NO EJECUTAR EN FERIADO",
            "abreviado": "NO EJECUTAR EN FERIADO"
          },
          "ejecucion": {
            "codigo": 2,
            "valor": "Workday",
            "abreviado": "WORKDAY"
          },
          "sucesoresAccionFlecha": {},
          "sucesores": [],
          "predecesores": [],
          "detalleEjecucion": {
            "lunes": 1,
            "martes": 1,
            "miercoles": 1,
            "jueves": 1,
            "viernes": 1,
            "sabado": 1,
            "domingo": 0,
            "pedidoUsuario": 0,
            "unicaVez": 0,
            "numeroDia": "",
            "queDia": "",
            "queMomento": "",
            "del": "",
            "dia": "",
            "deLaSemana": "",
            "delAno": ""
          }
        }
      ],
      "predecesores": [],
      "detalleEjecucion": {
        "lunes": 1,
        "martes": 1,
        "miercoles": 1,
        "jueves": 1,
        "viernes": 1,
        "sabado": 1,
        "domingo": 0,
        "pedidoUsuario": 0,
        "unicaVez": 0,
        "numeroDia": "",
        "queDia": "",
        "queMomento": "",
        "del": "",
        "dia": "",
        "deLaSemana": "",
        "delAno": ""
      }
    },
    {
      "id": 3,
      "estadoJob": "MODIFICAR",
      "malla": "01LK601W",
      "nombreJob": "@P1LKE6I",
      "estadoSeleccionProceso": true,
      "proceso": "M_PARTYDIRECCION_CSHT",
      "estadoSeleccionModulo": true,
      "modulo": "CUDV",
      "detalle": "",
      "detalleAutogenerado": "MANTENER CRITERIA ORIGINAL.\nSOLO SE MODIFICAN SUCESORES.\nSUBAPPL : SPLKUDVE\n",
      "checkMantenerCriteria": "MANTENER CRITERIA ORIGINAL.",
      "checkSucesores": "SOLO SE MODIFICAN SUCESORES.",
      "checkPredecesores": "",
      "checkSucPre": "",
      "checkEliminaSuc": "",
      "checkEliminaPre": "",
      "checkEliminaSucPre": "",
      "comboNumeroDia": "",
      "comboQueDia": "",
      "comboQueMomento": "",
      "comboDel": "",
      "comboDelDia": "",
      "comboDelaSemana": "",
      "comboDelMesAno": "",
      "subappl": "SPLKUDVE",
      "seleccionado": false,
      "contadorSeleccion": 0,
      "enlaceDibujado": false,
      "RC": "00",
      "elementoJob": "UNIX",
      "horaEjecucion": "",
      "frecuenciaEjecucion": {
        "codigo": 1,
        "valor": "DIARIO (1)",
        "abreviado": "Diario"
      },
      "frecuenciaBatch": {
        "codigo": 4,
        "valor": "De Lunes a Sabado",
        "abreviado": "L-S"
      },
      "tipoJob": {
        "codigo": 1,
        "valor": "ESTÁNDAR(PDS)",
        "abreviado": "ESTÁNDAR(PDS)"
      },
      "criterio": {
        "codigo": 1,
        "valor": "NO EJECUTAR EN FERIADO",
        "abreviado": "NO EJECUTAR EN FERIADO"
      },
      "ejecucion": {
        "codigo": 2,
        "valor": "Workday",
        "abreviado": "WORKDAY"
      },
      "sucesoresAccionFlecha": {
        "1": "ADICIONAR"
      },
      "sucesores": [
        {
          "id": 1,
          "estadoJob": "MODIFICAR",
          "malla": "01LK601D",
          "nombreJob": "@P1LKKCR",
          "estadoSeleccionProceso": true,
          "proceso": "UD_CLIENTEEVALCREDEFECTIVOPRI",
          "estadoSeleccionModulo": true,
          "modulo": "CDDV",
          "detalle": "",
          "detalleAutogenerado": "MANTENER CRITERIA ORIGINAL.\nSOLO SE MODIFICAN PREDECESORES.\nSUBAPPL : SPLKPR01\n",
          "checkMantenerCriteria": "MANTENER CRITERIA ORIGINAL.",
          "checkSucesores": "",
          "checkPredecesores": "SOLO SE MODIFICAN PREDECESORES.",
          "checkSucPre": "",
          "checkEliminaSuc": "",
          "checkEliminaPre": "",
          "checkEliminaSucPre": "",
          "comboNumeroDia": "",
          "comboQueDia": "",
          "comboQueMomento": "",
          "comboDel": "",
          "comboDelDia": "",
          "comboDelaSemana": "",
          "comboDelMesAno": "",
          "subappl": "SPLKPR01",
          "seleccionado": false,
          "contadorSeleccion": 0,
          "enlaceDibujado": false,
          "RC": "00",
          "elementoJob": "UNIX",
          "horaEjecucion": "",
          "frecuenciaEjecucion": {
            "codigo": 1,
            "valor": "DIARIO (1)",
            "abreviado": "Diario"
          },
          "frecuenciaBatch": {
            "codigo": 4,
            "valor": "De Lunes a Sabado",
            "abreviado": "L-S"
          },
          "tipoJob": {
            "codigo": 1,
            "valor": "ESTÁNDAR(PDS)",
            "abreviado": "ESTÁNDAR(PDS)"
          },
          "criterio": {
            "codigo": 1,
            "valor": "NO EJECUTAR EN FERIADO",
            "abreviado": "NO EJECUTAR EN FERIADO"
          },
          "ejecucion": {
            "codigo": 2,
            "valor": "Workday",
            "abreviado": "WORKDAY"
          },
          "sucesoresAccionFlecha": {},
          "sucesores": [],
          "predecesores": [],
          "detalleEjecucion": {
            "lunes": 1,
            "martes": 1,
            "miercoles": 1,
            "jueves": 1,
            "viernes": 1,
            "sabado": 1,
            "domingo": 0,
            "pedidoUsuario": 0,
            "unicaVez": 0,
            "numeroDia": "",
            "queDia": "",
            "queMomento": "",
            "del": "",
            "dia": "",
            "deLaSemana": "",
            "delAno": ""
          }
        }
      ],
      "predecesores": [],
      "detalleEjecucion": {
        "lunes": 1,
        "martes": 1,
        "miercoles": 1,
        "jueves": 1,
        "viernes": 1,
        "sabado": 1,
        "domingo": 0,
        "pedidoUsuario": 0,
        "unicaVez": 0,
        "numeroDia": "",
        "queDia": "",
        "queMomento": "",
        "del": "",
        "dia": "",
        "deLaSemana": "",
        "delAno": ""
      }
    },
    {
      "id": 4,
      "estadoJob": "MODIFICAR",
      "malla": "02LK5HN4",
      "nombreJob": "@P1LKE6I",
      "estadoSeleccionProceso": true,
      "proceso": "M_PARTYDIRECCION_CSHT",
      "estadoSeleccionModulo": true,
      "modulo": "CUDV",
      "detalle": "",
      "detalleAutogenerado": "MANTENER CRITERIA ORIGINAL.\nSOLO SE MODIFICAN SUCESORES.\nSUBAPPL : SPLKUDVE\n",
      "checkMantenerCriteria": "MANTENER CRITERIA ORIGINAL.",
      "checkSucesores": "SOLO SE MODIFICAN SUCESORES.",
      "checkPredecesores": "",
      "checkSucPre": "",
      "checkEliminaSuc": "",
      "checkEliminaPre": "",
      "checkEliminaSucPre": "",
      "comboNumeroDia": "",
      "comboQueDia": "",
      "comboQueMomento": "",
      "comboDel": "",
      "comboDelDia": "",
      "comboDelaSemana": "",
      "comboDelMesAno": "",
      "subappl": "SPLKUDVE",
      "seleccionado": false,
      "contadorSeleccion": 0,
      "enlaceDibujado": false,
      "RC": "00",
      "elementoJob": "UNIX",
      "horaEjecucion": "",
      "frecuenciaEjecucion": {
        "codigo": 1,
        "valor": "DIARIO (1)",
        "abreviado": "Diario"
      },
      "frecuenciaBatch": {
        "codigo": 5,
        "valor": "De Domingo a Domingo",
        "abreviado": "D-D"
      },
      "tipoJob": {
        "codigo": 1,
        "valor": "ESTÁNDAR(PDS)",
        "abreviado": "ESTÁNDAR(PDS)"
      },
      "criterio": {
        "codigo": 2,
        "valor": "Ejecutar el mismo día feriado",
        "abreviado": "EJECUTAR EL MISMO DÍA FERIADO"
      },
      "ejecucion": {
        "codigo": 1,
        "valor": "Daily",
        "abreviado": "DAILY"
      },
      "sucesoresAccionFlecha": {
        "1": "ADICIONAR"
      },
      "sucesores": [
        {
          "id": 1,
          "estadoJob": "MODIFICAR",
          "malla": "01LK601D",
          "nombreJob": "@P1LKKCR",
          "estadoSeleccionProceso": true,
          "proceso": "UD_CLIENTEEVALCREDEFECTIVOPRI",
          "estadoSeleccionModulo": true,
          "modulo": "CDDV",
          "detalle": "",
          "detalleAutogenerado": "MANTENER CRITERIA ORIGINAL.\nSOLO SE MODIFICAN PREDECESORES.\nSUBAPPL : SPLKPR01\n",
          "checkMantenerCriteria": "MANTENER CRITERIA ORIGINAL.",
          "checkSucesores": "",
          "checkPredecesores": "SOLO SE MODIFICAN PREDECESORES.",
          "checkSucPre": "",
          "checkEliminaSuc": "",
          "checkEliminaPre": "",
          "checkEliminaSucPre": "",
          "comboNumeroDia": "",
          "comboQueDia": "",
          "comboQueMomento": "",
          "comboDel": "",
          "comboDelDia": "",
          "comboDelaSemana": "",
          "comboDelMesAno": "",
          "subappl": "SPLKPR01",
          "seleccionado": false,
          "contadorSeleccion": 0,
          "enlaceDibujado": false,
          "RC": "00",
          "elementoJob": "UNIX",
          "horaEjecucion": "",
          "frecuenciaEjecucion": {
            "codigo": 1,
            "valor": "DIARIO (1)",
            "abreviado": "Diario"
          },
          "frecuenciaBatch": {
            "codigo": 4,
            "valor": "De Lunes a Sabado",
            "abreviado": "L-S"
          },
          "tipoJob": {
            "codigo": 1,
            "valor": "ESTÁNDAR(PDS)",
            "abreviado": "ESTÁNDAR(PDS)"
          },
          "criterio": {
            "codigo": 1,
            "valor": "NO EJECUTAR EN FERIADO",
            "abreviado": "NO EJECUTAR EN FERIADO"
          },
          "ejecucion": {
            "codigo": 2,
            "valor": "Workday",
            "abreviado": "WORKDAY"
          },
          "sucesoresAccionFlecha": {},
          "sucesores": [],
          "predecesores": [],
          "detalleEjecucion": {
            "lunes": 1,
            "martes": 1,
            "miercoles": 1,
            "jueves": 1,
            "viernes": 1,
            "sabado": 1,
            "domingo": 0,
            "pedidoUsuario": 0,
            "unicaVez": 0,
            "numeroDia": "",
            "queDia": "",
            "queMomento": "",
            "del": "",
            "dia": "",
            "deLaSemana": "",
            "delAno": ""
          }
        }
      ],
      "predecesores": [],
      "detalleEjecucion": {
        "lunes": 1,
        "martes": 1,
        "miercoles": 1,
        "jueves": 1,
        "viernes": 1,
        "sabado": 1,
        "domingo": 0,
        "pedidoUsuario": 0,
        "unicaVez": 0,
        "numeroDia": "",
        "queDia": "",
        "queMomento": "",
        "del": "",
        "dia": "",
        "deLaSemana": "",
        "delAno": ""
      }
    },
    {
      "id": 5,
      "estadoJob": "INGRESAR",
      "malla": "",
      "nombreJob": "@P4LKU28",
      "estadoSeleccionProceso": true,
      "proceso": "RBM_DATAMARTRBM_HM_CLIENTERIESGOS_LHCL",
      "estadoSeleccionModulo": true,
      "modulo": "CDDV",
      "detalle": "Se agrega predecesor:\n@P4LKK1L\nSe agrega sucesor:\n@P1LKKCR",
      "detalleAutogenerado": "MANTENER CRITERIA ORIGINAL.\nSOLO SE MODIFICAN SUCESORES/PREDECESORES.\nSUBAPPL : SPLKDR04\n",
      "checkMantenerCriteria": "MANTENER CRITERIA ORIGINAL.",
      "checkSucesores": "",
      "checkPredecesores": "",
      "checkSucPre": "SOLO SE MODIFICAN SUCESORES/PREDECESORES.",
      "checkEliminaSuc": "",
      "checkEliminaPre": "",
      "checkEliminaSucPre": "",
      "comboNumeroDia": "",
      "comboQueDia": "",
      "comboQueMomento": "",
      "comboDel": "",
      "comboDelDia": "",
      "comboDelaSemana": "",
      "comboDelMesAno": "",
      "subappl": "SPLKDR04",
      "seleccionado": true,
      "contadorSeleccion": 1,
      "enlaceDibujado": false,
      "RC": "00",
      "elementoJob": "UNIX",
      "horaEjecucion": "",
      "frecuenciaEjecucion": {
        "codigo": 4,
        "valor": "Mensual (4)",
        "abreviado": "Mensual"
      },
      "frecuenciaBatch": {
        "codigo": 5,
        "valor": "De Domingo a Domingo",
        "abreviado": "D-D"
      },
      "tipoJob": {
        "codigo": 1,
        "valor": "ESTÁNDAR(PDS)",
        "abreviado": "ESTÁNDAR(PDS)"
      },
      "criterio": {
        "codigo": 2,
        "valor": "Ejecutar el mismo día feriado",
        "abreviado": "EJECUTAR EL MISMO DÍA FERIADO"
      },
      "ejecucion": {
        "codigo": 1,
        "valor": "Daily",
        "abreviado": "DAILY"
      },
      "sucesoresAccionFlecha": {},
      "sucesores": [],
      "predecesores": [
        {
          "id": 6,
          "estadoJob": "MODIFICAR",
          "malla": "01LK601D",
          "nombreJob": "@P4LKK1L",
          "estadoSeleccionProceso": true,
          "proceso": "MODELORIESGOS_HM_CLIENTERIESGOS",
          "estadoSeleccionModulo": true,
          "modulo": "CDDV",
          "detalle": "",
          "detalleAutogenerado": "MANTENER CRITERIA ORIGINAL.\nSOLO SE MODIFICAN SUCESORES.\nSUBAPPL : SPLKDR04\n",
          "checkMantenerCriteria": "MANTENER CRITERIA ORIGINAL.",
          "checkSucesores": "SOLO SE MODIFICAN SUCESORES.",
          "checkPredecesores": "",
          "checkSucPre": "",
          "checkEliminaSuc": "",
          "checkEliminaPre": "",
          "checkEliminaSucPre": "",
          "comboNumeroDia": "",
          "comboQueDia": "",
          "comboQueMomento": "",
          "comboDel": "",
          "comboDelDia": "",
          "comboDelaSemana": "",
          "comboDelMesAno": "",
          "subappl": "SPLKDR04",
          "seleccionado": false,
          "contadorSeleccion": 0,
          "enlaceDibujado": false,
          "RC": "00",
          "elementoJob": "UNIX",
          "horaEjecucion": "",
          "frecuenciaEjecucion": {
            "codigo": 4,
            "valor": "Mensual (4)",
            "abreviado": "Mensual"
          },
          "frecuenciaBatch": {
            "codigo": 5,
            "valor": "De Domingo a Domingo",
            "abreviado": "D-D"
          },
          "tipoJob": {
            "codigo": 1,
            "valor": "ESTÁNDAR(PDS)",
            "abreviado": "ESTÁNDAR(PDS)"
          },
          "criterio": {
            "codigo": 2,
            "valor": "Ejecutar el mismo día feriado",
            "abreviado": "EJECUTAR EL MISMO DÍA FERIADO"
          },
          "ejecucion": {
            "codigo": 1,
            "valor": "Daily",
            "abreviado": "DAILY"
          },
          "sucesoresAccionFlecha": {
            "5": "ADICIONAR"
          },
          "sucesores": [],
          "predecesores": [],
          "detalleEjecucion": {
            "lunes": 1,
            "martes": 1,
            "miercoles": 1,
            "jueves": 1,
            "viernes": 1,
            "sabado": 1,
            "domingo": 1,
            "pedidoUsuario": 0,
            "unicaVez": 0,
            "numeroDia": "",
            "queDia": "",
            "queMomento": "",
            "del": "",
            "dia": "",
            "deLaSemana": "",
            "delAno": ""
          }
        }
      ],
      "detalleEjecucion": {
        "lunes": 1,
        "martes": 1,
        "miercoles": 1,
        "jueves": 1,
        "viernes": 1,
        "sabado": 1,
        "domingo": 1,
        "pedidoUsuario": 0,
        "unicaVez": 0,
        "numeroDia": "",
        "queDia": "",
        "queMomento": "",
        "del": "",
        "dia": "",
        "deLaSemana": "",
        "delAno": ""
      }
    },
    {
      "id": 6,
      "estadoJob": "MODIFICAR",
      "malla": "01LK601D",
      "nombreJob": "@P4LKK1L",
      "estadoSeleccionProceso": true,
      "proceso": "MODELORIESGOS_HM_CLIENTERIESGOS",
      "estadoSeleccionModulo": true,
      "modulo": "CDDV",
      "detalle": "",
      "detalleAutogenerado": "MANTENER CRITERIA ORIGINAL.\nSOLO SE MODIFICAN SUCESORES.\nSUBAPPL : SPLKDR04\n",
      "checkMantenerCriteria": "MANTENER CRITERIA ORIGINAL.",
      "checkSucesores": "SOLO SE MODIFICAN SUCESORES.",
      "checkPredecesores": "",
      "checkSucPre": "",
      "checkEliminaSuc": "",
      "checkEliminaPre": "",
      "checkEliminaSucPre": "",
      "comboNumeroDia": "",
      "comboQueDia": "",
      "comboQueMomento": "",
      "comboDel": "",
      "comboDelDia": "",
      "comboDelaSemana": "",
      "comboDelMesAno": "",
      "subappl": "SPLKDR04",
      "seleccionado": false,
      "contadorSeleccion": 0,
      "enlaceDibujado": false,
      "RC": "00",
      "elementoJob": "UNIX",
      "horaEjecucion": "",
      "frecuenciaEjecucion": {
        "codigo": 4,
        "valor": "Mensual (4)",
        "abreviado": "Mensual"
      },
      "frecuenciaBatch": {
        "codigo": 5,
        "valor": "De Domingo a Domingo",
        "abreviado": "D-D"
      },
      "tipoJob": {
        "codigo": 1,
        "valor": "ESTÁNDAR(PDS)",
        "abreviado": "ESTÁNDAR(PDS)"
      },
      "criterio": {
        "codigo": 2,
        "valor": "Ejecutar el mismo día feriado",
        "abreviado": "EJECUTAR EL MISMO DÍA FERIADO"
      },
      "ejecucion": {
        "codigo": 1,
        "valor": "Daily",
        "abreviado": "DAILY"
      },
      "sucesoresAccionFlecha": {
        "5": "ADICIONAR"
      },
      "sucesores": [
        {
          "id": 5,
          "estadoJob": "INGRESAR",
          "malla": "",
          "nombreJob": "@P4LKU28",
          "estadoSeleccionProceso": true,
          "proceso": "RBM_DATAMARTRBM_HM_CLIENTERIESGOS_LHCL",
          "estadoSeleccionModulo": true,
          "modulo": "CDDV",
          "detalle": "Se agrega predecesor:\n@P4LKK1L\nSe agrega sucesor:\n@P1LKKCR",
          "detalleAutogenerado": "MANTENER CRITERIA ORIGINAL.\nSOLO SE MODIFICAN SUCESORES/PREDECESORES.\nSUBAPPL : SPLKDR04\n",
          "checkMantenerCriteria": "MANTENER CRITERIA ORIGINAL.",
          "checkSucesores": "",
          "checkPredecesores": "",
          "checkSucPre": "SOLO SE MODIFICAN SUCESORES/PREDECESORES.",
          "checkEliminaSuc": "",
          "checkEliminaPre": "",
          "checkEliminaSucPre": "",
          "comboNumeroDia": "",
          "comboQueDia": "",
          "comboQueMomento": "",
          "comboDel": "",
          "comboDelDia": "",
          "comboDelaSemana": "",
          "comboDelMesAno": "",
          "subappl": "SPLKDR04",
          "seleccionado": true,
          "contadorSeleccion": 1,
          "enlaceDibujado": false,
          "RC": "00",
          "elementoJob": "UNIX",
          "horaEjecucion": "",
          "frecuenciaEjecucion": {
            "codigo": 4,
            "valor": "Mensual (4)",
            "abreviado": "Mensual"
          },
          "frecuenciaBatch": {
            "codigo": 5,
            "valor": "De Domingo a Domingo",
            "abreviado": "D-D"
          },
          "tipoJob": {
            "codigo": 1,
            "valor": "ESTÁNDAR(PDS)",
            "abreviado": "ESTÁNDAR(PDS)"
          },
          "criterio": {
            "codigo": 2,
            "valor": "Ejecutar el mismo día feriado",
            "abreviado": "EJECUTAR EL MISMO DÍA FERIADO"
          },
          "ejecucion": {
            "codigo": 1,
            "valor": "Daily",
            "abreviado": "DAILY"
          },
          "sucesoresAccionFlecha": {},
          "sucesores": [],
          "predecesores": [],
          "detalleEjecucion": {
            "lunes": 1,
            "martes": 1,
            "miercoles": 1,
            "jueves": 1,
            "viernes": 1,
            "sabado": 1,
            "domingo": 1,
            "pedidoUsuario": 0,
            "unicaVez": 0,
            "numeroDia": "",
            "queDia": "",
            "queMomento": "",
            "del": "",
            "dia": "",
            "deLaSemana": "",
            "delAno": ""
          }
        }
      ],
      "predecesores": [],
      "detalleEjecucion": {
        "lunes": 1,
        "martes": 1,
        "miercoles": 1,
        "jueves": 1,
        "viernes": 1,
        "sabado": 1,
        "domingo": 1,
        "pedidoUsuario": 0,
        "unicaVez": 0,
        "numeroDia": "",
        "queDia": "",
        "queMomento": "",
        "del": "",
        "dia": "",
        "deLaSemana": "",
        "delAno": ""
      }
    }
  ],
  "ubicacionJobs": [
    {
      "id": "contenedor_1",
      "panelX": 390.99999999999994,
      "panelY": 226.00000000000003
    },
    {
      "id": "contenedor_2",
      "panelX": 93.0,
      "panelY": 127.66666666666667
    },
    {
      "id": "contenedor_3",
      "panelX": 93.0,
      "panelY": 235.00000000000003
    },
    {
      "id": "contenedor_4",
      "panelX": 111.66666666666669,
      "panelY": 319.0
    },
    {
      "id": "contenedor_5",
      "panelX": 221.6666666666667,
      "panelY": 397.0
    },
    {
      "id": "contenedor_6",
      "panelX": 8.999999999999993,
      "panelY": 414.99999999999994
    }
  ],
  "flechas": [
    {
      "id": "flecha_2_1",
      "puntos": [
        218.33333333333331,
        150.33333333333334,
        390.99999999999994,
        248.66666666666669
      ],
      "panelX": 0.0,
      "panelY": 0.0
    },
    {
      "id": "flecha_3_1",
      "puntos": [
        218.33333333333331,
        257.6666666666667,
        390.99999999999994,
        248.66666666666669
      ],
      "panelX": 0.0,
      "panelY": 0.0
    },
    {
      "id": "flecha_4_1",
      "puntos": [
        237.0,
        341.6666666666667,
        390.99999999999994,
        248.66666666666669
      ],
      "panelX": 0.0,
      "panelY": 0.0
    },
    {
      "id": "flecha_6_5",
      "puntos": [
        134.33333333333331,
        437.66666666666663,
        221.6666666666667,
        419.6666666666667
      ],
      "panelX": 0.0,
      "panelY": 0.0
    }
  ],
  "rlm": {
    "numeroRequerimiento": "SN000000000",
    "aplicativo": "DATA LAKE - DATA VAULT",
    "tipoSolicitudTec": "ST000000000",
    "tipoSolicitudServicio": "SS000000000",
    "RLM": "MVPLEGBCP-110003",
    "TA": "MVL00110003",
    "capa": "DDV",
    "codigoAplicativo": "LKDV",
    "modulo": "LKDV",
    "ruta": "/MVL00110003/MVPLEGBCP-110003/CEF Reactivo",
    "frecuencia": "Diaria",
    "nombreDescriptivo": "CEF Reactivo"
  }
}
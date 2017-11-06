view: v_post19 {
  sql_table_name: G4sCashpoc.vPost19 ;;

  dimension: afd {
    type: string
    sql: ${TABLE}.afd ;;
  }

  dimension: bedrijf {
    type: string
    sql: ${TABLE}.bedrijf ;;
  }

  dimension: credit {
    type: number
    sql: ${TABLE}.Credit ;;
  }

  dimension_group: datum {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.datum ;;
  }

  dimension: debet {
    type: number
    sql: ${TABLE}.Debet ;;
  }

  dimension: doel {
    type: string
    sql: ${TABLE}.doel ;;
  }

  dimension: gb {
    type: string
    sql: ${TABLE}.GB ;;
  }

  dimension: kstpl {
    type: string
    sql: ${TABLE}.kstpl ;;
  }

  dimension: muntsoort {
    type: string
    sql: ${TABLE}.muntsoort ;;
  }

  dimension: omschrijving {
    type: string
    sql: ${TABLE}.omschrijving ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

view: v_rule1 {
  sql_table_name: G4sCashpoc.vRule1 ;;

  dimension: amount {
    type: number
    sql: ${TABLE}.Amount ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: dr_cr {
    type: string
    sql: ${TABLE}.DrCr ;;
  }

  dimension: glcode {
    type: string
    sql: ${TABLE}.GLCode ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.Location ;;
  }

  dimension_group: posting {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.PostingDate ;;
  }

  dimension: ref1 {
    type: string
    sql: ${TABLE}.Ref1 ;;
  }

  dimension: ref2 {
    type: string
    sql: ${TABLE}.Ref2 ;;
  }

  dimension_group: value {
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
    sql: ${TABLE}.ValueDate ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

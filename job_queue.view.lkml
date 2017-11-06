view: job_queue {
  sql_table_name: G4sCashpoc.job_queue ;;

  dimension: job_date_time {
    type: string
    sql: ${TABLE}.JobDateTime ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

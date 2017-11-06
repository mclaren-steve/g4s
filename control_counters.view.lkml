view: control_counters {
  sql_table_name: G4sCashpoc.ControlCounters ;;

  dimension: exception_counter {
    type: number
    sql: ${TABLE}.ExceptionCounter ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

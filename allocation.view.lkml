view: allocation {
  sql_table_name: G4sCashpoc.Allocation ;;

  dimension: allocation_record_pk {
    type: string
    sql: ${TABLE}.AllocationRecordPk ;;
  }

  dimension: amount_allocated {
    type: number
    sql: ${TABLE}.AmountAllocated ;;
  }

  dimension: group_pk {
    type: string
    sql: ${TABLE}.GroupPk ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

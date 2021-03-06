view: exceptions {
  sql_table_name: G4sCashpoc.Exceptions ;;

  dimension: active_status {
    type: number
    sql: ${TABLE}.ActiveStatus ;;
  }

  dimension: assigned_to {
    type: string
    sql: ${TABLE}.AssignedTo ;;
  }

  dimension_group: card_txn_pay {
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
    sql: ${TABLE}.CardTxnPayDate ;;
  }

  dimension: closed {
    type: string
    sql: ${TABLE}.Closed ;;
  }

  dimension: closed_zone_id {
    type: number
    sql: ${TABLE}.ClosedZoneId ;;
  }

  dimension: do_not_purge_before {
    type: string
    sql: ${TABLE}.DoNotPurgeBefore ;;
  }

  dimension: exception_reason_code {
    type: string
    sql: ${TABLE}.ExceptionReasonCode ;;
  }

  dimension: exception_resolution_code {
    type: string
    sql: ${TABLE}.ExceptionResolutionCode ;;
  }

  dimension: exception_status {
    type: number
    sql: ${TABLE}.ExceptionStatus ;;
  }

  dimension: exception_style {
    type: number
    sql: ${TABLE}.ExceptionStyle ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.ExternalId ;;
  }

  dimension: glbooking_code {
    type: string
    sql: ${TABLE}.GLBookingCode ;;
  }

  dimension: impact {
    type: number
    sql: ${TABLE}.Impact ;;
  }

  dimension: impact_currency {
    type: string
    sql: ${TABLE}.ImpactCurrency ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.Location ;;
  }

  dimension: m01_net {
    type: number
    sql: ${TABLE}.M01_Net ;;
  }

  dimension: m02_net {
    type: number
    sql: ${TABLE}.M02_Net ;;
  }

  dimension: m03_net {
    type: number
    sql: ${TABLE}.M03_Net ;;
  }

  dimension: m05_net {
    type: number
    sql: ${TABLE}.M05_Net ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: net_card_payment {
    type: number
    sql: ${TABLE}.NetCardPayment ;;
  }

  dimension: net_card_payment_percent {
    type: number
    sql: ${TABLE}.NetCardPaymentPercent ;;
  }

  dimension: net_card_txn_amount_bank {
    type: number
    sql: ${TABLE}.NetCardTxnAmountBank ;;
  }

  dimension: net_card_txn_amount_bank_gross_amount {
    type: number
    sql: ${TABLE}.NetCardTxnAmountBankGrossAmount ;;
  }

  dimension: net_cwccounts_bank {
    type: number
    sql: ${TABLE}.NetCWCCountsBank ;;
  }

  dimension: net_cwcorders_bank {
    type: number
    sql: ${TABLE}.NetCWCOrdersBank ;;
  }

  dimension: net_sdvpayment_and_bank {
    type: number
    sql: ${TABLE}.NetSDVPaymentAndBank ;;
  }

  dimension_group: next_review {
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
    sql: ${TABLE}.NextReview ;;
  }

  dimension: owner {
    type: string
    sql: ${TABLE}.Owner ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: post10_flag {
    type: number
    sql: ${TABLE}.Post10Flag ;;
  }

  dimension: post19_flag {
    type: number
    sql: ${TABLE}.Post19Flag ;;
  }

  dimension: post28_flag {
    type: number
    sql: ${TABLE}.Post28Flag ;;
  }

  dimension: post3_flag {
    type: number
    sql: ${TABLE}.Post3Flag ;;
  }

  dimension: post6a_flag {
    type: number
    sql: ${TABLE}.Post6aFlag ;;
  }

  dimension: post6b_flag {
    type: number
    sql: ${TABLE}.Post6bFlag ;;
  }

  dimension: post6c_flag {
    type: number
    sql: ${TABLE}.Post6cFlag ;;
  }

  dimension: raised {
    type: string
    sql: ${TABLE}.Raised ;;
  }

  dimension: raised_zone_id {
    type: number
    sql: ${TABLE}.RaisedZoneId ;;
  }

  dimension: reason_code {
    type: number
    sql: ${TABLE}.ReasonCode ;;
  }

  dimension: resolution_code {
    type: number
    sql: ${TABLE}.ResolutionCode ;;
  }

  dimension: resolved {
    type: string
    sql: ${TABLE}.Resolved ;;
  }

  dimension: resolved_zone_id {
    type: number
    sql: ${TABLE}.ResolvedZoneId ;;
  }

  dimension: same_event_date_lever_datum {
    type: string
    sql: ${TABLE}.SameEventDateLeverDatum ;;
  }

  dimension: same_event_date_trans_datum {
    type: string
    sql: ${TABLE}.SameEventDateTransDatum ;;
  }

  dimension: same_location {
    type: string
    sql: ${TABLE}.SameLocation ;;
  }

  dimension: same_order_number_ref {
    type: string
    sql: ${TABLE}.SameOrderNumberRef ;;
  }

  dimension: same_seal_number {
    type: string
    sql: ${TABLE}.SameSealNumber ;;
  }

  dimension: same_txn_no {
    type: string
    sql: ${TABLE}.SameTxnNo ;;
  }

  dimension: sdvcard_payment {
    type: number
    sql: ${TABLE}.SDVCardPayment ;;
  }

  dimension_group: sdvdata_event {
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
    sql: ${TABLE}.SDVDataEventDate ;;
  }

  dimension: seal_number {
    type: string
    sql: ${TABLE}.SealNumber ;;
  }

  dimension: total_amount_bank {
    type: number
    sql: ${TABLE}.TotalAmountBank ;;
  }

  dimension: total_amount_eurcard_txns {
    type: number
    sql: ${TABLE}.TotalAmountEURCardTxns ;;
  }

  dimension: total_gross_amount_bank {
    type: number
    sql: ${TABLE}.TotalGrossAmountBank ;;
  }

  dimension: total_pre_credit {
    type: number
    sql: ${TABLE}.TotalPreCredit ;;
  }

  dimension: total_sdvcredit_card_payment {
    type: number
    sql: ${TABLE}.TotalSDVCreditCardPayment ;;
  }

  dimension: total_sdvdebit_card_payment {
    type: number
    sql: ${TABLE}.TotalSDVDebitCardPayment ;;
  }

  dimension: total_sdvpayment_amount {
    type: number
    sql: ${TABLE}.TotalSDVPaymentAmount ;;
  }

  dimension: total_sdvstock {
    type: number
    sql: ${TABLE}.TotalSDVStock ;;
  }

  dimension: total_waarde {
    type: number
    sql: ${TABLE}.TotalWaarde ;;
  }

  dimension: txn_no {
    type: number
    sql: ${TABLE}.TxnNo ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.Version ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}

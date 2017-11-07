view: records {
  sql_table_name: G4sCashpoc.Records ;;

  dimension: account_number {
    type: string
    sql: ${TABLE}.Account_number ;;
  }

  dimension: active_status {
    type: string
    sql: case ${TABLE}.ActiveStatus when 0 then 'Unmatched' when 1 then 'Matched' end;;
  }

  dimension: additional_code {
    type: string
    sql: ${TABLE}.Additional_code ;;
  }

  dimension: additional_sealbag {
    type: number
    sql: ${TABLE}.Additional_Sealbag ;;
  }

  dimension: adviesbedrag {
    type: number
    sql: ${TABLE}.Adviesbedrag ;;
  }

  dimension: afd {
    type: string
    sql: ${TABLE}.Afd ;;
  }

  dimension: allow_purge {
    type: string
    sql: ${TABLE}.AllowPurge ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}.Amount ;;
  }

  dimension: amount_2 {
    type: number
    sql: ${TABLE}.Amount_2 ;;
  }

  dimension: amount_allocated {
    type: number
    sql: ${TABLE}.AmountAllocated ;;
  }

  dimension: amount_cents {
    type: number
    sql: ${TABLE}.AmountCents ;;
  }

  dimension: amount_eur {
    type: number
    sql: ${TABLE}.AmountEUR ;;
  }

  dimension: assigned_to {
    type: string
    sql: ${TABLE}.AssignedTo ;;
  }

  dimension: bank_post_type {
    type: string
    sql: ${TABLE}.BankPostType ;;
  }

  dimension: bank_reference {
    type: string
    sql: ${TABLE}.Bank_Reference ;;
  }

  dimension: bank_retail {
    type: string
    sql: ${TABLE}.Bank_Retail ;;
  }

  dimension: bankrek {
    type: string
    sql: ${TABLE}.Bankrek ;;
  }

  dimension: bedrag {
    type: number
    sql: ${TABLE}.Bedrag ;;
  }

  dimension: bedrag11 {
    type: number
    sql: ${TABLE}.Bedrag11 ;;
  }

  dimension: bedrag12 {
    type: number
    sql: ${TABLE}.Bedrag12 ;;
  }

  dimension: bedrag13 {
    type: number
    sql: ${TABLE}.Bedrag13 ;;
  }

  dimension: bedrag14 {
    type: number
    sql: ${TABLE}.Bedrag14 ;;
  }

  dimension: bedrag15 {
    type: number
    sql: ${TABLE}.Bedrag15 ;;
  }

  dimension: bedrag16 {
    type: number
    sql: ${TABLE}.Bedrag16 ;;
  }

  dimension: bedrag17 {
    type: number
    sql: ${TABLE}.Bedrag17 ;;
  }

  dimension: bedrag18 {
    type: string
    sql: ${TABLE}.Bedrag18 ;;
  }

  dimension: bedrag19 {
    type: string
    sql: ${TABLE}.Bedrag19 ;;
  }

  dimension: bedrag2 {
    type: number
    sql: ${TABLE}.Bedrag2 ;;
  }

  dimension: bedrag21 {
    type: number
    sql: ${TABLE}.Bedrag21 ;;
  }

  dimension: bedrag3 {
    type: number
    sql: ${TABLE}.Bedrag3 ;;
  }

  dimension: bedrag4 {
    type: number
    sql: ${TABLE}.Bedrag4 ;;
  }

  dimension: bedrag42 {
    type: number
    sql: ${TABLE}.Bedrag42 ;;
  }

  dimension: bedrag43 {
    type: number
    sql: ${TABLE}.Bedrag43 ;;
  }

  dimension: bedrag44 {
    type: number
    sql: ${TABLE}.Bedrag44 ;;
  }

  dimension: bedrag45 {
    type: number
    sql: ${TABLE}.Bedrag45 ;;
  }

  dimension: bedrag46 {
    type: number
    sql: ${TABLE}.Bedrag46 ;;
  }

  dimension: bedrag47 {
    type: number
    sql: ${TABLE}.Bedrag47 ;;
  }

  dimension: bedrag5 {
    type: number
    sql: ${TABLE}.Bedrag5 ;;
  }

  dimension: bedrag6 {
    type: string
    sql: ${TABLE}.Bedrag6 ;;
  }

  dimension: bedrag8 {
    type: number
    sql: ${TABLE}.Bedrag8 ;;
  }

  dimension: bedrag9 {
    type: string
    sql: ${TABLE}.Bedrag9 ;;
  }

  dimension: bic {
    type: string
    sql: ${TABLE}.BIC ;;
  }

  dimension: bic5 {
    type: string
    sql: ${TABLE}.BIC5 ;;
  }

  dimension: biljet_combi_fee81 {
    type: string
    sql: ${TABLE}.Biljet_Combi_fee81 ;;
  }

  dimension: biljet_combi_fee82 {
    type: string
    sql: ${TABLE}.Biljet_Combi_fee82 ;;
  }

  dimension: brand {
    type: string
    sql: ${TABLE}.brand ;;
  }

  dimension: bundel_10_00_eur {
    type: number
    sql: ${TABLE}.Bundel_10_00_EUR ;;
  }

  dimension: business_key {
    type: string
    sql: ${TABLE}.BusinessKey ;;
  }

  dimension: card_amount {
    type: number
    sql: ${TABLE}.CardAmount ;;
  }

  dimension: card_type {
    type: string
    sql: ${TABLE}.CardType ;;
  }

  dimension: case1 {
    type: number
    sql: ${TABLE}.Case1 ;;
  }

  dimension: case_number {
    type: string
    sql: ${TABLE}.Case_Number ;;
  }

  dimension: ccy {
    type: string
    sql: ${TABLE}.Ccy ;;
  }

  dimension: cd {
    type: string
    sql: ${TABLE}.Cd ;;
  }

  dimension: chrg_br {
    type: string
    sql: ${TABLE}.ChrgBr ;;
  }

  dimension: closing_balance {
    type: number
    sql: ${TABLE}.Closing_balance ;;
  }

  dimension: closing_balance_currency {
    type: string
    sql: ${TABLE}.Closing_balance_currency ;;
  }

  dimension_group: closing_balance {
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
    sql: ${TABLE}.Closing_balance_date ;;
  }

  dimension: coins_in {
    type: number
    sql: ${TABLE}.Coins_in ;;
  }

  dimension: coins_out {
    type: number
    sql: ${TABLE}.Coins_out ;;
  }

  dimension: counter_account_number {
    type: string
    sql: ${TABLE}.Counter_account_number ;;
  }

  dimension: counter_bank_code {
    type: string
    sql: ${TABLE}.Counter_bank_code ;;
  }

  dimension: counterparty_name_1 {
    type: string
    sql: ${TABLE}.Counterparty_name_1 ;;
  }

  dimension_group: create {
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
    sql: ${TABLE}.Create_Date ;;
  }

  dimension: create_date_time {
    type: string
    sql: ${TABLE}.Create_Date_Time ;;
  }

  dimension: create_time {
    type: string
    sql: ${TABLE}.Create_Time ;;
  }

  dimension: credit {
    type: number
    sql: ${TABLE}.Credit ;;
  }

  dimension: ctrl_sum {
    type: number
    sql: ${TABLE}.CtrlSum ;;
  }

  dimension: ctrl_sum3 {
    type: number
    sql: ${TABLE}.CtrlSum3 ;;
  }

  dimension: customer_process_reference {
    type: string
    sql: ${TABLE}.Customer_process_reference ;;
  }

  dimension: date_time_created {
    type: string
    sql: ${TABLE}.DateTimeCreated ;;
  }

  dimension: debit {
    type: number
    sql: ${TABLE}.Debit ;;
  }

  dimension: debiteur {
    type: number
    sql: ${TABLE}.Debiteur ;;
  }

  dimension: deposit {
    type: number
    sql: ${TABLE}.Deposit ;;
  }

  dimension: destination {
    type: string
    sql: ${TABLE}.Destination ;;
  }

  dimension: do_not_purge_before {
    type: string
    sql: ${TABLE}.DoNotPurgeBefore ;;
  }

  dimension: drop_reference_number {
    type: string
    sql: ${TABLE}.Drop_Reference_Number ;;
  }

  dimension: duur {
    type: string
    sql: ${TABLE}.Duur ;;
  }

  dimension: e0_01_eur_los {
    type: string
    sql: ${TABLE}.E0_01_EUR_Los ;;
  }

  dimension: e0_02_eur_los {
    type: string
    sql: ${TABLE}.E0_02_EUR_Los ;;
  }

  dimension: e0_05_eur_los {
    type: number
    sql: ${TABLE}.E0_05_EUR_Los ;;
  }

  dimension: e0_10_eur_los {
    type: number
    sql: ${TABLE}.E0_10_EUR_Los ;;
  }

  dimension: e0_20_eur_los {
    type: number
    sql: ${TABLE}.E0_20_EUR_Los ;;
  }

  dimension: e0_50_eur_los {
    type: number
    sql: ${TABLE}.E0_50_EUR_Los ;;
  }

  dimension: e100_eur_los {
    type: number
    sql: ${TABLE}.E100_EUR_Los ;;
  }

  dimension: e10_eur_los {
    type: string
    sql: ${TABLE}.E10_EUR_Los ;;
  }

  dimension: e10_eur_los7 {
    type: number
    sql: ${TABLE}.E10_EUR_Los7 ;;
  }

  dimension: e1_eur_los {
    type: number
    sql: ${TABLE}.E1_EUR_Los ;;
  }

  dimension: e200_eur_los {
    type: number
    sql: ${TABLE}.E200_EUR_Los ;;
  }

  dimension: e20_eur_los {
    type: number
    sql: ${TABLE}.E20_EUR_Los ;;
  }

  dimension: e2_eur_los {
    type: number
    sql: ${TABLE}.E2_EUR_Los ;;
  }

  dimension: e500_eur_los {
    type: number
    sql: ${TABLE}.E500_EUR_Los ;;
  }

  dimension: e50_eur_los {
    type: number
    sql: ${TABLE}.E50_EUR_Los ;;
  }

  dimension: e5_eur_los {
    type: string
    sql: ${TABLE}.E5_EUR_Los ;;
  }

  dimension: e5_eur_los10 {
    type: number
    sql: ${TABLE}.E5_EUR_Los10 ;;
  }

  dimension: end_to_end_id {
    type: string
    sql: ${TABLE}.EndToEndId ;;
  }

  dimension_group: entry {
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
    sql: ${TABLE}.Entry_date ;;
  }

  dimension: event_code {
    type: string
    sql: ${TABLE}.Event_Code ;;
  }

  dimension_group: event {
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
    sql: ${TABLE}.Event_Date ;;
  }

  dimension: event_date_time {
    type: string
    sql: ${TABLE}.Event_Date_Time ;;
  }

  dimension: event_time {
    type: string
    sql: ${TABLE}.Event_Time ;;
  }

  dimension_group: expected_payment {
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
    sql: ${TABLE}.ExpectedPaymentDate ;;
  }

  dimension: expected_payment_date_str {
    type: string
    sql: ${TABLE}.ExpectedPaymentDateStr ;;
  }

  dimension: externe_referentie {
    type: string
    sql: ${TABLE}.Externe_referentie ;;
  }

  dimension: feed_type {
    type: string
    sql: ${TABLE}.FeedType ;;
  }

  dimension: file_nm {
    type: string
    sql: ${TABLE}.FileNm ;;
  }

  dimension: gross_amount {
    type: number
    sql: ${TABLE}.GrossAmount ;;
  }

  dimension: gxbr {
    type: string
    sql: ${TABLE}.Gxbr ;;
  }

  dimension: has_comments {
    type: string
    sql: ${TABLE}.HasComments ;;
  }

  dimension: iban {
    type: string
    sql: ${TABLE}.IBAN ;;
  }

  dimension: iban7 {
    type: string
    sql: ${TABLE}.IBAN7 ;;
  }

  dimension: instd_amt {
    type: number
    sql: ${TABLE}.InstdAmt ;;
  }

  dimension: last_action_by {
    type: string
    sql: ${TABLE}.LastActionBy ;;
  }

  dimension: last_action_date {
    type: string
    sql: ${TABLE}.LastActionDate ;;
  }

  dimension: last_action_id {
    type: number
    sql: ${TABLE}.LastActionId ;;
  }

  dimension: last_action_type {
    type: number
    sql: ${TABLE}.LastActionType ;;
  }

  dimension: last_updated {
    type: string
    sql: ${TABLE}.LastUpdated ;;
  }

  dimension: latest_comment {
    type: string
    sql: ${TABLE}.LatestComment ;;
  }

  dimension_group: leverdatum {
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
    sql: ${TABLE}.Leverdatum ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.Location ;;
  }

  dimension: machine {
    type: number
    sql: ${TABLE}.Machine ;;
  }

  dimension: mag {
    type: string
    sql: ${TABLE}.Mag ;;
  }

  dimension: merchant {
    type: string
    sql: ${TABLE}.Merchant ;;
  }

  dimension: mid {
    type: string
    sql: ${TABLE}.Mid ;;
  }

  dimension: msg_id {
    type: string
    sql: ${TABLE}.MsgId ;;
  }

  dimension: naam {
    type: string
    sql: ${TABLE}.Naam ;;
  }

  dimension: nb_of_txs {
    type: number
    sql: ${TABLE}.NbOfTxs ;;
  }

  dimension: nb_of_txs2 {
    type: number
    sql: ${TABLE}.NbOfTxs2 ;;
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

  dimension: nm {
    type: string
    sql: ${TABLE}.Nm ;;
  }

  dimension: nm4 {
    type: string
    sql: ${TABLE}.Nm4 ;;
  }

  dimension: nm6 {
    type: string
    sql: ${TABLE}.Nm6 ;;
  }

  dimension: notes_in {
    type: number
    sql: ${TABLE}.Notes_in ;;
  }

  dimension: notes_out {
    type: number
    sql: ${TABLE}.Notes_out ;;
  }

  dimension: opening_balance {
    type: number
    sql: ${TABLE}.Opening_balance ;;
  }

  dimension: opening_balance_currency {
    type: string
    sql: ${TABLE}.Opening_balance_currency ;;
  }

  dimension_group: opening_balance {
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
    sql: ${TABLE}.Opening_balance_date ;;
  }

  dimension: order_number {
    type: string
    sql: ${TABLE}.Order_Number ;;
  }

  dimension_group: orderdatum {
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
    sql: ${TABLE}.Orderdatum ;;
  }

  dimension: ordernummer {
    type: number
    sql: ${TABLE}.Ordernummer ;;
  }

  dimension: orig_amount {
    type: number
    sql: ${TABLE}.OrigAmount ;;
  }

  dimension: owner {
    type: string
    sql: ${TABLE}.Owner ;;
  }

  dimension: paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.Paid ;;
  }

  dimension_group: payment {
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
    sql: ${TABLE}.payment_date ;;
  }

  dimension: payment_date_str {
    type: string
    sql: ${TABLE}.payment_date_str ;;
  }

  dimension: payment_time {
    type: string
    sql: ${TABLE}.Payment_time ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: pmt_inf_id {
    type: string
    sql: ${TABLE}.PmtInfId ;;
  }

  dimension: pmt_mtd {
    type: string
    sql: ${TABLE}.PmtMtd ;;
  }

  dimension: posstock_in {
    type: number
    sql: ${TABLE}.POSStockIn ;;
  }

  dimension: posstock_repl {
    type: number
    sql: ${TABLE}.POSStockRepl ;;
  }

#  dimension: post11_flag {
#    type: number
#    sql: ${TABLE}.Post11Flag ;;
#  }

#  dimension: post12_flag {
#    type: number
#    sql: ${TABLE}.Post12Flag ;;
#  }

#  dimension: post13_flag {
#    type: number
#    sql: ${TABLE}.Post13Flag ;;
#  }

#  dimension: post14_flag {
#    type: number
#    sql: ${TABLE}.Post14Flag ;;
#  }

#  dimension: post15_flag {
#    type: number
#    sql: ${TABLE}.Post15Flag ;;
#  }

#  dimension: post16_flag {
#    type: number
#    sql: ${TABLE}.Post16Flag ;;
#  }

#  dimension: post17_flag {
#    type: number
#    sql: ${TABLE}.Post17Flag ;;
#  }

#  dimension: post18_flag {
#    type: number
#    sql: ${TABLE}.Post18Flag ;;
#  }

#  dimension: post1_flag {
#    type: number
#    sql: ${TABLE}.Post1Flag ;;
#  }

#  dimension: post20_flag {
#    type: number
#    sql: ${TABLE}.Post20Flag ;;
#  }

#  dimension: post21_flag {
#    type: number
#    sql: ${TABLE}.Post21Flag ;;
#  }

#  dimension: post22_flag {
#    type: number
#    sql: ${TABLE}.Post22Flag ;;
#  }

#  dimension: post23_flag {
#    type: number
#    sql: ${TABLE}.Post23Flag ;;
#  }

#  dimension: post24_flag {
#    type: number
#    sql: ${TABLE}.Post24Flag ;;
#  }

#  dimension: post25_flag {
#    type: number
#    sql: ${TABLE}.Post25Flag ;;
#  }

#  dimension: post26_flag {
#    type: number
#    sql: ${TABLE}.Post26Flag ;;
#  }

#  dimension: post2_flag {
#    type: number
#    sql: ${TABLE}.Post2Flag ;;
#  }

#  dimension: post4_flag {
#    type: number
#    sql: ${TABLE}.Post4Flag ;;
#  }

#  dimension: post5_flag {
#    type: number
#    sql: ${TABLE}.Post5Flag ;;
#  }

#  dimension: post7_flag {
#    type: number
#    sql: ${TABLE}.Post7Flag ;;
#  }

#  dimension: post8_flag {
#    type: number
#    sql: ${TABLE}.Post8Flag ;;
#  }

#  dimension: post9_flag {
#    type: number
#    sql: ${TABLE}.Post9Flag ;;
#  }

  dimension: precred {
    type: number
    sql: ${TABLE}.Precred ;;
  }

  dimension: priority {
    type: string
    sql: ${TABLE}.Priority ;;
  }

  dimension_group: procesdatum {
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
    sql: ${TABLE}.Procesdatum ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.Product_Name ;;
  }

  dimension: reason {
    type: string
    sql: ${TABLE}.Reason ;;
  }

  dimension: record_type {
    type: string
    sql: ${TABLE}.RecordType ;;
  }

  dimension: ref {
    type: string
    sql: ${TABLE}.Ref ;;
  }

  dimension: registratienr {
    type: number
    sql: ${TABLE}.Registratienr ;;
  }

  dimension: relatie {
    type: number
    sql: ${TABLE}.Relatie ;;
  }

  dimension: remittance_information_1 {
    type: string
    sql: ${TABLE}.Remittance_information_1 ;;
  }

  dimension: remittance_information_2 {
    type: string
    sql: ${TABLE}.Remittance_information_2 ;;
  }

  dimension: remittance_information_3 {
    type: string
    sql: ${TABLE}.Remittance_information_3 ;;
  }

  dimension: repacknummer {
    type: number
    sql: ${TABLE}.Repacknummer ;;
  }

  dimension: repl__coins {
    type: number
    sql: ${TABLE}.Repl__Coins ;;
  }

  dimension: repl__notes {
    type: number
    sql: ${TABLE}.Repl__Notes ;;
  }

  dimension_group: reqd_exctn_dt {
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
    sql: ${TABLE}.ReqdExctnDt ;;
  }

  dimension: sdv3004_type {
    type: string
    sql: ${TABLE}.SDV3004Type ;;
  }

  dimension: seal_number {
    type: string
    sql: ${TABLE}.Seal_Number ;;
  }

  dimension: sent_card {
    type: number
    sql: ${TABLE}.Sent_Card ;;
  }

  dimension: sent_cash {
    type: number
    sql: ${TABLE}.Sent_Cash ;;
  }

  dimension: service {
    type: number
    sql: ${TABLE}.Service ;;
  }

  dimension: settlement_cr {
    type: number
    sql: ${TABLE}.SettlementCr ;;
  }

  dimension: settlement_dr {
    type: number
    sql: ${TABLE}.SettlementDr ;;
  }

  dimension: stan {
    type: number
    sql: ${TABLE}.Stan ;;
  }

  dimension: start_reg {
    type: string
    sql: ${TABLE}.Start_reg ;;
  }

  dimension: statement_number {
    type: number
    sql: ${TABLE}.Statement_number ;;
  }

  dimension: status1 {
    type: string
    sql: ${TABLE}.Status1 ;;
  }

  dimension: store {
    type: string
    sql: ${TABLE}.Store ;;
  }

  dimension: system {
    type: string
    sql: ${TABLE}.System ;;
  }

  dimension: telnummer {
    type: string
    sql: ${TABLE}.Telnummer ;;
  }

  dimension: telverschil {
    type: number
    sql: ${TABLE}.Telverschil ;;
  }

  dimension: terminal {
    type: string
    sql: ${TABLE}.Terminal ;;
  }

  dimension: tid {
    type: string
    sql: ${TABLE}.Tid ;;
  }

  dimension: totaal {
    type: number
    sql: ${TABLE}.Totaal ;;
  }

  dimension: totaal_2 {
    type: number
    sql: ${TABLE}.Totaal_2 ;;
  }

  dimension: totaal_bilj {
    type: number
    sql: ${TABLE}.Totaal_bilj ;;
  }

  dimension: totaal_bundel {
    type: number
    sql: ${TABLE}.Totaal_Bundel ;;
  }

  dimension: totaal_munten {
    type: number
    sql: ${TABLE}.Totaal_munten ;;
  }

  dimension: totaal_zakje__losse_munt_100_stuks {
    type: number
    sql: ${TABLE}.Totaal_zakje__losse_munt_100_stuks ;;
  }

  dimension: transaction_status {
    type: number
    sql: ${TABLE}.TransactionStatus ;;
  }

  dimension: transaction_type {
    type: string
    sql: ${TABLE}.transaction_type ;;
  }

  dimension: transaction_type_2 {
    type: string
    sql: ${TABLE}.Transaction_type_2 ;;
  }

  dimension_group: transp_datum {
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
    sql: ${TABLE}.Transp_datum ;;
  }

  dimension: transp_datum_str {
    type: string
    sql: ${TABLE}.Transp_datum_str ;;
  }

  dimension: txn_no {
    type: number
    sql: ${TABLE}.TXN_No ;;
  }

  dimension: ultimate_parent_pk {
    type: string
    sql: ${TABLE}.UltimateParentPk ;;
  }

  dimension: ustrd {
    type: string
    sql: ${TABLE}.Ustrd ;;
  }

  dimension: vals_geld {
    type: number
    sql: ${TABLE}.Vals_geld ;;
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
    sql: ${TABLE}.Value_date ;;
  }

  dimension_group: verw_datum {
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
    sql: ${TABLE}.Verw_datum ;;
  }

  dimension: waarde {
    type: number
    sql: ${TABLE}.Waarde ;;
  }

  dimension: waarde_bilj {
    type: number
    sql: ${TABLE}.Waarde_bilj ;;
  }

  dimension: waarde_bundel {
    type: number
    sql: ${TABLE}.Waarde_Bundel ;;
  }

  dimension: waarde_munten {
    type: number
    sql: ${TABLE}.Waarde_munten ;;
  }

  dimension: waarde_zakje__losse_munt_100_stuks {
    type: number
    sql: ${TABLE}.Waarde_zakje__losse_munt_100_stuks ;;
  }

  dimension: zakje__losse_munt_100_stuks_0_05_eur {
    type: number
    sql: ${TABLE}.zakje__losse_munt_100_stuks_0_05_EUR ;;
  }

  dimension: zakje__losse_munt_100_stuks_0_10_eur {
    type: number
    sql: ${TABLE}.zakje__losse_munt_100_stuks_0_10_EUR ;;
  }

  dimension: zakje__losse_munt_100_stuks_0_20_eur {
    type: number
    sql: ${TABLE}.zakje__losse_munt_100_stuks_0_20_EUR ;;
  }

  dimension: zakje__losse_munt_100_stuks_0_50_eur {
    type: number
    sql: ${TABLE}.zakje__losse_munt_100_stuks_0_50_EUR ;;
  }

  dimension: zakje__losse_munt_100_stuks_1_00_eur {
    type: number
    sql: ${TABLE}.zakje__losse_munt_100_stuks_1_00_EUR ;;
  }

  dimension: zakje__losse_munt_100_stuks_2_00_eur {
    type: number
    sql: ${TABLE}.zakje__losse_munt_100_stuks_2_00_EUR ;;
  }

  dimension: zegelnummer {
    type: string
    sql: ${TABLE}.Zegelnummer ;;
  }

  measure: count {
    type: count
    drill_fields: [g4s_record*]
  }

  measure: count_percent {
    type: percent_of_total
    sql: ${count};;
    drill_fields: [g4s_record*]
  }

  measure: sum_service {
    type: sum
    sql: ${service};;
    drill_fields: [g4s_record*]
  }

  measure: sum_waarde {
    type: sum
    sql: ${waarde};;
    drill_fields: [g4s_record*]
  }

  measure: sum_amount {
    type: sum
    sql: ${amount};;
    drill_fields: [g4s_record*]
  }

  measure: sum_amount_2 {
    type: sum
    sql: ${amount_2};;
    drill_fields: [g4s_record*]
  }

  measure: sum_precred {
    type: sum
    sql: ${precred};;
    drill_fields: [g4s_record*]
  }

  measure: sum_notes_in {
    type: sum
    sql: ${notes_in};;
    drill_fields: [g4s_record*]
  }

  measure: sum_notes_out {
    type: sum
    sql: ${notes_out};;
    drill_fields: [g4s_record*]
  }

  measure: sum_coins_in {
    type: sum
    sql: ${coins_in};;
    drill_fields: [g4s_record*]
  }

  measure: sum_coins_out {
    type: sum
    sql: ${coins_out};;
    drill_fields: [g4s_record*]
  }

  measure: sum_posstock_in {
    type: sum
    sql: ${posstock_in};;
    drill_fields: [g4s_record*]
  }

  measure: sum_posstock_repl {
    type: sum
    sql: ${posstock_repl};;
    drill_fields: [g4s_record*]
  }

  measure: sum_card_amount {
    type: sum
    sql: ${card_amount};;
    drill_fields: [g4s_record*]
  }

  set: g4s_record {
    fields: [
      system,
      location,
      service,
      waarde,
      amount,
      amount_2,
      amount_eur,
      event_date_time,
      event_code,
      seal_number,
      transp_datum_date,
      leverdatum_date,
      procesdatum_date,
      precred,
      notes_in,
      notes_out,
      coins_in,
      coins_out
    ]
  }
}

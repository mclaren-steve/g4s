connection: "demo1709"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: allocation {}

explore: assigned_role {}

explore: assigned_user {}

explore: audit_group_record_link {}

explore: audit_groups {}

explore: audit_task_outcomes {}

explore: back_out_job {}

explore: comment_record_link {}

explore: comments {}

explore: control_counters {}

explore: document_info {}

explore: document_properties {}

explore: documents {}

explore: exception_history {}

explore: exception_record_link {}

explore: exception_record_link_history {}

explore: exceptions {}

explore: file_record_link {
  join: files {
    type: left_outer
    sql_on: ${file_record_link.file_id} = ${files.id} ;;
    relationship: many_to_one
  }
}

explore: file_row_errors {
  join: files {
    type: left_outer
    sql_on: ${file_row_errors.file_id} = ${files.id} ;;
    relationship: many_to_one
  }
}

explore: file_upload_audit {}

explore: files {}

explore: group_history {}

explore: group_record_link {}

explore: groups {}

explore: ignored_contact {}

explore: job_queue {}

explore: links {}

explore: load_jobs {}

explore: maintenance_job_history {}

explore: match_jobs {}

explore: matches {}

explore: persisted_states {}

explore: purge_job {}

explore: record_history {
  join: files {
    type: left_outer
    sql_on: ${record_history.file_id} = ${files.id} ;;
    relationship: many_to_one
  }
}

explore: records {}

explore: user_audit {}

explore: v_post1 {}

explore: v_post10 {}

explore: v_post11 {}

explore: v_post12 {}

explore: v_post13 {}

explore: v_post14 {}

explore: v_post15 {}

explore: v_post16 {}

explore: v_post17 {}

explore: v_post18 {}

explore: v_post19 {}

explore: v_post2 {}

explore: v_post20 {}

explore: v_post21 {}

explore: v_post22 {}

explore: v_post23 {}

explore: v_post24 {}

explore: v_post25 {}

explore: v_post26 {}

explore: v_post28 {}

explore: v_post3 {}

explore: v_post4 {}

explore: v_post5 {}

explore: v_post6a {}

explore: v_post6b {}

explore: v_post7 {}

explore: v_post8 {}

explore: v_post9 {}

explore: v_post_manual1 {}

explore: v_rule1 {}

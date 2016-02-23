- view: cause
  fields:

  - dimension: cause
    type: string
    sql: ${TABLE}.Cause

  - dimension: code
    type: number
    sql: ${TABLE}.code

  - dimension: detailed_list_numbers
    type: string
    sql: ${TABLE}.`Detailed List Numbers`

  - measure: count
    type: count
    drill_fields: []


- view: descriptions
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id
    hidden: true

  - dimension: cause
    type: string
    sql: ${TABLE}.cause

  - measure: count
    type: count
    drill_fields: [id]


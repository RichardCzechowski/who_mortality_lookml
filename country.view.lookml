- view: country
  fields:

  - dimension: country
    type: number
    sql: ${TABLE}.country
    hidden: true

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - measure: count
    type: count
    drill_fields: [name]


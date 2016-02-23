- view: population
  fields:

  - dimension: admin1
    type: number
    sql: ${TABLE}.Admin1
    hidden: true

  - dimension: country
    type: number
    sql: ${TABLE}.Country
    primary_key: true
    hidden: true

  - dimension: frmat
    label: 'Age-group format'
    description: 'Age-group format for breakdown of deaths at 0-95+ yrs'
    type: number
    sql: ${TABLE}.Frmat
    hidden: true # No clue what this is

  - dimension: lb
    label: 'Live Births'
    type: number
    sql: ${TABLE}.Lb

  - dimension: pop1
    label: 'Population all ages'
    type: number
    sql: ${TABLE}.Pop1
    
  - dimension: pop2
    label: 'Population at age 0'
    type: number
    sql: ${TABLE}.Pop2
    
  - dimension: pop3
    label: 'Population at age 1'
    type: number
    sql: ${TABLE}.Pop3

  - dimension: pop4
    label: 'Population at age 2'
    type: number
    sql: ${TABLE}.Pop4

  - dimension: pop5
    label: 'Population at age 3'
    type: number
    sql: ${TABLE}.Pop5

  - dimension: pop6
    label: 'Population at age 4'
    type: number
    sql: ${TABLE}.Pop6

  - dimension: pop7
    label: 'Population at age 5-9'
    type: number
    sql: ${TABLE}.Pop7

  - dimension: pop8
    label: 'Population at age 10-14'
    type: number
    sql: ${TABLE}.Pop8

  - dimension: pop9
    label: 'Population at age 15-19'
    type: number
    sql: ${TABLE}.Pop9

  - dimension: pop10
    label: 'Population at age 20-24'
    type: number
    sql: ${TABLE}.Pop10

  - dimension: pop11
    label: 'Population at age 25-29'
    type: number
    sql: ${TABLE}.Pop11

  - dimension: pop12
    label: 'Population at age 30-34'
    type: number
    sql: ${TABLE}.Pop12

  - dimension: pop13
    label: 'Population at age 35-39'
    type: number
    sql: ${TABLE}.Pop13

  - dimension: pop14
    label: 'Population at age 40-44'
    type: number
    sql: ${TABLE}.Pop14

  - dimension: pop15
    label: 'Population at age 45-49'
    type: number
    sql: ${TABLE}.Pop15

  - dimension: pop16
    label: 'Population at age 50-54'
    type: number
    sql: ${TABLE}.Pop16

  - dimension: pop17
    label: 'Population at age 55-59'
    type: number
    sql: ${TABLE}.Pop17

  - dimension: pop18
    label: 'Population at age 60-64'
    type: number
    sql: ${TABLE}.Pop18

  - dimension: pop19
    label: 'Population at age 65-69'
    type: number
    sql: ${TABLE}.Pop19

  - dimension: pop20
    label: 'Population at age 70-74'
    type: number
    sql: ${TABLE}.Pop20

  - dimension: pop21
    label: 'Population at age 75-79'
    type: number
    sql: ${TABLE}.Pop21

  - dimension: pop22
    label: 'Population at age 80-84'
    type: number
    sql: ${TABLE}.Pop22

  - dimension: pop23
    label: 'Population at age 85-89'
    type: number
    sql: ${TABLE}.Pop23

  - dimension: pop24
    label: 'Population at age 90-94'
    type: number
    sql: ${TABLE}.Pop24

  - dimension: pop25
    label: 'Population at age 95+'
    type: number
    sql: ${TABLE}.Pop25

  - dimension: pop26
    label: 'Population at age unspecified'
    type: number
    sql: ${TABLE}.Pop26

  - dimension: sex_raw
    type: number
    sql: ${TABLE}.sex
    hidden: true

  - dimension: sex
    type: string
    sql_case:
      "Male": ${TABLE}.sex = 1
      "Female": ${TABLE}.sex = 2
      "Unspecified": ${TABLE}.sex = 9

  - dimension: sub_div
    type: string
    sql: ${TABLE}.SubDiv
    hidden: true

  - dimension: year
    type: number
    sql: ${TABLE}.Year

  - measure: count
    type: count
    drill_fields: []
    
        
  - measure: pop1_sum
    label: 'Total population'
    type: sum
    sql: ${pop1}
    
  - measure: lb_sum
    label: 'Total live births'
    type: sum
    sql: ${lb}
    
  - measure: percent_of_country_over_95
    type: number
    sql: ${pop25}/${pop1}
    
    


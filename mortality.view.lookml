- view: mortality
  fields:

  - dimension: admin1
    type: string
    sql: ${TABLE}.Admin1
    hidden: true

  - dimension: cause
    type: number
    sql: ${TABLE}.Cause
    hidden: true

  - dimension: country
    type: number
    sql: ${TABLE}.Country
    hidden: true

  - dimension: deaths1
    label: 'Deaths at all ages'
    type: number
    sql: ${TABLE}.Deaths1
    
  - dimension: deaths2
    label: 'Deaths at age 0'
    type: number
    sql: ${TABLE}.Deaths2
    
  - dimension: deaths3
    label: 'Deaths at age 1'
    type: number
    sql: ${TABLE}.Deaths3

  - dimension: deaths4
    label: 'Deaths at age 2'
    type: string
    sql: ${TABLE}.Deaths4

  - dimension: deaths5
    label: 'Deaths at age 3'
    type: string
    sql: ${TABLE}.Deaths5

  - dimension: deaths6
    label: 'Deaths at age 4'
    type: string
    sql: ${TABLE}.Deaths6

  - dimension: deaths7
    label: 'Deaths at age 5-9'
    type: number
    sql: ${TABLE}.Deaths7

  - dimension: deaths8
    label: 'Deaths at age 10-14'
    type: string
    sql: ${TABLE}.Deaths8

  - dimension: deaths9
    label: 'Deaths at age 15-19'
    type: number
    sql: ${TABLE}.Deaths9

  - dimension: deaths10
    label: 'Deaths at age 20-24'
    type: string
    sql: ${TABLE}.Deaths10

  - dimension: deaths11
    label: 'Deaths at age 25-29'
    type: number
    sql: ${TABLE}.Deaths11

  - dimension: deaths12
    label: 'Deaths at age 30-34'
    type: string
    sql: ${TABLE}.Deaths12

  - dimension: deaths13
    label: 'Deaths at age 35-39'
    type: number
    sql: ${TABLE}.Deaths13

  - dimension: deaths14
    label: 'Deaths at age 40-44'
    type: string
    sql: ${TABLE}.Deaths14

  - dimension: deaths15
    label: 'Deaths at age 45-49'
    type: number
    sql: ${TABLE}.Deaths15

  - dimension: deaths16
    label: 'Deaths at age 50-54'
    type: string
    sql: ${TABLE}.Deaths16

  - dimension: deaths17
    label: 'Deaths at age 55-59'
    type: number
    sql: ${TABLE}.Deaths17

  - dimension: deaths18
    label: 'Deaths at age 60-64'
    type: string
    sql: ${TABLE}.Deaths18

  - dimension: deaths19
    label: 'Deaths at age 65-69'
    type: number
    sql: ${TABLE}.Deaths19

  - dimension: deaths20
    label: 'Deaths at age 70-74'
    type: string
    sql: ${TABLE}.Deaths20

  - dimension: deaths21
    label: 'Deaths at age 75-79'
    type: number
    sql: ${TABLE}.Deaths21

  - dimension: deaths22
    label: 'Deaths at age 80-84'
    type: string
    sql: ${TABLE}.Deaths22

  - dimension: deaths23
    label: 'Deaths at age 85-89'
    type: string
    sql: ${TABLE}.Deaths23

  - dimension: deaths24
    label: 'Deaths at age 90-94'
    type: string
    sql: ${TABLE}.Deaths24

  - dimension: deaths25
    label: 'Deaths at age 95+'
    type: string
    sql: ${TABLE}.Deaths25

  - dimension: deaths26
    label: 'Deaths at age unspecified'
    type: number
    sql: ${TABLE}.Deaths26

  - dimension: frmat
    type: string
    sql: ${TABLE}.Frmat

  - dimension: im_deaths1
    label: 'Infant deaths on day 0'
    type: number
    sql: ${TABLE}.IM_Deaths1

  - dimension: im_deaths2
    label: 'Infant deaths on days 1-6'
    type: string
    sql: ${TABLE}.IM_Deaths2

  - dimension: im_deaths3
    label: 'Infant deaths on days 7-27'
    type: string
    sql: ${TABLE}.IM_Deaths3

  - dimension: im_deaths4
    label: 'Infant deaths on days 28-364'
    type: string
    sql: ${TABLE}.IM_Deaths4

  - dimension: im_frmat
    label: 'Age format for breakdown of infant deaths (0 year)'
    type: string
    sql: ${TABLE}.IM_Frmat
    hidden: true  # No clue what this is

  - dimension: list
    type: number
    sql: ${TABLE}.List
    hidden: true

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
    
  - measure: deaths1_sum
    label: 'Total Deaths'
    type: sum
    sql: ${deaths1}


- view: mortality
  fields:

  - dimension: admin1
    type: string
    sql: ${TABLE}.Admin1

  - dimension: cause
    type: number
    sql: ${TABLE}.Cause

  - dimension: country
    type: number
    sql: ${TABLE}.Country

  - dimension: deaths1
    type: number
    sql: ${TABLE}.Deaths1

  - dimension: deaths10
    type: string
    sql: ${TABLE}.Deaths10

  - dimension: deaths11
    type: number
    sql: ${TABLE}.Deaths11

  - dimension: deaths12
    type: string
    sql: ${TABLE}.Deaths12

  - dimension: deaths13
    type: number
    sql: ${TABLE}.Deaths13

  - dimension: deaths14
    type: string
    sql: ${TABLE}.Deaths14

  - dimension: deaths15
    type: number
    sql: ${TABLE}.Deaths15

  - dimension: deaths16
    type: string
    sql: ${TABLE}.Deaths16

  - dimension: deaths17
    type: number
    sql: ${TABLE}.Deaths17

  - dimension: deaths18
    type: string
    sql: ${TABLE}.Deaths18

  - dimension: deaths19
    type: number
    sql: ${TABLE}.Deaths19

  - dimension: deaths2
    type: number
    sql: ${TABLE}.Deaths2

  - dimension: deaths20
    type: string
    sql: ${TABLE}.Deaths20

  - dimension: deaths21
    type: number
    sql: ${TABLE}.Deaths21

  - dimension: deaths22
    type: string
    sql: ${TABLE}.Deaths22

  - dimension: deaths23
    type: string
    sql: ${TABLE}.Deaths23

  - dimension: deaths24
    type: string
    sql: ${TABLE}.Deaths24

  - dimension: deaths25
    type: string
    sql: ${TABLE}.Deaths25

  - dimension: deaths26
    type: number
    sql: ${TABLE}.Deaths26

  - dimension: deaths3
    type: number
    sql: ${TABLE}.Deaths3

  - dimension: deaths4
    type: string
    sql: ${TABLE}.Deaths4

  - dimension: deaths5
    type: string
    sql: ${TABLE}.Deaths5

  - dimension: deaths6
    type: string
    sql: ${TABLE}.Deaths6

  - dimension: deaths7
    type: number
    sql: ${TABLE}.Deaths7

  - dimension: deaths8
    type: string
    sql: ${TABLE}.Deaths8

  - dimension: deaths9
    type: number
    sql: ${TABLE}.Deaths9

  - dimension: frmat
    type: string
    sql: ${TABLE}.Frmat

  - dimension: im_deaths1
    type: number
    sql: ${TABLE}.IM_Deaths1

  - dimension: im_deaths2
    type: string
    sql: ${TABLE}.IM_Deaths2

  - dimension: im_deaths3
    type: string
    sql: ${TABLE}.IM_Deaths3

  - dimension: im_deaths4
    type: string
    sql: ${TABLE}.IM_Deaths4

  - dimension: im_frmat
    type: string
    sql: ${TABLE}.IM_Frmat

  - dimension: list
    type: number
    sql: ${TABLE}.List

  - dimension: sex
    type: number
    sql: ${TABLE}.Sex

  - dimension: sub_div
    type: string
    sql: ${TABLE}.SubDiv

  - dimension: year
    type: number
    sql: ${TABLE}.Year

  - measure: count
    type: count
    drill_fields: []


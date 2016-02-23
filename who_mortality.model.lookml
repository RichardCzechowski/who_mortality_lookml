- connection: who_mortality

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: cause

- explore: country

- explore: descriptions

- explore: mortality
  joins:
    - join: cause
      type: left_outer
      relationship: many_to_one
      foreign_key: cause

    - join: country
      type: left_outer
      relationship: many_to_one
      foreign_key: country
      
    - join: population
      type: left_outer
      relationship: one_to_one
      sql_on: |
        ${mortality.country} = ${population.country}
        AND ${mortality.year} = ${population.year}
        AND ${mortality.sex_raw} = ${population.sex_raw}

- explore: population
  joins:
    - join: country
      type: left_outer
      relationship: one_to_one
      foreign_key: country


connection: "covid"

# include all the views
include: "/views/**/*.view"

datagroup: covid_new_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: covid_new_default_datagroup

explore: covid_insights {}

explore: daily_visitation_alldates {}

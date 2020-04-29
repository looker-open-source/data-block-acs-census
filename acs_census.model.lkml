connection: "@{CONNECTION_NAME}"
include: "/@{DIALECT}/*"


explore: census_explore {
  label: "Census Fast Facts"
  extends: [fast_facts]
}

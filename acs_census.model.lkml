connection: "@{CONNECTION_NAME}"
include: "/@{DIALECT}/*explore"
include: "*.dashboard"


explore: census_fast_facts {
  extends: [fast_facts]
}

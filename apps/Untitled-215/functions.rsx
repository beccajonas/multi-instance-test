<GlobalFunctions>
  <SqlQueryUnified
    id="getRows"
    query={include("./lib/getRows.sql", "string")}
    queryTimeout="10001"
    resourceDisplayName="retool_db"
    resourceName="110e1d2e-106b-4c09-8ea0-3cf9523d4f94"
  />
  <State id="selectedItem" />
</GlobalFunctions>

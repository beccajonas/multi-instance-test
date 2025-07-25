<GlobalFunctions>
  <SqlQueryUnified
    id="query1"
    query={include("./lib/query1.sql", "string")}
    resourceDisplayName=" postgres local"
    resourceName="8cf6c13c-61b3-47d2-8893-d18824cd1385"
    resourceTypeOverride=""
    warningCodes={[]}
  />
  <JavascriptQuery
    id="urlState"
    isMultiplayerEdited={false}
    notificationDuration={4.5}
    query={include("./lib/urlState.js", "string")}
    resourceName="JavascriptQuery"
    runWhenPageLoads={true}
    showSuccessToaster={false}
  />
</GlobalFunctions>

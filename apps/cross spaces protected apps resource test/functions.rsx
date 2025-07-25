<GlobalFunctions>
  <SqlQueryUnified
    id="query1"
    isMultiplayerEdited={false}
    query={include("./lib/query1.sql", "string")}
    resourceDisplayName=" postgres local"
    resourceName="8cf6c13c-61b3-47d2-8893-d18824cd1385"
    resourceNameOverride={
      '{{ urlState.data === \'http://localhost:3000\' ? "8cf6c13c-61b3-47d2-8893-d18824cd1385" : "0f085525-3809-445c-9681-fbbb87104b7b" }}'
    }
    resourceTypeOverride="postgresql"
    runWhenPageLoadsDelay="100"
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

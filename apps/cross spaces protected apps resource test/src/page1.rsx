<Screen
  id="page1"
  _customShortcuts={[]}
  _hashParams={[]}
  _searchParams={[]}
  browserTitle=""
  title="Page 1"
  urlSlug=""
>
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    type="main"
  >
    <Table
      id="table1"
      cellSelection="none"
      clearChangesetOnSave={true}
      data="{{ query1.data }}"
      defaultSelectedRow={{ mode: "index", indexType: "display", index: 0 }}
      emptyMessage="No rows found"
      enableSaveActions={true}
      rowHeight="small"
      showBorder={true}
      showFooter={true}
      showHeader={true}
      toolbarPosition="bottom"
    >
      <Column
        id="ab6ab"
        alignment="right"
        editableOptions={{ showStepper: true }}
        format="decimal"
        formatOptions={{ showSeparators: true, notation: "standard" }}
        groupAggregationMode="sum"
        key="id"
        label="ID"
        placeholder="Enter value"
        position="center"
        size={27.796875}
        summaryAggregationMode="none"
      />
      <Column
        id="6c92f"
        alignment="left"
        format="link"
        formatOptions={{ showUnderline: "hover" }}
        groupAggregationMode="none"
        key="email"
        label="Email"
        position="center"
        size={164.5625}
        summaryAggregationMode="none"
      >
        <Event
          event="clickCell"
          method="openUrl"
          params={{ map: { url: "mailto:{{ item }}" } }}
          pluginId=""
          type="util"
          waitMs="0"
          waitType="debounce"
        />
      </Column>
      <Column
        id="56fcc"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="firstName"
        label="First name"
        placeholder="Enter value"
        position="center"
        size={75.5625}
        summaryAggregationMode="none"
      />
      <Column
        id="23c9d"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="lastName"
        label="Last name"
        placeholder="Enter value"
        position="center"
        size={74.734375}
        summaryAggregationMode="none"
      />
      <Column
        id="8f64a"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="profilePhotoUrl"
        label="Profile photo URL"
        placeholder="Enter value"
        position="center"
        size={115.140625}
        summaryAggregationMode="none"
      />
      <Column
        id="23f99"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="googleId"
        label="Google ID"
        placeholder="Enter value"
        position="center"
        size={71.546875}
        summaryAggregationMode="none"
      />
      <Column
        id="370bc"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="googleToken"
        label="Google token"
        placeholder="Enter value"
        position="center"
        size={91.46875}
        summaryAggregationMode="none"
      />
      <Column
        id="ce6be"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="hashedPassword"
        label="Hashed password"
        placeholder="Enter value"
        position="center"
        size={456.484375}
        summaryAggregationMode="none"
      />
      <Column
        id="8794b"
        alignment="right"
        editableOptions={{ showStepper: true }}
        format="decimal"
        formatOptions={{ showSeparators: true, notation: "standard" }}
        groupAggregationMode="sum"
        key="organizationId"
        label="Organization ID"
        placeholder="Enter value"
        position="center"
        size={103.15625}
        summaryAggregationMode="none"
      />
      <Column
        id="f0ce0"
        alignment="left"
        format="datetime"
        groupAggregationMode="none"
        key="createdAt"
        label="Created at"
        placeholder="Enter value"
        position="center"
        size={139.109375}
        summaryAggregationMode="none"
      />
      <Column
        id="f1efa"
        alignment="left"
        format="datetime"
        groupAggregationMode="none"
        key="updatedAt"
        label="Updated at"
        placeholder="Enter value"
        position="center"
        size={136.875}
        summaryAggregationMode="none"
      />
      <Column
        id="f46b0"
        alignment="left"
        format="datetime"
        groupAggregationMode="none"
        key="lastLoggedIn"
        label="Last logged in"
        placeholder="Enter value"
        position="center"
        size={139.1875}
        summaryAggregationMode="none"
      />
      <Column
        id="762c2"
        alignment="left"
        format="boolean"
        groupAggregationMode="none"
        key="enabled"
        label="Enabled"
        placeholder="Enter value"
        position="center"
        size={61.703125}
        summaryAggregationMode="none"
      />
      <Column
        id="ef889"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="resetPasswordToken"
        label="Reset password token"
        placeholder="Enter value"
        position="center"
        size={141.703125}
        summaryAggregationMode="none"
      />
      <Column
        id="08de1"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="resetPasswordExpires"
        label="Reset password expires"
        placeholder="Enter value"
        position="center"
        size={150.953125}
        summaryAggregationMode="none"
      />
      <Column
        id="9aa40"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="sid"
        label="Sid"
        placeholder="Enter value"
        position="center"
        size={269.796875}
        summaryAggregationMode="none"
      />
      <Column
        id="16faf"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="userName"
        label="User name"
        placeholder="Enter value"
        position="center"
        size={77.203125}
        summaryAggregationMode="none"
      />
      <Column
        id="01a09"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="twoFactorAuthSecret"
        label="Two factor auth secret"
        placeholder="Enter value"
        position="center"
        size={144.203125}
        summaryAggregationMode="none"
      />
      <Column
        id="7c4ab"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="twoFactorAuthEnabled"
        label="Two factor auth enabled"
        placeholder="Enter value"
        position="center"
        size={154.125}
        summaryAggregationMode="none"
      />
      <Column
        id="dd464"
        alignment="left"
        format="datetime"
        groupAggregationMode="none"
        key="lastActive"
        label="Last active"
        placeholder="Enter value"
        position="center"
        size={140.5625}
        summaryAggregationMode="none"
      />
      <Column
        id="253bd"
        alignment="left"
        format="boolean"
        groupAggregationMode="none"
        key="salesCTADismissed"
        label="Sales cta dismissed"
        placeholder="Enter value"
        position="center"
        size={127.9375}
        summaryAggregationMode="none"
      />
      <Column
        id="80c2f"
        alignment="left"
        format="boolean"
        groupAggregationMode="none"
        key="tutorialCTADismissed"
        label="Tutorial cta dismissed"
        placeholder="Enter value"
        position="center"
        size={139.5625}
        summaryAggregationMode="none"
      />
      <Column
        id="c6a6d"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="passwordExpiresAt"
        label="Password expires at"
        placeholder="Enter value"
        position="center"
        size={130.171875}
        summaryAggregationMode="none"
      />
      <Column
        id="c800b"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="passwordlessToken"
        label="Passwordless token"
        placeholder="Enter value"
        position="center"
        size={128.796875}
        summaryAggregationMode="none"
      />
      <Column
        id="25251"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="passwordlessTokenExpiresAt"
        label="Passwordless token expires at"
        placeholder="Enter value"
        position="center"
        size={187.65625}
        summaryAggregationMode="none"
      />
      <Column
        id="f0044"
        alignment="left"
        format="tag"
        formatOptions={{ automaticColors: true }}
        groupAggregationMode="none"
        key="userType"
        label="User type"
        placeholder="Select option"
        position="center"
        size={72.6875}
        summaryAggregationMode="none"
        valueOverride="{{ _.startCase(item) }}"
      />
      <Column
        id="ab256"
        alignment="left"
        format="json"
        groupAggregationMode="none"
        key="metadata"
        label="Metadata"
        placeholder="Enter value"
        position="center"
        size={617.1875}
        summaryAggregationMode="none"
      />
      <Column
        id="3dd16"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="externalIdentifier"
        label="External identifier"
        placeholder="Enter value"
        position="center"
        size={115.5625}
        summaryAggregationMode="none"
      />
      <Column
        id="e4f24"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="githubId"
        label="Github ID"
        placeholder="Enter value"
        position="center"
        size={69.34375}
        summaryAggregationMode="none"
      />
      <Column
        id="b3917"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="twoFactorAuthSettings"
        label="Two factor auth settings"
        placeholder="Enter value"
        position="center"
        size={154.0625}
        summaryAggregationMode="none"
      />
      <Column
        id="2ad1f"
        alignment="left"
        format="boolean"
        groupAggregationMode="none"
        key="emailIsVerified"
        label="Email is verified"
        placeholder="Enter value"
        position="center"
        size={104.28125}
        summaryAggregationMode="none"
      />
      <Column
        id="85a50"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="secretsRotationRunUuid"
        label="Secrets rotation run UUID"
        placeholder="Enter value"
        position="center"
        size={161.21875}
        summaryAggregationMode="none"
      />
      <ToolbarButton
        id="1a"
        icon="bold/interface-text-formatting-filter-2"
        label="Filter"
        type="filter"
      />
      <ToolbarButton
        id="3c"
        icon="bold/interface-download-button-2"
        label="Download"
        type="custom"
      >
        <Event
          event="clickToolbar"
          method="exportData"
          pluginId="table1"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </ToolbarButton>
      <ToolbarButton
        id="4d"
        icon="bold/interface-arrows-round-left"
        label="Refresh"
        type="custom"
      >
        <Event
          event="clickToolbar"
          method="refresh"
          pluginId="table1"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </ToolbarButton>
    </Table>
  </Frame>
</Screen>

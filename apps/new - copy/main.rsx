<MobileApp>
  <Include src="./functions.rsx" />
  <Include src="./src/myProfileScreen.rsx" />
  <Include src="./src/peopleDetailsScreen.rsx" />
  <Include src="./src/peopleListScreen.rsx" />
  <TabScreen
    id="tabscreen"
    items={[
      {
        screen: "peopleListScreen",
        icon: "bold/interface-text-formatting-list-bullets",
      },
      { screen: "myProfileScreen", icon: "bold/interface-user-single" },
    ]}
    uuid="36085e9e-f0b0-49a1-9db9-9b005540898d"
  />
</MobileApp>

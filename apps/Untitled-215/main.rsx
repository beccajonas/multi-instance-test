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
    uuid="679d08bf-be50-4805-8a20-a275943e0d0c"
  />
</MobileApp>

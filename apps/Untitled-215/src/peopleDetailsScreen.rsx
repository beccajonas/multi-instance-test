<Screen
  id="peopleDetailsScreen"
  padding={{ top: 0, bottom: 0, left: 12, right: 12 }}
  title="Details"
  uuid="7909b9e3-7abe-4150-89e5-de6a69f9f710"
>
  <Image
    id="image1"
    cornerType="square"
    ratio={1}
    src="{{selectedItem.value.image}}"
  />
  <KeyValue
    id="keyValue1"
    _rowKeysFormatted={{ email: "Email:", sales: "Sales:" }}
    allowTextWrapping="true"
    data="{{ selectedItem.value }}"
    header="{{ selectedItem.value.name }}"
    rows={["id", "name", "email", "sales", "image"]}
    rowVisibility={{
      id: false,
      name: false,
      email: true,
      sales: true,
      image: false,
    }}
    showSeparator="true"
    valueWidth="75%"
  />
</Screen>

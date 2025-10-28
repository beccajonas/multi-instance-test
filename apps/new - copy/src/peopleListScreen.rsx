<Screen
  id="peopleListScreen"
  title="People List"
  uuid="859533d7-33de-470a-9ad7-ee8280568dfa"
>
  <CollectionView
    id="collectionView1"
    bodyByIndex="{{item.sales}}"
    data="{{getRows.data}}"
    prefixIconByIndex="bold/interface-user-single"
    prefixIconColorByIndex=""
    prefixImageFitByIndex="cover"
    prefixImageShapeByIndex="square"
    prefixImageSizeByIndex="1 to 1"
    prefixImageSourceByIndex="{{item.image}}"
    prefixTypeByIndex="image"
    showSeparator={true}
    subtitleByIndex="{{item.email}}"
    subtitleLengthByIndex={2}
    suffixIconByIndex="bold/interface-arrows-button-right"
    suffixTextByIndex="text"
    suffixTypeByIndex="none"
    suffixValueByIndex="false"
    titleByIndex="{{item.name}}"
  >
    <Event
      event="press"
      method="navigateTo"
      params={{
        screenPluginId: "peopleDetailsScreen",
        detailSplitView: "true",
        splitViewRatio: 0.5,
      }}
      type="navigator"
    />
    <Event
      event="press"
      method="setValue"
      params={{ map: { value: "{{item}}" } }}
      pluginId="selectedItem"
      type="state"
    />
  </CollectionView>
  <Container
    id="listItem1"
    align="flex-start"
    cornerType="square"
    gap={8}
    justify="flex-start"
    layout="row"
    padding={{ left: 0, right: 0, top: 0, bottom: 0 }}
    widthGrowFactor={1}
  >
    <Container
      id="container4"
      align="center"
      cornerType="square"
      gap={8}
      justify="flex-start"
      layout="row"
      padding={{ left: 0, right: 0, top: 0, bottom: 0 }}
      widthGrowFactor={1}
    >
      <Image
        id="image3"
        ratio={1.3333333333333333}
        src="https://picsum.photos/id/513/800/600?blur=3"
      />
    </Container>
    <Container
      id="container5"
      align="center"
      cornerType="square"
      justify="flex-start"
      layout="column"
      padding={{ left: 0, right: 0, top: 0, bottom: 0 }}
      widthGrowFactor={3}
    >
      <Text id="title1" size="large" value="Fred Rogers" weight="bold" />
      <Text id="body1" size="medium" value="fred@rogers.com" weight="normal" />
      <Text
        id="caption1"
        size="small"
        style={{ map: { text: "#555555" } }}
        value="412"
        weight="normal"
      />
    </Container>
  </Container>
</Screen>

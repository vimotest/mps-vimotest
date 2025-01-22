<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5fb840f-70c5-4022-a6fa-6af427663d41(de.vimotest.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel" version="0" />
    <use id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing" version="0" />
  </languages>
  <imports>
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" implicit="true" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="611ecc9e-0703-4ab9-a13c-fb396c607716" name="de.vimotest.types">
      <concept id="777152910168881023" name="de.vimotest.types.structure.AbstractStructType" flags="ng" index="103Zsb">
        <child id="777152910168882908" name="contents" index="103ZUC" />
      </concept>
      <concept id="7808764115844896567" name="de.vimotest.types.structure.BoolType" flags="ng" index="1nBHEw" />
      <concept id="7808764115844976085" name="de.vimotest.types.structure.StringType" flags="ng" index="1nBS12" />
      <concept id="7808764115844956430" name="de.vimotest.types.structure.IntType" flags="ng" index="1nBWMp" />
      <concept id="7808764115843597086" name="de.vimotest.types.structure.FieldStructContent" flags="ng" index="1nWCU9" />
      <concept id="7922086861527425651" name="de.vimotest.types.structure.StringValue" flags="ng" index="1wOkDO">
        <property id="7922086861527426429" name="value" index="1wOkPU" />
      </concept>
      <concept id="6112733486551600458" name="de.vimotest.types.structure.ListType" flags="ng" index="1WnWvM">
        <child id="6112733486551600459" name="nestedType" index="1WnWvN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing">
      <concept id="9155943921465570536" name="de.vimotest.viewmodel.testing.structure.WidgetListRowsCheckValue" flags="ng" index="1i$qk">
        <child id="8072781894854610736" name="rows" index="3o2WtG" />
        <child id="7922086861434426260" name="columnCheckInfo" index="1EpBIj" />
      </concept>
      <concept id="9155943921465570537" name="de.vimotest.viewmodel.testing.structure.SelectedRowCheckValue" flags="ng" index="1i$ql">
        <child id="5345766027621731255" name="multipleRowHandles" index="12$n9m" />
      </concept>
      <concept id="9155943921465570482" name="de.vimotest.viewmodel.testing.structure.ListViewCheck" flags="ng" index="1i$re">
        <child id="9155943921465570483" name="checks" index="1i$rf" />
      </concept>
      <concept id="4696656866608863640" name="de.vimotest.viewmodel.testing.structure.SelectedEntryCheckValue" flags="ng" index="7cN$h">
        <reference id="8650007110383850140" name="selectedEntry" index="1B0EOZ" />
      </concept>
      <concept id="4696656866608863638" name="de.vimotest.viewmodel.testing.structure.ComboBoxEntriesCheckValue" flags="ng" index="7cN$v">
        <child id="6902726227135349931" name="entries" index="LTUL5" />
      </concept>
      <concept id="4696656866608863568" name="de.vimotest.viewmodel.testing.structure.ComboBoxCheck" flags="ng" index="7cNBp">
        <child id="4696656866608863569" name="checks" index="7cNBo" />
      </concept>
      <concept id="8948051009467167877" name="de.vimotest.viewmodel.testing.structure.ViewCommandInvocationAction" flags="ng" index="27s6xY">
        <reference id="8948051009467187564" name="targetCommand" index="27sXQn" />
        <child id="8948051009467207553" name="parameters" index="27sTdU" />
      </concept>
      <concept id="9006611305737327152" name="de.vimotest.viewmodel.testing.structure.ContextReference" flags="ng" index="8w7HN">
        <reference id="9006611305737327954" name="ref" index="8w7Kh" />
      </concept>
      <concept id="9006611305760146617" name="de.vimotest.viewmodel.testing.structure.RadioButtonCheck" flags="ng" index="992RU">
        <child id="9006611305760146618" name="checks" index="992RT" />
      </concept>
      <concept id="5447508759369797102" name="de.vimotest.viewmodel.testing.structure.WidgetTableRowsCheckValue" flags="ng" index="2ayrQO">
        <child id="5447508759369822399" name="rows" index="2ay43_" />
        <child id="7922086861434398932" name="columnCheckInfos" index="1EpG3j" />
      </concept>
      <concept id="3922717397912187313" name="de.vimotest.viewmodel.testing.structure.ImageSourceCheckValue" flags="ng" index="2mJbG1">
        <child id="173640931447457367" name="expectedImage" index="3n32fm" />
      </concept>
      <concept id="3922717397912187253" name="de.vimotest.viewmodel.testing.structure.ImageCheck" flags="ng" index="2mJbJ5">
        <child id="3922717397912187254" name="checks" index="2mJbJ6" />
      </concept>
      <concept id="5213916851000129542" name="de.vimotest.viewmodel.testing.structure.CheckBoxCheck" flags="ng" index="C4Fn6">
        <child id="5213916851000129543" name="checks" index="C4Fn7" />
      </concept>
      <concept id="6670445900426152806" name="de.vimotest.viewmodel.testing.structure.ListCheckRow" flags="ng" index="CNEhi">
        <child id="6670445900426153228" name="cellCheck" index="CNE8S" />
      </concept>
      <concept id="7445061853131767032" name="de.vimotest.viewmodel.testing.structure.ThenDescriptionWithAssert" flags="ng" index="DUd2R">
        <child id="7445061853131768388" name="assert" index="DUiSb" />
      </concept>
      <concept id="7445061853131767061" name="de.vimotest.viewmodel.testing.structure.WhenDescriptionWithAction" flags="ng" index="DUd5q">
        <child id="7445061853131768390" name="action" index="DUiS9" />
      </concept>
      <concept id="1938192778485639397" name="de.vimotest.viewmodel.testing.structure.CheckCommandAction" flags="ng" index="Tef3P">
        <property id="1938192778485679557" name="checked" index="Te1Rl" />
      </concept>
      <concept id="2567579368932258756" name="de.vimotest.viewmodel.testing.structure.TextBoxCheck" flags="ng" index="UtuKh">
        <child id="2567579368932258757" name="checks" index="UtuKg" />
      </concept>
      <concept id="8882441622785832606" name="de.vimotest.viewmodel.testing.structure.LabelCheck" flags="ng" index="V3Zc6">
        <child id="8882441622785832607" name="checks" index="V3Zc7" />
      </concept>
      <concept id="8882441622785832647" name="de.vimotest.viewmodel.testing.structure.TextCheckValue" flags="ng" index="V3Zdv">
        <property id="7845445839813196640" name="old_expectedText" index="3egigc" />
        <child id="5219625661136595408" name="expectedText" index="oSbKM" />
      </concept>
      <concept id="6201744883139140374" name="de.vimotest.viewmodel.testing.structure.ButtonCheck" flags="ng" index="2X2XOa">
        <child id="6201744883139140375" name="checks" index="2X2XOb" />
      </concept>
      <concept id="3426401106045532804" name="de.vimotest.viewmodel.testing.structure.EmptyContext" flags="ng" index="30l7Wy" />
      <concept id="3426401106044983339" name="de.vimotest.viewmodel.testing.structure.ViewModelFeatureTestSuite" flags="ng" index="30n1Qd">
        <reference id="3426401106044983489" name="targetViewModel" index="30n1PB" />
        <child id="3426401106044983341" name="tests" index="30n1Qb" />
      </concept>
      <concept id="3426401106045120498" name="de.vimotest.viewmodel.testing.structure.ITestScenarioContext" flags="ngI" index="30nyDk">
        <property id="2056973380128563097" name="customTestContextTypeName" index="et8BX" />
      </concept>
      <concept id="3426401106045121475" name="de.vimotest.viewmodel.testing.structure.ViewWidgetAssertion" flags="ng" index="30nzp_">
        <reference id="3426401106045121502" name="widget" index="30nzpS" />
        <child id="3426401106045146960" name="check" index="30nDbQ" />
      </concept>
      <concept id="6442545710740134275" name="de.vimotest.viewmodel.testing.structure.RowBasedViewWidgetCommandAction" flags="ng" index="30ylMN">
        <reference id="2883480701402357751" name="tabularWidget" index="23N36s" />
        <child id="6442545710740134286" name="nestedAction" index="30ylMY" />
      </concept>
      <concept id="5775867078593476389" name="de.vimotest.viewmodel.testing.structure.TextColorCheckValue" flags="ng" index="31hZu$">
        <property id="3869918335271002010" name="expectedColorCode" index="3mbuAy" />
      </concept>
      <concept id="4192570430936882686" name="de.vimotest.viewmodel.testing.structure.CheckedCheckValue" flags="ng" index="35STPD">
        <property id="4192570430936928123" name="expectedIsChecked" index="35S$ZG" />
      </concept>
      <concept id="4192570430936882690" name="de.vimotest.viewmodel.testing.structure.EnabledCheckValue" flags="ng" index="35STUl">
        <property id="6835274084472121345" name="expectedIsEnabled" index="3XJMQh" />
      </concept>
      <concept id="4192570430936882688" name="de.vimotest.viewmodel.testing.structure.VisibilityCheckValue" flags="ng" index="35STUn">
        <property id="6835274084472266777" name="expectedIsVisible" index="3XJem9" />
      </concept>
      <concept id="8996304390297115759" name="de.vimotest.viewmodel.testing.structure.FillTextCommandAction" flags="ng" index="3eaLt2">
        <property id="8996304390298037956" name="text" index="3fQinD" />
      </concept>
      <concept id="8996304390297115758" name="de.vimotest.viewmodel.testing.structure.ClickCommandAction" flags="ng" index="3eaLt3" />
      <concept id="8996304390297115761" name="de.vimotest.viewmodel.testing.structure.SelectRowCommandAction" flags="ng" index="3eaLts">
        <child id="7922086861375317407" name="multipleRowHandles" index="1DS4Qo" />
      </concept>
      <concept id="8996304390297115762" name="de.vimotest.viewmodel.testing.structure.SelectEntryCommandAction" flags="ng" index="3eaLtv">
        <property id="5922736771850278303" name="selectedEntryName" index="2qt_KD" />
      </concept>
      <concept id="6903063968913110280" name="de.vimotest.viewmodel.testing.structure.XmlFileContext" flags="ng" index="1f4q$j">
        <property id="6903063968914212503" name="generateAsFile" index="1f8DEc" />
        <child id="6903063968913110295" name="xmlFile" index="1f4q$c" />
      </concept>
      <concept id="6903063968894535728" name="de.vimotest.viewmodel.testing.structure.SimpleStringContext" flags="ng" index="1g3lgF">
        <child id="5775867078588257643" name="value" index="3125nE" />
      </concept>
      <concept id="1281320339057231927" name="de.vimotest.viewmodel.testing.structure.DataPathContext" flags="ng" index="1ldm8S">
        <property id="1281320339057231929" name="path" index="1ldm8Q" />
      </concept>
      <concept id="7199841511154467673" name="de.vimotest.viewmodel.testing.structure.ComposedWhenThenParts" flags="ng" index="1s$VFG">
        <child id="7199841511154487303" name="actionsWithDescription" index="1s$QAM" />
        <child id="7199841511154487304" name="assertsWithDescription" index="1s$QAX" />
      </concept>
      <concept id="5678667081004710962" name="de.vimotest.viewmodel.testing.structure.ViewWidgetCommandAction" flags="ng" index="3ucX6H">
        <reference id="5678667081004731049" name="widget" index="3ucQsQ" />
      </concept>
      <concept id="7922086861527424090" name="de.vimotest.viewmodel.testing.structure.DataTableContext" flags="ng" index="1wOnht">
        <property id="7922086861530137568" name="generationMode" index="1wIYJB" />
        <child id="7922086861527425650" name="rows" index="1wOkDP" />
        <child id="7922086861527425648" name="headersRow" index="1wOkDR" />
      </concept>
      <concept id="7922086861527424868" name="de.vimotest.viewmodel.testing.structure.DataTableRow" flags="ng" index="1wOntz">
        <child id="7922086861527425646" name="values" index="1wOkDD" />
      </concept>
      <concept id="4840000418189422214" name="de.vimotest.viewmodel.testing.structure.CheckRowBase" flags="ng" index="3_LKKU">
        <child id="4840000418189422916" name="additionalFieldAssertions" index="3_LLfS" />
      </concept>
      <concept id="7922086861434398150" name="de.vimotest.viewmodel.testing.structure.ColumnCheckInfo" flags="ng" index="1EpGR1">
        <property id="7922086861434398930" name="ignoreChecksOnColumn" index="1EpG3l" />
        <reference id="7922086861434398929" name="columnDefinition" index="1EpG3m" />
      </concept>
      <concept id="7922086861330453140" name="de.vimotest.viewmodel.testing.structure.ToolTipCheckValue" flags="ng" index="1G_fEj">
        <child id="7922086861496919261" name="expectedToolTipText" index="1ACcNq" />
      </concept>
      <concept id="7922086861322663463" name="de.vimotest.viewmodel.testing.structure.XmlElementContext" flags="ng" index="1H7tSw">
        <child id="7922086861322663464" name="xmlElement" index="1H7tSJ" />
      </concept>
      <concept id="4309178210352018146" name="de.vimotest.viewmodel.testing.structure.GivenDescriptionWithContext" flags="ng" index="1IbZgy">
        <child id="7445061853131768373" name="context" index="DUiTU" />
      </concept>
      <concept id="4309178210352018150" name="de.vimotest.viewmodel.testing.structure.TestDescriptionPart" flags="ng" index="1IbZgA">
        <property id="4309178210352018151" name="textBefore" index="1IbZgB" />
      </concept>
      <concept id="7205622933660482722" name="de.vimotest.viewmodel.testing.structure.ViewModelTestScenario" flags="ng" index="3LKzX3">
        <child id="7445061853131767039" name="contextWithDescription" index="DUd2K" />
        <child id="7199841511154487307" name="whenThenDescriptions" index="1s$QAY" />
      </concept>
      <concept id="1116055435858972130" name="de.vimotest.viewmodel.testing.structure.WidgetCellCheck" flags="ng" index="1NuoHz">
        <property id="7922086861434394671" name="ignoreCellCheck" index="1EpJ0C" />
        <reference id="216141720049061515" name="cachedWidgetToCheck" index="3elmOO" />
        <child id="1116055435858972131" name="nestedCheck" index="1NuoHy" />
      </concept>
      <concept id="1116055435858675193" name="de.vimotest.viewmodel.testing.structure.TreeCheckRow" flags="ng" index="1NvgdS">
        <property id="4008425378176438827" name="expectedDepth" index="3xvHIf" />
        <child id="1116055435858675194" name="cellChecks" index="1NvgdV" />
      </concept>
      <concept id="2392128244454465900" name="de.vimotest.viewmodel.testing.structure.TableCheckRow" flags="ng" index="3UOqEq">
        <child id="5447508759369142120" name="cellChecks" index="2aBVWM" />
      </concept>
      <concept id="2392128244454154708" name="de.vimotest.viewmodel.testing.structure.TableViewCheck" flags="ng" index="3UVeCy">
        <child id="2392128244454154709" name="checks" index="3UVeCz" />
      </concept>
      <concept id="875174318840945352" name="de.vimotest.viewmodel.testing.structure.WidgetTreeRowsCheckValue" flags="ng" index="3VayiJ">
        <child id="7922086861434426261" name="columnCheckInfos" index="1EpBIi" />
        <child id="1116055435858988276" name="rows" index="1NusDP" />
      </concept>
      <concept id="875174318840945282" name="de.vimotest.viewmodel.testing.structure.TreeViewCheck" flags="ng" index="3Vayj_">
        <child id="875174318840945283" name="checks" index="3Vayj$" />
      </concept>
      <concept id="3102035812374611519" name="de.vimotest.viewmodel.testing.structure.ViewModelFieldAssertion" flags="ng" index="3Ybqct">
        <reference id="3102035812374612579" name="field" index="3YbqX1" />
        <child id="3102035812374612580" name="expectedValue" index="3YbqX6" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="2674824929519052396" name="alfi.structure.StringLiteralExpression" flags="ng" index="_iklQ">
        <property id="2674824929519052397" name="value" index="_iklR" />
      </concept>
      <concept id="2674824929518763012" name="alfi.structure.BooleanLiteralExpression" flags="ng" index="_jtWu">
        <property id="2674824929518763013" name="value" index="_jtWv" />
      </concept>
      <concept id="2674824929519838362" name="alfi.structure.PositionalTuple" flags="ng" index="_vku0">
        <child id="2674824929519838363" name="expression" index="_vku1" />
      </concept>
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="5213821159894486360" name="nameBinding" index="35HzJw" />
      </concept>
      <concept id="2674824929519835220" name="alfi.structure.NameBinding" flags="ng" index="_vnHe">
        <reference id="3855977438835276054" name="nameRef" index="3acloq" />
      </concept>
      <concept id="7144803224892162748" name="alfi.structure.DecimalLiteralExpression" flags="ng" index="32T38h">
        <property id="7144803224892162749" name="valueText" index="32T38g" />
      </concept>
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
      <concept id="6112733486551708929" name="alfi.structure.SequenceExpressionList" flags="ng" index="1Wm7YT">
        <child id="6112733486551708931" name="expression" index="1Wm7YV" />
      </concept>
      <concept id="6112733486551689593" name="alfi.structure.SequenceConstructionExpression" flags="ng" index="1Wmaf1">
        <child id="6112733486551708955" name="elements" index="1Wm7Yz" />
        <child id="6112733486551689599" name="typeName" index="1Wmaf7" />
      </concept>
      <concept id="6112733486551694701" name="alfi.structure.IHasMultiplicity" flags="ngI" index="1Wmbvl">
        <property id="7144803224883131098" name="hasMultiplicity" index="327w9R" />
      </concept>
    </language>
    <language id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel">
      <concept id="9155943921465570426" name="de.vimotest.viewmodel.structure.ListViewWidget" flags="ng" index="1i$o6">
        <child id="9155943921465570428" name="enabledFeature" index="1i$o0" />
        <child id="9155943921465570427" name="visibilityFeature" index="1i$o7" />
        <child id="9155943921468046907" name="widgetListRowsFeature" index="1rSL7" />
        <child id="9155943921466652953" name="selectedRowFeature" index="1uGH_" />
        <child id="2058973407270497905" name="columnFeature" index="2MLTWm" />
        <child id="6201744883132457328" name="selectRowCommand" index="2WDutG" />
      </concept>
      <concept id="9155943921465570409" name="de.vimotest.viewmodel.structure.SelectedRowFeature" flags="ng" index="1i$ol">
        <property id="7922086861368564014" name="supportMultipleSelectedRows" index="1Imn4D" />
      </concept>
      <concept id="9208231005772576871" name="de.vimotest.viewmodel.structure.AbstractViewModelParameterizedCommand" flags="ng" index="231sOC">
        <property id="1008128444466031715" name="hasParameters" index="2hCfGp" />
      </concept>
      <concept id="885291782481719619" name="de.vimotest.viewmodel.structure.ViewWidgetFeature" flags="ng" index="25b05G">
        <property id="5555266676524595291" name="supported" index="2VM7R0" />
      </concept>
      <concept id="4696656866608863471" name="de.vimotest.viewmodel.structure.ComboBoxEntriesFeature" flags="ng" index="7cNxA">
        <property id="5655792802101418340" name="old_defaultText" index="M2z3M" />
        <child id="5655792802101418338" name="defaultEntries" index="M2z3O" />
      </concept>
      <concept id="4696656866608863472" name="de.vimotest.viewmodel.structure.SelectedEntryFeature" flags="ng" index="7cNxT">
        <reference id="6902726227135566977" name="defaultSelectedEntry" index="LYRLJ" />
      </concept>
      <concept id="4696656866608863489" name="de.vimotest.viewmodel.structure.ComboBoxWidget" flags="ng" index="7cNA8">
        <child id="4696656866608863491" name="selectedEntryFeature" index="7cNAa" />
        <child id="4696656866608863490" name="comboBoxEntriesFeature" index="7cNAb" />
        <child id="4696656866608863493" name="visibilityFeature" index="7cNAc" />
        <child id="4696656866608863492" name="textFeature" index="7cNAd" />
        <child id="4696656866608863494" name="enabledFeature" index="7cNAf" />
        <child id="6201744883133776082" name="selectEntryCommand" index="2WQ0re" />
        <child id="6201744883133776083" name="fillTextCommand" index="2WQ0rf" />
      </concept>
      <concept id="3426927311333626895" name="de.vimotest.viewmodel.structure.ClosedImageSet" flags="ng" index="28FJ0O">
        <child id="3426927311333626898" name="imageRefs" index="28FJ0D" />
      </concept>
      <concept id="9006611305760146533" name="de.vimotest.viewmodel.structure.RadioButtonChoicesFeature" flags="ng" index="992OA">
        <property id="9006611305760197211" name="defaultSelectedChoice" index="99Qco" />
        <child id="9006611305760197210" name="defaultEntries" index="99Qcp" />
      </concept>
      <concept id="9006611305760146542" name="de.vimotest.viewmodel.structure.RadioButtonWidget" flags="ng" index="992OH">
        <child id="9006611305760146543" name="radioButtonChoicesFeature" index="992OG" />
        <child id="9006611305760146547" name="selectEntryCommand" index="992OK" />
        <child id="9006611305760146546" name="enabledFeature" index="992OL" />
        <child id="9006611305760146545" name="visibilityFeature" index="992OM" />
        <child id="9006611305760146544" name="selectedEntryFeature" index="992ON" />
      </concept>
      <concept id="3858551213656582824" name="de.vimotest.viewmodel.structure.ChoiceEntry" flags="ng" index="2gaR_a" />
      <concept id="3922717397912187187" name="de.vimotest.viewmodel.structure.ImageWidget" flags="ng" index="2mJbI3">
        <child id="3922717397912187188" name="imageSourceFeature" index="2mJbI4" />
        <child id="3922717397912187189" name="enabledFeature" index="2mJbI5" />
        <child id="3922717397912187190" name="visibilityFeature" index="2mJbI6" />
      </concept>
      <concept id="3922717397912187178" name="de.vimotest.viewmodel.structure.ImageSourceFeature" flags="ng" index="2mJbIq">
        <reference id="173640931446787890" name="basedOnImageSet" index="3ncAEN" />
        <child id="173640931447457367" name="defaultImage" index="3n32fn" />
      </concept>
      <concept id="134781560953456170" name="de.vimotest.viewmodel.structure.ColumnDefinition" flags="ng" index="2nep4R">
        <property id="134781560953461132" name="header" index="2neoUh" />
        <child id="134781560953466099" name="widgetType" index="2nerJI" />
      </concept>
      <concept id="5219625661134590255" name="de.vimotest.viewmodel.structure.SingleOrMultiLineString" flags="ng" index="o7Kjd">
        <property id="5219625661134591035" name="isMultiLine" index="o7K7p" />
        <property id="5219625661134591033" name="singleLineValue" index="o7K7r" />
        <child id="5219625661134591034" name="multiLineText" index="o7K7o" />
      </concept>
      <concept id="5213916851000129487" name="de.vimotest.viewmodel.structure.CheckedFeature" flags="ng" index="C4FCf">
        <property id="1926241358146907015" name="supportsTriState" index="1qI4B8" />
        <property id="3850800795622718475" name="defaultIsChecked" index="3A$Jrw" />
      </concept>
      <concept id="5213916851000129488" name="de.vimotest.viewmodel.structure.VisibilityFeature" flags="ng" index="C4FCg" />
      <concept id="5213916851000129489" name="de.vimotest.viewmodel.structure.EnabledFeature" flags="ng" index="C4FCh" />
      <concept id="5213916851000129514" name="de.vimotest.viewmodel.structure.CheckBoxWidget" flags="ng" index="C4FCE">
        <child id="5213916851000129515" name="checkedFeature" index="C4FCF" />
        <child id="5213916851000129516" name="visibilityFeature" index="C4FCG" />
        <child id="5213916851000129517" name="enabledFeature" index="C4FCH" />
        <child id="1938192778486065161" name="checkCommand" index="T1B0p" />
        <child id="7278489671513126078" name="textFeature" index="1ISttP" />
      </concept>
      <concept id="4370345911585163139" name="de.vimotest.viewmodel.structure.CustomTypeNameBinding" flags="ng" index="2DeX7K">
        <property id="4370345911585163142" name="customName" index="2DeX7P" />
      </concept>
      <concept id="3225812364372528779" name="de.vimotest.viewmodel.structure.CustomFileNameBinding" flags="ng" index="QIaRa">
        <property id="3225812364372528782" name="customBaseFileName" index="QIaRf" />
      </concept>
      <concept id="2567579368932258681" name="de.vimotest.viewmodel.structure.TextBoxWidget" flags="ng" index="UtuMG">
        <child id="2567579368932258684" name="enabledFeature" index="UtuMD" />
        <child id="2567579368932258683" name="visibilityFeature" index="UtuMI" />
        <child id="2567579368932258682" name="textFeature" index="UtuMJ" />
        <child id="6201744883133776084" name="fillTextCommand" index="2WQ0r8" />
      </concept>
      <concept id="8882441622785832542" name="de.vimotest.viewmodel.structure.TextFeature" flags="ng" index="V3Zf6">
        <property id="3850800795622718474" name="old_defaultText" index="3A$Jrx" />
        <child id="5219625661134947434" name="defaultText" index="o6p68" />
      </concept>
      <concept id="8882441622785832551" name="de.vimotest.viewmodel.structure.LabelWidget" flags="ng" index="V3ZfZ">
        <child id="8882441622785832552" name="textFeature" index="V3ZfK" />
        <child id="8882441622785832553" name="enabledFeature" index="V3ZfL" />
        <child id="8882441622785832554" name="visibilityFeature" index="V3ZfM" />
        <child id="5775867078593479453" name="textColorFeature" index="31m0es" />
        <child id="7922086861330453416" name="toolTipFeature" index="1G_fIJ" />
      </concept>
      <concept id="6201744883139140301" name="de.vimotest.viewmodel.structure.ButtonWidget" flags="ng" index="2X2XNh">
        <child id="6201744883139140304" name="visibilityFeature" index="2X2XNc" />
        <child id="6201744883139140305" name="clickCommand" index="2X2XNd" />
        <child id="6201744883139140302" name="textFeature" index="2X2XNi" />
        <child id="6201744883139140303" name="enabledFeature" index="2X2XNj" />
      </concept>
      <concept id="777152910168882965" name="de.vimotest.viewmodel.structure.ViewModelCommands" flags="ng" index="103ZXx">
        <child id="777152910169039599" name="commands" index="1006ar" />
      </concept>
      <concept id="777152910168882960" name="de.vimotest.viewmodel.structure.ViewModel" flags="ng" index="103ZX$">
        <child id="777152910168882972" name="viewModelCommands" index="103ZXC" />
        <child id="777152910168882975" name="viewModelData" index="103ZXF" />
      </concept>
      <concept id="777152910168882963" name="de.vimotest.viewmodel.structure.ViewModelData" flags="ng" index="103ZXB" />
      <concept id="5775867078593476371" name="de.vimotest.viewmodel.structure.TextColorFeature" flags="ng" index="31hZui">
        <property id="5775867078593476692" name="defaultColorCode" index="31hZzl" />
      </concept>
      <concept id="3467481306584357561" name="de.vimotest.viewmodel.structure.IRowBasedViewWidget" flags="ngI" index="18mAPp">
        <child id="6487694277737356034" name="additionalFields" index="3pPB2g" />
      </concept>
      <concept id="2820520252859978186" name="de.vimotest.viewmodel.structure.ImageDefinitionRef" flags="ng" index="3eDL7N">
        <reference id="2820520252859978187" name="image" index="3eDL7M" />
      </concept>
      <concept id="7497173622928201774" name="de.vimotest.viewmodel.structure.ImageDefinitionRegistry" flags="ng" index="1u6Luu">
        <child id="3426927311333626907" name="closedSets" index="28FJ0w" />
        <child id="7497173622928201831" name="images" index="1u6Lvn" />
      </concept>
      <concept id="7497173622928201775" name="de.vimotest.viewmodel.structure.ImageDefinition" flags="ng" index="1u6Luv">
        <property id="3922717397912196834" name="sourcePath" index="2mJlLi" />
        <property id="3016673643442476650" name="width" index="Lsnro" />
        <property id="3016673643442476939" name="height" index="LsnsT" />
      </concept>
      <concept id="4233755548139812761" name="de.vimotest.viewmodel.structure.CustomPropertyNameBinding" flags="ng" index="1ytMm$">
        <property id="4370345911585517825" name="customGetterName" index="2D12tM" />
        <property id="4233755548139843443" name="customFieldName" index="1ytVPe" />
      </concept>
      <concept id="2148949417128494489" name="de.vimotest.viewmodel.structure.IHasRowHandle" flags="ngI" index="3_U9Y2">
        <property id="2148949417128694883" name="indexRowHandle" index="3_VSTS" />
        <property id="2148949417128694884" name="stringRowHandle" index="3_VSTZ" />
      </concept>
      <concept id="2148949417128514166" name="de.vimotest.viewmodel.structure.IRowBasedFeature" flags="ngI" index="3_UcxH">
        <property id="2148949417128533843" name="rowHandleKind" index="3_U0l8" />
        <child id="4610291257172520368" name="rowHandleFeature" index="3D86r8" />
        <child id="4610291257172520369" name="updatingRowsFlagFeature" index="3D86r9" />
      </concept>
      <concept id="4610291257172428061" name="de.vimotest.viewmodel.structure.TreeRowLevelCustomFeature" flags="ng" index="3D8gT_">
        <property id="2420975027070026721" name="kind" index="3N0cgk" />
      </concept>
      <concept id="4610291257172366649" name="de.vimotest.viewmodel.structure.RowHandleCustomFeature" flags="ng" index="3D8xT1">
        <property id="6327146089782817145" name="kind" index="34jNyx" />
      </concept>
      <concept id="4610291257172397388" name="de.vimotest.viewmodel.structure.UpdatingRowsFlagCustomFeature" flags="ng" index="3D8CoO" />
      <concept id="7922086861375400165" name="de.vimotest.viewmodel.structure.RowHandleValue" flags="ng" index="1DSg3y" />
      <concept id="7922086861330453131" name="de.vimotest.viewmodel.structure.ToolTipFeature" flags="ng" index="1G_fEc">
        <child id="7922086861494473183" name="defaultToolTipText" index="1AQzBo" />
      </concept>
      <concept id="2690363995917909071" name="de.vimotest.viewmodel.structure.WidgetListRowsFeature" flags="ng" index="3KuuI3" />
      <concept id="2690363995917909072" name="de.vimotest.viewmodel.structure.WidgetTreeRowsFeature" flags="ng" index="3KuuIs">
        <child id="4610291257172520367" name="treeRowLevelFeature" index="3D86rn" />
      </concept>
      <concept id="2690363995917909073" name="de.vimotest.viewmodel.structure.WidgetTableRowsFeature" flags="ng" index="3KuuIt" />
      <concept id="2420975027079374923" name="de.vimotest.viewmodel.structure.CustomOperationNameBinding" flags="ng" index="3MGmYY">
        <property id="2420975027079374926" name="customName" index="3MGmYV" />
      </concept>
      <concept id="2392128244454154631" name="de.vimotest.viewmodel.structure.TableViewWidget" flags="ng" index="3UVeDL">
        <child id="5447508759370023522" name="columnsFeature" index="2azj8S" />
        <child id="6201744883133776081" name="selectRowCommand" index="2WQ0rd" />
        <child id="2392128244454154634" name="visibilityFeature" index="3UVeDW" />
        <child id="2392128244454154635" name="enabledFeature" index="3UVeDX" />
        <child id="2392128244454154632" name="widgetTableRowsFeature" index="3UVeDY" />
        <child id="2392128244454154633" name="selectedRowFeature" index="3UVeDZ" />
      </concept>
      <concept id="875174318840945205" name="de.vimotest.viewmodel.structure.TreeViewWidget" flags="ng" index="3Vayhi">
        <child id="134781560953466098" name="columnsFeature" index="2nerJJ" />
        <child id="6201744883132772264" name="selectRowCommand" index="2WEaAO" />
        <child id="875174318840945207" name="selectedRowFeature" index="3Vayhg" />
        <child id="875174318840945206" name="widgetTreeRowsFeature" index="3Vayhh" />
        <child id="875174318840945209" name="enabledFeature" index="3Vayhu" />
        <child id="875174318840945208" name="visibilityFeature" index="3Vayhv" />
      </concept>
      <concept id="7283258543666616094" name="de.vimotest.viewmodel.structure.CheckCommand" flags="ng" index="3Vw88g" />
      <concept id="7283258543666616095" name="de.vimotest.viewmodel.structure.ClickCommand" flags="ng" index="3Vw88h" />
      <concept id="7283258543666616098" name="de.vimotest.viewmodel.structure.SelectRowCommand" flags="ng" index="3Vw88G" />
      <concept id="7283258543666616099" name="de.vimotest.viewmodel.structure.SelectEntryCommand" flags="ng" index="3Vw88H" />
      <concept id="7283258543666616096" name="de.vimotest.viewmodel.structure.FillTextCommand" flags="ng" index="3Vw88I" />
      <concept id="7283258543666616097" name="de.vimotest.viewmodel.structure.LoadCommand" flags="ng" index="3Vw88J" />
      <concept id="7283258543665341322" name="de.vimotest.viewmodel.structure.GenericViewModelCommand" flags="ng" index="3V$Nq4" />
    </language>
  </registry>
  <node concept="103ZX$" id="F907haLUeC">
    <property role="TrG5h" value="CheckBoxes_View" />
    <property role="3GE5qa" value="widgetassertions" />
    <node concept="103ZXx" id="F907haLUeD" role="103ZXC" />
    <node concept="103ZXB" id="F907haLUeE" role="103ZXF">
      <node concept="C4FCE" id="6vtOLtwdT_M" role="103ZUC">
        <property role="TrG5h" value="MyFlagWithLabel" />
        <node concept="C4FCf" id="6vtOLtwdT_N" role="C4FCF">
          <property role="3A$Jrw" value="1EVo$X00Gbt/TRUE" />
        </node>
        <node concept="C4FCg" id="6vtOLtwdT_O" role="C4FCG">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCh" id="6vtOLtwdT_P" role="C4FCH">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="V3Zf6" id="6k2oWGbVooO" role="1ISttP">
          <property role="2VM7R0" value="true" />
          <property role="3A$Jrx" value="With Label" />
          <node concept="o7Kjd" id="4xJPu9h0B0K" role="o6p68">
            <property role="o7K7r" value="With Label" />
          </node>
        </node>
      </node>
      <node concept="C4FCE" id="6k2oWGbVooQ" role="103ZUC">
        <property role="TrG5h" value="MyFlagNoLabel" />
        <node concept="C4FCf" id="6k2oWGbVooS" role="C4FCF">
          <property role="3A$Jrw" value="1EVo$X00Gbu/FALSE" />
        </node>
        <node concept="C4FCg" id="6k2oWGbVooU" role="C4FCG" />
        <node concept="C4FCh" id="6k2oWGbVooW" role="C4FCH" />
        <node concept="V3Zf6" id="6k2oWGbVooY" role="1ISttP">
          <node concept="o7Kjd" id="4xJPu9h0B0L" role="o6p68" />
        </node>
      </node>
      <node concept="C4FCE" id="1xbm1_$bGX" role="103ZUC">
        <property role="TrG5h" value="MyFlagTriState" />
        <node concept="C4FCf" id="1xbm1_$bGZ" role="C4FCF">
          <property role="1qI4B8" value="true" />
        </node>
        <node concept="C4FCg" id="1xbm1_$bH1" role="C4FCG" />
        <node concept="C4FCh" id="1xbm1_$bH3" role="C4FCH" />
        <node concept="V3Zf6" id="1xbm1_$bH5" role="1ISttP">
          <node concept="o7Kjd" id="4xJPu9h0B0M" role="o6p68" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="6fZwY6ifUAh">
    <property role="TrG5h" value="CheckBoxes_ViewTest" />
    <property role="3GE5qa" value="widgetassertions" />
    <ref role="30n1PB" node="F907haLUeC" resolve="CheckBoxes_View" />
    <node concept="3LKzX3" id="3JdhG1lT89S" role="30n1Qb">
      <property role="TrG5h" value="My Scenario" />
      <node concept="1IbZgy" id="3JdhG1lU09E" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="3JdhG1lU09I" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="6fEYrkZxlQy" role="1s$QAY">
        <node concept="DUd2R" id="3JdhG1lT89X" role="1s$QAX">
          <node concept="30nzp_" id="3JdhG1lT90w" role="DUiSb">
            <ref role="30nzpS" node="6vtOLtwdT_M" resolve="MyFlagWithLabel" />
            <node concept="C4Fn6" id="3JdhG1lT90z" role="30nDbQ">
              <node concept="35STPD" id="3JdhG1lT90E" role="C4Fn7">
                <property role="35S$ZG" value="1EVo$X00Gbt/TRUE" />
              </node>
              <node concept="35STUl" id="6NwBQMyG2nQ" role="C4Fn7">
                <property role="3XJMQh" value="true" />
              </node>
              <node concept="35STUn" id="6NwBQMyFBKA" role="C4Fn7">
                <property role="3XJem9" value="true" />
              </node>
              <node concept="V3Zdv" id="6k2oWGc7GAE" role="C4Fn7">
                <property role="3egigc" value="My Label" />
                <node concept="o7Kjd" id="6RKU0s0MwtV" role="oSbKM">
                  <property role="o7K7r" value="My Label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="6k2oWGbVoBN" role="1s$QAX">
          <node concept="30nzp_" id="6k2oWGbVoBP" role="DUiSb">
            <ref role="30nzpS" node="6k2oWGbVooQ" resolve="MyFlagNoLabel" />
            <node concept="C4Fn6" id="6k2oWGbVoBR" role="30nDbQ">
              <node concept="35STPD" id="6k2oWGbVoBS" role="C4Fn7">
                <property role="35S$ZG" value="1EVo$X00Gbu/FALSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="1xbm1_$bH7" role="1s$QAX">
          <node concept="30nzp_" id="1xbm1_$bH8" role="DUiSb">
            <ref role="30nzpS" node="1xbm1_$bGX" resolve="MyFlagTriState" />
            <node concept="C4Fn6" id="1xbm1_$bHb" role="30nDbQ">
              <node concept="35STPD" id="1xbm1_$bHc" role="C4Fn7" />
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="5QSnpBW4Qe1" role="1s$QAX">
          <node concept="30nzp_" id="5QSnpBW4Qe2" role="DUiSb">
            <ref role="30nzpS" node="1xbm1_$bGX" resolve="MyFlagTriState" />
            <node concept="C4Fn6" id="5QSnpBW4Qe3" role="30nDbQ">
              <node concept="35STPD" id="5QSnpBW4Qe4" role="C4Fn7">
                <property role="35S$ZG" value="1EVo$X00Gbt/TRUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="5QSnpBW4Qe5" role="1s$QAX">
          <node concept="30nzp_" id="5QSnpBW4Qe6" role="DUiSb">
            <ref role="30nzpS" node="1xbm1_$bGX" resolve="MyFlagTriState" />
            <node concept="C4Fn6" id="5QSnpBW4Qe7" role="30nDbQ">
              <node concept="35STPD" id="5QSnpBW4Qe8" role="C4Fn7">
                <property role="35S$ZG" value="1EVo$X00Gbu/FALSE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1u6Luu" id="2YeT3IB8PiW">
    <property role="TrG5h" value="Sandbox Images" />
    <property role="3GE5qa" value="widgetassertions" />
    <node concept="28FJ0O" id="2YeT3IBbXKs" role="28FJ0w">
      <property role="TrG5h" value="updown" />
      <node concept="3eDL7N" id="2YeT3IBcgjF" role="28FJ0D">
        <ref role="3eDL7M" node="2YeT3IBbXGt" resolve="image_up" />
      </node>
      <node concept="3eDL7N" id="2YeT3IBcgjG" role="28FJ0D">
        <ref role="3eDL7M" node="2YeT3IBbXGu" resolve="image_down" />
      </node>
    </node>
    <node concept="28FJ0O" id="7QMGS97OI39" role="28FJ0w">
      <property role="TrG5h" value="forms" />
      <node concept="3eDL7N" id="7QMGS97OI3a" role="28FJ0D">
        <ref role="3eDL7M" node="2YeT3IBbXG$" resolve="image_circle" />
      </node>
      <node concept="3eDL7N" id="7QMGS97OI3b" role="28FJ0D">
        <ref role="3eDL7M" node="2YeT3IBbXGC" resolve="image_triangle" />
      </node>
      <node concept="3eDL7N" id="7QMGS97OI3c" role="28FJ0D">
        <ref role="3eDL7M" node="2YeT3IBbXGx" resolve="image_star" />
      </node>
    </node>
    <node concept="1u6Luv" id="2YeT3IBbXGt" role="1u6Lvn">
      <property role="TrG5h" value="image_up" />
      <property role="2mJlLi" value="images/image_up.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="2YeT3IBbXGu" role="1u6Lvn">
      <property role="TrG5h" value="image_down" />
      <property role="2mJlLi" value="images/image_down.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="2YeT3IBbXGv" role="1u6Lvn">
      <property role="TrG5h" value="image_info" />
      <property role="2mJlLi" value="images/image_info.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="2YeT3IBbXGw" role="1u6Lvn">
      <property role="TrG5h" value="image_plus" />
      <property role="2mJlLi" value="images/image_plus.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="2YeT3IBbXGx" role="1u6Lvn">
      <property role="TrG5h" value="image_star" />
      <property role="2mJlLi" value="images/image_star.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="2YeT3IBbXGy" role="1u6Lvn">
      <property role="TrG5h" value="image_warn" />
      <property role="2mJlLi" value="images/image_warn.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="2YeT3IBbXGz" role="1u6Lvn">
      <property role="TrG5h" value="image_active" />
      <property role="2mJlLi" value="images/image_active.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="2YeT3IBbXG$" role="1u6Lvn">
      <property role="TrG5h" value="image_circle" />
      <property role="2mJlLi" value="images/image_circle.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="2YeT3IBbXG_" role="1u6Lvn">
      <property role="TrG5h" value="image_remove" />
      <property role="2mJlLi" value="images/image_remove.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="2YeT3IBbXGA" role="1u6Lvn">
      <property role="TrG5h" value="image_favorite" />
      <property role="2mJlLi" value="images/image_favorite.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="2YeT3IBbXGB" role="1u6Lvn">
      <property role="TrG5h" value="image_inactive" />
      <property role="2mJlLi" value="images/image_inactive.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="2YeT3IBbXGC" role="1u6Lvn">
      <property role="TrG5h" value="image_triangle" />
      <property role="2mJlLi" value="images/image_triangle.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
  </node>
  <node concept="103ZX$" id="4w9z1ta2qa8">
    <property role="TrG5h" value="Labels_View" />
    <property role="3GE5qa" value="widgetassertions" />
    <node concept="103ZXx" id="4w9z1ta2qa9" role="103ZXC" />
    <node concept="103ZXB" id="4w9z1ta2qaa" role="103ZXF">
      <node concept="V3ZfZ" id="4w9z1ta2qal" role="103ZUC">
        <property role="TrG5h" value="Test" />
        <node concept="V3Zf6" id="4w9z1ta2qam" role="V3ZfK">
          <property role="3A$Jrx" value="My Text" />
          <node concept="o7Kjd" id="4xJPu9h0B0N" role="o6p68">
            <property role="o7K7r" value="test" />
          </node>
        </node>
        <node concept="C4FCh" id="4w9z1ta2qan" role="V3ZfL">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="4w9z1ta2qao" role="V3ZfM">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="1G_fEc" id="6RKU0s20RmD" role="1G_fIJ">
          <node concept="o7Kjd" id="6RKU0sbzZxR" role="1AQzBo" />
        </node>
        <node concept="31hZui" id="3mOHzzzGn1h" role="31m0es" />
      </node>
      <node concept="V3ZfZ" id="6RKU0s0uSHj" role="103ZUC">
        <property role="TrG5h" value="MultiLine" />
        <node concept="V3Zf6" id="6RKU0s0uSHl" role="V3ZfK">
          <node concept="o7Kjd" id="6RKU0s0uSHn" role="o6p68">
            <property role="o7K7p" value="true" />
            <node concept="1Pa9Pv" id="6RKU0s0$tZq" role="o7K7o">
              <node concept="1PaTwC" id="6RKU0s0$tZr" role="1PaQFQ">
                <node concept="3oM_SD" id="6RKU0s0$tZs" role="1PaTwD">
                  <property role="3oM_SC" value="Line1&#10;" />
                </node>
              </node>
              <node concept="1PaTwC" id="6RKU0s0$tZt" role="1PaQFQ">
                <node concept="3oM_SD" id="6RKU0s0$tZu" role="1PaTwD">
                  <property role="3oM_SC" value="Line2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="C4FCh" id="6RKU0s0uSHp" role="V3ZfL" />
        <node concept="C4FCg" id="6RKU0s0uSHr" role="V3ZfM" />
        <node concept="1G_fEc" id="6RKU0s20RmE" role="1G_fIJ">
          <node concept="o7Kjd" id="6RKU0sbzZxS" role="1AQzBo" />
        </node>
        <node concept="31hZui" id="3mOHzzzGn1i" role="31m0es" />
      </node>
      <node concept="V3ZfZ" id="6RKU0s20Rn2" role="103ZUC">
        <property role="TrG5h" value="WithToolTip" />
        <node concept="V3Zf6" id="6RKU0s20Rn4" role="V3ZfK">
          <node concept="o7Kjd" id="6RKU0s20Rn6" role="o6p68">
            <property role="o7K7r" value="Info" />
          </node>
        </node>
        <node concept="C4FCh" id="6RKU0s20Rn8" role="V3ZfL" />
        <node concept="C4FCg" id="6RKU0s20Rna" role="V3ZfM" />
        <node concept="1G_fEc" id="6RKU0s20Rnc" role="1G_fIJ">
          <property role="2VM7R0" value="true" />
          <node concept="o7Kjd" id="6RKU0sbzHPu" role="1AQzBo">
            <property role="o7K7r" value="My Tooltip" />
          </node>
        </node>
        <node concept="31hZui" id="3mOHzzzGn1j" role="31m0es" />
      </node>
      <node concept="V3ZfZ" id="6RKU0sbAOb2" role="103ZUC">
        <property role="TrG5h" value="WithMultiLineToolTip" />
        <node concept="V3Zf6" id="6RKU0sbAOb3" role="V3ZfK">
          <node concept="o7Kjd" id="6RKU0sbAOb4" role="o6p68">
            <property role="o7K7r" value="MultiLineInfo" />
          </node>
        </node>
        <node concept="C4FCh" id="6RKU0sbAOb5" role="V3ZfL" />
        <node concept="C4FCg" id="6RKU0sbAOb6" role="V3ZfM" />
        <node concept="1G_fEc" id="6RKU0sbAOb7" role="1G_fIJ">
          <property role="2VM7R0" value="true" />
          <node concept="o7Kjd" id="6RKU0sbAOb8" role="1AQzBo">
            <property role="o7K7p" value="true" />
            <node concept="1Pa9Pv" id="6RKU0sbAOb9" role="o7K7o">
              <node concept="1PaTwC" id="6RKU0sbAOba" role="1PaQFQ">
                <node concept="3oM_SD" id="6RKU0sbGcmg" role="1PaTwD">
                  <property role="3oM_SC" value="My" />
                </node>
              </node>
              <node concept="1PaTwC" id="6RKU0sbGcmi" role="1PaQFQ">
                <node concept="3oM_SD" id="6RKU0sbGcmh" role="1PaTwD">
                  <property role="3oM_SC" value="MultiLine" />
                </node>
              </node>
              <node concept="1PaTwC" id="6RKU0sbGcmo" role="1PaQFQ">
                <node concept="3oM_SD" id="6RKU0sbGcmn" role="1PaTwD">
                  <property role="3oM_SC" value="Tooltip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31hZui" id="3mOHzzzGn1k" role="31m0es" />
      </node>
      <node concept="V3ZfZ" id="3mOHzzzGq8O" role="103ZUC">
        <property role="TrG5h" value="WithTextColor" />
        <node concept="V3Zf6" id="3mOHzzzGq8Q" role="V3ZfK">
          <node concept="o7Kjd" id="3mOHzzzGq8S" role="o6p68">
            <property role="o7K7r" value="Info" />
          </node>
        </node>
        <node concept="C4FCh" id="3mOHzzzGq8U" role="V3ZfL" />
        <node concept="C4FCg" id="3mOHzzzGq8W" role="V3ZfM" />
        <node concept="1G_fEc" id="3mOHzzzGq8Y" role="1G_fIJ">
          <node concept="o7Kjd" id="3mOHzzzGq90" role="1AQzBo" />
        </node>
        <node concept="31hZui" id="3mOHzzzGq92" role="31m0es">
          <property role="2VM7R0" value="true" />
          <property role="31hZzl" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="4w9z1ta2v5Q">
    <property role="TrG5h" value="Images_View" />
    <property role="3GE5qa" value="widgetassertions" />
    <node concept="103ZXx" id="4w9z1ta2v5R" role="103ZXC" />
    <node concept="103ZXB" id="4w9z1ta2v5S" role="103ZXF">
      <node concept="2mJbI3" id="4w9z1ta2v5X" role="103ZUC">
        <property role="TrG5h" value="Status" />
        <node concept="2mJbIq" id="4w9z1ta2v5Y" role="2mJbI4">
          <property role="2VM7R0" value="true" />
          <node concept="3eDL7N" id="4w9z1ta2v5Z" role="3n32fn">
            <ref role="3eDL7M" node="2YeT3IBbXGv" resolve="image_info" />
          </node>
        </node>
        <node concept="C4FCh" id="4w9z1ta2v60" role="2mJbI5">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="4w9z1ta2v61" role="2mJbI6">
          <property role="2VM7R0" value="true" />
        </node>
      </node>
      <node concept="2mJbI3" id="4w9z1ta2v62" role="103ZUC">
        <property role="TrG5h" value="UpOrDown" />
        <node concept="2mJbIq" id="4w9z1ta2v63" role="2mJbI4">
          <ref role="3ncAEN" node="2YeT3IBbXKs" resolve="updown" />
          <node concept="3eDL7N" id="4w9z1ta2v64" role="3n32fn">
            <ref role="3eDL7M" node="2YeT3IBbXGt" resolve="image_up" />
          </node>
        </node>
        <node concept="C4FCh" id="4w9z1ta2v65" role="2mJbI5" />
        <node concept="C4FCg" id="4w9z1ta2v66" role="2mJbI6" />
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="4w9z1ta2$0O">
    <property role="TrG5h" value="ComboBoxes_View" />
    <property role="3GE5qa" value="widgetassertions" />
    <node concept="103ZXx" id="4w9z1ta2$0P" role="103ZXC" />
    <node concept="103ZXB" id="4w9z1ta2$0Q" role="103ZXF">
      <node concept="7cNA8" id="4w9z1ta2$11" role="103ZUC">
        <property role="TrG5h" value="MyOptions" />
        <node concept="7cNxA" id="4w9z1ta2$12" role="7cNAb">
          <node concept="2gaR_a" id="4w9z1ta2$13" role="M2z3O">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="2gaR_a" id="4w9z1ta2$14" role="M2z3O">
            <property role="TrG5h" value="B" />
          </node>
        </node>
        <node concept="7cNxT" id="4w9z1ta2$15" role="7cNAa">
          <ref role="LYRLJ" node="4w9z1ta2$13" resolve="A" />
        </node>
        <node concept="V3Zf6" id="4w9z1ta2$16" role="7cNAd">
          <node concept="o7Kjd" id="4xJPu9h0B0O" role="o6p68" />
        </node>
        <node concept="C4FCg" id="4w9z1ta2$17" role="7cNAc">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCh" id="4w9z1ta2$18" role="7cNAf">
          <property role="2VM7R0" value="true" />
        </node>
      </node>
      <node concept="7cNA8" id="4w9z1ta2$19" role="103ZUC">
        <property role="TrG5h" value="MyOptionsWithFreeText" />
        <node concept="7cNxA" id="4w9z1ta2$1a" role="7cNAb">
          <property role="M2z3M" value="FreeText" />
          <node concept="2gaR_a" id="4w9z1ta2$1b" role="M2z3O">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="2gaR_a" id="4w9z1ta2$1c" role="M2z3O">
            <property role="TrG5h" value="B" />
          </node>
        </node>
        <node concept="7cNxT" id="4w9z1ta2$1d" role="7cNAa">
          <ref role="LYRLJ" node="4w9z1ta2$1b" resolve="A" />
        </node>
        <node concept="V3Zf6" id="4w9z1ta2$1e" role="7cNAd">
          <property role="2VM7R0" value="true" />
          <node concept="o7Kjd" id="4xJPu9h0B0P" role="o6p68">
            <property role="o7K7r" value="FreeText" />
          </node>
        </node>
        <node concept="C4FCg" id="4w9z1ta2$1f" role="7cNAc">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCh" id="4w9z1ta2$1g" role="7cNAf">
          <property role="2VM7R0" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="4w9z1ta2CTZ">
    <property role="TrG5h" value="ListViews_View" />
    <property role="3GE5qa" value="widgetassertions" />
    <node concept="103ZXx" id="4w9z1ta2CU0" role="103ZXC" />
    <node concept="103ZXB" id="4w9z1ta2CU1" role="103ZXF">
      <node concept="1i$o6" id="4w9z1ta2CUi" role="103ZUC">
        <property role="TrG5h" value="MyListOfLabel" />
        <node concept="C4FCg" id="4w9z1ta2CUj" role="1i$o7">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCh" id="4w9z1ta2CUk" role="1i$o0">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="3KuuI3" id="4w9z1ta2CUl" role="1rSL7">
          <node concept="3D8xT1" id="5veytyjpKv7" role="3D86r8" />
          <node concept="3D8CoO" id="5veytyjpKv8" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="4w9z1ta2CUm" role="1uGH_">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="2nep4R" id="4w9z1ta2CUn" role="2MLTWm">
          <node concept="V3ZfZ" id="4w9z1ta2CUo" role="2nerJI">
            <property role="TrG5h" value="My Value" />
            <node concept="V3Zf6" id="4w9z1ta2CUp" role="V3ZfK">
              <property role="2VM7R0" value="true" />
              <property role="3A$Jrx" value="Inner Value" />
              <node concept="o7Kjd" id="4xJPu9h0B0Q" role="o6p68">
                <property role="o7K7r" value="Inner Value" />
              </node>
            </node>
            <node concept="C4FCh" id="4w9z1ta2CUq" role="V3ZfL">
              <property role="2VM7R0" value="true" />
            </node>
            <node concept="C4FCg" id="4w9z1ta2CUr" role="V3ZfM">
              <property role="2VM7R0" value="true" />
            </node>
            <node concept="1G_fEc" id="6RKU0s20RmF" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZxT" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1l" role="31m0es" />
          </node>
        </node>
      </node>
      <node concept="1i$o6" id="4w9z1ta2CUs" role="103ZUC">
        <property role="TrG5h" value="MyListOfImages" />
        <node concept="C4FCg" id="4w9z1ta2CUt" role="1i$o7">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCh" id="4w9z1ta2CUu" role="1i$o0">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="3KuuI3" id="4w9z1ta2CUv" role="1rSL7">
          <node concept="3D8xT1" id="5veytyjpKv9" role="3D86r8" />
          <node concept="3D8CoO" id="5veytyjpKva" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="4w9z1ta2CUw" role="1uGH_">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="2nep4R" id="4w9z1ta2CUx" role="2MLTWm">
          <node concept="2mJbI3" id="4w9z1ta2CUy" role="2nerJI">
            <property role="TrG5h" value="My Info" />
            <node concept="2mJbIq" id="4w9z1ta2CUz" role="2mJbI4">
              <property role="2VM7R0" value="true" />
              <ref role="3ncAEN" node="7QMGS97OI39" resolve="forms" />
              <node concept="3eDL7N" id="4w9z1ta2CU$" role="3n32fn">
                <ref role="3eDL7M" node="2YeT3IBbXG$" resolve="image_circle" />
              </node>
            </node>
            <node concept="C4FCh" id="4w9z1ta2CU_" role="2mJbI5">
              <property role="2VM7R0" value="true" />
            </node>
            <node concept="C4FCg" id="4w9z1ta2CUA" role="2mJbI6">
              <property role="2VM7R0" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1i$o6" id="4w9z1ta2CUB" role="103ZUC">
        <property role="TrG5h" value="MyCheckboxes" />
        <node concept="2nep4R" id="4w9z1ta2CUC" role="2MLTWm">
          <node concept="C4FCE" id="4w9z1ta2CUD" role="2nerJI">
            <property role="TrG5h" value="Header" />
            <node concept="C4FCf" id="4w9z1ta2CUE" role="C4FCF" />
            <node concept="C4FCg" id="4w9z1ta2CUF" role="C4FCG" />
            <node concept="C4FCh" id="4w9z1ta2CUG" role="C4FCH" />
            <node concept="V3Zf6" id="4w9z1ta2CUH" role="1ISttP">
              <property role="2VM7R0" value="true" />
              <property role="3A$Jrx" value="test" />
              <node concept="o7Kjd" id="4xJPu9h0B0R" role="o6p68">
                <property role="o7K7r" value="test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KuuI3" id="4w9z1ta2CUI" role="1rSL7">
          <node concept="3D8xT1" id="5veytyjpKvb" role="3D86r8" />
          <node concept="3D8CoO" id="5veytyjpKvc" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="4w9z1ta2CUJ" role="1uGH_">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="4w9z1ta2CUK" role="1i$o7">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCh" id="4w9z1ta2CUL" role="1i$o0">
          <property role="2VM7R0" value="true" />
        </node>
      </node>
      <node concept="1i$o6" id="6fEYrkZ6m5q" role="103ZUC">
        <property role="TrG5h" value="MyStringRowHandles" />
        <node concept="2nep4R" id="6fEYrkZ6m5r" role="2MLTWm">
          <node concept="V3ZfZ" id="6fEYrkZ6m5s" role="2nerJI">
            <property role="TrG5h" value="Values" />
            <node concept="V3Zf6" id="6fEYrkZ6m5t" role="V3ZfK">
              <node concept="o7Kjd" id="4xJPu9h0B0S" role="o6p68" />
            </node>
            <node concept="C4FCh" id="6fEYrkZ6m5u" role="V3ZfL" />
            <node concept="C4FCg" id="6fEYrkZ6m5v" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmG" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZxU" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1m" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuI3" id="6fEYrkZ6m5x" role="1rSL7">
          <property role="3_U0l8" value="1RiAxJSewmn/StringRowHandle" />
          <node concept="3D8xT1" id="5veytyjpKvd" role="3D86r8">
            <property role="34jNyx" value="1RiAxJSewmn/StringRowHandle" />
          </node>
          <node concept="3D8CoO" id="5veytyjpKve" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="6fEYrkZ6m5z" role="1uGH_">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="6fEYrkZ6m5_" role="1i$o7" />
        <node concept="C4FCh" id="6fEYrkZ6m5B" role="1i$o0" />
      </node>
      <node concept="1i$o6" id="4CJYu48x152" role="103ZUC">
        <property role="TrG5h" value="MyListWithMultiRowSelection" />
        <node concept="2nep4R" id="4CJYu48x153" role="2MLTWm">
          <node concept="V3ZfZ" id="4CJYu48x154" role="2nerJI">
            <property role="TrG5h" value="Header" />
            <node concept="V3Zf6" id="4CJYu48x155" role="V3ZfK">
              <node concept="o7Kjd" id="4CJYu48x156" role="o6p68" />
            </node>
            <node concept="C4FCh" id="4CJYu48x157" role="V3ZfL" />
            <node concept="C4FCg" id="4CJYu48x158" role="V3ZfM" />
            <node concept="1G_fEc" id="4CJYu48x159" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZxV" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1n" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuI3" id="4CJYu48x15b" role="1rSL7">
          <node concept="3D8xT1" id="4CJYu48x15d" role="3D86r8" />
          <node concept="3D8CoO" id="4CJYu48x15f" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="4CJYu48x15h" role="1uGH_">
          <property role="2VM7R0" value="true" />
          <property role="1Imn4D" value="true" />
        </node>
        <node concept="C4FCg" id="4CJYu48x15j" role="1i$o7" />
        <node concept="C4FCh" id="4CJYu48x15l" role="1i$o0" />
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="4w9z1ta2HPl">
    <property role="TrG5h" value="TableViews_View" />
    <property role="3GE5qa" value="widgetassertions" />
    <node concept="103ZXx" id="4w9z1ta2HPm" role="103ZXC" />
    <node concept="103ZXB" id="4w9z1ta2HPn" role="103ZXF">
      <node concept="3UVeDL" id="4w9z1ta2HPS" role="103ZUC">
        <property role="TrG5h" value="MyElements" />
        <node concept="2nep4R" id="4w9z1ta2HPT" role="2azj8S">
          <node concept="C4FCE" id="4w9z1ta2HPU" role="2nerJI">
            <property role="TrG5h" value="Include" />
            <node concept="C4FCf" id="4w9z1ta2HPV" role="C4FCF" />
            <node concept="C4FCg" id="4w9z1ta2HPW" role="C4FCG" />
            <node concept="C4FCh" id="4w9z1ta2HPX" role="C4FCH" />
            <node concept="V3Zf6" id="4w9z1ta2HPY" role="1ISttP">
              <node concept="o7Kjd" id="4xJPu9h0B0T" role="o6p68" />
            </node>
          </node>
        </node>
        <node concept="2nep4R" id="4w9z1ta2HPZ" role="2azj8S">
          <node concept="V3ZfZ" id="4w9z1ta2HQ0" role="2nerJI">
            <property role="TrG5h" value="Name" />
            <node concept="V3Zf6" id="4w9z1ta2HQ1" role="V3ZfK">
              <property role="3A$Jrx" value="My Name" />
              <node concept="o7Kjd" id="4xJPu9h0B0U" role="o6p68">
                <property role="o7K7r" value="My Name" />
              </node>
            </node>
            <node concept="C4FCh" id="4w9z1ta2HQ2" role="V3ZfL" />
            <node concept="C4FCg" id="4w9z1ta2HQ3" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmH" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZxW" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1o" role="31m0es" />
          </node>
        </node>
        <node concept="2nep4R" id="4w9z1ta2HQ4" role="2azj8S">
          <node concept="V3ZfZ" id="4w9z1ta2HQ5" role="2nerJI">
            <property role="TrG5h" value="Description" />
            <node concept="V3Zf6" id="4w9z1ta2HQ6" role="V3ZfK">
              <property role="3A$Jrx" value="My Descr." />
              <node concept="o7Kjd" id="4xJPu9h0B0V" role="o6p68">
                <property role="o7K7r" value="My Descr." />
              </node>
            </node>
            <node concept="C4FCh" id="4w9z1ta2HQ7" role="V3ZfL" />
            <node concept="C4FCg" id="4w9z1ta2HQ8" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmI" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZxX" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1p" role="31m0es" />
          </node>
        </node>
        <node concept="2nep4R" id="4w9z1ta2HQ9" role="2azj8S">
          <node concept="2mJbI3" id="4w9z1ta2HQa" role="2nerJI">
            <property role="TrG5h" value="InfoIcon" />
            <node concept="2mJbIq" id="4w9z1ta2HQb" role="2mJbI4">
              <node concept="3eDL7N" id="4w9z1ta2HQc" role="3n32fn">
                <ref role="3eDL7M" node="2YeT3IBbXGz" resolve="image_active" />
              </node>
            </node>
            <node concept="C4FCh" id="4w9z1ta2HQd" role="2mJbI5" />
            <node concept="C4FCg" id="4w9z1ta2HQe" role="2mJbI6" />
          </node>
        </node>
        <node concept="3KuuIt" id="4w9z1ta2HQf" role="3UVeDY">
          <node concept="3D8xT1" id="5veytyjpKvl" role="3D86r8" />
          <node concept="3D8CoO" id="5veytyjpKvm" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="4w9z1ta2HQg" role="3UVeDZ">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="4w9z1ta2HQh" role="3UVeDW">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCh" id="4w9z1ta2HQi" role="3UVeDX">
          <property role="2VM7R0" value="true" />
        </node>
      </node>
      <node concept="3UVeDL" id="6fEYrkZdc3L" role="103ZUC">
        <property role="TrG5h" value="MyStringRowHandles" />
        <node concept="2nep4R" id="6fEYrkZdc3M" role="2azj8S">
          <node concept="V3ZfZ" id="6fEYrkZdc3R" role="2nerJI">
            <property role="TrG5h" value="Values" />
            <node concept="V3Zf6" id="6fEYrkZdc3W" role="V3ZfK">
              <node concept="o7Kjd" id="4xJPu9h0B0W" role="o6p68" />
            </node>
            <node concept="C4FCh" id="6fEYrkZdc41" role="V3ZfL" />
            <node concept="C4FCg" id="6fEYrkZdc46" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmJ" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZxY" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1q" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuIt" id="6fEYrkZdc4c" role="3UVeDY">
          <property role="3_U0l8" value="1RiAxJSewmn/StringRowHandle" />
          <node concept="3D8xT1" id="5veytyjpKvn" role="3D86r8">
            <property role="34jNyx" value="1RiAxJSewmn/StringRowHandle" />
          </node>
          <node concept="3D8CoO" id="5veytyjpKvo" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="6fEYrkZdc4e" role="3UVeDZ">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="6fEYrkZdc4g" role="3UVeDW" />
        <node concept="C4FCh" id="6fEYrkZdc4i" role="3UVeDX" />
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="4w9z1ta2MKf">
    <property role="TrG5h" value="TreeViews_View" />
    <property role="3GE5qa" value="widgetassertions" />
    <node concept="103ZXx" id="4w9z1ta2MKg" role="103ZXC" />
    <node concept="103ZXB" id="4w9z1ta2MKh" role="103ZXF">
      <node concept="3Vayhi" id="4w9z1ta2MKH" role="103ZUC">
        <property role="TrG5h" value="MyTreeViewElements" />
        <node concept="2nep4R" id="4w9z1ta2MKI" role="2nerJJ">
          <property role="2neoUh" value="Include" />
          <node concept="C4FCE" id="4w9z1ta2MKJ" role="2nerJI">
            <property role="TrG5h" value="Include" />
            <node concept="C4FCf" id="4w9z1ta2MKK" role="C4FCF" />
            <node concept="C4FCg" id="4w9z1ta2MKL" role="C4FCG" />
            <node concept="C4FCh" id="4w9z1ta2MKM" role="C4FCH" />
            <node concept="V3Zf6" id="4w9z1ta2MKN" role="1ISttP">
              <node concept="o7Kjd" id="4xJPu9h0B0X" role="o6p68" />
            </node>
          </node>
        </node>
        <node concept="2nep4R" id="4w9z1ta2MKO" role="2nerJJ">
          <property role="2neoUh" value="Name" />
          <node concept="V3ZfZ" id="4w9z1ta2MKP" role="2nerJI">
            <property role="TrG5h" value="Name" />
            <node concept="V3Zf6" id="4w9z1ta2MKQ" role="V3ZfK">
              <property role="3A$Jrx" value="My Name" />
              <node concept="o7Kjd" id="4xJPu9h0B0Y" role="o6p68">
                <property role="o7K7r" value="My Name" />
              </node>
            </node>
            <node concept="C4FCh" id="4w9z1ta2MKR" role="V3ZfL" />
            <node concept="C4FCg" id="4w9z1ta2MKS" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmK" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZxZ" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1r" role="31m0es" />
          </node>
        </node>
        <node concept="2nep4R" id="4w9z1ta2MKT" role="2nerJJ">
          <property role="2neoUh" value="Description" />
          <node concept="V3ZfZ" id="4w9z1ta2MKU" role="2nerJI">
            <property role="TrG5h" value="Description" />
            <node concept="V3Zf6" id="4w9z1ta2MKV" role="V3ZfK">
              <property role="3A$Jrx" value="My Descr." />
              <node concept="o7Kjd" id="4xJPu9h0B0Z" role="o6p68">
                <property role="o7K7r" value="My Descr." />
              </node>
            </node>
            <node concept="C4FCh" id="4w9z1ta2MKW" role="V3ZfL" />
            <node concept="C4FCg" id="4w9z1ta2MKX" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmL" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZy0" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1s" role="31m0es" />
          </node>
        </node>
        <node concept="2nep4R" id="4w9z1ta2MKY" role="2nerJJ">
          <property role="2neoUh" value="Info" />
          <node concept="2mJbI3" id="4w9z1ta2MKZ" role="2nerJI">
            <property role="TrG5h" value="InfoIcon" />
            <node concept="2mJbIq" id="4w9z1ta2ML0" role="2mJbI4">
              <ref role="3ncAEN" node="7QMGS97OI39" resolve="forms" />
              <node concept="3eDL7N" id="4w9z1ta2ML1" role="3n32fn">
                <ref role="3eDL7M" node="2YeT3IBbXG$" resolve="image_circle" />
              </node>
            </node>
            <node concept="C4FCh" id="4w9z1ta2ML2" role="2mJbI5" />
            <node concept="C4FCg" id="4w9z1ta2ML3" role="2mJbI6" />
          </node>
        </node>
        <node concept="1i$ol" id="4w9z1ta2ML4" role="3Vayhg">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="4w9z1ta2ML5" role="3Vayhv">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCh" id="4w9z1ta2ML6" role="3Vayhu">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="3KuuIs" id="4w9z1ta2ML7" role="3Vayhh">
          <node concept="3D8xT1" id="5veytyjpKvv" role="3D86r8" />
          <node concept="3D8CoO" id="5veytyjpKvw" role="3D86r9" />
          <node concept="3D8gT_" id="5veytyjpMDB" role="3D86rn" />
        </node>
      </node>
      <node concept="3Vayhi" id="6fEYrkZdc4_" role="103ZUC">
        <property role="TrG5h" value="MyStringRowHandles" />
        <node concept="2nep4R" id="6fEYrkZdc4A" role="2nerJJ">
          <node concept="V3ZfZ" id="6fEYrkZdc4F" role="2nerJI">
            <property role="TrG5h" value="Values" />
            <node concept="V3Zf6" id="6fEYrkZdc4K" role="V3ZfK">
              <node concept="o7Kjd" id="4xJPu9h0B10" role="o6p68" />
            </node>
            <node concept="C4FCh" id="6fEYrkZdc4P" role="V3ZfL" />
            <node concept="C4FCg" id="6fEYrkZdc4U" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmM" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZy1" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1t" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuIs" id="6fEYrkZdc50" role="3Vayhh">
          <property role="3_U0l8" value="1RiAxJSewmn/StringRowHandle" />
          <node concept="3D8xT1" id="5veytyjpKvx" role="3D86r8">
            <property role="34jNyx" value="1RiAxJSewmn/StringRowHandle" />
          </node>
          <node concept="3D8CoO" id="5veytyjpKvy" role="3D86r9" />
          <node concept="3D8gT_" id="5veytyjpMDC" role="3D86rn" />
        </node>
        <node concept="1i$ol" id="6fEYrkZdc52" role="3Vayhg">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="6fEYrkZdc54" role="3Vayhv" />
        <node concept="C4FCh" id="6fEYrkZdc56" role="3Vayhu" />
      </node>
      <node concept="3Vayhi" id="26p1ZniC5ev" role="103ZUC">
        <property role="TrG5h" value="MyParentIndexRowHandles" />
        <node concept="2nep4R" id="26p1ZniC5ew" role="2nerJJ">
          <node concept="V3ZfZ" id="26p1ZniC5e_" role="2nerJI">
            <property role="TrG5h" value="Values" />
            <node concept="V3Zf6" id="26p1ZniC5eE" role="V3ZfK">
              <node concept="o7Kjd" id="4xJPu9h0B11" role="o6p68" />
            </node>
            <node concept="C4FCh" id="26p1ZniC5eJ" role="V3ZfL" />
            <node concept="C4FCg" id="26p1ZniC5eO" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmN" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZy2" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1u" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuIs" id="26p1ZniC5eU" role="3Vayhh">
          <node concept="3D8gT_" id="26p1ZniC5eW" role="3D86rn">
            <property role="3N0cgk" value="26p1ZniAzYf/ByParentRowHandle" />
          </node>
          <node concept="3D8xT1" id="26p1ZniC5eY" role="3D86r8" />
          <node concept="3D8CoO" id="26p1ZniC5f0" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="26p1ZniC5f2" role="3Vayhg" />
        <node concept="C4FCg" id="26p1ZniC5f4" role="3Vayhv" />
        <node concept="C4FCh" id="26p1ZniC5f6" role="3Vayhu" />
      </node>
      <node concept="3Vayhi" id="26p1ZniC5f8" role="103ZUC">
        <property role="TrG5h" value="MyParentStringRowHandles" />
        <node concept="2nep4R" id="26p1ZniC5f9" role="2nerJJ">
          <node concept="V3ZfZ" id="26p1ZniC5fa" role="2nerJI">
            <property role="TrG5h" value="Values" />
            <node concept="V3Zf6" id="26p1ZniC5fb" role="V3ZfK">
              <node concept="o7Kjd" id="4xJPu9h0B12" role="o6p68" />
            </node>
            <node concept="C4FCh" id="26p1ZniC5fc" role="V3ZfL" />
            <node concept="C4FCg" id="26p1ZniC5fd" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmO" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZy3" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1v" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuIs" id="26p1ZniC5fe" role="3Vayhh">
          <node concept="3D8gT_" id="26p1ZniC5ff" role="3D86rn">
            <property role="3N0cgk" value="26p1ZniAzYf/ByParentRowHandle" />
          </node>
          <node concept="3D8xT1" id="26p1ZniC5fg" role="3D86r8">
            <property role="34jNyx" value="1RiAxJSewmn/StringRowHandle" />
          </node>
          <node concept="3D8CoO" id="26p1ZniC5fh" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="26p1ZniC5fi" role="3Vayhg" />
        <node concept="C4FCg" id="26p1ZniC5fj" role="3Vayhv" />
        <node concept="C4FCh" id="26p1ZniC5fk" role="3Vayhu" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="4w9z1ta2RGG">
    <property role="TrG5h" value="Labels_ViewTest" />
    <property role="3GE5qa" value="widgetassertions" />
    <ref role="30n1PB" node="4w9z1ta2qa8" resolve="Labels_View" />
    <node concept="3LKzX3" id="4w9z1ta2RGH" role="30n1Qb">
      <property role="TrG5h" value="Single Line Label" />
      <node concept="1IbZgy" id="4w9z1ta2RJp" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="4w9z1ta2RJq" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="6fEYrkZxlQz" role="1s$QAY">
        <node concept="DUd2R" id="4w9z1ta2RGT" role="1s$QAX">
          <node concept="30nzp_" id="4w9z1ta2RGU" role="DUiSb">
            <ref role="30nzpS" node="4w9z1ta2qal" resolve="Test" />
            <node concept="V3Zc6" id="4w9z1ta2RGV" role="30nDbQ">
              <node concept="V3Zdv" id="4w9z1ta2RGW" role="V3Zc7">
                <property role="3egigc" value="My Expectation Text" />
                <node concept="o7Kjd" id="6RKU0s0MwtW" role="oSbKM">
                  <property role="o7K7r" value="My Expectation Text" />
                </node>
              </node>
              <node concept="35STUl" id="4w9z1ta3CZm" role="V3Zc7">
                <property role="3XJMQh" value="true" />
              </node>
              <node concept="35STUn" id="4w9z1ta3CZn" role="V3Zc7">
                <property role="3XJem9" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="6RKU0s0$Ixv" role="30n1Qb">
      <property role="TrG5h" value="Multi Line Label" />
      <node concept="1IbZgy" id="6RKU0s0$Ixw" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="6RKU0s0$Ixx" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="6RKU0s0$Ixy" role="1s$QAY">
        <node concept="DUd2R" id="6RKU0s0$Ixz" role="1s$QAX">
          <node concept="30nzp_" id="6RKU0s0$Ix$" role="DUiSb">
            <ref role="30nzpS" node="6RKU0s0uSHj" resolve="MultiLine" />
            <node concept="V3Zc6" id="6RKU0s0$IxE" role="30nDbQ">
              <node concept="V3Zdv" id="6RKU0s0$IxF" role="V3Zc7">
                <node concept="o7Kjd" id="6RKU0s0MwuJ" role="oSbKM">
                  <property role="o7K7p" value="true" />
                  <node concept="1Pa9Pv" id="6RKU0s0MwuK" role="o7K7o">
                    <node concept="1PaTwC" id="6RKU0s0MwuL" role="1PaQFQ">
                      <node concept="3oM_SD" id="6RKU0s0MwuM" role="1PaTwD">
                        <property role="3oM_SC" value="Expected" />
                      </node>
                      <node concept="3oM_SD" id="6RKU0s0MwuN" role="1PaTwD">
                        <property role="3oM_SC" value="Line" />
                      </node>
                      <node concept="3oM_SD" id="6RKU0s0MwuP" role="1PaTwD">
                        <property role="3oM_SC" value="1" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="6RKU0s0MwuR" role="1PaQFQ">
                      <node concept="3oM_SD" id="6RKU0s0MwuQ" role="1PaTwD">
                        <property role="3oM_SC" value="Expected" />
                      </node>
                      <node concept="3oM_SD" id="6RKU0s0Mwv0" role="1PaTwD">
                        <property role="3oM_SC" value="Line" />
                      </node>
                      <node concept="3oM_SD" id="6RKU0s0Mwv2" role="1PaTwD">
                        <property role="3oM_SC" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="6RKU0s2F1f9" role="30n1Qb">
      <property role="TrG5h" value="ToolTip Label" />
      <node concept="1s$VFG" id="6RKU0s2F1fc" role="1s$QAY">
        <node concept="DUd2R" id="6RKU0s2F1ff" role="1s$QAX">
          <node concept="30nzp_" id="6RKU0s2F1fk" role="DUiSb">
            <ref role="30nzpS" node="6RKU0s20Rn2" resolve="WithToolTip" />
            <node concept="V3Zc6" id="6RKU0s2F1fl" role="30nDbQ">
              <node concept="V3Zdv" id="6RKU0s2F1fm" role="V3Zc7">
                <node concept="o7Kjd" id="6RKU0s2F1fn" role="oSbKM">
                  <property role="o7K7r" value="Info" />
                </node>
              </node>
              <node concept="1G_fEj" id="6RKU0s2F1fo" role="V3Zc7">
                <node concept="o7Kjd" id="6RKU0sbzNDS" role="1ACcNq">
                  <property role="o7K7r" value="My Expected Tooltip" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IbZgy" id="6RKU0s2F1fi" role="DUd2K">
        <node concept="30l7Wy" id="6RKU0s2F1fh" role="DUiTU" />
      </node>
    </node>
    <node concept="3LKzX3" id="6RKU0sbGcmt" role="30n1Qb">
      <property role="TrG5h" value="MultiLine ToolTip Label" />
      <node concept="1s$VFG" id="6RKU0sbGcmu" role="1s$QAY">
        <node concept="DUd2R" id="6RKU0sbGcmv" role="1s$QAX">
          <node concept="30nzp_" id="6RKU0sbGcmw" role="DUiSb">
            <ref role="30nzpS" node="6RKU0sbAOb2" resolve="WithMultiLineToolTip" />
            <node concept="V3Zc6" id="6RKU0sbGcmC" role="30nDbQ">
              <node concept="V3Zdv" id="6RKU0sbGcmD" role="V3Zc7">
                <node concept="o7Kjd" id="6RKU0sbGcmE" role="oSbKM">
                  <property role="o7K7r" value="Info" />
                </node>
              </node>
              <node concept="1G_fEj" id="6RKU0scmObZ" role="V3Zc7">
                <node concept="o7Kjd" id="6RKU0scmOc0" role="1ACcNq">
                  <property role="o7K7p" value="true" />
                  <node concept="1Pa9Pv" id="6RKU0scmOc1" role="o7K7o">
                    <node concept="1PaTwC" id="6RKU0scmOc2" role="1PaQFQ">
                      <node concept="3oM_SD" id="6RKU0scpj8x" role="1PaTwD">
                        <property role="3oM_SC" value="Line1" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="6RKU0scpj8z" role="1PaQFQ">
                      <node concept="3oM_SD" id="6RKU0scpj8y" role="1PaTwD">
                        <property role="3oM_SC" value="Line2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IbZgy" id="6RKU0sbGcmA" role="DUd2K">
        <node concept="30l7Wy" id="6RKU0sbGcmB" role="DUiTU" />
      </node>
    </node>
    <node concept="3LKzX3" id="3mOHzzzKuuv" role="30n1Qb">
      <property role="TrG5h" value="TextColor Label" />
      <node concept="1s$VFG" id="3mOHzzzKuuy" role="1s$QAY">
        <node concept="DUd2R" id="3mOHzzzKuu_" role="1s$QAX">
          <node concept="30nzp_" id="3mOHzzzKuuB" role="DUiSb">
            <ref role="30nzpS" node="3mOHzzzGq8O" resolve="WithTextColor" />
            <node concept="V3Zc6" id="3mOHzzzKuuC" role="30nDbQ">
              <node concept="V3Zdv" id="3mOHzzzKuuD" role="V3Zc7">
                <node concept="o7Kjd" id="3mOHzzzKuuE" role="oSbKM">
                  <property role="o7K7r" value="Info" />
                </node>
              </node>
              <node concept="31hZu$" id="3mOHzzzKuuF" role="V3Zc7">
                <property role="3mbuAy" value="blue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="4w9z1ta2WCW">
    <property role="TrG5h" value="ComboBoxes_ViewTest" />
    <property role="3GE5qa" value="widgetassertions" />
    <ref role="30n1PB" node="4w9z1ta2$0O" resolve="ComboBoxes_View" />
    <node concept="3LKzX3" id="4w9z1ta2WCX" role="30n1Qb">
      <property role="TrG5h" value="My Scenario" />
      <node concept="1IbZgy" id="4w9z1ta2WFD" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="4w9z1ta2WFE" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="6fEYrkZxlQ$" role="1s$QAY">
        <node concept="DUd2R" id="4w9z1ta2WDp" role="1s$QAX">
          <node concept="30nzp_" id="4w9z1ta2WDq" role="DUiSb">
            <ref role="30nzpS" node="4w9z1ta2$11" resolve="MyOptions" />
            <node concept="7cNBp" id="4w9z1ta3qhp" role="30nDbQ">
              <node concept="7cN$v" id="4w9z1ta3qhq" role="7cNBo">
                <node concept="2gaR_a" id="4w9z1ta3CZh" role="LTUL5">
                  <property role="TrG5h" value="A1" />
                </node>
                <node concept="2gaR_a" id="4w9z1ta3CZi" role="LTUL5">
                  <property role="TrG5h" value="A2" />
                </node>
                <node concept="2gaR_a" id="4w9z1ta3HWt" role="LTUL5">
                  <property role="TrG5h" value="A3" />
                </node>
              </node>
              <node concept="7cN$h" id="4w9z1ta3qhr" role="7cNBo">
                <ref role="1B0EOZ" node="4w9z1ta3CZh" resolve="A1" />
              </node>
              <node concept="35STUl" id="4w9z1ta3HWu" role="7cNBo">
                <property role="3XJMQh" value="true" />
              </node>
              <node concept="35STUn" id="4w9z1ta3HWv" role="7cNBo">
                <property role="3XJem9" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="4w9z1ta2WDy" role="1s$QAX">
          <node concept="30nzp_" id="4w9z1ta2WDz" role="DUiSb">
            <ref role="30nzpS" node="4w9z1ta2$19" resolve="MyOptionsWithFreeText" />
            <node concept="7cNBp" id="4w9z1ta3qhs" role="30nDbQ">
              <node concept="7cN$v" id="4w9z1ta3qht" role="7cNBo">
                <node concept="2gaR_a" id="4w9z1ta3CZj" role="LTUL5">
                  <property role="TrG5h" value="E1" />
                </node>
                <node concept="2gaR_a" id="4w9z1ta3CZk" role="LTUL5">
                  <property role="TrG5h" value="E2" />
                </node>
              </node>
              <node concept="7cN$h" id="4w9z1ta3qhu" role="7cNBo" />
              <node concept="V3Zdv" id="4w9z1ta3CZl" role="7cNBo">
                <property role="3egigc" value="My Free Text" />
                <node concept="o7Kjd" id="6RKU0s0MwtX" role="oSbKM">
                  <property role="o7K7r" value="My Free Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="4w9z1ta31_N">
    <property role="TrG5h" value="Images_ViewTest" />
    <property role="3GE5qa" value="widgetassertions" />
    <ref role="30n1PB" node="4w9z1ta2v5Q" resolve="Images_View" />
    <node concept="3LKzX3" id="4w9z1ta31_O" role="30n1Qb">
      <property role="TrG5h" value="My Scenario" />
      <node concept="1IbZgy" id="4w9z1ta31Cw" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="4w9z1ta31Cx" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="6fEYrkZxlQ_" role="1s$QAY">
        <node concept="DUd2R" id="4w9z1ta31A4" role="1s$QAX">
          <node concept="30nzp_" id="4w9z1ta31A5" role="DUiSb">
            <ref role="30nzpS" node="4w9z1ta2v5X" resolve="Status" />
            <node concept="2mJbJ5" id="4w9z1ta3qhv" role="30nDbQ">
              <node concept="2mJbG1" id="4w9z1ta3qhw" role="2mJbJ6">
                <node concept="3eDL7N" id="4w9z1ta3qhx" role="3n32fm">
                  <ref role="3eDL7M" node="2YeT3IBbXGz" resolve="image_active" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="4w9z1ta31Ab" role="1s$QAX">
          <node concept="30nzp_" id="4w9z1ta31Ac" role="DUiSb">
            <ref role="30nzpS" node="4w9z1ta2v62" resolve="UpOrDown" />
            <node concept="2mJbJ5" id="4w9z1ta3qhy" role="30nDbQ">
              <node concept="2mJbG1" id="4w9z1ta3qhz" role="2mJbJ6">
                <node concept="3eDL7N" id="4w9z1ta3qh$" role="3n32fm">
                  <ref role="3eDL7M" node="2YeT3IBbXGu" resolve="image_down" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="4w9z1ta36yu">
    <property role="TrG5h" value="ListViews_ViewTest" />
    <property role="3GE5qa" value="widgetassertions" />
    <ref role="30n1PB" node="4w9z1ta2CTZ" resolve="ListViews_View" />
    <node concept="3LKzX3" id="4w9z1ta36yv" role="30n1Qb">
      <property role="TrG5h" value="My Scenario" />
      <node concept="1IbZgy" id="4w9z1ta36_b" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="4w9z1ta36_c" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="6fEYrkZxlQA" role="1s$QAY">
        <node concept="DUd2R" id="4w9z1ta36zd" role="1s$QAX">
          <node concept="30nzp_" id="4w9z1ta36ze" role="DUiSb">
            <ref role="30nzpS" node="4w9z1ta2CUi" resolve="MyListOfLabel" />
            <node concept="1i$re" id="4w9z1ta3vbE" role="30nDbQ">
              <node concept="1i$qk" id="GUPzt1WPYh" role="1i$rf">
                <node concept="CNEhi" id="708i5MC36C0" role="3o2WtG">
                  <node concept="1NuoHz" id="XX1C5W2AtL" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUo" resolve="My Value" />
                    <node concept="V3Zc6" id="7a1oxby5iE6" role="1NuoHy">
                      <node concept="V3Zdv" id="7a1oxby5iE9" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="6RKU0s0MwtY" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                      <node concept="35STUn" id="7Ds$Sekkygc" role="V3Zc7" />
                      <node concept="35STUl" id="5MibNhOeXNz" role="V3Zc7">
                        <property role="3XJMQh" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="708i5MC36C1" role="3o2WtG">
                  <node concept="1NuoHz" id="XX1C5W2AtM" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUo" resolve="My Value" />
                    <node concept="V3Zc6" id="7a1oxby5iDW" role="1NuoHy">
                      <node concept="V3Zdv" id="7a1oxby5iE0" role="V3Zc7">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="6RKU0s0MwtZ" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                      <node concept="35STUl" id="7Ds$Sekkyg9" role="V3Zc7" />
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="708i5MC36C2" role="3o2WtG">
                  <node concept="1NuoHz" id="XX1C5W2AtN" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUo" resolve="My Value" />
                    <node concept="V3Zc6" id="5MibNhOhAt8" role="1NuoHy">
                      <node concept="V3Zdv" id="5MibNhOhAt9" role="V3Zc7">
                        <property role="3egigc" value="C" />
                        <node concept="o7Kjd" id="6RKU0s0Mwu0" role="oSbKM">
                          <property role="o7K7r" value="C" />
                        </node>
                      </node>
                      <node concept="35STUl" id="4w9z1ta3HWr" role="V3Zc7">
                        <property role="3XJMQh" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="2L$_HjiTwWG" role="3o2WtG">
                  <node concept="1NuoHz" id="XX1C5W2AtO" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUo" resolve="My Value" />
                    <node concept="V3Zc6" id="2L$_HjiTwWI" role="1NuoHy">
                      <node concept="V3Zdv" id="2L$_HjiTwWJ" role="V3Zc7">
                        <property role="3egigc" value="D" />
                        <node concept="o7Kjd" id="6RKU0s0Mwu1" role="oSbKM">
                          <property role="o7K7r" value="D" />
                        </node>
                      </node>
                      <node concept="35STUn" id="4w9z1ta3HWs" role="V3Zc7">
                        <property role="3XJem9" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EpGR1" id="2$TY9D5Lmcb" role="1EpBIj">
                  <ref role="1EpG3m" node="4w9z1ta2CUn" />
                </node>
              </node>
              <node concept="1i$ql" id="4w9z1ta3HWq" role="1i$rf">
                <property role="3_VSTS" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="4w9z1ta36zB" role="1s$QAX">
          <node concept="30nzp_" id="4w9z1ta36zC" role="DUiSb">
            <ref role="30nzpS" node="4w9z1ta2CUs" resolve="MyListOfImages" />
            <node concept="1i$re" id="4w9z1ta3vbG" role="30nDbQ">
              <node concept="1i$qk" id="5MibNhOiLQZ" role="1i$rf">
                <node concept="CNEhi" id="4w9z1ta3CZC" role="3o2WtG">
                  <node concept="1NuoHz" id="4w9z1ta3CZD" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUy" resolve="My Info" />
                    <node concept="2mJbJ5" id="4w9z1ta3CZF" role="1NuoHy">
                      <node concept="2mJbG1" id="4w9z1ta3CZG" role="2mJbJ6">
                        <node concept="3eDL7N" id="4w9z1ta3CZH" role="3n32fm">
                          <ref role="3eDL7M" node="2YeT3IBbXGx" resolve="image_star" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="4w9z1ta3CZI" role="3o2WtG">
                  <node concept="1NuoHz" id="4w9z1ta3CZJ" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUy" resolve="My Info" />
                    <node concept="2mJbJ5" id="4w9z1ta3CZL" role="1NuoHy">
                      <node concept="2mJbG1" id="4w9z1ta3CZM" role="2mJbJ6">
                        <node concept="3eDL7N" id="4w9z1ta3CZN" role="3n32fm">
                          <ref role="3eDL7M" node="2YeT3IBbXG$" resolve="image_circle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EpGR1" id="2$TY9D5Lmcc" role="1EpBIj">
                  <ref role="1EpG3m" node="4w9z1ta2CUx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="4w9z1ta36zQ" role="1s$QAX">
          <node concept="30nzp_" id="4w9z1ta36zR" role="DUiSb">
            <ref role="30nzpS" node="4w9z1ta2CUB" resolve="MyCheckboxes" />
            <node concept="1i$re" id="4w9z1ta3vbI" role="30nDbQ">
              <node concept="1i$qk" id="4w9z1ta3vbJ" role="1i$rf">
                <node concept="CNEhi" id="4w9z1ta3CZO" role="3o2WtG">
                  <node concept="1NuoHz" id="4w9z1ta3CZP" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUD" resolve="Header" />
                    <node concept="C4Fn6" id="4w9z1ta3CZR" role="1NuoHy">
                      <node concept="35STPD" id="4w9z1ta3CZS" role="C4Fn7">
                        <property role="35S$ZG" value="1EVo$X00Gbt/TRUE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="4w9z1ta3CZT" role="3o2WtG">
                  <node concept="1NuoHz" id="4w9z1ta3CZU" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUD" resolve="Header" />
                    <node concept="C4Fn6" id="4w9z1ta3CZW" role="1NuoHy">
                      <node concept="35STPD" id="4w9z1ta3CZX" role="C4Fn7">
                        <property role="35S$ZG" value="1EVo$X00Gbu/FALSE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="4w9z1ta3CZY" role="3o2WtG">
                  <node concept="1NuoHz" id="4w9z1ta3CZZ" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUD" resolve="Header" />
                    <node concept="C4Fn6" id="4w9z1ta3D01" role="1NuoHy">
                      <node concept="35STPD" id="4w9z1ta3D02" role="C4Fn7">
                        <property role="35S$ZG" value="1EVo$X00Gbt/TRUE" />
                      </node>
                      <node concept="V3Zdv" id="4w9z1ta3D03" role="C4Fn7">
                        <property role="3egigc" value="My Label" />
                        <node concept="o7Kjd" id="6RKU0s0Mwu2" role="oSbKM">
                          <property role="o7K7r" value="My Label" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EpGR1" id="2$TY9D5Lmcd" role="1EpBIj">
                  <ref role="1EpG3m" node="4w9z1ta2CUC" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="6fEYrkZ6m5X" role="1s$QAX">
          <node concept="30nzp_" id="6fEYrkZ6m5Z" role="DUiSb">
            <ref role="30nzpS" node="6fEYrkZ6m5q" resolve="MyStringRowHandles" />
            <node concept="1i$re" id="6fEYrkZ6m60" role="30nDbQ">
              <node concept="1i$qk" id="6fEYrkZ6m61" role="1i$rf">
                <node concept="CNEhi" id="6fEYrkZ6m62" role="3o2WtG">
                  <property role="3_VSTZ" value="ROW0" />
                  <node concept="1NuoHz" id="6fEYrkZ6m63" role="CNE8S">
                    <ref role="3elmOO" node="6fEYrkZ6m5s" resolve="Values" />
                    <node concept="V3Zc6" id="6fEYrkZ6m65" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZ6m66" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="6RKU0s0Mwu3" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="6fEYrkZ6m67" role="3o2WtG">
                  <property role="3_VSTZ" value="ROW1" />
                  <node concept="1NuoHz" id="6fEYrkZ6m68" role="CNE8S">
                    <ref role="3elmOO" node="6fEYrkZ6m5s" resolve="Values" />
                    <node concept="V3Zc6" id="6fEYrkZ6m6a" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZ6m6b" role="V3Zc7">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="6RKU0s0Mwu4" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EpGR1" id="2$TY9D5Lmce" role="1EpBIj">
                  <ref role="1EpG3m" node="6fEYrkZ6m5r" />
                </node>
              </node>
              <node concept="1i$ql" id="6fEYrkZ6m6c" role="1i$rf">
                <property role="3_VSTZ" value="ROW1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="4CJYu48xSdW" role="1s$QAX">
          <node concept="30nzp_" id="4CJYu48xSdY" role="DUiSb">
            <ref role="30nzpS" node="4CJYu48x152" resolve="MyListWithMultiRowSelection" />
            <node concept="1i$re" id="4CJYu48xSdZ" role="30nDbQ">
              <node concept="1i$qk" id="4CJYu48xSe0" role="1i$rf">
                <node concept="CNEhi" id="4CJYu48xSe1" role="3o2WtG">
                  <node concept="1NuoHz" id="4CJYu48xSe2" role="CNE8S">
                    <ref role="3elmOO" node="4CJYu48x154" resolve="Header" />
                    <node concept="V3Zc6" id="4CJYu48xSe4" role="1NuoHy">
                      <node concept="V3Zdv" id="4CJYu48xSe5" role="V3Zc7">
                        <node concept="o7Kjd" id="4CJYu48xSe6" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="4CJYu48xSe7" role="3o2WtG">
                  <node concept="1NuoHz" id="4CJYu48xSe8" role="CNE8S">
                    <ref role="3elmOO" node="4CJYu48x154" resolve="Header" />
                    <node concept="V3Zc6" id="4CJYu48xSea" role="1NuoHy">
                      <node concept="V3Zdv" id="4CJYu48xSeb" role="V3Zc7">
                        <node concept="o7Kjd" id="4CJYu48xSec" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="4CJYu48xSed" role="3o2WtG">
                  <node concept="1NuoHz" id="4CJYu48xSee" role="CNE8S">
                    <ref role="3elmOO" node="4CJYu48x154" resolve="Header" />
                    <node concept="V3Zc6" id="4CJYu48xSeg" role="1NuoHy">
                      <node concept="V3Zdv" id="4CJYu48xSeh" role="V3Zc7">
                        <node concept="o7Kjd" id="4CJYu48xSei" role="oSbKM">
                          <property role="o7K7r" value="C" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EpGR1" id="2$TY9D5Lmcf" role="1EpBIj">
                  <ref role="1EpG3m" node="4CJYu48x153" />
                </node>
              </node>
              <node concept="1i$ql" id="4CJYu48NTXn" role="1i$rf">
                <node concept="1DSg3y" id="4CJYu48PLt4" role="12$n9m">
                  <property role="3_VSTS" value="0" />
                </node>
                <node concept="1DSg3y" id="4CJYu48PLt6" role="12$n9m">
                  <property role="3_VSTS" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="2$TY9D5Lmck" role="30n1Qb">
      <property role="TrG5h" value="List Ignore Column" />
      <node concept="1IbZgy" id="2$TY9D5Lmcl" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="2$TY9D5Lmcm" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="2$TY9D5Lmcn" role="1s$QAY">
        <node concept="DUd2R" id="2$TY9D5Lmco" role="1s$QAX">
          <node concept="30nzp_" id="2$TY9D5Lmcp" role="DUiSb">
            <ref role="30nzpS" node="4w9z1ta2CUi" resolve="MyListOfLabel" />
            <node concept="1i$re" id="2$TY9D5Lmcq" role="30nDbQ">
              <node concept="1i$qk" id="2$TY9D5Lmcr" role="1i$rf">
                <node concept="CNEhi" id="2$TY9D5Lmcs" role="3o2WtG">
                  <node concept="1NuoHz" id="2$TY9D5Lmct" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUo" resolve="My Value" />
                    <node concept="V3Zc6" id="2$TY9D5Lmcu" role="1NuoHy">
                      <node concept="V3Zdv" id="2$TY9D5Lmcv" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="2$TY9D5Lmcw" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                      <node concept="35STUn" id="2$TY9D5Lmcx" role="V3Zc7" />
                      <node concept="35STUl" id="2$TY9D5Lmcy" role="V3Zc7">
                        <property role="3XJMQh" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="2$TY9D5Lmcz" role="3o2WtG">
                  <node concept="1NuoHz" id="2$TY9D5Lmc$" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUo" resolve="My Value" />
                    <node concept="V3Zc6" id="2$TY9D5Lmc_" role="1NuoHy">
                      <node concept="V3Zdv" id="2$TY9D5LmcA" role="V3Zc7">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="2$TY9D5LmcB" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                      <node concept="35STUl" id="2$TY9D5LmcC" role="V3Zc7" />
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="2$TY9D5LmcD" role="3o2WtG">
                  <node concept="1NuoHz" id="2$TY9D5LmcE" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUo" resolve="My Value" />
                    <node concept="V3Zc6" id="2$TY9D5LmcF" role="1NuoHy">
                      <node concept="V3Zdv" id="2$TY9D5LmcG" role="V3Zc7">
                        <property role="3egigc" value="C" />
                        <node concept="o7Kjd" id="2$TY9D5LmcH" role="oSbKM">
                          <property role="o7K7r" value="C" />
                        </node>
                      </node>
                      <node concept="35STUl" id="2$TY9D5LmcI" role="V3Zc7">
                        <property role="3XJMQh" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="2$TY9D5LmcJ" role="3o2WtG">
                  <node concept="1NuoHz" id="2$TY9D5LmcK" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUo" resolve="My Value" />
                    <node concept="V3Zc6" id="2$TY9D5LmcL" role="1NuoHy">
                      <node concept="V3Zdv" id="2$TY9D5LmcM" role="V3Zc7">
                        <property role="3egigc" value="D" />
                        <node concept="o7Kjd" id="2$TY9D5LmcN" role="oSbKM">
                          <property role="o7K7r" value="D" />
                        </node>
                      </node>
                      <node concept="35STUn" id="2$TY9D5LmcO" role="V3Zc7">
                        <property role="3XJem9" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EpGR1" id="2$TY9D5LmcP" role="1EpBIj">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w9z1ta2CUn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="6RKU0s8t672" role="30n1Qb">
      <property role="TrG5h" value="List Ignore Cell" />
      <node concept="1IbZgy" id="6RKU0s8t673" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="6RKU0s8t674" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="6RKU0s8t675" role="1s$QAY">
        <node concept="DUd2R" id="6RKU0s8t676" role="1s$QAX">
          <node concept="30nzp_" id="6RKU0s8t677" role="DUiSb">
            <ref role="30nzpS" node="4w9z1ta2CUi" resolve="MyListOfLabel" />
            <node concept="1i$re" id="6RKU0s8t678" role="30nDbQ">
              <node concept="1i$qk" id="6RKU0s8t679" role="1i$rf">
                <node concept="CNEhi" id="6RKU0s8t67a" role="3o2WtG">
                  <node concept="1NuoHz" id="6RKU0s8t67b" role="CNE8S">
                    <property role="1EpJ0C" value="true" />
                    <ref role="3elmOO" node="4w9z1ta2CUo" resolve="My Value" />
                    <node concept="V3Zc6" id="6RKU0s8t67c" role="1NuoHy">
                      <node concept="V3Zdv" id="6RKU0s8t67d" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="6RKU0s8t67e" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                      <node concept="35STUn" id="6RKU0s8t67f" role="V3Zc7" />
                      <node concept="35STUl" id="6RKU0s8t67g" role="V3Zc7">
                        <property role="3XJMQh" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="6RKU0s8t67h" role="3o2WtG">
                  <node concept="1NuoHz" id="6RKU0s8t67i" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUo" resolve="My Value" />
                    <node concept="V3Zc6" id="6RKU0s8t67j" role="1NuoHy">
                      <node concept="V3Zdv" id="6RKU0s8t67k" role="V3Zc7">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="6RKU0s8t67l" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                      <node concept="35STUl" id="6RKU0s8t67m" role="V3Zc7" />
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="6RKU0s8t67n" role="3o2WtG">
                  <node concept="1NuoHz" id="6RKU0s8t67o" role="CNE8S">
                    <property role="1EpJ0C" value="true" />
                    <ref role="3elmOO" node="4w9z1ta2CUo" resolve="My Value" />
                    <node concept="V3Zc6" id="6RKU0s8t67p" role="1NuoHy">
                      <node concept="V3Zdv" id="6RKU0s8t67q" role="V3Zc7">
                        <property role="3egigc" value="C" />
                        <node concept="o7Kjd" id="6RKU0s8t67r" role="oSbKM">
                          <property role="o7K7r" value="C" />
                        </node>
                      </node>
                      <node concept="35STUl" id="6RKU0s8t67s" role="V3Zc7">
                        <property role="3XJMQh" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="6RKU0s8t67t" role="3o2WtG">
                  <node concept="1NuoHz" id="6RKU0s8t67u" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUo" resolve="My Value" />
                    <node concept="V3Zc6" id="6RKU0s8t67v" role="1NuoHy">
                      <node concept="V3Zdv" id="6RKU0s8t67w" role="V3Zc7">
                        <property role="3egigc" value="D" />
                        <node concept="o7Kjd" id="6RKU0s8t67x" role="oSbKM">
                          <property role="o7K7r" value="D" />
                        </node>
                      </node>
                      <node concept="35STUn" id="6RKU0s8t67y" role="V3Zc7">
                        <property role="3XJem9" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EpGR1" id="6RKU0s8t67z" role="1EpBIj">
                  <ref role="1EpG3m" node="4w9z1ta2CUn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="4w9z1ta3bv0">
    <property role="TrG5h" value="TableViews_ViewTest" />
    <property role="3GE5qa" value="widgetassertions" />
    <ref role="30n1PB" node="4w9z1ta2HPl" resolve="TableViews_View" />
    <node concept="3LKzX3" id="4w9z1ta3bv1" role="30n1Qb">
      <property role="TrG5h" value="My Scenario" />
      <node concept="1IbZgy" id="4w9z1ta3bxH" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="4w9z1ta3bxI" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="6fEYrkZxlQB" role="1s$QAY">
        <node concept="DUd2R" id="4w9z1ta3bwF" role="1s$QAX">
          <node concept="30nzp_" id="4w9z1ta3bwG" role="DUiSb">
            <ref role="30nzpS" node="4w9z1ta2HPS" resolve="MyElements" />
            <node concept="3UVeCy" id="4w9z1ta3vbK" role="30nDbQ">
              <node concept="2ayrQO" id="4w9z1ta3HVI" role="3UVeCz">
                <node concept="1EpGR1" id="2$TY9D5zv5U" role="1EpG3j">
                  <ref role="1EpG3m" node="4w9z1ta2HPT" />
                </node>
                <node concept="3UOqEq" id="4w9z1ta3HVJ" role="2ay43_">
                  <node concept="1NuoHz" id="4w9z1ta3HVM" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HPU" resolve="Include" />
                    <node concept="C4Fn6" id="4w9z1ta3HVK" role="1NuoHy">
                      <node concept="35STPD" id="4w9z1ta3HVL" role="C4Fn7">
                        <property role="35S$ZG" value="1EVo$X00Gbt/TRUE" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HVQ" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HQ0" resolve="Name" />
                    <node concept="V3Zc6" id="4w9z1ta3HVO" role="1NuoHy">
                      <node concept="V3Zdv" id="4w9z1ta3HVP" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="6RKU0s0Mwu5" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HVU" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HQ5" resolve="Description" />
                    <node concept="V3Zc6" id="4w9z1ta3HVS" role="1NuoHy">
                      <node concept="V3Zdv" id="4w9z1ta3HVT" role="V3Zc7">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="6RKU0s0Mwu6" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HVZ" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HQa" resolve="InfoIcon" />
                    <node concept="2mJbJ5" id="4w9z1ta3HVW" role="1NuoHy">
                      <node concept="2mJbG1" id="4w9z1ta3HVX" role="2mJbJ6">
                        <node concept="3eDL7N" id="4w9z1ta3HVY" role="3n32fm">
                          <ref role="3eDL7M" node="2YeT3IBbXGv" resolve="image_info" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="4w9z1ta3HW1" role="2ay43_">
                  <node concept="1NuoHz" id="4w9z1ta3HW4" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HPU" resolve="Include" />
                    <node concept="C4Fn6" id="4w9z1ta3HW2" role="1NuoHy">
                      <node concept="35STPD" id="4w9z1ta3HW3" role="C4Fn7">
                        <property role="35S$ZG" value="1EVo$X00Gbu/FALSE" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HW8" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HQ0" resolve="Name" />
                    <node concept="V3Zc6" id="4w9z1ta3HW6" role="1NuoHy">
                      <node concept="V3Zdv" id="4w9z1ta3HW7" role="V3Zc7">
                        <property role="3egigc" value="C" />
                        <node concept="o7Kjd" id="6RKU0s0Mwu7" role="oSbKM">
                          <property role="o7K7r" value="C" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HWc" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HQ5" resolve="Description" />
                    <node concept="V3Zc6" id="4w9z1ta3HWa" role="1NuoHy">
                      <node concept="V3Zdv" id="4w9z1ta3HWb" role="V3Zc7">
                        <property role="3egigc" value="D" />
                        <node concept="o7Kjd" id="6RKU0s0Mwu8" role="oSbKM">
                          <property role="o7K7r" value="D" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HWh" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HQa" resolve="InfoIcon" />
                    <node concept="2mJbJ5" id="4w9z1ta3HWe" role="1NuoHy">
                      <node concept="2mJbG1" id="4w9z1ta3HWf" role="2mJbJ6">
                        <node concept="3eDL7N" id="4w9z1ta3HWg" role="3n32fm">
                          <ref role="3eDL7M" node="2YeT3IBbXGx" resolve="image_star" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EpGR1" id="2$TY9D5zv5W" role="1EpG3j">
                  <ref role="1EpG3m" node="4w9z1ta2HPZ" />
                </node>
                <node concept="1EpGR1" id="2$TY9D5zv5X" role="1EpG3j">
                  <ref role="1EpG3m" node="4w9z1ta2HQ4" />
                </node>
                <node concept="1EpGR1" id="2$TY9D5zv5Y" role="1EpG3j">
                  <ref role="1EpG3m" node="4w9z1ta2HQ9" />
                </node>
              </node>
              <node concept="1i$ql" id="4w9z1ta3HWj" role="3UVeCz">
                <property role="3_VSTS" value="1" />
              </node>
              <node concept="35STUn" id="4w9z1ta3HWk" role="3UVeCz">
                <property role="3XJem9" value="true" />
              </node>
              <node concept="35STUl" id="4w9z1ta3HWl" role="3UVeCz">
                <property role="3XJMQh" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="6fEYrkZdc4k" role="1s$QAX">
          <node concept="30nzp_" id="6fEYrkZdc4m" role="DUiSb">
            <ref role="30nzpS" node="6fEYrkZdc3L" resolve="MyStringRowHandles" />
            <node concept="3UVeCy" id="6fEYrkZdc4n" role="30nDbQ">
              <node concept="2ayrQO" id="6fEYrkZdc4o" role="3UVeCz">
                <node concept="1EpGR1" id="2$TY9D5zv5V" role="1EpG3j">
                  <ref role="1EpG3m" node="6fEYrkZdc3M" />
                </node>
                <node concept="3UOqEq" id="6fEYrkZdc4p" role="2ay43_">
                  <property role="3_VSTZ" value="ROW0" />
                  <node concept="1NuoHz" id="6fEYrkZdc4s" role="2aBVWM">
                    <ref role="3elmOO" node="6fEYrkZdc3R" resolve="Values" />
                    <node concept="V3Zc6" id="6fEYrkZdc4q" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZdc4r" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="6RKU0s0Mwu9" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="6fEYrkZdc4u" role="2ay43_">
                  <property role="3_VSTZ" value="ROW1" />
                  <node concept="1NuoHz" id="6fEYrkZdc4x" role="2aBVWM">
                    <ref role="3elmOO" node="6fEYrkZdc3R" resolve="Values" />
                    <node concept="V3Zc6" id="6fEYrkZdc4v" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZdc4w" role="V3Zc7">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="6RKU0s0Mwua" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1i$ql" id="6fEYrkZdc4z" role="3UVeCz">
                <property role="3_VSTZ" value="ROW1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="2$TY9D5Li69" role="30n1Qb">
      <property role="TrG5h" value="Table Ignore Columns" />
      <node concept="1IbZgy" id="2$TY9D5Li6a" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="2$TY9D5Li6b" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="2$TY9D5Li6c" role="1s$QAY">
        <node concept="DUd2R" id="2$TY9D5Li6d" role="1s$QAX">
          <node concept="30nzp_" id="2$TY9D5Li6e" role="DUiSb">
            <ref role="30nzpS" node="4w9z1ta2HPS" resolve="MyElements" />
            <node concept="3UVeCy" id="2$TY9D5Li6f" role="30nDbQ">
              <node concept="2ayrQO" id="2$TY9D5Li6g" role="3UVeCz">
                <node concept="1EpGR1" id="2$TY9D5Li6h" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w9z1ta2HPT" />
                </node>
                <node concept="3UOqEq" id="2$TY9D5Li6i" role="2ay43_">
                  <node concept="1NuoHz" id="2$TY9D5Li6j" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HPU" resolve="Include" />
                    <node concept="C4Fn6" id="2$TY9D5Li6k" role="1NuoHy">
                      <node concept="35STPD" id="2$TY9D5Li6l" role="C4Fn7">
                        <property role="35S$ZG" value="1EVo$X00Gbt/TRUE" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2$TY9D5Li6m" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HQ0" resolve="Name" />
                    <node concept="V3Zc6" id="2$TY9D5Li6n" role="1NuoHy">
                      <node concept="V3Zdv" id="2$TY9D5Li6o" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="2$TY9D5Li6p" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2$TY9D5Li6q" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HQ5" resolve="Description" />
                    <node concept="V3Zc6" id="2$TY9D5Li6r" role="1NuoHy">
                      <node concept="V3Zdv" id="2$TY9D5Li6s" role="V3Zc7">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="2$TY9D5Li6t" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2$TY9D5Li6u" role="2aBVWM">
                    <property role="1EpJ0C" value="true" />
                    <ref role="3elmOO" node="4w9z1ta2HQa" resolve="InfoIcon" />
                    <node concept="2mJbJ5" id="2$TY9D5Li6v" role="1NuoHy">
                      <node concept="2mJbG1" id="2$TY9D5Li6w" role="2mJbJ6">
                        <node concept="3eDL7N" id="2$TY9D5Li6x" role="3n32fm">
                          <ref role="3eDL7M" node="2YeT3IBbXGv" resolve="image_info" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="2$TY9D5Li6y" role="2ay43_">
                  <node concept="1NuoHz" id="2$TY9D5Li6z" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HPU" resolve="Include" />
                    <node concept="C4Fn6" id="2$TY9D5Li6$" role="1NuoHy">
                      <node concept="35STPD" id="2$TY9D5Li6_" role="C4Fn7">
                        <property role="35S$ZG" value="1EVo$X00Gbu/FALSE" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2$TY9D5Li6A" role="2aBVWM">
                    <property role="1EpJ0C" value="true" />
                    <ref role="3elmOO" node="4w9z1ta2HQ0" resolve="Name" />
                    <node concept="V3Zc6" id="2$TY9D5Li6B" role="1NuoHy">
                      <node concept="V3Zdv" id="2$TY9D5Li6C" role="V3Zc7">
                        <property role="3egigc" value="C" />
                        <node concept="o7Kjd" id="2$TY9D5Li6D" role="oSbKM">
                          <property role="o7K7r" value="C" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2$TY9D5Li6E" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HQ5" resolve="Description" />
                    <node concept="V3Zc6" id="2$TY9D5Li6F" role="1NuoHy">
                      <node concept="V3Zdv" id="2$TY9D5Li6G" role="V3Zc7">
                        <property role="3egigc" value="D" />
                        <node concept="o7Kjd" id="2$TY9D5Li6H" role="oSbKM">
                          <property role="o7K7r" value="D" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2$TY9D5Li6I" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HQa" resolve="InfoIcon" />
                    <node concept="2mJbJ5" id="2$TY9D5Li6J" role="1NuoHy">
                      <node concept="2mJbG1" id="2$TY9D5Li6K" role="2mJbJ6">
                        <node concept="3eDL7N" id="2$TY9D5Li6L" role="3n32fm">
                          <ref role="3eDL7M" node="2YeT3IBbXGx" resolve="image_star" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EpGR1" id="2$TY9D5Li6M" role="1EpG3j">
                  <ref role="1EpG3m" node="4w9z1ta2HPZ" />
                </node>
                <node concept="1EpGR1" id="2$TY9D5Li6N" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w9z1ta2HQ4" />
                </node>
                <node concept="1EpGR1" id="2$TY9D5Li6O" role="1EpG3j">
                  <ref role="1EpG3m" node="4w9z1ta2HQ9" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="4w9z1ta3gry">
    <property role="TrG5h" value="TreeViews_ViewTest" />
    <property role="3GE5qa" value="widgetassertions" />
    <ref role="30n1PB" node="4w9z1ta2MKf" resolve="TreeViews_View" />
    <node concept="3LKzX3" id="4w9z1ta3grz" role="30n1Qb">
      <property role="TrG5h" value="My Scenario" />
      <node concept="1IbZgy" id="4w9z1ta3guf" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="4w9z1ta3gug" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="6fEYrkZxlQC" role="1s$QAY">
        <node concept="DUd2R" id="4w9z1ta3HU9" role="1s$QAX">
          <node concept="30nzp_" id="4w9z1ta3HUa" role="DUiSb">
            <ref role="30nzpS" node="4w9z1ta2MKH" resolve="MyTreeViewElements" />
            <node concept="3Vayj_" id="4w9z1ta3HUb" role="30nDbQ">
              <node concept="3VayiJ" id="4w9z1ta3HUc" role="3Vayj$">
                <node concept="1EpGR1" id="2$TY9D5NRsC" role="1EpBIi">
                  <ref role="1EpG3m" node="4w9z1ta2MKI" />
                </node>
                <node concept="1NvgdS" id="4w9z1ta3HUD" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <node concept="1NuoHz" id="4w9z1ta3HUG" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKJ" resolve="Include" />
                    <node concept="C4Fn6" id="4w9z1ta3HUE" role="1NuoHy">
                      <node concept="35STPD" id="4w9z1ta3HUF" role="C4Fn7">
                        <property role="35S$ZG" value="1EVo$X00Gbt/TRUE" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HUK" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKP" resolve="Name" />
                    <node concept="V3Zc6" id="4w9z1ta3HUI" role="1NuoHy">
                      <node concept="V3Zdv" id="4w9z1ta3HUJ" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="6RKU0s0Mwub" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HUO" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKU" resolve="Description" />
                    <node concept="V3Zc6" id="4w9z1ta3HUM" role="1NuoHy">
                      <node concept="V3Zdv" id="4w9z1ta3HUN" role="V3Zc7">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="6RKU0s0Mwuc" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HUT" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKZ" resolve="InfoIcon" />
                    <node concept="2mJbJ5" id="4w9z1ta3HUQ" role="1NuoHy">
                      <node concept="2mJbG1" id="4w9z1ta3HUR" role="2mJbJ6">
                        <node concept="3eDL7N" id="4w9z1ta3HUS" role="3n32fm">
                          <ref role="3eDL7M" node="2YeT3IBbXGC" resolve="image_triangle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1NvgdS" id="4w9z1ta3HUV" role="1NusDP">
                  <property role="3xvHIf" value="1" />
                  <node concept="1NuoHz" id="4w9z1ta3HUY" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKJ" resolve="Include" />
                    <node concept="C4Fn6" id="4w9z1ta3HUW" role="1NuoHy">
                      <node concept="35STPD" id="4w9z1ta3HUX" role="C4Fn7">
                        <property role="35S$ZG" value="1EVo$X00Gbu/FALSE" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HV2" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKP" resolve="Name" />
                    <node concept="V3Zc6" id="4w9z1ta3HV0" role="1NuoHy">
                      <node concept="V3Zdv" id="4w9z1ta3HV1" role="V3Zc7">
                        <property role="3egigc" value="C" />
                        <node concept="o7Kjd" id="6RKU0s0Mwud" role="oSbKM">
                          <property role="o7K7r" value="C" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HV6" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKU" resolve="Description" />
                    <node concept="V3Zc6" id="4w9z1ta3HV4" role="1NuoHy">
                      <node concept="V3Zdv" id="4w9z1ta3HV5" role="V3Zc7">
                        <property role="3egigc" value="D" />
                        <node concept="o7Kjd" id="6RKU0s0Mwue" role="oSbKM">
                          <property role="o7K7r" value="D" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HVb" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKZ" resolve="InfoIcon" />
                    <node concept="2mJbJ5" id="4w9z1ta3HV8" role="1NuoHy">
                      <node concept="2mJbG1" id="4w9z1ta3HV9" role="2mJbJ6">
                        <node concept="3eDL7N" id="4w9z1ta3HVa" role="3n32fm">
                          <ref role="3eDL7M" node="2YeT3IBbXG$" resolve="image_circle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EpGR1" id="2$TY9D5NRsG" role="1EpBIi">
                  <ref role="1EpG3m" node="4w9z1ta2MKO" />
                </node>
                <node concept="1EpGR1" id="2$TY9D5NRsH" role="1EpBIi">
                  <ref role="1EpG3m" node="4w9z1ta2MKT" />
                </node>
                <node concept="1EpGR1" id="2$TY9D5NRsI" role="1EpBIi">
                  <ref role="1EpG3m" node="4w9z1ta2MKY" />
                </node>
              </node>
              <node concept="1i$ql" id="4w9z1ta3HWn" role="3Vayj$">
                <property role="3_VSTS" value="1" />
              </node>
              <node concept="35STUl" id="4w9z1ta3HWo" role="3Vayj$">
                <property role="3XJMQh" value="true" />
              </node>
              <node concept="35STUn" id="4w9z1ta3HWp" role="3Vayj$">
                <property role="3XJem9" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="6fEYrkZdc58" role="1s$QAX">
          <node concept="30nzp_" id="6fEYrkZdc5a" role="DUiSb">
            <ref role="30nzpS" node="6fEYrkZdc4_" resolve="MyStringRowHandles" />
            <node concept="3Vayj_" id="6fEYrkZdc5b" role="30nDbQ">
              <node concept="3VayiJ" id="6fEYrkZdc5c" role="3Vayj$">
                <node concept="1EpGR1" id="2$TY9D5NRsD" role="1EpBIi">
                  <ref role="1EpG3m" node="6fEYrkZdc4A" />
                </node>
                <node concept="1NvgdS" id="6fEYrkZdc5d" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <property role="3_VSTZ" value="ROW0" />
                  <node concept="1NuoHz" id="6fEYrkZdc5g" role="1NvgdV">
                    <ref role="3elmOO" node="6fEYrkZdc4F" resolve="Values" />
                    <node concept="V3Zc6" id="6fEYrkZdc5e" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZdc5f" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="6RKU0s0Mwuf" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1NvgdS" id="6fEYrkZdc5i" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <property role="3_VSTZ" value="ROW1" />
                  <node concept="1NuoHz" id="6fEYrkZdc5l" role="1NvgdV">
                    <ref role="3elmOO" node="6fEYrkZdc4F" resolve="Values" />
                    <node concept="V3Zc6" id="6fEYrkZdc5j" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZdc5k" role="V3Zc7">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="6RKU0s0Mwug" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1i$ql" id="6fEYrkZdc5n" role="3Vayj$">
                <property role="3_VSTZ" value="ROW1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="26p1Znj5eDd" role="1s$QAX">
          <node concept="30nzp_" id="26p1Znj5eDe" role="DUiSb">
            <ref role="30nzpS" node="26p1ZniC5ev" resolve="MyParentIndexRowHandles" />
            <node concept="3Vayj_" id="26p1Znj5eDq" role="30nDbQ">
              <node concept="3VayiJ" id="26p1Znj5eDr" role="3Vayj$">
                <node concept="1EpGR1" id="2$TY9D5NRsF" role="1EpBIi">
                  <ref role="1EpG3m" node="26p1ZniC5ew" />
                </node>
                <node concept="1NvgdS" id="26p1Znj5eDs" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <node concept="1NuoHz" id="26p1Znj5eDv" role="1NvgdV">
                    <ref role="3elmOO" node="26p1ZniC5e_" resolve="Values" />
                    <node concept="V3Zc6" id="26p1Znj5eDt" role="1NuoHy">
                      <node concept="V3Zdv" id="26p1Znj5eDu" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="6RKU0s0Mwuh" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1NvgdS" id="26p1Znj5eDx" role="1NusDP">
                  <property role="3xvHIf" value="1" />
                  <node concept="1NuoHz" id="26p1Znj5eD$" role="1NvgdV">
                    <ref role="3elmOO" node="26p1ZniC5e_" resolve="Values" />
                    <node concept="V3Zc6" id="26p1Znj5eDy" role="1NuoHy">
                      <node concept="V3Zdv" id="26p1Znj5eDz" role="V3Zc7">
                        <property role="3egigc" value="A.B" />
                        <node concept="o7Kjd" id="6RKU0s0Mwui" role="oSbKM">
                          <property role="o7K7r" value="A.B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1NvgdS" id="26p1Znj5eDP" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <node concept="1NuoHz" id="26p1Znj5eDS" role="1NvgdV">
                    <ref role="3elmOO" node="26p1ZniC5e_" resolve="Values" />
                    <node concept="V3Zc6" id="26p1Znj5eDQ" role="1NuoHy">
                      <node concept="V3Zdv" id="26p1Znj5eDR" role="V3Zc7">
                        <property role="3egigc" value="C" />
                        <node concept="o7Kjd" id="6RKU0s0Mwuj" role="oSbKM">
                          <property role="o7K7r" value="C" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1NvgdS" id="26p1Znj5eDU" role="1NusDP">
                  <property role="3xvHIf" value="1" />
                  <node concept="1NuoHz" id="26p1Znj5eDX" role="1NvgdV">
                    <ref role="3elmOO" node="26p1ZniC5e_" resolve="Values" />
                    <node concept="V3Zc6" id="26p1Znj5eDV" role="1NuoHy">
                      <node concept="V3Zdv" id="26p1Znj5eDW" role="V3Zc7">
                        <property role="3egigc" value="C.D" />
                        <node concept="o7Kjd" id="6RKU0s0Mwuk" role="oSbKM">
                          <property role="o7K7r" value="C.D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="26p1Znj5eDA" role="1s$QAX">
          <node concept="30nzp_" id="26p1Znj5eDC" role="DUiSb">
            <ref role="30nzpS" node="26p1ZniC5f8" resolve="MyParentStringRowHandles" />
            <node concept="3Vayj_" id="26p1Znj5eDD" role="30nDbQ">
              <node concept="3VayiJ" id="26p1Znj5eDE" role="3Vayj$">
                <node concept="1EpGR1" id="2$TY9D5NRsE" role="1EpBIi">
                  <ref role="1EpG3m" node="26p1ZniC5f9" />
                </node>
                <node concept="1NvgdS" id="26p1Znj5eDF" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <property role="3_VSTZ" value="HANDLE_A" />
                  <node concept="1NuoHz" id="26p1Znj5eDI" role="1NvgdV">
                    <ref role="3elmOO" node="26p1ZniC5fa" resolve="Values" />
                    <node concept="V3Zc6" id="26p1Znj5eDG" role="1NuoHy">
                      <node concept="V3Zdv" id="26p1Znj5eDH" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="6RKU0s0Mwul" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1NvgdS" id="26p1Znj5eDK" role="1NusDP">
                  <property role="3xvHIf" value="1" />
                  <property role="3_VSTZ" value="HANDLE_B" />
                  <node concept="1NuoHz" id="26p1Znj5eDN" role="1NvgdV">
                    <ref role="3elmOO" node="26p1ZniC5fa" resolve="Values" />
                    <node concept="V3Zc6" id="26p1Znj5eDL" role="1NuoHy">
                      <node concept="V3Zdv" id="26p1Znj5eDM" role="V3Zc7">
                        <property role="3egigc" value="A.B" />
                        <node concept="o7Kjd" id="6RKU0s0Mwum" role="oSbKM">
                          <property role="o7K7r" value="A.B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1NvgdS" id="26p1Znj5eDZ" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <property role="3_VSTZ" value="HANDLE_C" />
                  <node concept="1NuoHz" id="26p1Znj5eE2" role="1NvgdV">
                    <ref role="3elmOO" node="26p1ZniC5fa" resolve="Values" />
                    <node concept="V3Zc6" id="26p1Znj5eE0" role="1NuoHy">
                      <node concept="V3Zdv" id="26p1Znj5eE1" role="V3Zc7">
                        <property role="3egigc" value="C" />
                        <node concept="o7Kjd" id="6RKU0s0Mwun" role="oSbKM">
                          <property role="o7K7r" value="C" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1NvgdS" id="26p1Znj5eE4" role="1NusDP">
                  <property role="3xvHIf" value="1" />
                  <property role="3_VSTZ" value="HANDLE_D" />
                  <node concept="1NuoHz" id="26p1Znj5eE7" role="1NvgdV">
                    <ref role="3elmOO" node="26p1ZniC5fa" resolve="Values" />
                    <node concept="V3Zc6" id="26p1Znj5eE5" role="1NuoHy">
                      <node concept="V3Zdv" id="26p1Znj5eE6" role="V3Zc7">
                        <property role="3egigc" value="C.D" />
                        <node concept="o7Kjd" id="6RKU0s0Mwuo" role="oSbKM">
                          <property role="o7K7r" value="C.D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="2$TY9D5NRsJ" role="30n1Qb">
      <property role="TrG5h" value="TreeView Ignore Column" />
      <node concept="1IbZgy" id="2$TY9D5NRsK" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="2$TY9D5NRsL" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="2$TY9D5NRsM" role="1s$QAY">
        <node concept="DUd2R" id="2$TY9D5NRsN" role="1s$QAX">
          <node concept="30nzp_" id="2$TY9D5NRsO" role="DUiSb">
            <ref role="30nzpS" node="4w9z1ta2MKH" resolve="MyTreeViewElements" />
            <node concept="3Vayj_" id="2$TY9D5NRsP" role="30nDbQ">
              <node concept="3VayiJ" id="2$TY9D5NRsQ" role="3Vayj$">
                <node concept="1EpGR1" id="2$TY9D5NRsR" role="1EpBIi">
                  <ref role="1EpG3m" node="4w9z1ta2MKI" />
                </node>
                <node concept="1NvgdS" id="2$TY9D5NRsS" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <node concept="1NuoHz" id="2$TY9D5NRsT" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKJ" resolve="Include" />
                    <node concept="C4Fn6" id="2$TY9D5NRsU" role="1NuoHy">
                      <node concept="35STPD" id="2$TY9D5NRsV" role="C4Fn7">
                        <property role="35S$ZG" value="1EVo$X00Gbt/TRUE" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2$TY9D5NRsW" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKP" resolve="Name" />
                    <node concept="V3Zc6" id="2$TY9D5NRsX" role="1NuoHy">
                      <node concept="V3Zdv" id="2$TY9D5NRsY" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="2$TY9D5NRsZ" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2$TY9D5NRt0" role="1NvgdV">
                    <property role="1EpJ0C" value="true" />
                    <ref role="3elmOO" node="4w9z1ta2MKU" resolve="Description" />
                    <node concept="V3Zc6" id="2$TY9D5NRt1" role="1NuoHy">
                      <node concept="V3Zdv" id="2$TY9D5NRt2" role="V3Zc7">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="2$TY9D5NRt3" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2$TY9D5NRt4" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKZ" resolve="InfoIcon" />
                    <node concept="2mJbJ5" id="2$TY9D5NRt5" role="1NuoHy">
                      <node concept="2mJbG1" id="2$TY9D5NRt6" role="2mJbJ6">
                        <node concept="3eDL7N" id="2$TY9D5NRt7" role="3n32fm">
                          <ref role="3eDL7M" node="2YeT3IBbXGC" resolve="image_triangle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1NvgdS" id="2$TY9D5NRt8" role="1NusDP">
                  <property role="3xvHIf" value="1" />
                  <node concept="1NuoHz" id="2$TY9D5NRt9" role="1NvgdV">
                    <property role="1EpJ0C" value="true" />
                    <ref role="3elmOO" node="4w9z1ta2MKJ" resolve="Include" />
                    <node concept="C4Fn6" id="2$TY9D5NRta" role="1NuoHy">
                      <node concept="35STPD" id="2$TY9D5NRtb" role="C4Fn7">
                        <property role="35S$ZG" value="1EVo$X00Gbu/FALSE" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2$TY9D5NRtc" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKP" resolve="Name" />
                    <node concept="V3Zc6" id="2$TY9D5NRtd" role="1NuoHy">
                      <node concept="V3Zdv" id="2$TY9D5NRte" role="V3Zc7">
                        <property role="3egigc" value="C" />
                        <node concept="o7Kjd" id="2$TY9D5NRtf" role="oSbKM">
                          <property role="o7K7r" value="C" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2$TY9D5NRtg" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKU" resolve="Description" />
                    <node concept="V3Zc6" id="2$TY9D5NRth" role="1NuoHy">
                      <node concept="V3Zdv" id="2$TY9D5NRti" role="V3Zc7">
                        <property role="3egigc" value="D" />
                        <node concept="o7Kjd" id="2$TY9D5NRtj" role="oSbKM">
                          <property role="o7K7r" value="D" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2$TY9D5NRtk" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKZ" resolve="InfoIcon" />
                    <node concept="2mJbJ5" id="2$TY9D5NRtl" role="1NuoHy">
                      <node concept="2mJbG1" id="2$TY9D5NRtm" role="2mJbJ6">
                        <node concept="3eDL7N" id="2$TY9D5NRtn" role="3n32fm">
                          <ref role="3eDL7M" node="2YeT3IBbXG$" resolve="image_circle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EpGR1" id="2$TY9D5NRto" role="1EpBIi">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w9z1ta2MKO" />
                </node>
                <node concept="1EpGR1" id="2$TY9D5NRtp" role="1EpBIi">
                  <ref role="1EpG3m" node="4w9z1ta2MKT" />
                </node>
                <node concept="1EpGR1" id="2$TY9D5NRtq" role="1EpBIi">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w9z1ta2MKY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="7ZadkZWP7lz">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="GenericCommands_View" />
    <node concept="103ZXx" id="7ZadkZWP7l$" role="103ZXC">
      <node concept="3V$Nq4" id="1F_Q10zSP$v" role="1006ar">
        <property role="TrG5h" value="MyCommand" />
        <property role="2hCfGp" value="true" />
        <node concept="1nWCU9" id="1F_Q10zSP$w" role="103ZUC">
          <property role="TrG5h" value="MyFlag" />
          <node concept="1nBHEw" id="1F_Q10zSP$B" role="3xMlr6" />
        </node>
        <node concept="1nWCU9" id="5jkMFwCz1HF" role="103ZUC">
          <property role="TrG5h" value="Names" />
          <node concept="1WnWvM" id="5jkMFwCz1HN" role="3xMlr6">
            <node concept="1nBS12" id="5jkMFwCz1Ix" role="1WnWvN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="103ZXB" id="7ZadkZWP7l_" role="103ZXF" />
  </node>
  <node concept="103ZX$" id="2exRXkpRk2R">
    <property role="TrG5h" value="TextBoxes_View" />
    <property role="3GE5qa" value="widgetassertions" />
    <node concept="103ZXx" id="2exRXkpRk2S" role="103ZXC" />
    <node concept="103ZXB" id="2exRXkpRk2T" role="103ZXF">
      <node concept="UtuMG" id="2exRXkpRtDe" role="103ZUC">
        <property role="TrG5h" value="MyValue" />
        <node concept="V3Zf6" id="2exRXkpRtDg" role="UtuMJ">
          <property role="3A$Jrx" value="My Text" />
          <node concept="o7Kjd" id="4xJPu9h0B13" role="o6p68">
            <property role="o7K7r" value="My Text" />
          </node>
        </node>
        <node concept="C4FCg" id="2exRXkpRtDi" role="UtuMI">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCh" id="2exRXkpRtDk" role="UtuMD">
          <property role="2VM7R0" value="true" />
        </node>
      </node>
      <node concept="UtuMG" id="3c$pnH1f30P" role="103ZUC">
        <property role="TrG5h" value="MultiLineTextBoxValue" />
        <node concept="V3Zf6" id="3c$pnH1f30R" role="UtuMJ">
          <node concept="o7Kjd" id="3c$pnH1f30T" role="o6p68">
            <property role="o7K7p" value="true" />
            <node concept="1Pa9Pv" id="3c$pnH1f30Z" role="o7K7o">
              <node concept="1PaTwC" id="3c$pnH1f310" role="1PaQFQ">
                <node concept="3oM_SD" id="3c$pnH1kfc9" role="1PaTwD">
                  <property role="3oM_SC" value="Line1" />
                </node>
              </node>
              <node concept="1PaTwC" id="3c$pnH1kfcb" role="1PaQFQ">
                <node concept="3oM_SD" id="3c$pnH1kfca" role="1PaTwD">
                  <property role="3oM_SC" value="Line2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="C4FCg" id="3c$pnH1f30V" role="UtuMI" />
        <node concept="C4FCh" id="3c$pnH1f30X" role="UtuMD" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="2exRXkpRoQe">
    <property role="TrG5h" value="TextBoxes_ViewTest" />
    <property role="3GE5qa" value="widgetassertions" />
    <ref role="30n1PB" node="2exRXkpRk2R" resolve="TextBoxes_View" />
    <node concept="3LKzX3" id="2exRXkpRoQf" role="30n1Qb">
      <property role="TrG5h" value="My SingleLine Scenario" />
      <node concept="1IbZgy" id="2exRXkpRoQm" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="2exRXkpRoQn" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="6fEYrkZxlQD" role="1s$QAY">
        <node concept="DUd2R" id="2exRXkpRoQg" role="1s$QAX">
          <node concept="30nzp_" id="2exRXkpRoQh" role="DUiSb">
            <ref role="30nzpS" node="2exRXkpRtDe" resolve="MyValue" />
            <node concept="UtuKh" id="2exRXkpRtDm" role="30nDbQ">
              <node concept="V3Zdv" id="2exRXkpRtDn" role="UtuKg">
                <property role="3egigc" value="Some entered Input" />
                <node concept="o7Kjd" id="6RKU0s0Mwup" role="oSbKM">
                  <property role="o7K7r" value="Some entered Input" />
                </node>
              </node>
              <node concept="35STUl" id="2exRXkpSsdE" role="UtuKg">
                <property role="3XJMQh" value="true" />
              </node>
              <node concept="35STUn" id="2exRXkpSsdF" role="UtuKg">
                <property role="3XJem9" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="3c$pnH1kzuG" role="30n1Qb">
      <property role="TrG5h" value="My MultiLine Scenario" />
      <node concept="1IbZgy" id="3c$pnH1kzuH" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="3c$pnH1kzuI" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="3c$pnH1kzuJ" role="1s$QAY">
        <node concept="DUd2R" id="3c$pnH1kzuK" role="1s$QAX">
          <node concept="30nzp_" id="3c$pnH1kzuS" role="DUiSb">
            <ref role="30nzpS" node="3c$pnH1f30P" resolve="MultiLineTextBoxValue" />
            <node concept="UtuKh" id="3c$pnH1kzuT" role="30nDbQ">
              <node concept="V3Zdv" id="3c$pnH1kzuU" role="UtuKg">
                <node concept="o7Kjd" id="3c$pnH1kzuW" role="oSbKM">
                  <property role="o7K7p" value="true" />
                  <node concept="1Pa9Pv" id="3c$pnH1kzuY" role="o7K7o">
                    <node concept="1PaTwC" id="3c$pnH1kzuZ" role="1PaQFQ">
                      <node concept="3oM_SD" id="3c$pnH1kzv0" role="1PaTwD">
                        <property role="3oM_SC" value="Expected1" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="3c$pnH1kzv2" role="1PaQFQ">
                      <node concept="3oM_SD" id="3c$pnH1kzv1" role="1PaTwD">
                        <property role="3oM_SC" value="Expected2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="7KHRfJVnrgJ">
    <property role="TrG5h" value="GenericCommands_ViewTests" />
    <property role="3GE5qa" value="commands" />
    <ref role="30n1PB" node="7ZadkZWP7lz" resolve="GenericCommands_View" />
    <node concept="3LKzX3" id="7KHRfJVnrgU" role="30n1Qb">
      <property role="TrG5h" value="Generic Commands Call" />
      <node concept="1s$VFG" id="6fEYrkZxlQE" role="1s$QAY">
        <node concept="DUd5q" id="7KHRfJVpFyo" role="1s$QAM">
          <node concept="27s6xY" id="1F_Q10zSP$W" role="DUiS9">
            <ref role="27sXQn" node="1F_Q10zSP$v" resolve="MyCommand" />
            <node concept="_vku0" id="1F_Q10zSP$Y" role="27sTdU">
              <node concept="_jtWu" id="1F_Q10zSP_1" role="_vku1" />
              <node concept="1Wmaf1" id="5jkMFwF8Kfh" role="_vku1">
                <property role="327w9R" value="true" />
                <node concept="_vnHb" id="5jkMFwF8Kgb" role="1Wmaf7">
                  <node concept="_vnHe" id="5jkMFwF8Kgc" role="35HzJw">
                    <ref role="3acloq" to="gkn4:1KdBIfXrfVO" resolve="String" />
                  </node>
                </node>
                <node concept="1Wm7YT" id="5jkMFwF8Ki0" role="1Wm7Yz">
                  <node concept="_iklQ" id="5jkMFwF8KiU" role="1Wm7YV">
                    <property role="_iklR" value="A" />
                  </node>
                  <node concept="_iklQ" id="5jkMFwFiP$q" role="1Wm7YV">
                    <property role="_iklR" value="B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="1F_Q10zVMuh">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="CheckCommand_View" />
    <node concept="103ZXx" id="1F_Q10zVMui" role="103ZXC" />
    <node concept="103ZXB" id="1F_Q10zVMuj" role="103ZXF">
      <node concept="C4FCE" id="1F_Q10zVRnG" role="103ZUC">
        <property role="TrG5h" value="MyCheckBox1" />
        <node concept="C4FCf" id="1F_Q10zVRnH" role="C4FCF">
          <property role="3A$Jrw" value="1EVo$X00Gbt/TRUE" />
        </node>
        <node concept="C4FCg" id="1F_Q10zVRnI" role="C4FCG" />
        <node concept="C4FCh" id="1F_Q10zVRnJ" role="C4FCH" />
        <node concept="V3Zf6" id="1F_Q10zVRnK" role="1ISttP">
          <node concept="o7Kjd" id="4xJPu9h0B14" role="o6p68" />
        </node>
        <node concept="3Vw88g" id="1F_Q10zVRnL" role="T1B0p" />
      </node>
      <node concept="C4FCE" id="1F_Q10zVRnM" role="103ZUC">
        <property role="TrG5h" value="MyCheckBox2" />
        <node concept="C4FCf" id="1F_Q10zVRnN" role="C4FCF">
          <property role="3A$Jrw" value="1EVo$X00Gbu/FALSE" />
        </node>
        <node concept="C4FCg" id="1F_Q10zVRnO" role="C4FCG" />
        <node concept="C4FCh" id="1F_Q10zVRnP" role="C4FCH" />
        <node concept="V3Zf6" id="1F_Q10zVRnQ" role="1ISttP">
          <node concept="o7Kjd" id="4xJPu9h0B15" role="o6p68" />
        </node>
        <node concept="3Vw88g" id="1F_Q10zVRnR" role="T1B0p" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="1F_Q10zVRnS">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="CheckCommand_ViewTests" />
    <ref role="30n1PB" node="1F_Q10zVMuh" resolve="CheckCommand_View" />
    <node concept="3LKzX3" id="1F_Q10zVWhz" role="30n1Qb">
      <property role="TrG5h" value="Check CheckBox" />
      <node concept="1s$VFG" id="6fEYrkZxlQF" role="1s$QAY">
        <node concept="DUd5q" id="4VeFpYh1Hg7" role="1s$QAM">
          <node concept="Tef3P" id="4VeFpYh1Hg9" role="DUiS9">
            <property role="Te1Rl" value="true" />
            <ref role="3ucQsQ" node="1F_Q10zVRnG" resolve="MyCheckBox1" />
          </node>
        </node>
        <node concept="DUd5q" id="4VeFpYh1Hgk" role="1s$QAM">
          <node concept="Tef3P" id="4VeFpYh1Hgm" role="DUiS9">
            <ref role="3ucQsQ" node="1F_Q10zVRnM" resolve="MyCheckBox2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="5oh1xNEXyHS">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="FillTextCommand_View" />
    <node concept="103ZXx" id="5oh1xNEXyHT" role="103ZXC" />
    <node concept="103ZXB" id="5oh1xNEXyHU" role="103ZXF">
      <node concept="UtuMG" id="5oh1xNEXBx$" role="103ZUC">
        <property role="TrG5h" value="MyValue" />
        <node concept="V3Zf6" id="5oh1xNEXBxD" role="UtuMJ">
          <property role="3A$Jrx" value="text" />
          <node concept="o7Kjd" id="4xJPu9h0B16" role="o6p68">
            <property role="o7K7r" value="text" />
          </node>
        </node>
        <node concept="C4FCg" id="5oh1xNEXBxI" role="UtuMI" />
        <node concept="C4FCh" id="5oh1xNEXBxN" role="UtuMD" />
        <node concept="3Vw88I" id="5oh1xNEXBxS" role="2WQ0r8" />
      </node>
      <node concept="7cNA8" id="7UthagY0kvW" role="103ZUC">
        <property role="TrG5h" value="MyFreeValue" />
        <node concept="7cNxA" id="7UthagY0kvY" role="7cNAb">
          <property role="M2z3M" value="A" />
        </node>
        <node concept="7cNxT" id="7UthagY0kw0" role="7cNAa" />
        <node concept="V3Zf6" id="7UthagY0kw2" role="7cNAd">
          <property role="2VM7R0" value="true" />
          <node concept="o7Kjd" id="4xJPu9h0B17" role="o6p68">
            <property role="o7K7r" value="A" />
          </node>
        </node>
        <node concept="C4FCg" id="7UthagY0kw4" role="7cNAc" />
        <node concept="C4FCh" id="7UthagY0kw6" role="7cNAf" />
        <node concept="3Vw88I" id="7UthagY0kw8" role="2WQ0rf" />
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="5oh1xNFyoLI">
    <property role="3GE5qa" value="widgetassertions" />
    <property role="TrG5h" value="Buttons_View" />
    <node concept="103ZXx" id="5oh1xNFyoLJ" role="103ZXC" />
    <node concept="103ZXB" id="5oh1xNFyoLK" role="103ZXF">
      <node concept="2X2XNh" id="5oh1xNFyt$V" role="103ZUC">
        <property role="TrG5h" value="Ok" />
        <node concept="V3Zf6" id="5oh1xNFyt$W" role="2X2XNi">
          <property role="3A$Jrx" value="OK" />
          <property role="2VM7R0" value="true" />
          <node concept="o7Kjd" id="4xJPu9h0B18" role="o6p68">
            <property role="o7K7r" value="OK" />
          </node>
        </node>
        <node concept="C4FCh" id="5oh1xNFyt$X" role="2X2XNj">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="5oh1xNFyt$Y" role="2X2XNc">
          <property role="2VM7R0" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="5oh1xNFzmZx">
    <property role="3GE5qa" value="widgetassertions" />
    <property role="TrG5h" value="Buttons_ViewTests" />
    <ref role="30n1PB" node="5oh1xNFyoLI" resolve="Buttons_View" />
    <node concept="3LKzX3" id="5oh1xNFzrMV" role="30n1Qb">
      <property role="TrG5h" value="My Scenario" />
      <node concept="1IbZgy" id="5oh1xNFzrN2" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="5oh1xNFzrN3" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="6fEYrkZxlQG" role="1s$QAY">
        <node concept="DUd2R" id="5oh1xNFzrMW" role="1s$QAX">
          <node concept="30nzp_" id="5oh1xNFzrN5" role="DUiSb">
            <ref role="30nzpS" node="5oh1xNFyt$V" resolve="Ok" />
            <node concept="2X2XOa" id="5oh1xNFzrN7" role="30nDbQ">
              <node concept="35STUl" id="5oh1xNF$MWE" role="2X2XOb">
                <property role="3XJMQh" value="true" />
              </node>
              <node concept="35STUn" id="5oh1xNF$MWG" role="2X2XOb">
                <property role="3XJem9" value="true" />
              </node>
              <node concept="V3Zdv" id="5oh1xNFBPTL" role="2X2XOb">
                <property role="3egigc" value="Test" />
                <node concept="o7Kjd" id="6RKU0s0Mwuq" role="oSbKM">
                  <property role="o7K7r" value="Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="7NpiMQMLC3U">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="FillTextCommand_ViewTests" />
    <ref role="30n1PB" node="5oh1xNEXyHS" resolve="FillTextCommand_View" />
    <node concept="3LKzX3" id="7NpiMQMLC3V" role="30n1Qb">
      <property role="TrG5h" value="Fill Text TextBox" />
      <node concept="1s$VFG" id="6fEYrkZxlQH" role="1s$QAY">
        <node concept="DUd5q" id="7NpiMQMLC45" role="1s$QAM">
          <node concept="3eaLt2" id="7NpiMQMZW_V" role="DUiS9">
            <property role="3fQinD" value="Changed" />
            <ref role="3ucQsQ" node="5oh1xNEXBx$" resolve="MyValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="7UthagY0kwb" role="30n1Qb">
      <property role="TrG5h" value="Fill Text ComboBox" />
      <node concept="1s$VFG" id="6fEYrkZxlQI" role="1s$QAY">
        <node concept="DUd5q" id="7UthagY0kwg" role="1s$QAM">
          <node concept="3eaLt2" id="7UthagY24dt" role="DUiS9">
            <property role="3fQinD" value="Changed" />
            <ref role="3ucQsQ" node="7UthagY0kvW" resolve="MyFreeValue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="7NpiMQMZW_X">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="ClickCommand_View" />
    <node concept="103ZXx" id="7NpiMQMZW_Y" role="103ZXC" />
    <node concept="103ZXB" id="7NpiMQMZW_Z" role="103ZXF">
      <node concept="2X2XNh" id="7NpiMQN01pT" role="103ZUC">
        <property role="TrG5h" value="Ok" />
        <node concept="V3Zf6" id="7NpiMQN01pU" role="2X2XNi">
          <property role="3A$Jrx" value="OK" />
          <node concept="o7Kjd" id="4xJPu9h0B19" role="o6p68">
            <property role="o7K7r" value="OK" />
          </node>
        </node>
        <node concept="C4FCh" id="7NpiMQN01pV" role="2X2XNj" />
        <node concept="C4FCg" id="7NpiMQN01pW" role="2X2XNc" />
        <node concept="3Vw88h" id="7NpiMQN01pX" role="2X2XNd" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="7NpiMQN01pY">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="ClickCommand_ViewTests" />
    <ref role="30n1PB" node="7NpiMQMZW_X" resolve="ClickCommand_View" />
    <node concept="3LKzX3" id="7NpiMQN01pZ" role="30n1Qb">
      <property role="TrG5h" value="Click Button" />
      <node concept="1s$VFG" id="6fEYrkZxlQJ" role="1s$QAY">
        <node concept="DUd5q" id="7NpiMQN01q6" role="1s$QAM">
          <node concept="3eaLt3" id="7NpiMQN01q8" role="DUiS9">
            <ref role="3ucQsQ" node="7NpiMQN01pT" resolve="Ok" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="5imH8sU2ENx">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="LoadCommand_View" />
    <node concept="103ZXx" id="5imH8sU2ENy" role="103ZXC">
      <node concept="3Vw88J" id="5imH8sU2ENK" role="1006ar">
        <property role="TrG5h" value="LoadView" />
      </node>
      <node concept="3Vw88J" id="5imH8sU7TY_" role="1006ar">
        <property role="TrG5h" value="LoadViewWithName" />
        <property role="2hCfGp" value="true" />
        <node concept="1nWCU9" id="5imH8sU7TYA" role="103ZUC">
          <property role="TrG5h" value="Name" />
          <node concept="1nBS12" id="5imH8sU7TYH" role="3xMlr6" />
        </node>
      </node>
    </node>
    <node concept="103ZXB" id="5imH8sU2ENz" role="103ZXF" />
  </node>
  <node concept="30n1Qd" id="5imH8sU7feH">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="LoadCommand_ViewTests" />
    <ref role="30n1PB" node="5imH8sU2ENx" resolve="LoadCommand_View" />
    <node concept="3LKzX3" id="5imH8sU7feI" role="30n1Qb">
      <property role="TrG5h" value="Load Commands Call" />
      <node concept="1s$VFG" id="6fEYrkZxlQK" role="1s$QAY">
        <node concept="DUd5q" id="5imH8sU7flG" role="1s$QAM">
          <node concept="27s6xY" id="5imH8sU7flI" role="DUiS9">
            <ref role="27sXQn" node="5imH8sU2ENK" resolve="LoadView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="5imH8sU7TZh" role="30n1Qb">
      <property role="TrG5h" value="Load with Parameter Commands Call" />
      <node concept="1s$VFG" id="6fEYrkZxlQL" role="1s$QAY">
        <node concept="DUd5q" id="5imH8sU7TZk" role="1s$QAM">
          <node concept="27s6xY" id="5imH8sU7TZl" role="DUiS9">
            <ref role="27sXQn" node="5imH8sU7TY_" resolve="LoadViewWithName" />
            <node concept="_vku0" id="5imH8sU7TZm" role="27sTdU">
              <node concept="_iklQ" id="5imH8sU7U0m" role="_vku1">
                <property role="_iklR" value="Name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="5imH8sU7TYp">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="SelectEntryCommand_View" />
    <node concept="103ZXx" id="5imH8sU7TYq" role="103ZXC" />
    <node concept="103ZXB" id="5imH8sU7TYr" role="103ZXF">
      <node concept="7cNA8" id="5imH8sU7TYs" role="103ZUC">
        <property role="TrG5h" value="MyElements" />
        <node concept="7cNxA" id="5imH8sU7TYt" role="7cNAb">
          <node concept="2gaR_a" id="5imH8sU7TYy" role="M2z3O">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="2gaR_a" id="5imH8sU7TYz" role="M2z3O">
            <property role="TrG5h" value="B" />
          </node>
        </node>
        <node concept="7cNxT" id="5imH8sU7TYu" role="7cNAa">
          <ref role="LYRLJ" node="5imH8sU7TYy" resolve="A" />
        </node>
        <node concept="V3Zf6" id="5imH8sU7TYv" role="7cNAd">
          <node concept="o7Kjd" id="4xJPu9h0B1a" role="o6p68" />
        </node>
        <node concept="C4FCg" id="5imH8sU7TYw" role="7cNAc" />
        <node concept="C4FCh" id="5imH8sU7TYx" role="7cNAf" />
        <node concept="3Vw88H" id="5imH8sU7TY$" role="2WQ0re" />
      </node>
      <node concept="992OH" id="7NXUkdSh__V" role="103ZUC">
        <property role="TrG5h" value="MyOptions" />
        <node concept="992OA" id="7NXUkdSh__X" role="992OG">
          <property role="99Qco" value="A" />
          <node concept="2gaR_a" id="7NXUkdSh__Z" role="99Qcp">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="2gaR_a" id="7NXUkdSh_A7" role="99Qcp">
            <property role="TrG5h" value="B" />
          </node>
        </node>
        <node concept="7cNxT" id="7NXUkdSh_A1" role="992ON" />
        <node concept="C4FCg" id="7NXUkdSh_A3" role="992OM" />
        <node concept="C4FCh" id="7NXUkdSh_A5" role="992OL" />
        <node concept="3Vw88H" id="7NXUkdSh_A8" role="992OK" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="5imH8sU7U2Q">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="SelectEntryCommand_ViewTests" />
    <ref role="30n1PB" node="5imH8sU7TYp" resolve="SelectEntryCommand_View" />
    <node concept="3LKzX3" id="5imH8sU7U2R" role="30n1Qb">
      <property role="TrG5h" value="Select Entry Combobox Call" />
      <node concept="1s$VFG" id="6fEYrkZxlQM" role="1s$QAY">
        <node concept="DUd5q" id="5imH8sU7U3U" role="1s$QAM">
          <node concept="3eaLtv" id="5imH8sU7U3W" role="DUiS9">
            <property role="2qt_KD" value="C" />
            <ref role="3ucQsQ" node="5imH8sU7TYs" resolve="MyElements" />
          </node>
        </node>
        <node concept="DUd2R" id="58LMrr8jMBu" role="1s$QAX">
          <node concept="30nzp_" id="58LMrr8jMBw" role="DUiSb">
            <ref role="30nzpS" node="5imH8sU7TYs" resolve="MyElements" />
            <node concept="7cNBp" id="58LMrr8jMBx" role="30nDbQ">
              <node concept="7cN$v" id="58LMrr8jMBy" role="7cNBo">
                <node concept="2gaR_a" id="58LMrr8jMB$" role="LTUL5">
                  <property role="TrG5h" value="A" />
                </node>
                <node concept="2gaR_a" id="58LMrr8jMB_" role="LTUL5">
                  <property role="TrG5h" value="B" />
                </node>
                <node concept="2gaR_a" id="58LMrr8jMBA" role="LTUL5">
                  <property role="TrG5h" value="C" />
                </node>
              </node>
              <node concept="7cN$h" id="58LMrr8jMBz" role="7cNBo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="7NXUkdSh_A9" role="30n1Qb">
      <property role="TrG5h" value="Select Entry RadioButton Call" />
      <node concept="1s$VFG" id="7NXUkdSh_Aa" role="1s$QAY">
        <node concept="DUd5q" id="7NXUkdSh_Ab" role="1s$QAM">
          <node concept="3eaLtv" id="7NXUkdSh_Am" role="DUiS9">
            <property role="2qt_KD" value="B" />
            <ref role="3ucQsQ" node="7NXUkdSh__V" resolve="MyOptions" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="1LLcOD9FTdW">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="SelectRowCommand_View" />
    <node concept="103ZXx" id="1LLcOD9FTdX" role="103ZXC" />
    <node concept="103ZXB" id="1LLcOD9FTdZ" role="103ZXF">
      <node concept="1i$o6" id="1LLcOD9FY1D" role="103ZUC">
        <property role="TrG5h" value="MyListViewElements" />
        <node concept="2nep4R" id="1LLcOD9FY1E" role="2MLTWm">
          <node concept="V3ZfZ" id="1LLcOD9FY1F" role="2nerJI">
            <property role="TrG5h" value="Header" />
            <node concept="V3Zf6" id="1LLcOD9FY1G" role="V3ZfK">
              <node concept="o7Kjd" id="4xJPu9h0B1g" role="o6p68" />
            </node>
            <node concept="C4FCh" id="1LLcOD9FY1H" role="V3ZfL" />
            <node concept="C4FCg" id="1LLcOD9FY1I" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmQ" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZy4" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1w" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuI3" id="1LLcOD9FY1K" role="1rSL7">
          <node concept="3D8xT1" id="5veytyjpKvf" role="3D86r8" />
          <node concept="3D8CoO" id="5veytyjpKvg" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="1LLcOD9FY1M" role="1uGH_">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="1LLcOD9FY1O" role="1i$o7" />
        <node concept="C4FCh" id="1LLcOD9FY1Q" role="1i$o0" />
        <node concept="3Vw88G" id="1LLcOD9FY2s" role="2WDutG" />
      </node>
      <node concept="1i$o6" id="6fEYrkZpD6_" role="103ZUC">
        <property role="TrG5h" value="MyStringRowHandleListViewElements" />
        <node concept="2nep4R" id="6fEYrkZpD6A" role="2MLTWm">
          <node concept="V3ZfZ" id="6fEYrkZpD6B" role="2nerJI">
            <property role="TrG5h" value="Header" />
            <node concept="V3Zf6" id="6fEYrkZpD6C" role="V3ZfK">
              <node concept="o7Kjd" id="4xJPu9h0B1h" role="o6p68" />
            </node>
            <node concept="C4FCh" id="6fEYrkZpD6D" role="V3ZfL" />
            <node concept="C4FCg" id="6fEYrkZpD6E" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmR" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZy5" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1x" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuI3" id="6fEYrkZpD6G" role="1rSL7">
          <property role="3_U0l8" value="1RiAxJSewmn/StringRowHandle" />
          <node concept="3D8xT1" id="5veytyjpKvh" role="3D86r8">
            <property role="34jNyx" value="1RiAxJSewmn/StringRowHandle" />
          </node>
          <node concept="3D8CoO" id="5veytyjpKvi" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="6fEYrkZpD6I" role="1uGH_">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="6fEYrkZpD6K" role="1i$o7" />
        <node concept="C4FCh" id="6fEYrkZpD6M" role="1i$o0" />
        <node concept="3Vw88G" id="6fEYrkZpD7Y" role="2WDutG" />
      </node>
      <node concept="3UVeDL" id="1LLcOD9FY15" role="103ZUC">
        <property role="TrG5h" value="MyTableViewElements" />
        <node concept="2nep4R" id="1LLcOD9FY16" role="2azj8S">
          <node concept="V3ZfZ" id="1LLcOD9FY1b" role="2nerJI">
            <property role="TrG5h" value="columnCell" />
            <node concept="V3Zf6" id="1LLcOD9FY1g" role="V3ZfK">
              <node concept="o7Kjd" id="4xJPu9h0B1i" role="o6p68" />
            </node>
            <node concept="C4FCh" id="1LLcOD9FY1l" role="V3ZfL" />
            <node concept="C4FCg" id="1LLcOD9FY1q" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmS" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZy6" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1y" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuIt" id="1LLcOD9FY1v" role="3UVeDY">
          <node concept="3D8xT1" id="5veytyjpKvp" role="3D86r8" />
          <node concept="3D8CoO" id="5veytyjpKvq" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="1LLcOD9FY1w" role="3UVeDZ">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="1LLcOD9FY1x" role="3UVeDW" />
        <node concept="C4FCh" id="1LLcOD9FY1y" role="3UVeDX" />
        <node concept="3Vw88G" id="1LLcOD9FY2t" role="2WQ0rd" />
      </node>
      <node concept="3UVeDL" id="6fEYrkZpD6P" role="103ZUC">
        <property role="TrG5h" value="MyStringRowHandleTableViewElements" />
        <node concept="2nep4R" id="6fEYrkZpD6Q" role="2azj8S">
          <node concept="V3ZfZ" id="6fEYrkZpD6V" role="2nerJI">
            <property role="TrG5h" value="columnCell" />
            <node concept="V3Zf6" id="6fEYrkZpD70" role="V3ZfK">
              <node concept="o7Kjd" id="4xJPu9h0B1j" role="o6p68" />
            </node>
            <node concept="C4FCh" id="6fEYrkZpD75" role="V3ZfL" />
            <node concept="C4FCg" id="6fEYrkZpD7a" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmT" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZy7" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1z" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuIt" id="6fEYrkZpD7g" role="3UVeDY">
          <property role="3_U0l8" value="1RiAxJSewmn/StringRowHandle" />
          <node concept="3D8xT1" id="5veytyjpKvr" role="3D86r8">
            <property role="34jNyx" value="1RiAxJSewmn/StringRowHandle" />
          </node>
          <node concept="3D8CoO" id="5veytyjpKvs" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="6fEYrkZpD7i" role="3UVeDZ">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="6fEYrkZpD7k" role="3UVeDW" />
        <node concept="C4FCh" id="6fEYrkZpD7m" role="3UVeDX" />
        <node concept="3Vw88G" id="6fEYrkZpD7X" role="2WQ0rd" />
      </node>
      <node concept="3Vayhi" id="1LLcOD9FY1T" role="103ZUC">
        <property role="TrG5h" value="MyTreeViewElements" />
        <node concept="2nep4R" id="1LLcOD9FY1U" role="2nerJJ">
          <node concept="V3ZfZ" id="1LLcOD9FY1Z" role="2nerJI">
            <property role="TrG5h" value="columnCell" />
            <node concept="V3Zf6" id="1LLcOD9FY24" role="V3ZfK">
              <node concept="o7Kjd" id="4xJPu9h0B1k" role="o6p68" />
            </node>
            <node concept="C4FCh" id="1LLcOD9FY29" role="V3ZfL" />
            <node concept="C4FCg" id="1LLcOD9FY2e" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmU" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZy8" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1$" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuIs" id="1LLcOD9FY2k" role="3Vayhh">
          <node concept="3D8xT1" id="5veytyjpKvz" role="3D86r8" />
          <node concept="3D8CoO" id="5veytyjpKv$" role="3D86r9" />
          <node concept="3D8gT_" id="5veytyjpMDD" role="3D86rn" />
        </node>
        <node concept="1i$ol" id="1LLcOD9FY2m" role="3Vayhg">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="1LLcOD9FY2o" role="3Vayhv" />
        <node concept="C4FCh" id="1LLcOD9FY2q" role="3Vayhu" />
        <node concept="3Vw88G" id="1LLcOD9FY2u" role="2WEaAO" />
      </node>
      <node concept="3Vayhi" id="6fEYrkZpD7p" role="103ZUC">
        <property role="TrG5h" value="MyStringRowHandleTreeViewElements" />
        <node concept="2nep4R" id="6fEYrkZpD7q" role="2nerJJ">
          <node concept="V3ZfZ" id="6fEYrkZpD7v" role="2nerJI">
            <property role="TrG5h" value="columnCell" />
            <node concept="V3Zf6" id="6fEYrkZpD7$" role="V3ZfK">
              <node concept="o7Kjd" id="4xJPu9h0B1l" role="o6p68" />
            </node>
            <node concept="C4FCh" id="6fEYrkZpD7D" role="V3ZfL" />
            <node concept="C4FCg" id="6fEYrkZpD7I" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmV" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZy9" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1_" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuIs" id="6fEYrkZpD7O" role="3Vayhh">
          <property role="3_U0l8" value="1RiAxJSewmn/StringRowHandle" />
          <node concept="3D8xT1" id="5veytyjpKv_" role="3D86r8">
            <property role="34jNyx" value="1RiAxJSewmn/StringRowHandle" />
          </node>
          <node concept="3D8CoO" id="5veytyjpKvA" role="3D86r9" />
          <node concept="3D8gT_" id="5veytyjpMDE" role="3D86rn" />
        </node>
        <node concept="1i$ol" id="6fEYrkZpD7Q" role="3Vayhg">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="6fEYrkZpD7S" role="3Vayhv" />
        <node concept="C4FCh" id="6fEYrkZpD7U" role="3Vayhu" />
        <node concept="3Vw88G" id="6fEYrkZpD7W" role="2WEaAO" />
      </node>
      <node concept="1i$o6" id="4CJYu48_Vxb" role="103ZUC">
        <property role="TrG5h" value="MyIndexBasedMultiSelectRowListViewElements" />
        <node concept="2nep4R" id="4CJYu48_Vxc" role="2MLTWm">
          <node concept="V3ZfZ" id="4CJYu48_Vxd" role="2nerJI">
            <property role="TrG5h" value="Header" />
            <node concept="V3Zf6" id="4CJYu48_Vxe" role="V3ZfK">
              <node concept="o7Kjd" id="4CJYu48_Vxf" role="o6p68" />
            </node>
            <node concept="C4FCh" id="4CJYu48_Vxg" role="V3ZfL" />
            <node concept="C4FCg" id="4CJYu48_Vxh" role="V3ZfM" />
            <node concept="1G_fEc" id="4CJYu48_Vxi" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZya" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1A" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuI3" id="4CJYu48_Vxj" role="1rSL7">
          <node concept="3D8xT1" id="4CJYu48_Vxk" role="3D86r8" />
          <node concept="3D8CoO" id="4CJYu48_Vxl" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="4CJYu48_Vxm" role="1uGH_">
          <property role="2VM7R0" value="true" />
          <property role="1Imn4D" value="true" />
        </node>
        <node concept="C4FCg" id="4CJYu48_Vxn" role="1i$o7" />
        <node concept="C4FCh" id="4CJYu48_Vxo" role="1i$o0" />
        <node concept="3Vw88G" id="4CJYu48_Vxp" role="2WDutG" />
      </node>
      <node concept="1i$o6" id="6RKU0s3Ep$o" role="103ZUC">
        <property role="TrG5h" value="MyStringHandleMultiSelectRowListViewElements" />
        <node concept="2nep4R" id="6RKU0s3Ep$p" role="2MLTWm">
          <node concept="V3ZfZ" id="6RKU0s3Ep$q" role="2nerJI">
            <property role="TrG5h" value="Header" />
            <node concept="V3Zf6" id="6RKU0s3Ep$r" role="V3ZfK">
              <node concept="o7Kjd" id="6RKU0s3Ep$s" role="o6p68" />
            </node>
            <node concept="C4FCh" id="6RKU0s3Ep$t" role="V3ZfL" />
            <node concept="C4FCg" id="6RKU0s3Ep$u" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s3Ep$v" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZyb" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1B" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuI3" id="6RKU0s3Ep$x" role="1rSL7">
          <node concept="3D8xT1" id="6RKU0s3Ep$z" role="3D86r8">
            <property role="34jNyx" value="1RiAxJSewmn/StringRowHandle" />
          </node>
          <node concept="3D8CoO" id="6RKU0s3Ep$_" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="6RKU0s3Ep$B" role="1uGH_">
          <property role="2VM7R0" value="true" />
          <property role="1Imn4D" value="true" />
        </node>
        <node concept="C4FCg" id="6RKU0s3Ep$D" role="1i$o7" />
        <node concept="C4FCh" id="6RKU0s3Ep$F" role="1i$o0" />
        <node concept="3Vw88G" id="6RKU0s3Ep$H" role="2WDutG" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="1LLcOD9FY14">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="SelectRowCommand_ViewTests" />
    <ref role="30n1PB" node="1LLcOD9FTdW" resolve="SelectRowCommand_View" />
    <node concept="3LKzX3" id="1LLcOD9FY2v" role="30n1Qb">
      <property role="TrG5h" value="Select Row ListView Call" />
      <node concept="1s$VFG" id="6fEYrkZxlQO" role="1s$QAY">
        <node concept="DUd5q" id="1LLcOD9FY2w" role="1s$QAM">
          <node concept="3eaLts" id="1LLcOD9FY2y" role="DUiS9">
            <property role="3_VSTS" value="1" />
            <ref role="3ucQsQ" node="1LLcOD9FY1D" resolve="MyListViewElements" />
          </node>
        </node>
        <node concept="DUd2R" id="1LLcOD9HXTf" role="1s$QAX">
          <node concept="30nzp_" id="1LLcOD9HXTh" role="DUiSb">
            <ref role="30nzpS" node="1LLcOD9FY1D" resolve="MyListViewElements" />
            <node concept="1i$re" id="1LLcOD9HXTi" role="30nDbQ">
              <node concept="1i$qk" id="1LLcOD9HXTj" role="1i$rf">
                <node concept="CNEhi" id="1LLcOD9HXTk" role="3o2WtG">
                  <node concept="1NuoHz" id="1LLcOD9HXTl" role="CNE8S">
                    <ref role="3elmOO" node="1LLcOD9FY1F" resolve="Header" />
                    <node concept="V3Zc6" id="1LLcOD9HXTn" role="1NuoHy">
                      <node concept="V3Zdv" id="1LLcOD9HXTo" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="6RKU0s0Mwuv" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="1LLcOD9HXTp" role="3o2WtG">
                  <node concept="1NuoHz" id="1LLcOD9HXTq" role="CNE8S">
                    <ref role="3elmOO" node="1LLcOD9FY1F" resolve="Header" />
                    <node concept="V3Zc6" id="1LLcOD9HXTs" role="1NuoHy">
                      <node concept="V3Zdv" id="1LLcOD9HXTt" role="V3Zc7">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="6RKU0s0Mwuw" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EpGR1" id="2$TY9D5Lmcg" role="1EpBIj">
                  <ref role="1EpG3m" node="1LLcOD9FY1E" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="6fEYrkZpD7Z" role="30n1Qb">
      <property role="TrG5h" value="Select Row ListView Call (string row handle)" />
      <node concept="1s$VFG" id="6fEYrkZxlQP" role="1s$QAY">
        <node concept="DUd5q" id="6fEYrkZpD80" role="1s$QAM">
          <node concept="3eaLts" id="6fEYrkZpD8T" role="DUiS9">
            <property role="3_VSTZ" value="ROW_B" />
            <ref role="3ucQsQ" node="6fEYrkZpD6_" resolve="MyStringRowHandleListViewElements" />
          </node>
        </node>
        <node concept="DUd2R" id="6fEYrkZpD82" role="1s$QAX">
          <node concept="30nzp_" id="6fEYrkZpD83" role="DUiSb">
            <ref role="30nzpS" node="6fEYrkZpD6_" resolve="MyStringRowHandleListViewElements" />
            <node concept="1i$re" id="6fEYrkZpD8G" role="30nDbQ">
              <node concept="1i$qk" id="6fEYrkZpD8H" role="1i$rf">
                <node concept="CNEhi" id="6fEYrkZpD8I" role="3o2WtG">
                  <property role="3_VSTZ" value="ROW_A" />
                  <node concept="1NuoHz" id="6fEYrkZpD8J" role="CNE8S">
                    <ref role="3elmOO" node="6fEYrkZpD6B" resolve="Header" />
                    <node concept="V3Zc6" id="6fEYrkZpD8L" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZpD8M" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="6RKU0s0Mwux" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="6fEYrkZpD8N" role="3o2WtG">
                  <property role="3_VSTZ" value="ROW_B" />
                  <node concept="1NuoHz" id="6fEYrkZpD8O" role="CNE8S">
                    <ref role="3elmOO" node="6fEYrkZpD6B" resolve="Header" />
                    <node concept="V3Zc6" id="6fEYrkZpD8Q" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZpD8R" role="V3Zc7">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="6RKU0s0Mwuy" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EpGR1" id="2$TY9D5Lmch" role="1EpBIj">
                  <ref role="1EpG3m" node="6fEYrkZpD6A" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="115Lfa94894" role="30n1Qb">
      <property role="TrG5h" value="Select Row TableView Call" />
      <node concept="1s$VFG" id="6fEYrkZxlQQ" role="1s$QAY">
        <node concept="DUd5q" id="115Lfa94895" role="1s$QAM">
          <node concept="3eaLts" id="115Lfa94896" role="DUiS9">
            <property role="3_VSTS" value="1" />
            <ref role="3ucQsQ" node="1LLcOD9FY15" resolve="MyTableViewElements" />
          </node>
        </node>
        <node concept="DUd2R" id="115Lfa94897" role="1s$QAX">
          <node concept="30nzp_" id="115Lfa9489k" role="DUiSb">
            <ref role="30nzpS" node="1LLcOD9FY15" resolve="MyTableViewElements" />
            <node concept="3UVeCy" id="115Lfa9489l" role="30nDbQ">
              <node concept="2ayrQO" id="115Lfa9489m" role="3UVeCz">
                <node concept="1EpGR1" id="2$TY9D5W8NZ" role="1EpG3j">
                  <ref role="1EpG3m" node="1LLcOD9FY16" />
                </node>
                <node concept="3UOqEq" id="115Lfa96zZZ" role="2ay43_">
                  <node concept="1NuoHz" id="115Lfa96$02" role="2aBVWM">
                    <ref role="3elmOO" node="1LLcOD9FY1b" resolve="columnCell" />
                    <node concept="V3Zc6" id="115Lfa96$00" role="1NuoHy">
                      <node concept="V3Zdv" id="115Lfa96$01" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="6RKU0s0Mwuz" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="115Lfa96$04" role="2ay43_">
                  <node concept="1NuoHz" id="115Lfa96$07" role="2aBVWM">
                    <ref role="3elmOO" node="1LLcOD9FY1b" resolve="columnCell" />
                    <node concept="V3Zc6" id="115Lfa96$05" role="1NuoHy">
                      <node concept="V3Zdv" id="115Lfa96$06" role="V3Zc7">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="6RKU0s0Mwu$" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="6fEYrkZpD8e" role="30n1Qb">
      <property role="TrG5h" value="Select Row TableView Call (string row handle)" />
      <node concept="1s$VFG" id="6fEYrkZxlQR" role="1s$QAY">
        <node concept="DUd5q" id="6fEYrkZpD8f" role="1s$QAM">
          <node concept="3eaLts" id="6fEYrkZpD9j" role="DUiS9">
            <property role="3_VSTZ" value="ROW_B" />
            <ref role="3ucQsQ" node="6fEYrkZpD6P" resolve="MyStringRowHandleTableViewElements" />
          </node>
        </node>
        <node concept="DUd2R" id="6fEYrkZpD8h" role="1s$QAX">
          <node concept="30nzp_" id="6fEYrkZpD98" role="DUiSb">
            <ref role="30nzpS" node="6fEYrkZpD6P" resolve="MyStringRowHandleTableViewElements" />
            <node concept="3UVeCy" id="6fEYrkZpD99" role="30nDbQ">
              <node concept="2ayrQO" id="6fEYrkZpD9a" role="3UVeCz">
                <node concept="1EpGR1" id="2$TY9D5W8NX" role="1EpG3j">
                  <ref role="1EpG3m" node="6fEYrkZpD6Q" />
                </node>
                <node concept="3UOqEq" id="6fEYrkZpD9b" role="2ay43_">
                  <property role="3_VSTZ" value="ROW_A" />
                  <node concept="1NuoHz" id="6fEYrkZpD9c" role="2aBVWM">
                    <ref role="3elmOO" node="6fEYrkZpD6V" resolve="columnCell" />
                    <node concept="V3Zc6" id="6fEYrkZpD9d" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZpD9e" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="6RKU0s0Mwu_" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="6fEYrkZpD9f" role="2ay43_">
                  <property role="3_VSTZ" value="ROW_B" />
                  <node concept="1NuoHz" id="6fEYrkZpD9g" role="2aBVWM">
                    <ref role="3elmOO" node="6fEYrkZpD6V" resolve="columnCell" />
                    <node concept="V3Zc6" id="6fEYrkZpD9h" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZpD9i" role="V3Zc7">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="6RKU0s0MwuA" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="115Lfa96$09" role="30n1Qb">
      <property role="TrG5h" value="Select Row TreeView Call" />
      <node concept="1s$VFG" id="6fEYrkZxlQS" role="1s$QAY">
        <node concept="DUd5q" id="115Lfa96$0a" role="1s$QAM">
          <node concept="3eaLts" id="115Lfa96$0b" role="DUiS9">
            <property role="3_VSTS" value="1" />
            <ref role="3ucQsQ" node="1LLcOD9FY1T" resolve="MyTreeViewElements" />
          </node>
        </node>
        <node concept="DUd2R" id="115Lfa96$0c" role="1s$QAX">
          <node concept="30nzp_" id="115Lfa96$0p" role="DUiSb">
            <ref role="30nzpS" node="1LLcOD9FY1T" resolve="MyTreeViewElements" />
            <node concept="3Vayj_" id="115Lfa96$0q" role="30nDbQ">
              <node concept="3VayiJ" id="115Lfa96$0r" role="3Vayj$">
                <node concept="1EpGR1" id="2$TY9D5W8NY" role="1EpBIi">
                  <ref role="1EpG3m" node="1LLcOD9FY1U" />
                </node>
                <node concept="1NvgdS" id="115Lfa96$0s" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <node concept="1NuoHz" id="115Lfa96$0v" role="1NvgdV">
                    <ref role="3elmOO" node="1LLcOD9FY1Z" resolve="columnCell" />
                    <node concept="V3Zc6" id="115Lfa96$0t" role="1NuoHy">
                      <node concept="V3Zdv" id="115Lfa96$0u" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="6RKU0s0MwuB" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1NvgdS" id="115Lfa96$0x" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <node concept="1NuoHz" id="115Lfa96$0$" role="1NvgdV">
                    <ref role="3elmOO" node="1LLcOD9FY1Z" resolve="columnCell" />
                    <node concept="V3Zc6" id="115Lfa96$0y" role="1NuoHy">
                      <node concept="V3Zdv" id="115Lfa96$0z" role="V3Zc7">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="6RKU0s0MwuC" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="6fEYrkZpD8t" role="30n1Qb">
      <property role="TrG5h" value="Select Row TreeView Call (string row handle)" />
      <node concept="1s$VFG" id="6fEYrkZxlQT" role="1s$QAY">
        <node concept="DUd5q" id="6fEYrkZpD8u" role="1s$QAM">
          <node concept="3eaLts" id="6fEYrkZpD9x" role="DUiS9">
            <property role="3_VSTZ" value="ROW_B" />
            <ref role="3ucQsQ" node="6fEYrkZpD7p" resolve="MyStringRowHandleTreeViewElements" />
          </node>
        </node>
        <node concept="DUd2R" id="6fEYrkZpD8w" role="1s$QAX">
          <node concept="30nzp_" id="6fEYrkZpD8x" role="DUiSb">
            <ref role="30nzpS" node="6fEYrkZpD7p" resolve="MyStringRowHandleTreeViewElements" />
            <node concept="3Vayj_" id="6fEYrkZpD9k" role="30nDbQ">
              <node concept="3VayiJ" id="6fEYrkZpD9l" role="3Vayj$">
                <node concept="1EpGR1" id="2$TY9D5W8NW" role="1EpBIi">
                  <ref role="1EpG3m" node="6fEYrkZpD7q" />
                </node>
                <node concept="1NvgdS" id="6fEYrkZpD9m" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <property role="3_VSTZ" value="ROW_A" />
                  <node concept="1NuoHz" id="6fEYrkZpD9p" role="1NvgdV">
                    <ref role="3elmOO" node="6fEYrkZpD7v" resolve="columnCell" />
                    <node concept="V3Zc6" id="6fEYrkZpD9n" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZpD9o" role="V3Zc7">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="6RKU0s0MwuD" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1NvgdS" id="6fEYrkZpD9r" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <property role="3_VSTZ" value="ROW_B" />
                  <node concept="1NuoHz" id="6fEYrkZpD9u" role="1NvgdV">
                    <ref role="3elmOO" node="6fEYrkZpD7v" resolve="columnCell" />
                    <node concept="V3Zc6" id="6fEYrkZpD9s" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZpD9t" role="V3Zc7">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="6RKU0s0MwuE" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="4CJYu48_VwT" role="30n1Qb">
      <property role="TrG5h" value="Select Multiple Rows" />
      <node concept="1s$VFG" id="4CJYu48_VwU" role="1s$QAY">
        <node concept="DUd5q" id="4CJYu48_VwV" role="1s$QAM">
          <node concept="3eaLts" id="4CJYu48AUvD" role="DUiS9">
            <ref role="3ucQsQ" node="6RKU0s3Ep$o" resolve="MyStringHandleMultiSelectRowListViewElements" />
            <node concept="1DSg3y" id="4CJYu48FDhj" role="1DS4Qo">
              <property role="3_VSTZ" value="ROW_A" />
            </node>
            <node concept="1DSg3y" id="4CJYu48GJTO" role="1DS4Qo">
              <property role="3_VSTZ" value="ROW_C" />
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="4CJYu48_VwX" role="1s$QAX">
          <node concept="30nzp_" id="4CJYu48_VwY" role="DUiSb">
            <ref role="30nzpS" node="6RKU0s3Ep$o" resolve="MyStringHandleMultiSelectRowListViewElements" />
            <node concept="1i$re" id="4CJYu48GJTl" role="30nDbQ">
              <node concept="1i$qk" id="4CJYu48GJTm" role="1i$rf">
                <node concept="CNEhi" id="4CJYu48GJTz" role="3o2WtG">
                  <property role="3_VSTZ" value="ROW_A" />
                  <node concept="1NuoHz" id="4CJYu48GJT$" role="CNE8S">
                    <ref role="3elmOO" node="6RKU0s3Ep$q" resolve="Header" />
                    <node concept="V3Zc6" id="4CJYu48GJTA" role="1NuoHy">
                      <node concept="V3Zdv" id="4CJYu48GJTB" role="V3Zc7">
                        <node concept="o7Kjd" id="4CJYu48GJTC" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="4CJYu48GJTD" role="3o2WtG">
                  <property role="3_VSTZ" value="ROW_B" />
                  <node concept="1NuoHz" id="4CJYu48GJTE" role="CNE8S">
                    <ref role="3elmOO" node="6RKU0s3Ep$q" resolve="Header" />
                    <node concept="V3Zc6" id="4CJYu48GJTG" role="1NuoHy">
                      <node concept="V3Zdv" id="4CJYu48GJTH" role="V3Zc7">
                        <node concept="o7Kjd" id="4CJYu48GJTI" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="4CJYu48GJTJ" role="3o2WtG">
                  <property role="3_VSTZ" value="ROW_C" />
                  <node concept="1NuoHz" id="4CJYu48GJTK" role="CNE8S">
                    <ref role="3elmOO" node="6RKU0s3Ep$q" resolve="Header" />
                    <node concept="V3Zc6" id="4CJYu48GJTL" role="1NuoHy">
                      <node concept="V3Zdv" id="4CJYu48GJTM" role="V3Zc7">
                        <node concept="o7Kjd" id="4CJYu48GJTN" role="oSbKM">
                          <property role="o7K7r" value="C" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EpGR1" id="2$TY9D5Lmci" role="1EpBIj">
                  <ref role="1EpG3m" node="6RKU0s3Ep$p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="2w4bAIFO7n2">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="RowBasedCommand_View" />
    <node concept="103ZXx" id="2w4bAIFO7n3" role="103ZXC">
      <node concept="3Vw88J" id="2w4bAIFO7n4" role="1006ar">
        <property role="TrG5h" value="LoadView" />
      </node>
    </node>
    <node concept="103ZXB" id="2w4bAIFO7n5" role="103ZXF">
      <node concept="1i$o6" id="2w4bAIFOccT" role="103ZUC">
        <property role="TrG5h" value="MyFlags" />
        <node concept="2nep4R" id="2w4bAIFOccU" role="2MLTWm">
          <node concept="C4FCE" id="2w4bAIFOcdQ" role="2nerJI">
            <property role="TrG5h" value="Checkboxes" />
            <node concept="C4FCf" id="2w4bAIFOcdV" role="C4FCF" />
            <node concept="C4FCg" id="2w4bAIFOce0" role="C4FCG" />
            <node concept="C4FCh" id="2w4bAIFOce5" role="C4FCH" />
            <node concept="V3Zf6" id="2w4bAIFOcea" role="1ISttP">
              <node concept="o7Kjd" id="4xJPu9h0B1m" role="o6p68" />
            </node>
            <node concept="3Vw88g" id="2w4bAIFOcef" role="T1B0p" />
          </node>
        </node>
        <node concept="3KuuI3" id="2w4bAIFOcd0" role="1rSL7">
          <node concept="3D8xT1" id="5veytyjpKvj" role="3D86r8" />
          <node concept="3D8CoO" id="5veytyjpKvk" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="2w4bAIFOcd2" role="1uGH_" />
        <node concept="C4FCg" id="2w4bAIFOcd4" role="1i$o7" />
        <node concept="C4FCh" id="2w4bAIFOcd6" role="1i$o0" />
      </node>
      <node concept="3UVeDL" id="2w4bAIFOccq" role="103ZUC">
        <property role="TrG5h" value="MyComboBoxes" />
        <node concept="3KuuIt" id="2w4bAIFOccO" role="3UVeDY">
          <node concept="3D8xT1" id="5veytyjpKvt" role="3D86r8" />
          <node concept="3D8CoO" id="5veytyjpKvu" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="2w4bAIFOccP" role="3UVeDZ" />
        <node concept="C4FCg" id="2w4bAIFOccQ" role="3UVeDW" />
        <node concept="C4FCh" id="2w4bAIFOccR" role="3UVeDX" />
        <node concept="2nep4R" id="2w4bAIFOcdG" role="2azj8S">
          <node concept="7cNA8" id="2w4bAIFOceD" role="2nerJI">
            <property role="TrG5h" value="FreeTextComboBoxes" />
            <node concept="7cNxA" id="2w4bAIFOceI" role="7cNAb">
              <property role="M2z3M" value="Value" />
            </node>
            <node concept="7cNxT" id="2w4bAIFOceN" role="7cNAa" />
            <node concept="V3Zf6" id="2w4bAIFOceS" role="7cNAd">
              <property role="2VM7R0" value="true" />
              <node concept="o7Kjd" id="4xJPu9h0B1n" role="o6p68">
                <property role="o7K7r" value="Value" />
              </node>
            </node>
            <node concept="C4FCg" id="2w4bAIFOceX" role="7cNAc" />
            <node concept="C4FCh" id="2w4bAIFOcf2" role="7cNAf" />
            <node concept="3Vw88H" id="2w4bAIFOcf7" role="2WQ0re" />
          </node>
        </node>
        <node concept="2nep4R" id="2w4bAIFOcf9" role="2azj8S">
          <node concept="7cNA8" id="2w4bAIFOcfa" role="2nerJI">
            <property role="TrG5h" value="EntryComboBoxes" />
            <node concept="7cNxA" id="2w4bAIFOcfb" role="7cNAb">
              <property role="M2z3M" value="Value" />
              <node concept="2gaR_a" id="2w4bAIFOcfh" role="M2z3O">
                <property role="TrG5h" value="A" />
              </node>
              <node concept="2gaR_a" id="2w4bAIFOcfi" role="M2z3O">
                <property role="TrG5h" value="B" />
              </node>
            </node>
            <node concept="7cNxT" id="2w4bAIFOcfc" role="7cNAa">
              <ref role="LYRLJ" node="2w4bAIFOcfh" resolve="A" />
            </node>
            <node concept="V3Zf6" id="2w4bAIFOcfd" role="7cNAd">
              <node concept="o7Kjd" id="4xJPu9h0B1o" role="o6p68">
                <property role="o7K7r" value="Value" />
              </node>
            </node>
            <node concept="C4FCg" id="2w4bAIFOcfe" role="7cNAc" />
            <node concept="C4FCh" id="2w4bAIFOcff" role="7cNAf" />
            <node concept="3Vw88H" id="2w4bAIFOcfg" role="2WQ0re" />
          </node>
        </node>
      </node>
      <node concept="3Vayhi" id="2w4bAIFOcd9" role="103ZUC">
        <property role="TrG5h" value="MyStandardControls" />
        <node concept="2nep4R" id="2w4bAIFOcda" role="2nerJJ">
          <node concept="UtuMG" id="2w4bAIFOcfj" role="2nerJI">
            <property role="TrG5h" value="TextBoxes" />
            <node concept="V3Zf6" id="2w4bAIFOcfo" role="UtuMJ">
              <node concept="o7Kjd" id="4xJPu9h0B1p" role="o6p68" />
            </node>
            <node concept="C4FCg" id="2w4bAIFOcft" role="UtuMI" />
            <node concept="C4FCh" id="2w4bAIFOcfy" role="UtuMD" />
            <node concept="3Vw88I" id="2w4bAIFOcfV" role="2WQ0r8" />
          </node>
        </node>
        <node concept="3KuuIs" id="2w4bAIFOcd$" role="3Vayhh">
          <node concept="3D8xT1" id="5veytyjpKvB" role="3D86r8" />
          <node concept="3D8CoO" id="5veytyjpKvC" role="3D86r9" />
          <node concept="3D8gT_" id="5veytyjpMDF" role="3D86rn" />
        </node>
        <node concept="1i$ol" id="2w4bAIFOcdA" role="3Vayhg" />
        <node concept="C4FCg" id="2w4bAIFOcdC" role="3Vayhv" />
        <node concept="C4FCh" id="2w4bAIFOcdE" role="3Vayhu" />
        <node concept="2nep4R" id="2w4bAIFOcdL" role="2nerJJ">
          <node concept="2X2XNh" id="2w4bAIFOcfB" role="2nerJI">
            <property role="TrG5h" value="Buttons" />
            <node concept="V3Zf6" id="2w4bAIFOcfG" role="2X2XNi">
              <property role="3A$Jrx" value="OK" />
              <node concept="o7Kjd" id="4xJPu9h0B1q" role="o6p68">
                <property role="o7K7r" value="OK" />
              </node>
            </node>
            <node concept="C4FCh" id="2w4bAIFOcfL" role="2X2XNj" />
            <node concept="C4FCg" id="2w4bAIFOcfQ" role="2X2XNc" />
            <node concept="3Vw88h" id="2w4bAIFOcfW" role="2X2XNd" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="2w4bAIFS2WM">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="RowBasedCommand_ViewTests" />
    <ref role="30n1PB" node="2w4bAIFO7n2" resolve="RowBasedCommand_View" />
    <node concept="3LKzX3" id="2w4bAIFS2WN" role="30n1Qb">
      <property role="TrG5h" value="ListView RowBased Commands" />
      <node concept="1s$VFG" id="2w4bAIFS2WO" role="1s$QAY">
        <node concept="DUd5q" id="2w4bAIFS7K9" role="1s$QAM">
          <node concept="30ylMN" id="2w4bAIFTIqZ" role="DUiS9">
            <property role="3_VSTS" value="0" />
            <ref role="23N36s" node="2w4bAIFOccT" resolve="MyFlags" />
            <node concept="Tef3P" id="2w4bAIFTIr1" role="30ylMY">
              <property role="Te1Rl" value="true" />
              <ref role="3ucQsQ" node="2w4bAIFOcdQ" resolve="Checkboxes" />
            </node>
          </node>
        </node>
        <node concept="DUd5q" id="2w4bAIG1wGk" role="1s$QAM">
          <node concept="30ylMN" id="2w4bAIG1wGl" role="DUiS9">
            <property role="3_VSTS" value="1" />
            <ref role="23N36s" node="2w4bAIFOccT" resolve="MyFlags" />
            <node concept="Tef3P" id="2w4bAIG1wGm" role="30ylMY">
              <ref role="3ucQsQ" node="2w4bAIFOcdQ" resolve="Checkboxes" />
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="2w4bAIFYfzV" role="1s$QAX">
          <node concept="30nzp_" id="2w4bAIFYfzX" role="DUiSb">
            <ref role="30nzpS" node="2w4bAIFOccT" resolve="MyFlags" />
            <node concept="1i$re" id="2w4bAIFYfzY" role="30nDbQ">
              <node concept="1i$qk" id="2w4bAIFYfzZ" role="1i$rf">
                <node concept="CNEhi" id="2w4bAIFYf$0" role="3o2WtG">
                  <node concept="1NuoHz" id="2w4bAIFYf$1" role="CNE8S">
                    <ref role="3elmOO" node="2w4bAIFOcdQ" resolve="Checkboxes" />
                    <node concept="C4Fn6" id="2w4bAIFYf$3" role="1NuoHy">
                      <node concept="35STPD" id="2w4bAIFYf$4" role="C4Fn7">
                        <property role="35S$ZG" value="1EVo$X00Gbt/TRUE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="2w4bAIFYf$5" role="3o2WtG">
                  <node concept="1NuoHz" id="2w4bAIFYf$6" role="CNE8S">
                    <ref role="3elmOO" node="2w4bAIFOcdQ" resolve="Checkboxes" />
                    <node concept="C4Fn6" id="2w4bAIFYf$8" role="1NuoHy">
                      <node concept="35STPD" id="2w4bAIFYf$9" role="C4Fn7">
                        <property role="35S$ZG" value="1EVo$X00Gbu/FALSE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EpGR1" id="2$TY9D5Lmcj" role="1EpBIj">
                  <ref role="1EpG3m" node="2w4bAIFOccU" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="2w4bAIG1wFy" role="30n1Qb">
      <property role="TrG5h" value="TableView RowBased Commands" />
      <node concept="1s$VFG" id="2w4bAIG1wFz" role="1s$QAY">
        <node concept="DUd5q" id="2w4bAIG1wF$" role="1s$QAM">
          <node concept="30ylMN" id="2w4bAIG1wGe" role="DUiS9">
            <property role="3_VSTS" value="0" />
            <ref role="23N36s" node="2w4bAIFOccq" resolve="MyComboBoxes" />
            <node concept="3eaLtv" id="2w4bAIG1wGg" role="30ylMY">
              <property role="2qt_KD" value="MyText1" />
              <ref role="3ucQsQ" node="2w4bAIFOceD" resolve="FreeTextComboBoxes" />
            </node>
          </node>
        </node>
        <node concept="DUd5q" id="2w4bAIG1wGh" role="1s$QAM">
          <node concept="30ylMN" id="2w4bAIG1wGi" role="DUiS9">
            <property role="3_VSTS" value="1" />
            <ref role="23N36s" node="2w4bAIFOccq" resolve="MyComboBoxes" />
            <node concept="3eaLtv" id="2w4bAIG1wGj" role="30ylMY">
              <property role="2qt_KD" value="MyText2" />
              <ref role="3ucQsQ" node="2w4bAIFOceD" resolve="FreeTextComboBoxes" />
            </node>
          </node>
        </node>
        <node concept="DUd5q" id="2w4bAIG1wGp" role="1s$QAM">
          <node concept="30ylMN" id="2w4bAIG1wGr" role="DUiS9">
            <property role="3_VSTS" value="0" />
            <ref role="23N36s" node="2w4bAIFOccq" resolve="MyComboBoxes" />
            <node concept="3eaLtv" id="2w4bAIG1wGt" role="30ylMY">
              <property role="2qt_KD" value="B" />
              <ref role="3ucQsQ" node="2w4bAIFOcfa" resolve="EntryComboBoxes" />
            </node>
          </node>
        </node>
        <node concept="DUd5q" id="2w4bAIG1wG$" role="1s$QAM">
          <node concept="30ylMN" id="2w4bAIG1wG_" role="DUiS9">
            <property role="3_VSTS" value="1" />
            <ref role="23N36s" node="2w4bAIFOccq" resolve="MyComboBoxes" />
            <node concept="3eaLtv" id="2w4bAIG1wGA" role="30ylMY">
              <property role="2qt_KD" value="D" />
              <ref role="3ucQsQ" node="2w4bAIFOcfa" resolve="EntryComboBoxes" />
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="2w4bAIG1wFB" role="1s$QAX">
          <node concept="30nzp_" id="2w4bAIG1wFO" role="DUiSb">
            <ref role="30nzpS" node="2w4bAIFOccq" resolve="MyComboBoxes" />
            <node concept="3UVeCy" id="2w4bAIG1wFP" role="30nDbQ">
              <node concept="2ayrQO" id="2w4bAIG1wFQ" role="3UVeCz">
                <node concept="1EpGR1" id="2$TY9D5W8NS" role="1EpG3j">
                  <ref role="1EpG3m" node="2w4bAIFOcdG" />
                </node>
                <node concept="3UOqEq" id="2w4bAIG1wFR" role="2ay43_">
                  <node concept="1NuoHz" id="2w4bAIG1wFV" role="2aBVWM">
                    <ref role="3elmOO" node="2w4bAIFOceD" resolve="FreeTextComboBoxes" />
                    <node concept="7cNBp" id="2w4bAIG1wFS" role="1NuoHy">
                      <node concept="7cN$v" id="2w4bAIG1wFT" role="7cNBo" />
                      <node concept="7cN$h" id="2w4bAIG1wFU" role="7cNBo" />
                      <node concept="V3Zdv" id="2w4bAIG1wGn" role="7cNBo">
                        <property role="3egigc" value="MyText1" />
                        <node concept="o7Kjd" id="6RKU0s0MwuF" role="oSbKM">
                          <property role="o7K7r" value="MyText1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2w4bAIG1wG0" role="2aBVWM">
                    <ref role="3elmOO" node="2w4bAIFOcfa" resolve="EntryComboBoxes" />
                    <node concept="7cNBp" id="2w4bAIG1wFX" role="1NuoHy">
                      <node concept="7cN$v" id="2w4bAIG1wFY" role="7cNBo">
                        <node concept="2gaR_a" id="2w4bAIG1wGu" role="LTUL5">
                          <property role="TrG5h" value="A" />
                        </node>
                        <node concept="2gaR_a" id="2w4bAIG1wGv" role="LTUL5">
                          <property role="TrG5h" value="B" />
                        </node>
                        <node concept="2gaR_a" id="2w4bAIG1wGw" role="LTUL5">
                          <property role="TrG5h" value="C" />
                        </node>
                      </node>
                      <node concept="7cN$h" id="2w4bAIG1wFZ" role="7cNBo" />
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="2w4bAIG1wG2" role="2ay43_">
                  <node concept="1NuoHz" id="2w4bAIG1wG6" role="2aBVWM">
                    <ref role="3elmOO" node="2w4bAIFOceD" resolve="FreeTextComboBoxes" />
                    <node concept="7cNBp" id="2w4bAIG1wG3" role="1NuoHy">
                      <node concept="7cN$v" id="2w4bAIG1wG4" role="7cNBo" />
                      <node concept="7cN$h" id="2w4bAIG1wG5" role="7cNBo" />
                      <node concept="V3Zdv" id="2w4bAIG1wGo" role="7cNBo">
                        <property role="3egigc" value="MyText2" />
                        <node concept="o7Kjd" id="6RKU0s0MwuG" role="oSbKM">
                          <property role="o7K7r" value="MyText2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2w4bAIG1wGb" role="2aBVWM">
                    <ref role="3elmOO" node="2w4bAIFOcfa" resolve="EntryComboBoxes" />
                    <node concept="7cNBp" id="2w4bAIG1wG8" role="1NuoHy">
                      <node concept="7cN$v" id="2w4bAIG1wG9" role="7cNBo">
                        <node concept="2gaR_a" id="2w4bAIG1wGx" role="LTUL5">
                          <property role="TrG5h" value="D" />
                        </node>
                        <node concept="2gaR_a" id="2w4bAIG1wGy" role="LTUL5">
                          <property role="TrG5h" value="E" />
                        </node>
                        <node concept="2gaR_a" id="2w4bAIG1wGz" role="LTUL5">
                          <property role="TrG5h" value="F" />
                        </node>
                      </node>
                      <node concept="7cN$h" id="2w4bAIG1wGa" role="7cNBo" />
                    </node>
                  </node>
                </node>
                <node concept="1EpGR1" id="2$TY9D5W8NV" role="1EpG3j">
                  <ref role="1EpG3m" node="2w4bAIFOcf9" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="2w4bAIG1wGB" role="30n1Qb">
      <property role="TrG5h" value="TreeView RowBased Commands" />
      <node concept="1s$VFG" id="2w4bAIG1wGC" role="1s$QAY">
        <node concept="DUd5q" id="2w4bAIG1wHB" role="1s$QAM">
          <node concept="30ylMN" id="2w4bAIG1wHD" role="DUiS9">
            <property role="3_VSTS" value="0" />
            <ref role="23N36s" node="2w4bAIFOcd9" resolve="MyStandardControls" />
            <node concept="3eaLt2" id="2w4bAIG1wHF" role="30ylMY">
              <property role="3fQinD" value="A" />
              <ref role="3ucQsQ" node="2w4bAIFOcfj" resolve="TextBoxes" />
            </node>
          </node>
        </node>
        <node concept="DUd5q" id="2w4bAIG1wHG" role="1s$QAM">
          <node concept="30ylMN" id="2w4bAIG1wHH" role="DUiS9">
            <property role="3_VSTS" value="1" />
            <ref role="23N36s" node="2w4bAIFOcd9" resolve="MyStandardControls" />
            <node concept="3eaLt2" id="2w4bAIG1wHI" role="30ylMY">
              <property role="3fQinD" value="B" />
              <ref role="3ucQsQ" node="2w4bAIFOcfj" resolve="TextBoxes" />
            </node>
          </node>
        </node>
        <node concept="DUd5q" id="2w4bAIG1wHJ" role="1s$QAM">
          <node concept="30ylMN" id="2w4bAIG1wHL" role="DUiS9">
            <property role="3_VSTS" value="0" />
            <ref role="23N36s" node="2w4bAIFOcd9" resolve="MyStandardControls" />
            <node concept="3eaLt3" id="2w4bAIG1wHN" role="30ylMY">
              <ref role="3ucQsQ" node="2w4bAIFOcfB" resolve="Buttons" />
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="2w4bAIG1wGP" role="1s$QAX">
          <node concept="30nzp_" id="2w4bAIG1wHk" role="DUiSb">
            <ref role="30nzpS" node="2w4bAIFOcd9" resolve="MyStandardControls" />
            <node concept="3Vayj_" id="2w4bAIG1wHl" role="30nDbQ">
              <node concept="3VayiJ" id="2w4bAIG1wHm" role="3Vayj$">
                <node concept="1EpGR1" id="2$TY9D5W8NT" role="1EpBIi">
                  <ref role="1EpG3m" node="2w4bAIFOcda" />
                </node>
                <node concept="1NvgdS" id="2w4bAIG1wHn" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <node concept="1NuoHz" id="2w4bAIG1wHq" role="1NvgdV">
                    <ref role="3elmOO" node="2w4bAIFOcfj" resolve="TextBoxes" />
                    <node concept="UtuKh" id="2w4bAIG1wHo" role="1NuoHy">
                      <node concept="V3Zdv" id="2w4bAIG1wHp" role="UtuKg">
                        <property role="3egigc" value="A" />
                        <node concept="o7Kjd" id="6RKU0s0MwuH" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2w4bAIG1wHt" role="1NvgdV">
                    <ref role="3elmOO" node="2w4bAIFOcfB" resolve="Buttons" />
                    <node concept="2X2XOa" id="2w4bAIG1wHs" role="1NuoHy" />
                  </node>
                </node>
                <node concept="1NvgdS" id="2w4bAIG1wHv" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <node concept="1NuoHz" id="2w4bAIG1wHy" role="1NvgdV">
                    <ref role="3elmOO" node="2w4bAIFOcfj" resolve="TextBoxes" />
                    <node concept="UtuKh" id="2w4bAIG1wHw" role="1NuoHy">
                      <node concept="V3Zdv" id="2w4bAIG1wHx" role="UtuKg">
                        <property role="3egigc" value="B" />
                        <node concept="o7Kjd" id="6RKU0s0MwuI" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2w4bAIG1wH_" role="1NvgdV">
                    <ref role="3elmOO" node="2w4bAIFOcfB" resolve="Buttons" />
                    <node concept="2X2XOa" id="2w4bAIG1wH$" role="1NuoHy" />
                  </node>
                </node>
                <node concept="1EpGR1" id="2$TY9D5W8NU" role="1EpBIi">
                  <ref role="1EpG3m" node="2w4bAIFOcdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="3F1kzPoIN6z">
    <property role="TrG5h" value="NameBinding_View" />
    <property role="3GE5qa" value="bindings" />
    <node concept="103ZXx" id="3F1kzPoIN6$" role="103ZXC">
      <node concept="3Vw88J" id="3F1kzPoIN6_" role="1006ar">
        <property role="TrG5h" value="LoadView" />
      </node>
    </node>
    <node concept="103ZXB" id="3F1kzPoIN6A" role="103ZXF">
      <node concept="V3ZfZ" id="3F1kzPoJZ98" role="103ZUC">
        <property role="TrG5h" value="Empty" />
        <node concept="V3Zf6" id="3F1kzPoJZ9a" role="V3ZfK">
          <node concept="1ytMm$" id="3F1kzPoMKoc" role="lGtFl">
            <property role="1ytVPe" value="mText" />
            <property role="2D12tM" value="getCustomText" />
          </node>
          <node concept="o7Kjd" id="4xJPu9h0B1r" role="o6p68" />
        </node>
        <node concept="C4FCh" id="3F1kzPoJZ9c" role="V3ZfL">
          <property role="2VM7R0" value="true" />
          <node concept="1ytMm$" id="3F1kzPoMKod" role="lGtFl">
            <property role="1ytVPe" value="mEnabled" />
            <property role="2D12tM" value="getCustomEnabled" />
          </node>
        </node>
        <node concept="C4FCg" id="3F1kzPoJZ9e" role="V3ZfM" />
        <node concept="1G_fEc" id="6RKU0s20RmW" role="1G_fIJ">
          <node concept="o7Kjd" id="6RKU0sbzZyc" role="1AQzBo" />
        </node>
        <node concept="31hZui" id="3mOHzzzGn1C" role="31m0es" />
      </node>
      <node concept="3Vayhi" id="3ZV2RzmQhki" role="103ZUC">
        <property role="TrG5h" value="MyElements" />
        <node concept="2nep4R" id="3ZV2RzmQhkj" role="2nerJJ">
          <node concept="V3ZfZ" id="3ZV2RzmQhko" role="2nerJI">
            <property role="TrG5h" value="Value" />
            <node concept="V3Zf6" id="3ZV2RzmQhkt" role="V3ZfK">
              <node concept="1ytMm$" id="3ZV2RzmQhkR" role="lGtFl">
                <property role="1ytVPe" value="RowText" />
                <property role="2D12tM" value="GetRowText" />
              </node>
              <node concept="o7Kjd" id="4xJPu9h0B1s" role="o6p68" />
            </node>
            <node concept="C4FCh" id="3ZV2RzmQhky" role="V3ZfL" />
            <node concept="C4FCg" id="3ZV2RzmQhkB" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmX" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZyd" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1D" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuIs" id="3ZV2RzmQhkH" role="3Vayhh">
          <node concept="3D8xT1" id="5veytyjpKvD" role="3D86r8">
            <node concept="1ytMm$" id="5veytyjpMDH" role="lGtFl">
              <property role="1ytVPe" value="handle" />
            </node>
          </node>
          <node concept="3D8CoO" id="5veytyjpKvE" role="3D86r9">
            <node concept="1ytMm$" id="5veytyjpMDI" role="lGtFl">
              <property role="1ytVPe" value="updatingFlag" />
            </node>
          </node>
          <node concept="3D8gT_" id="5veytyjpMDG" role="3D86rn">
            <node concept="1ytMm$" id="5veytyjpMDJ" role="lGtFl">
              <property role="1ytVPe" value="level" />
            </node>
          </node>
          <node concept="2DeX7K" id="5veytyjJQ4W" role="lGtFl">
            <property role="2DeX7P" value="MyCustomRow" />
          </node>
          <node concept="1ytMm$" id="5veytyjK4Mo" role="lGtFl">
            <property role="1ytVPe" value="rows" />
          </node>
        </node>
        <node concept="1i$ol" id="3ZV2RzmQhkJ" role="3Vayhg" />
        <node concept="C4FCg" id="3ZV2RzmQhkL" role="3Vayhv" />
        <node concept="C4FCh" id="3ZV2RzmQhkN" role="3Vayhu" />
      </node>
      <node concept="2X2XNh" id="26p1ZnjbxCy" role="103ZUC">
        <property role="TrG5h" value="Ok" />
        <node concept="V3Zf6" id="26p1ZnjbxC$" role="2X2XNi">
          <property role="3A$Jrx" value="OK" />
          <node concept="o7Kjd" id="4xJPu9h0B1t" role="o6p68">
            <property role="o7K7r" value="OK" />
          </node>
        </node>
        <node concept="C4FCh" id="26p1ZnjbxCA" role="2X2XNj" />
        <node concept="C4FCg" id="26p1ZnjbxCC" role="2X2XNc" />
        <node concept="3Vw88h" id="26p1ZnjbxCE" role="2X2XNd">
          <node concept="3MGmYY" id="26p1ZnjbxCF" role="lGtFl">
            <property role="3MGmYV" value="OkClicked" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="2N4oO4q_l_n">
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="FileNameBinding_View" />
    <node concept="103ZXx" id="2N4oO4q_l_o" role="103ZXC">
      <node concept="3Vw88J" id="2N4oO4q_l_p" role="1006ar">
        <property role="TrG5h" value="LoadView" />
      </node>
    </node>
    <node concept="103ZXB" id="2N4oO4q_l_q" role="103ZXF">
      <node concept="3UVeDL" id="2N4oO4q_l_r" role="103ZUC">
        <property role="TrG5h" value="MyElements" />
        <node concept="2nep4R" id="2N4oO4q_l_s" role="2azj8S">
          <node concept="V3ZfZ" id="2N4oO4q_l_x" role="2nerJI">
            <property role="TrG5h" value="columnCell" />
            <node concept="V3Zf6" id="2N4oO4q_l_A" role="V3ZfK">
              <node concept="o7Kjd" id="4xJPu9h0B1u" role="o6p68" />
            </node>
            <node concept="C4FCh" id="2N4oO4q_l_F" role="V3ZfL" />
            <node concept="C4FCg" id="2N4oO4q_l_K" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmY" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZye" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1E" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuIt" id="2N4oO4q_l_P" role="3UVeDY">
          <node concept="3D8xT1" id="2N4oO4q_l_Q" role="3D86r8" />
          <node concept="3D8CoO" id="2N4oO4q_l_R" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="2N4oO4q_l_S" role="3UVeDZ" />
        <node concept="C4FCg" id="2N4oO4q_l_T" role="3UVeDW" />
        <node concept="C4FCh" id="2N4oO4q_l_U" role="3UVeDX" />
      </node>
    </node>
    <node concept="QIaRa" id="2N4oO4q_pwh" role="lGtFl">
      <property role="QIaRf" value="CustomFileNameBinding" />
    </node>
    <node concept="2DeX7K" id="2N4oO4q_pwi" role="lGtFl">
      <property role="2DeX7P" value="ViMoTestFileNameBinding" />
    </node>
  </node>
  <node concept="103ZX$" id="5ZcB1GfQ8hN">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="StringContext_View" />
    <node concept="103ZXx" id="5ZcB1GfQ8hO" role="103ZXC" />
    <node concept="103ZXB" id="5ZcB1GfQ8hQ" role="103ZXF" />
  </node>
  <node concept="30n1Qd" id="5ZcB1GfQ8hR">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="StringContext_ViewTests" />
    <ref role="30n1PB" node="5ZcB1GfQ8hN" resolve="StringContext_View" />
    <node concept="3LKzX3" id="5ZcB1GfQ8hS" role="30n1Qb">
      <property role="TrG5h" value="SimpleStringContext" />
      <node concept="1IbZgy" id="5ZcB1GfQ8hT" role="DUd2K">
        <node concept="1g3lgF" id="5ZcB1GfQ8i0" role="DUiTU">
          <property role="TrG5h" value="alice_bob_charlie" />
          <node concept="o7Kjd" id="50C086heDvo" role="3125nE">
            <property role="o7K7r" value="Alice, Bob, Charlie" />
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="5ZcB1GfQ8hV" role="1s$QAY" />
    </node>
    <node concept="3LKzX3" id="5hwqM0OOxtD" role="30n1Qb">
      <property role="TrG5h" value="SimpleStringContext (implicit name)" />
      <node concept="1IbZgy" id="5hwqM0OOxtE" role="DUd2K">
        <node concept="1g3lgF" id="5hwqM0OOxtF" role="DUiTU">
          <node concept="o7Kjd" id="5hwqM0OOxtG" role="3125nE">
            <property role="o7K7r" value="Alice, Bob, Charlie" />
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="5hwqM0OOxtH" role="1s$QAY" />
    </node>
  </node>
  <node concept="103ZX$" id="5ZcB1Gh1dUV">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="XmlFileContext_View" />
    <node concept="103ZXx" id="5ZcB1Gh1dUW" role="103ZXC" />
    <node concept="103ZXB" id="5ZcB1Gh1dUY" role="103ZXF" />
  </node>
  <node concept="30n1Qd" id="5ZcB1Gh1dUZ">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="XmlFileContext_ViewTests" />
    <ref role="30n1PB" node="5ZcB1Gh1dUV" resolve="XmlFileContext_View" />
    <node concept="3LKzX3" id="5ZcB1Gh1dV0" role="30n1Qb">
      <property role="TrG5h" value="XmlFile_NoExternalFile" />
      <node concept="1IbZgy" id="5ZcB1Gh1dV1" role="DUd2K">
        <node concept="1f4q$j" id="5ZcB1Gh1dV8" role="DUiTU">
          <node concept="2pMbU2" id="5ZcB1Gh1dVa" role="1f4q$c">
            <property role="TrG5h" value="XmlFile_NoExternalFile" />
            <node concept="3rIKKV" id="5ZcB1Gh1dVc" role="2pMbU3">
              <node concept="2pNNFK" id="5ZcB1Gh1dVg" role="2pNm8H">
                <property role="2pNNFO" value="MyXML" />
                <node concept="3o6iSG" id="5ZcB1Gh1dVi" role="3o6s8t" />
                <node concept="2pNNFK" id="5ZcB1Gh1dVk" role="3o6s8t">
                  <property role="2pNNFO" value="Inner" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="5ZcB1Gh1dV3" role="1s$QAY" />
    </node>
    <node concept="3LKzX3" id="5ZcB1Gh1dVl" role="30n1Qb">
      <property role="TrG5h" value="XmlFile_ExternalFile" />
      <node concept="1IbZgy" id="5ZcB1Gh1dVm" role="DUd2K">
        <node concept="1f4q$j" id="5ZcB1Gh1dVn" role="DUiTU">
          <property role="1f8DEc" value="true" />
          <node concept="2pMbU2" id="5ZcB1Gh1dVo" role="1f4q$c">
            <property role="TrG5h" value="XmlFile_ExternalFile" />
            <node concept="3rIKKV" id="5ZcB1Gh1dVp" role="2pMbU3">
              <node concept="2pNNFK" id="5ZcB1Gh1dVq" role="2pNm8H">
                <property role="2pNNFO" value="MyExternalXML" />
                <node concept="3o6iSG" id="5ZcB1Gh1dVr" role="3o6s8t" />
                <node concept="2pNNFK" id="5ZcB1Gh1dVs" role="3o6s8t">
                  <property role="2pNNFO" value="Inner" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="5ZcB1Gh1dVt" role="1s$QAY" />
    </node>
  </node>
  <node concept="103ZX$" id="7NXUkdPqj5$">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="ContextReference_View" />
    <node concept="103ZXx" id="7NXUkdPqj5_" role="103ZXC" />
    <node concept="103ZXB" id="7NXUkdPqj5B" role="103ZXF" />
  </node>
  <node concept="30n1Qd" id="7NXUkdPqji9">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="ContextReference_ViewTests" />
    <ref role="30n1PB" node="7NXUkdPqj5$" resolve="ContextReference_View" />
    <node concept="3LKzX3" id="7NXUkdPqjuF" role="30n1Qb">
      <property role="TrG5h" value="String Context" />
      <node concept="1IbZgy" id="7NXUkdPqjuG" role="DUd2K">
        <node concept="1g3lgF" id="7NXUkdPqjuN" role="DUiTU">
          <property role="TrG5h" value="base" />
          <node concept="o7Kjd" id="7NXUkdPqjuP" role="3125nE">
            <property role="o7K7r" value="My Context" />
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="7NXUkdPqjuI" role="1s$QAY" />
    </node>
    <node concept="3LKzX3" id="7NXUkdPqjuR" role="30n1Qb">
      <property role="TrG5h" value="Context Reference" />
      <node concept="1IbZgy" id="7NXUkdPqjuS" role="DUd2K">
        <node concept="8w7HN" id="7NXUkdPsXFv" role="DUiTU">
          <ref role="8w7Kh" node="7NXUkdPqjuN" resolve="base" />
        </node>
      </node>
      <node concept="1s$VFG" id="7NXUkdPqjuU" role="1s$QAY" />
    </node>
  </node>
  <node concept="103ZX$" id="7NXUkdQpV_b">
    <property role="3GE5qa" value="widgetassertions" />
    <property role="TrG5h" value="RadioButton_View" />
    <node concept="103ZXx" id="7NXUkdQpV_c" role="103ZXC" />
    <node concept="103ZXB" id="7NXUkdQpV_e" role="103ZXF">
      <node concept="992OH" id="7NXUkdQpVLK" role="103ZUC">
        <property role="TrG5h" value="MyChoices" />
        <node concept="992OA" id="7NXUkdQpVLL" role="992OG">
          <property role="99Qco" value="OptionB" />
          <node concept="2gaR_a" id="7NXUkdSh__n" role="99Qcp">
            <property role="TrG5h" value="OptionA" />
          </node>
          <node concept="2gaR_a" id="7NXUkdSh__o" role="99Qcp">
            <property role="TrG5h" value="OptionB" />
          </node>
          <node concept="2gaR_a" id="7NXUkdSh__p" role="99Qcp">
            <property role="TrG5h" value="OptionC" />
          </node>
        </node>
        <node concept="7cNxT" id="7NXUkdQpVLN" role="992ON" />
        <node concept="C4FCg" id="7NXUkdQpVLO" role="992OM">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCh" id="7NXUkdQpVLP" role="992OL">
          <property role="2VM7R0" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="7NXUkdQR37$">
    <property role="3GE5qa" value="widgetassertions" />
    <property role="TrG5h" value="RadioButton_ViewTests" />
    <ref role="30n1PB" node="7NXUkdQpV_b" resolve="RadioButton_View" />
    <node concept="3LKzX3" id="7NXUkdQR3k6" role="30n1Qb">
      <property role="TrG5h" value="Select Option" />
      <node concept="1s$VFG" id="7NXUkdQR3k9" role="1s$QAY">
        <node concept="DUd2R" id="7NXUkdQR3kc" role="1s$QAX">
          <node concept="30nzp_" id="7NXUkdR4k5N" role="DUiSb">
            <ref role="30nzpS" node="7NXUkdQpVLK" resolve="MyChoices" />
            <node concept="992RU" id="7NXUkdR4k5O" role="30nDbQ">
              <node concept="7cN$h" id="7NXUkdR4k5P" role="992RT">
                <ref role="1B0EOZ" node="7NXUkdSh__p" resolve="OptionC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="1MbPAgjlD43">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="DataTableContext_View" />
    <node concept="103ZXx" id="1MbPAgjlD44" role="103ZXC" />
    <node concept="103ZXB" id="1MbPAgjlD46" role="103ZXF" />
  </node>
  <node concept="30n1Qd" id="1MbPAgjlDgg">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="DataTableContext_ViewTests" />
    <ref role="30n1PB" node="1MbPAgjlD43" resolve="DataTableContext_View" />
    <node concept="3LKzX3" id="1MbPAgjlDsq" role="30n1Qb">
      <property role="TrG5h" value="DataTable Context Custom Setter" />
      <node concept="1IbZgy" id="1MbPAgjlDsr" role="DUd2K">
        <node concept="1wOnht" id="1MbPAgjlDsy" role="DUiTU">
          <property role="TrG5h" value="dataTableCustomSetter" />
          <property role="et8BX" value="IdAndName" />
          <node concept="1wOntz" id="1MbPAgjlDs$" role="1wOkDR">
            <node concept="1wOkDO" id="1MbPAgjlDsA" role="1wOkDD">
              <property role="1wOkPU" value="id" />
            </node>
            <node concept="1wOkDO" id="1MbPAgjlDsG" role="1wOkDD">
              <property role="1wOkPU" value="name" />
            </node>
          </node>
          <node concept="1wOntz" id="1MbPAgjlDsC" role="1wOkDP">
            <node concept="1wOkDO" id="1MbPAgjlDsE" role="1wOkDD">
              <property role="1wOkPU" value="0" />
            </node>
            <node concept="1wOkDO" id="1MbPAgjlDsH" role="1wOkDD">
              <property role="1wOkPU" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="1MbPAgjlDst" role="1s$QAY" />
    </node>
    <node concept="3LKzX3" id="1MbPAgjKbKx" role="30n1Qb">
      <property role="TrG5h" value="DataTable Context to String" />
      <node concept="1IbZgy" id="1MbPAgjKbKy" role="DUd2K">
        <node concept="1wOnht" id="1MbPAgjKbKz" role="DUiTU">
          <property role="TrG5h" value="dataTableToString" />
          <node concept="1wOntz" id="1MbPAgjKbK$" role="1wOkDR">
            <node concept="1wOkDO" id="1MbPAgjKbK_" role="1wOkDD">
              <property role="1wOkPU" value="id" />
            </node>
            <node concept="1wOkDO" id="1MbPAgjKbKA" role="1wOkDD">
              <property role="1wOkPU" value="name" />
            </node>
          </node>
          <node concept="1wOntz" id="1MbPAgjKbKB" role="1wOkDP">
            <node concept="1wOkDO" id="1MbPAgjKbKC" role="1wOkDD">
              <property role="1wOkPU" value="0" />
            </node>
            <node concept="1wOkDO" id="1MbPAgjKbKD" role="1wOkDD">
              <property role="1wOkPU" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="1MbPAgjKbKE" role="1s$QAY" />
    </node>
    <node concept="3LKzX3" id="1MbPAgjKbKF" role="30n1Qb">
      <property role="TrG5h" value="DataTable Context to JSON" />
      <node concept="1IbZgy" id="1MbPAgjKbKG" role="DUd2K">
        <node concept="1wOnht" id="1MbPAgjKbKH" role="DUiTU">
          <property role="TrG5h" value="dataTableToJson" />
          <property role="1wIYJB" value="6RKU0sdiKfv/JSON" />
          <node concept="1wOntz" id="1MbPAgjKbKI" role="1wOkDR">
            <node concept="1wOkDO" id="1MbPAgjKbKJ" role="1wOkDD">
              <property role="1wOkPU" value="id" />
            </node>
            <node concept="1wOkDO" id="1MbPAgjKbKK" role="1wOkDD">
              <property role="1wOkPU" value="name" />
            </node>
          </node>
          <node concept="1wOntz" id="1MbPAgjKbKL" role="1wOkDP">
            <node concept="1wOkDO" id="1MbPAgjKbKM" role="1wOkDD">
              <property role="1wOkPU" value="0" />
            </node>
            <node concept="1wOkDO" id="1MbPAgjKbKN" role="1wOkDD">
              <property role="1wOkPU" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="1MbPAgjKbKO" role="1s$QAY" />
    </node>
    <node concept="3LKzX3" id="1MbPAgjKbKP" role="30n1Qb">
      <property role="TrG5h" value="DataTable Context to XML" />
      <node concept="1IbZgy" id="1MbPAgjKbKQ" role="DUd2K">
        <node concept="1wOnht" id="1MbPAgjKbKR" role="DUiTU">
          <property role="TrG5h" value="dataTableToXml" />
          <property role="1wIYJB" value="6RKU0sdiKfu/XML" />
          <node concept="1wOntz" id="1MbPAgjKbKS" role="1wOkDR">
            <node concept="1wOkDO" id="1MbPAgjKbKT" role="1wOkDD">
              <property role="1wOkPU" value="id" />
            </node>
            <node concept="1wOkDO" id="1MbPAgjKbKU" role="1wOkDD">
              <property role="1wOkPU" value="name" />
            </node>
          </node>
          <node concept="1wOntz" id="1MbPAgjKbKV" role="1wOkDP">
            <node concept="1wOkDO" id="1MbPAgjKbKW" role="1wOkDD">
              <property role="1wOkPU" value="0" />
            </node>
            <node concept="1wOkDO" id="1MbPAgjKbKX" role="1wOkDD">
              <property role="1wOkPU" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="1MbPAgjKbKY" role="1s$QAY" />
    </node>
    <node concept="3LKzX3" id="5hwqM0OOxtv" role="30n1Qb">
      <property role="TrG5h" value="DataTable Context (implicit name)" />
      <node concept="1IbZgy" id="5hwqM0OOxtw" role="DUd2K">
        <node concept="1wOnht" id="5hwqM0OOxtx" role="DUiTU">
          <node concept="1wOntz" id="5hwqM0OOxty" role="1wOkDR">
            <node concept="1wOkDO" id="5hwqM0OOxtz" role="1wOkDD">
              <property role="1wOkPU" value="id" />
            </node>
            <node concept="1wOkDO" id="5hwqM0OOxt$" role="1wOkDD">
              <property role="1wOkPU" value="name" />
            </node>
          </node>
          <node concept="1wOntz" id="5hwqM0OOxt_" role="1wOkDP">
            <node concept="1wOkDO" id="5hwqM0OOxtA" role="1wOkDD">
              <property role="1wOkPU" value="0" />
            </node>
            <node concept="1wOkDO" id="5hwqM0OOxtB" role="1wOkDD">
              <property role="1wOkPU" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="5hwqM0OOxtC" role="1s$QAY" />
    </node>
  </node>
  <node concept="30n1Qd" id="aV2Sa0vgFk">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="StringContext2_ViewTests" />
    <ref role="30n1PB" node="5ZcB1GfQ8hN" resolve="StringContext_View" />
    <node concept="3LKzX3" id="aV2Sa0vgFl" role="30n1Qb">
      <property role="TrG5h" value="SimpleStringContext2" />
      <node concept="1IbZgy" id="aV2Sa0vgFm" role="DUd2K">
        <node concept="1g3lgF" id="aV2Sa0vgFn" role="DUiTU">
          <property role="TrG5h" value="alice_bob_charlie" />
          <node concept="o7Kjd" id="aV2Sa0vgFo" role="3125nE">
            <property role="o7K7r" value="Alice, Bob, Charlie" />
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="aV2Sa0vgFp" role="1s$QAY" />
    </node>
  </node>
  <node concept="103ZX$" id="2GcDibl8gkX">
    <property role="3GE5qa" value="widgetassertions" />
    <property role="TrG5h" value="LowLevelFields_View" />
    <node concept="103ZXx" id="2GcDibl8gkY" role="103ZXC" />
    <node concept="103ZXB" id="2GcDibl8gl0" role="103ZXF">
      <node concept="1nWCU9" id="2GcDibl8gl1" role="103ZUC">
        <property role="TrG5h" value="MyBool" />
        <node concept="1nBHEw" id="2GcDibl8gl8" role="3xMlr6" />
      </node>
      <node concept="1nWCU9" id="2GcDibl8gmh" role="103ZUC">
        <property role="TrG5h" value="MyInt" />
        <node concept="1nBWMp" id="2GcDibl8gmL" role="3xMlr6" />
      </node>
      <node concept="1nWCU9" id="2GcDibl8glF" role="103ZUC">
        <property role="TrG5h" value="MyString" />
        <node concept="1nBS12" id="2GcDibl8glN" role="3xMlr6" />
      </node>
      <node concept="1nWCU9" id="2GcDibl8gn_" role="103ZUC">
        <property role="TrG5h" value="MyStrings" />
        <node concept="1WnWvM" id="2GcDibl8gnH" role="3xMlr6">
          <node concept="1nBS12" id="2GcDibl8gnV" role="1WnWvN" />
        </node>
      </node>
      <node concept="3UVeDL" id="5C8UTa3RDEz" role="103ZUC">
        <property role="TrG5h" value="CustomTableRowField" />
        <node concept="2nep4R" id="5C8UTa3RDE$" role="2azj8S">
          <node concept="V3ZfZ" id="5C8UTa3RDEH" role="2nerJI">
            <property role="TrG5h" value="Header" />
            <node concept="V3Zf6" id="5C8UTa3RDEQ" role="V3ZfK">
              <node concept="o7Kjd" id="5C8UTa3RDEZ" role="o6p68" />
            </node>
            <node concept="C4FCh" id="5C8UTa3RDF8" role="V3ZfL" />
            <node concept="C4FCg" id="5C8UTa3RDFh" role="V3ZfM" />
            <node concept="1G_fEc" id="5C8UTa3RDFq" role="1G_fIJ">
              <node concept="o7Kjd" id="5C8UTa3RDFz" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="5C8UTa3RDFG" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuIt" id="5C8UTa3RDFQ" role="3UVeDY">
          <node concept="3D8xT1" id="5C8UTa3RDFS" role="3D86r8">
            <property role="34jNyx" value="1RiAxJSewmn/StringRowHandle" />
          </node>
          <node concept="3D8CoO" id="5C8UTa3RDFU" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="5C8UTa3RDFW" role="3UVeDZ" />
        <node concept="C4FCg" id="5C8UTa3RDFY" role="3UVeDW" />
        <node concept="C4FCh" id="5C8UTa3RDG0" role="3UVeDX" />
        <node concept="1nWCU9" id="5C8UTa3U3Gj" role="3pPB2g">
          <property role="TrG5h" value="AdditionalBool" />
          <node concept="1nBHEw" id="5C8UTa3U3Gq" role="3xMlr6" />
        </node>
      </node>
      <node concept="1i$o6" id="5C8UTa3UTIK" role="103ZUC">
        <property role="TrG5h" value="CustomListRowField" />
        <node concept="2nep4R" id="5C8UTa3UTIL" role="2MLTWm">
          <node concept="V3ZfZ" id="5C8UTa3UTIM" role="2nerJI">
            <property role="TrG5h" value="Header" />
            <node concept="V3Zf6" id="5C8UTa3UTIN" role="V3ZfK">
              <node concept="o7Kjd" id="5C8UTa3UTIO" role="o6p68" />
            </node>
            <node concept="C4FCh" id="5C8UTa3UTIP" role="V3ZfL" />
            <node concept="C4FCg" id="5C8UTa3UTIQ" role="V3ZfM" />
            <node concept="1G_fEc" id="5C8UTa3UTIR" role="1G_fIJ">
              <node concept="o7Kjd" id="5C8UTa3UTIS" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="5C8UTa3UTIT" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuI3" id="5C8UTa3UTIV" role="1rSL7">
          <node concept="3D8xT1" id="5C8UTa3UTIX" role="3D86r8">
            <property role="34jNyx" value="1RiAxJSewmn/StringRowHandle" />
          </node>
          <node concept="3D8CoO" id="5C8UTa3UTIZ" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="5C8UTa3UTJ1" role="1uGH_" />
        <node concept="C4FCg" id="5C8UTa3UTJ3" role="1i$o7" />
        <node concept="C4FCh" id="5C8UTa3UTJ5" role="1i$o0" />
        <node concept="1nWCU9" id="5C8UTa3UTJ7" role="3pPB2g">
          <property role="TrG5h" value="AdditionalStrings" />
          <node concept="1WnWvM" id="5C8UTa3UTJe" role="3xMlr6">
            <node concept="1nBS12" id="5C8UTa3UTJs" role="1WnWvN" />
          </node>
        </node>
      </node>
      <node concept="3Vayhi" id="5C8UTa3UTLf" role="103ZUC">
        <property role="TrG5h" value="CustomTreeRowField" />
        <node concept="2nep4R" id="5C8UTa3UTLg" role="2nerJJ">
          <node concept="V3ZfZ" id="5C8UTa3UTLp" role="2nerJI">
            <property role="TrG5h" value="Header" />
            <node concept="V3Zf6" id="5C8UTa3UTLy" role="V3ZfK">
              <node concept="o7Kjd" id="5C8UTa3UTLF" role="o6p68" />
            </node>
            <node concept="C4FCh" id="5C8UTa3UTLO" role="V3ZfL" />
            <node concept="C4FCg" id="5C8UTa3UTLX" role="V3ZfM" />
            <node concept="1G_fEc" id="5C8UTa3UTM6" role="1G_fIJ">
              <node concept="o7Kjd" id="5C8UTa3UTMf" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="5C8UTa3UTMo" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuIs" id="5C8UTa3UTMO" role="3Vayhh">
          <node concept="3D8gT_" id="5C8UTa3UTN8" role="3D86rn" />
          <node concept="3D8xT1" id="5C8UTa3UTNs" role="3D86r8">
            <property role="34jNyx" value="1RiAxJSewmn/StringRowHandle" />
          </node>
          <node concept="3D8CoO" id="5C8UTa3UTNK" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="5C8UTa3UTO4" role="3Vayhg" />
        <node concept="C4FCg" id="5C8UTa3UTOo" role="3Vayhv" />
        <node concept="C4FCh" id="5C8UTa3UTOG" role="3Vayhu" />
        <node concept="1nWCU9" id="5C8UTa3UTP0" role="3pPB2g">
          <property role="TrG5h" value="AdditionalInt" />
          <node concept="1nBWMp" id="5C8UTa3UTP7" role="3xMlr6" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="2GcDibl8goQ">
    <property role="3GE5qa" value="widgetassertions" />
    <property role="TrG5h" value="LowLevelFields_ViewTests" />
    <ref role="30n1PB" node="2GcDibl8gkX" resolve="LowLevelFields_View" />
    <node concept="3LKzX3" id="2GcDibl8goR" role="30n1Qb">
      <property role="TrG5h" value="Primitive Field Asserts" />
      <node concept="1s$VFG" id="2GcDibl8goU" role="1s$QAY">
        <node concept="DUd2R" id="2GcDibl8goX" role="1s$QAX">
          <node concept="3Ybqct" id="4mnk8hC0wTR" role="DUiSb">
            <ref role="3YbqX1" node="2GcDibl8gl1" resolve="MyBool" />
            <node concept="_jtWu" id="4mnk8hC0wTT" role="3YbqX6">
              <property role="_jtWv" value="true" />
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="4mnk8hC0wUc" role="1s$QAX">
          <node concept="3Ybqct" id="4mnk8hC41Hr" role="DUiSb">
            <ref role="3YbqX1" node="2GcDibl8gmh" resolve="MyInt" />
            <node concept="32T38h" id="4mnk8hC41Ht" role="3YbqX6">
              <property role="32T38g" value="42" />
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="4mnk8hC0wV6" role="1s$QAX">
          <node concept="3Ybqct" id="4mnk8hC41GI" role="DUiSb">
            <ref role="3YbqX1" node="2GcDibl8glF" resolve="MyString" />
            <node concept="_iklQ" id="4mnk8hC41GK" role="3YbqX6">
              <property role="_iklR" value="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="5C8UTa3z2y0" role="30n1Qb">
      <property role="TrG5h" value="Primitive List Field Asserts" />
      <node concept="1s$VFG" id="5C8UTa3z2y1" role="1s$QAY">
        <node concept="DUd2R" id="5C8UTa3z2zP" role="1s$QAX">
          <node concept="3Ybqct" id="5C8UTa3z2zL" role="DUiSb">
            <ref role="3YbqX1" node="2GcDibl8gn_" resolve="MyStrings" />
            <node concept="1Wmaf1" id="5C8UTa3z2zN" role="3YbqX6">
              <property role="327w9R" value="true" />
              <node concept="_vnHb" id="5C8UTa3z2$4" role="1Wmaf7">
                <node concept="_vnHe" id="5C8UTa3z2_y" role="35HzJw">
                  <ref role="3acloq" to="gkn4:1KdBIfXrfVO" resolve="String" />
                </node>
              </node>
              <node concept="1Wm7YT" id="5C8UTa3z2_1" role="1Wm7Yz">
                <node concept="_iklQ" id="5C8UTa3z2_g" role="1Wm7YV">
                  <property role="_iklR" value="A" />
                </node>
                <node concept="_iklQ" id="5C8UTa3z2A4" role="1Wm7YV">
                  <property role="_iklR" value="B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="4cF8FMAOUhG" role="30n1Qb">
      <property role="TrG5h" value="Rowbased Primitive Fields" />
      <node concept="1s$VFG" id="4cF8FMAOUhJ" role="1s$QAY">
        <node concept="DUd2R" id="4cF8FMAOUhM" role="1s$QAX">
          <node concept="30nzp_" id="4cF8FMAV2bv" role="DUiSb">
            <ref role="30nzpS" node="5C8UTa3UTIK" resolve="CustomListRowField" />
            <node concept="1i$re" id="4cF8FMAV2bw" role="30nDbQ">
              <node concept="1i$qk" id="4cF8FMAV2bx" role="1i$rf">
                <node concept="1EpGR1" id="4cF8FMAV2by" role="1EpBIj">
                  <ref role="1EpG3m" node="5C8UTa3UTIL" />
                </node>
                <node concept="CNEhi" id="4cF8FMAV2bz" role="3o2WtG">
                  <property role="3_VSTZ" value="0" />
                  <node concept="1NuoHz" id="4cF8FMAV2b$" role="CNE8S">
                    <ref role="3elmOO" node="5C8UTa3UTIM" resolve="Header" />
                    <node concept="V3Zc6" id="4cF8FMAV2bA" role="1NuoHy">
                      <node concept="V3Zdv" id="4cF8FMAV2bB" role="V3Zc7">
                        <node concept="o7Kjd" id="4cF8FMAV2bC" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Ybqct" id="4cF8FMB5mW9" role="3_LLfS">
                    <ref role="3YbqX1" node="5C8UTa3UTJ7" resolve="AdditionalStrings" />
                    <node concept="1Wmaf1" id="4cF8FMB5mWb" role="3YbqX6">
                      <property role="327w9R" value="true" />
                      <node concept="3xHE8C" id="4cF8FMB5mWr" role="1Wmaf7">
                        <node concept="_vnHe" id="4cF8FMB5mWq" role="35HzJw">
                          <ref role="3acloq" to="gkn4:1KdBIfXrfVO" resolve="String" />
                        </node>
                      </node>
                      <node concept="1Wm7YT" id="4cF8FMB5mXg" role="1Wm7Yz">
                        <node concept="_iklQ" id="4cF8FMB5n0r" role="1Wm7YV">
                          <property role="_iklR" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="4cF8FMB5n0Y" role="1s$QAX">
          <node concept="30nzp_" id="4cF8FMB5n10" role="DUiSb">
            <ref role="30nzpS" node="5C8UTa3RDEz" resolve="CustomTableRowField" />
            <node concept="3UVeCy" id="4cF8FMB5n11" role="30nDbQ">
              <node concept="2ayrQO" id="4cF8FMB5n12" role="3UVeCz">
                <node concept="1EpGR1" id="4cF8FMB5n13" role="1EpG3j">
                  <ref role="1EpG3m" node="5C8UTa3RDE$" />
                </node>
                <node concept="3UOqEq" id="4cF8FMB5n14" role="2ay43_">
                  <property role="3_VSTZ" value="0" />
                  <node concept="1NuoHz" id="4cF8FMB5n18" role="2aBVWM">
                    <ref role="3elmOO" node="5C8UTa3RDEH" resolve="Header" />
                    <node concept="V3Zc6" id="4cF8FMB5n15" role="1NuoHy">
                      <node concept="V3Zdv" id="4cF8FMB5n16" role="V3Zc7">
                        <node concept="o7Kjd" id="4cF8FMB5n17" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Ybqct" id="4cF8FMB5n1a" role="3_LLfS">
                    <ref role="3YbqX1" node="5C8UTa3U3Gj" resolve="AdditionalBool" />
                    <node concept="_jtWu" id="4cF8FMB5n1c" role="3YbqX6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="4cF8FMB5n1v" role="1s$QAX">
          <node concept="30nzp_" id="4cF8FMB5n1x" role="DUiSb">
            <ref role="30nzpS" node="5C8UTa3UTLf" resolve="CustomTreeRowField" />
            <node concept="3Vayj_" id="4cF8FMB5n1y" role="30nDbQ">
              <node concept="3VayiJ" id="4cF8FMB5n1z" role="3Vayj$">
                <node concept="1EpGR1" id="4cF8FMB5n1$" role="1EpBIi">
                  <ref role="1EpG3m" node="5C8UTa3UTLg" />
                </node>
                <node concept="1NvgdS" id="4cF8FMB5n1_" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <property role="3_VSTZ" value="9" />
                  <node concept="1NuoHz" id="4cF8FMB5n1D" role="1NvgdV">
                    <ref role="3elmOO" node="5C8UTa3UTLp" resolve="Header" />
                    <node concept="V3Zc6" id="4cF8FMB5n1A" role="1NuoHy">
                      <node concept="V3Zdv" id="4cF8FMB5n1B" role="V3Zc7">
                        <node concept="o7Kjd" id="4cF8FMB5n1C" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Ybqct" id="4cF8FMB5n1F" role="3_LLfS">
                    <ref role="3YbqX1" node="5C8UTa3UTP0" resolve="AdditionalInt" />
                    <node concept="32T38h" id="4cF8FMB5n1H" role="3YbqX6">
                      <property role="32T38g" value="42" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="_w8fxLMj9y">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="DataPathContext_View" />
    <node concept="103ZXx" id="_w8fxLMj9z" role="103ZXC" />
    <node concept="103ZXB" id="_w8fxLMj9_" role="103ZXF" />
  </node>
  <node concept="30n1Qd" id="_w8fxLMj9A">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="DataPathContext_ViewTests" />
    <ref role="30n1PB" node="_w8fxLMj9y" resolve="DataPathContext_View" />
    <node concept="3LKzX3" id="_w8fxLMj9B" role="30n1Qb">
      <property role="TrG5h" value="Data Path Context" />
      <node concept="1IbZgy" id="_w8fxLMj9C" role="DUd2K">
        <node concept="1ldm8S" id="_w8fxLQ54Z" role="DUiTU">
          <property role="TrG5h" value="my element" />
          <property role="1ldm8Q" value="resource:/elements/myelement" />
        </node>
      </node>
      <node concept="1s$VFG" id="_w8fxLMj9F" role="1s$QAY" />
    </node>
    <node concept="3LKzX3" id="5hwqM0OOxtr" role="30n1Qb">
      <property role="TrG5h" value="Data Path Context (implicit name)" />
      <node concept="1IbZgy" id="5hwqM0OOxts" role="DUd2K">
        <node concept="1ldm8S" id="5hwqM0OOxtt" role="DUiTU">
          <property role="1ldm8Q" value="resource:/elements/myelement" />
        </node>
      </node>
      <node concept="1s$VFG" id="5hwqM0OOxtu" role="1s$QAY" />
    </node>
  </node>
  <node concept="103ZX$" id="5hwqM0OOxtR">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="XmlElementContext_View" />
    <node concept="103ZXx" id="5hwqM0OOxtS" role="103ZXC" />
    <node concept="103ZXB" id="5hwqM0OOxtU" role="103ZXF" />
  </node>
  <node concept="30n1Qd" id="5hwqM0OOxtV">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="XmlElementContext_ViewTests" />
    <ref role="30n1PB" node="5hwqM0OOxtR" resolve="XmlElementContext_View" />
    <node concept="3LKzX3" id="5hwqM0OOxtW" role="30n1Qb">
      <property role="TrG5h" value="Xml Context" />
      <node concept="1IbZgy" id="5hwqM0OOxtX" role="DUd2K">
        <node concept="1H7tSw" id="5hwqM0OOxu6" role="DUiTU">
          <property role="TrG5h" value="myxml" />
          <node concept="2pNNFK" id="5hwqM0OOxu1" role="1H7tSJ">
            <property role="2pNNFO" value="MyXML" />
            <node concept="3o6iSG" id="5hwqM0OOxu2" role="3o6s8t" />
            <node concept="2pNNFK" id="5hwqM0OOxu3" role="3o6s8t">
              <property role="2pNNFO" value="Inner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="5hwqM0OOxu4" role="1s$QAY" />
    </node>
    <node concept="3LKzX3" id="5hwqM0OOxua" role="30n1Qb">
      <property role="TrG5h" value="Xml Context (explicit name)" />
      <node concept="1IbZgy" id="5hwqM0OOxub" role="DUd2K">
        <node concept="1H7tSw" id="5hwqM0OOxuc" role="DUiTU">
          <node concept="2pNNFK" id="5hwqM0OOxud" role="1H7tSJ">
            <property role="2pNNFO" value="MyXML" />
            <node concept="3o6iSG" id="5hwqM0OOxue" role="3o6s8t" />
            <node concept="2pNNFK" id="5hwqM0OOxuf" role="3o6s8t">
              <property role="2pNNFO" value="Inner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="5hwqM0OOxug" role="1s$QAY" />
    </node>
  </node>
</model>


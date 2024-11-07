<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5fb840f-70c5-4022-a6fa-6af427663d41(de.vimotest.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel" version="0" />
    <use id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="611ecc9e-0703-4ab9-a13c-fb396c607716" name="de.vimotest.types">
      <concept id="777152910168881023" name="de.vimotest.types.structure.AbstractStructType" flags="ng" index="103Zsb">
        <child id="777152910168882908" name="contents" index="103ZUC" />
      </concept>
      <concept id="7808764115844896567" name="de.vimotest.types.structure.BoolType" flags="ng" index="1nBHEw" />
      <concept id="7808764115844976085" name="de.vimotest.types.structure.StringType" flags="ng" index="1nBS12" />
      <concept id="7808764115843597086" name="de.vimotest.types.structure.FieldStructContent" flags="ng" index="1nWCU9" />
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
    <language id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing">
      <concept id="9155943921465570536" name="de.vimotest.viewmodel.testing.structure.WidgetListRowsCheckValue" flags="ng" index="1i$qk">
        <child id="8072781894854610736" name="rows" index="3o2WtG" />
      </concept>
      <concept id="9155943921465570537" name="de.vimotest.viewmodel.testing.structure.SelectedRowCheckValue" flags="ng" index="1i$ql" />
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
      <concept id="5447508759369797102" name="de.vimotest.viewmodel.testing.structure.WidgetTableRowsCheckValue" flags="ng" index="2ayrQO">
        <child id="5447508759369822399" name="rows" index="2ay43_" />
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
        <property id="7845445839813196640" name="expectedText" index="3egigc" />
      </concept>
      <concept id="6201744883139140374" name="de.vimotest.viewmodel.testing.structure.ButtonCheck" flags="ng" index="2X2XOa">
        <child id="6201744883139140375" name="checks" index="2X2XOb" />
      </concept>
      <concept id="3426401106045532804" name="de.vimotest.viewmodel.testing.structure.EmptyContext" flags="ng" index="30l7Wy" />
      <concept id="3426401106044983339" name="de.vimotest.viewmodel.testing.structure.ViewModelFeatureTestSuite" flags="ng" index="30n1Qd">
        <reference id="3426401106044983489" name="targetViewModel" index="30n1PB" />
        <child id="3426401106044983341" name="tests" index="30n1Qb" />
      </concept>
      <concept id="3426401106045121475" name="de.vimotest.viewmodel.testing.structure.ViewWidgetAssertion" flags="ng" index="30nzp_">
        <reference id="3426401106045121502" name="widget" index="30nzpS" />
        <child id="3426401106045146960" name="check" index="30nDbQ" />
      </concept>
      <concept id="6442545710740134275" name="de.vimotest.viewmodel.testing.structure.RowBasedViewWidgetCommandAction" flags="ng" index="30ylMN">
        <reference id="2883480701402357751" name="tabularWidget" index="23N36s" />
        <child id="6442545710740134286" name="nestedAction" index="30ylMY" />
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
      <concept id="8996304390297115761" name="de.vimotest.viewmodel.testing.structure.SelectRowCommandAction" flags="ng" index="3eaLts" />
      <concept id="8996304390297115762" name="de.vimotest.viewmodel.testing.structure.SelectEntryCommandAction" flags="ng" index="3eaLtv">
        <property id="5922736771850278303" name="selectedEntryName" index="2qt_KD" />
      </concept>
      <concept id="7199841511154467673" name="de.vimotest.viewmodel.testing.structure.ComposedWhenThenParts" flags="ng" index="1s$VFG">
        <child id="7199841511154487303" name="actionsWithDescription" index="1s$QAM" />
        <child id="7199841511154487304" name="assertsWithDescription" index="1s$QAX" />
      </concept>
      <concept id="5678667081004710962" name="de.vimotest.viewmodel.testing.structure.ViewWidgetCommandAction" flags="ng" index="3ucX6H">
        <reference id="5678667081004731049" name="widget" index="3ucQsQ" />
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
        <child id="1116055435858988276" name="rows" index="1NusDP" />
      </concept>
      <concept id="875174318840945282" name="de.vimotest.viewmodel.testing.structure.TreeViewCheck" flags="ng" index="3Vayj_">
        <child id="875174318840945283" name="checks" index="3Vayj$" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="2674824929519052396" name="alfi.structure.StringLiteralExpression" flags="ng" index="_iklQ">
        <property id="2674824929519052397" name="value" index="_iklR" />
      </concept>
      <concept id="2674824929518763012" name="alfi.structure.BooleanLiteralExpression" flags="ng" index="_jtWu" />
      <concept id="2674824929519838362" name="alfi.structure.PositionalTuple" flags="ng" index="_vku0">
        <child id="2674824929519838363" name="expression" index="_vku1" />
      </concept>
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
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
      <concept id="9155943921465570409" name="de.vimotest.viewmodel.structure.SelectedRowFeature" flags="ng" index="1i$ol" />
      <concept id="9208231005772576871" name="de.vimotest.viewmodel.structure.AbstractViewModelParameterizedCommand" flags="ng" index="231sOC">
        <property id="1008128444466031715" name="hasParameters" index="2hCfGp" />
      </concept>
      <concept id="885291782481719619" name="de.vimotest.viewmodel.structure.ViewWidgetFeature" flags="ng" index="25b05G">
        <property id="5555266676524595291" name="supported" index="2VM7R0" />
      </concept>
      <concept id="4696656866608863471" name="de.vimotest.viewmodel.structure.ComboBoxEntriesFeature" flags="ng" index="7cNxA">
        <property id="5655792802101418340" name="defaultText" index="M2z3M" />
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
      <concept id="5213916851000129487" name="de.vimotest.viewmodel.structure.CheckedFeature" flags="ng" index="C4FCf">
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
      <concept id="2567579368932258681" name="de.vimotest.viewmodel.structure.TextBoxWidget" flags="ng" index="UtuMG">
        <child id="2567579368932258684" name="enabledFeature" index="UtuMD" />
        <child id="2567579368932258683" name="visibilityFeature" index="UtuMI" />
        <child id="2567579368932258682" name="textFeature" index="UtuMJ" />
        <child id="6201744883133776084" name="fillTextCommand" index="2WQ0r8" />
      </concept>
      <concept id="8882441622785832542" name="de.vimotest.viewmodel.structure.TextFeature" flags="ng" index="V3Zf6">
        <property id="3850800795622718474" name="defaultText" index="3A$Jrx" />
      </concept>
      <concept id="8882441622785832551" name="de.vimotest.viewmodel.structure.LabelWidget" flags="ng" index="V3ZfZ">
        <child id="8882441622785832552" name="textFeature" index="V3ZfK" />
        <child id="8882441622785832553" name="enabledFeature" index="V3ZfL" />
        <child id="8882441622785832554" name="visibilityFeature" index="V3ZfM" />
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
      <concept id="4233755548139812761" name="de.vimotest.viewmodel.structure.CustomFeatureNameBinding" flags="ng" index="1ytMm$">
        <property id="4233755548139843443" name="customName" index="1ytVPe" />
      </concept>
      <concept id="2148949417128494489" name="de.vimotest.viewmodel.structure.IHasRowHandle" flags="ngI" index="3_U9Y2">
        <property id="2148949417128694883" name="indexRowHandle" index="3_VSTS" />
        <property id="2148949417128694884" name="stringRowHandle" index="3_VSTZ" />
      </concept>
      <concept id="2148949417128514166" name="de.vimotest.viewmodel.structure.IRowBasedFeature" flags="ngI" index="3_UcxH">
        <property id="2148949417128533843" name="rowHandleKind" index="3_U0l8" />
      </concept>
      <concept id="2690363995917909071" name="de.vimotest.viewmodel.structure.WidgetListRowsFeature" flags="ng" index="3KuuI3" />
      <concept id="2690363995917909072" name="de.vimotest.viewmodel.structure.WidgetTreeRowsFeature" flags="ng" index="3KuuIs" />
      <concept id="2690363995917909073" name="de.vimotest.viewmodel.structure.WidgetTableRowsFeature" flags="ng" index="3KuuIt" />
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
        <node concept="C4FCf" id="6vtOLtwdT_N" role="C4FCF" />
        <node concept="C4FCg" id="6vtOLtwdT_O" role="C4FCG">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCh" id="6vtOLtwdT_P" role="C4FCH">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="V3Zf6" id="6k2oWGbVooO" role="1ISttP">
          <property role="2VM7R0" value="true" />
          <property role="3A$Jrx" value="With Label" />
        </node>
      </node>
      <node concept="C4FCE" id="6k2oWGbVooQ" role="103ZUC">
        <property role="TrG5h" value="MyFlagNoLabel" />
        <node concept="C4FCf" id="6k2oWGbVooS" role="C4FCF" />
        <node concept="C4FCg" id="6k2oWGbVooU" role="C4FCG" />
        <node concept="C4FCh" id="6k2oWGbVooW" role="C4FCH" />
        <node concept="V3Zf6" id="6k2oWGbVooY" role="1ISttP" />
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
                <property role="35S$ZG" value="true" />
              </node>
              <node concept="35STUl" id="6NwBQMyG2nQ" role="C4Fn7">
                <property role="3XJMQh" value="true" />
              </node>
              <node concept="35STUn" id="6NwBQMyFBKA" role="C4Fn7">
                <property role="3XJem9" value="true" />
              </node>
              <node concept="V3Zdv" id="6k2oWGc7GAE" role="C4Fn7">
                <property role="3egigc" value="My Label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="6k2oWGbVoBN" role="1s$QAX">
          <node concept="30nzp_" id="6k2oWGbVoBP" role="DUiSb">
            <ref role="30nzpS" node="6k2oWGbVooQ" resolve="MyFlagNoLabel" />
            <node concept="C4Fn6" id="6k2oWGbVoBR" role="30nDbQ">
              <node concept="35STPD" id="6k2oWGbVoBS" role="C4Fn7" />
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
        <property role="TrG5h" value="MyLabel" />
        <node concept="V3Zf6" id="4w9z1ta2qam" role="V3ZfK">
          <property role="3A$Jrx" value="My Text" />
        </node>
        <node concept="C4FCh" id="4w9z1ta2qan" role="V3ZfL">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="4w9z1ta2qao" role="V3ZfM">
          <property role="2VM7R0" value="true" />
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
        <property role="TrG5h" value="MyImage" />
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
        <property role="TrG5h" value="MyUpDownImage" />
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
        <node concept="V3Zf6" id="4w9z1ta2$16" role="7cNAd" />
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
        <node concept="3KuuI3" id="4w9z1ta2CUl" role="1rSL7" />
        <node concept="1i$ol" id="4w9z1ta2CUm" role="1uGH_">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="2nep4R" id="4w9z1ta2CUn" role="2MLTWm">
          <node concept="V3ZfZ" id="4w9z1ta2CUo" role="2nerJI">
            <property role="TrG5h" value="My Text" />
            <node concept="V3Zf6" id="4w9z1ta2CUp" role="V3ZfK">
              <property role="2VM7R0" value="true" />
              <property role="3A$Jrx" value="Inner Value" />
            </node>
            <node concept="C4FCh" id="4w9z1ta2CUq" role="V3ZfL">
              <property role="2VM7R0" value="true" />
            </node>
            <node concept="C4FCg" id="4w9z1ta2CUr" role="V3ZfM">
              <property role="2VM7R0" value="true" />
            </node>
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
        <node concept="3KuuI3" id="4w9z1ta2CUv" role="1rSL7" />
        <node concept="1i$ol" id="4w9z1ta2CUw" role="1uGH_">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="2nep4R" id="4w9z1ta2CUx" role="2MLTWm">
          <node concept="2mJbI3" id="4w9z1ta2CUy" role="2nerJI">
            <property role="TrG5h" value="My Image" />
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
            </node>
          </node>
        </node>
        <node concept="3KuuI3" id="4w9z1ta2CUI" role="1rSL7" />
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
            <node concept="V3Zf6" id="6fEYrkZ6m5t" role="V3ZfK" />
            <node concept="C4FCh" id="6fEYrkZ6m5u" role="V3ZfL" />
            <node concept="C4FCg" id="6fEYrkZ6m5v" role="V3ZfM" />
          </node>
        </node>
        <node concept="3KuuI3" id="6fEYrkZ6m5x" role="1rSL7">
          <property role="3_U0l8" value="1RiAxJSewmn/StringRowHandle" />
        </node>
        <node concept="1i$ol" id="6fEYrkZ6m5z" role="1uGH_">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="6fEYrkZ6m5_" role="1i$o7" />
        <node concept="C4FCh" id="6fEYrkZ6m5B" role="1i$o0" />
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="4w9z1ta2HPl">
    <property role="TrG5h" value="TableViews_View" />
    <property role="3GE5qa" value="widgetassertions" />
    <node concept="103ZXx" id="4w9z1ta2HPm" role="103ZXC" />
    <node concept="103ZXB" id="4w9z1ta2HPn" role="103ZXF">
      <node concept="3UVeDL" id="4w9z1ta2HPS" role="103ZUC">
        <property role="TrG5h" value="MyTableView" />
        <node concept="2nep4R" id="4w9z1ta2HPT" role="2azj8S">
          <node concept="C4FCE" id="4w9z1ta2HPU" role="2nerJI">
            <property role="TrG5h" value="Include" />
            <node concept="C4FCf" id="4w9z1ta2HPV" role="C4FCF" />
            <node concept="C4FCg" id="4w9z1ta2HPW" role="C4FCG" />
            <node concept="C4FCh" id="4w9z1ta2HPX" role="C4FCH" />
            <node concept="V3Zf6" id="4w9z1ta2HPY" role="1ISttP" />
          </node>
        </node>
        <node concept="2nep4R" id="4w9z1ta2HPZ" role="2azj8S">
          <node concept="V3ZfZ" id="4w9z1ta2HQ0" role="2nerJI">
            <property role="TrG5h" value="Name" />
            <node concept="V3Zf6" id="4w9z1ta2HQ1" role="V3ZfK">
              <property role="3A$Jrx" value="My Name" />
            </node>
            <node concept="C4FCh" id="4w9z1ta2HQ2" role="V3ZfL" />
            <node concept="C4FCg" id="4w9z1ta2HQ3" role="V3ZfM" />
          </node>
        </node>
        <node concept="2nep4R" id="4w9z1ta2HQ4" role="2azj8S">
          <node concept="V3ZfZ" id="4w9z1ta2HQ5" role="2nerJI">
            <property role="TrG5h" value="Description" />
            <node concept="V3Zf6" id="4w9z1ta2HQ6" role="V3ZfK">
              <property role="3A$Jrx" value="My Descr." />
            </node>
            <node concept="C4FCh" id="4w9z1ta2HQ7" role="V3ZfL" />
            <node concept="C4FCg" id="4w9z1ta2HQ8" role="V3ZfM" />
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
        <node concept="3KuuIt" id="4w9z1ta2HQf" role="3UVeDY" />
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
            <node concept="V3Zf6" id="6fEYrkZdc3W" role="V3ZfK" />
            <node concept="C4FCh" id="6fEYrkZdc41" role="V3ZfL" />
            <node concept="C4FCg" id="6fEYrkZdc46" role="V3ZfM" />
          </node>
        </node>
        <node concept="3KuuIt" id="6fEYrkZdc4c" role="3UVeDY">
          <property role="3_U0l8" value="1RiAxJSewmn/StringRowHandle" />
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
        <property role="TrG5h" value="MyTreeView" />
        <node concept="2nep4R" id="4w9z1ta2MKI" role="2nerJJ">
          <property role="2neoUh" value="Include" />
          <node concept="C4FCE" id="4w9z1ta2MKJ" role="2nerJI">
            <property role="TrG5h" value="Include" />
            <node concept="C4FCf" id="4w9z1ta2MKK" role="C4FCF" />
            <node concept="C4FCg" id="4w9z1ta2MKL" role="C4FCG" />
            <node concept="C4FCh" id="4w9z1ta2MKM" role="C4FCH" />
            <node concept="V3Zf6" id="4w9z1ta2MKN" role="1ISttP" />
          </node>
        </node>
        <node concept="2nep4R" id="4w9z1ta2MKO" role="2nerJJ">
          <property role="2neoUh" value="Name" />
          <node concept="V3ZfZ" id="4w9z1ta2MKP" role="2nerJI">
            <property role="TrG5h" value="Name" />
            <node concept="V3Zf6" id="4w9z1ta2MKQ" role="V3ZfK">
              <property role="3A$Jrx" value="My Name" />
            </node>
            <node concept="C4FCh" id="4w9z1ta2MKR" role="V3ZfL" />
            <node concept="C4FCg" id="4w9z1ta2MKS" role="V3ZfM" />
          </node>
        </node>
        <node concept="2nep4R" id="4w9z1ta2MKT" role="2nerJJ">
          <property role="2neoUh" value="Description" />
          <node concept="V3ZfZ" id="4w9z1ta2MKU" role="2nerJI">
            <property role="TrG5h" value="Description" />
            <node concept="V3Zf6" id="4w9z1ta2MKV" role="V3ZfK">
              <property role="3A$Jrx" value="My Descr." />
            </node>
            <node concept="C4FCh" id="4w9z1ta2MKW" role="V3ZfL" />
            <node concept="C4FCg" id="4w9z1ta2MKX" role="V3ZfM" />
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
        <node concept="3KuuIs" id="4w9z1ta2ML7" role="3Vayhh" />
      </node>
      <node concept="3Vayhi" id="6fEYrkZdc4_" role="103ZUC">
        <property role="TrG5h" value="MyStringRowHandles" />
        <node concept="2nep4R" id="6fEYrkZdc4A" role="2nerJJ">
          <node concept="V3ZfZ" id="6fEYrkZdc4F" role="2nerJI">
            <property role="TrG5h" value="Values" />
            <node concept="V3Zf6" id="6fEYrkZdc4K" role="V3ZfK" />
            <node concept="C4FCh" id="6fEYrkZdc4P" role="V3ZfL" />
            <node concept="C4FCg" id="6fEYrkZdc4U" role="V3ZfM" />
          </node>
        </node>
        <node concept="3KuuIs" id="6fEYrkZdc50" role="3Vayhh">
          <property role="3_U0l8" value="1RiAxJSewmn/StringRowHandle" />
        </node>
        <node concept="1i$ol" id="6fEYrkZdc52" role="3Vayhg">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="6fEYrkZdc54" role="3Vayhv" />
        <node concept="C4FCh" id="6fEYrkZdc56" role="3Vayhu" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="4w9z1ta2RGG">
    <property role="TrG5h" value="Labels_ViewTest" />
    <property role="3GE5qa" value="widgetassertions" />
    <ref role="30n1PB" node="4w9z1ta2qa8" resolve="Labels_View" />
    <node concept="3LKzX3" id="4w9z1ta2RGH" role="30n1Qb">
      <property role="TrG5h" value="My Scenario" />
      <node concept="1IbZgy" id="4w9z1ta2RJp" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="4w9z1ta2RJq" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="6fEYrkZxlQz" role="1s$QAY">
        <node concept="DUd2R" id="4w9z1ta2RGT" role="1s$QAX">
          <node concept="30nzp_" id="4w9z1ta2RGU" role="DUiSb">
            <ref role="30nzpS" node="4w9z1ta2qal" resolve="MyLabel" />
            <node concept="V3Zc6" id="4w9z1ta2RGV" role="30nDbQ">
              <node concept="V3Zdv" id="4w9z1ta2RGW" role="V3Zc7">
                <property role="3egigc" value="My Expectation Text" />
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
            <ref role="30nzpS" node="4w9z1ta2v5X" resolve="MyImage" />
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
            <ref role="30nzpS" node="4w9z1ta2v62" resolve="MyUpDownImage" />
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
                    <ref role="3elmOO" node="4w9z1ta2CUo" resolve="My Text" />
                    <node concept="V3Zc6" id="7a1oxby5iE6" role="1NuoHy">
                      <node concept="V3Zdv" id="7a1oxby5iE9" role="V3Zc7">
                        <property role="3egigc" value="A" />
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
                    <ref role="3elmOO" node="4w9z1ta2CUo" resolve="My Text" />
                    <node concept="V3Zc6" id="7a1oxby5iDW" role="1NuoHy">
                      <node concept="V3Zdv" id="7a1oxby5iE0" role="V3Zc7">
                        <property role="3egigc" value="B" />
                      </node>
                      <node concept="35STUl" id="7Ds$Sekkyg9" role="V3Zc7" />
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="708i5MC36C2" role="3o2WtG">
                  <node concept="1NuoHz" id="XX1C5W2AtN" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUo" resolve="My Text" />
                    <node concept="V3Zc6" id="5MibNhOhAt8" role="1NuoHy">
                      <node concept="V3Zdv" id="5MibNhOhAt9" role="V3Zc7">
                        <property role="3egigc" value="C" />
                      </node>
                      <node concept="35STUl" id="4w9z1ta3HWr" role="V3Zc7">
                        <property role="3XJMQh" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="2L$_HjiTwWG" role="3o2WtG">
                  <node concept="1NuoHz" id="XX1C5W2AtO" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUo" resolve="My Text" />
                    <node concept="V3Zc6" id="2L$_HjiTwWI" role="1NuoHy">
                      <node concept="V3Zdv" id="2L$_HjiTwWJ" role="V3Zc7">
                        <property role="3egigc" value="D" />
                      </node>
                      <node concept="35STUn" id="4w9z1ta3HWs" role="V3Zc7">
                        <property role="3XJem9" value="true" />
                      </node>
                    </node>
                  </node>
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
                    <ref role="3elmOO" node="4w9z1ta2CUy" resolve="My Image" />
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
                    <ref role="3elmOO" node="4w9z1ta2CUy" resolve="My Image" />
                    <node concept="2mJbJ5" id="4w9z1ta3CZL" role="1NuoHy">
                      <node concept="2mJbG1" id="4w9z1ta3CZM" role="2mJbJ6">
                        <node concept="3eDL7N" id="4w9z1ta3CZN" role="3n32fm">
                          <ref role="3eDL7M" node="2YeT3IBbXG$" resolve="image_circle" />
                        </node>
                      </node>
                    </node>
                  </node>
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
                        <property role="35S$ZG" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="4w9z1ta3CZT" role="3o2WtG">
                  <node concept="1NuoHz" id="4w9z1ta3CZU" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUD" resolve="Header" />
                    <node concept="C4Fn6" id="4w9z1ta3CZW" role="1NuoHy">
                      <node concept="35STPD" id="4w9z1ta3CZX" role="C4Fn7" />
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="4w9z1ta3CZY" role="3o2WtG">
                  <node concept="1NuoHz" id="4w9z1ta3CZZ" role="CNE8S">
                    <ref role="3elmOO" node="4w9z1ta2CUD" resolve="Header" />
                    <node concept="C4Fn6" id="4w9z1ta3D01" role="1NuoHy">
                      <node concept="35STPD" id="4w9z1ta3D02" role="C4Fn7" />
                      <node concept="V3Zdv" id="4w9z1ta3D03" role="C4Fn7">
                        <property role="3egigc" value="My Label" />
                      </node>
                    </node>
                  </node>
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
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1i$ql" id="6fEYrkZ6m6c" role="1i$rf">
                <property role="3_VSTZ" value="ROW1" />
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
            <ref role="30nzpS" node="4w9z1ta2HPS" resolve="MyTableView" />
            <node concept="3UVeCy" id="4w9z1ta3vbK" role="30nDbQ">
              <node concept="2ayrQO" id="4w9z1ta3HVI" role="3UVeCz">
                <node concept="3UOqEq" id="4w9z1ta3HVJ" role="2ay43_">
                  <node concept="1NuoHz" id="4w9z1ta3HVM" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HPU" resolve="Include" />
                    <node concept="C4Fn6" id="4w9z1ta3HVK" role="1NuoHy">
                      <node concept="35STPD" id="4w9z1ta3HVL" role="C4Fn7" />
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HVQ" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HQ0" resolve="Name" />
                    <node concept="V3Zc6" id="4w9z1ta3HVO" role="1NuoHy">
                      <node concept="V3Zdv" id="4w9z1ta3HVP" role="V3Zc7">
                        <property role="3egigc" value="A" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HVU" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HQ5" resolve="Description" />
                    <node concept="V3Zc6" id="4w9z1ta3HVS" role="1NuoHy">
                      <node concept="V3Zdv" id="4w9z1ta3HVT" role="V3Zc7">
                        <property role="3egigc" value="B" />
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
                        <property role="35S$ZG" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HW8" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HQ0" resolve="Name" />
                    <node concept="V3Zc6" id="4w9z1ta3HW6" role="1NuoHy">
                      <node concept="V3Zdv" id="4w9z1ta3HW7" role="V3Zc7">
                        <property role="3egigc" value="C" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HWc" role="2aBVWM">
                    <ref role="3elmOO" node="4w9z1ta2HQ5" resolve="Description" />
                    <node concept="V3Zc6" id="4w9z1ta3HWa" role="1NuoHy">
                      <node concept="V3Zdv" id="4w9z1ta3HWb" role="V3Zc7">
                        <property role="3egigc" value="D" />
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
                <node concept="3UOqEq" id="6fEYrkZdc4p" role="2ay43_">
                  <property role="3_VSTZ" value="ROW0" />
                  <node concept="1NuoHz" id="6fEYrkZdc4s" role="2aBVWM">
                    <ref role="3elmOO" node="6fEYrkZdc3R" resolve="Values" />
                    <node concept="V3Zc6" id="6fEYrkZdc4q" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZdc4r" role="V3Zc7">
                        <property role="3egigc" value="A" />
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
            <ref role="30nzpS" node="4w9z1ta2MKH" resolve="MyTreeView" />
            <node concept="3Vayj_" id="4w9z1ta3HUb" role="30nDbQ">
              <node concept="3VayiJ" id="4w9z1ta3HUc" role="3Vayj$">
                <node concept="1NvgdS" id="4w9z1ta3HUD" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <node concept="1NuoHz" id="4w9z1ta3HUG" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKJ" resolve="Include" />
                    <node concept="C4Fn6" id="4w9z1ta3HUE" role="1NuoHy">
                      <node concept="35STPD" id="4w9z1ta3HUF" role="C4Fn7" />
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HUK" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKP" resolve="Name" />
                    <node concept="V3Zc6" id="4w9z1ta3HUI" role="1NuoHy">
                      <node concept="V3Zdv" id="4w9z1ta3HUJ" role="V3Zc7">
                        <property role="3egigc" value="A" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HUO" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKU" resolve="Description" />
                    <node concept="V3Zc6" id="4w9z1ta3HUM" role="1NuoHy">
                      <node concept="V3Zdv" id="4w9z1ta3HUN" role="V3Zc7">
                        <property role="3egigc" value="B" />
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
                        <property role="35S$ZG" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HV2" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKP" resolve="Name" />
                    <node concept="V3Zc6" id="4w9z1ta3HV0" role="1NuoHy">
                      <node concept="V3Zdv" id="4w9z1ta3HV1" role="V3Zc7">
                        <property role="3egigc" value="C" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4w9z1ta3HV6" role="1NvgdV">
                    <ref role="3elmOO" node="4w9z1ta2MKU" resolve="Description" />
                    <node concept="V3Zc6" id="4w9z1ta3HV4" role="1NuoHy">
                      <node concept="V3Zdv" id="4w9z1ta3HV5" role="V3Zc7">
                        <property role="3egigc" value="D" />
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
                <node concept="1NvgdS" id="6fEYrkZdc5d" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <property role="3_VSTZ" value="ROW0" />
                  <node concept="1NuoHz" id="6fEYrkZdc5g" role="1NvgdV">
                    <ref role="3elmOO" node="6fEYrkZdc4F" resolve="Values" />
                    <node concept="V3Zc6" id="6fEYrkZdc5e" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZdc5f" role="V3Zc7">
                        <property role="3egigc" value="A" />
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
        <property role="TrG5h" value="MyTextBox" />
        <node concept="V3Zf6" id="2exRXkpRtDg" role="UtuMJ">
          <property role="3A$Jrx" value="My Text" />
        </node>
        <node concept="C4FCg" id="2exRXkpRtDi" role="UtuMI">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCh" id="2exRXkpRtDk" role="UtuMD">
          <property role="2VM7R0" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="2exRXkpRoQe">
    <property role="TrG5h" value="TextBoxes_ViewTest" />
    <property role="3GE5qa" value="widgetassertions" />
    <ref role="30n1PB" node="2exRXkpRk2R" resolve="TextBoxes_View" />
    <node concept="3LKzX3" id="2exRXkpRoQf" role="30n1Qb">
      <property role="TrG5h" value="My Scenario" />
      <node concept="1IbZgy" id="2exRXkpRoQm" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="2exRXkpRoQn" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="6fEYrkZxlQD" role="1s$QAY">
        <node concept="DUd2R" id="2exRXkpRoQg" role="1s$QAX">
          <node concept="30nzp_" id="2exRXkpRoQh" role="DUiSb">
            <ref role="30nzpS" node="2exRXkpRtDe" resolve="MyTextBox" />
            <node concept="UtuKh" id="2exRXkpRtDm" role="30nDbQ">
              <node concept="V3Zdv" id="2exRXkpRtDn" role="UtuKg">
                <property role="3egigc" value="Some entered Input" />
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
        <node concept="C4FCf" id="1F_Q10zVRnH" role="C4FCF" />
        <node concept="C4FCg" id="1F_Q10zVRnI" role="C4FCG" />
        <node concept="C4FCh" id="1F_Q10zVRnJ" role="C4FCH" />
        <node concept="V3Zf6" id="1F_Q10zVRnK" role="1ISttP" />
        <node concept="3Vw88g" id="1F_Q10zVRnL" role="T1B0p" />
      </node>
      <node concept="C4FCE" id="1F_Q10zVRnM" role="103ZUC">
        <property role="TrG5h" value="MyCheckBox2" />
        <node concept="C4FCf" id="1F_Q10zVRnN" role="C4FCF">
          <property role="3A$Jrw" value="true" />
        </node>
        <node concept="C4FCg" id="1F_Q10zVRnO" role="C4FCG" />
        <node concept="C4FCh" id="1F_Q10zVRnP" role="C4FCH" />
        <node concept="V3Zf6" id="1F_Q10zVRnQ" role="1ISttP" />
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
        <property role="TrG5h" value="MyTextBox" />
        <node concept="V3Zf6" id="5oh1xNEXBxD" role="UtuMJ">
          <property role="3A$Jrx" value="text" />
        </node>
        <node concept="C4FCg" id="5oh1xNEXBxI" role="UtuMI" />
        <node concept="C4FCh" id="5oh1xNEXBxN" role="UtuMD" />
        <node concept="3Vw88I" id="5oh1xNEXBxS" role="2WQ0r8" />
      </node>
      <node concept="7cNA8" id="7UthagY0kvW" role="103ZUC">
        <property role="TrG5h" value="MyFreeTextComboBox" />
        <node concept="7cNxA" id="7UthagY0kvY" role="7cNAb">
          <property role="M2z3M" value="A" />
        </node>
        <node concept="7cNxT" id="7UthagY0kw0" role="7cNAa" />
        <node concept="V3Zf6" id="7UthagY0kw2" role="7cNAd">
          <property role="2VM7R0" value="true" />
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
        <property role="TrG5h" value="OkButton" />
        <node concept="V3Zf6" id="5oh1xNFyt$W" role="2X2XNi">
          <property role="3A$Jrx" value="OK" />
          <property role="2VM7R0" value="true" />
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
            <ref role="30nzpS" node="5oh1xNFyt$V" resolve="OkButton" />
            <node concept="2X2XOa" id="5oh1xNFzrN7" role="30nDbQ">
              <node concept="35STUl" id="5oh1xNF$MWE" role="2X2XOb">
                <property role="3XJMQh" value="true" />
              </node>
              <node concept="35STUn" id="5oh1xNF$MWG" role="2X2XOb">
                <property role="3XJem9" value="true" />
              </node>
              <node concept="V3Zdv" id="5oh1xNFBPTL" role="2X2XOb">
                <property role="3egigc" value="Test" />
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
            <ref role="3ucQsQ" node="5oh1xNEXBx$" resolve="MyTextBox" />
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
            <ref role="3ucQsQ" node="7UthagY0kvW" resolve="MyFreeTextComboBox" />
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
        <property role="TrG5h" value="MyButton" />
        <node concept="V3Zf6" id="7NpiMQN01pU" role="2X2XNi">
          <property role="3A$Jrx" value="OK" />
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
            <ref role="3ucQsQ" node="7NpiMQN01pT" resolve="MyButton" />
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
        <property role="TrG5h" value="MyComboBox" />
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
        <node concept="V3Zf6" id="5imH8sU7TYv" role="7cNAd" />
        <node concept="C4FCg" id="5imH8sU7TYw" role="7cNAc" />
        <node concept="C4FCh" id="5imH8sU7TYx" role="7cNAf" />
        <node concept="3Vw88H" id="5imH8sU7TY$" role="2WQ0re" />
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
            <ref role="3ucQsQ" node="5imH8sU7TYs" resolve="MyComboBox" />
          </node>
        </node>
        <node concept="DUd2R" id="58LMrr8jMBu" role="1s$QAX">
          <node concept="30nzp_" id="58LMrr8jMBw" role="DUiSb">
            <ref role="30nzpS" node="5imH8sU7TYs" resolve="MyComboBox" />
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
  </node>
  <node concept="103ZX$" id="17xw4ZmRb8p">
    <property role="TrG5h" value="LoginView" />
    <property role="3GE5qa" value="examples.login" />
    <node concept="103ZXx" id="17xw4ZmRb8q" role="103ZXC">
      <node concept="3Vw88J" id="17xw4ZmUI2u" role="1006ar">
        <property role="TrG5h" value="LoadView" />
      </node>
    </node>
    <node concept="103ZXB" id="17xw4ZmRb8r" role="103ZXF">
      <node concept="UtuMG" id="17xw4ZmRkJ0" role="103ZUC">
        <property role="TrG5h" value="Username" />
        <node concept="V3Zf6" id="17xw4ZmRkJ1" role="UtuMJ" />
        <node concept="C4FCg" id="17xw4ZmRkJ2" role="UtuMI" />
        <node concept="C4FCh" id="17xw4ZmRkJ3" role="UtuMD" />
        <node concept="3Vw88I" id="17xw4ZmSY6j" role="2WQ0r8" />
      </node>
      <node concept="UtuMG" id="17xw4ZmRWXv" role="103ZUC">
        <property role="TrG5h" value="Password" />
        <node concept="V3Zf6" id="17xw4ZmRWXw" role="UtuMJ" />
        <node concept="C4FCg" id="17xw4ZmRWXx" role="UtuMI" />
        <node concept="C4FCh" id="17xw4ZmRWXy" role="UtuMD" />
        <node concept="3Vw88I" id="17xw4ZmSY6i" role="2WQ0r8" />
      </node>
      <node concept="C4FCE" id="17xw4ZmSY66" role="103ZUC">
        <property role="TrG5h" value="ShowPassword" />
        <node concept="C4FCf" id="17xw4ZmSY68" role="C4FCF" />
        <node concept="C4FCg" id="17xw4ZmSY6a" role="C4FCG" />
        <node concept="C4FCh" id="17xw4ZmSY6c" role="C4FCH" />
        <node concept="V3Zf6" id="17xw4ZmSY6e" role="1ISttP" />
        <node concept="3Vw88g" id="17xw4ZmSY6h" role="T1B0p" />
      </node>
      <node concept="2X2XNh" id="17xw4ZmSY5X" role="103ZUC">
        <property role="TrG5h" value="Login" />
        <node concept="V3Zf6" id="17xw4ZmSY5Z" role="2X2XNi">
          <property role="3A$Jrx" value="Login" />
        </node>
        <node concept="C4FCh" id="17xw4ZmSY61" role="2X2XNj">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="17xw4ZmSY63" role="2X2XNc" />
        <node concept="3Vw88h" id="17xw4ZmSY6g" role="2X2XNd" />
      </node>
      <node concept="V3ZfZ" id="17xw4ZmTXrv" role="103ZUC">
        <property role="TrG5h" value="ErrorText" />
        <node concept="V3Zf6" id="17xw4ZmTXrx" role="V3ZfK" />
        <node concept="C4FCh" id="17xw4ZmTXrz" role="V3ZfL" />
        <node concept="C4FCg" id="17xw4ZmTXr_" role="V3ZfM">
          <property role="2VM7R0" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="17xw4ZmRfVM">
    <property role="TrG5h" value="LoginViewTests" />
    <property role="3GE5qa" value="examples.login" />
    <ref role="30n1PB" node="17xw4ZmRb8p" resolve="LoginView" />
    <node concept="3LKzX3" id="17xw4ZmUI2t" role="30n1Qb">
      <property role="TrG5h" value="Load View" />
      <node concept="1s$VFG" id="6fEYrkZxlQN" role="1s$QAY">
        <node concept="DUd5q" id="17xw4ZmUXTS" role="1s$QAM">
          <node concept="27s6xY" id="17xw4ZmUXTU" role="DUiS9">
            <ref role="27sXQn" node="17xw4ZmUI2u" resolve="LoadView" />
          </node>
        </node>
        <node concept="DUd5q" id="17xw4ZmUXU7" role="1s$QAM">
          <node concept="3eaLt2" id="17xw4ZmUXU9" role="DUiS9">
            <property role="3fQinD" value="User" />
            <ref role="3ucQsQ" node="17xw4ZmRkJ0" resolve="Username" />
          </node>
        </node>
        <node concept="DUd5q" id="17xw4ZmUXUa" role="1s$QAM">
          <node concept="3eaLt2" id="17xw4ZmUXUc" role="DUiS9">
            <property role="3fQinD" value="MyPass123" />
            <ref role="3ucQsQ" node="17xw4ZmRWXv" resolve="Password" />
          </node>
        </node>
        <node concept="DUd5q" id="7T8HsuTUwhI" role="1s$QAM">
          <node concept="Tef3P" id="7T8HsuTUwhK" role="DUiS9">
            <property role="Te1Rl" value="true" />
            <ref role="3ucQsQ" node="17xw4ZmSY66" resolve="ShowPassword" />
          </node>
        </node>
        <node concept="DUd2R" id="17xw4ZmUXU2" role="1s$QAX">
          <node concept="30nzp_" id="17xw4ZmUXU4" role="DUiSb">
            <ref role="30nzpS" node="17xw4ZmRkJ0" resolve="Username" />
            <node concept="UtuKh" id="17xw4ZmUXU5" role="30nDbQ">
              <node concept="V3Zdv" id="17xw4ZmUXU6" role="UtuKg">
                <property role="3egigc" value="User" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="17xw4ZmUXTW" role="1s$QAX">
          <node concept="30nzp_" id="17xw4ZmUXTY" role="DUiSb">
            <ref role="30nzpS" node="17xw4ZmRWXv" resolve="Password" />
            <node concept="UtuKh" id="17xw4ZmUXTZ" role="30nDbQ">
              <node concept="V3Zdv" id="17xw4ZmUXU0" role="UtuKg">
                <property role="3egigc" value="MyPass123" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="17xw4ZmUXUd" role="1s$QAX">
          <node concept="30nzp_" id="17xw4ZmUXUf" role="DUiSb">
            <ref role="30nzpS" node="17xw4ZmSY5X" resolve="Login" />
            <node concept="2X2XOa" id="17xw4ZmUXUg" role="30nDbQ">
              <node concept="35STUl" id="17xw4ZmUXUh" role="2X2XOb">
                <property role="3XJMQh" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="6fEYrkZxlQZ" role="1s$QAY">
        <node concept="DUd5q" id="6fEYrkZxlR0" role="1s$QAM">
          <node concept="27s6xY" id="6fEYrkZxlR2" role="DUiS9">
            <ref role="27sXQn" node="17xw4ZmUI2u" resolve="LoadView" />
          </node>
        </node>
        <node concept="DUd5q" id="6fEYrkZxlR4" role="1s$QAM">
          <node concept="3eaLt2" id="6fEYrkZxlR6" role="DUiS9">
            <property role="3fQinD" value="User" />
            <ref role="3ucQsQ" node="17xw4ZmRkJ0" resolve="Username" />
          </node>
        </node>
        <node concept="DUd5q" id="6fEYrkZxlR7" role="1s$QAM">
          <node concept="3eaLt2" id="6fEYrkZxlR9" role="DUiS9">
            <ref role="3ucQsQ" node="17xw4ZmRWXv" resolve="Password" />
          </node>
        </node>
        <node concept="DUd2R" id="6fEYrkZxlRc" role="1s$QAX">
          <node concept="30nzp_" id="6fEYrkZxlRd" role="DUiSb">
            <ref role="30nzpS" node="17xw4ZmRkJ0" resolve="Username" />
            <node concept="UtuKh" id="6fEYrkZxlRe" role="30nDbQ">
              <node concept="V3Zdv" id="6fEYrkZxlRf" role="UtuKg">
                <property role="3egigc" value="User" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="6fEYrkZxlRg" role="1s$QAX">
          <node concept="30nzp_" id="6fEYrkZxlRh" role="DUiSb">
            <ref role="30nzpS" node="17xw4ZmRWXv" resolve="Password" />
            <node concept="UtuKh" id="6fEYrkZxlRi" role="30nDbQ">
              <node concept="V3Zdv" id="6fEYrkZxlRj" role="UtuKg" />
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="6fEYrkZxlRk" role="1s$QAX">
          <node concept="30nzp_" id="6fEYrkZxlRl" role="DUiSb">
            <ref role="30nzpS" node="17xw4ZmSY5X" resolve="Login" />
            <node concept="2X2XOa" id="6fEYrkZxlRm" role="30nDbQ">
              <node concept="35STUl" id="6fEYrkZxlRn" role="2X2XOb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1IbZgy" id="2DSbB2zNDsy" role="DUd2K">
        <node concept="30l7Wy" id="2DSbB2zNDsx" role="DUiTU" />
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="1LLcOD9FTdW">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="SelectRowCommand_View" />
    <node concept="103ZXx" id="1LLcOD9FTdX" role="103ZXC" />
    <node concept="103ZXB" id="1LLcOD9FTdZ" role="103ZXF">
      <node concept="1i$o6" id="1LLcOD9FY1D" role="103ZUC">
        <property role="TrG5h" value="MyListView" />
        <node concept="2nep4R" id="1LLcOD9FY1E" role="2MLTWm">
          <node concept="V3ZfZ" id="1LLcOD9FY1F" role="2nerJI">
            <property role="TrG5h" value="Header" />
            <node concept="V3Zf6" id="1LLcOD9FY1G" role="V3ZfK" />
            <node concept="C4FCh" id="1LLcOD9FY1H" role="V3ZfL" />
            <node concept="C4FCg" id="1LLcOD9FY1I" role="V3ZfM" />
          </node>
        </node>
        <node concept="3KuuI3" id="1LLcOD9FY1K" role="1rSL7" />
        <node concept="1i$ol" id="1LLcOD9FY1M" role="1uGH_">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="1LLcOD9FY1O" role="1i$o7" />
        <node concept="C4FCh" id="1LLcOD9FY1Q" role="1i$o0" />
        <node concept="3Vw88G" id="1LLcOD9FY2s" role="2WDutG" />
      </node>
      <node concept="1i$o6" id="6fEYrkZpD6_" role="103ZUC">
        <property role="TrG5h" value="MyStringRowHandleListView" />
        <node concept="2nep4R" id="6fEYrkZpD6A" role="2MLTWm">
          <node concept="V3ZfZ" id="6fEYrkZpD6B" role="2nerJI">
            <property role="TrG5h" value="Header" />
            <node concept="V3Zf6" id="6fEYrkZpD6C" role="V3ZfK" />
            <node concept="C4FCh" id="6fEYrkZpD6D" role="V3ZfL" />
            <node concept="C4FCg" id="6fEYrkZpD6E" role="V3ZfM" />
          </node>
        </node>
        <node concept="3KuuI3" id="6fEYrkZpD6G" role="1rSL7">
          <property role="3_U0l8" value="1RiAxJSewmn/StringRowHandle" />
        </node>
        <node concept="1i$ol" id="6fEYrkZpD6I" role="1uGH_">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="6fEYrkZpD6K" role="1i$o7" />
        <node concept="C4FCh" id="6fEYrkZpD6M" role="1i$o0" />
        <node concept="3Vw88G" id="6fEYrkZpD7Y" role="2WDutG" />
      </node>
      <node concept="3UVeDL" id="1LLcOD9FY15" role="103ZUC">
        <property role="TrG5h" value="MyTableView" />
        <node concept="2nep4R" id="1LLcOD9FY16" role="2azj8S">
          <node concept="V3ZfZ" id="1LLcOD9FY1b" role="2nerJI">
            <property role="TrG5h" value="columnCell" />
            <node concept="V3Zf6" id="1LLcOD9FY1g" role="V3ZfK" />
            <node concept="C4FCh" id="1LLcOD9FY1l" role="V3ZfL" />
            <node concept="C4FCg" id="1LLcOD9FY1q" role="V3ZfM" />
          </node>
        </node>
        <node concept="3KuuIt" id="1LLcOD9FY1v" role="3UVeDY" />
        <node concept="1i$ol" id="1LLcOD9FY1w" role="3UVeDZ">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="1LLcOD9FY1x" role="3UVeDW" />
        <node concept="C4FCh" id="1LLcOD9FY1y" role="3UVeDX" />
        <node concept="3Vw88G" id="1LLcOD9FY2t" role="2WQ0rd" />
      </node>
      <node concept="3UVeDL" id="6fEYrkZpD6P" role="103ZUC">
        <property role="TrG5h" value="MyStringRowHandleTableView" />
        <node concept="2nep4R" id="6fEYrkZpD6Q" role="2azj8S">
          <node concept="V3ZfZ" id="6fEYrkZpD6V" role="2nerJI">
            <property role="TrG5h" value="columnCell" />
            <node concept="V3Zf6" id="6fEYrkZpD70" role="V3ZfK" />
            <node concept="C4FCh" id="6fEYrkZpD75" role="V3ZfL" />
            <node concept="C4FCg" id="6fEYrkZpD7a" role="V3ZfM" />
          </node>
        </node>
        <node concept="3KuuIt" id="6fEYrkZpD7g" role="3UVeDY">
          <property role="3_U0l8" value="1RiAxJSewmn/StringRowHandle" />
        </node>
        <node concept="1i$ol" id="6fEYrkZpD7i" role="3UVeDZ">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="6fEYrkZpD7k" role="3UVeDW" />
        <node concept="C4FCh" id="6fEYrkZpD7m" role="3UVeDX" />
        <node concept="3Vw88G" id="6fEYrkZpD7X" role="2WQ0rd" />
      </node>
      <node concept="3Vayhi" id="1LLcOD9FY1T" role="103ZUC">
        <property role="TrG5h" value="MyTreeView" />
        <node concept="2nep4R" id="1LLcOD9FY1U" role="2nerJJ">
          <node concept="V3ZfZ" id="1LLcOD9FY1Z" role="2nerJI">
            <property role="TrG5h" value="columnCell" />
            <node concept="V3Zf6" id="1LLcOD9FY24" role="V3ZfK" />
            <node concept="C4FCh" id="1LLcOD9FY29" role="V3ZfL" />
            <node concept="C4FCg" id="1LLcOD9FY2e" role="V3ZfM" />
          </node>
        </node>
        <node concept="3KuuIs" id="1LLcOD9FY2k" role="3Vayhh" />
        <node concept="1i$ol" id="1LLcOD9FY2m" role="3Vayhg">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="1LLcOD9FY2o" role="3Vayhv" />
        <node concept="C4FCh" id="1LLcOD9FY2q" role="3Vayhu" />
        <node concept="3Vw88G" id="1LLcOD9FY2u" role="2WEaAO" />
      </node>
      <node concept="3Vayhi" id="6fEYrkZpD7p" role="103ZUC">
        <property role="TrG5h" value="MyStringRowHandleTreeView" />
        <node concept="2nep4R" id="6fEYrkZpD7q" role="2nerJJ">
          <node concept="V3ZfZ" id="6fEYrkZpD7v" role="2nerJI">
            <property role="TrG5h" value="columnCell" />
            <node concept="V3Zf6" id="6fEYrkZpD7$" role="V3ZfK" />
            <node concept="C4FCh" id="6fEYrkZpD7D" role="V3ZfL" />
            <node concept="C4FCg" id="6fEYrkZpD7I" role="V3ZfM" />
          </node>
        </node>
        <node concept="3KuuIs" id="6fEYrkZpD7O" role="3Vayhh">
          <property role="3_U0l8" value="1RiAxJSewmn/StringRowHandle" />
        </node>
        <node concept="1i$ol" id="6fEYrkZpD7Q" role="3Vayhg">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="6fEYrkZpD7S" role="3Vayhv" />
        <node concept="C4FCh" id="6fEYrkZpD7U" role="3Vayhu" />
        <node concept="3Vw88G" id="6fEYrkZpD7W" role="2WEaAO" />
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
            <ref role="3ucQsQ" node="1LLcOD9FY1D" resolve="MyListView" />
          </node>
        </node>
        <node concept="DUd2R" id="1LLcOD9HXTf" role="1s$QAX">
          <node concept="30nzp_" id="1LLcOD9HXTh" role="DUiSb">
            <ref role="30nzpS" node="1LLcOD9FY1D" resolve="MyListView" />
            <node concept="1i$re" id="1LLcOD9HXTi" role="30nDbQ">
              <node concept="1i$qk" id="1LLcOD9HXTj" role="1i$rf">
                <node concept="CNEhi" id="1LLcOD9HXTk" role="3o2WtG">
                  <node concept="1NuoHz" id="1LLcOD9HXTl" role="CNE8S">
                    <ref role="3elmOO" node="1LLcOD9FY1F" resolve="Header" />
                    <node concept="V3Zc6" id="1LLcOD9HXTn" role="1NuoHy">
                      <node concept="V3Zdv" id="1LLcOD9HXTo" role="V3Zc7">
                        <property role="3egigc" value="A" />
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
    <node concept="3LKzX3" id="6fEYrkZpD7Z" role="30n1Qb">
      <property role="TrG5h" value="Select Row ListView Call (string row handle)" />
      <node concept="1s$VFG" id="6fEYrkZxlQP" role="1s$QAY">
        <node concept="DUd5q" id="6fEYrkZpD80" role="1s$QAM">
          <node concept="3eaLts" id="6fEYrkZpD8T" role="DUiS9">
            <property role="3_VSTZ" value="ROW_B" />
            <ref role="3ucQsQ" node="6fEYrkZpD6_" resolve="MyStringRowHandleListView" />
          </node>
        </node>
        <node concept="DUd2R" id="6fEYrkZpD82" role="1s$QAX">
          <node concept="30nzp_" id="6fEYrkZpD83" role="DUiSb">
            <ref role="30nzpS" node="6fEYrkZpD6_" resolve="MyStringRowHandleListView" />
            <node concept="1i$re" id="6fEYrkZpD8G" role="30nDbQ">
              <node concept="1i$qk" id="6fEYrkZpD8H" role="1i$rf">
                <node concept="CNEhi" id="6fEYrkZpD8I" role="3o2WtG">
                  <property role="3_VSTZ" value="ROW_A" />
                  <node concept="1NuoHz" id="6fEYrkZpD8J" role="CNE8S">
                    <ref role="3elmOO" node="6fEYrkZpD6B" resolve="Header" />
                    <node concept="V3Zc6" id="6fEYrkZpD8L" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZpD8M" role="V3Zc7">
                        <property role="3egigc" value="A" />
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
    <node concept="3LKzX3" id="115Lfa94894" role="30n1Qb">
      <property role="TrG5h" value="Select Row TableView Call" />
      <node concept="1s$VFG" id="6fEYrkZxlQQ" role="1s$QAY">
        <node concept="DUd5q" id="115Lfa94895" role="1s$QAM">
          <node concept="3eaLts" id="115Lfa94896" role="DUiS9">
            <property role="3_VSTS" value="1" />
            <ref role="3ucQsQ" node="1LLcOD9FY15" resolve="MyTableView" />
          </node>
        </node>
        <node concept="DUd2R" id="115Lfa94897" role="1s$QAX">
          <node concept="30nzp_" id="115Lfa9489k" role="DUiSb">
            <ref role="30nzpS" node="1LLcOD9FY15" resolve="MyTableView" />
            <node concept="3UVeCy" id="115Lfa9489l" role="30nDbQ">
              <node concept="2ayrQO" id="115Lfa9489m" role="3UVeCz">
                <node concept="3UOqEq" id="115Lfa96zZZ" role="2ay43_">
                  <node concept="1NuoHz" id="115Lfa96$02" role="2aBVWM">
                    <ref role="3elmOO" node="1LLcOD9FY1b" resolve="columnCell" />
                    <node concept="V3Zc6" id="115Lfa96$00" role="1NuoHy">
                      <node concept="V3Zdv" id="115Lfa96$01" role="V3Zc7">
                        <property role="3egigc" value="A" />
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
            <ref role="3ucQsQ" node="6fEYrkZpD6P" resolve="MyStringRowHandleTableView" />
          </node>
        </node>
        <node concept="DUd2R" id="6fEYrkZpD8h" role="1s$QAX">
          <node concept="30nzp_" id="6fEYrkZpD98" role="DUiSb">
            <ref role="30nzpS" node="6fEYrkZpD6P" resolve="MyStringRowHandleTableView" />
            <node concept="3UVeCy" id="6fEYrkZpD99" role="30nDbQ">
              <node concept="2ayrQO" id="6fEYrkZpD9a" role="3UVeCz">
                <node concept="3UOqEq" id="6fEYrkZpD9b" role="2ay43_">
                  <property role="3_VSTZ" value="ROW_A" />
                  <node concept="1NuoHz" id="6fEYrkZpD9c" role="2aBVWM">
                    <ref role="3elmOO" node="6fEYrkZpD6V" resolve="columnCell" />
                    <node concept="V3Zc6" id="6fEYrkZpD9d" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZpD9e" role="V3Zc7">
                        <property role="3egigc" value="A" />
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
            <ref role="3ucQsQ" node="1LLcOD9FY1T" resolve="MyTreeView" />
          </node>
        </node>
        <node concept="DUd2R" id="115Lfa96$0c" role="1s$QAX">
          <node concept="30nzp_" id="115Lfa96$0p" role="DUiSb">
            <ref role="30nzpS" node="1LLcOD9FY1T" resolve="MyTreeView" />
            <node concept="3Vayj_" id="115Lfa96$0q" role="30nDbQ">
              <node concept="3VayiJ" id="115Lfa96$0r" role="3Vayj$">
                <node concept="1NvgdS" id="115Lfa96$0s" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <node concept="1NuoHz" id="115Lfa96$0v" role="1NvgdV">
                    <ref role="3elmOO" node="1LLcOD9FY1Z" resolve="columnCell" />
                    <node concept="V3Zc6" id="115Lfa96$0t" role="1NuoHy">
                      <node concept="V3Zdv" id="115Lfa96$0u" role="V3Zc7">
                        <property role="3egigc" value="A" />
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
            <ref role="3ucQsQ" node="6fEYrkZpD7p" resolve="MyStringRowHandleTreeView" />
          </node>
        </node>
        <node concept="DUd2R" id="6fEYrkZpD8w" role="1s$QAX">
          <node concept="30nzp_" id="6fEYrkZpD8x" role="DUiSb">
            <ref role="30nzpS" node="6fEYrkZpD7p" resolve="MyStringRowHandleTreeView" />
            <node concept="3Vayj_" id="6fEYrkZpD9k" role="30nDbQ">
              <node concept="3VayiJ" id="6fEYrkZpD9l" role="3Vayj$">
                <node concept="1NvgdS" id="6fEYrkZpD9m" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <property role="3_VSTZ" value="ROW_A" />
                  <node concept="1NuoHz" id="6fEYrkZpD9p" role="1NvgdV">
                    <ref role="3elmOO" node="6fEYrkZpD7v" resolve="columnCell" />
                    <node concept="V3Zc6" id="6fEYrkZpD9n" role="1NuoHy">
                      <node concept="V3Zdv" id="6fEYrkZpD9o" role="V3Zc7">
                        <property role="3egigc" value="A" />
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
        <property role="TrG5h" value="MyListView" />
        <node concept="2nep4R" id="2w4bAIFOccU" role="2MLTWm">
          <node concept="C4FCE" id="2w4bAIFOcdQ" role="2nerJI">
            <property role="TrG5h" value="Checkboxes" />
            <node concept="C4FCf" id="2w4bAIFOcdV" role="C4FCF" />
            <node concept="C4FCg" id="2w4bAIFOce0" role="C4FCG" />
            <node concept="C4FCh" id="2w4bAIFOce5" role="C4FCH" />
            <node concept="V3Zf6" id="2w4bAIFOcea" role="1ISttP" />
            <node concept="3Vw88g" id="2w4bAIFOcef" role="T1B0p" />
          </node>
        </node>
        <node concept="3KuuI3" id="2w4bAIFOcd0" role="1rSL7" />
        <node concept="1i$ol" id="2w4bAIFOcd2" role="1uGH_" />
        <node concept="C4FCg" id="2w4bAIFOcd4" role="1i$o7" />
        <node concept="C4FCh" id="2w4bAIFOcd6" role="1i$o0" />
      </node>
      <node concept="3UVeDL" id="2w4bAIFOccq" role="103ZUC">
        <property role="TrG5h" value="MyTableView" />
        <node concept="3KuuIt" id="2w4bAIFOccO" role="3UVeDY" />
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
            <node concept="V3Zf6" id="2w4bAIFOcfd" role="7cNAd" />
            <node concept="C4FCg" id="2w4bAIFOcfe" role="7cNAc" />
            <node concept="C4FCh" id="2w4bAIFOcff" role="7cNAf" />
            <node concept="3Vw88H" id="2w4bAIFOcfg" role="2WQ0re" />
          </node>
        </node>
      </node>
      <node concept="3Vayhi" id="2w4bAIFOcd9" role="103ZUC">
        <property role="TrG5h" value="MyTreeView" />
        <node concept="2nep4R" id="2w4bAIFOcda" role="2nerJJ">
          <node concept="UtuMG" id="2w4bAIFOcfj" role="2nerJI">
            <property role="TrG5h" value="TextBoxes" />
            <node concept="V3Zf6" id="2w4bAIFOcfo" role="UtuMJ" />
            <node concept="C4FCg" id="2w4bAIFOcft" role="UtuMI" />
            <node concept="C4FCh" id="2w4bAIFOcfy" role="UtuMD" />
            <node concept="3Vw88I" id="2w4bAIFOcfV" role="2WQ0r8" />
          </node>
        </node>
        <node concept="3KuuIs" id="2w4bAIFOcd$" role="3Vayhh" />
        <node concept="1i$ol" id="2w4bAIFOcdA" role="3Vayhg" />
        <node concept="C4FCg" id="2w4bAIFOcdC" role="3Vayhv" />
        <node concept="C4FCh" id="2w4bAIFOcdE" role="3Vayhu" />
        <node concept="2nep4R" id="2w4bAIFOcdL" role="2nerJJ">
          <node concept="2X2XNh" id="2w4bAIFOcfB" role="2nerJI">
            <property role="TrG5h" value="Buttons" />
            <node concept="V3Zf6" id="2w4bAIFOcfG" role="2X2XNi">
              <property role="3A$Jrx" value="OK" />
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
            <ref role="23N36s" node="2w4bAIFOccT" resolve="MyListView" />
            <node concept="Tef3P" id="2w4bAIFTIr1" role="30ylMY">
              <property role="Te1Rl" value="true" />
              <ref role="3ucQsQ" node="2w4bAIFOcdQ" resolve="Checkboxes" />
            </node>
          </node>
        </node>
        <node concept="DUd5q" id="2w4bAIG1wGk" role="1s$QAM">
          <node concept="30ylMN" id="2w4bAIG1wGl" role="DUiS9">
            <property role="3_VSTS" value="1" />
            <ref role="23N36s" node="2w4bAIFOccT" resolve="MyListView" />
            <node concept="Tef3P" id="2w4bAIG1wGm" role="30ylMY">
              <ref role="3ucQsQ" node="2w4bAIFOcdQ" resolve="Checkboxes" />
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="2w4bAIFYfzV" role="1s$QAX">
          <node concept="30nzp_" id="2w4bAIFYfzX" role="DUiSb">
            <ref role="30nzpS" node="2w4bAIFOccT" resolve="MyListView" />
            <node concept="1i$re" id="2w4bAIFYfzY" role="30nDbQ">
              <node concept="1i$qk" id="2w4bAIFYfzZ" role="1i$rf">
                <node concept="CNEhi" id="2w4bAIFYf$0" role="3o2WtG">
                  <node concept="1NuoHz" id="2w4bAIFYf$1" role="CNE8S">
                    <ref role="3elmOO" node="2w4bAIFOcdQ" resolve="Checkboxes" />
                    <node concept="C4Fn6" id="2w4bAIFYf$3" role="1NuoHy">
                      <node concept="35STPD" id="2w4bAIFYf$4" role="C4Fn7" />
                    </node>
                  </node>
                </node>
                <node concept="CNEhi" id="2w4bAIFYf$5" role="3o2WtG">
                  <node concept="1NuoHz" id="2w4bAIFYf$6" role="CNE8S">
                    <ref role="3elmOO" node="2w4bAIFOcdQ" resolve="Checkboxes" />
                    <node concept="C4Fn6" id="2w4bAIFYf$8" role="1NuoHy">
                      <node concept="35STPD" id="2w4bAIFYf$9" role="C4Fn7">
                        <property role="35S$ZG" value="true" />
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
    <node concept="3LKzX3" id="2w4bAIG1wFy" role="30n1Qb">
      <property role="TrG5h" value="TableView RowBased Commands" />
      <node concept="1s$VFG" id="2w4bAIG1wFz" role="1s$QAY">
        <node concept="DUd5q" id="2w4bAIG1wF$" role="1s$QAM">
          <node concept="30ylMN" id="2w4bAIG1wGe" role="DUiS9">
            <property role="3_VSTS" value="0" />
            <ref role="23N36s" node="2w4bAIFOccq" resolve="MyTableView" />
            <node concept="3eaLtv" id="2w4bAIG1wGg" role="30ylMY">
              <property role="2qt_KD" value="MyText1" />
              <ref role="3ucQsQ" node="2w4bAIFOceD" resolve="FreeTextComboBoxes" />
            </node>
          </node>
        </node>
        <node concept="DUd5q" id="2w4bAIG1wGh" role="1s$QAM">
          <node concept="30ylMN" id="2w4bAIG1wGi" role="DUiS9">
            <property role="3_VSTS" value="1" />
            <ref role="23N36s" node="2w4bAIFOccq" resolve="MyTableView" />
            <node concept="3eaLtv" id="2w4bAIG1wGj" role="30ylMY">
              <property role="2qt_KD" value="MyText2" />
              <ref role="3ucQsQ" node="2w4bAIFOceD" resolve="FreeTextComboBoxes" />
            </node>
          </node>
        </node>
        <node concept="DUd5q" id="2w4bAIG1wGp" role="1s$QAM">
          <node concept="30ylMN" id="2w4bAIG1wGr" role="DUiS9">
            <property role="3_VSTS" value="0" />
            <ref role="23N36s" node="2w4bAIFOccq" resolve="MyTableView" />
            <node concept="3eaLtv" id="2w4bAIG1wGt" role="30ylMY">
              <property role="2qt_KD" value="B" />
              <ref role="3ucQsQ" node="2w4bAIFOcfa" resolve="EntryComboBoxes" />
            </node>
          </node>
        </node>
        <node concept="DUd5q" id="2w4bAIG1wG$" role="1s$QAM">
          <node concept="30ylMN" id="2w4bAIG1wG_" role="DUiS9">
            <property role="3_VSTS" value="1" />
            <ref role="23N36s" node="2w4bAIFOccq" resolve="MyTableView" />
            <node concept="3eaLtv" id="2w4bAIG1wGA" role="30ylMY">
              <property role="2qt_KD" value="D" />
              <ref role="3ucQsQ" node="2w4bAIFOcfa" resolve="EntryComboBoxes" />
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="2w4bAIG1wFB" role="1s$QAX">
          <node concept="30nzp_" id="2w4bAIG1wFO" role="DUiSb">
            <ref role="30nzpS" node="2w4bAIFOccq" resolve="MyTableView" />
            <node concept="3UVeCy" id="2w4bAIG1wFP" role="30nDbQ">
              <node concept="2ayrQO" id="2w4bAIG1wFQ" role="3UVeCz">
                <node concept="3UOqEq" id="2w4bAIG1wFR" role="2ay43_">
                  <node concept="1NuoHz" id="2w4bAIG1wFV" role="2aBVWM">
                    <ref role="3elmOO" node="2w4bAIFOceD" resolve="FreeTextComboBoxes" />
                    <node concept="7cNBp" id="2w4bAIG1wFS" role="1NuoHy">
                      <node concept="7cN$v" id="2w4bAIG1wFT" role="7cNBo" />
                      <node concept="7cN$h" id="2w4bAIG1wFU" role="7cNBo" />
                      <node concept="V3Zdv" id="2w4bAIG1wGn" role="7cNBo">
                        <property role="3egigc" value="MyText1" />
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
            <ref role="23N36s" node="2w4bAIFOcd9" resolve="MyTreeView" />
            <node concept="3eaLt2" id="2w4bAIG1wHF" role="30ylMY">
              <property role="3fQinD" value="A" />
              <ref role="3ucQsQ" node="2w4bAIFOcfj" resolve="TextBoxes" />
            </node>
          </node>
        </node>
        <node concept="DUd5q" id="2w4bAIG1wHG" role="1s$QAM">
          <node concept="30ylMN" id="2w4bAIG1wHH" role="DUiS9">
            <property role="3_VSTS" value="1" />
            <ref role="23N36s" node="2w4bAIFOcd9" resolve="MyTreeView" />
            <node concept="3eaLt2" id="2w4bAIG1wHI" role="30ylMY">
              <property role="3fQinD" value="B" />
              <ref role="3ucQsQ" node="2w4bAIFOcfj" resolve="TextBoxes" />
            </node>
          </node>
        </node>
        <node concept="DUd5q" id="2w4bAIG1wHJ" role="1s$QAM">
          <node concept="30ylMN" id="2w4bAIG1wHL" role="DUiS9">
            <property role="3_VSTS" value="0" />
            <ref role="23N36s" node="2w4bAIFOcd9" resolve="MyTreeView" />
            <node concept="3eaLt3" id="2w4bAIG1wHN" role="30ylMY">
              <ref role="3ucQsQ" node="2w4bAIFOcfB" resolve="Buttons" />
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="2w4bAIG1wGP" role="1s$QAX">
          <node concept="30nzp_" id="2w4bAIG1wHk" role="DUiSb">
            <ref role="30nzpS" node="2w4bAIFOcd9" resolve="MyTreeView" />
            <node concept="3Vayj_" id="2w4bAIG1wHl" role="30nDbQ">
              <node concept="3VayiJ" id="2w4bAIG1wHm" role="3Vayj$">
                <node concept="1NvgdS" id="2w4bAIG1wHn" role="1NusDP">
                  <property role="3xvHIf" value="0" />
                  <node concept="1NuoHz" id="2w4bAIG1wHq" role="1NvgdV">
                    <ref role="3elmOO" node="2w4bAIFOcfj" resolve="TextBoxes" />
                    <node concept="UtuKh" id="2w4bAIG1wHo" role="1NuoHy">
                      <node concept="V3Zdv" id="2w4bAIG1wHp" role="UtuKg">
                        <property role="3egigc" value="A" />
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
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2w4bAIG1wH_" role="1NvgdV">
                    <ref role="3elmOO" node="2w4bAIFOcfB" resolve="Buttons" />
                    <node concept="2X2XOa" id="2w4bAIG1wH$" role="1NuoHy" />
                  </node>
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
    <node concept="103ZXx" id="3F1kzPoIN6$" role="103ZXC">
      <node concept="3Vw88J" id="3F1kzPoIN6_" role="1006ar">
        <property role="TrG5h" value="LoadView" />
      </node>
    </node>
    <node concept="103ZXB" id="3F1kzPoIN6A" role="103ZXF">
      <node concept="V3ZfZ" id="3F1kzPoJZ98" role="103ZUC">
        <property role="TrG5h" value="MyLabel" />
        <node concept="V3Zf6" id="3F1kzPoJZ9a" role="V3ZfK">
          <node concept="1ytMm$" id="3F1kzPoMKoc" role="lGtFl">
            <property role="1ytVPe" value="mText" />
          </node>
        </node>
        <node concept="C4FCh" id="3F1kzPoJZ9c" role="V3ZfL">
          <property role="2VM7R0" value="true" />
          <node concept="1ytMm$" id="3F1kzPoMKod" role="lGtFl">
            <property role="1ytVPe" value="mEnabled" />
          </node>
        </node>
        <node concept="C4FCg" id="3F1kzPoJZ9e" role="V3ZfM" />
        <node concept="1ytMm$" id="3F1kzPoN0UL" role="lGtFl">
          <property role="1ytVPe" value="mLabel" />
        </node>
      </node>
    </node>
  </node>
</model>


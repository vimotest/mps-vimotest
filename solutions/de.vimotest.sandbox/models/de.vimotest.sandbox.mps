<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5fb840f-70c5-4022-a6fa-6af427663d41(de.vimotest.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel" version="0" />
    <use id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.testing" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="611ecc9e-0703-4ab9-a13c-fb396c607716" name="de.vimotest.types">
      <concept id="777152910168881023" name="de.vimotest.types.structure.AbstractStructType" flags="ng" index="103Zsb">
        <child id="777152910168882908" name="contents" index="103ZUC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.testing">
      <concept id="9155943921465570536" name="de.vimotest.testing.structure.WidgetListRowsCheckValue" flags="ng" index="1i$qk">
        <child id="8072781894854610736" name="rows" index="3o2WtG" />
      </concept>
      <concept id="9155943921465570537" name="de.vimotest.testing.structure.SelectedRowCheckValue" flags="ng" index="1i$ql">
        <property id="3198847476153780042" name="selectedIndex" index="3YEp6u" />
      </concept>
      <concept id="9155943921465570482" name="de.vimotest.testing.structure.ListViewCheck" flags="ng" index="1i$re">
        <child id="9155943921465570483" name="checks" index="1i$rf" />
      </concept>
      <concept id="4696656866608863640" name="de.vimotest.testing.structure.SelectedEntryCheckValue" flags="ng" index="7cN$h">
        <reference id="8650007110383850140" name="selectedEntry" index="1B0EOZ" />
      </concept>
      <concept id="4696656866608863638" name="de.vimotest.testing.structure.ComboBoxEntriesCheckValue" flags="ng" index="7cN$v">
        <child id="6902726227135349931" name="entries" index="LTUL5" />
      </concept>
      <concept id="4696656866608863568" name="de.vimotest.testing.structure.ComboBoxCheck" flags="ng" index="7cNBp">
        <child id="4696656866608863569" name="checks" index="7cNBo" />
      </concept>
      <concept id="5447508759369797102" name="de.vimotest.testing.structure.WidgetTableRowsCheckValue" flags="ng" index="2ayrQO">
        <child id="5447508759369822399" name="rows" index="2ay43_" />
      </concept>
      <concept id="3922717397912187313" name="de.vimotest.testing.structure.ImageSourceCheckValue" flags="ng" index="2mJbG1">
        <child id="173640931447457367" name="expectedImage" index="3n32fm" />
      </concept>
      <concept id="3922717397912187253" name="de.vimotest.testing.structure.ImageCheck" flags="ng" index="2mJbJ5">
        <child id="3922717397912187254" name="checks" index="2mJbJ6" />
      </concept>
      <concept id="5213916851000129542" name="de.vimotest.testing.structure.CheckBoxCheck" flags="ng" index="C4Fn6">
        <child id="5213916851000129543" name="checks" index="C4Fn7" />
      </concept>
      <concept id="6670445900426152806" name="de.vimotest.testing.structure.ListCheckRow" flags="ng" index="CNEhi">
        <child id="6670445900426153228" name="cellCheck" index="CNE8S" />
      </concept>
      <concept id="7445061853131767032" name="de.vimotest.testing.structure.ThenDescriptionWithAssert" flags="ng" index="DUd2R">
        <child id="7445061853131768388" name="assert" index="DUiSb" />
      </concept>
      <concept id="8882441622785832606" name="de.vimotest.testing.structure.LabelCheck" flags="ng" index="V3Zc6">
        <child id="8882441622785832607" name="checks" index="V3Zc7" />
      </concept>
      <concept id="8882441622785832647" name="de.vimotest.testing.structure.TextCheckValue" flags="ng" index="V3Zdv">
        <property id="7845445839813196640" name="expectedText" index="3egigc" />
      </concept>
      <concept id="3426401106045532804" name="de.vimotest.testing.structure.EmptyContext" flags="ng" index="30l7Wy" />
      <concept id="3426401106044983339" name="de.vimotest.testing.structure.ViewModelTestSuite" flags="ng" index="30n1Qd">
        <reference id="3426401106044983489" name="targetViewModel" index="30n1PB" />
        <child id="3426401106044983341" name="tests" index="30n1Qb" />
      </concept>
      <concept id="3426401106045121475" name="de.vimotest.testing.structure.ViewWidgetAssertion" flags="ng" index="30nzp_">
        <property id="6523116078126804343" name="descriptionLabel" index="13TuVO" />
        <reference id="3426401106045121502" name="widget" index="30nzpS" />
        <child id="3426401106045146960" name="check" index="30nDbQ" />
      </concept>
      <concept id="4192570430936882686" name="de.vimotest.testing.structure.CheckedCheckValue" flags="ng" index="35STPD">
        <property id="4192570430936928123" name="expectedIsChecked" index="35S$ZG" />
      </concept>
      <concept id="4192570430936882690" name="de.vimotest.testing.structure.EnabledCheckValue" flags="ng" index="35STUl">
        <property id="6835274084472121345" name="expectedIsEnabled" index="3XJMQh" />
      </concept>
      <concept id="4192570430936882688" name="de.vimotest.testing.structure.VisibilityCheckValue" flags="ng" index="35STUn">
        <property id="6835274084472266777" name="expectedIsVisible" index="3XJem9" />
      </concept>
      <concept id="4309178210352018146" name="de.vimotest.testing.structure.GivenDescriptionWithContext" flags="ng" index="1IbZgy">
        <child id="7445061853131768373" name="context" index="DUiTU" />
      </concept>
      <concept id="4309178210352018150" name="de.vimotest.testing.structure.TestDescriptionPart" flags="ng" index="1IbZgA">
        <property id="4309178210352018151" name="textBefore" index="1IbZgB" />
        <property id="4309178210352018152" name="textAfter" index="1IbZgC" />
      </concept>
      <concept id="7205622933660482722" name="de.vimotest.testing.structure.ViewModelTestCase" flags="ng" index="3LKzX3">
        <property id="7205622933660497489" name="scenario" index="3LKBmK" />
        <child id="7445061853131767039" name="contextWithDescription" index="DUd2K" />
        <child id="7445061853131767049" name="assertsWithDescription" index="DUd56" />
      </concept>
      <concept id="1116055435858972130" name="de.vimotest.testing.structure.WidgetCellCheck" flags="ng" index="1NuoHz">
        <reference id="216141720049061515" name="cachedWidgetToCheck" index="3elmOO" />
        <child id="1116055435858972131" name="nestedCheck" index="1NuoHy" />
      </concept>
      <concept id="1116055435858675193" name="de.vimotest.testing.structure.TreeCheckRow" flags="ng" index="1NvgdS">
        <property id="4008425378176438827" name="expectedDepth" index="3xvHIf" />
        <child id="1116055435858675194" name="cellChecks" index="1NvgdV" />
      </concept>
      <concept id="2392128244454465900" name="de.vimotest.testing.structure.TableCheckRow" flags="ng" index="3UOqEq">
        <child id="5447508759369142120" name="cellChecks" index="2aBVWM" />
      </concept>
      <concept id="2392128244454154708" name="de.vimotest.testing.structure.TableViewCheck" flags="ng" index="3UVeCy">
        <child id="2392128244454154709" name="checks" index="3UVeCz" />
      </concept>
      <concept id="875174318840945352" name="de.vimotest.testing.structure.WidgetTreeRowsCheckValue" flags="ng" index="3VayiJ">
        <child id="1116055435858988276" name="rows" index="1NusDP" />
      </concept>
      <concept id="875174318840945282" name="de.vimotest.testing.structure.TreeViewCheck" flags="ng" index="3Vayj_">
        <child id="875174318840945283" name="checks" index="3Vayj$" />
      </concept>
    </language>
    <language id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel">
      <concept id="9155943921465570426" name="de.vimotest.viewmodel.structure.ListViewWidget" flags="ng" index="1i$o6">
        <child id="9155943921465570428" name="enabledFeature" index="1i$o0" />
        <child id="9155943921465570427" name="visibilityFeature" index="1i$o7" />
        <child id="9155943921468046907" name="widgetListRowsFeature" index="1rSL7" />
        <child id="9155943921466652953" name="selectedRowFeature" index="1uGH_" />
        <child id="2058973407270497905" name="columnFeature" index="2MLTWm" />
      </concept>
      <concept id="9155943921465570409" name="de.vimotest.viewmodel.structure.SelectedRowFeature" flags="ng" index="1i$ol" />
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
      <concept id="5213916851000129487" name="de.vimotest.viewmodel.structure.CheckedFeature" flags="ng" index="C4FCf" />
      <concept id="5213916851000129488" name="de.vimotest.viewmodel.structure.VisibilityFeature" flags="ng" index="C4FCg" />
      <concept id="5213916851000129489" name="de.vimotest.viewmodel.structure.EnabledFeature" flags="ng" index="C4FCh" />
      <concept id="5213916851000129514" name="de.vimotest.viewmodel.structure.CheckBoxWidget" flags="ng" index="C4FCE">
        <child id="5213916851000129515" name="checkedFeature" index="C4FCF" />
        <child id="5213916851000129516" name="visibilityFeature" index="C4FCG" />
        <child id="5213916851000129517" name="enabledFeature" index="C4FCH" />
        <child id="7278489671513126078" name="textFeature" index="1ISttP" />
      </concept>
      <concept id="8882441622785832542" name="de.vimotest.viewmodel.structure.TextFeature" flags="ng" index="V3Zf6">
        <property id="3850800795622718474" name="defaultText" index="3A$Jrx" />
      </concept>
      <concept id="8882441622785832551" name="de.vimotest.viewmodel.structure.LabelWidget" flags="ng" index="V3ZfZ">
        <child id="8882441622785832552" name="textFeature" index="V3ZfK" />
        <child id="8882441622785832553" name="enabledFeature" index="V3ZfL" />
        <child id="8882441622785832554" name="visibilityFeature" index="V3ZfM" />
      </concept>
      <concept id="777152910168882965" name="de.vimotest.viewmodel.structure.ViewModelEvents" flags="ng" index="103ZXx" />
      <concept id="777152910168882960" name="de.vimotest.viewmodel.structure.ViewModel" flags="ng" index="103ZX$">
        <child id="777152910168882972" name="events" index="103ZXC" />
        <child id="777152910168882975" name="contents" index="103ZXF" />
      </concept>
      <concept id="777152910168882963" name="de.vimotest.viewmodel.structure.ViewModelContents" flags="ng" index="103ZXB" />
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
      <concept id="2690363995917909071" name="de.vimotest.viewmodel.structure.WidgetListRowsFeature" flags="ng" index="3KuuI3" />
      <concept id="2690363995917909072" name="de.vimotest.viewmodel.structure.WidgetTreeRowsFeature" flags="ng" index="3KuuIs" />
      <concept id="2690363995917909073" name="de.vimotest.viewmodel.structure.WidgetTableRowsFeature" flags="ng" index="3KuuIt" />
      <concept id="2392128244454154631" name="de.vimotest.viewmodel.structure.TableViewWidget" flags="ng" index="3UVeDL">
        <child id="5447508759370023522" name="columnsFeature" index="2azj8S" />
        <child id="2392128244454154634" name="visibilityFeature" index="3UVeDW" />
        <child id="2392128244454154635" name="enabledFeature" index="3UVeDX" />
        <child id="2392128244454154632" name="widgetTableRowsFeature" index="3UVeDY" />
        <child id="2392128244454154633" name="selectedRowFeature" index="3UVeDZ" />
      </concept>
      <concept id="875174318840945205" name="de.vimotest.viewmodel.structure.TreeViewWidget" flags="ng" index="3Vayhi">
        <child id="134781560953466098" name="columnsFeature" index="2nerJJ" />
        <child id="875174318840945207" name="selectedRowFeature" index="3Vayhg" />
        <child id="875174318840945206" name="widgetTreeRowsFeature" index="3Vayhh" />
        <child id="875174318840945209" name="enabledFeature" index="3Vayhu" />
        <child id="875174318840945208" name="visibilityFeature" index="3Vayhv" />
      </concept>
    </language>
  </registry>
  <node concept="103ZX$" id="F907haLUeC">
    <property role="TrG5h" value="CheckBoxes_View" />
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
    <ref role="30n1PB" node="F907haLUeC" resolve="MyView" />
    <node concept="3LKzX3" id="3JdhG1lT89S" role="30n1Qb">
      <property role="3LKBmK" value="My Scenario" />
      <node concept="DUd2R" id="3JdhG1lT89X" role="DUd56">
        <property role="1IbZgC" value="is checked" />
        <node concept="30nzp_" id="3JdhG1lT90w" role="DUiSb">
          <ref role="30nzpS" node="6vtOLtwdT_M" resolve="MyFlag" />
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
      <node concept="DUd2R" id="6k2oWGbVoBN" role="DUd56">
        <property role="1IbZgC" value="is not checked" />
        <node concept="30nzp_" id="6k2oWGbVoBP" role="DUiSb">
          <ref role="30nzpS" node="6k2oWGbVooQ" resolve="MyFlagNoLabel" />
          <node concept="C4Fn6" id="6k2oWGbVoBR" role="30nDbQ">
            <node concept="35STPD" id="6k2oWGbVoBS" role="C4Fn7" />
          </node>
        </node>
      </node>
      <node concept="1IbZgy" id="3JdhG1lU09E" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="3JdhG1lU09I" role="DUiTU" />
      </node>
    </node>
  </node>
  <node concept="1u6Luu" id="2YeT3IB8PiW">
    <property role="TrG5h" value="Sandbox Images" />
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
    </node>
  </node>
  <node concept="103ZX$" id="4w9z1ta2HPl">
    <property role="TrG5h" value="TableViews_View" />
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
    </node>
  </node>
  <node concept="103ZX$" id="4w9z1ta2MKf">
    <property role="TrG5h" value="TreeViews_View" />
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
    </node>
  </node>
  <node concept="30n1Qd" id="4w9z1ta2RGG">
    <property role="TrG5h" value="Labels_ViewTest" />
    <ref role="30n1PB" node="4w9z1ta2qa8" resolve="Labels_View" />
    <node concept="3LKzX3" id="4w9z1ta2RGH" role="30n1Qb">
      <property role="3LKBmK" value="My Scenario" />
      <node concept="DUd2R" id="4w9z1ta2RGT" role="DUd56">
        <property role="1IbZgC" value="is set correctly" />
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
      <node concept="1IbZgy" id="4w9z1ta2RJp" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="4w9z1ta2RJq" role="DUiTU" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="4w9z1ta2WCW">
    <property role="TrG5h" value="ComboBoxes_ViewTest" />
    <ref role="30n1PB" node="4w9z1ta2$0O" resolve="ComboBoxes_View" />
    <node concept="3LKzX3" id="4w9z1ta2WCX" role="30n1Qb">
      <property role="3LKBmK" value="My Scenario" />
      <node concept="DUd2R" id="4w9z1ta2WDp" role="DUd56">
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
              <ref role="1B0EOZ" node="4w9z1ta3CZh" resolve="A" />
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
      <node concept="DUd2R" id="4w9z1ta2WDy" role="DUd56">
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
      <node concept="1IbZgy" id="4w9z1ta2WFD" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="4w9z1ta2WFE" role="DUiTU" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="4w9z1ta31_N">
    <property role="TrG5h" value="Images_ViewTest" />
    <ref role="30n1PB" node="4w9z1ta2v5Q" resolve="Images_View" />
    <node concept="3LKzX3" id="4w9z1ta31_O" role="30n1Qb">
      <property role="3LKBmK" value="My Scenario" />
      <node concept="DUd2R" id="4w9z1ta31A4" role="DUd56">
        <property role="1IbZgC" value="test" />
        <node concept="30nzp_" id="4w9z1ta31A5" role="DUiSb">
          <property role="13TuVO" value="show error image" />
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
      <node concept="DUd2R" id="4w9z1ta31Ab" role="DUd56">
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
      <node concept="1IbZgy" id="4w9z1ta31Cw" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="4w9z1ta31Cx" role="DUiTU" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="4w9z1ta36yu">
    <property role="TrG5h" value="ListViews_ViewTest" />
    <ref role="30n1PB" node="4w9z1ta2CTZ" resolve="ListViews_View" />
    <node concept="3LKzX3" id="4w9z1ta36yv" role="30n1Qb">
      <property role="3LKBmK" value="My Scenario" />
      <node concept="DUd2R" id="4w9z1ta36zd" role="DUd56">
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
              <property role="3YEp6u" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="4w9z1ta36zB" role="DUd56">
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
      <node concept="DUd2R" id="4w9z1ta36zQ" role="DUd56">
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
      <node concept="1IbZgy" id="4w9z1ta36_b" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="4w9z1ta36_c" role="DUiTU" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="4w9z1ta3bv0">
    <property role="TrG5h" value="TableViews_ViewTest" />
    <ref role="30n1PB" node="4w9z1ta2HPl" resolve="TableViews_View" />
    <node concept="3LKzX3" id="4w9z1ta3bv1" role="30n1Qb">
      <property role="3LKBmK" value="My Scenario" />
      <node concept="DUd2R" id="4w9z1ta3bwF" role="DUd56">
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
              <property role="3YEp6u" value="1" />
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
      <node concept="1IbZgy" id="4w9z1ta3bxH" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="4w9z1ta3bxI" role="DUiTU" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="4w9z1ta3gry">
    <property role="TrG5h" value="TreeViews_ViewTest" />
    <ref role="30n1PB" node="4w9z1ta2MKf" resolve="TreeViews_View" />
    <node concept="3LKzX3" id="4w9z1ta3grz" role="30n1Qb">
      <property role="3LKBmK" value="My Scenario" />
      <node concept="DUd2R" id="4w9z1ta3HU9" role="DUd56">
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
              <property role="3YEp6u" value="1" />
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
      <node concept="1IbZgy" id="4w9z1ta3guf" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="4w9z1ta3gug" role="DUiTU" />
      </node>
    </node>
  </node>
</model>


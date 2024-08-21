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
      <concept id="9155943921465570536" name="de.vimotest.testing.structure.WidgetRowsCheckValue" flags="ng" index="1i$qk">
        <property id="6670445900425011714" name="assertHeader" index="CQgOQ" />
        <property id="8517562708091898534" name="expectedHeader" index="3pQJM1" />
        <child id="8072781894854610736" name="rows" index="3o2WtG" />
      </concept>
      <concept id="9155943921465570482" name="de.vimotest.testing.structure.ListViewCheck" flags="ng" index="1i$re">
        <child id="9155943921465570483" name="checks" index="1i$rf" />
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
        <child id="6670445900426153228" name="nestedCheck" index="CNE8S" />
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
    </language>
    <language id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel">
      <concept id="9155943921465570426" name="de.vimotest.viewmodel.structure.ListViewWidget" flags="ng" index="1i$o6">
        <child id="9155943921465570428" name="enabled" index="1i$o0" />
        <child id="9155943921465570427" name="visibility" index="1i$o7" />
        <child id="9155943921468046907" name="widgetRows" index="1rSL7" />
        <child id="9155943921466652953" name="selectedRow" index="1uGH_" />
        <child id="9155943921468505954" name="cellWidgetType" index="1_COu" />
      </concept>
      <concept id="9155943921465570408" name="de.vimotest.viewmodel.structure.WidgetRowsFeature" flags="ng" index="1i$ok">
        <property id="3315326490838248423" name="defaultHeader" index="3AQkK7" />
      </concept>
      <concept id="9155943921465570409" name="de.vimotest.viewmodel.structure.SelectedRowFeature" flags="ng" index="1i$ol" />
      <concept id="885291782481719619" name="de.vimotest.viewmodel.structure.ViewWidgetFeature" flags="ng" index="25b05G">
        <property id="5555266676524596437" name="inherentSupport" index="2VM7_e" />
        <property id="5555266676524595291" name="supported" index="2VM7R0" />
      </concept>
      <concept id="3426927311333626895" name="de.vimotest.viewmodel.structure.ClosedImageSet" flags="ng" index="28FJ0O">
        <child id="3426927311333626898" name="imageRefs" index="28FJ0D" />
      </concept>
      <concept id="3922717397912187187" name="de.vimotest.viewmodel.structure.ImageWidget" flags="ng" index="2mJbI3">
        <child id="3426927311333774018" name="defaultImage" index="28FbrT" />
        <child id="3922717397912187188" name="imageSource" index="2mJbI4" />
        <child id="3922717397912187189" name="enabled" index="2mJbI5" />
        <child id="3922717397912187190" name="visibility" index="2mJbI6" />
      </concept>
      <concept id="3922717397912187178" name="de.vimotest.viewmodel.structure.ImageSourceFeature" flags="ng" index="2mJbIq">
        <reference id="173640931446787890" name="basedOnImageSet" index="3ncAEN" />
      </concept>
      <concept id="3922717397912196833" name="de.vimotest.viewmodel.structure.ImageSource" flags="ng" index="2mJlLh">
        <child id="3426927311333626894" name="ref" index="28FJ0P" />
      </concept>
      <concept id="5213916851000129487" name="de.vimotest.viewmodel.structure.CheckedFeature" flags="ng" index="C4FCf" />
      <concept id="5213916851000129488" name="de.vimotest.viewmodel.structure.VisibilityFeature" flags="ng" index="C4FCg" />
      <concept id="5213916851000129489" name="de.vimotest.viewmodel.structure.EnabledFeature" flags="ng" index="C4FCh" />
      <concept id="5213916851000129514" name="de.vimotest.viewmodel.structure.CheckBoxWidget" flags="ng" index="C4FCE">
        <child id="5213916851000129515" name="checked" index="C4FCF" />
        <child id="5213916851000129516" name="visibility" index="C4FCG" />
        <child id="5213916851000129517" name="enabled" index="C4FCH" />
      </concept>
      <concept id="8882441622785832542" name="de.vimotest.viewmodel.structure.TextFeature" flags="ng" index="V3Zf6" />
      <concept id="8882441622785832551" name="de.vimotest.viewmodel.structure.LabelWidget" flags="ng" index="V3ZfZ">
        <property id="6907313600556557305" name="defaultText" index="3mJ_rA" />
        <child id="8882441622785832552" name="text" index="V3ZfK" />
        <child id="8882441622785832553" name="enabled" index="V3ZfL" />
        <child id="8882441622785832554" name="visibility" index="V3ZfM" />
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
    </language>
  </registry>
  <node concept="103ZX$" id="F907haLUeC">
    <property role="TrG5h" value="MyView" />
    <node concept="103ZXx" id="F907haLUeD" role="103ZXC" />
    <node concept="103ZXB" id="F907haLUeE" role="103ZXF">
      <node concept="C4FCE" id="6vtOLtwdT_M" role="103ZUC">
        <property role="TrG5h" value="MyFlag" />
        <node concept="C4FCf" id="6vtOLtwdT_N" role="C4FCF" />
        <node concept="C4FCg" id="6vtOLtwdT_O" role="C4FCG" />
        <node concept="C4FCh" id="6vtOLtwdT_P" role="C4FCH" />
      </node>
      <node concept="V3ZfZ" id="7H4Lpx0kZbn" role="103ZUC">
        <property role="TrG5h" value="MyLabel" />
        <property role="3mJ_rA" value="My Text" />
        <node concept="V3Zf6" id="7H4Lpx0kZbp" role="V3ZfK" />
        <node concept="C4FCh" id="7H4Lpx0kZbr" role="V3ZfL" />
        <node concept="C4FCg" id="7H4Lpx0kZbt" role="V3ZfM" />
      </node>
      <node concept="2mJbI3" id="3pKiF2wQ5di" role="103ZUC">
        <property role="TrG5h" value="MyImage" />
        <node concept="2mJbIq" id="3pKiF2wQ5dk" role="2mJbI4">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCh" id="3pKiF2wQ5dm" role="2mJbI5" />
        <node concept="C4FCg" id="3pKiF2wQ5do" role="2mJbI6" />
        <node concept="2mJlLh" id="2YeT3IB8PiU" role="28FbrT">
          <node concept="3eDL7N" id="2YeT3IB8PiV" role="28FJ0P">
            <ref role="3eDL7M" node="2YeT3IBbXGv" resolve="image_info" />
          </node>
        </node>
      </node>
      <node concept="2mJbI3" id="9CTo7lpcp0" role="103ZUC">
        <property role="TrG5h" value="MyUpDownImage" />
        <node concept="2mJbIq" id="9CTo7lpcp2" role="2mJbI4">
          <ref role="3ncAEN" node="2YeT3IBbXKs" resolve="updown" />
        </node>
        <node concept="C4FCh" id="9CTo7lpcp4" role="2mJbI5" />
        <node concept="C4FCg" id="9CTo7lpcp6" role="2mJbI6" />
        <node concept="2mJlLh" id="9CTo7lpcp8" role="28FbrT">
          <node concept="3eDL7N" id="9CTo7lpcpa" role="28FJ0P">
            <ref role="3eDL7M" node="2YeT3IBbXGt" resolve="image_up" />
          </node>
        </node>
      </node>
      <node concept="1i$o6" id="7WgsBLYysIb" role="103ZUC">
        <property role="TrG5h" value="MyListOfLabel" />
        <node concept="V3ZfZ" id="7WgsBLYysIc" role="1_COu">
          <property role="TrG5h" value="listCell" />
          <property role="3mJ_rA" value="Inner Value" />
          <node concept="V3Zf6" id="7WgsBLYysIm" role="V3ZfK">
            <property role="2VM7R0" value="true" />
          </node>
          <node concept="C4FCh" id="7WgsBLYysIn" role="V3ZfL" />
          <node concept="C4FCg" id="7WgsBLYysIo" role="V3ZfM" />
        </node>
        <node concept="C4FCg" id="7WgsBLYysIe" role="1i$o7" />
        <node concept="C4FCh" id="7WgsBLYysIg" role="1i$o0" />
        <node concept="1i$ok" id="7WgsBLYysIi" role="1rSL7">
          <property role="2VM7R0" value="true" />
          <property role="3AQkK7" value="My Header" />
          <property role="2VM7_e" value="true" />
        </node>
        <node concept="1i$ol" id="7WgsBLYysIk" role="1uGH_" />
      </node>
      <node concept="1i$o6" id="7WgsBLYyPze" role="103ZUC">
        <property role="TrG5h" value="MyListOfImages" />
        <node concept="C4FCg" id="7WgsBLYyPzj" role="1i$o7" />
        <node concept="C4FCh" id="7WgsBLYyPzk" role="1i$o0" />
        <node concept="1i$ok" id="7WgsBLYyPzl" role="1rSL7">
          <property role="3AQkK7" value="My Image" />
          <property role="2VM7_e" value="true" />
        </node>
        <node concept="1i$ol" id="7WgsBLYyPzm" role="1uGH_" />
        <node concept="2mJbI3" id="7WgsBLYyPzo" role="1_COu">
          <property role="TrG5h" value="cell" />
          <node concept="2mJbIq" id="7WgsBLYyPzq" role="2mJbI4">
            <property role="2VM7R0" value="true" />
            <ref role="3ncAEN" node="7QMGS97OI39" resolve="forms" />
          </node>
          <node concept="C4FCh" id="7WgsBLYyPzs" role="2mJbI5" />
          <node concept="C4FCg" id="7WgsBLYyPzu" role="2mJbI6" />
          <node concept="2mJlLh" id="7WgsBLYyPzw" role="28FbrT">
            <node concept="3eDL7N" id="7WgsBLYyPzy" role="28FJ0P">
              <ref role="3eDL7M" node="2YeT3IBbXG$" resolve="image_circle" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="6fZwY6ifUAh">
    <property role="TrG5h" value="MyViewTest" />
    <ref role="30n1PB" node="F907haLUeC" resolve="MyView" />
    <node concept="3LKzX3" id="3JdhG1lT89S" role="30n1Qb">
      <property role="3LKBmK" value="My Scenario" />
      <node concept="DUd2R" id="3JdhG1lT89X" role="DUd56">
        <property role="1IbZgC" value="is not checked" />
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
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="2_MKLxJoIKw" role="DUd56">
        <node concept="30nzp_" id="2_MKLxJoIKC" role="DUiSb">
          <ref role="30nzpS" node="7H4Lpx0kZbn" resolve="MyLabel" />
          <node concept="V3Zc6" id="2_MKLxJoIKF" role="30nDbQ">
            <node concept="V3Zdv" id="2_MKLxJpw_X" role="V3Zc7">
              <property role="3egigc" value="My Expectation Text" />
            </node>
            <node concept="35STUl" id="2_MKLxJpwA2" role="V3Zc7">
              <property role="3XJMQh" value="true" />
            </node>
            <node concept="35STUn" id="6NwBQMyFBKI" role="V3Zc7">
              <property role="3XJem9" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="7WnLzoFEOso" role="DUd56">
        <node concept="30nzp_" id="7WnLzoFEOsq" role="DUiSb">
          <ref role="30nzpS" node="3pKiF2wQ5di" resolve="MyImage" />
          <node concept="2mJbJ5" id="7WnLzoFF7Hf" role="30nDbQ">
            <node concept="2mJbG1" id="7WnLzoFGxRG" role="2mJbJ6">
              <node concept="3eDL7N" id="9CTo7lpJag" role="3n32fm">
                <ref role="3eDL7M" node="2YeT3IBbXG_" resolve="image_remove" />
              </node>
            </node>
            <node concept="35STUl" id="7WnLzoFO5sh" role="2mJbJ6">
              <property role="3XJMQh" value="true" />
            </node>
            <node concept="35STUn" id="7WnLzoFOKC0" role="2mJbJ6">
              <property role="3XJem9" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="9CTo7lpcpc" role="DUd56">
        <node concept="30nzp_" id="9CTo7lpcpe" role="DUiSb">
          <ref role="30nzpS" node="9CTo7lpcp0" resolve="MyUpDownImage" />
          <node concept="2mJbJ5" id="9CTo7lpcph" role="30nDbQ">
            <node concept="2mJbG1" id="9CTo7lpcpk" role="2mJbJ6">
              <node concept="3eDL7N" id="9CTo7lpJaf" role="3n32fm">
                <ref role="3eDL7M" node="2YeT3IBbXGu" resolve="image_down" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="GUPzt1WPYa" role="DUd56">
        <node concept="30nzp_" id="GUPzt1WPYc" role="DUiSb">
          <ref role="30nzpS" node="7WgsBLYysIb" resolve="MyListOfLabel" />
          <node concept="1i$re" id="GUPzt1WPYe" role="30nDbQ">
            <node concept="1i$qk" id="GUPzt1WPYh" role="1i$rf">
              <property role="3pQJM1" value="Expected Header" />
              <property role="CQgOQ" value="true" />
              <node concept="CNEhi" id="708i5MC36C0" role="3o2WtG">
                <node concept="V3Zc6" id="7a1oxby5iE6" role="CNE8S">
                  <node concept="V3Zdv" id="7a1oxby5iE9" role="V3Zc7">
                    <property role="3egigc" value="A" />
                  </node>
                  <node concept="35STUn" id="7Ds$Sekkygc" role="V3Zc7" />
                  <node concept="35STUl" id="5MibNhOeXNz" role="V3Zc7">
                    <property role="3XJMQh" value="true" />
                  </node>
                </node>
              </node>
              <node concept="CNEhi" id="708i5MC36C1" role="3o2WtG">
                <node concept="V3Zc6" id="7a1oxby5iDW" role="CNE8S">
                  <node concept="V3Zdv" id="7a1oxby5iE0" role="V3Zc7">
                    <property role="3egigc" value="B" />
                  </node>
                  <node concept="35STUl" id="7Ds$Sekkyg9" role="V3Zc7" />
                </node>
              </node>
              <node concept="CNEhi" id="708i5MC36C2" role="3o2WtG">
                <node concept="V3Zc6" id="5MibNhOhAt8" role="CNE8S">
                  <node concept="V3Zdv" id="5MibNhOhAt9" role="V3Zc7">
                    <property role="3egigc" value="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="5MibNhOiLQU" role="DUd56">
        <node concept="30nzp_" id="5MibNhOiLQW" role="DUiSb">
          <ref role="30nzpS" node="7WgsBLYyPze" resolve="MyListOfImages" />
          <node concept="1i$re" id="5MibNhOiLQY" role="30nDbQ">
            <node concept="1i$qk" id="5MibNhOiLQZ" role="1i$rf">
              <node concept="CNEhi" id="708i5MC36C3" role="3o2WtG">
                <node concept="2mJbJ5" id="5MibNhOjZ1u" role="CNE8S">
                  <node concept="2mJbG1" id="5MibNhOjZ1v" role="2mJbJ6">
                    <node concept="3eDL7N" id="5MibNhOlDHH" role="3n32fm">
                      <ref role="3eDL7M" node="2YeT3IBbXGx" resolve="image_star" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="CNEhi" id="708i5MC36C4" role="3o2WtG">
                <node concept="2mJbJ5" id="5MibNhOmKl5" role="CNE8S">
                  <node concept="2mJbG1" id="5MibNhOmKl6" role="2mJbJ6">
                    <node concept="3eDL7N" id="5MibNhOmKm6" role="3n32fm">
                      <ref role="3eDL7M" node="2YeT3IBbXG$" resolve="image_circle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
</model>


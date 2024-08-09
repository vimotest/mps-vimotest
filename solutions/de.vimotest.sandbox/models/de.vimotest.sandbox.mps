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
      <concept id="5213916851000129542" name="de.vimotest.testing.structure.CheckBoxCheck" flags="ng" index="C4Fn6">
        <child id="5213916851000129543" name="checks" index="C4Fn7" />
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
      <concept id="7748111721129590460" name="de.vimotest.testing.structure.IProvideWidget" flags="ngI" index="1avIKN">
        <reference id="3426401106045121502" name="widget" index="30nzpS" />
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
      <node concept="1IbZgy" id="3JdhG1lU09E" role="DUd2K">
        <property role="1IbZgB" value="some" />
        <node concept="30l7Wy" id="3JdhG1lU09I" role="DUiTU" />
      </node>
    </node>
  </node>
</model>


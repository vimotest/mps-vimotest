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
      <concept id="3426401106044983339" name="de.vimotest.testing.structure.ViewModelTestSuite" flags="ng" index="30n1Qd">
        <reference id="3426401106044983489" name="targetViewModel" index="30n1PB" />
        <child id="3426401106044983341" name="tests" index="30n1Qb" />
      </concept>
      <concept id="3426401106045121475" name="de.vimotest.testing.structure.ViewWidgetAssertion" flags="ng" index="30nzp_">
        <reference id="3426401106045121502" name="widget" index="30nzpS" />
        <child id="3426401106045146960" name="check" index="30nDbQ" />
      </concept>
      <concept id="4192570430936882686" name="de.vimotest.testing.structure.CheckedCheckValue" flags="ng" index="35STPD" />
      <concept id="7205622933660482722" name="de.vimotest.testing.structure.ViewModelTestCase" flags="ng" index="3LKzX3">
        <property id="7205622933660497489" name="scenario" index="3LKBmK" />
        <child id="7205622933660496198" name="statements" index="3LKBaB" />
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
    </node>
  </node>
  <node concept="30n1Qd" id="6fZwY6ifUAh">
    <property role="TrG5h" value="MyViewTest" />
    <ref role="30n1PB" node="F907haLUeC" resolve="MyView" />
    <node concept="3LKzX3" id="6fZwY6ignob" role="30n1Qb">
      <property role="3LKBmK" value="My Scenario" />
      <node concept="30nzp_" id="6fZwY6ignod" role="3LKBaB">
        <ref role="30nzpS" node="6vtOLtwdT_M" resolve="MyFlag" />
        <node concept="C4Fn6" id="3CJ09vZQStU" role="30nDbQ">
          <node concept="35STPD" id="3CJ09vZQStY" role="C4Fn7" />
        </node>
      </node>
    </node>
  </node>
</model>


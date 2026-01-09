<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f586de77-73d9-4416-bc27-f5da0303f859(de.vimotest.examples.loginview)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="1511a6f0-18cf-4e0d-a302-d49c56209130(de.vimotest.all.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="611ecc9e-0703-4ab9-a13c-fb396c607716" name="de.vimotest.types">
      <concept id="777152910168881023" name="de.vimotest.types.structure.AbstractStructType" flags="ng" index="103Zsb">
        <child id="777152910168882908" name="contents" index="103ZUC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing">
      <concept id="8948051009467167877" name="de.vimotest.viewmodel.testing.structure.ParameterizedCommandCallAction" flags="ng" index="27s6xY">
        <reference id="8948051009467187564" name="targetCommand" index="27sXQn" />
      </concept>
      <concept id="5213916851000129542" name="de.vimotest.viewmodel.testing.structure.CheckBoxCheck" flags="ng" index="C4Fn6">
        <child id="5213916851000129543" name="checks" index="C4Fn7" />
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
      <concept id="3426401106045121475" name="de.vimotest.viewmodel.testing.structure.ViewWidgetAssertion" flags="ng" index="30nzp_">
        <reference id="3426401106045121502" name="widget" index="30nzpS" />
        <child id="3426401106045146960" name="check" index="30nDbQ" />
      </concept>
      <concept id="4192570430936882686" name="de.vimotest.viewmodel.testing.structure.CheckedCheckValue" flags="ng" index="35STPD">
        <property id="4192570430936928123" name="expectedIsChecked" index="35S$ZG" />
      </concept>
      <concept id="4192570430936882690" name="de.vimotest.viewmodel.testing.structure.EnabledCheckValue" flags="ng" index="35STUl">
        <property id="6835274084472121345" name="expectedIsEnabled" index="3XJMQh" />
      </concept>
      <concept id="8996304390297115759" name="de.vimotest.viewmodel.testing.structure.FillTextCommandAction" flags="ng" index="3eaLt2">
        <property id="8996304390298037956" name="text" index="3fQinD" />
      </concept>
      <concept id="8996304390297115758" name="de.vimotest.viewmodel.testing.structure.ClickCommandAction" flags="ng" index="3eaLt3" />
      <concept id="7199841511154467673" name="de.vimotest.viewmodel.testing.structure.ComposedWhenThenParts" flags="ng" index="1s$VFG">
        <child id="7199841511154487303" name="actionsWithDescription" index="1s$QAM" />
        <child id="7199841511154487304" name="assertsWithDescription" index="1s$QAX" />
      </concept>
      <concept id="5678667081004710962" name="de.vimotest.viewmodel.testing.structure.ViewWidgetCommandAction" flags="ng" index="3ucX6H">
        <reference id="5678667081004731049" name="widget" index="3ucQsQ" />
      </concept>
      <concept id="7922086861322663463" name="de.vimotest.viewmodel.testing.structure.XmlElementContext" flags="ng" index="1H7tSw">
        <child id="7922086861322663464" name="xmlElement" index="1H7tSJ" />
      </concept>
      <concept id="4309178210352018146" name="de.vimotest.viewmodel.testing.structure.GivenDescriptionWithContext" flags="ng" index="1IbZgy">
        <child id="7445061853131768373" name="context" index="DUiTU" />
      </concept>
      <concept id="7205622933660482722" name="de.vimotest.viewmodel.testing.structure.ViewModelTestScenario" flags="ng" index="3LKzX3">
        <child id="7445061853131767039" name="contextWithDescription" index="DUd2K" />
        <child id="7199841511154487307" name="whenThenDescriptions" index="1s$QAY" />
      </concept>
    </language>
    <language id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel">
      <concept id="885291782481719619" name="de.vimotest.viewmodel.structure.ViewWidgetFeature" flags="ng" index="25b05G">
        <property id="5555266676524595291" name="supported" index="2VM7R0" />
      </concept>
      <concept id="5219625661134590255" name="de.vimotest.viewmodel.structure.SingleOrMultiLineString" flags="ng" index="o7Kjd">
        <property id="5219625661134591033" name="singleLineValue" index="o7K7r" />
      </concept>
      <concept id="5213916851000129487" name="de.vimotest.viewmodel.structure.CheckedFeature" flags="ng" index="C4FCf" />
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
      <concept id="777152910168882965" name="de.vimotest.viewmodel.structure.ViewModelCommandSection" flags="ng" index="103ZXx">
        <child id="777152910169039599" name="contents" index="1006ar" />
      </concept>
      <concept id="777152910168882960" name="de.vimotest.viewmodel.structure.ViewModel" flags="ng" index="103ZX$">
        <property id="4513875792335097421" name="baseName" index="$YGLj" />
        <child id="777152910168882972" name="commandSection" index="103ZXC" />
        <child id="777152910168882975" name="stateSection" index="103ZXF" />
      </concept>
      <concept id="777152910168882963" name="de.vimotest.viewmodel.structure.ViewModelStateSection" flags="ng" index="103ZXB" />
      <concept id="5775867078593476371" name="de.vimotest.viewmodel.structure.TextColorFeature" flags="ng" index="31hZui" />
      <concept id="7922086861330453131" name="de.vimotest.viewmodel.structure.ToolTipFeature" flags="ng" index="1G_fEc">
        <child id="7922086861494473183" name="defaultToolTipText" index="1AQzBo" />
      </concept>
      <concept id="7283258543666616094" name="de.vimotest.viewmodel.structure.CheckCommand" flags="ng" index="3Vw88g" />
      <concept id="7283258543666616095" name="de.vimotest.viewmodel.structure.ClickCommand" flags="ng" index="3Vw88h" />
      <concept id="7283258543666616096" name="de.vimotest.viewmodel.structure.FillTextCommand" flags="ng" index="3Vw88I" />
      <concept id="7283258543666616097" name="de.vimotest.viewmodel.structure.LoadCommand" flags="ng" index="3Vw88J" />
    </language>
  </registry>
  <node concept="103ZX$" id="17xw4ZmRb8p">
    <property role="3GE5qa" value="de.vimotest.examples.loginview" />
    <property role="$YGLj" value="LoginView" />
    <node concept="103ZXx" id="17xw4ZmRb8q" role="103ZXC">
      <node concept="3Vw88J" id="17xw4ZmUI2u" role="1006ar">
        <property role="TrG5h" value="LoadViewModel" />
      </node>
    </node>
    <node concept="103ZXB" id="17xw4ZmRb8r" role="103ZXF">
      <node concept="UtuMG" id="17xw4ZmRkJ0" role="103ZUC">
        <property role="TrG5h" value="Username" />
        <node concept="V3Zf6" id="17xw4ZmRkJ1" role="UtuMJ">
          <node concept="o7Kjd" id="4xJPu9h0B1b" role="o6p68" />
        </node>
        <node concept="C4FCg" id="17xw4ZmRkJ2" role="UtuMI" />
        <node concept="C4FCh" id="17xw4ZmRkJ3" role="UtuMD" />
        <node concept="3Vw88I" id="17xw4ZmSY6j" role="2WQ0r8" />
      </node>
      <node concept="UtuMG" id="17xw4ZmRWXv" role="103ZUC">
        <property role="TrG5h" value="Password" />
        <node concept="V3Zf6" id="17xw4ZmRWXw" role="UtuMJ">
          <node concept="o7Kjd" id="4xJPu9h0B1c" role="o6p68" />
        </node>
        <node concept="C4FCg" id="17xw4ZmRWXx" role="UtuMI" />
        <node concept="C4FCh" id="17xw4ZmRWXy" role="UtuMD" />
        <node concept="3Vw88I" id="17xw4ZmSY6i" role="2WQ0r8" />
      </node>
      <node concept="C4FCE" id="17xw4ZmSY66" role="103ZUC">
        <property role="TrG5h" value="ShowPassword" />
        <node concept="C4FCf" id="17xw4ZmSY68" role="C4FCF" />
        <node concept="C4FCg" id="17xw4ZmSY6a" role="C4FCG" />
        <node concept="C4FCh" id="17xw4ZmSY6c" role="C4FCH" />
        <node concept="V3Zf6" id="17xw4ZmSY6e" role="1ISttP">
          <node concept="o7Kjd" id="4xJPu9h0B1d" role="o6p68" />
        </node>
        <node concept="3Vw88g" id="17xw4ZmSY6h" role="T1B0p" />
      </node>
      <node concept="2X2XNh" id="17xw4ZmSY5X" role="103ZUC">
        <property role="TrG5h" value="Login" />
        <node concept="V3Zf6" id="17xw4ZmSY5Z" role="2X2XNi">
          <property role="3A$Jrx" value="Login" />
          <node concept="o7Kjd" id="4xJPu9h0B1e" role="o6p68">
            <property role="o7K7r" value="Login" />
          </node>
        </node>
        <node concept="C4FCh" id="17xw4ZmSY61" role="2X2XNj">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="17xw4ZmSY63" role="2X2XNc" />
        <node concept="3Vw88h" id="17xw4ZmSY6g" role="2X2XNd" />
      </node>
      <node concept="V3ZfZ" id="17xw4ZmTXrv" role="103ZUC">
        <property role="TrG5h" value="Error" />
        <node concept="V3Zf6" id="17xw4ZmTXrx" role="V3ZfK">
          <node concept="o7Kjd" id="4xJPu9h0B1f" role="o6p68" />
        </node>
        <node concept="C4FCh" id="17xw4ZmTXrz" role="V3ZfL" />
        <node concept="C4FCg" id="17xw4ZmTXr_" role="V3ZfM">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="1G_fEc" id="6RKU0s20RmP" role="1G_fIJ">
          <node concept="o7Kjd" id="6RKU0sbzZxN" role="1AQzBo" />
        </node>
        <node concept="31hZui" id="3mOHzzzGn1F" role="31m0es" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="17xw4ZmRfVM">
    <property role="TrG5h" value="LoginViewModelTests" />
    <property role="3GE5qa" value="de.vimotest.examples.loginview" />
    <ref role="30n1PB" node="17xw4ZmRb8p" resolve="LoginViewModel" />
    <node concept="3LKzX3" id="17xw4ZmUI2t" role="30n1Qb">
      <property role="TrG5h" value="Load View on empty context" />
      <node concept="1s$VFG" id="6fEYrkZxlQN" role="1s$QAY">
        <node concept="DUd5q" id="17xw4ZmUXTS" role="1s$QAM">
          <node concept="27s6xY" id="17xw4ZmUXTU" role="DUiS9">
            <ref role="27sXQn" node="17xw4ZmUI2u" resolve="LoadViewModel" />
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
                <node concept="o7Kjd" id="6RKU0s0Mwur" role="oSbKM">
                  <property role="o7K7r" value="User" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="17xw4ZmUXTW" role="1s$QAX">
          <node concept="30nzp_" id="17xw4ZmUXTY" role="DUiSb">
            <ref role="30nzpS" node="17xw4ZmRWXv" resolve="Password" />
            <node concept="UtuKh" id="17xw4ZmUXTZ" role="30nDbQ">
              <node concept="V3Zdv" id="17xw4ZmUXU0" role="UtuKg">
                <node concept="o7Kjd" id="6RKU0s0Mwus" role="oSbKM">
                  <property role="o7K7r" value="MyPass123" />
                </node>
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
            <ref role="27sXQn" node="17xw4ZmUI2u" resolve="LoadViewModel" />
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
                <node concept="o7Kjd" id="6RKU0s0Mwut" role="oSbKM">
                  <property role="o7K7r" value="User" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="6fEYrkZxlRg" role="1s$QAX">
          <node concept="30nzp_" id="6fEYrkZxlRh" role="DUiSb">
            <ref role="30nzpS" node="17xw4ZmRWXv" resolve="Password" />
            <node concept="UtuKh" id="6fEYrkZxlRi" role="30nDbQ">
              <node concept="V3Zdv" id="6fEYrkZxlRj" role="UtuKg">
                <node concept="o7Kjd" id="6RKU0s0Mwuu" role="oSbKM" />
              </node>
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
    <node concept="3LKzX3" id="6RKU0s0VjnJ" role="30n1Qb">
      <property role="TrG5h" value="Load View on Pre-filled User-Preferences" />
      <node concept="1s$VFG" id="6RKU0s0VjnK" role="1s$QAY">
        <node concept="DUd5q" id="6RKU0s0VjnL" role="1s$QAM">
          <node concept="27s6xY" id="6RKU0s0VjnM" role="DUiS9">
            <ref role="27sXQn" node="17xw4ZmUI2u" resolve="LoadViewModel" />
          </node>
        </node>
        <node concept="DUd2R" id="6RKU0s0VjnT" role="1s$QAX">
          <node concept="30nzp_" id="6RKU0s0VjnU" role="DUiSb">
            <ref role="30nzpS" node="17xw4ZmRkJ0" resolve="Username" />
            <node concept="UtuKh" id="6RKU0s0VjnV" role="30nDbQ">
              <node concept="V3Zdv" id="6RKU0s0VjnW" role="UtuKg">
                <node concept="o7Kjd" id="6RKU0s0VjnX" role="oSbKM">
                  <property role="o7K7r" value="Ada" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="6RKU0s0VjnY" role="1s$QAX">
          <node concept="30nzp_" id="6RKU0s0VjnZ" role="DUiSb">
            <ref role="30nzpS" node="17xw4ZmRWXv" resolve="Password" />
            <node concept="UtuKh" id="6RKU0s0Vjo0" role="30nDbQ">
              <node concept="V3Zdv" id="6RKU0s0Vjo1" role="UtuKg">
                <node concept="o7Kjd" id="6RKU0s0Vjo2" role="oSbKM">
                  <property role="o7K7r" value="******" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="6RKU0s0Vjo3" role="1s$QAX">
          <node concept="30nzp_" id="6RKU0s0Vjo4" role="DUiSb">
            <ref role="30nzpS" node="17xw4ZmSY5X" resolve="Login" />
            <node concept="2X2XOa" id="6RKU0s0Vjo5" role="30nDbQ">
              <node concept="35STUl" id="6RKU0s0Vjo6" role="2X2XOb">
                <property role="3XJMQh" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="6RKU0s1bfV_" role="1s$QAY">
        <node concept="DUd5q" id="6RKU0s1bfVA" role="1s$QAM">
          <node concept="27s6xY" id="6RKU0s1bfVB" role="DUiS9">
            <ref role="27sXQn" node="17xw4ZmUI2u" resolve="LoadViewModel" />
          </node>
        </node>
        <node concept="DUd5q" id="6RKU0s1bfVQ" role="1s$QAM">
          <node concept="Tef3P" id="6RKU0s1bfVS" role="DUiS9">
            <property role="Te1Rl" value="true" />
            <ref role="3ucQsQ" node="17xw4ZmSY66" resolve="ShowPassword" />
          </node>
        </node>
        <node concept="DUd2R" id="6RKU0s1bfVC" role="1s$QAX">
          <node concept="30nzp_" id="6RKU0s1bfVD" role="DUiSb">
            <ref role="30nzpS" node="17xw4ZmRkJ0" resolve="Username" />
            <node concept="UtuKh" id="6RKU0s1bfVE" role="30nDbQ">
              <node concept="V3Zdv" id="6RKU0s1bfVF" role="UtuKg">
                <node concept="o7Kjd" id="6RKU0s1bfVG" role="oSbKM">
                  <property role="o7K7r" value="Ada" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="6RKU0s1bfVH" role="1s$QAX">
          <node concept="30nzp_" id="6RKU0s1bfVI" role="DUiSb">
            <ref role="30nzpS" node="17xw4ZmRWXv" resolve="Password" />
            <node concept="UtuKh" id="6RKU0s1bfVJ" role="30nDbQ">
              <node concept="V3Zdv" id="6RKU0s1bfVK" role="UtuKg">
                <node concept="o7Kjd" id="6RKU0s1bfVL" role="oSbKM">
                  <property role="o7K7r" value="Lovelace1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="6RKU0s1bfVT" role="1s$QAX">
          <node concept="30nzp_" id="6RKU0s1bfVV" role="DUiSb">
            <ref role="30nzpS" node="17xw4ZmSY66" resolve="ShowPassword" />
            <node concept="C4Fn6" id="6RKU0s1bfVW" role="30nDbQ">
              <node concept="35STPD" id="6RKU0s1bfVX" role="C4Fn7">
                <property role="35S$ZG" value="1EVo$X00Gbt/TRUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="6RKU0s1bfVM" role="1s$QAX">
          <node concept="30nzp_" id="6RKU0s1bfVN" role="DUiSb">
            <ref role="30nzpS" node="17xw4ZmSY5X" resolve="Login" />
            <node concept="2X2XOa" id="6RKU0s1bfVO" role="30nDbQ">
              <node concept="35STUl" id="6RKU0s1bfVP" role="2X2XOb">
                <property role="3XJMQh" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="6RKU0s1bfVY" role="1s$QAY">
        <node concept="DUd5q" id="6RKU0s1bfVZ" role="1s$QAM">
          <node concept="27s6xY" id="6RKU0s1bfW0" role="DUiS9">
            <ref role="27sXQn" node="17xw4ZmUI2u" resolve="LoadViewModel" />
          </node>
        </node>
        <node concept="DUd5q" id="6RKU0s1bfW1" role="1s$QAM">
          <node concept="3eaLt2" id="6RKU0s1bfWm" role="DUiS9">
            <property role="3fQinD" value="lovelace" />
            <ref role="3ucQsQ" node="17xw4ZmRWXv" resolve="Password" />
          </node>
        </node>
        <node concept="DUd5q" id="6RKU0s1bfWn" role="1s$QAM">
          <node concept="3eaLt3" id="6RKU0s1bfWp" role="DUiS9">
            <ref role="3ucQsQ" node="17xw4ZmSY5X" resolve="Login" />
          </node>
        </node>
        <node concept="DUd2R" id="6RKU0s1bfWu" role="1s$QAX">
          <node concept="30nzp_" id="6RKU0s1bfWq" role="DUiSb">
            <ref role="30nzpS" node="17xw4ZmTXrv" resolve="Error" />
            <node concept="V3Zc6" id="6RKU0s1bfWr" role="30nDbQ">
              <node concept="V3Zdv" id="6RKU0s1bfWs" role="V3Zc7">
                <node concept="o7Kjd" id="6RKU0s1bfWt" role="oSbKM">
                  <property role="o7K7r" value="Needs uppercase letters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IbZgy" id="6RKU0s0Vjos" role="DUd2K">
        <node concept="1H7tSw" id="6RKU0s1bfVr" role="DUiTU">
          <property role="TrG5h" value="prefilledValues" />
          <node concept="2pNNFK" id="6RKU0s1bfVt" role="1H7tSJ">
            <property role="2pNNFO" value="Prefs" />
            <node concept="3o6iSG" id="6RKU0s1bfVv" role="3o6s8t" />
            <node concept="2pNNFK" id="6RKU0s1bfVx" role="3o6s8t">
              <property role="2pNNFO" value="User" />
              <node concept="3o6iSG" id="6RKU0s1bfVy" role="3o6s8t">
                <property role="3o6i5n" value="Ada" />
              </node>
            </node>
            <node concept="2pNNFK" id="6RKU0s1bfVz" role="3o6s8t">
              <property role="2pNNFO" value="Pw" />
              <node concept="3o6iSG" id="6RKU0s1bfV$" role="3o6s8t">
                <property role="3o6i5n" value="Lovelace1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22f1803f-61f9-436d-a9a7-b4395f66ca15(de.vimotest.generationConfig.parameterObject)">
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
      <concept id="7808764115844956430" name="de.vimotest.types.structure.IntType" flags="ng" index="1nBWMp" />
      <concept id="7808764115843597086" name="de.vimotest.types.structure.FieldStructContent" flags="ng" index="1nWCU9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing">
      <concept id="8948051009467167877" name="de.vimotest.viewmodel.testing.structure.ViewCommandInvocationAction" flags="ng" index="27s6xY">
        <reference id="8948051009467187564" name="targetCommand" index="27sXQn" />
        <child id="8948051009467207553" name="parameters" index="27sTdU" />
      </concept>
      <concept id="7445061853131767061" name="de.vimotest.viewmodel.testing.structure.WhenDescriptionWithAction" flags="ng" index="DUd5q">
        <child id="7445061853131768390" name="action" index="DUiS9" />
      </concept>
      <concept id="1938192778485639397" name="de.vimotest.viewmodel.testing.structure.CheckCommandAction" flags="ng" index="Tef3P" />
      <concept id="3426401106045532804" name="de.vimotest.viewmodel.testing.structure.EmptyContext" flags="ng" index="30l7Wy" />
      <concept id="3426401106044983339" name="de.vimotest.viewmodel.testing.structure.ViewModelFeatureTestSuite" flags="ng" index="30n1Qd">
        <reference id="3426401106044983489" name="targetViewModel" index="30n1PB" />
        <child id="3426401106044983341" name="tests" index="30n1Qb" />
      </concept>
      <concept id="7199841511154467673" name="de.vimotest.viewmodel.testing.structure.ComposedWhenThenParts" flags="ng" index="1s$VFG">
        <child id="7199841511154487303" name="actionsWithDescription" index="1s$QAM" />
      </concept>
      <concept id="5678667081004710962" name="de.vimotest.viewmodel.testing.structure.ViewWidgetCommandAction" flags="ng" index="3ucX6H">
        <reference id="5678667081004731049" name="widget" index="3ucQsQ" />
      </concept>
      <concept id="4309178210352018146" name="de.vimotest.viewmodel.testing.structure.GivenDescriptionWithContext" flags="ng" index="1IbZgy">
        <child id="7445061853131768373" name="context" index="DUiTU" />
      </concept>
      <concept id="7205622933660482722" name="de.vimotest.viewmodel.testing.structure.ViewModelTestScenario" flags="ng" index="3LKzX3">
        <child id="7445061853131767039" name="contextWithDescription" index="DUd2K" />
        <child id="7199841511154487307" name="whenThenDescriptions" index="1s$QAY" />
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
      <concept id="7144803224892162748" name="alfi.structure.DecimalLiteralExpression" flags="ng" index="32T38h">
        <property id="7144803224892162749" name="valueText" index="32T38g" />
      </concept>
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
    </language>
    <language id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel">
      <concept id="9208231005772576871" name="de.vimotest.viewmodel.structure.AbstractViewModelParameterizedCommand" flags="ng" index="231sOC">
        <property id="1008128444466031715" name="hasParameters" index="2hCfGp" />
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
      <concept id="4370345911585163139" name="de.vimotest.viewmodel.structure.CustomTypeNameBinding" flags="ng" index="2DeX7K">
        <property id="4370345911585163142" name="customName" index="2DeX7P" />
      </concept>
      <concept id="8882441622785832542" name="de.vimotest.viewmodel.structure.TextFeature" flags="ng" index="V3Zf6" />
      <concept id="777152910168882965" name="de.vimotest.viewmodel.structure.ViewModelCommands" flags="ng" index="103ZXx">
        <child id="777152910169039599" name="commands" index="1006ar" />
      </concept>
      <concept id="777152910168882960" name="de.vimotest.viewmodel.structure.ViewModel" flags="ng" index="103ZX$">
        <child id="777152910168882972" name="viewModelCommands" index="103ZXC" />
        <child id="777152910168882975" name="viewModelData" index="103ZXF" />
      </concept>
      <concept id="777152910168882963" name="de.vimotest.viewmodel.structure.ViewModelData" flags="ng" index="103ZXB" />
      <concept id="6112733486387704342" name="de.vimotest.viewmodel.structure.GenerationConfig" flags="ng" index="1a4JyI">
        <property id="940995032095340087" name="useParameterObjects" index="3Mv2f9" />
      </concept>
      <concept id="7283258543666616094" name="de.vimotest.viewmodel.structure.CheckCommand" flags="ng" index="3Vw88g" />
      <concept id="7283258543666616097" name="de.vimotest.viewmodel.structure.LoadCommand" flags="ng" index="3Vw88J" />
    </language>
  </registry>
  <node concept="1a4JyI" id="Of5vVZtsPq">
    <property role="3Mv2f9" value="true" />
  </node>
  <node concept="103ZX$" id="Of5vVZtG4V">
    <property role="TrG5h" value="ParameterObjectCommand_View" />
    <node concept="103ZXx" id="Of5vVZtG4W" role="103ZXC">
      <node concept="3Vw88J" id="Of5vVZtG4X" role="1006ar">
        <property role="TrG5h" value="LoadView" />
        <property role="2hCfGp" value="true" />
        <node concept="1nWCU9" id="Of5vVZtNJ2" role="103ZUC">
          <property role="TrG5h" value="Value1" />
          <node concept="1nBS12" id="Of5vVZtNJ9" role="3xMlr6" />
        </node>
        <node concept="1nWCU9" id="Of5vVZtNJG" role="103ZUC">
          <property role="TrG5h" value="Value2" />
          <node concept="1nBHEw" id="Of5vVZtNJO" role="3xMlr6" />
        </node>
        <node concept="1nWCU9" id="Of5vVZtNKi" role="103ZUC">
          <property role="TrG5h" value="Value3" />
          <node concept="1nBWMp" id="Of5vVZtNKq" role="3xMlr6" />
        </node>
        <node concept="2DeX7K" id="5jkMFwBh5B1" role="lGtFl">
          <property role="2DeX7P" value="LoadViewParams" />
        </node>
      </node>
    </node>
    <node concept="103ZXB" id="Of5vVZtG4Y" role="103ZXF">
      <node concept="C4FCE" id="Of5vVZtNIW" role="103ZUC">
        <property role="TrG5h" value="MyCheckBox" />
        <node concept="C4FCf" id="Of5vVZtNIX" role="C4FCF" />
        <node concept="C4FCg" id="Of5vVZtNIY" role="C4FCG" />
        <node concept="C4FCh" id="Of5vVZtNIZ" role="C4FCH" />
        <node concept="V3Zf6" id="Of5vVZtNJ0" role="1ISttP" />
        <node concept="3Vw88g" id="Of5vVZtNJ1" role="T1B0p">
          <node concept="2DeX7K" id="5jkMFwBh5B2" role="lGtFl">
            <property role="2DeX7P" value="CheckParams" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="Of5vVZtOs6">
    <property role="TrG5h" value="ParameterObjectCommand_ViewTests" />
    <ref role="30n1PB" node="Of5vVZtG4V" resolve="ParameterObjectCommand_View" />
    <node concept="3LKzX3" id="Of5vVZwrBA" role="30n1Qb">
      <property role="TrG5h" value="MyTest" />
      <node concept="1IbZgy" id="Of5vVZwrBB" role="DUd2K">
        <node concept="30l7Wy" id="Of5vVZwrBQ" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="Of5vVZwrBD" role="1s$QAY">
        <node concept="DUd5q" id="Of5vVZwrBE" role="1s$QAM">
          <node concept="27s6xY" id="Of5vVZwrBS" role="DUiS9">
            <ref role="27sXQn" node="Of5vVZtG4X" resolve="LoadView" />
            <node concept="_vku0" id="Of5vVZwrBU" role="27sTdU">
              <node concept="_iklQ" id="Of5vVZwrDT" role="_vku1">
                <property role="_iklR" value="A" />
              </node>
              <node concept="_jtWu" id="Of5vVZwrGJ" role="_vku1">
                <property role="_jtWv" value="true" />
              </node>
              <node concept="32T38h" id="Of5vVZwrIF" role="_vku1">
                <property role="32T38g" value="42" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd5q" id="Of5vVZwrN$" role="1s$QAM">
          <node concept="Tef3P" id="Of5vVZwrNA" role="DUiS9">
            <ref role="3ucQsQ" node="Of5vVZtNIW" resolve="MyCheckBox" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


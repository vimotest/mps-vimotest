<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0ccaf8f-25e1-46cd-ba21-a120a6cfc18c(de.vimotest.mpstest.node@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel" version="0" />
    <use id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing" version="0" />
  </languages>
  <imports>
    <import index="ey2d" ref="r:4b76872e-a479-42fe-b934-573dd0213318(de.vimotest.viewmodel.testing.typesystem)" />
    <import index="qxop" ref="r:3c7fc163-98a8-48c7-aca8-c4e3c515be4e(de.vimotest.viewmodel.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="611ecc9e-0703-4ab9-a13c-fb396c607716" name="de.vimotest.types">
      <concept id="777152910168881023" name="de.vimotest.types.structure.AbstractStructType" flags="ng" index="103Zsb">
        <child id="777152910168882908" name="contents" index="103ZUC" />
      </concept>
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
      <concept id="7445061853131767061" name="de.vimotest.viewmodel.testing.structure.WhenDescriptionWithActions" flags="ng" index="DUd5q">
        <child id="7445061853131768390" name="action" index="DUiS9" />
      </concept>
      <concept id="3426401106044983339" name="de.vimotest.viewmodel.testing.structure.ViewModelFeatureTestSuite" flags="ng" index="30n1Qd">
        <reference id="3426401106044983489" name="targetViewModel" index="30n1PB" />
        <child id="3426401106044983341" name="tests" index="30n1Qb" />
      </concept>
      <concept id="7199841511154467673" name="de.vimotest.viewmodel.testing.structure.WhenThenDescriptions" flags="ng" index="1s$VFG">
        <child id="7199841511154487303" name="actionsWithDescription" index="1s$QAM" />
      </concept>
      <concept id="7205622933660482722" name="de.vimotest.viewmodel.testing.structure.ViewModelTestScenario" flags="ng" index="3LKzX3">
        <child id="7199841511154487307" name="whenThenDescriptions" index="1s$QAY" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="2674824929519052396" name="alfi.structure.StringLiteralExpression" flags="ng" index="_iklQ" />
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
      <concept id="4696656866608863471" name="de.vimotest.viewmodel.structure.ComboBoxEntriesFeature" flags="ng" index="7cNxA" />
      <concept id="4696656866608863472" name="de.vimotest.viewmodel.structure.SelectedEntryFeature" flags="ng" index="7cNxT" />
      <concept id="4696656866608863489" name="de.vimotest.viewmodel.structure.ComboBoxWidget" flags="ng" index="7cNA8">
        <child id="4696656866608863491" name="selectedEntryFeature" index="7cNAa" />
        <child id="4696656866608863490" name="comboBoxEntriesFeature" index="7cNAb" />
        <child id="4696656866608863493" name="visibilityFeature" index="7cNAc" />
        <child id="4696656866608863492" name="textFeature" index="7cNAd" />
        <child id="4696656866608863494" name="enabledFeature" index="7cNAf" />
        <child id="6201744883133776083" name="fillTextCommand" index="2WQ0rf" />
      </concept>
      <concept id="5213916851000129488" name="de.vimotest.viewmodel.structure.VisibilityFeature" flags="ng" index="C4FCg" />
      <concept id="5213916851000129489" name="de.vimotest.viewmodel.structure.EnabledFeature" flags="ng" index="C4FCh" />
      <concept id="8882441622785832542" name="de.vimotest.viewmodel.structure.TextFeature" flags="ng" index="V3Zf6" />
      <concept id="777152910168882965" name="de.vimotest.viewmodel.structure.ViewModelCommands" flags="ng" index="103ZXx">
        <child id="777152910169039599" name="commands" index="1006ar" />
      </concept>
      <concept id="777152910168882960" name="de.vimotest.viewmodel.structure.ViewModel" flags="ng" index="103ZX$">
        <child id="777152910168882972" name="viewModelCommands" index="103ZXC" />
        <child id="777152910168882975" name="viewModelData" index="103ZXF" />
      </concept>
      <concept id="777152910168882963" name="de.vimotest.viewmodel.structure.ViewModelData" flags="ng" index="103ZXB" />
      <concept id="7283258543666616096" name="de.vimotest.viewmodel.structure.FillTextCommand" flags="ng" index="3Vw88I" />
      <concept id="7283258543666616097" name="de.vimotest.viewmodel.structure.LoadCommand" flags="ng" index="3Vw88J" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="63ktVPtYIT1">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Typesystem_GenericCommandParameterTests" />
    <node concept="1qefOq" id="63ktVPtYQyw" role="1SKRRt">
      <node concept="103ZX$" id="63ktVPtYQys" role="1qenE9">
        <property role="TrG5h" value="MyViewModel_View" />
        <node concept="103ZXx" id="63ktVPtYQyt" role="103ZXC">
          <node concept="3Vw88J" id="63ktVPtYQyu" role="1006ar">
            <property role="TrG5h" value="LoadView" />
            <property role="2hCfGp" value="true" />
            <node concept="1nWCU9" id="63ktVPtYQyx" role="103ZUC">
              <property role="TrG5h" value="Parameter" />
              <node concept="1nBWMp" id="63ktVPtYQyC" role="3xMlr6" />
            </node>
          </node>
        </node>
        <node concept="103ZXB" id="63ktVPtYQyv" role="103ZXF" />
      </node>
    </node>
    <node concept="1qefOq" id="63ktVPtYQz5" role="1SKRRt">
      <node concept="30n1Qd" id="63ktVPtYQzt" role="1qenE9">
        <property role="TrG5h" value="TestSuite" />
        <ref role="30n1PB" node="63ktVPtYQys" resolve="MyViewModel_View" />
        <node concept="3LKzX3" id="63ktVPtYQzu" role="30n1Qb">
          <property role="TrG5h" value="Scenario" />
          <node concept="1s$VFG" id="63ktVPtYQzx" role="1s$QAY">
            <node concept="DUd5q" id="63ktVPtYQzy" role="1s$QAM">
              <node concept="27s6xY" id="63ktVPtYQzA" role="DUiS9">
                <ref role="27sXQn" node="63ktVPtYQyu" resolve="LoadView" />
                <node concept="_vku0" id="63ktVPtYQzC" role="27sTdU">
                  <node concept="_iklQ" id="63ktVPtYQ$A" role="_vku1">
                    <node concept="7CXmI" id="63ktVPtYXdC" role="lGtFl">
                      <node concept="1TM$A" id="63ktVPtYXdD" role="7EUXB" />
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="63ktVPtYQ_x" role="lGtFl" />
              </node>
            </node>
            <node concept="DUd5q" id="63ktVPtYQAs" role="1s$QAM">
              <node concept="27s6xY" id="63ktVPtYQAu" role="DUiS9">
                <ref role="27sXQn" node="63ktVPtYQyu" resolve="LoadView" />
                <node concept="_vku0" id="63ktVPtYQAw" role="27sTdU">
                  <node concept="32T38h" id="63ktVPtYQCr" role="_vku1">
                    <property role="32T38g" value="0" />
                  </node>
                  <node concept="32T38h" id="63ktVPtYQFl" role="_vku1">
                    <property role="32T38g" value="0" />
                    <node concept="7CXmI" id="63ktVPtYXML" role="lGtFl">
                      <node concept="1TM$A" id="63ktVPtYXMM" role="7EUXB">
                        <node concept="2PYRI3" id="63ktVPtYXOO" role="3lydEf">
                          <ref role="39XzEq" to="ey2d:1hQX3908mSW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="63ktVPtYQH3" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="63ktVPu4rvs">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Typesystem_ViewWidgetCommandTests" />
    <node concept="1qefOq" id="63ktVPu4rvt" role="1SKRRt">
      <node concept="103ZX$" id="63ktVPu4rvu" role="1qenE9">
        <property role="TrG5h" value="MyViewModel_View" />
        <node concept="103ZXx" id="63ktVPu4rvv" role="103ZXC" />
        <node concept="103ZXB" id="63ktVPu4rvz" role="103ZXF">
          <node concept="7cNA8" id="63ktVPu4znc" role="103ZUC">
            <property role="TrG5h" value="MyComboBox" />
            <node concept="7cNxA" id="63ktVPu4znd" role="7cNAb" />
            <node concept="7cNxT" id="63ktVPu4zne" role="7cNAa" />
            <node concept="V3Zf6" id="63ktVPu4znf" role="7cNAd" />
            <node concept="C4FCg" id="63ktVPu4zng" role="7cNAc" />
            <node concept="C4FCh" id="63ktVPu4znh" role="7cNAf" />
            <node concept="3Vw88I" id="63ktVPu4zni" role="2WQ0rf">
              <node concept="7CXmI" id="63ktVPu4znj" role="lGtFl">
                <node concept="1TM$A" id="63ktVPu4znk" role="7EUXB">
                  <node concept="2PYRI3" id="63ktVPu4zSE" role="3lydEf">
                    <ref role="39XzEq" to="qxop:63ktVPu45Re" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


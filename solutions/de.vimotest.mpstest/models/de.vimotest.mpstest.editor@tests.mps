<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00317d13-0f89-4127-9e55-0312ffaebd6a(de.vimotest.mpstest.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing" version="0" />
    <use id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="x4mf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="611ecc9e-0703-4ab9-a13c-fb396c607716" name="de.vimotest.types">
      <concept id="777152910168881023" name="de.vimotest.types.structure.AbstractStructType" flags="ng" index="103Zsb">
        <child id="777152910168882908" name="contents" index="103ZUC" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
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
      <concept id="7445061853131767032" name="de.vimotest.viewmodel.testing.structure.ThenDescriptionWithAssert" flags="ng" index="DUd2R">
        <child id="7445061853131768388" name="assert" index="DUiSb" />
      </concept>
      <concept id="3426401106044983339" name="de.vimotest.viewmodel.testing.structure.ViewModelTestSuite" flags="ng" index="30n1Qd">
        <reference id="3426401106044983489" name="targetViewModel" index="30n1PB" />
        <child id="3426401106044983341" name="tests" index="30n1Qb" />
      </concept>
      <concept id="7205622933660482722" name="de.vimotest.viewmodel.testing.structure.ViewModelTestCase" flags="ng" index="3LKzX3">
        <property id="7205622933660497489" name="scenario" index="3LKBmK" />
        <child id="7445061853131767049" name="assertsWithDescription" index="DUd56" />
      </concept>
      <concept id="7205622933660496194" name="de.vimotest.viewmodel.testing.structure.ITestCaseAssertion" flags="ngI" index="3LKBaz" />
    </language>
    <language id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel">
      <concept id="5213916851000129488" name="de.vimotest.viewmodel.structure.VisibilityFeature" flags="ng" index="C4FCg" />
      <concept id="5213916851000129489" name="de.vimotest.viewmodel.structure.EnabledFeature" flags="ng" index="C4FCh" />
      <concept id="8882441622785832542" name="de.vimotest.viewmodel.structure.TextFeature" flags="ng" index="V3Zf6">
        <property id="3850800795622718474" name="defaultText" index="3A$Jrx" />
      </concept>
      <concept id="8882441622785832551" name="de.vimotest.viewmodel.structure.LabelWidget" flags="ng" index="V3ZfZ">
        <child id="8882441622785832552" name="textFeature" index="V3ZfK" />
        <child id="8882441622785832553" name="enabledFeature" index="V3ZfL" />
        <child id="8882441622785832554" name="visibilityFeature" index="V3ZfM" />
      </concept>
      <concept id="777152910168882965" name="de.vimotest.viewmodel.structure.ViewModelCommands" flags="ng" index="103ZXx" />
      <concept id="777152910168882960" name="de.vimotest.viewmodel.structure.ViewModel" flags="ng" index="103ZX$">
        <child id="777152910168882972" name="viewModelCommands" index="103ZXC" />
        <child id="777152910168882975" name="viewModelData" index="103ZXF" />
      </concept>
      <concept id="777152910168882963" name="de.vimotest.viewmodel.structure.ViewModelData" flags="ng" index="103ZXB" />
    </language>
  </registry>
  <node concept="LiM7Y" id="7kmE6cdCkq7">
    <property role="TrG5h" value="ViewWidgetAssertionTest" />
    <node concept="1qefOq" id="7kmE6cdCugi" role="25YQCW">
      <node concept="30n1Qd" id="7kmE6cdCugh" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <ref role="30n1PB" node="7kmE6cdCpmj" resolve="MyViewModel" />
        <node concept="3LKzX3" id="7kmE6cdCugj" role="30n1Qb">
          <property role="3LKBmK" value="Test" />
          <node concept="DUd2R" id="7kmE6cdCugm" role="DUd56">
            <node concept="3LKBaz" id="7kmE6cdCugt" role="DUiSb">
              <node concept="LIFWc" id="7kmE6cdCugv" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error" />
              </node>
            </node>
          </node>
          <node concept="DUd2R" id="7kmE6cdE0gG" role="DUd56">
            <node concept="3LKBaz" id="7kmE6cdE0gH" role="DUiSb" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7kmE6cdCugy" role="LjaKd">
      <node concept="2HxZob" id="7kmE6cdCugw" role="3cqZAp">
        <node concept="1iFQzN" id="7kmE6cdCug_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vlDli" id="7kmE6cdDPpu" role="3cqZAp">
        <node concept="2OqwBi" id="7kmE6cdDQ_Z" role="3tpDZA">
          <node concept="2OqwBi" id="7kmE6cdDQA0" role="2Oq$k0">
            <node concept="369mXd" id="7kmE6cdDQA1" role="2Oq$k0" />
            <node concept="liA8E" id="7kmE6cdDQA2" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="7kmE6cdDQA3" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
        <node concept="3cmrfG" id="7kmE6cdDTrE" role="3tpDZB">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3vwNmj" id="7kmE6cdEhnG" role="3cqZAp">
        <node concept="2OqwBi" id="7kmE6cdEi4o" role="3vwVQn">
          <node concept="2OqwBi" id="7kmE6cdEhrZ" role="2Oq$k0">
            <node concept="2OqwBi" id="7kmE6cdEhs0" role="2Oq$k0">
              <node concept="2OqwBi" id="7kmE6cdEhs1" role="2Oq$k0">
                <node concept="2OqwBi" id="7kmE6cdEhs2" role="2Oq$k0">
                  <node concept="2OqwBi" id="7kmE6cdEhs3" role="2Oq$k0">
                    <node concept="369mXd" id="7kmE6cdEhs4" role="2Oq$k0" />
                    <node concept="liA8E" id="7kmE6cdEhs5" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7kmE6cdEhs6" role="2OqNvi">
                    <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                  </node>
                </node>
                <node concept="liA8E" id="7kmE6cdEhs7" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                </node>
              </node>
              <node concept="liA8E" id="7kmE6cdEhs8" role="2OqNvi">
                <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getMenuDescriptor()" resolve="getMenuDescriptor" />
              </node>
            </node>
            <node concept="liA8E" id="7kmE6cdEhs9" role="2OqNvi">
              <ref role="37wK5l" to="x4mf:~EditorMenuDescriptor.getDescription()" resolve="getDescription" />
            </node>
          </node>
          <node concept="liA8E" id="7kmE6cdEj6B" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="7kmE6cdEjb8" role="37wK5m">
              <property role="Xl_RC" value="MyLabel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="7kmE6cdCpmj">
    <property role="TrG5h" value="MyViewModel" />
    <node concept="103ZXx" id="7kmE6cdCpmk" role="103ZXC" />
    <node concept="103ZXB" id="7kmE6cdCpml" role="103ZXF">
      <node concept="V3ZfZ" id="7kmE6cdCugd" role="103ZUC">
        <property role="TrG5h" value="MyLabel" />
        <node concept="V3Zf6" id="7kmE6cdCuge" role="V3ZfK">
          <property role="3A$Jrx" value="Text" />
        </node>
        <node concept="C4FCh" id="7kmE6cdCugf" role="V3ZfL" />
        <node concept="C4FCg" id="7kmE6cdCugg" role="V3ZfM" />
      </node>
    </node>
  </node>
</model>


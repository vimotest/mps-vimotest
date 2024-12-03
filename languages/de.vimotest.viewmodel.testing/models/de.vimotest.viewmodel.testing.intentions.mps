<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d6b1f96-e0e1-4e25-89fb-7e4bd781501a(de.vimotest.viewmodel.testing.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.viewmodel.testing.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fwln" ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.viewmodel.testing.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7KHRfJVmWmB">
    <property role="TrG5h" value="CreateTestForViewModel_Intention" />
    <ref role="2ZfgGC" to="at53:F907haLJWg" resolve="ViewModel" />
    <node concept="2S6ZIM" id="7KHRfJVmWmC" role="2ZfVej">
      <node concept="3clFbS" id="7KHRfJVmWmD" role="2VODD2">
        <node concept="3clFbF" id="5QmCreilhgg" role="3cqZAp">
          <node concept="3cpWs3" id="5QmCreilhBC" role="3clFbG">
            <node concept="2OqwBi" id="5QmCreili1I" role="3uHU7w">
              <node concept="2Sf5sV" id="5QmCreilhKM" role="2Oq$k0" />
              <node concept="3TrcHB" id="5QmCreilieU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5QmCreilhgf" role="3uHU7B">
              <property role="Xl_RC" value="Create test for view model " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7KHRfJVmWmE" role="2ZfgGD">
      <node concept="3clFbS" id="7KHRfJVmWmF" role="2VODD2">
        <node concept="3cpWs8" id="5QmCreilHYr" role="3cqZAp">
          <node concept="3cpWsn" id="5QmCreilHYs" role="3cpWs9">
            <property role="TrG5h" value="testSuite" />
            <node concept="3Tqbb2" id="5QmCreilHYc" role="1tU5fm">
              <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
            </node>
            <node concept="2ShNRf" id="5QmCreilHYt" role="33vP2m">
              <node concept="3zrR0B" id="5QmCreilHYu" role="2ShVmc">
                <node concept="3Tqbb2" id="5QmCreilHYv" role="3zrR0E">
                  <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreimF_N" role="3cqZAp">
          <node concept="2OqwBi" id="5QmCreimG2$" role="3clFbG">
            <node concept="2OqwBi" id="5QmCreimFIo" role="2Oq$k0">
              <node concept="2Sf5sV" id="5QmCreimF_M" role="2Oq$k0" />
              <node concept="I4A8Y" id="5QmCreimFVn" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="5QmCreimG8d" role="2OqNvi">
              <node concept="37vLTw" id="5QmCreimGat" role="3BYIHq">
                <ref role="3cqZAo" node="5QmCreilHYs" resolve="testSuite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreilGMb" role="3cqZAp">
          <node concept="37vLTI" id="5QmCreilIzp" role="3clFbG">
            <node concept="2OqwBi" id="5QmCreilIIb" role="37vLTx">
              <node concept="2Sf5sV" id="5QmCreilIA1" role="2Oq$k0" />
              <node concept="3TrcHB" id="5QmCreilIVm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="5QmCreilI7Q" role="37vLTJ">
              <node concept="37vLTw" id="5QmCreilHYw" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreilHYs" resolve="testSuite" />
              </node>
              <node concept="3TrcHB" id="5QmCreilIgD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreilIYN" role="3cqZAp">
          <node concept="37vLTI" id="5QmCreilJuL" role="3clFbG">
            <node concept="2Sf5sV" id="5QmCreilJxk" role="37vLTx" />
            <node concept="2OqwBi" id="5QmCreilJdn" role="37vLTJ">
              <node concept="37vLTw" id="5QmCreilIYL" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreilHYs" resolve="testSuite" />
              </node>
              <node concept="3TrEf2" id="5QmCreilJm7" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreimIkI" role="3cqZAp">
          <node concept="37vLTI" id="5QmCreimIXn" role="3clFbG">
            <node concept="3cpWs3" id="5QmCreimJR7" role="37vLTx">
              <node concept="Xl_RD" id="5QmCreimJWb" role="3uHU7w">
                <property role="Xl_RC" value="Tests" />
              </node>
              <node concept="2OqwBi" id="5QmCreimJay" role="3uHU7B">
                <node concept="2Sf5sV" id="5QmCreimJ2o" role="2Oq$k0" />
                <node concept="3TrcHB" id="5QmCreimJjn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5QmCreimItr" role="37vLTJ">
              <node concept="37vLTw" id="5QmCreimIkG" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreilHYs" resolve="testSuite" />
              </node>
              <node concept="3TrcHB" id="5QmCreimIEB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wrhDsVYkJ3" role="3cqZAp" />
        <node concept="3cpWs8" id="2wrhDsVYlFp" role="3cqZAp">
          <node concept="3cpWsn" id="2wrhDsVYlFq" role="3cpWs9">
            <property role="TrG5h" value="editorPanelManager" />
            <node concept="3uibUv" id="2wrhDsVYlFr" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorPanelManager" resolve="EditorPanelManager" />
            </node>
            <node concept="2OqwBi" id="2wrhDsVYlFs" role="33vP2m">
              <node concept="1XNTG" id="7KHRfJVni3X" role="2Oq$k0" />
              <node concept="liA8E" id="2wrhDsVYlFu" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager()" resolve="getEditorPanelManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wrhDsVYlFv" role="3cqZAp">
          <node concept="3clFbS" id="2wrhDsVYlFw" role="3clFbx">
            <node concept="3clFbF" id="2wrhDsVYlFx" role="3cqZAp">
              <node concept="2OqwBi" id="2wrhDsVYlFy" role="3clFbG">
                <node concept="37vLTw" id="2wrhDsVYlFz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wrhDsVYlFq" resolve="editorPanelManager" />
                </node>
                <node concept="liA8E" id="2wrhDsVYlF$" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode)" resolve="openEditor" />
                  <node concept="37vLTw" id="2wrhDsVYlF_" role="37wK5m">
                    <ref role="3cqZAo" node="5QmCreilHYs" resolve="testSuite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2wrhDsVYlFA" role="3clFbw">
            <node concept="10Nm6u" id="2wrhDsVYlFB" role="3uHU7w" />
            <node concept="37vLTw" id="2wrhDsVYlFC" role="3uHU7B">
              <ref role="3cqZAo" node="2wrhDsVYlFq" resolve="editorPanelManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6RKU0s7YqvX">
    <property role="3GE5qa" value="test.assert.widgets.structures" />
    <property role="TrG5h" value="WidgetCellCheck_ToggleIgnoreCellCheck_Intention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
    <node concept="2S6ZIM" id="6RKU0s7YqvY" role="2ZfVej">
      <node concept="3clFbS" id="6RKU0s7YqvZ" role="2VODD2">
        <node concept="3clFbF" id="6RKU0s7YqWU" role="3cqZAp">
          <node concept="3cpWs3" id="6RKU0s7YDQ4" role="3clFbG">
            <node concept="Xl_RD" id="6RKU0s7YDQ8" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="6RKU0s7Y_Kx" role="3uHU7B">
              <node concept="3cpWs3" id="6RKU0s7Yy_C" role="3uHU7B">
                <node concept="1eOMI4" id="6RKU0s7Yxl7" role="3uHU7B">
                  <node concept="3K4zz7" id="6RKU0s7Yxl8" role="1eOMHV">
                    <node concept="2OqwBi" id="6RKU0s7Yxl9" role="3K4Cdx">
                      <node concept="2Sf5sV" id="6RKU0s7Yxla" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6RKU0s7Yxlb" role="2OqNvi">
                        <ref role="3TsBF5" to="53m0:6RKU0s7_xwJ" resolve="ignoreCellCheck" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6RKU0s7Yxlc" role="3K4E3e">
                      <property role="Xl_RC" value="Activate" />
                    </node>
                    <node concept="Xl_RD" id="6RKU0s7Yxld" role="3K4GZi">
                      <property role="Xl_RC" value="Ignore" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6RKU0s7YyAH" role="3uHU7w">
                  <property role="Xl_RC" value=" Check For '" />
                </node>
              </node>
              <node concept="2OqwBi" id="6RKU0s7YB55" role="3uHU7w">
                <node concept="2OqwBi" id="6RKU0s7Y_V1" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6RKU0s7Y_LN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6RKU0s7YA6X" role="2OqNvi">
                    <ref role="37wK5l" to="fwln:7QMGS97JVnb" resolve="getWidget" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6RKU0s7YBj9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6RKU0s7Yqw0" role="2ZfgGD">
      <node concept="3clFbS" id="6RKU0s7Yqw1" role="2VODD2">
        <node concept="3clFbF" id="6RKU0s7YECQ" role="3cqZAp">
          <node concept="37vLTI" id="6RKU0s7YHtz" role="3clFbG">
            <node concept="3fqX7Q" id="6RKU0s7YHuf" role="37vLTx">
              <node concept="2OqwBi" id="6RKU0s7YHDy" role="3fr31v">
                <node concept="2Sf5sV" id="6RKU0s7YHv1" role="2Oq$k0" />
                <node concept="3TrcHB" id="6RKU0s7YHP5" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:6RKU0s7_xwJ" resolve="ignoreCellCheck" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6RKU0s7YEN4" role="37vLTJ">
              <node concept="2Sf5sV" id="6RKU0s7YECP" role="2Oq$k0" />
              <node concept="3TrcHB" id="6RKU0s7YEYg" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:6RKU0s7_xwJ" resolve="ignoreCellCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6RKU0s8t67$">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <property role="TrG5h" value="ColumnCheckInfo_ToggleIgnoreColumn_Intention" />
    <ref role="2ZfgGC" to="53m0:6RKU0s7_yn6" resolve="ColumnCheckInfo" />
    <node concept="2S6ZIM" id="6RKU0s8t67_" role="2ZfVej">
      <node concept="3clFbS" id="6RKU0s8t67A" role="2VODD2">
        <node concept="3clFbF" id="6RKU0s8t7gY" role="3cqZAp">
          <node concept="3cpWs3" id="6RKU0s8t7gZ" role="3clFbG">
            <node concept="Xl_RD" id="6RKU0s8t7h0" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="6RKU0s8t7h1" role="3uHU7B">
              <node concept="3cpWs3" id="6RKU0s8t7h2" role="3uHU7B">
                <node concept="1eOMI4" id="6RKU0s8t7h3" role="3uHU7B">
                  <node concept="3K4zz7" id="6RKU0s8t7h4" role="1eOMHV">
                    <node concept="2OqwBi" id="6RKU0s8t7h5" role="3K4Cdx">
                      <node concept="2Sf5sV" id="6RKU0s8t7h6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6RKU0s8t7h7" role="2OqNvi">
                        <ref role="3TsBF5" to="53m0:6RKU0s7_yzi" resolve="ignoreChecksOnColumn" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6RKU0s8t7h8" role="3K4E3e">
                      <property role="Xl_RC" value="Activate" />
                    </node>
                    <node concept="Xl_RD" id="6RKU0s8t7h9" role="3K4GZi">
                      <property role="Xl_RC" value="Ignore" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6RKU0s8t7ha" role="3uHU7w">
                  <property role="Xl_RC" value=" Checks For column '" />
                </node>
              </node>
              <node concept="2OqwBi" id="6RKU0s8taqc" role="3uHU7w">
                <node concept="2OqwBi" id="6RKU0s8t7hb" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6RKU0s8t7hd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6RKU0s8t9IN" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:6RKU0s7_yzh" resolve="columnDefinition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6RKU0s8tb5L" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:7uPLQmTPAc" resolve="header" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6RKU0s8t67B" role="2ZfgGD">
      <node concept="3clFbS" id="6RKU0s8t67C" role="2VODD2">
        <node concept="3clFbF" id="6RKU0s8tb9A" role="3cqZAp">
          <node concept="37vLTI" id="6RKU0s8te4F" role="3clFbG">
            <node concept="3fqX7Q" id="6RKU0s8teiu" role="37vLTx">
              <node concept="2OqwBi" id="6RKU0s8tesZ" role="3fr31v">
                <node concept="2Sf5sV" id="6RKU0s8tejg" role="2Oq$k0" />
                <node concept="3TrcHB" id="6RKU0s8teAT" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:6RKU0s7_yzi" resolve="ignoreChecksOnColumn" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6RKU0s8tbj2" role="37vLTJ">
              <node concept="2Sf5sV" id="6RKU0s8tb9_" role="2Oq$k0" />
              <node concept="3TrcHB" id="6RKU0s8tbs_" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:6RKU0s7_yzi" resolve="ignoreChecksOnColumn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3wuujyrZzVg">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="SplitIntoNewTestSuite_Intention" />
    <ref role="2ZfgGC" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
    <node concept="2S6ZIM" id="3wuujyrZzVh" role="2ZfVej">
      <node concept="3clFbS" id="3wuujyrZzVi" role="2VODD2">
        <node concept="3clFbF" id="3wuujyrZ$oL" role="3cqZAp">
          <node concept="Xl_RD" id="3wuujyrZ$oK" role="3clFbG">
            <property role="Xl_RC" value="Split into New Test Suite" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3wuujyrZzVj" role="2ZfgGD">
      <node concept="3clFbS" id="3wuujyrZzVk" role="2VODD2">
        <node concept="3cpWs8" id="3wuujyrZR4K" role="3cqZAp">
          <node concept="3cpWsn" id="3wuujyrZR4L" role="3cpWs9">
            <property role="TrG5h" value="previousTestSuite" />
            <node concept="3Tqbb2" id="3wuujyrZQY7" role="1tU5fm">
              <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
            </node>
            <node concept="2OqwBi" id="3wuujyrZR4M" role="33vP2m">
              <node concept="2Sf5sV" id="3wuujyrZR4N" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3wuujyrZR4O" role="2OqNvi">
                <node concept="1xMEDy" id="3wuujyrZR4P" role="1xVPHs">
                  <node concept="chp4Y" id="3wuujyrZR4Q" role="ri$Ld">
                    <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wuujyrZRWp" role="3cqZAp" />
        <node concept="3cpWs8" id="3wuujyrZNVE" role="3cqZAp">
          <node concept="3cpWsn" id="3wuujyrZNVF" role="3cpWs9">
            <property role="TrG5h" value="newTestSuite" />
            <node concept="3Tqbb2" id="3wuujyrZNVG" role="1tU5fm">
              <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
            </node>
            <node concept="2ShNRf" id="3wuujyrZNVH" role="33vP2m">
              <node concept="3zrR0B" id="3wuujyrZNVI" role="2ShVmc">
                <node concept="3Tqbb2" id="3wuujyrZNVJ" role="3zrR0E">
                  <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wuujyrZNVK" role="3cqZAp">
          <node concept="2OqwBi" id="3wuujyrZNVL" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrZNVM" role="2Oq$k0">
              <node concept="2Sf5sV" id="3wuujyrZNVN" role="2Oq$k0" />
              <node concept="I4A8Y" id="3wuujyrZNVO" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="3wuujyrZNVP" role="2OqNvi">
              <node concept="37vLTw" id="3wuujyrZNVQ" role="3BYIHq">
                <ref role="3cqZAo" node="3wuujyrZNVF" resolve="testSuite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wuujyrZNVR" role="3cqZAp">
          <node concept="37vLTI" id="3wuujyrZNVS" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrZNVW" role="37vLTJ">
              <node concept="37vLTw" id="3wuujyrZNVX" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuujyrZNVF" resolve="testSuite" />
              </node>
              <node concept="3TrcHB" id="3wuujyrZNVY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="3wuujyrZTcP" role="37vLTx">
              <node concept="37vLTw" id="3wuujyrZSIN" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuujyrZR4L" resolve="previousTestSuite" />
              </node>
              <node concept="3TrcHB" id="3wuujyrZTwq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wuujyrZTO2" role="3cqZAp">
          <node concept="37vLTI" id="3wuujyrZTO3" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrZTO4" role="37vLTJ">
              <node concept="37vLTw" id="3wuujyrZTO5" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuujyrZNVF" resolve="newTestSuite" />
              </node>
              <node concept="3TrcHB" id="3wuujyrZUyM" role="2OqNvi">
                <ref role="3TsBF5" to="at53:3JF9X1Ls77z" resolve="namespace" />
              </node>
            </node>
            <node concept="2OqwBi" id="3wuujyrZTO7" role="37vLTx">
              <node concept="37vLTw" id="3wuujyrZTO8" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuujyrZR4L" resolve="previousTestSuite" />
              </node>
              <node concept="3TrcHB" id="3wuujyrZTO9" role="2OqNvi">
                <ref role="3TsBF5" to="at53:3JF9X1Ls77z" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wuujyrZNVZ" role="3cqZAp">
          <node concept="37vLTI" id="3wuujyrZNW0" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrZPS3" role="37vLTx">
              <node concept="37vLTw" id="3wuujyrZR4R" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuujyrZR4L" resolve="ancestor" />
              </node>
              <node concept="3TrEf2" id="3wuujyrZQgw" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="3wuujyrZNW2" role="37vLTJ">
              <node concept="37vLTw" id="3wuujyrZNW3" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuujyrZNVF" resolve="testSuite" />
              </node>
              <node concept="3TrEf2" id="3wuujyrZNW4" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wuujyrZNW5" role="3cqZAp">
          <node concept="37vLTI" id="3wuujyrZNW6" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrZNW9" role="37vLTx">
              <node concept="2Sf5sV" id="3wuujyrZNWa" role="2Oq$k0" />
              <node concept="3TrcHB" id="3wuujyrZNWb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3wuujyrZNWc" role="37vLTJ">
              <node concept="37vLTw" id="3wuujyrZNWd" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuujyrZNVF" resolve="testSuite" />
              </node>
              <node concept="3TrcHB" id="3wuujyrZNWe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wuujyrZV1f" role="3cqZAp">
          <node concept="2OqwBi" id="3wuujyrZYde" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrZVhs" role="2Oq$k0">
              <node concept="37vLTw" id="3wuujyrZV1d" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuujyrZNVF" resolve="newTestSuite" />
              </node>
              <node concept="3Tsc0h" id="3wuujyrZVqm" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:2Yd1qrJOhwH" resolve="tests" />
              </node>
            </node>
            <node concept="TSZUe" id="3wuujys00wX" role="2OqNvi">
              <node concept="2OqwBi" id="3wuujys00M_" role="25WWJ7">
                <node concept="2Sf5sV" id="3wuujys00_0" role="2Oq$k0" />
                <node concept="3YRAZt" id="3wuujys012v" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wuujyrZNWf" role="3cqZAp" />
        <node concept="3cpWs8" id="3wuujyrZNWg" role="3cqZAp">
          <node concept="3cpWsn" id="3wuujyrZNWh" role="3cpWs9">
            <property role="TrG5h" value="editorPanelManager" />
            <node concept="3uibUv" id="3wuujyrZNWi" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorPanelManager" resolve="EditorPanelManager" />
            </node>
            <node concept="2OqwBi" id="3wuujyrZNWj" role="33vP2m">
              <node concept="1XNTG" id="3wuujyrZNWk" role="2Oq$k0" />
              <node concept="liA8E" id="3wuujyrZNWl" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager()" resolve="getEditorPanelManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3wuujyrZNWm" role="3cqZAp">
          <node concept="3clFbS" id="3wuujyrZNWn" role="3clFbx">
            <node concept="3clFbF" id="3wuujyrZNWo" role="3cqZAp">
              <node concept="2OqwBi" id="3wuujyrZNWp" role="3clFbG">
                <node concept="37vLTw" id="3wuujyrZNWq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wuujyrZNWh" resolve="editorPanelManager" />
                </node>
                <node concept="liA8E" id="3wuujyrZNWr" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode)" resolve="openEditor" />
                  <node concept="37vLTw" id="3wuujyrZNWs" role="37wK5m">
                    <ref role="3cqZAo" node="3wuujyrZNVF" resolve="testSuite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3wuujyrZNWt" role="3clFbw">
            <node concept="10Nm6u" id="3wuujyrZNWu" role="3uHU7w" />
            <node concept="37vLTw" id="3wuujyrZNWv" role="3uHU7B">
              <ref role="3cqZAo" node="3wuujyrZNWh" resolve="editorPanelManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3wuujyrZ$Wv" role="2ZfVeh">
      <node concept="3clFbS" id="3wuujyrZ$Ww" role="2VODD2">
        <node concept="3clFbF" id="3wuujyrZ_aq" role="3cqZAp">
          <node concept="3eOSWO" id="3wuujys0aoZ" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrZERN" role="3uHU7B">
              <node concept="2OqwBi" id="3wuujyrZCi$" role="2Oq$k0">
                <node concept="2OqwBi" id="3wuujyrZ_zL" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3wuujyrZ_ap" role="2Oq$k0" />
                  <node concept="2TvwIu" id="3wuujyrZA9b" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="3wuujyrZDIy" role="2OqNvi">
                  <node concept="chp4Y" id="3wuujyrZDYh" role="v3oSu">
                    <ref role="cht4Q" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="3wuujyrZG6i" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3wuujyrZLXX" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


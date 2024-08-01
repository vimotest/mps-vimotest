<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.testing.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.testing.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="5xyw" ref="r:4ee800a2-af23-444f-bc40-1442404b5497(de.vimotest.mpswidgets.runtime)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" implicit="true" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="6fZwY6ifrM_">
    <property role="3GE5qa" value="test" />
    <ref role="13h7C2" to="53m0:2Yd1qrJOhwF" resolve="ViewModelTestSuite" />
    <node concept="13hLZK" id="6fZwY6ifrMA" role="13h7CW">
      <node concept="3clFbS" id="6fZwY6ifrMB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6fZwY6ifrMS" role="13h7CS">
      <property role="TrG5h" value="getLinkedViewModel" />
      <ref role="13i0hy" to="nrs2:2ZnRpGqKV6r" resolve="getLinkedViewModel" />
      <node concept="3Tm1VV" id="6fZwY6ifrMT" role="1B3o_S" />
      <node concept="3clFbS" id="6fZwY6ifrMW" role="3clF47">
        <node concept="3clFbF" id="6fZwY6ifrNj" role="3cqZAp">
          <node concept="2OqwBi" id="6fZwY6ifs0o" role="3clFbG">
            <node concept="13iPFW" id="6fZwY6ifrNi" role="2Oq$k0" />
            <node concept="3TrEf2" id="6fZwY6iftOw" role="2OqNvi">
              <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6fZwY6ifrMX" role="3clF45">
        <ref role="ehGHo" to="at53:F907haLJWg" resolve="ViewModel" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3CJ09vZFA7p">
    <property role="3GE5qa" value="assert" />
    <ref role="13h7C2" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="13i0hz" id="3CJ09vZMLMB" role="13h7CS">
      <property role="TrG5h" value="createEditorCellForCheck" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3CJ09vZMLMC" role="1B3o_S" />
      <node concept="3uibUv" id="3CJ09vZMLNj" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3CJ09vZMLME" role="3clF47">
        <node concept="3clFbF" id="3CJ09vZMLOw" role="3cqZAp">
          <node concept="2OqwBi" id="3CJ09vZMMmJ" role="3clFbG">
            <node concept="37vLTw" id="3CJ09vZMM9F" role="2Oq$k0">
              <ref role="3cqZAo" node="3CJ09vZMM7y" resolve="widgetNode" />
            </node>
            <node concept="2qgKlT" id="3CJ09vZMMxx" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:6mWHjmRL0Kv" resolve="createEditorCell" />
              <node concept="37vLTw" id="3CJ09vZMMAd" role="37wK5m">
                <ref role="3cqZAo" node="3CJ09vZMLNR" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CJ09vZMLNR" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3CJ09vZMLNQ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3CJ09vZMM7y" role="3clF46">
        <property role="TrG5h" value="widgetNode" />
        <node concept="3Tqbb2" id="3CJ09vZMM80" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Yd1qrJP3FF" role="13h7CS">
      <property role="TrG5h" value="applyOnWidget" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="3CJ09vZFBbs" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="3CJ09vZFBbO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="zI3UExKSdk" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="zI3UExKSdl" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Yd1qrJP3FG" role="1B3o_S" />
      <node concept="3cqZAl" id="2Yd1qrJP3FV" role="3clF45" />
      <node concept="3clFbS" id="2Yd1qrJP3FI" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4jKdMMdJYzD" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getWidgetToCheck" />
      <node concept="3Tm1VV" id="4jKdMMdJYzE" role="1B3o_S" />
      <node concept="3Tqbb2" id="4jKdMMdK1vj" role="3clF45">
        <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
      <node concept="3clFbS" id="4jKdMMdJYzG" role="3clF47">
        <node concept="3SKdUt" id="3CJ09vZFCPl" role="3cqZAp">
          <node concept="1PaTwC" id="3CJ09vZFCPm" role="1aUNEU">
            <node concept="3oM_SD" id="3CJ09vZFCPP" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="3CJ09vZFCPR" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3CJ09vZFCQ4" role="1PaTwD">
              <property role="3oM_SC" value="implemented" />
            </node>
            <node concept="3oM_SD" id="3CJ09vZFCQ8" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CJ09vZFCOr" role="3cqZAp">
          <node concept="10Nm6u" id="3CJ09vZFCOq" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3CJ09vZFA7q" role="13h7CW">
      <node concept="3clFbS" id="3CJ09vZFA7r" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6mWHjmRSkPQ">
    <property role="TrG5h" value="ICheckBoxCheckValue_Behavior" />
    <property role="3GE5qa" value="assert.checkbox" />
    <ref role="13h7C2" to="53m0:69Ym88BeFj8" resolve="ICheckBoxCheckValue" />
    <node concept="13hLZK" id="5L3DBX$oEZz" role="13h7CW">
      <node concept="3clFbS" id="5L3DBX$oEZ$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5L3DBX$oEZ_" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="applyOnCheckBox" />
      <node concept="37vLTG" id="5L3DBX$oEZA" role="3clF46">
        <property role="TrG5h" value="checkBoxEditorCell" />
        <node concept="3uibUv" id="5L3DBX$oEZB" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5L3DBX$oEZC" role="1B3o_S" />
      <node concept="3cqZAl" id="5L3DBX$oEZD" role="3clF45" />
      <node concept="3clFbS" id="5L3DBX$oEZE" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="4xrzs1wijuT">
    <property role="TrG5h" value="CheckBoxCheck_Behavior" />
    <property role="3GE5qa" value="assert.checkbox" />
    <ref role="13h7C2" to="53m0:69Ym88BeFj9" resolve="CheckBoxCheck" />
    <node concept="13hLZK" id="5L3DBX$oEZM" role="13h7CW">
      <node concept="3clFbS" id="5L3DBX$oEZN" role="2VODD2">
        <node concept="3clFbF" id="5L3DBX$oEZP" role="3cqZAp">
          <node concept="2OqwBi" id="5L3DBX$oEZQ" role="3clFbG">
            <node concept="2OqwBi" id="5L3DBX$oEZR" role="2Oq$k0">
              <node concept="13iPFW" id="5L3DBX$oEZS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6fZwY6igQ4$" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:4xrzs1wijw7" resolve="checks" />
              </node>
            </node>
            <node concept="WFELt" id="5L3DBX$oEZT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3CJ09vZNb28" role="13h7CS">
      <property role="TrG5h" value="createEditorCellForCheck" />
      <ref role="13i0hy" node="3CJ09vZMLMB" resolve="createEditorCellForCheck" />
      <node concept="3Tm1VV" id="3CJ09vZNb29" role="1B3o_S" />
      <node concept="3clFbS" id="3CJ09vZNb2l" role="3clF47">
        <node concept="3cpWs8" id="5L3DBX$l7fE" role="3cqZAp">
          <node concept="3cpWsn" id="5L3DBX$l7fF" role="3cpWs9">
            <property role="TrG5h" value="accessor" />
            <node concept="3uibUv" id="5L3DBX$l75D" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3CJ09vZNiei" role="3cqZAp">
          <node concept="3cpWsn" id="3CJ09vZNiej" role="3cpWs9">
            <property role="TrG5h" value="checkedCheckValue" />
            <node concept="3Tqbb2" id="3CJ09vZNidn" role="1tU5fm">
              <ref role="ehGHo" to="53m0:3CJ09vZN9RY" resolve="CheckedCheckValue" />
            </node>
            <node concept="2OqwBi" id="3CJ09vZNiek" role="33vP2m">
              <node concept="2OqwBi" id="3CJ09vZNiel" role="2Oq$k0">
                <node concept="2OqwBi" id="3CJ09vZNiem" role="2Oq$k0">
                  <node concept="13iPFW" id="3CJ09vZNien" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3CJ09vZNieo" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:4xrzs1wijw7" resolve="checks" />
                  </node>
                </node>
                <node concept="v3k3i" id="3CJ09vZNiep" role="2OqNvi">
                  <node concept="chp4Y" id="3CJ09vZNieq" role="v3oSu">
                    <ref role="cht4Q" to="53m0:3CJ09vZN9RY" resolve="CheckedCheckValue" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3CJ09vZNier" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3CJ09vZNiJe" role="3cqZAp">
          <node concept="3clFbS" id="3CJ09vZNiJg" role="3clFbx">
            <node concept="3clFbF" id="3CJ09vZNi_s" role="3cqZAp">
              <node concept="37vLTI" id="3CJ09vZNi_u" role="3clFbG">
                <node concept="2ShNRf" id="5L3DBX$l7fG" role="37vLTx">
                  <node concept="1pGfFk" id="5L3DBX$l7fH" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                    <node concept="13iPFW" id="5L3DBX$l7fI" role="37wK5m" />
                    <node concept="355D3s" id="5L3DBX$l7fJ" role="37wK5m">
                      <ref role="355D3t" to="53m0:3CJ09vZN9RY" resolve="CheckedCheckValue" />
                      <ref role="355D3u" to="53m0:3CJ09vZNkXV" resolve="checked" />
                    </node>
                    <node concept="3clFbT" id="5L3DBX$l7fK" role="37wK5m" />
                    <node concept="3clFbT" id="5L3DBX$l7fL" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="3CJ09vZNi_y" role="37vLTJ">
                  <ref role="3cqZAo" node="5L3DBX$l7fF" resolve="accessor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3CJ09vZNjau" role="3clFbw">
            <node concept="37vLTw" id="3CJ09vZNiME" role="2Oq$k0">
              <ref role="3cqZAo" node="3CJ09vZNiej" resolve="checkedCheckValue" />
            </node>
            <node concept="3x8VRR" id="3CJ09vZNjn0" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3CJ09vZNjEC" role="9aQIa">
            <node concept="3clFbS" id="3CJ09vZNjED" role="9aQI4">
              <node concept="3clFbF" id="3CJ09vZNjHP" role="3cqZAp">
                <node concept="37vLTI" id="3CJ09vZNjZk" role="3clFbG">
                  <node concept="2ShNRf" id="3CJ09vZNk5k" role="37vLTx">
                    <node concept="1pGfFk" id="3CJ09vZNkrY" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="g51k:~ConstantModelAccessor.&lt;init&gt;(java.lang.String)" resolve="ConstantModelAccessor" />
                      <node concept="Xl_RD" id="3CJ09vZNkxo" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3CJ09vZNjHO" role="37vLTJ">
                    <ref role="3cqZAo" node="5L3DBX$l7fF" resolve="accessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L3DBX$kDuC" role="3cqZAp">
          <node concept="2ShNRf" id="5L3DBX$kDuA" role="3clFbG">
            <node concept="1pGfFk" id="5L3DBX$kFvI" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="5xyw:29i_hh2lLWq" resolve="EditorCell_Basic" />
              <node concept="37vLTw" id="5L3DBX$kF_t" role="37wK5m">
                <ref role="3cqZAo" node="3CJ09vZNb2m" resolve="context" />
              </node>
              <node concept="13iPFW" id="5L3DBX$kFAp" role="37wK5m" />
              <node concept="37vLTw" id="5L3DBX$l7fM" role="37wK5m">
                <ref role="3cqZAo" node="5L3DBX$l7fF" resolve="accessor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CJ09vZNb2m" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3CJ09vZNb2n" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3CJ09vZNb2o" role="3clF46">
        <property role="TrG5h" value="widgetNode" />
        <node concept="3Tqbb2" id="3CJ09vZNb2p" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3uibUv" id="3CJ09vZNb2q" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="3CJ09vZFHtO" role="13h7CS">
      <property role="TrG5h" value="applyOnWidget" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnWidget" />
      <node concept="3Tm1VV" id="3CJ09vZFHtT" role="1B3o_S" />
      <node concept="3clFbS" id="3CJ09vZFHtW" role="3clF47">
        <node concept="3clFbF" id="3CJ09vZFICO" role="3cqZAp">
          <node concept="2OqwBi" id="3CJ09vZFLab" role="3clFbG">
            <node concept="2OqwBi" id="3CJ09vZFIN2" role="2Oq$k0">
              <node concept="13iPFW" id="3CJ09vZFICH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3CJ09vZFIWj" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:4xrzs1wijw7" resolve="checks" />
              </node>
            </node>
            <node concept="2es0OD" id="3CJ09vZFMxD" role="2OqNvi">
              <node concept="1bVj0M" id="3CJ09vZFMxF" role="23t8la">
                <node concept="3clFbS" id="3CJ09vZFMxG" role="1bW5cS">
                  <node concept="3clFbF" id="3CJ09vZFM_9" role="3cqZAp">
                    <node concept="2OqwBi" id="3CJ09vZFMJG" role="3clFbG">
                      <node concept="37vLTw" id="3CJ09vZFM_8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3CJ09vZFMxH" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3CJ09vZFN1C" role="2OqNvi">
                        <ref role="37wK5l" node="5L3DBX$oEZ_" resolve="applyOnCheckBox" />
                        <node concept="37vLTw" id="3CJ09vZFN87" role="37wK5m">
                          <ref role="3cqZAo" node="3CJ09vZFHtX" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3CJ09vZFMxH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3CJ09vZFMxI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CJ09vZFHtX" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="3CJ09vZFHtY" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3CJ09vZFHtZ" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="3CJ09vZFHu0" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3cqZAl" id="3CJ09vZFHu1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3CJ09vZN9T1">
    <property role="3GE5qa" value="assert._checkvalues" />
    <ref role="13h7C2" to="53m0:3CJ09vZN9RY" resolve="CheckedCheckValue" />
    <node concept="13hLZK" id="3CJ09vZN9T2" role="13h7CW">
      <node concept="3clFbS" id="3CJ09vZN9T3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3CJ09vZN9Tk" role="13h7CS">
      <property role="TrG5h" value="applyOnCheckBox" />
      <ref role="13i0hy" node="5L3DBX$oEZ_" resolve="applyOnCheckBox" />
      <node concept="3Tm1VV" id="3CJ09vZN9Tn" role="1B3o_S" />
      <node concept="3clFbS" id="3CJ09vZN9Tq" role="3clF47" />
      <node concept="37vLTG" id="3CJ09vZN9Tr" role="3clF46">
        <property role="TrG5h" value="checkBoxEditorCell" />
        <node concept="3uibUv" id="3CJ09vZN9Ts" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="3CJ09vZN9Tt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3CJ09vZN9TQ">
    <property role="3GE5qa" value="assert._checkvalues" />
    <ref role="13h7C2" to="53m0:3CJ09vZN9S2" resolve="EnabledCheckValue" />
    <node concept="13hLZK" id="3CJ09vZN9TR" role="13h7CW">
      <node concept="3clFbS" id="3CJ09vZN9TS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3CJ09vZN9U9" role="13h7CS">
      <property role="TrG5h" value="applyOnCheckBox" />
      <ref role="13i0hy" node="5L3DBX$oEZ_" resolve="applyOnCheckBox" />
      <node concept="3Tm1VV" id="3CJ09vZN9Uc" role="1B3o_S" />
      <node concept="3clFbS" id="3CJ09vZN9Uf" role="3clF47" />
      <node concept="37vLTG" id="3CJ09vZN9Ug" role="3clF46">
        <property role="TrG5h" value="checkBoxEditorCell" />
        <node concept="3uibUv" id="3CJ09vZN9Uh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="3CJ09vZN9Ui" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3CJ09vZN9UF">
    <property role="3GE5qa" value="assert._checkvalues" />
    <ref role="13h7C2" to="53m0:3CJ09vZN9S0" resolve="VisibilityCheckValue" />
    <node concept="13hLZK" id="3CJ09vZN9UG" role="13h7CW">
      <node concept="3clFbS" id="3CJ09vZN9UH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3CJ09vZN9UY" role="13h7CS">
      <property role="TrG5h" value="applyOnCheckBox" />
      <ref role="13i0hy" node="5L3DBX$oEZ_" resolve="applyOnCheckBox" />
      <node concept="3Tm1VV" id="3CJ09vZN9V1" role="1B3o_S" />
      <node concept="3clFbS" id="3CJ09vZN9V4" role="3clF47" />
      <node concept="37vLTG" id="3CJ09vZN9V5" role="3clF46">
        <property role="TrG5h" value="checkBoxEditorCell" />
        <node concept="3uibUv" id="3CJ09vZN9V6" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="3CJ09vZN9V7" role="3clF45" />
    </node>
  </node>
</model>


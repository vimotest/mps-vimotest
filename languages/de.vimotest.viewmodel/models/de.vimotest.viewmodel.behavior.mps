<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="5xyw" ref="r:4ee800a2-af23-444f-bc40-1442404b5497(de.vimotest.mpswidgets.runtime)" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="L9c2Y9pgqM">
    <property role="3GE5qa" value="widgets" />
    <ref role="13h7C2" to="at53:F907haLIRF" resolve="ViewWidget" />
    <node concept="13i0hz" id="L9c2Y9pgr5" role="13h7CS">
      <property role="TrG5h" value="hasAnySupportedFeature" />
      <node concept="3Tm1VV" id="L9c2Y9pgr6" role="1B3o_S" />
      <node concept="10P_77" id="L9c2Y9pgrt" role="3clF45" />
      <node concept="3clFbS" id="L9c2Y9pgr8" role="3clF47">
        <node concept="3clFbF" id="L9c2Y9pgs1" role="3cqZAp">
          <node concept="3clFbT" id="L9c2Y9pgs0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="L9c2Y9pgqN" role="13h7CW">
      <node concept="3clFbS" id="L9c2Y9pgqO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6mWHjmRL0Kv" role="13h7CS">
      <property role="TrG5h" value="createEditorCell" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6mWHjmRL0Kw" role="1B3o_S" />
      <node concept="3uibUv" id="6mWHjmRL0Kx" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="6mWHjmRL0Ky" role="3clF47">
        <node concept="3clFbF" id="6mWHjmRL0Kz" role="3cqZAp">
          <node concept="2ShNRf" id="6mWHjmRL0K$" role="3clFbG">
            <node concept="1pGfFk" id="6mWHjmRL0K_" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
              <node concept="37vLTw" id="6mWHjmRL0KA" role="37wK5m">
                <ref role="3cqZAo" node="6mWHjmRL0KD" resolve="context" />
              </node>
              <node concept="13iPFW" id="6mWHjmRL0KB" role="37wK5m" />
              <node concept="Xl_RD" id="6mWHjmRL0KC" role="37wK5m">
                <property role="Xl_RC" value="&lt;empty&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6mWHjmRL0KD" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6mWHjmRL0KE" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6fZwY6ifHn1" role="13h7CS">
      <property role="TrG5h" value="renderedUiElementContainsName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6fZwY6ifHn2" role="1B3o_S" />
      <node concept="10P_77" id="6fZwY6ifHop" role="3clF45" />
      <node concept="3clFbS" id="6fZwY6ifHn4" role="3clF47">
        <node concept="3clFbF" id="6fZwY6ifHoX" role="3cqZAp">
          <node concept="3clFbT" id="6fZwY6ifHoW" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4OohpJRekrZ">
    <property role="TrG5h" value="CheckBoxWidget_Behavior" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="13h7C2" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
    <node concept="13hLZK" id="5L3DBX$oEYW" role="13h7CW">
      <node concept="3clFbS" id="5L3DBX$oEYX" role="2VODD2">
        <node concept="3clFbF" id="5L3DBX$oEYZ" role="3cqZAp">
          <node concept="37vLTI" id="5L3DBX$oEZ0" role="3clFbG">
            <node concept="3clFbT" id="5L3DBX$oEZ1" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5L3DBX$oEZ2" role="37vLTJ">
              <node concept="2OqwBi" id="5L3DBX$oEZ3" role="2Oq$k0">
                <node concept="13iPFW" id="5L3DBX$oEZ4" role="2Oq$k0" />
                <node concept="3TrEf2" id="5L3DBX$oEYY" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:4xrzs1wijvF" resolve="checked" />
                </node>
              </node>
              <node concept="3TrcHB" id="5L3DBX$oEZ5" role="2OqNvi">
                <ref role="3TsBF5" to="at53:4OohpJQO3Nl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5L3DBX$oEZ6" role="13h7CS">
      <property role="TrG5h" value="createEditorCell" />
      <ref role="13i0hy" node="6mWHjmRL0Kv" />
      <node concept="3Tm1VV" id="5L3DBX$oEZ7" role="1B3o_S" />
      <node concept="3clFbS" id="5L3DBX$oEZ8" role="3clF47">
        <node concept="3cpWs8" id="5L3DBX$l7fE" role="3cqZAp">
          <node concept="3cpWsn" id="5L3DBX$l7fF" role="3cpWs9">
            <property role="TrG5h" value="accessor" />
            <node concept="3uibUv" id="5L3DBX$l75D" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
            </node>
            <node concept="2ShNRf" id="5L3DBX$l7fG" role="33vP2m">
              <node concept="1pGfFk" id="5L3DBX$l7fH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                <node concept="13iPFW" id="5L3DBX$l7fI" role="37wK5m" />
                <node concept="355D3s" id="5L3DBX$l7fJ" role="37wK5m">
                  <ref role="355D3t" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
                  <ref role="355D3u" to="at53:3CJ09vZEUcl" resolve="defaultIsChecked" />
                </node>
                <node concept="3clFbT" id="5L3DBX$l7fK" role="37wK5m" />
                <node concept="3clFbT" id="5L3DBX$l7fL" role="37wK5m" />
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
                <ref role="3cqZAo" node="5L3DBX$oEZo" resolve="context" />
              </node>
              <node concept="13iPFW" id="5L3DBX$kFAp" role="37wK5m" />
              <node concept="37vLTw" id="5L3DBX$l7fM" role="37wK5m">
                <ref role="3cqZAo" node="5L3DBX$l7fF" resolve="accessor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5L3DBX$oEZo" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5L3DBX$oEZp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5L3DBX$oEZq" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6fZwY6ieXGL">
    <property role="3GE5qa" value="util" />
    <ref role="13h7C2" to="at53:2ZnRpGqKU3p" resolve="ILinkedViewModelTest" />
    <node concept="13i0hz" id="2ZnRpGqKV6r" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getLinkedViewModel" />
      <node concept="3Tm1VV" id="2ZnRpGqKV6s" role="1B3o_S" />
      <node concept="3Tqbb2" id="2ZnRpGqKXFO" role="3clF45">
        <ref role="ehGHo" to="at53:F907haLJWg" resolve="ViewModel" />
      </node>
      <node concept="3clFbS" id="2ZnRpGqKV6u" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6fZwY6ieXGM" role="13h7CW">
      <node concept="3clFbS" id="6fZwY6ieXGN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3CJ09vZDbKZ">
    <property role="3GE5qa" value="viewmodel" />
    <ref role="13h7C2" to="at53:F907haLJWg" resolve="ViewModel" />
    <node concept="13i0hz" id="3CJ09vZDbLB" role="13h7CS">
      <property role="TrG5h" value="getLinkedTest" />
      <node concept="3Tm1VV" id="3CJ09vZDbLC" role="1B3o_S" />
      <node concept="3Tqbb2" id="3CJ09vZDbMM" role="3clF45">
        <ref role="ehGHo" to="at53:2ZnRpGqKU3p" resolve="ILinkedViewModelTest" />
      </node>
      <node concept="3clFbS" id="3CJ09vZDbLE" role="3clF47">
        <node concept="3clFbF" id="3CJ09vZDf$d" role="3cqZAp">
          <node concept="2OqwBi" id="3CJ09vZDjl$" role="3clFbG">
            <node concept="2OqwBi" id="3CJ09vZDgkL" role="2Oq$k0">
              <node concept="2OqwBi" id="3CJ09vZDfNN" role="2Oq$k0">
                <node concept="13iPFW" id="3CJ09vZDf$b" role="2Oq$k0" />
                <node concept="I4A8Y" id="3CJ09vZDg4t" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="3CJ09vZDgtv" role="2OqNvi">
                <node concept="chp4Y" id="3CJ09vZDgMp" role="1dBWTz">
                  <ref role="cht4Q" to="at53:2ZnRpGqKU3p" resolve="ILinkedViewModelTest" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="3CJ09vZDkOs" role="2OqNvi">
              <node concept="1bVj0M" id="3CJ09vZDkOu" role="23t8la">
                <node concept="3clFbS" id="3CJ09vZDkOv" role="1bW5cS">
                  <node concept="3clFbF" id="3CJ09vZDkVo" role="3cqZAp">
                    <node concept="3clFbC" id="3CJ09vZDlMT" role="3clFbG">
                      <node concept="13iPFW" id="3CJ09vZDlN4" role="3uHU7w" />
                      <node concept="2OqwBi" id="3CJ09vZDl9V" role="3uHU7B">
                        <node concept="37vLTw" id="3CJ09vZDkVn" role="2Oq$k0">
                          <ref role="3cqZAo" node="3CJ09vZDkOw" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3CJ09vZDlp3" role="2OqNvi">
                          <ref role="37wK5l" node="2ZnRpGqKV6r" resolve="getLinkedViewModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3CJ09vZDkOw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3CJ09vZDkOx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3CJ09vZDbL0" role="13h7CW">
      <node concept="3clFbS" id="3CJ09vZDbL1" role="2VODD2" />
    </node>
  </node>
</model>


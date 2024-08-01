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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
        <node concept="3SKdUt" id="5L3DBX$oEZ9" role="3cqZAp">
          <node concept="1PaTwC" id="5L3DBX$oEZa" role="1aUNEU">
            <node concept="3oM_SD" id="5L3DBX$oEZb" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="5L3DBX$oEZc" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="5L3DBX$oEZd" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="5L3DBX$oEZe" role="1PaTwD">
              <property role="3oM_SC" value="EditorCell" />
            </node>
            <node concept="3oM_SD" id="5L3DBX$oEZf" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5L3DBX$oEZg" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5L3DBX$oEZh" role="1PaTwD">
              <property role="3oM_SC" value="CheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L3DBX$oEZi" role="3cqZAp">
          <node concept="15s5l7" id="5L3DBX$oEZj" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: createEditorCell&quot;;FLAVOUR_NODE_FEATURE=&quot;baseMethodDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: createEditorCell" />
          </node>
          <node concept="2OqwBi" id="5L3DBX$oEZk" role="3clFbG">
            <node concept="13iAh5" id="5L3DBX$oEZl" role="2Oq$k0" />
            <node concept="2qgKlT" id="5L3DBX$oEZm" role="2OqNvi">
              <ref role="37wK5l" node="6mWHjmRL0Kv" />
              <node concept="37vLTw" id="5L3DBX$oEZn" role="37wK5m">
                <ref role="3cqZAo" node="5L3DBX$oEZo" resolve="context" />
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
</model>


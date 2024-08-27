<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:358d5e99-ca53-4b21-ba6f-a58c1c8e0993(de.vimotest.mpswidgets.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2L$_HjiPXY8">
    <property role="3GE5qa" value="cellcreators" />
    <property role="TrG5h" value="ButtonCellModelCreator" />
    <node concept="2YIFZL" id="2L$_HjiPZp8" role="jymVt">
      <property role="TrG5h" value="createButtonCellModel" />
      <node concept="3clFbS" id="2L$_HjiPZpb" role="3clF47">
        <node concept="3cpWs8" id="6k2oWGc17KH" role="3cqZAp">
          <node concept="3cpWsn" id="6k2oWGc17KI" role="3cpWs9">
            <property role="TrG5h" value="buttonCell" />
            <node concept="3uibUv" id="6k2oWGc17KJ" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="6k2oWGc17KK" role="33vP2m">
              <node concept="1pGfFk" id="6k2oWGc17KL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="6k2oWGc17KM" role="37wK5m">
                  <ref role="3cqZAo" node="2L$_HjiQhYG" resolve="context" />
                </node>
                <node concept="37vLTw" id="2L$_HjiQweW" role="37wK5m">
                  <ref role="3cqZAo" node="2L$_HjiQsr8" resolve="node" />
                </node>
                <node concept="37vLTw" id="2L$_HjiQzgQ" role="37wK5m">
                  <ref role="3cqZAo" node="2L$_HjiPZzm" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k2oWGc17KT" role="3cqZAp">
          <node concept="2OqwBi" id="6k2oWGc17KU" role="3clFbG">
            <node concept="2OqwBi" id="6k2oWGc17KV" role="2Oq$k0">
              <node concept="37vLTw" id="6k2oWGc17KW" role="2Oq$k0">
                <ref role="3cqZAo" node="6k2oWGc17KI" resolve="buttonCell" />
              </node>
              <node concept="liA8E" id="6k2oWGc17KX" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6k2oWGc17KY" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6k2oWGc17KZ" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="6k2oWGc17L0" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k2oWGc17L1" role="3cqZAp">
          <node concept="2OqwBi" id="6k2oWGc17L2" role="3clFbG">
            <node concept="2OqwBi" id="6k2oWGc17L3" role="2Oq$k0">
              <node concept="37vLTw" id="6k2oWGc17L4" role="2Oq$k0">
                <ref role="3cqZAo" node="6k2oWGc17KI" resolve="buttonCell" />
              </node>
              <node concept="liA8E" id="6k2oWGc17L5" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6k2oWGc17L6" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6k2oWGc17L7" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="10M0yZ" id="6k2oWGc17L8" role="37wK5m">
                <ref role="3cqZAo" to="lzb2:~JBColor.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k2oWGc17L9" role="3cqZAp">
          <node concept="2OqwBi" id="6k2oWGc17La" role="3clFbG">
            <node concept="2OqwBi" id="6k2oWGc17Lb" role="2Oq$k0">
              <node concept="37vLTw" id="6k2oWGc17Lc" role="2Oq$k0">
                <ref role="3cqZAo" node="6k2oWGc17KI" resolve="buttonCell" />
              </node>
              <node concept="liA8E" id="6k2oWGc17Ld" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6k2oWGc17Le" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6k2oWGc17Lf" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="6k2oWGc17Lg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k2oWGc17Lh" role="3cqZAp">
          <node concept="2OqwBi" id="6k2oWGc17Li" role="3clFbG">
            <node concept="2OqwBi" id="6k2oWGc17Lj" role="2Oq$k0">
              <node concept="37vLTw" id="6k2oWGc17Lk" role="2Oq$k0">
                <ref role="3cqZAo" node="6k2oWGc17KI" resolve="buttonCell" />
              </node>
              <node concept="liA8E" id="6k2oWGc17Ll" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6k2oWGc17Lm" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6k2oWGc17Ln" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_LEFT" resolve="PADDING_LEFT" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="2ShNRf" id="6k2oWGc17Lo" role="37wK5m">
                <node concept="1pGfFk" id="6k2oWGc17Lp" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double,jetbrains.mps.editor.runtime.style.Measure)" resolve="Padding" />
                  <node concept="3cmrfG" id="6k2oWGc17Lq" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="Rm8GO" id="6k2oWGc17Lr" role="37wK5m">
                    <ref role="Rm8GQ" to="5ueo:~Measure.SPACES" resolve="SPACES" />
                    <ref role="1Px2BO" to="5ueo:~Measure" resolve="Measure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k2oWGc17Ls" role="3cqZAp">
          <node concept="2OqwBi" id="6k2oWGc17Lt" role="3clFbG">
            <node concept="2OqwBi" id="6k2oWGc17Lu" role="2Oq$k0">
              <node concept="37vLTw" id="6k2oWGc17Lv" role="2Oq$k0">
                <ref role="3cqZAo" node="6k2oWGc17KI" resolve="buttonCell" />
              </node>
              <node concept="liA8E" id="6k2oWGc17Lw" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6k2oWGc17Lx" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6k2oWGc17Ly" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_RIGHT" resolve="PADDING_RIGHT" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="2ShNRf" id="6k2oWGc17Lz" role="37wK5m">
                <node concept="1pGfFk" id="6k2oWGc17L$" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double,jetbrains.mps.editor.runtime.style.Measure)" resolve="Padding" />
                  <node concept="3cmrfG" id="6k2oWGc17L_" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="Rm8GO" id="6k2oWGc17LA" role="37wK5m">
                    <ref role="Rm8GQ" to="5ueo:~Measure.SPACES" resolve="SPACES" />
                    <ref role="1Px2BO" to="5ueo:~Measure" resolve="Measure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k2oWGc17LB" role="3cqZAp">
          <node concept="2OqwBi" id="6k2oWGc17LC" role="3clFbG">
            <node concept="2OqwBi" id="6k2oWGc17LD" role="2Oq$k0">
              <node concept="37vLTw" id="6k2oWGc17LE" role="2Oq$k0">
                <ref role="3cqZAo" node="6k2oWGc17KI" resolve="buttonCell" />
              </node>
              <node concept="liA8E" id="6k2oWGc17LF" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6k2oWGc17LG" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6k2oWGc17LH" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.READ_ONLY" resolve="READ_ONLY" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="6k2oWGc17LI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k2oWGc17LJ" role="3cqZAp">
          <node concept="2OqwBi" id="6k2oWGc17LK" role="3clFbG">
            <node concept="37vLTw" id="6k2oWGc17LL" role="2Oq$k0">
              <ref role="3cqZAo" node="6k2oWGc17KI" resolve="buttonCell" />
            </node>
            <node concept="liA8E" id="6k2oWGc17LM" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="6k2oWGc17LN" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.CLICK" resolve="CLICK" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="6k2oWGc17LO" role="37wK5m">
                <node concept="YeOm9" id="6k2oWGc17LP" role="2ShVmc">
                  <node concept="1Y3b0j" id="6k2oWGc17LQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                    <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                    <node concept="3Tm1VV" id="6k2oWGc17LR" role="1B3o_S" />
                    <node concept="3clFb_" id="6k2oWGc17LS" role="jymVt">
                      <property role="TrG5h" value="execute" />
                      <node concept="3Tm1VV" id="6k2oWGc17LT" role="1B3o_S" />
                      <node concept="3cqZAl" id="6k2oWGc17LU" role="3clF45" />
                      <node concept="37vLTG" id="6k2oWGc17LV" role="3clF46">
                        <property role="TrG5h" value="ec" />
                        <node concept="3uibUv" id="6k2oWGc17LW" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6k2oWGc17LX" role="3clF47">
                        <node concept="3clFbF" id="2L$_HjiQfw4" role="3cqZAp">
                          <node concept="2Sg_IR" id="2L$_HjiQgji" role="3clFbG">
                            <node concept="37vLTw" id="2L$_HjiQgjj" role="2SgG2M">
                              <ref role="3cqZAo" node="2L$_HjiPZ_i" resolve="actionLambda" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6k2oWGc17Md" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2L$_HjiQahS" role="3cqZAp">
          <node concept="37vLTw" id="2L$_HjiQb4z" role="3cqZAk">
            <ref role="3cqZAo" node="6k2oWGc17KI" resolve="buttonCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2L$_HjiPZch" role="1B3o_S" />
      <node concept="3uibUv" id="2L$_HjiPZoY" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2L$_HjiQhYG" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2L$_HjiQlFL" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2L$_HjiQsr8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2L$_HjiQvW6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2L$_HjiPZzm" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2L$_HjiPZzl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2L$_HjiPZ_i" role="3clF46">
        <property role="TrG5h" value="actionLambda" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="2L$_HjiQdCI" role="1tU5fm">
          <node concept="3cqZAl" id="2L$_HjiQdKQ" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2L$_HjiPXY9" role="1B3o_S" />
  </node>
</model>


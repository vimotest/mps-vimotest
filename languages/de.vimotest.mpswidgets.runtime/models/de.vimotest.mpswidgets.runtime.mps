<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ee800a2-af23-444f-bc40-1442404b5497(de.vimotest.mpswidgets.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
  </registry>
  <node concept="312cEu" id="29i_hh2lsQO">
    <property role="TrG5h" value="EditorCell_CheckBox" />
    <property role="3GE5qa" value="checkbox" />
    <node concept="Wx3nA" id="7szUFELGYVP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BORDER_COLOR" />
      <node concept="3Tm6S6" id="7szUFELGYVM" role="1B3o_S" />
      <node concept="3uibUv" id="7szUFELGYVN" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="2WI5qdsu9_" role="33vP2m">
        <ref role="37wK5l" to="lzb2:~JBColor.namedColor(java.lang.String)" resolve="namedColor" />
        <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
        <node concept="Xl_RD" id="2WI5qdswUT" role="37wK5m">
          <property role="Xl_RC" value="Component.borderColor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5k8jvm4DRyC" role="jymVt" />
    <node concept="312cEg" id="4g2H4r3Vcal" role="jymVt">
      <property role="TrG5h" value="modelAccessor" />
      <node concept="3Tm6S6" id="4g2H4r3Vcam" role="1B3o_S" />
      <node concept="3uibUv" id="4g2H4r3Vcq2" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
      </node>
    </node>
    <node concept="2tJIrI" id="2AMqE6fFTlq" role="jymVt" />
    <node concept="312cEg" id="20OtND1xm1w" role="jymVt">
      <property role="TrG5h" value="isChecked" />
      <node concept="3Tm6S6" id="20OtND1xm1x" role="1B3o_S" />
      <node concept="10P_77" id="20OtND1xo$n" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2AMqE6fDz88" role="jymVt">
      <property role="TrG5h" value="isNullState" />
      <node concept="3Tm6S6" id="2AMqE6fDxRJ" role="1B3o_S" />
      <node concept="10P_77" id="2AMqE6fDyJT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2AMqE6fA1v6" role="jymVt">
      <property role="TrG5h" value="editorSettings" />
      <node concept="3Tm6S6" id="2AMqE6fA1v4" role="1B3o_S" />
      <node concept="3uibUv" id="2AMqE6fA1v5" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorComponentSettings" resolve="EditorComponentSettings" />
      </node>
    </node>
    <node concept="312cEg" id="2AMqE6fBqj6" role="jymVt">
      <property role="TrG5h" value="stroke" />
      <node concept="3Tm6S6" id="2AMqE6fBqj4" role="1B3o_S" />
      <node concept="3uibUv" id="2AMqE6fBqj5" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~BasicStroke" resolve="BasicStroke" />
      </node>
    </node>
    <node concept="312cEg" id="2AMqE6fBwJr" role="jymVt">
      <property role="TrG5h" value="scaleFactor" />
      <node concept="3Tm6S6" id="2AMqE6fBvGR" role="1B3o_S" />
      <node concept="10OMs4" id="2AMqE6fBKzq" role="1tU5fm" />
      <node concept="2$xPTn" id="2AMqE6fBL6v" role="33vP2m">
        <property role="2$xPTl" value="1.0f" />
      </node>
    </node>
    <node concept="312cEg" id="6NwBQMyDKpj" role="jymVt">
      <property role="TrG5h" value="drawOpaque" />
      <node concept="3Tm6S6" id="6NwBQMyDEtS" role="1B3o_S" />
      <node concept="10P_77" id="6NwBQMyDK87" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="29i_hh2lLZi" role="jymVt" />
    <node concept="3Tm1VV" id="29i_hh2lsQP" role="1B3o_S" />
    <node concept="3uibUv" id="29i_hh2lCJx" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="3clFbW" id="29i_hh2lLWq" role="jymVt">
      <property role="TrG5h" value="EditorCell_Basic" />
      <node concept="3cqZAl" id="29i_hh2lLWr" role="3clF45" />
      <node concept="3Tm1VV" id="29i_hh2lWTB" role="1B3o_S" />
      <node concept="37vLTG" id="29i_hh2lLWu" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="29i_hh2lLWv" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="29i_hh2lLWx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="29i_hh2lLWy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4g2H4r3Vbnf" role="3clF46">
        <property role="TrG5h" value="modelAccessor" />
        <node concept="3uibUv" id="4g2H4r3Vbqh" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="3clFbS" id="29i_hh2lLWz" role="3clF47">
        <node concept="XkiVB" id="29i_hh2lLW$" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="29i_hh2lLW_" role="37wK5m">
            <ref role="3cqZAo" node="29i_hh2lLWu" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="29i_hh2lLWA" role="37wK5m">
            <ref role="3cqZAo" node="29i_hh2lLWx" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="4g2H4r3VcGD" role="3cqZAp">
          <node concept="37vLTI" id="4g2H4r3VcQS" role="3clFbG">
            <node concept="37vLTw" id="4g2H4r3VcTm" role="37vLTx">
              <ref role="3cqZAo" node="4g2H4r3Vbnf" resolve="modelAccessor" />
            </node>
            <node concept="2OqwBi" id="2AMqE6fGh7e" role="37vLTJ">
              <node concept="Xjq3P" id="2AMqE6fGhul" role="2Oq$k0" />
              <node concept="2OwXpG" id="2AMqE6fGh7h" role="2OqNvi">
                <ref role="2Oxat5" node="4g2H4r3Vcal" resolve="modelAccessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AMqE6fA1vh" role="3cqZAp">
          <node concept="37vLTI" id="2AMqE6fA1vi" role="3clFbG">
            <node concept="2OqwBi" id="2AMqE6fA1vj" role="37vLTJ">
              <node concept="Xjq3P" id="2AMqE6fA1vk" role="2Oq$k0" />
              <node concept="2OwXpG" id="2AMqE6fA1vl" role="2OqNvi">
                <ref role="2Oxat5" node="2AMqE6fA1v6" resolve="editorSettings" />
              </node>
            </node>
            <node concept="2OqwBi" id="2AMqE6fA1vm" role="37vLTx">
              <node concept="2OqwBi" id="2AMqE6fA1vn" role="2Oq$k0">
                <node concept="37vLTw" id="2AMqE6fA1vo" role="2Oq$k0">
                  <ref role="3cqZAo" node="29i_hh2lLWu" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="2AMqE6fA1vp" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="2AMqE6fA1vq" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorComponentSettings()" resolve="getEditorComponentSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20OtND1y_Qp" role="3cqZAp">
          <node concept="1rXfSq" id="20OtND1y_Qo" role="3clFbG">
            <ref role="37wK5l" node="2AMqE6fFmLc" resolve="synchronizeViewWithModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29i_hh2lMsk" role="jymVt" />
    <node concept="3clFb_" id="29i_hh2lMjl" role="jymVt">
      <property role="TrG5h" value="paintContent" />
      <node concept="3Tmbuc" id="29i_hh2lMjm" role="1B3o_S" />
      <node concept="3cqZAl" id="29i_hh2lMjo" role="3clF45" />
      <node concept="37vLTG" id="29i_hh2lMjp" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="29i_hh2lMjq" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="29i_hh2lMjr" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="29i_hh2lMjs" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="29i_hh2lMjt" role="3clF47">
        <node concept="3cpWs8" id="7szUFELGTwO" role="3cqZAp">
          <node concept="3cpWsn" id="7szUFELGTwP" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="7szUFELGTwQ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="7szUFELGT$z" role="33vP2m">
              <node concept="10QFUN" id="7szUFELGT$w" role="1eOMHV">
                <node concept="3uibUv" id="7szUFELGT$W" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="2OqwBi" id="7szUFELGTDh" role="10QFUP">
                  <node concept="37vLTw" id="7szUFELGTB3" role="2Oq$k0">
                    <ref role="3cqZAo" node="29i_hh2lMjp" resolve="graphics" />
                  </node>
                  <node concept="liA8E" id="7szUFELGTO6" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AMqE6fD4KD" role="3cqZAp">
          <node concept="3cpWsn" id="2AMqE6fD4KG" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="2AMqE6fD4KB" role="1tU5fm" />
            <node concept="2YIFZM" id="2AMqE6fD87s" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="1rXfSq" id="2AMqE6fDamX" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
              </node>
              <node concept="1rXfSq" id="2AMqE6fDbIF" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7szUFELGTTT" role="3cqZAp">
          <node concept="3clFbS" id="7szUFELGTTV" role="1zxBo7">
            <node concept="3cpWs8" id="6NwBQMyGwj7" role="3cqZAp">
              <node concept="3cpWsn" id="6NwBQMyGwj8" role="3cpWs9">
                <property role="TrG5h" value="backgroundColor" />
                <node concept="3uibUv" id="6NwBQMyGuwA" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="6NwBQMyGwj9" role="33vP2m">
                  <node concept="2OqwBi" id="6NwBQMyGwja" role="2Oq$k0">
                    <node concept="Xjq3P" id="6NwBQMyGwjb" role="2Oq$k0" />
                    <node concept="liA8E" id="6NwBQMyGwjc" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6NwBQMyGwjd" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                    <node concept="10M0yZ" id="6NwBQMyGwje" role="37wK5m">
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7szUFELGUbV" role="3cqZAp">
              <node concept="2OqwBi" id="7szUFELGUcr" role="3clFbG">
                <node concept="37vLTw" id="7szUFELGUbT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7szUFELGTwP" resolve="g" />
                </node>
                <node concept="liA8E" id="7szUFELGUoX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="6NwBQMyGwjf" role="37wK5m">
                    <ref role="3cqZAo" node="6NwBQMyGwj8" resolve="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7szUFELGVf_" role="3cqZAp">
              <node concept="2OqwBi" id="7szUFELGVgP" role="3clFbG">
                <node concept="37vLTw" id="7szUFELGVfz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7szUFELGTwP" resolve="g" />
                </node>
                <node concept="liA8E" id="7szUFELGVuh" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                  <node concept="1rXfSq" id="7szUFELGVwy" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                  </node>
                  <node concept="1rXfSq" id="7szUFELGVA7" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                  </node>
                  <node concept="37vLTw" id="6NwBQMyH38z" role="37wK5m">
                    <ref role="3cqZAo" node="2AMqE6fD4KG" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="6NwBQMyH38$" role="37wK5m">
                    <ref role="3cqZAo" node="2AMqE6fD4KG" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2AMqE6fAEg8" role="3cqZAp" />
            <node concept="3cpWs8" id="2AMqE6fAGDk" role="3cqZAp">
              <node concept="3cpWsn" id="2AMqE6fAGDl" role="3cpWs9">
                <property role="TrG5h" value="oldStroke" />
                <node concept="3uibUv" id="2AMqE6fAGpN" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Stroke" resolve="Stroke" />
                </node>
                <node concept="2OqwBi" id="2AMqE6fAGDm" role="33vP2m">
                  <node concept="37vLTw" id="2AMqE6fAGDn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7szUFELGTwP" resolve="g" />
                  </node>
                  <node concept="liA8E" id="2AMqE6fAGDo" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.getStroke()" resolve="getStroke" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2AMqE6fBtSJ" role="3cqZAp" />
            <node concept="3clFbF" id="2AMqE6fAXDQ" role="3cqZAp">
              <node concept="2OqwBi" id="2AMqE6fAYuW" role="3clFbG">
                <node concept="37vLTw" id="2AMqE6fAXDO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7szUFELGTwP" resolve="g" />
                </node>
                <node concept="liA8E" id="2AMqE6fAZ10" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                  <node concept="2OqwBi" id="2AMqE6fBqjn" role="37wK5m">
                    <node concept="Xjq3P" id="2AMqE6fBqjo" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2AMqE6fBqjp" role="2OqNvi">
                      <ref role="2Oxat5" node="2AMqE6fBqj6" resolve="stroke" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6NwBQMyEGfF" role="3cqZAp">
              <node concept="3cpWsn" id="6NwBQMyEGfG" role="3cpWs9">
                <property role="TrG5h" value="strokeColor" />
                <node concept="3uibUv" id="6NwBQMyEBKE" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="6NwBQMyG$PP" role="33vP2m">
                  <node concept="2OqwBi" id="6NwBQMyG$PQ" role="2Oq$k0">
                    <node concept="Xjq3P" id="6NwBQMyG$PR" role="2Oq$k0" />
                    <node concept="liA8E" id="6NwBQMyG$PS" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6NwBQMyG$PT" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                    <node concept="10M0yZ" id="6NwBQMyGG2c" role="37wK5m">
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6NwBQMyEUak" role="3cqZAp">
              <node concept="3clFbS" id="6NwBQMyEUam" role="3clFbx">
                <node concept="3clFbF" id="6NwBQMyF63Z" role="3cqZAp">
                  <node concept="37vLTI" id="6NwBQMyF8Rn" role="3clFbG">
                    <node concept="10M0yZ" id="6NwBQMyFkwO" role="37vLTx">
                      <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="37vLTw" id="6NwBQMyF63X" role="37vLTJ">
                      <ref role="3cqZAo" node="6NwBQMyEGfG" resolve="strokeColor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="6NwBQMyF09z" role="3clFbw">
                <ref role="37wK5l" node="6NwBQMyDWoH" resolve="isDrawOpaque" />
              </node>
            </node>
            <node concept="3clFbF" id="2AMqE6fCT_B" role="3cqZAp">
              <node concept="2OqwBi" id="2AMqE6fCT_C" role="3clFbG">
                <node concept="37vLTw" id="2AMqE6fCT_D" role="2Oq$k0">
                  <ref role="3cqZAo" node="7szUFELGTwP" resolve="g" />
                </node>
                <node concept="liA8E" id="2AMqE6fCT_E" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="6NwBQMyEGfI" role="37wK5m">
                    <ref role="3cqZAo" node="6NwBQMyEGfG" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5k8jvm4Dsly" role="3cqZAp">
              <node concept="2OqwBi" id="5k8jvm4Dslz" role="3clFbG">
                <node concept="37vLTw" id="5k8jvm4Dsl$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7szUFELGTwP" resolve="g" />
                </node>
                <node concept="liA8E" id="5k8jvm4Dsl_" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="1rXfSq" id="5k8jvm4DslA" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                  </node>
                  <node concept="1rXfSq" id="5k8jvm4DslB" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                  </node>
                  <node concept="37vLTw" id="2AMqE6fDhcq" role="37wK5m">
                    <ref role="3cqZAo" node="2AMqE6fD4KG" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="2AMqE6fDkUU" role="37wK5m">
                    <ref role="3cqZAo" node="2AMqE6fD4KG" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2AMqE6fBVoP" role="3cqZAp" />
            <node concept="3clFbF" id="2AMqE6fCnxj" role="3cqZAp">
              <node concept="2OqwBi" id="2AMqE6fCoKD" role="3clFbG">
                <node concept="37vLTw" id="2AMqE6fCnxh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7szUFELGTwP" resolve="g" />
                </node>
                <node concept="liA8E" id="2AMqE6fCqN6" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="6NwBQMyEGfJ" role="37wK5m">
                    <ref role="3cqZAo" node="6NwBQMyEGfG" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2AMqE6fD_q0" role="3cqZAp">
              <node concept="3clFbS" id="2AMqE6fD_q2" role="3clFbx">
                <node concept="3cpWs8" id="2AMqE6fDKyz" role="3cqZAp">
                  <node concept="3cpWsn" id="2AMqE6fDKyA" role="3cpWs9">
                    <property role="TrG5h" value="offset" />
                    <node concept="10Oyi0" id="2AMqE6fDKyx" role="1tU5fm" />
                    <node concept="2YIFZM" id="2AMqE6fDWbV" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="3cmrfG" id="2AMqE6fDXDO" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2YIFZM" id="2AMqE6fEcGJ" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~Math.round(float)" resolve="round" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="17qRlL" id="2AMqE6fE2nC" role="37wK5m">
                          <node concept="37vLTw" id="2AMqE6fE33c" role="3uHU7w">
                            <ref role="3cqZAo" node="2AMqE6fBwJr" resolve="scaleFactor" />
                          </node>
                          <node concept="3cmrfG" id="2AMqE6fDZJ7" role="3uHU7B">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2AMqE6fDGFE" role="3cqZAp">
                  <node concept="2OqwBi" id="2AMqE6fDGFF" role="3clFbG">
                    <node concept="37vLTw" id="2AMqE6fDGFG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7szUFELGTwP" resolve="g" />
                    </node>
                    <node concept="liA8E" id="2AMqE6fDGFH" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                      <node concept="3cpWs3" id="2AMqE6fEh9S" role="37wK5m">
                        <node concept="37vLTw" id="2AMqE6fEiwN" role="3uHU7w">
                          <ref role="3cqZAo" node="2AMqE6fDKyA" resolve="offset" />
                        </node>
                        <node concept="1rXfSq" id="2AMqE6fDGFI" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2AMqE6fEjMN" role="37wK5m">
                        <node concept="37vLTw" id="2AMqE6fEkrj" role="3uHU7w">
                          <ref role="3cqZAo" node="2AMqE6fDKyA" resolve="offset" />
                        </node>
                        <node concept="1rXfSq" id="2AMqE6fDGFJ" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="2AMqE6fEmOs" role="37wK5m">
                        <node concept="37vLTw" id="2AMqE6fDGFK" role="3uHU7B">
                          <ref role="3cqZAo" node="2AMqE6fD4KG" resolve="size" />
                        </node>
                        <node concept="17qRlL" id="2AMqE6fENP9" role="3uHU7w">
                          <node concept="3cmrfG" id="2AMqE6fEQM$" role="3uHU7B">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="2AMqE6fEqOk" role="3uHU7w">
                            <ref role="3cqZAo" node="2AMqE6fDKyA" resolve="offset" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsd" id="2AMqE6fEsc1" role="37wK5m">
                        <node concept="37vLTw" id="2AMqE6fDGFL" role="3uHU7B">
                          <ref role="3cqZAo" node="2AMqE6fD4KG" resolve="size" />
                        </node>
                        <node concept="17qRlL" id="2AMqE6fESbp" role="3uHU7w">
                          <node concept="3cmrfG" id="2AMqE6fESbq" role="3uHU7B">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="2AMqE6fESbr" role="3uHU7w">
                            <ref role="3cqZAo" node="2AMqE6fDKyA" resolve="offset" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2AMqE6fDAVV" role="3clFbw">
                <ref role="3cqZAo" node="2AMqE6fDz88" resolve="isNullState" />
              </node>
              <node concept="3eNFk2" id="2AMqE6fDBwC" role="3eNLev">
                <node concept="37vLTw" id="2AMqE6fDDPi" role="3eO9$A">
                  <ref role="3cqZAo" node="20OtND1xm1w" resolve="isChecked" />
                </node>
                <node concept="3clFbS" id="2AMqE6fDBwE" role="3eOfB_">
                  <node concept="3clFbF" id="2AMqE6fBW5i" role="3cqZAp">
                    <node concept="2OqwBi" id="2AMqE6fBXj9" role="3clFbG">
                      <node concept="37vLTw" id="2AMqE6fBW5g" role="2Oq$k0">
                        <ref role="3cqZAo" node="7szUFELGTwP" resolve="g" />
                      </node>
                      <node concept="liA8E" id="2AMqE6fBYcL" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                        <node concept="1rXfSq" id="2AMqE6fC1Mu" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                        </node>
                        <node concept="1rXfSq" id="2AMqE6fC67R" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                        </node>
                        <node concept="3cpWs3" id="2AMqE6fCarE" role="37wK5m">
                          <node concept="1rXfSq" id="2AMqE6fC9pS" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                          </node>
                          <node concept="37vLTw" id="2AMqE6fDlwY" role="3uHU7w">
                            <ref role="3cqZAo" node="2AMqE6fD4KG" resolve="size" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2AMqE6fCf8o" role="37wK5m">
                          <node concept="1rXfSq" id="2AMqE6fCd6$" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                          </node>
                          <node concept="37vLTw" id="2AMqE6fDm6k" role="3uHU7w">
                            <ref role="3cqZAo" node="2AMqE6fD4KG" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2AMqE6fCz3r" role="3cqZAp">
                    <node concept="2OqwBi" id="2AMqE6fCz3s" role="3clFbG">
                      <node concept="37vLTw" id="2AMqE6fCz3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="7szUFELGTwP" resolve="g" />
                      </node>
                      <node concept="liA8E" id="2AMqE6fCz3u" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                        <node concept="3cpWs3" id="2AMqE6fC$AE" role="37wK5m">
                          <node concept="1rXfSq" id="2AMqE6fCz3v" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                          </node>
                          <node concept="37vLTw" id="2AMqE6fDng7" role="3uHU7w">
                            <ref role="3cqZAo" node="2AMqE6fD4KG" resolve="size" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2AMqE6fCz3w" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                        </node>
                        <node concept="1rXfSq" id="2AMqE6fCz3z" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                        </node>
                        <node concept="3cpWs3" id="2AMqE6fCz3$" role="37wK5m">
                          <node concept="1rXfSq" id="2AMqE6fCz3A" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                          </node>
                          <node concept="37vLTw" id="2AMqE6fDmFn" role="3uHU7w">
                            <ref role="3cqZAo" node="2AMqE6fD4KG" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2AMqE6fAJPu" role="3cqZAp" />
            <node concept="3clFbF" id="2AMqE6fAMEH" role="3cqZAp">
              <node concept="2OqwBi" id="2AMqE6fANvt" role="3clFbG">
                <node concept="37vLTw" id="2AMqE6fAMEF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7szUFELGTwP" resolve="g" />
                </node>
                <node concept="liA8E" id="2AMqE6fANXR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                  <node concept="37vLTw" id="2AMqE6fAURA" role="37wK5m">
                    <ref role="3cqZAo" node="2AMqE6fAGDl" resolve="oldStroke" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="aIHb54f6MWZ" role="1zxBo6">
            <node concept="3clFbS" id="7szUFELGTTW" role="1wplMD">
              <node concept="3clFbF" id="7szUFELGTWM" role="3cqZAp">
                <node concept="2OqwBi" id="7szUFELGTXi" role="3clFbG">
                  <node concept="37vLTw" id="7szUFELGTWL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7szUFELGTwP" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7szUFELGU9O" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="29i_hh2lMju" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2AMqE6fAIIM" role="jymVt" />
    <node concept="3clFb_" id="4g2H4r3V5qQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4g2H4r3V5qR" role="1B3o_S" />
      <node concept="3cqZAl" id="4g2H4r3V5qT" role="3clF45" />
      <node concept="3clFbS" id="4g2H4r3V5qU" role="3clF47">
        <node concept="3clFbF" id="4g2H4r3V6y1" role="3cqZAp">
          <node concept="37vLTI" id="4g2H4r3V74r" role="3clFbG">
            <node concept="37vLTw" id="4g2H4r3V6y0" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
            </node>
            <node concept="2OqwBi" id="2AMqE6fA53h" role="37vLTx">
              <node concept="37vLTw" id="2AMqE6fA4d0" role="2Oq$k0">
                <ref role="3cqZAo" node="2AMqE6fA1v6" resolve="editorSettings" />
              </node>
              <node concept="liA8E" id="2AMqE6fAgCj" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponentSettings.getFontSize()" resolve="getFontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g2H4r3V5wP" role="3cqZAp">
          <node concept="37vLTI" id="4g2H4r3V69l" role="3clFbG">
            <node concept="37vLTw" id="2AMqE6fAaio" role="37vLTx">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
            </node>
            <node concept="37vLTw" id="4g2H4r3V5wO" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AMqE6fBzcx" role="3cqZAp">
          <node concept="37vLTI" id="2AMqE6fB$q2" role="3clFbG">
            <node concept="FJ1c_" id="2AMqE6fBB3E" role="37vLTx">
              <node concept="2$xPTn" id="2AMqE6fBNLS" role="3uHU7w">
                <property role="2$xPTl" value="10.0f" />
              </node>
              <node concept="37vLTw" id="2AMqE6fBA00" role="3uHU7B">
                <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="2AMqE6fBzcv" role="37vLTJ">
              <ref role="3cqZAo" node="2AMqE6fBwJr" resolve="scaleFactor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AMqE6fBqjf" role="3cqZAp">
          <node concept="37vLTI" id="2AMqE6fBqjg" role="3clFbG">
            <node concept="2OqwBi" id="2AMqE6fBqjh" role="37vLTJ">
              <node concept="Xjq3P" id="2AMqE6fBqji" role="2Oq$k0" />
              <node concept="2OwXpG" id="2AMqE6fBqjj" role="2OqNvi">
                <ref role="2Oxat5" node="2AMqE6fBqj6" resolve="stroke" />
              </node>
            </node>
            <node concept="2ShNRf" id="2AMqE6fBqjk" role="37vLTx">
              <node concept="1pGfFk" id="2AMqE6fBqjl" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                <node concept="2YIFZM" id="2AMqE6fBPp1" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.max(float,float)" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="2$xPTn" id="2AMqE6fBSTb" role="37wK5m">
                    <property role="2$xPTl" value="1.0f" />
                  </node>
                  <node concept="37vLTw" id="2AMqE6fBSqH" role="37wK5m">
                    <ref role="3cqZAo" node="2AMqE6fBwJr" resolve="scaleFactor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4g2H4r3V5qV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2AMqE6fFg44" role="jymVt" />
    <node concept="2tJIrI" id="2AMqE6fFk1O" role="jymVt" />
    <node concept="3clFb_" id="2AMqE6fFmLc" role="jymVt">
      <property role="TrG5h" value="synchronizeViewWithModel" />
      <node concept="3Tm1VV" id="2AMqE6fFmLd" role="1B3o_S" />
      <node concept="3cqZAl" id="2AMqE6fFmLf" role="3clF45" />
      <node concept="3clFbS" id="2AMqE6fFmLg" role="3clF47">
        <node concept="3clFbF" id="20OtND1x$kK" role="3cqZAp">
          <node concept="37vLTI" id="20OtND1x$Cd" role="3clFbG">
            <node concept="37vLTw" id="20OtND1x$kJ" role="37vLTJ">
              <ref role="3cqZAo" node="20OtND1xm1w" resolve="isChecked" />
            </node>
            <node concept="2OqwBi" id="4g2H4r3VjtS" role="37vLTx">
              <node concept="Xl_RD" id="4g2H4r3ViGz" role="2Oq$k0">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="liA8E" id="4g2H4r3Vm0q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="4g2H4r3Vm$e" role="37wK5m">
                  <node concept="37vLTw" id="4g2H4r3VmfJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4g2H4r3Vcal" resolve="modelAccessor" />
                  </node>
                  <node concept="liA8E" id="4g2H4r3VmU$" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~ModelAccessor.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AMqE6fH8Lb" role="3cqZAp">
          <node concept="37vLTI" id="2AMqE6fHbG4" role="3clFbG">
            <node concept="2OqwBi" id="2AMqE6fHeZn" role="37vLTx">
              <node concept="Xl_RD" id="2AMqE6fHdm1" role="2Oq$k0">
                <property role="Xl_RC" value="null" />
              </node>
              <node concept="liA8E" id="2AMqE6fHgoA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="2AMqE6fHlnI" role="37wK5m">
                  <node concept="37vLTw" id="2AMqE6fHhPO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4g2H4r3Vcal" resolve="modelAccessor" />
                  </node>
                  <node concept="liA8E" id="2AMqE6fHmMZ" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~ModelAccessor.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2AMqE6fH8L9" role="37vLTJ">
              <ref role="3cqZAo" node="2AMqE6fDz88" resolve="isNullState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20OtND1yvcF" role="3cqZAp">
          <node concept="1rXfSq" id="20OtND1yvcE" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.requestRelayout()" resolve="requestRelayout" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2AMqE6fFmLh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2AMqE6fFg9m" role="jymVt" />
    <node concept="3clFb_" id="20OtND1$jpS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processMousePressed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="20OtND1$jpT" role="1B3o_S" />
      <node concept="10P_77" id="20OtND1$jpV" role="3clF45" />
      <node concept="37vLTG" id="20OtND1$jpW" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="20OtND1$JTs" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="20OtND1$jpY" role="3clF47">
        <node concept="3clFbJ" id="1lPTJf7ywlB" role="3cqZAp">
          <node concept="3clFbS" id="1lPTJf7ywlE" role="3clFbx">
            <node concept="3clFbJ" id="1lPTJf7yWkk" role="3cqZAp">
              <node concept="3clFbS" id="1lPTJf7yWkl" role="3clFbx">
                <node concept="3clFbJ" id="70aAUsaduLD" role="3cqZAp">
                  <node concept="3clFbS" id="70aAUsaduLF" role="3clFbx">
                    <node concept="3clFbF" id="1lPTJf7zlhz" role="3cqZAp">
                      <node concept="1rXfSq" id="1lPTJf7zlhy" role="3clFbG">
                        <ref role="37wK5l" node="20OtND1_G9x" resolve="toggle" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="70aAUsadvWE" role="3clFbw">
                    <node concept="1rXfSq" id="70aAUsadw7$" role="3fr31v">
                      <ref role="37wK5l" node="70aAUsadkaM" resolve="isReadOnly" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1lPTJf7zlme" role="3cqZAp">
                  <node concept="3clFbT" id="1lPTJf7zsof" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1lPTJf7z7na" role="3clFbw">
                <node concept="2dkUwp" id="1lPTJf7zeD6" role="3uHU7w">
                  <node concept="3cpWs3" id="1lPTJf7zi0v" role="3uHU7w">
                    <node concept="1rXfSq" id="1lPTJf7ziiR" role="3uHU7w">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                    </node>
                    <node concept="1rXfSq" id="1lPTJf7zeVy" role="3uHU7B">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1lPTJf7za1o" role="3uHU7B">
                    <node concept="37vLTw" id="1lPTJf7z7Dx" role="2Oq$k0">
                      <ref role="3cqZAo" node="20OtND1$jpW" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1lPTJf7zbAO" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="1lPTJf7z0im" role="3uHU7B">
                  <node concept="1rXfSq" id="1lPTJf7yWkP" role="3uHU7B">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                  </node>
                  <node concept="2OqwBi" id="1lPTJf7z38P" role="3uHU7w">
                    <node concept="37vLTw" id="1lPTJf7z0mV" role="2Oq$k0">
                      <ref role="3cqZAo" node="20OtND1$jpW" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1lPTJf7z4xp" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1lPTJf7yKpS" role="3clFbw">
            <node concept="2dkUwp" id="1lPTJf7yQE8" role="3uHU7w">
              <node concept="3cpWs3" id="1lPTJf7yTyz" role="3uHU7w">
                <node concept="1rXfSq" id="1lPTJf7yTOI" role="3uHU7w">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                </node>
                <node concept="1rXfSq" id="1lPTJf7yQWy" role="3uHU7B">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="1lPTJf7yMtB" role="3uHU7B">
                <node concept="37vLTw" id="1lPTJf7yKGr" role="2Oq$k0">
                  <ref role="3cqZAo" node="20OtND1$jpW" resolve="event" />
                </node>
                <node concept="liA8E" id="1lPTJf7yO6M" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="1lPTJf7yC8j" role="3uHU7B">
              <node concept="1rXfSq" id="1lPTJf7yCdL" role="3uHU7B">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
              </node>
              <node concept="2OqwBi" id="1lPTJf7y$X8" role="3uHU7w">
                <node concept="37vLTw" id="1lPTJf7yzhh" role="2Oq$k0">
                  <ref role="3cqZAo" node="20OtND1$jpW" resolve="event" />
                </node>
                <node concept="liA8E" id="1lPTJf7yAlr" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lPTJf7zE$v" role="3cqZAp">
          <node concept="3clFbT" id="1lPTJf7zE_i" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20OtND1$jpZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="70aAUsadkaM" role="jymVt">
      <property role="TrG5h" value="isReadOnly" />
      <node concept="10P_77" id="70aAUsadp59" role="3clF45" />
      <node concept="3Tm1VV" id="70aAUsadkaP" role="1B3o_S" />
      <node concept="3clFbS" id="70aAUsadkaQ" role="3clF47">
        <node concept="3clFbF" id="70aAUsads$q" role="3cqZAp">
          <node concept="2OqwBi" id="70aAUsadsEa" role="3clFbG">
            <node concept="1rXfSq" id="70aAUsads$p" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="70aAUsadt0z" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
              <node concept="10M0yZ" id="70aAUsadtmF" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.READ_ONLY" resolve="READ_ONLY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="20OtND1_G9x" role="jymVt">
      <property role="TrG5h" value="toggle" />
      <node concept="3cqZAl" id="20OtND1_G9z" role="3clF45" />
      <node concept="3Tm1VV" id="20OtND1_G9$" role="1B3o_S" />
      <node concept="3clFbS" id="20OtND1_G9_" role="3clF47">
        <node concept="3clFbF" id="20OtND1_Wg0" role="3cqZAp">
          <node concept="1rXfSq" id="20OtND1_WfZ" role="3clFbG">
            <ref role="37wK5l" node="20OtND1yWzV" resolve="setChecked" />
            <node concept="3fqX7Q" id="20OtND1_Ws3" role="37wK5m">
              <node concept="37vLTw" id="20OtND1_Wt8" role="3fr31v">
                <ref role="3cqZAo" node="20OtND1xm1w" resolve="isChecked" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="20OtND1yWzV" role="jymVt">
      <property role="TrG5h" value="setChecked" />
      <node concept="3Tm1VV" id="3TFnkWG0zV8" role="1B3o_S" />
      <node concept="37vLTG" id="20OtND1zivQ" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P_77" id="20OtND1zlq1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="20OtND1yWzX" role="3clF45" />
      <node concept="3clFbS" id="20OtND1yWzZ" role="3clF47">
        <node concept="3clFbJ" id="20OtND1zDSv" role="3cqZAp">
          <node concept="3clFbS" id="20OtND1zDSw" role="3clFbx">
            <node concept="3clFbF" id="20OtND1zHbs" role="3cqZAp">
              <node concept="37vLTI" id="20OtND1zHuO" role="3clFbG">
                <node concept="37vLTw" id="20OtND1zHyq" role="37vLTx">
                  <ref role="3cqZAo" node="20OtND1zivQ" resolve="newValue" />
                </node>
                <node concept="37vLTw" id="5k8jvm4ElZR" role="37vLTJ">
                  <ref role="3cqZAo" node="20OtND1xm1w" resolve="isChecked" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20OtND1zFCE" role="3clFbw">
            <node concept="37vLTw" id="20OtND1zFDc" role="3uHU7w">
              <ref role="3cqZAo" node="20OtND1xm1w" resolve="isChecked" />
            </node>
            <node concept="37vLTw" id="20OtND1zDSU" role="3uHU7B">
              <ref role="3cqZAo" node="20OtND1zivQ" resolve="newValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6NwBQMyDWoH" role="jymVt">
      <property role="TrG5h" value="isDrawOpaque" />
      <node concept="10P_77" id="6NwBQMyDWoI" role="3clF45" />
      <node concept="3Tm1VV" id="6NwBQMyDWoJ" role="1B3o_S" />
      <node concept="3clFbS" id="6NwBQMyDWoK" role="3clF47">
        <node concept="3clFbF" id="6NwBQMyDWoL" role="3cqZAp">
          <node concept="2OqwBi" id="6NwBQMyDWoE" role="3clFbG">
            <node concept="Xjq3P" id="6NwBQMyDWoF" role="2Oq$k0" />
            <node concept="2OwXpG" id="6NwBQMyDWoG" role="2OqNvi">
              <ref role="2Oxat5" node="6NwBQMyDKpj" resolve="drawOpaque" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6NwBQMyDWoM" role="jymVt">
      <property role="TrG5h" value="setDrawOpaque" />
      <node concept="3cqZAl" id="6NwBQMyDWoN" role="3clF45" />
      <node concept="3Tm1VV" id="6NwBQMyDWoO" role="1B3o_S" />
      <node concept="3clFbS" id="6NwBQMyDWoP" role="3clF47">
        <node concept="3clFbF" id="6NwBQMyDWoQ" role="3cqZAp">
          <node concept="37vLTI" id="6NwBQMyDWoR" role="3clFbG">
            <node concept="37vLTw" id="6NwBQMyDWoS" role="37vLTx">
              <ref role="3cqZAo" node="6NwBQMyDWoT" resolve="drawOpaque" />
            </node>
            <node concept="2OqwBi" id="6NwBQMyDWoB" role="37vLTJ">
              <node concept="Xjq3P" id="6NwBQMyDWoC" role="2Oq$k0" />
              <node concept="2OwXpG" id="6NwBQMyDWoD" role="2OqNvi">
                <ref role="2Oxat5" node="6NwBQMyDKpj" resolve="drawOpaque" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6NwBQMyDWoT" role="3clF46">
        <property role="TrG5h" value="drawOpaque" />
        <node concept="10P_77" id="6NwBQMyDWoU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6NwBQMyDPP0" role="jymVt" />
    <node concept="3clFb_" id="20OtND1_s7r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doProcessKeyTyped" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="20OtND1_s7s" role="1B3o_S" />
      <node concept="10P_77" id="20OtND1_s7u" role="3clF45" />
      <node concept="37vLTG" id="20OtND1_s7v" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="20OtND1_s7w" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="20OtND1_s7x" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="20OtND1_s7y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="20OtND1_s7z" role="3clF47">
        <node concept="3clFbJ" id="20OtND1_wLN" role="3cqZAp">
          <node concept="3clFbS" id="20OtND1_wLO" role="3clFbx">
            <node concept="3clFbJ" id="70aAUsadyIG" role="3cqZAp">
              <node concept="3clFbS" id="70aAUsadyII" role="3clFbx">
                <node concept="3clFbF" id="20OtND1AnAg" role="3cqZAp">
                  <node concept="1rXfSq" id="20OtND1AnAf" role="3clFbG">
                    <ref role="37wK5l" node="20OtND1_G9x" resolve="toggle" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="70aAUsadzU8" role="3clFbw">
                <node concept="1rXfSq" id="70aAUsad$52" role="3fr31v">
                  <ref role="37wK5l" node="70aAUsadkaM" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="20OtND1AnFS" role="3cqZAp">
              <node concept="3clFbT" id="20OtND1As78" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="20OtND1_A1i" role="3clFbw">
            <node concept="2OqwBi" id="20OtND1_yot" role="3uHU7B">
              <node concept="37vLTw" id="20OtND1_wMc" role="2Oq$k0">
                <ref role="3cqZAo" node="20OtND1_s7v" resolve="event" />
              </node>
              <node concept="liA8E" id="20OtND1AN9N" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar()" resolve="getKeyChar" />
              </node>
            </node>
            <node concept="1Xhbcc" id="20OtND1AQfb" role="3uHU7w">
              <property role="1XhdNS" value=" " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20OtND1Av6J" role="3cqZAp">
          <node concept="3clFbT" id="20OtND1A$SA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20OtND1_s7$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


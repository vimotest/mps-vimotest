<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.testing.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.testing.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="5xyw" ref="r:4ee800a2-af23-444f-bc40-1442404b5497(de.vimotest.mpswidgets.runtime)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
    <property role="3GE5qa" value="test.assert" />
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
      <node concept="3clFbS" id="2Yd1qrJP3FI" role="3clF47">
        <node concept="3SKdUt" id="6I6OCWxY7OA" role="3cqZAp">
          <node concept="1PaTwC" id="6I6OCWxY7OB" role="1aUNEU">
            <node concept="3oM_SD" id="6I6OCWxY7OV" role="1PaTwD">
              <property role="3oM_SC" value="implemented" />
            </node>
            <node concept="3oM_SD" id="6I6OCWxY7OX" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="6I6OCWxY7P1" role="1PaTwD">
              <property role="3oM_SC" value="sub-concepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4jKdMMdJYzD" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getWidgetToCheck" />
      <node concept="3Tm1VV" id="4jKdMMdJYzE" role="1B3o_S" />
      <node concept="3Tqbb2" id="4jKdMMdK1vj" role="3clF45">
        <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
      <node concept="3clFbS" id="4jKdMMdJYzG" role="3clF47">
        <node concept="3cpWs6" id="bZSVZcGVoR" role="3cqZAp">
          <node concept="BsUDl" id="bZSVZcGVu4" role="3cqZAk">
            <ref role="37wK5l" node="2S2pY3984H1" resolve="getWidgetToCheckByParentNode" />
            <node concept="2OqwBi" id="bZSVZcGVu5" role="37wK5m">
              <node concept="13iPFW" id="bZSVZcGVu6" role="2Oq$k0" />
              <node concept="1mfA1w" id="bZSVZcGVu7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2S2pY3984H1" role="13h7CS">
      <property role="TrG5h" value="getWidgetToCheckByParentNode" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="2S2pY3984H2" role="1B3o_S" />
      <node concept="3clFbS" id="2S2pY3984H4" role="3clF47">
        <node concept="3clFbF" id="2S2pY398525" role="3cqZAp">
          <node concept="2OqwBi" id="2S2pY398526" role="3clFbG">
            <node concept="2OqwBi" id="2S2pY398527" role="2Oq$k0">
              <node concept="37vLTw" id="2S2pY39856Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2S2pY39851d" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="2S2pY398529" role="2OqNvi">
                <node concept="1xMEDy" id="2S2pY39852a" role="1xVPHs">
                  <node concept="chp4Y" id="2S2pY39852b" role="ri$Ld">
                    <ref role="cht4Q" to="53m0:6I6OCWxY3UW" resolve="IProvideWidget" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2S2pY3988Mu" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="7QMGS97KuH4" role="2OqNvi">
              <ref role="37wK5l" node="7QMGS97JVnb" resolve="getWidget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2S2pY3984YV" role="3clF45">
        <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
      <node concept="37vLTG" id="2S2pY39851d" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="2S2pY39851c" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7a1oxbxXWUl" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getWidgetConceptToCheckByParentNode" />
      <node concept="37vLTG" id="7a1oxbxXXFH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="7a1oxbxXXFI" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7a1oxbxXWUm" role="1B3o_S" />
      <node concept="3bZ5Sz" id="7a1oxbxXXDV" role="3clF45">
        <ref role="3bZ5Sy" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
      <node concept="3clFbS" id="7a1oxbxXWUo" role="3clF47">
        <node concept="3clFbF" id="7a1oxbxXXTw" role="3cqZAp">
          <node concept="2OqwBi" id="7a1oxbxXXTx" role="3clFbG">
            <node concept="2OqwBi" id="7a1oxbxXXTy" role="2Oq$k0">
              <node concept="37vLTw" id="7a1oxbxXXTz" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1oxbxXXFH" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="7a1oxbxXXT$" role="2OqNvi">
                <node concept="1xMEDy" id="7a1oxbxXXT_" role="1xVPHs">
                  <node concept="chp4Y" id="7a1oxbxXXTA" role="ri$Ld">
                    <ref role="cht4Q" to="53m0:6I6OCWxY3UW" resolve="IProvideWidget" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7a1oxbxXXTB" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="7a1oxbxXYae" role="2OqNvi">
              <ref role="37wK5l" node="7a1oxbxXUcn" resolve="getWidgetConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="708i5MC7IEl" role="13h7CS">
      <property role="TrG5h" value="getUnusedCheckValueConcepts" />
      <node concept="A3Dl8" id="708i5MC7PZN" role="3clF45">
        <node concept="3bZ5Sz" id="708i5MC7PZO" role="A3Ik2">
          <ref role="3bZ5Sy" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
        </node>
      </node>
      <node concept="3clFbS" id="708i5MC7IEo" role="3clF47">
        <node concept="3cpWs8" id="708i5MC5RKw" role="3cqZAp">
          <node concept="3cpWsn" id="708i5MC5RKx" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="708i5MC5RJK" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="BsUDl" id="708i5MC7Ppx" role="33vP2m">
              <ref role="37wK5l" node="708i5MC7LIZ" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="708i5MC5Wgy" role="3cqZAp">
          <node concept="3cpWsn" id="708i5MC5Wg_" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <node concept="3bZ5Sz" id="708i5MC5Wgw" role="1tU5fm" />
            <node concept="2OqwBi" id="708i5MC60NB" role="33vP2m">
              <node concept="37vLTw" id="708i5MC5SBQ" role="2Oq$k0">
                <ref role="3cqZAo" node="708i5MC5RKx" resolve="link" />
              </node>
              <node concept="liA8E" id="708i5MC61Bs" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="708i5MC65NG" role="3cqZAp">
          <node concept="2OqwBi" id="6k2oWGcb2YC" role="3clFbG">
            <node concept="2OqwBi" id="708i5MCddNW" role="2Oq$k0">
              <node concept="2OqwBi" id="708i5MC68Sn" role="2Oq$k0">
                <node concept="2OqwBi" id="708i5MC66uE" role="2Oq$k0">
                  <node concept="37vLTw" id="708i5MC65NE" role="2Oq$k0">
                    <ref role="3cqZAo" node="708i5MC5Wg_" resolve="targetConcept" />
                  </node>
                  <node concept="LSoRf" id="708i5MC678j" role="2OqNvi">
                    <node concept="2OqwBi" id="708i5MC7Qr4" role="1iTxcG">
                      <node concept="13iPFW" id="708i5MC7Qc6" role="2Oq$k0" />
                      <node concept="I4A8Y" id="708i5MC7QHt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="708i5MC6asi" role="2OqNvi">
                  <node concept="1bVj0M" id="708i5MC6ask" role="23t8la">
                    <node concept="3clFbS" id="708i5MC6asl" role="1bW5cS">
                      <node concept="3clFbF" id="708i5MC6aL2" role="3cqZAp">
                        <node concept="3fqX7Q" id="708i5MC6cSq" role="3clFbG">
                          <node concept="2OqwBi" id="708i5MC6cSs" role="3fr31v">
                            <node concept="37vLTw" id="708i5MC6cSt" role="2Oq$k0">
                              <ref role="3cqZAo" node="708i5MC6asm" resolve="it" />
                            </node>
                            <node concept="liA8E" id="708i5MC6cSu" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="708i5MC6asm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="708i5MC6asn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="66VNe" id="708i5MCdeVB" role="2OqNvi">
                <node concept="BsUDl" id="708i5MCdf90" role="576Qk">
                  <ref role="37wK5l" node="708i5MCd6G8" resolve="getUsedConcepts" />
                  <node concept="37vLTw" id="708i5MCdfHr" role="37wK5m">
                    <ref role="3cqZAo" node="708i5MC5RKx" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UnYns" id="6k2oWGcb4n2" role="2OqNvi">
              <node concept="3bZ5Sz" id="6k2oWGcb4Og" role="UnYnz">
                <ref role="3bZ5Sy" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="708i5MC7WrC" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="708i5MCd6G8" role="13h7CS">
      <property role="TrG5h" value="getUsedConcepts" />
      <node concept="3Tm6S6" id="708i5MCd7aJ" role="1B3o_S" />
      <node concept="A3Dl8" id="708i5MCd7b1" role="3clF45">
        <node concept="3bZ5Sz" id="708i5MCd7bk" role="A3Ik2">
          <ref role="3bZ5Sy" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
        </node>
      </node>
      <node concept="3clFbS" id="708i5MCd6Gb" role="3clF47">
        <node concept="3cpWs8" id="708i5MCd8Fc" role="3cqZAp">
          <node concept="3cpWsn" id="708i5MCd8Fd" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="708i5MCd8ES" role="1tU5fm">
              <node concept="3bZ5Sz" id="708i5MCd8EV" role="_ZDj9">
                <ref role="3bZ5Sy" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
              </node>
            </node>
            <node concept="2ShNRf" id="708i5MCd8Fe" role="33vP2m">
              <node concept="Tc6Ow" id="708i5MCd8Ff" role="2ShVmc">
                <node concept="3bZ5Sz" id="708i5MCd8Fg" role="HW$YZ">
                  <ref role="3bZ5Sy" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="708i5MCd8IU" role="3cqZAp">
          <node concept="2GrKxI" id="708i5MCd8IW" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="708i5MCd8J0" role="2LFqv$">
            <node concept="1gVbGN" id="6k2oWGcaYUe" role="3cqZAp">
              <node concept="2OqwBi" id="6k2oWGcaZXD" role="1gVkn0">
                <node concept="2OqwBi" id="6k2oWGcaZ6S" role="2Oq$k0">
                  <node concept="2GrUjf" id="6k2oWGcaZ6T" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="708i5MCd8IW" resolve="child" />
                  </node>
                  <node concept="liA8E" id="6k2oWGcaZ6U" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="6k2oWGcb12_" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                  <node concept="35c_gC" id="6k2oWGcb1JE" role="37wK5m">
                    <ref role="35c_gD" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6k2oWGcaWQu" role="3cqZAp">
              <node concept="3cpWsn" id="6k2oWGcaWQv" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3bZ5Sz" id="6k2oWGcaX3i" role="1tU5fm">
                  <ref role="3bZ5Sy" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
                </node>
                <node concept="10QFUN" id="6k2oWGcaYdJ" role="33vP2m">
                  <node concept="2OqwBi" id="6k2oWGcaWQw" role="10QFUP">
                    <node concept="2GrUjf" id="6k2oWGcaWQx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="708i5MCd8IW" resolve="child" />
                    </node>
                    <node concept="liA8E" id="6k2oWGcaWQy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="3bZ5Sz" id="6k2oWGcaYdK" role="10QFUM">
                    <ref role="3bZ5Sy" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="708i5MCd9po" role="3cqZAp">
              <node concept="2OqwBi" id="708i5MCdaGD" role="3clFbG">
                <node concept="37vLTw" id="708i5MCd9pn" role="2Oq$k0">
                  <ref role="3cqZAo" node="708i5MCd8Fd" resolve="result" />
                </node>
                <node concept="TSZUe" id="708i5MCdbJ2" role="2OqNvi">
                  <node concept="37vLTw" id="6k2oWGcaWQz" role="25WWJ7">
                    <ref role="3cqZAo" node="6k2oWGcaWQv" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="708i5MCd2uy" role="2GsD0m">
            <node concept="2JrnkZ" id="708i5MCd21c" role="2Oq$k0">
              <node concept="13iPFW" id="708i5MCd0WW" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="708i5MCd2MY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
              <node concept="37vLTw" id="708i5MCd36C" role="37wK5m">
                <ref role="3cqZAo" node="708i5MCd7cB" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="708i5MCd7qC" role="3cqZAp">
          <node concept="37vLTw" id="708i5MCd8Fh" role="3clFbG">
            <ref role="3cqZAo" node="708i5MCd8Fd" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="708i5MCd7cB" role="3clF46">
        <property role="TrG5h" value="checksLink" />
        <node concept="3uibUv" id="708i5MCd7cA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="708i5MC7LIZ" role="13h7CS">
      <property role="TrG5h" value="getChecksContaimentLink" />
      <node concept="3clFbS" id="708i5MC5DiP" role="3clF47">
        <node concept="2Gpval" id="708i5MC5Eot" role="3cqZAp">
          <node concept="2GrKxI" id="708i5MC5Eov" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="3clFbS" id="708i5MC5Eoz" role="2LFqv$">
            <node concept="3clFbJ" id="708i5MC5IBb" role="3cqZAp">
              <node concept="17R0WA" id="708i5MC5Q7g" role="3clFbw">
                <node concept="Xl_RD" id="708i5MC5QnE" role="3uHU7w">
                  <property role="Xl_RC" value="checks" />
                </node>
                <node concept="2OqwBi" id="708i5MC5JvH" role="3uHU7B">
                  <node concept="2GrUjf" id="708i5MC5IJx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="708i5MC5Eov" resolve="link" />
                  </node>
                  <node concept="liA8E" id="708i5MC5KDn" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="708i5MC5IBd" role="3clFbx">
                <node concept="3cpWs6" id="708i5MCaKeP" role="3cqZAp">
                  <node concept="2GrUjf" id="708i5MCaKFW" role="3cqZAk">
                    <ref role="2Gs0qQ" node="708i5MC5Eov" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="708i5MC5EGE" role="2GsD0m">
            <node concept="2OqwBi" id="708i5MC5EGF" role="2Oq$k0">
              <node concept="2yIwOk" id="708i5MC5EGH" role="2OqNvi" />
              <node concept="13iPFW" id="708i5MCbu23" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="708i5MC5EGI" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="708i5MC5Iud" role="3cqZAp">
          <node concept="10Nm6u" id="708i5MC5Iuk" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="708i5MC5DE1" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm1VV" id="708i5MCbsS6" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6k2oWGcaAL3" role="13h7CS">
      <property role="TrG5h" value="isFeatureSupported" />
      <node concept="37vLTG" id="6k2oWGcaBGS" role="3clF46">
        <property role="TrG5h" value="checkValueConcept" />
        <node concept="3bZ5Sz" id="6k2oWGcaBNQ" role="1tU5fm">
          <ref role="3bZ5Sy" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6k2oWGcaAL4" role="1B3o_S" />
      <node concept="10P_77" id="6k2oWGcaB60" role="3clF45" />
      <node concept="3clFbS" id="6k2oWGcaAL6" role="3clF47">
        <node concept="3cpWs8" id="6k2oWGc637l" role="3cqZAp">
          <node concept="3cpWsn" id="6k2oWGc637m" role="3cpWs9">
            <property role="TrG5h" value="widgetFeatureConcept" />
            <node concept="3bZ5Sz" id="6k2oWGc636r" role="1tU5fm">
              <ref role="3bZ5Sy" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
            </node>
            <node concept="2YIFZM" id="6k2oWGc637n" role="33vP2m">
              <ref role="37wK5l" node="6k2oWGc5SZk" resolve="getWidgetFeatureConceptForFeatureCheckValueConcept" />
              <ref role="1Pybhc" node="1XfBLRoP8q" resolve="WidgetConceptMappingHelper" />
              <node concept="37vLTw" id="6k2oWGc637o" role="37wK5m">
                <ref role="3cqZAo" node="6k2oWGcaBGS" resolve="checkValueConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6k2oWGcnUI6" role="3cqZAp">
          <node concept="3y3z36" id="6k2oWGcnXoG" role="1gVkn0">
            <node concept="10Nm6u" id="6k2oWGcnXNw" role="3uHU7w" />
            <node concept="37vLTw" id="6k2oWGcnULS" role="3uHU7B">
              <ref role="3cqZAo" node="6k2oWGc637m" resolve="widgetFeatureConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6k2oWGc69CC" role="3cqZAp">
          <node concept="3cpWsn" id="6k2oWGc69CD" role="3cpWs9">
            <property role="TrG5h" value="widgetFeature" />
            <node concept="3Tqbb2" id="6k2oWGc69_X" role="1tU5fm">
              <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
            </node>
            <node concept="2OqwBi" id="6k2oWGc69CE" role="33vP2m">
              <node concept="2OqwBi" id="6k2oWGc69CF" role="2Oq$k0">
                <node concept="2OqwBi" id="6k2oWGc69CG" role="2Oq$k0">
                  <node concept="2OqwBi" id="6k2oWGc69CH" role="2Oq$k0">
                    <node concept="2qgKlT" id="6k2oWGc69CJ" role="2OqNvi">
                      <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
                    </node>
                    <node concept="13iPFW" id="6k2oWGcaBXD" role="2Oq$k0" />
                  </node>
                  <node concept="32TBzR" id="6k2oWGc69CK" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="6k2oWGc69CL" role="2OqNvi">
                  <node concept="25Kdxt" id="6k2oWGc69CM" role="v3oSu">
                    <node concept="37vLTw" id="6k2oWGc69CN" role="25KhWn">
                      <ref role="3cqZAo" node="6k2oWGc637m" resolve="widgetFeatureConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6k2oWGc69CO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6k2oWGckpbm" role="3cqZAp">
          <node concept="3clFbS" id="6k2oWGckpbo" role="3clFbx">
            <node concept="2xdQw9" id="6k2oWGckrgI" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="6k2oWGckwDU" role="9lYJi">
                <node concept="3cpWs3" id="6k2oWGckwiY" role="3uHU7B">
                  <node concept="3cpWs3" id="6k2oWGcktK7" role="3uHU7B">
                    <node concept="Xl_RD" id="6k2oWGckrgK" role="3uHU7B">
                      <property role="Xl_RC" value="Did not found expected feature " />
                    </node>
                    <node concept="2OqwBi" id="6k2oWGckuzA" role="3uHU7w">
                      <node concept="37vLTw" id="6k2oWGcktNj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k2oWGc637m" resolve="widgetFeatureConcept" />
                      </node>
                      <node concept="liA8E" id="6k2oWGckv1Y" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6k2oWGckwmK" role="3uHU7w">
                    <property role="Xl_RC" value=" in " />
                  </node>
                </node>
                <node concept="2OqwBi" id="6k2oWGckxA7" role="3uHU7w">
                  <node concept="2OqwBi" id="6k2oWGckwHQ" role="2Oq$k0">
                    <node concept="2qgKlT" id="6k2oWGckwHR" role="2OqNvi">
                      <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
                    </node>
                    <node concept="13iPFW" id="6k2oWGckwHS" role="2Oq$k0" />
                  </node>
                  <node concept="2Iv5rx" id="6k2oWGckxPb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6k2oWGckpzN" role="3clFbw">
            <node concept="37vLTw" id="6k2oWGckpfV" role="2Oq$k0">
              <ref role="3cqZAo" node="6k2oWGc69CD" resolve="widgetFeature" />
            </node>
            <node concept="3w_OXm" id="6k2oWGckpJA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6k2oWGc64dJ" role="3cqZAp">
          <node concept="2OqwBi" id="6k2oWGc6ag3" role="3clFbG">
            <node concept="37vLTw" id="6k2oWGc69CP" role="2Oq$k0">
              <ref role="3cqZAo" node="6k2oWGc69CD" resolve="widgetFeature" />
            </node>
            <node concept="3TrcHB" id="6k2oWGc6aDn" role="2OqNvi">
              <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3CJ09vZFA7q" role="13h7CW">
      <node concept="3clFbS" id="3CJ09vZFA7r" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4xrzs1wijuT">
    <property role="TrG5h" value="CheckBoxCheck_Behavior" />
    <property role="3GE5qa" value="test.assert.checkbox" />
    <ref role="13h7C2" to="53m0:69Ym88BeFj9" resolve="CheckBoxCheck" />
    <node concept="13hLZK" id="5L3DBX$oEZM" role="13h7CW">
      <node concept="3clFbS" id="5L3DBX$oEZN" role="2VODD2">
        <node concept="3clFbF" id="2_dDDaxtePq" role="3cqZAp">
          <node concept="2OqwBi" id="2_dDDaxtePr" role="3clFbG">
            <node concept="2OqwBi" id="2_dDDaxtePs" role="2Oq$k0">
              <node concept="13iPFW" id="2_dDDaxtePt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2_dDDaxtDvj" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:4xrzs1wijw7" resolve="checks" />
              </node>
            </node>
            <node concept="WFELt" id="2_dDDaxtePv" role="2OqNvi">
              <ref role="1A0vxQ" to="53m0:3CJ09vZN9RY" resolve="CheckedCheckValue" />
            </node>
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
            <property role="TrG5h" value="isCheckedAccessor" />
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
                    <node concept="37vLTw" id="6I6OCWy1JIo" role="37wK5m">
                      <ref role="3cqZAo" node="3CJ09vZNiej" resolve="checkedCheckValue" />
                    </node>
                    <node concept="355D3s" id="5L3DBX$l7fJ" role="37wK5m">
                      <ref role="355D3t" to="53m0:3CJ09vZN9RY" resolve="CheckedCheckValue" />
                      <ref role="355D3u" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
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
        <node concept="3cpWs8" id="6k2oWGbU1ME" role="3cqZAp">
          <node concept="3cpWsn" id="6k2oWGbU1MH" role="3cpWs9">
            <property role="TrG5h" value="textAccessor" />
            <node concept="3uibUv" id="6k2oWGbU1MI" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
            </node>
            <node concept="10Nm6u" id="6k2oWGbU32g" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6k2oWGbU3WY" role="3cqZAp">
          <node concept="3cpWsn" id="6k2oWGbU3WZ" role="3cpWs9">
            <property role="TrG5h" value="textCheckValue" />
            <node concept="3Tqbb2" id="6k2oWGbU3X0" role="1tU5fm">
              <ref role="ehGHo" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
            </node>
            <node concept="2OqwBi" id="6k2oWGbU3X1" role="33vP2m">
              <node concept="2OqwBi" id="6k2oWGbU3X2" role="2Oq$k0">
                <node concept="2OqwBi" id="6k2oWGbU3X3" role="2Oq$k0">
                  <node concept="13iPFW" id="6k2oWGbU3X4" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6k2oWGbU3X5" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:4xrzs1wijw7" />
                  </node>
                </node>
                <node concept="v3k3i" id="6k2oWGbU3X6" role="2OqNvi">
                  <node concept="chp4Y" id="6k2oWGbU3X7" role="v3oSu">
                    <ref role="cht4Q" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6k2oWGbU3X8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6k2oWGbU1I4" role="3cqZAp">
          <node concept="3clFbS" id="6k2oWGbU1I5" role="3clFbx">
            <node concept="3clFbF" id="6k2oWGbU1I6" role="3cqZAp">
              <node concept="37vLTI" id="6k2oWGbU1I7" role="3clFbG">
                <node concept="2ShNRf" id="6k2oWGbU1I8" role="37vLTx">
                  <node concept="1pGfFk" id="6k2oWGbU1I9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                    <node concept="37vLTw" id="6k2oWGbU1Ia" role="37wK5m">
                      <ref role="3cqZAo" node="6k2oWGbU3WZ" resolve="textCheckValue" />
                    </node>
                    <node concept="355D3s" id="6k2oWGbU1Ib" role="37wK5m">
                      <ref role="355D3t" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
                      <ref role="355D3u" to="53m0:6NwBQMyCrHw" resolve="expectedText" />
                    </node>
                    <node concept="3clFbT" id="6k2oWGbU1Ic" role="37wK5m" />
                    <node concept="3clFbT" id="6k2oWGbU1Id" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="6k2oWGbU1Ie" role="37vLTJ">
                  <ref role="3cqZAo" node="6k2oWGbU1MH" resolve="textAccessor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6k2oWGbU1If" role="3clFbw">
            <node concept="37vLTw" id="6k2oWGbU1Ig" role="2Oq$k0">
              <ref role="3cqZAo" node="6k2oWGbU3WZ" resolve="textCheckValue" />
            </node>
            <node concept="3x8VRR" id="6k2oWGbU1Ih" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3pKiF2wMO_k" role="3cqZAp">
          <node concept="2OqwBi" id="3pKiF2wMPOf" role="3clFbG">
            <node concept="35c_gC" id="3pKiF2wMO_i" role="2Oq$k0">
              <ref role="35c_gD" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
            </node>
            <node concept="2qgKlT" id="3pKiF2wMQlg" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:3pKiF2wMLtZ" resolve="makeCheckBoxEditorCell" />
              <node concept="37vLTw" id="3pKiF2wMQy2" role="37wK5m">
                <ref role="3cqZAo" node="3CJ09vZNb2m" resolve="context" />
              </node>
              <node concept="37vLTw" id="3pKiF2wMQy4" role="37wK5m">
                <ref role="3cqZAo" node="5L3DBX$l7fF" resolve="accessor" />
              </node>
              <node concept="37vLTw" id="6k2oWGbU3_r" role="37wK5m">
                <ref role="3cqZAo" node="6k2oWGbU1MH" resolve="textAccessor" />
              </node>
              <node concept="13iPFW" id="3pKiF2wMQy3" role="37wK5m" />
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
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:3CJ09vZN9RY" resolve="CheckedCheckValue" />
    <node concept="13hLZK" id="3CJ09vZN9T2" role="13h7CW">
      <node concept="3clFbS" id="3CJ09vZN9T3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3CJ09vZN9Tk" role="13h7CS">
      <property role="TrG5h" value="applyOnCheckBox" />
      <ref role="13i0hy" node="5L3DBX$oEZ_" resolve="applyOnCheckBox" />
      <node concept="3Tm1VV" id="3CJ09vZN9Tn" role="1B3o_S" />
      <node concept="3clFbS" id="3CJ09vZN9Tq" role="3clF47">
        <node concept="3SKdUt" id="7QMGS97JAZR" role="3cqZAp">
          <node concept="1PaTwC" id="7QMGS97JAZS" role="1aUNEU">
            <node concept="3oM_SD" id="7QMGS97JAZT" role="1PaTwD">
              <property role="3oM_SC" value="done" />
            </node>
            <node concept="3oM_SD" id="7QMGS97JAZU" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7QMGS97JAZV" role="1PaTwD">
              <property role="3oM_SC" value="inherent" />
            </node>
            <node concept="3oM_SD" id="7QMGS97JAZW" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="7QMGS97JAZX" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7QMGS97JAZY" role="1PaTwD">
              <property role="3oM_SC" value="CheckBoxCheck.createEditorCellForCheck" />
            </node>
          </node>
        </node>
      </node>
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
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:3CJ09vZN9S2" resolve="EnabledCheckValue" />
    <node concept="13hLZK" id="3CJ09vZN9TR" role="13h7CW">
      <node concept="3clFbS" id="3CJ09vZN9TS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3CJ09vZN9U9" role="13h7CS">
      <property role="TrG5h" value="applyOnCheckBox" />
      <ref role="13i0hy" node="5L3DBX$oEZ_" resolve="applyOnCheckBox" />
      <node concept="3Tm1VV" id="3CJ09vZN9Uc" role="1B3o_S" />
      <node concept="3clFbS" id="3CJ09vZN9Uf" role="3clF47">
        <node concept="3clFbJ" id="6NwBQMyG3oV" role="3cqZAp">
          <node concept="3clFbS" id="6NwBQMyG3oX" role="3clFbx">
            <node concept="3clFbF" id="6NwBQMyGL2Q" role="3cqZAp">
              <node concept="2OqwBi" id="6NwBQMyGL2R" role="3clFbG">
                <node concept="2OqwBi" id="6NwBQMyGL2S" role="2Oq$k0">
                  <node concept="37vLTw" id="6NwBQMyGL2T" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CJ09vZN9Ug" resolve="checkBoxEditorCell" />
                  </node>
                  <node concept="liA8E" id="6NwBQMyGL2U" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="6NwBQMyGL2V" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6NwBQMyGL2W" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="6NwBQMyGL2X" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6NwBQMyGL9y" role="3cqZAp">
              <node concept="2OqwBi" id="6NwBQMyGL9z" role="3clFbG">
                <node concept="2OqwBi" id="6NwBQMyGL9$" role="2Oq$k0">
                  <node concept="37vLTw" id="6NwBQMyGL9_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CJ09vZN9Ug" resolve="checkBoxEditorCell" />
                  </node>
                  <node concept="liA8E" id="6NwBQMyGL9A" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="6NwBQMyGL9B" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6NwBQMyGL9C" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="6NwBQMyGL9D" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6NwBQMyG3pw" role="3clFbw">
            <node concept="2OqwBi" id="6NwBQMyG4F2" role="3fr31v">
              <node concept="13iPFW" id="6NwBQMyG4ue" role="2Oq$k0" />
              <node concept="3TrcHB" id="6NwBQMyG4Tz" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CJ09vZN9Ug" role="3clF46">
        <property role="TrG5h" value="checkBoxEditorCell" />
        <node concept="3uibUv" id="3CJ09vZN9Uh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="3CJ09vZN9Ui" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2_MKLxJoJY8" role="13h7CS">
      <property role="TrG5h" value="applyOnLabel" />
      <ref role="13i0hy" node="7H4Lpx0iNqo" resolve="applyOnLabel" />
      <node concept="3Tm1VV" id="2_MKLxJoJYb" role="1B3o_S" />
      <node concept="3clFbS" id="2_MKLxJoJYe" role="3clF47">
        <node concept="3clFbJ" id="6NwBQMyG2op" role="3cqZAp">
          <node concept="3clFbS" id="6NwBQMyG2oq" role="3clFbx">
            <node concept="3clFbF" id="6NwBQMyG2or" role="3cqZAp">
              <node concept="2OqwBi" id="6NwBQMyG2os" role="3clFbG">
                <node concept="2OqwBi" id="6NwBQMyG2ot" role="2Oq$k0">
                  <node concept="37vLTw" id="6NwBQMyG2ou" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_MKLxJoJYf" resolve="labelEditorCell" />
                  </node>
                  <node concept="liA8E" id="6NwBQMyG2ov" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="6NwBQMyG2ow" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6NwBQMyG2ox" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="6NwBQMyG2oy" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6NwBQMyG2_e" role="3cqZAp">
              <node concept="2OqwBi" id="6NwBQMyG2_f" role="3clFbG">
                <node concept="2OqwBi" id="6NwBQMyG2_g" role="2Oq$k0">
                  <node concept="37vLTw" id="6NwBQMyG2_h" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_MKLxJoJYf" resolve="labelEditorCell" />
                  </node>
                  <node concept="liA8E" id="6NwBQMyG2_i" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="6NwBQMyG2_j" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6NwBQMyG2UK" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="6NwBQMyG318" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6NwBQMyG2oz" role="3clFbw">
            <node concept="2OqwBi" id="6NwBQMyG2o$" role="3fr31v">
              <node concept="13iPFW" id="6NwBQMyG2o_" role="2Oq$k0" />
              <node concept="3TrcHB" id="6NwBQMyG2oA" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2_MKLxJoJYf" role="3clF46">
        <property role="TrG5h" value="labelEditorCell" />
        <node concept="3uibUv" id="2_MKLxJoJYg" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="2_MKLxJoJYh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7WnLzoFMGdS" role="13h7CS">
      <property role="TrG5h" value="applyOnImage" />
      <ref role="13i0hy" node="3pKiF2wNf5J" resolve="applyOnImage" />
      <node concept="3Tm1VV" id="7WnLzoFMGdV" role="1B3o_S" />
      <node concept="3clFbS" id="7WnLzoFMGdY" role="3clF47">
        <node concept="3clFbJ" id="7WnLzoFNLZN" role="3cqZAp">
          <node concept="3clFbS" id="7WnLzoFNLZO" role="3clFbx">
            <node concept="3cpWs8" id="7WnLzoFOoYx" role="3cqZAp">
              <node concept="3cpWsn" id="7WnLzoFOoYy" role="3cpWs9">
                <property role="TrG5h" value="imageSourceCheckValue" />
                <node concept="3Tqbb2" id="7WnLzoFOoXw" role="1tU5fm">
                  <ref role="ehGHo" to="53m0:3pKiF2wNf6L" resolve="ImageSourceCheckValue" />
                </node>
                <node concept="2OqwBi" id="7WnLzoFOoYz" role="33vP2m">
                  <node concept="2OqwBi" id="7WnLzoFOoY$" role="2Oq$k0">
                    <node concept="2OqwBi" id="7WnLzoFOoY_" role="2Oq$k0">
                      <node concept="1PxgMI" id="7WnLzoFOoYA" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="7WnLzoFOoYB" role="3oSUPX">
                          <ref role="cht4Q" to="53m0:3pKiF2wNf5P" resolve="ImageCheck" />
                        </node>
                        <node concept="2OqwBi" id="7WnLzoFOoYC" role="1m5AlR">
                          <node concept="13iPFW" id="7WnLzoFOoYD" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7WnLzoFOoYE" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7WnLzoFOoYF" role="2OqNvi">
                        <ref role="3TtcxE" to="53m0:3pKiF2wNf5Q" resolve="checks" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="7WnLzoFOoYG" role="2OqNvi">
                      <node concept="chp4Y" id="7WnLzoFOoYH" role="v3oSu">
                        <ref role="cht4Q" to="53m0:3pKiF2wNf6L" resolve="ImageSourceCheckValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7WnLzoFOoYI" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7WnLzoFOps1" role="3cqZAp">
              <node concept="3clFbS" id="7WnLzoFOps3" role="3clFbx">
                <node concept="3cpWs8" id="7WnLzoFNMKh" role="3cqZAp">
                  <node concept="3cpWsn" id="7WnLzoFNMKi" role="3cpWs9">
                    <property role="TrG5h" value="imageCell" />
                    <node concept="3uibUv" id="7WnLzoFNMJX" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
                    </node>
                    <node concept="0kSF2" id="7WnLzoFNMKj" role="33vP2m">
                      <node concept="3uibUv" id="7WnLzoFNMKk" role="0kSFW">
                        <ref role="3uigEE" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
                      </node>
                      <node concept="37vLTw" id="7WnLzoFNMKl" role="0kSFX">
                        <ref role="3cqZAo" node="7WnLzoFMGdZ" resolve="imageEditorCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7WnLzoFNVwT" role="3cqZAp">
                  <node concept="3cpWsn" id="7WnLzoFNVwU" role="3cpWs9">
                    <property role="TrG5h" value="imageIconWrapper" />
                    <node concept="3uibUv" id="7WnLzoFNVlX" role="1tU5fm">
                      <ref role="3uigEE" to="nrs2:5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
                    </node>
                    <node concept="0kSF2" id="7WnLzoFNVwV" role="33vP2m">
                      <node concept="3uibUv" id="7WnLzoFNVwW" role="0kSFW">
                        <ref role="3uigEE" to="nrs2:5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
                      </node>
                      <node concept="2OqwBi" id="7WnLzoFNVwX" role="0kSFX">
                        <node concept="37vLTw" id="7WnLzoFNVwY" role="2Oq$k0">
                          <ref role="3cqZAo" node="7WnLzoFNMKi" resolve="imageCell" />
                        </node>
                        <node concept="liA8E" id="7WnLzoFNVwZ" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Image.getIcon()" resolve="getIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="7WnLzoFO7vx" role="3cqZAp">
                  <node concept="3y3z36" id="7WnLzoFO8Ib" role="1gVkn0">
                    <node concept="10Nm6u" id="7WnLzoFO8Ie" role="3uHU7w" />
                    <node concept="37vLTw" id="7WnLzoFO7$j" role="3uHU7B">
                      <ref role="3cqZAo" node="7WnLzoFNVwU" resolve="imageIconWrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7WnLzoFO$Ph" role="3cqZAp">
                  <node concept="3cpWsn" id="7WnLzoFO$Pi" role="3cpWs9">
                    <property role="TrG5h" value="disabledIcon" />
                    <node concept="3uibUv" id="7WnLzoFO$xM" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                    <node concept="2OqwBi" id="7WnLzoFO$Pj" role="33vP2m">
                      <node concept="2OqwBi" id="7WnLzoFO$Pk" role="2Oq$k0">
                        <node concept="2OqwBi" id="9CTo7lqCzL" role="2Oq$k0">
                          <node concept="2OqwBi" id="7WnLzoFO$Pl" role="2Oq$k0">
                            <node concept="37vLTw" id="7WnLzoFO$Pm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7WnLzoFOoYy" resolve="imageSourceCheckValue" />
                            </node>
                            <node concept="3TrEf2" id="7WnLzoFO$Pn" role="2OqNvi">
                              <ref role="3Tt5mk" to="53m0:9CTo7lpcpn" resolve="expectedImage" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="9CTo7lqD1c" role="2OqNvi">
                            <ref role="3Tt5mk" to="at53:2s$w3BDwT7b" resolve="image" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7WnLzoFO$Po" role="2OqNvi">
                          <ref role="37wK5l" to="nrs2:6wbjV0Q4KDI" resolve="createSwingLabelWithImage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7WnLzoFO$Pp" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JLabel.getDisabledIcon()" resolve="getDisabledIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7WnLzoFO_ri" role="3cqZAp">
                  <node concept="2OqwBi" id="7WnLzoFOAnQ" role="3clFbG">
                    <node concept="37vLTw" id="7WnLzoFO_rg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7WnLzoFNVwU" resolve="imageIconWrapper" />
                    </node>
                    <node concept="liA8E" id="7WnLzoFOAXI" role="2OqNvi">
                      <ref role="37wK5l" to="nrs2:5Xz9NpkdeKz" resolve="setWrappedIcon" />
                      <node concept="0kSF2" id="7WnLzoFOCOC" role="37wK5m">
                        <node concept="3uibUv" id="7WnLzoFOCOF" role="0kSFW">
                          <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                        </node>
                        <node concept="37vLTw" id="7WnLzoFOBii" role="0kSFX">
                          <ref role="3cqZAo" node="7WnLzoFO$Pi" resolve="disabledIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7WnLzoFOubx" role="3clFbw">
                <node concept="2OqwBi" id="7WnLzoFOpIt" role="3uHU7B">
                  <node concept="37vLTw" id="7WnLzoFOpv8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7WnLzoFOoYy" resolve="imageSourceCheckValue" />
                  </node>
                  <node concept="3x8VRR" id="7WnLzoFOq3I" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7WnLzoFOv1p" role="3uHU7w">
                  <node concept="2OqwBi" id="9CTo7lqB_L" role="2Oq$k0">
                    <node concept="2OqwBi" id="7WnLzoFOuAs" role="2Oq$k0">
                      <node concept="37vLTw" id="7WnLzoFOuAt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7WnLzoFOoYy" resolve="imageSourceCheckValue" />
                      </node>
                      <node concept="3TrEf2" id="7WnLzoFOuAu" role="2OqNvi">
                        <ref role="3Tt5mk" to="53m0:9CTo7lpcpn" resolve="expectedImage" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9CTo7lqBXZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:2s$w3BDwT7b" resolve="image" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7WnLzoFOvfm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7WnLzoFNM05" role="3clFbw">
            <node concept="2OqwBi" id="7WnLzoFNM06" role="3fr31v">
              <node concept="13iPFW" id="7WnLzoFNM07" role="2Oq$k0" />
              <node concept="3TrcHB" id="7WnLzoFNM08" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WnLzoFMGdZ" role="3clF46">
        <property role="TrG5h" value="imageEditorCell" />
        <node concept="3uibUv" id="7WnLzoFMGe0" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="7WnLzoFMGe1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7WgsBLYoyYn" role="13h7CS">
      <property role="TrG5h" value="applyOnListView" />
      <ref role="13i0hy" node="7WgsBLYmziG" resolve="applyOnListView" />
      <node concept="3Tm1VV" id="7WgsBLYoyYq" role="1B3o_S" />
      <node concept="3clFbS" id="7WgsBLYoyYt" role="3clF47">
        <node concept="3clFbJ" id="6g2nPJc$uXW" role="3cqZAp">
          <node concept="3clFbS" id="6g2nPJc$uXX" role="3clFbx">
            <node concept="3clFbF" id="6g2nPJc$uXY" role="3cqZAp">
              <node concept="2OqwBi" id="6g2nPJc$uXZ" role="3clFbG">
                <node concept="2OqwBi" id="6g2nPJc$uY0" role="2Oq$k0">
                  <node concept="37vLTw" id="6g2nPJc$uY1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7WgsBLYoyYu" resolve="listViewEditorCell" />
                  </node>
                  <node concept="liA8E" id="6g2nPJc$uY2" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="6g2nPJc$uY3" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6g2nPJc$uY4" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="6g2nPJc$uY5" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6g2nPJc$USf" role="3cqZAp">
              <node concept="3cpWsn" id="6g2nPJc$USg" role="3cpWs9">
                <property role="TrG5h" value="collectionCell" />
                <node concept="3uibUv" id="6g2nPJc$URE" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="0kSF2" id="6g2nPJc$USh" role="33vP2m">
                  <node concept="3uibUv" id="6g2nPJc$USi" role="0kSFW">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="6g2nPJc$USj" role="0kSFX">
                    <ref role="3cqZAo" node="7WgsBLYoyYu" resolve="listViewEditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6g2nPJc$Wc1" role="3cqZAp">
              <node concept="2GrKxI" id="6g2nPJc$Wc3" role="2Gsz3X">
                <property role="TrG5h" value="cell" />
              </node>
              <node concept="37vLTw" id="6g2nPJc$WkC" role="2GsD0m">
                <ref role="3cqZAo" node="6g2nPJc$USg" resolve="collectionCell" />
              </node>
              <node concept="3clFbS" id="6g2nPJc$Wc7" role="2LFqv$">
                <node concept="3clFbF" id="6g2nPJc$WsT" role="3cqZAp">
                  <node concept="2OqwBi" id="6g2nPJc$WsU" role="3clFbG">
                    <node concept="2OqwBi" id="6g2nPJc$WsV" role="2Oq$k0">
                      <node concept="2GrUjf" id="6g2nPJc$WyF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6g2nPJc$Wc3" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="6g2nPJc$WsX" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6g2nPJc$WsY" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                      <node concept="10M0yZ" id="6g2nPJc$WsZ" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="10M0yZ" id="6g2nPJc$Wt0" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6g2nPJc$uYe" role="3clFbw">
            <node concept="2OqwBi" id="6g2nPJc$uYf" role="3fr31v">
              <node concept="13iPFW" id="6g2nPJc$uYg" role="2Oq$k0" />
              <node concept="3TrcHB" id="6g2nPJc$uYh" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WgsBLYoyYu" role="3clF46">
        <property role="TrG5h" value="listViewEditorCell" />
        <node concept="3uibUv" id="7WgsBLYoyYv" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="7WgsBLYoyYw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="bZSVZd7jqN" role="13h7CS">
      <property role="TrG5h" value="applyOnTableView" />
      <ref role="13i0hy" node="24MyZrrRA7e" resolve="applyOnTableView" />
      <node concept="3Tm1VV" id="bZSVZd7jqQ" role="1B3o_S" />
      <node concept="3clFbS" id="bZSVZd7jqT" role="3clF47">
        <node concept="3clFbJ" id="6g2nPJc$v$U" role="3cqZAp">
          <node concept="3clFbS" id="6g2nPJc$v$V" role="3clFbx">
            <node concept="3clFbF" id="6g2nPJc$v$W" role="3cqZAp">
              <node concept="2OqwBi" id="6g2nPJc$v$X" role="3clFbG">
                <node concept="2OqwBi" id="6g2nPJc$v$Y" role="2Oq$k0">
                  <node concept="37vLTw" id="6g2nPJc$v$Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="bZSVZd7jqU" resolve="tableViewEditorCell" />
                  </node>
                  <node concept="liA8E" id="6g2nPJc$v_0" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="6g2nPJc$v_1" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6g2nPJc$v_2" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="6g2nPJc$v_3" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6g2nPJc$v_4" role="3clFbw">
            <node concept="2OqwBi" id="6g2nPJc$v_5" role="3fr31v">
              <node concept="13iPFW" id="6g2nPJc$v_6" role="2Oq$k0" />
              <node concept="3TrcHB" id="6g2nPJc$v_7" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bZSVZd7jqU" role="3clF46">
        <property role="TrG5h" value="tableViewEditorCell" />
        <node concept="3uibUv" id="bZSVZd7jqV" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="bZSVZd7jqW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="bZSVZd7jqX" role="13h7CS">
      <property role="TrG5h" value="applyOnTreeView" />
      <ref role="13i0hy" node="K_fAvR3LDW" resolve="applyOnTreeView" />
      <node concept="3Tm1VV" id="bZSVZd7jr0" role="1B3o_S" />
      <node concept="3clFbS" id="bZSVZd7jr3" role="3clF47">
        <node concept="3clFbJ" id="6g2nPJc$vEC" role="3cqZAp">
          <node concept="3clFbS" id="6g2nPJc$vED" role="3clFbx">
            <node concept="3clFbF" id="6g2nPJc$vEE" role="3cqZAp">
              <node concept="2OqwBi" id="6g2nPJc$vEF" role="3clFbG">
                <node concept="2OqwBi" id="6g2nPJc$vEG" role="2Oq$k0">
                  <node concept="37vLTw" id="6g2nPJc$vEH" role="2Oq$k0">
                    <ref role="3cqZAo" node="bZSVZd7jr4" resolve="treeViewEditorCell" />
                  </node>
                  <node concept="liA8E" id="6g2nPJc$vEI" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="6g2nPJc$vEJ" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6g2nPJc$vEK" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="6g2nPJc$vEL" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6g2nPJc$vEM" role="3clFbw">
            <node concept="2OqwBi" id="6g2nPJc$vEN" role="3fr31v">
              <node concept="13iPFW" id="6g2nPJc$vEO" role="2Oq$k0" />
              <node concept="3TrcHB" id="6g2nPJc$vEP" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bZSVZd7jr4" role="3clF46">
        <property role="TrG5h" value="treeViewEditorCell" />
        <node concept="3uibUv" id="bZSVZd7jr5" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="bZSVZd7jr6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3CJ09vZN9UF">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:3CJ09vZN9S0" resolve="VisibilityCheckValue" />
    <node concept="13hLZK" id="3CJ09vZN9UG" role="13h7CW">
      <node concept="3clFbS" id="3CJ09vZN9UH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3CJ09vZN9UY" role="13h7CS">
      <property role="TrG5h" value="applyOnCheckBox" />
      <ref role="13i0hy" node="5L3DBX$oEZ_" resolve="applyOnCheckBox" />
      <node concept="3Tm1VV" id="3CJ09vZN9V1" role="1B3o_S" />
      <node concept="3clFbS" id="3CJ09vZN9V4" role="3clF47">
        <node concept="3clFbH" id="6k2oWGcfA8S" role="3cqZAp" />
        <node concept="3cpWs8" id="6NwBQMyDulr" role="3cqZAp">
          <node concept="3cpWsn" id="6NwBQMyDuls" role="3cpWs9">
            <property role="TrG5h" value="checkBoxWrapper" />
            <node concept="3uibUv" id="6NwBQMyDult" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="0kSF2" id="6NwBQMyDulu" role="33vP2m">
              <node concept="3uibUv" id="6NwBQMyDulv" role="0kSFW">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="6NwBQMyDulw" role="0kSFX">
                <ref role="3cqZAo" node="3CJ09vZN9V5" resolve="checkBoxEditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6k2oWGcfAcM" role="3cqZAp">
          <node concept="3cpWsn" id="6k2oWGcfAcN" role="3cpWs9">
            <property role="TrG5h" value="checkBox" />
            <node concept="3uibUv" id="6k2oWGcfAcO" role="1tU5fm">
              <ref role="3uigEE" to="5xyw:29i_hh2lsQO" resolve="EditorCell_CheckBox" />
            </node>
            <node concept="0kSF2" id="6k2oWGcfAcP" role="33vP2m">
              <node concept="3uibUv" id="6k2oWGcfAcQ" role="0kSFW">
                <ref role="3uigEE" to="5xyw:29i_hh2lsQO" resolve="EditorCell_CheckBox" />
              </node>
              <node concept="2OqwBi" id="6k2oWGcfASz" role="0kSFX">
                <node concept="37vLTw" id="6k2oWGcfAcR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NwBQMyDuls" resolve="checkBoxWrapper" />
                </node>
                <node concept="liA8E" id="6k2oWGcfBKS" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NwBQMyFCJb" role="3cqZAp">
          <node concept="3clFbS" id="6NwBQMyFCJc" role="3clFbx">
            <node concept="3clFbF" id="6NwBQMyDuG8" role="3cqZAp">
              <node concept="2OqwBi" id="6NwBQMyDvu8" role="3clFbG">
                <node concept="37vLTw" id="6NwBQMyDuG6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k2oWGcfAcN" resolve="checkBox" />
                </node>
                <node concept="liA8E" id="6NwBQMyFxdD" role="2OqNvi">
                  <ref role="37wK5l" to="5xyw:6NwBQMyDWoM" resolve="setDrawOpaque" />
                  <node concept="3clFbT" id="6NwBQMyFCTx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6k2oWGcfP8g" role="3cqZAp">
              <node concept="1PaTwC" id="6k2oWGcfP8h" role="1aUNEU">
                <node concept="3oM_SD" id="6k2oWGcfP8i" role="1PaTwD">
                  <property role="3oM_SC" value="todo:" />
                </node>
                <node concept="3oM_SD" id="6k2oWGcfP8l" role="1PaTwD">
                  <property role="3oM_SC" value="label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6NwBQMyFCJl" role="3clFbw">
            <node concept="2OqwBi" id="6NwBQMyFCJm" role="3fr31v">
              <node concept="13iPFW" id="6NwBQMyFCJn" role="2Oq$k0" />
              <node concept="3TrcHB" id="6NwBQMyFCJo" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpM0p" resolve="expectedIsVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CJ09vZN9V5" role="3clF46">
        <property role="TrG5h" value="checkBoxEditorCell" />
        <node concept="3uibUv" id="3CJ09vZN9V6" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="3CJ09vZN9V7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2_MKLxJoJZl" role="13h7CS">
      <property role="TrG5h" value="applyOnLabel" />
      <ref role="13i0hy" node="7H4Lpx0iNqo" resolve="applyOnLabel" />
      <node concept="3Tm1VV" id="2_MKLxJoJZo" role="1B3o_S" />
      <node concept="3clFbS" id="2_MKLxJoJZr" role="3clF47">
        <node concept="3clFbJ" id="6NwBQMyFC6e" role="3cqZAp">
          <node concept="3clFbS" id="6NwBQMyFC6g" role="3clFbx">
            <node concept="3clFbF" id="6NwBQMyDkTK" role="3cqZAp">
              <node concept="2OqwBi" id="6NwBQMyDkTL" role="3clFbG">
                <node concept="2OqwBi" id="6NwBQMyDkTM" role="2Oq$k0">
                  <node concept="37vLTw" id="6NwBQMyDkTN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_MKLxJoJZs" resolve="labelEditorCell" />
                  </node>
                  <node concept="liA8E" id="6NwBQMyDkTO" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="6NwBQMyDkTP" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6NwBQMyDlhv" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="6NwBQMyDu21" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6NwBQMyFCCb" role="3clFbw">
            <node concept="2OqwBi" id="6NwBQMyFCCd" role="3fr31v">
              <node concept="13iPFW" id="6NwBQMyFCCe" role="2Oq$k0" />
              <node concept="3TrcHB" id="6NwBQMyFCCf" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpM0p" resolve="expectedIsVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2_MKLxJoJZs" role="3clF46">
        <property role="TrG5h" value="labelEditorCell" />
        <node concept="3uibUv" id="2_MKLxJoJZt" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="2_MKLxJoJZu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7WnLzoFMEV_" role="13h7CS">
      <property role="TrG5h" value="applyOnImage" />
      <ref role="13i0hy" node="3pKiF2wNf5J" resolve="applyOnImage" />
      <node concept="3Tm1VV" id="7WnLzoFMEVC" role="1B3o_S" />
      <node concept="3clFbS" id="7WnLzoFMEVF" role="3clF47">
        <node concept="3clFbJ" id="7WnLzoFPcSW" role="3cqZAp">
          <node concept="3clFbS" id="7WnLzoFPcSY" role="3clFbx">
            <node concept="3cpWs8" id="7WnLzoFOelb" role="3cqZAp">
              <node concept="3cpWsn" id="7WnLzoFOelc" role="3cpWs9">
                <property role="TrG5h" value="imageCell" />
                <node concept="3uibUv" id="7WnLzoFOeld" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
                </node>
                <node concept="0kSF2" id="7WnLzoFOele" role="33vP2m">
                  <node concept="3uibUv" id="7WnLzoFOelf" role="0kSFW">
                    <ref role="3uigEE" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
                  </node>
                  <node concept="37vLTw" id="7WnLzoFOelg" role="0kSFX">
                    <ref role="3cqZAo" node="7WnLzoFMEVG" resolve="imageEditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7WnLzoFOelh" role="3cqZAp">
              <node concept="3cpWsn" id="7WnLzoFOeli" role="3cpWs9">
                <property role="TrG5h" value="imageIconWrapper" />
                <node concept="3uibUv" id="7WnLzoFOelj" role="1tU5fm">
                  <ref role="3uigEE" to="nrs2:5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
                </node>
                <node concept="0kSF2" id="7WnLzoFOelk" role="33vP2m">
                  <node concept="3uibUv" id="7WnLzoFOell" role="0kSFW">
                    <ref role="3uigEE" to="nrs2:5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
                  </node>
                  <node concept="2OqwBi" id="7WnLzoFOelm" role="0kSFX">
                    <node concept="37vLTw" id="7WnLzoFOeln" role="2Oq$k0">
                      <ref role="3cqZAo" node="7WnLzoFOelc" resolve="imageCell" />
                    </node>
                    <node concept="liA8E" id="7WnLzoFOelo" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Image.getIcon()" resolve="getIcon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7WnLzoFOelp" role="3cqZAp">
              <node concept="3y3z36" id="7WnLzoFOelq" role="1gVkn0">
                <node concept="10Nm6u" id="7WnLzoFOelr" role="3uHU7w" />
                <node concept="37vLTw" id="7WnLzoFOels" role="3uHU7B">
                  <ref role="3cqZAo" node="7WnLzoFOeli" resolve="imageIconWrapper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7WnLzoFOKWP" role="3cqZAp">
              <node concept="3cpWsn" id="7WnLzoFOKWQ" role="3cpWs9">
                <property role="TrG5h" value="alphaIcon" />
                <node concept="3uibUv" id="7WnLzoFOKEV" role="1tU5fm">
                  <ref role="3uigEE" to="nrs2:3_3BZO9YCxM" resolve="AlphaIcon" />
                </node>
                <node concept="2OqwBi" id="7WnLzoFOKWR" role="33vP2m">
                  <node concept="37vLTw" id="7WnLzoFOKWS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7WnLzoFOeli" resolve="imageIconWrapper" />
                  </node>
                  <node concept="liA8E" id="7WnLzoFOKWT" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:5cbOqfAaVWD" resolve="getAsAlphaIcon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7WnLzoFOL2H" role="3cqZAp">
              <node concept="3clFbS" id="7WnLzoFOL2J" role="3clFbx">
                <node concept="3clFbF" id="7WnLzoFOeoQ" role="3cqZAp">
                  <node concept="2OqwBi" id="7WnLzoFOgAI" role="3clFbG">
                    <node concept="37vLTw" id="7WnLzoFOKWU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7WnLzoFOKWQ" resolve="alphaIcon" />
                    </node>
                    <node concept="liA8E" id="7WnLzoFOh4C" role="2OqNvi">
                      <ref role="37wK5l" to="nrs2:3_3BZO9YIq2" resolve="setAlpha" />
                      <node concept="2$xPTn" id="7WnLzoFOhBA" role="37wK5m">
                        <property role="2$xPTl" value="0.2f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7WnLzoFOMes" role="3clFbw">
                <node concept="10Nm6u" id="7WnLzoFOMvM" role="3uHU7w" />
                <node concept="37vLTw" id="7WnLzoFOL4H" role="3uHU7B">
                  <ref role="3cqZAo" node="7WnLzoFOKWQ" resolve="alphaIcon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7WnLzoFPcV9" role="3clFbw">
            <node concept="2OqwBi" id="7WnLzoFPdbt" role="3fr31v">
              <node concept="13iPFW" id="7WnLzoFPcWJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7WnLzoFPdsO" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpM0p" resolve="expectedIsVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WnLzoFMEVG" role="3clF46">
        <property role="TrG5h" value="imageEditorCell" />
        <node concept="3uibUv" id="7WnLzoFMEVH" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="7WnLzoFMEVI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7WgsBLYoxQc" role="13h7CS">
      <property role="TrG5h" value="applyOnListView" />
      <ref role="13i0hy" node="7WgsBLYmziG" resolve="applyOnListView" />
      <node concept="3Tm1VV" id="7WgsBLYoxQf" role="1B3o_S" />
      <node concept="3clFbS" id="7WgsBLYoxQi" role="3clF47">
        <node concept="3SKdUt" id="bZSVZd6xGH" role="3cqZAp">
          <node concept="1PaTwC" id="bZSVZd6xGI" role="1aUNEU">
            <node concept="3oM_SD" id="bZSVZd6xGN" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WgsBLYoxQj" role="3clF46">
        <property role="TrG5h" value="listViewEditorCell" />
        <node concept="3uibUv" id="7WgsBLYoxQk" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="7WgsBLYoxQl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="bZSVZd6x_X" role="13h7CS">
      <property role="TrG5h" value="applyOnTableView" />
      <ref role="13i0hy" node="24MyZrrRA7e" resolve="applyOnTableView" />
      <node concept="3Tm1VV" id="bZSVZd6xA0" role="1B3o_S" />
      <node concept="3clFbS" id="bZSVZd6xA3" role="3clF47">
        <node concept="3SKdUt" id="bZSVZd6xHn" role="3cqZAp">
          <node concept="1PaTwC" id="bZSVZd6xHo" role="1aUNEU">
            <node concept="3oM_SD" id="bZSVZd6xHp" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bZSVZd6xA4" role="3clF46">
        <property role="TrG5h" value="tableViewEditorCell" />
        <node concept="3uibUv" id="bZSVZd6xA5" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="bZSVZd6xA6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="bZSVZd6x7w" role="13h7CS">
      <property role="TrG5h" value="applyOnTreeView" />
      <ref role="13i0hy" node="K_fAvR3LDW" resolve="applyOnTreeView" />
      <node concept="3Tm1VV" id="bZSVZd6x7z" role="1B3o_S" />
      <node concept="3clFbS" id="bZSVZd6x7A" role="3clF47">
        <node concept="3SKdUt" id="bZSVZd6xH4" role="3cqZAp">
          <node concept="1PaTwC" id="bZSVZd6xH5" role="1aUNEU">
            <node concept="3oM_SD" id="bZSVZd6xH6" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bZSVZd6x7B" role="3clF46">
        <property role="TrG5h" value="treeViewEditorCell" />
        <node concept="3uibUv" id="bZSVZd6x7C" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="bZSVZd6x7D" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7H4Lpx0iNql">
    <property role="TrG5h" value="ILabelCheckValue_Behavior" />
    <property role="3GE5qa" value="test.assert.label" />
    <ref role="13h7C2" to="53m0:7H4Lpx0iNqj" resolve="ILabelCheckValue" />
    <node concept="13hLZK" id="7H4Lpx0iNqm" role="13h7CW">
      <node concept="3clFbS" id="7H4Lpx0iNqn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7H4Lpx0iNqo" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="applyOnLabel" />
      <node concept="37vLTG" id="7H4Lpx0iNqp" role="3clF46">
        <property role="TrG5h" value="labelEditorCell" />
        <node concept="3uibUv" id="7H4Lpx0iNqq" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7H4Lpx0iNqr" role="1B3o_S" />
      <node concept="3cqZAl" id="7H4Lpx0iNqs" role="3clF45" />
      <node concept="3clFbS" id="7H4Lpx0iNqt" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="7H4Lpx0iNqB">
    <property role="TrG5h" value="LabelCheck_Behavior" />
    <property role="3GE5qa" value="test.assert.label" />
    <ref role="13h7C2" to="53m0:7H4Lpx0iNqu" resolve="LabelCheck" />
    <node concept="13hLZK" id="7H4Lpx0iNqC" role="13h7CW">
      <node concept="3clFbS" id="7H4Lpx0iNqD" role="2VODD2">
        <node concept="3clFbF" id="7H4Lpx0iNqF" role="3cqZAp">
          <node concept="2OqwBi" id="7H4Lpx0iNqG" role="3clFbG">
            <node concept="2OqwBi" id="7H4Lpx0iNqH" role="2Oq$k0">
              <node concept="13iPFW" id="7H4Lpx0iNqI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7H4Lpx0jw7F" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:7H4Lpx0iNqv" resolve="checks" />
              </node>
            </node>
            <node concept="WFELt" id="7H4Lpx0iNqJ" role="2OqNvi">
              <ref role="1A0vxQ" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2_MKLxJqgLJ" role="13h7CS">
      <property role="TrG5h" value="createEditorCellForCheck" />
      <ref role="13i0hy" node="3CJ09vZMLMB" resolve="createEditorCellForCheck" />
      <node concept="3Tm1VV" id="2_MKLxJqgLK" role="1B3o_S" />
      <node concept="3clFbS" id="2_MKLxJqgLW" role="3clF47">
        <node concept="3cpWs8" id="3pKiF2wMAtd" role="3cqZAp">
          <node concept="3cpWsn" id="3pKiF2wMAte" role="3cpWs9">
            <property role="TrG5h" value="accessor" />
            <node concept="3uibUv" id="3pKiF2wMAtf" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pKiF2wMAtg" role="3cqZAp">
          <node concept="3cpWsn" id="3pKiF2wMAth" role="3cpWs9">
            <property role="TrG5h" value="textCheckValue" />
            <node concept="3Tqbb2" id="3pKiF2wMAti" role="1tU5fm">
              <ref role="ehGHo" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
            </node>
            <node concept="2OqwBi" id="3pKiF2wMAtj" role="33vP2m">
              <node concept="2OqwBi" id="3pKiF2wMAtk" role="2Oq$k0">
                <node concept="2OqwBi" id="3pKiF2wMAtl" role="2Oq$k0">
                  <node concept="13iPFW" id="3pKiF2wMAtm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3pKiF2wMAtn" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:7H4Lpx0iNqv" />
                  </node>
                </node>
                <node concept="v3k3i" id="3pKiF2wMAto" role="2OqNvi">
                  <node concept="chp4Y" id="3pKiF2wMAtp" role="v3oSu">
                    <ref role="cht4Q" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3pKiF2wMAtq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pKiF2wMAtr" role="3cqZAp">
          <node concept="3clFbS" id="3pKiF2wMAts" role="3clFbx">
            <node concept="3clFbF" id="3pKiF2wMAtt" role="3cqZAp">
              <node concept="37vLTI" id="3pKiF2wMAtu" role="3clFbG">
                <node concept="2ShNRf" id="3pKiF2wMAtv" role="37vLTx">
                  <node concept="1pGfFk" id="3pKiF2wMAtw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                    <node concept="37vLTw" id="3pKiF2wMAtx" role="37wK5m">
                      <ref role="3cqZAo" node="3pKiF2wMAth" resolve="checkedCheckValue" />
                    </node>
                    <node concept="355D3s" id="3pKiF2wMAty" role="37wK5m">
                      <ref role="355D3t" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
                      <ref role="355D3u" to="53m0:6NwBQMyCrHw" resolve="expectedText" />
                    </node>
                    <node concept="3clFbT" id="3pKiF2wMAtz" role="37wK5m" />
                    <node concept="3clFbT" id="3pKiF2wMAt$" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="3pKiF2wMAt_" role="37vLTJ">
                  <ref role="3cqZAo" node="3pKiF2wMAte" resolve="accessor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3pKiF2wMAtA" role="3clFbw">
            <node concept="37vLTw" id="3pKiF2wMAtB" role="2Oq$k0">
              <ref role="3cqZAo" node="3pKiF2wMAth" resolve="checkedCheckValue" />
            </node>
            <node concept="3x8VRR" id="3pKiF2wMAtC" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3pKiF2wMAtD" role="9aQIa">
            <node concept="3clFbS" id="3pKiF2wMAtE" role="9aQI4">
              <node concept="3clFbF" id="3pKiF2wMAtF" role="3cqZAp">
                <node concept="37vLTI" id="3pKiF2wMAtG" role="3clFbG">
                  <node concept="2ShNRf" id="3pKiF2wMAtH" role="37vLTx">
                    <node concept="1pGfFk" id="3pKiF2wMAtI" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="g51k:~ConstantModelAccessor.&lt;init&gt;(java.lang.String)" resolve="ConstantModelAccessor" />
                      <node concept="Xl_RD" id="3pKiF2wMAtJ" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3pKiF2wMAtK" role="37vLTJ">
                    <ref role="3cqZAo" node="3pKiF2wMAte" resolve="accessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pKiF2wMR_$" role="3cqZAp">
          <node concept="2OqwBi" id="3pKiF2wMR__" role="3clFbG">
            <node concept="35c_gC" id="3pKiF2wMR_A" role="2Oq$k0">
              <ref role="35c_gD" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
            </node>
            <node concept="2qgKlT" id="3pKiF2wMR_B" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:3pKiF2wMJaM" resolve="makeTextBoxEditorCell" />
              <node concept="37vLTw" id="3pKiF2wMR_C" role="37wK5m">
                <ref role="3cqZAo" node="2_MKLxJqgLX" resolve="context" />
              </node>
              <node concept="37vLTw" id="3pKiF2wMR_D" role="37wK5m">
                <ref role="3cqZAo" node="3pKiF2wMAte" resolve="accessor" />
              </node>
              <node concept="13iPFW" id="3pKiF2wMR_E" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2_MKLxJqgLX" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2_MKLxJqgLY" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2_MKLxJqgLZ" role="3clF46">
        <property role="TrG5h" value="widgetNode" />
        <node concept="3Tqbb2" id="2_MKLxJqgM0" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3uibUv" id="2_MKLxJqgM1" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="7H4Lpx0iNqL" role="13h7CS">
      <property role="TrG5h" value="applyOnWidget" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnWidget" />
      <node concept="3Tm1VV" id="7H4Lpx0iNqM" role="1B3o_S" />
      <node concept="3clFbS" id="7H4Lpx0iNqN" role="3clF47">
        <node concept="3clFbF" id="7H4Lpx0iNqO" role="3cqZAp">
          <node concept="2OqwBi" id="7H4Lpx0iNqP" role="3clFbG">
            <node concept="2es0OD" id="7H4Lpx0iNqQ" role="2OqNvi">
              <node concept="1bVj0M" id="7H4Lpx0iNqR" role="23t8la">
                <node concept="3clFbS" id="7H4Lpx0iNqS" role="1bW5cS">
                  <node concept="3clFbF" id="7H4Lpx0iNqT" role="3cqZAp">
                    <node concept="2OqwBi" id="7H4Lpx0iNqU" role="3clFbG">
                      <node concept="37vLTw" id="7H4Lpx0iNqV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7H4Lpx0iNqY" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7H4Lpx0iNqW" role="2OqNvi">
                        <ref role="37wK5l" node="7H4Lpx0iNqo" resolve="applyOnLabel" />
                        <node concept="37vLTw" id="7H4Lpx0iNqX" role="37wK5m">
                          <ref role="3cqZAo" node="7H4Lpx0iNr2" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7H4Lpx0iNqY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7H4Lpx0iNqZ" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7H4Lpx0iNr0" role="2Oq$k0">
              <node concept="13iPFW" id="7H4Lpx0iNr1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7H4Lpx0jwxx" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:7H4Lpx0iNqv" resolve="checks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7H4Lpx0iNr2" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="7H4Lpx0iNr3" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7H4Lpx0iNr4" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="7H4Lpx0iNr5" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3cqZAl" id="7H4Lpx0iNr6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7H4Lpx0mc7N">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
    <node concept="13hLZK" id="7H4Lpx0mc7O" role="13h7CW">
      <node concept="3clFbS" id="7H4Lpx0mc7P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7H4Lpx0mc86" role="13h7CS">
      <property role="TrG5h" value="applyOnLabel" />
      <ref role="13i0hy" node="7H4Lpx0iNqo" resolve="applyOnLabel" />
      <node concept="3Tm1VV" id="7H4Lpx0mc89" role="1B3o_S" />
      <node concept="3clFbS" id="7H4Lpx0mc8c" role="3clF47">
        <node concept="3SKdUt" id="7QMGS97Jqs8" role="3cqZAp">
          <node concept="1PaTwC" id="7QMGS97Jqs9" role="1aUNEU">
            <node concept="3oM_SD" id="7QMGS97Jqsa" role="1PaTwD">
              <property role="3oM_SC" value="done" />
            </node>
            <node concept="3oM_SD" id="7QMGS97Jqss" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7QMGS97Jqsu" role="1PaTwD">
              <property role="3oM_SC" value="inherent" />
            </node>
            <node concept="3oM_SD" id="7QMGS97JqsZ" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="7QMGS97Jqt0" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7QMGS97JqxG" role="1PaTwD">
              <property role="3oM_SC" value="LabelCheck.createEditorCellForCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7H4Lpx0mc8d" role="3clF46">
        <property role="TrG5h" value="labelEditorCell" />
        <node concept="3uibUv" id="7H4Lpx0mc8e" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="7H4Lpx0mc8f" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6k2oWGbSVjy" role="13h7CS">
      <property role="TrG5h" value="applyOnCheckBox" />
      <ref role="13i0hy" node="5L3DBX$oEZ_" resolve="applyOnCheckBox" />
      <node concept="3Tm1VV" id="6k2oWGbSVj_" role="1B3o_S" />
      <node concept="3clFbS" id="6k2oWGbSVjC" role="3clF47">
        <node concept="3SKdUt" id="6k2oWGcf_MI" role="3cqZAp">
          <node concept="1PaTwC" id="6k2oWGcf_MJ" role="1aUNEU">
            <node concept="3oM_SD" id="6k2oWGcf_MK" role="1PaTwD">
              <property role="3oM_SC" value="done" />
            </node>
            <node concept="3oM_SD" id="6k2oWGcf_ML" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6k2oWGcf_MM" role="1PaTwD">
              <property role="3oM_SC" value="inherent" />
            </node>
            <node concept="3oM_SD" id="6k2oWGcf_MN" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="6k2oWGcf_MO" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6k2oWGcf_MP" role="1PaTwD">
              <property role="3oM_SC" value="LabelCheck.createEditorCellForCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6k2oWGbSVjD" role="3clF46">
        <property role="TrG5h" value="checkBoxEditorCell" />
        <node concept="3uibUv" id="6k2oWGbSVjE" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="6k2oWGbSVjF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6mWHjmRSkPQ">
    <property role="TrG5h" value="ICheckBoxCheckValue_Behavior" />
    <property role="3GE5qa" value="test.assert.checkbox" />
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
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5L3DBX$oEZC" role="1B3o_S" />
      <node concept="3cqZAl" id="5L3DBX$oEZD" role="3clF45" />
      <node concept="3clFbS" id="5L3DBX$oEZE" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="3pKiF2wNf5G">
    <property role="TrG5h" value="IImageCheckValue_Behavior" />
    <property role="3GE5qa" value="test.assert.image" />
    <ref role="13h7C2" to="53m0:3pKiF2wNf5v" resolve="IImageCheckValue" />
    <node concept="13hLZK" id="3pKiF2wNf5H" role="13h7CW">
      <node concept="3clFbS" id="3pKiF2wNf5I" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3pKiF2wNf5J" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="applyOnImage" />
      <node concept="37vLTG" id="3pKiF2wNf5K" role="3clF46">
        <property role="TrG5h" value="imageEditorCell" />
        <node concept="3uibUv" id="3pKiF2wNf5L" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3pKiF2wNf5M" role="1B3o_S" />
      <node concept="3cqZAl" id="3pKiF2wNf5N" role="3clF45" />
      <node concept="3clFbS" id="3pKiF2wNf5O" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="3pKiF2wNf5W">
    <property role="TrG5h" value="ImageCheck_Behavior" />
    <property role="3GE5qa" value="test.assert.image" />
    <ref role="13h7C2" to="53m0:3pKiF2wNf5P" resolve="ImageCheck" />
    <node concept="13hLZK" id="3pKiF2wNf5X" role="13h7CW">
      <node concept="3clFbS" id="3pKiF2wNf5Y" role="2VODD2">
        <node concept="3clFbF" id="3pKiF2wNf60" role="3cqZAp">
          <node concept="2OqwBi" id="3pKiF2wNf61" role="3clFbG">
            <node concept="2OqwBi" id="3pKiF2wNf62" role="2Oq$k0">
              <node concept="13iPFW" id="3pKiF2wNf63" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3pKiF2wRfyY" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:3pKiF2wNf5Q" resolve="checks" />
              </node>
            </node>
            <node concept="WFELt" id="3pKiF2wNf64" role="2OqNvi">
              <ref role="1A0vxQ" to="53m0:3pKiF2wNf6L" resolve="ImageSourceCheckValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3pKiF2wNf6s" role="13h7CS">
      <property role="TrG5h" value="createEditorCellForCheck" />
      <ref role="13i0hy" node="3CJ09vZMLMB" resolve="createEditorCellForCheck" />
      <node concept="3Tm1VV" id="3pKiF2wNf6t" role="1B3o_S" />
      <node concept="3clFbS" id="3pKiF2wNf6u" role="3clF47">
        <node concept="3cpWs8" id="7WnLzoFEQPj" role="3cqZAp">
          <node concept="3cpWsn" id="7WnLzoFEQPk" role="3cpWs9">
            <property role="TrG5h" value="imageCheckValue" />
            <node concept="3Tqbb2" id="7WnLzoFEQPl" role="1tU5fm">
              <ref role="ehGHo" to="53m0:3pKiF2wNf6L" resolve="ImageSourceCheckValue" />
            </node>
            <node concept="2OqwBi" id="7WnLzoFEQPm" role="33vP2m">
              <node concept="2OqwBi" id="7WnLzoFEQPn" role="2Oq$k0">
                <node concept="2OqwBi" id="7WnLzoFEQPo" role="2Oq$k0">
                  <node concept="13iPFW" id="7WnLzoFEQPp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7WnLzoFEQPq" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:3pKiF2wNf5Q" />
                  </node>
                </node>
                <node concept="v3k3i" id="7WnLzoFEQPr" role="2OqNvi">
                  <node concept="chp4Y" id="7WnLzoFEQPs" role="v3oSu">
                    <ref role="cht4Q" to="53m0:3pKiF2wNf6L" resolve="ImageSourceCheckValue" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7WnLzoFEQPt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7WnLzoFESz5" role="3cqZAp">
          <node concept="3cpWsn" id="7WnLzoFESz8" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3Tqbb2" id="7WnLzoFESz3" role="1tU5fm">
              <ref role="ehGHo" to="at53:6wbjV0Q45wJ" resolve="ImageDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7WnLzoFEQPu" role="3cqZAp">
          <node concept="3clFbS" id="7WnLzoFEQPv" role="3clFbx">
            <node concept="3clFbF" id="7WnLzoFETkf" role="3cqZAp">
              <node concept="37vLTI" id="7WnLzoFETwT" role="3clFbG">
                <node concept="2OqwBi" id="9CTo7lqtLr" role="37vLTx">
                  <node concept="2OqwBi" id="7WnLzoFETM3" role="2Oq$k0">
                    <node concept="37vLTw" id="7WnLzoFETzz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7WnLzoFEQPk" resolve="imageCheckValue" />
                    </node>
                    <node concept="3TrEf2" id="7WnLzoFEU3a" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:9CTo7lpcpn" resolve="expectedImage" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9CTo7lqufa" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:2s$w3BDwT7b" resolve="image" />
                  </node>
                </node>
                <node concept="37vLTw" id="7WnLzoFETke" role="37vLTJ">
                  <ref role="3cqZAo" node="7WnLzoFESz8" resolve="image" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7WnLzoFEQPD" role="3clFbw">
            <node concept="37vLTw" id="7WnLzoFEQPE" role="2Oq$k0">
              <ref role="3cqZAo" node="7WnLzoFEQPk" resolve="checkedCheckValue" />
            </node>
            <node concept="3x8VRR" id="7WnLzoFEQPF" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7WnLzoFEQPG" role="9aQIa">
            <node concept="3clFbS" id="7WnLzoFEQPH" role="9aQI4">
              <node concept="3clFbF" id="7WnLzoFEUrD" role="3cqZAp">
                <node concept="37vLTI" id="7WnLzoFEVIf" role="3clFbG">
                  <node concept="2OqwBi" id="7WnLzoFEYx0" role="37vLTx">
                    <node concept="2OqwBi" id="7WnLzoFEXAu" role="2Oq$k0">
                      <node concept="2OqwBi" id="7WnLzoFEX27" role="2Oq$k0">
                        <node concept="1PxgMI" id="7WnLzoFEWrF" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="7WnLzoFEWwH" role="3oSUPX">
                            <ref role="cht4Q" to="at53:3pKiF2wNf4N" resolve="ImageWidget" />
                          </node>
                          <node concept="37vLTw" id="7WnLzoFEVLc" role="1m5AlR">
                            <ref role="3cqZAo" node="3pKiF2wNf6I" resolve="widgetNode" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7WnLzoFEXld" role="2OqNvi">
                          <ref role="3Tt5mk" to="at53:2YeT3IB8_b2" resolve="defaultImage" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7WnLzoFEXOd" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:2YeT3IB81ge" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7WnLzoFEYH$" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:2s$w3BDwT7b" resolve="image" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7WnLzoFEUrB" role="37vLTJ">
                    <ref role="3cqZAo" node="7WnLzoFESz8" resolve="image" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WnLzoFEQPO" role="3cqZAp">
          <node concept="2OqwBi" id="7WnLzoFEQPP" role="3clFbG">
            <node concept="35c_gC" id="7WnLzoFEQPQ" role="2Oq$k0">
              <ref role="35c_gD" to="at53:3pKiF2wNf4N" resolve="ImageWidget" />
            </node>
            <node concept="2qgKlT" id="7WnLzoFEQPR" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:3pKiF2wNfW5" resolve="makeImageEditorCell" />
              <node concept="37vLTw" id="7WnLzoFEQPS" role="37wK5m">
                <ref role="3cqZAo" node="3pKiF2wNf6G" resolve="context" />
              </node>
              <node concept="37vLTw" id="7WnLzoFEQPT" role="37wK5m">
                <ref role="3cqZAo" node="7WnLzoFESz8" resolve="image" />
              </node>
              <node concept="13iPFW" id="7WnLzoFEQPU" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pKiF2wNf6G" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3pKiF2wNf6H" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3pKiF2wNf6I" role="3clF46">
        <property role="TrG5h" value="widgetNode" />
        <node concept="3Tqbb2" id="3pKiF2wNf6J" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3uibUv" id="3pKiF2wNf6K" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="3pKiF2wNf66" role="13h7CS">
      <property role="TrG5h" value="applyOnWidget" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" />
      <node concept="3Tm1VV" id="3pKiF2wNf67" role="1B3o_S" />
      <node concept="3clFbS" id="3pKiF2wNf68" role="3clF47">
        <node concept="3clFbF" id="3pKiF2wNf69" role="3cqZAp">
          <node concept="2OqwBi" id="3pKiF2wNf6a" role="3clFbG">
            <node concept="2es0OD" id="3pKiF2wNf6b" role="2OqNvi">
              <node concept="1bVj0M" id="3pKiF2wNf6c" role="23t8la">
                <node concept="3clFbS" id="3pKiF2wNf6d" role="1bW5cS">
                  <node concept="3clFbF" id="3pKiF2wNf6e" role="3cqZAp">
                    <node concept="2OqwBi" id="3pKiF2wNf6f" role="3clFbG">
                      <node concept="37vLTw" id="3pKiF2wNf6g" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pKiF2wNf6j" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3pKiF2wNf6h" role="2OqNvi">
                        <ref role="37wK5l" node="3pKiF2wNf5J" resolve="applyOnImage" />
                        <node concept="37vLTw" id="3pKiF2wNf6i" role="37wK5m">
                          <ref role="3cqZAo" node="3pKiF2wNf6n" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3pKiF2wNf6j" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3pKiF2wNf6k" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3pKiF2wNf6l" role="2Oq$k0">
              <node concept="13iPFW" id="3pKiF2wNf6m" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3pKiF2wRfvt" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:3pKiF2wNf5Q" resolve="checks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pKiF2wNf6n" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="3pKiF2wNf6o" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3pKiF2wNf6p" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="3pKiF2wNf6q" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" />
        </node>
      </node>
      <node concept="3cqZAl" id="3pKiF2wNf6r" role="3clF45" />
    </node>
    <node concept="13i0hz" id="9CTo7loumL" role="13h7CS">
      <property role="TrG5h" value="getClosedImageSet" />
      <ref role="13i0hy" to="nrs2:9CTo7lomnO" resolve="getClosedImageSet" />
      <node concept="3Tm1VV" id="9CTo7loumM" role="1B3o_S" />
      <node concept="3clFbS" id="9CTo7loumP" role="3clF47">
        <node concept="3clFbF" id="9CTo7lovaU" role="3cqZAp">
          <node concept="2OqwBi" id="9CTo7lowu0" role="3clFbG">
            <node concept="1PxgMI" id="9CTo7low9j" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="9CTo7lowfu" role="3oSUPX">
                <ref role="cht4Q" to="at53:9CTo7lomnw" resolve="IDefinesImageSourceScope" />
              </node>
              <node concept="2OqwBi" id="9CTo7lovoo" role="1m5AlR">
                <node concept="13iPFW" id="9CTo7lovaT" role="2Oq$k0" />
                <node concept="2qgKlT" id="9CTo7lovz5" role="2OqNvi">
                  <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="9CTo7lowHE" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:9CTo7lomnO" resolve="getClosedImageSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="9CTo7loumQ" role="3clF45">
        <ref role="ehGHo" to="at53:2YeT3IB81gf" resolve="ClosedImageSet" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3pKiF2wRg5J">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:3pKiF2wNf6L" resolve="ImageSourceCheckValue" />
    <node concept="13hLZK" id="3pKiF2wRg5K" role="13h7CW">
      <node concept="3clFbS" id="3pKiF2wRg5L" role="2VODD2">
        <node concept="3clFbF" id="7N9Xs9XVB$X" role="3cqZAp">
          <node concept="2OqwBi" id="7N9Xs9XVCa4" role="3clFbG">
            <node concept="2OqwBi" id="7N9Xs9XVBKO" role="2Oq$k0">
              <node concept="13iPFW" id="7N9Xs9XVB$W" role="2Oq$k0" />
              <node concept="3TrEf2" id="7N9Xs9XVBXj" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:9CTo7lpcpn" resolve="expectedImage" />
              </node>
            </node>
            <node concept="zfrQC" id="7N9Xs9XVCjC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3pKiF2wRg62" role="13h7CS">
      <property role="TrG5h" value="applyOnImage" />
      <ref role="13i0hy" node="3pKiF2wNf5J" resolve="applyOnImage" />
      <node concept="3Tm1VV" id="3pKiF2wRg65" role="1B3o_S" />
      <node concept="3clFbS" id="3pKiF2wRg68" role="3clF47">
        <node concept="3SKdUt" id="7QMGS97JBYj" role="3cqZAp">
          <node concept="1PaTwC" id="7QMGS97JBYk" role="1aUNEU">
            <node concept="3oM_SD" id="7QMGS97JBYl" role="1PaTwD">
              <property role="3oM_SC" value="done" />
            </node>
            <node concept="3oM_SD" id="7QMGS97JBYm" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7QMGS97JBYn" role="1PaTwD">
              <property role="3oM_SC" value="inherent" />
            </node>
            <node concept="3oM_SD" id="7QMGS97JBYo" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="7QMGS97JBYp" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7QMGS97JBYq" role="1PaTwD">
              <property role="3oM_SC" value="ImageCheck.createEditorCellForCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pKiF2wRg69" role="3clF46">
        <property role="TrG5h" value="imageEditorCell" />
        <node concept="3uibUv" id="3pKiF2wRg6a" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="3pKiF2wRg6b" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7WgsBLYmziD">
    <property role="TrG5h" value="IListViewCheckValue_Behavior" />
    <property role="3GE5qa" value="test.assert.structures.listview" />
    <ref role="13h7C2" to="53m0:7WgsBLYmzis" resolve="IListViewCheckValue" />
    <node concept="13hLZK" id="7WgsBLYmziE" role="13h7CW">
      <node concept="3clFbS" id="7WgsBLYmziF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7WgsBLYmziG" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="applyOnListView" />
      <node concept="37vLTG" id="7WgsBLYmziH" role="3clF46">
        <property role="TrG5h" value="listViewEditorCell" />
        <node concept="3uibUv" id="7WgsBLYmziI" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7WgsBLYmziJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7WgsBLYmziK" role="3clF45" />
      <node concept="3clFbS" id="7WgsBLYmziL" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="7WgsBLYmziT">
    <property role="TrG5h" value="ListViewCheck_Behavior" />
    <property role="3GE5qa" value="test.assert.structures.listview" />
    <ref role="13h7C2" to="53m0:7WgsBLYmziM" resolve="ListViewCheck" />
    <node concept="13hLZK" id="7WgsBLYmziU" role="13h7CW">
      <node concept="3clFbS" id="7WgsBLYmziV" role="2VODD2">
        <node concept="3clFbF" id="5MibNhOhwVM" role="3cqZAp">
          <node concept="2OqwBi" id="5MibNhOhzTM" role="3clFbG">
            <node concept="2OqwBi" id="5MibNhOhx5Y" role="2Oq$k0">
              <node concept="13iPFW" id="5MibNhOhwVL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5MibNhOhxfa" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:7WgsBLYmziN" resolve="checks" />
              </node>
            </node>
            <node concept="WFELt" id="5MibNhOh_uT" role="2OqNvi">
              <ref role="1A0vxQ" to="53m0:7WgsBLYmzjC" resolve="WidgetListRowsCheckValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7WgsBLYmzjj" role="13h7CS">
      <property role="TrG5h" value="createEditorCellForCheck" />
      <ref role="13i0hy" node="3CJ09vZMLMB" />
      <node concept="3Tm1VV" id="7WgsBLYmzjk" role="1B3o_S" />
      <node concept="3clFbS" id="7WgsBLYmzjl" role="3clF47">
        <node concept="3cpWs8" id="7oOtyuJVAUC" role="3cqZAp">
          <node concept="3cpWsn" id="7oOtyuJVAUD" role="3cpWs9">
            <property role="TrG5h" value="accessor" />
            <node concept="3uibUv" id="7oOtyuJVAUE" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oOtyuJVAV6" role="3cqZAp">
          <node concept="37vLTI" id="7oOtyuJVAV7" role="3clFbG">
            <node concept="2ShNRf" id="7oOtyuJVAV8" role="37vLTx">
              <node concept="1pGfFk" id="7oOtyuJVAV9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="g51k:~ConstantModelAccessor.&lt;init&gt;(java.lang.String)" resolve="ConstantModelAccessor" />
                <node concept="2OqwBi" id="1MiWmuIn6Ao" role="37wK5m">
                  <node concept="2OqwBi" id="3uwMqjmN6UK" role="2Oq$k0">
                    <node concept="1PxgMI" id="3uwMqjmN29I" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3uwMqjmN2t5" role="3oSUPX">
                        <ref role="cht4Q" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
                      </node>
                      <node concept="37vLTw" id="3uwMqjmN1Gq" role="1m5AlR">
                        <ref role="3cqZAo" node="7WgsBLYmzj_" resolve="widgetNode" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1MiWmuIn6hN" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:1MiWmuIlmTL" resolve="column" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1MiWmuIn6F6" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:7uPLQmTPAc" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7oOtyuJVAVb" role="37vLTJ">
              <ref role="3cqZAo" node="7oOtyuJVAUD" resolve="accessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oOtyuJVzl7" role="3cqZAp">
          <node concept="2OqwBi" id="7oOtyuJV$jU" role="3clFbG">
            <node concept="35c_gC" id="7oOtyuJVzl5" role="2Oq$k0">
              <ref role="35c_gD" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
            </node>
            <node concept="2qgKlT" id="7oOtyuJVArX" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:7WgsBLYyt3i" resolve="makeListViewEditorCell" />
              <node concept="37vLTw" id="7oOtyuJVAE1" role="37wK5m">
                <ref role="3cqZAo" node="7WgsBLYmzjz" resolve="context" />
              </node>
              <node concept="37vLTw" id="7oOtyuJVDp6" role="37wK5m">
                <ref role="3cqZAo" node="7oOtyuJVAUD" resolve="accessor" />
              </node>
              <node concept="13iPFW" id="7oOtyuJVDMI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WgsBLYmzjz" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7WgsBLYmzj$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7WgsBLYmzj_" role="3clF46">
        <property role="TrG5h" value="widgetNode" />
        <node concept="3Tqbb2" id="7WgsBLYmzjA" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" />
        </node>
      </node>
      <node concept="3uibUv" id="7WgsBLYmzjB" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="7WgsBLYmziX" role="13h7CS">
      <property role="TrG5h" value="applyOnWidget" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnWidget" />
      <node concept="3Tm1VV" id="7WgsBLYmziY" role="1B3o_S" />
      <node concept="3clFbS" id="7WgsBLYmziZ" role="3clF47">
        <node concept="3clFbF" id="7WgsBLYmzj0" role="3cqZAp">
          <node concept="2OqwBi" id="7WgsBLYmzj1" role="3clFbG">
            <node concept="2es0OD" id="7WgsBLYmzj2" role="2OqNvi">
              <node concept="1bVj0M" id="7WgsBLYmzj3" role="23t8la">
                <node concept="3clFbS" id="7WgsBLYmzj4" role="1bW5cS">
                  <node concept="3clFbF" id="7WgsBLYmzj5" role="3cqZAp">
                    <node concept="2OqwBi" id="7WgsBLYmzj6" role="3clFbG">
                      <node concept="37vLTw" id="7WgsBLYmzj7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7WgsBLYmzja" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7WgsBLYmzj8" role="2OqNvi">
                        <ref role="37wK5l" node="7WgsBLYmziG" resolve="applyOnListView" />
                        <node concept="37vLTw" id="7WgsBLYmzj9" role="37wK5m">
                          <ref role="3cqZAo" node="7WgsBLYmzje" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7WgsBLYmzja" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7WgsBLYmzjb" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7WgsBLYmzjc" role="2Oq$k0">
              <node concept="13iPFW" id="7WgsBLYmzjd" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7WgsBLYnQVU" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:7WgsBLYmziN" resolve="checks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WgsBLYmzje" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="7WgsBLYmzjf" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7WgsBLYmzjg" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="7WgsBLYmzjh" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3cqZAl" id="7WgsBLYmzji" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7a1oxby4RnT" role="13h7CS">
      <property role="TrG5h" value="getCellWidget" />
      <node concept="3Tm1VV" id="7a1oxby4RnU" role="1B3o_S" />
      <node concept="3Tqbb2" id="7QMGS97K3TP" role="3clF45">
        <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
      <node concept="3clFbS" id="7a1oxby4RnW" role="3clF47">
        <node concept="3clFbF" id="7a1oxby4RQK" role="3cqZAp">
          <node concept="2OqwBi" id="1MiWmuIn5SG" role="3clFbG">
            <node concept="2OqwBi" id="7a1oxby4TnS" role="2Oq$k0">
              <node concept="1PxgMI" id="7a1oxby4SZ9" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7a1oxby4T41" role="3oSUPX">
                  <ref role="cht4Q" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
                </node>
                <node concept="2OqwBi" id="7a1oxby4S2T" role="1m5AlR">
                  <node concept="13iPFW" id="7a1oxby4RQJ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7a1oxby4Sl_" role="2OqNvi">
                    <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7a1oxby4TBy" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:1MiWmuIlmTL" resolve="column" />
              </node>
            </node>
            <node concept="3TrEf2" id="1MiWmuIn68L" role="2OqNvi">
              <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7WgsBLYp0cr">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:7WgsBLYmzjD" resolve="SelectedRowCheckValue" />
    <node concept="13hLZK" id="7WgsBLYp0cs" role="13h7CW">
      <node concept="3clFbS" id="7WgsBLYp0ct" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7WgsBLYp0cI" role="13h7CS">
      <property role="TrG5h" value="applyOnListView" />
      <ref role="13i0hy" node="7WgsBLYmziG" resolve="applyOnListView" />
      <node concept="3Tm1VV" id="7WgsBLYp0cL" role="1B3o_S" />
      <node concept="3clFbS" id="7WgsBLYp0cO" role="3clF47">
        <node concept="3cpWs8" id="2L$_HjiNhQw" role="3cqZAp">
          <node concept="3cpWsn" id="2L$_HjiNhQx" role="3cpWs9">
            <property role="TrG5h" value="listWrapper" />
            <node concept="3uibUv" id="2L$_HjiNhQf" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="0kSF2" id="2L$_HjiNhQy" role="33vP2m">
              <node concept="3uibUv" id="2L$_HjiNhQz" role="0kSFW">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="2L$_HjiNhQ$" role="0kSFX">
                <ref role="3cqZAo" node="7WgsBLYp0cP" resolve="listViewEditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2L$_HjiNlqD" role="3cqZAp">
          <node concept="3cpWsn" id="2L$_HjiNlqE" role="3cpWs9">
            <property role="TrG5h" value="rowsCount" />
            <node concept="10Oyi0" id="2L$_HjiNlqC" role="1tU5fm" />
            <node concept="3cpWsd" id="2L$_HjiNlf3" role="33vP2m">
              <node concept="3cmrfG" id="2L$_HjiNlf6" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2L$_HjiNivk" role="3uHU7B">
                <node concept="37vLTw" id="2L$_HjiNhQ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L$_HjiNhQx" resolve="listWrapper" />
                </node>
                <node concept="liA8E" id="2L$_HjiNiWY" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount()" resolve="getCellsCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2L$_HjiNlw1" role="3cqZAp">
          <node concept="3clFbS" id="2L$_HjiNlw3" role="3clFbx">
            <node concept="3cpWs8" id="2L$_HjiNFr9" role="3cqZAp">
              <node concept="3cpWsn" id="2L$_HjiNFrc" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="2L$_HjiNFr7" role="1tU5fm" />
                <node concept="3cmrfG" id="2L$_HjiNFEv" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2L$_HjiNDhA" role="3cqZAp">
              <node concept="2GrKxI" id="2L$_HjiNDhB" role="2Gsz3X">
                <property role="TrG5h" value="cell" />
              </node>
              <node concept="37vLTw" id="2L$_HjiNDjr" role="2GsD0m">
                <ref role="3cqZAo" node="2L$_HjiNhQx" resolve="listWrapper" />
              </node>
              <node concept="3clFbS" id="2L$_HjiNDhD" role="2LFqv$">
                <node concept="3clFbJ" id="2L$_HjiNI2W" role="3cqZAp">
                  <node concept="3clFbS" id="2L$_HjiNI2Y" role="3clFbx">
                    <node concept="3clFbF" id="6g2nPJcvzRZ" role="3cqZAp">
                      <node concept="BsUDl" id="6g2nPJcvzRX" role="3clFbG">
                        <ref role="37wK5l" node="6g2nPJcvzjz" resolve="setColorToCell" />
                        <node concept="2GrUjf" id="6g2nPJcv_eB" role="37wK5m">
                          <ref role="2Gs0qQ" node="2L$_HjiNDhB" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="2L$_HjiNQtJ" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="2L$_HjiNMsb" role="3clFbw">
                    <node concept="2OqwBi" id="2L$_HjiNOT4" role="3uHU7w">
                      <node concept="13iPFW" id="2L$_HjiNOal" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2L$_HjiNQrt" role="2OqNvi">
                        <ref role="3TsBF5" to="53m0:2L$_HjiNgta" resolve="selectedIndex" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="2L$_HjiNO8c" role="3uHU7B">
                      <node concept="3cmrfG" id="2L$_HjiNO8f" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2L$_HjiNI4N" role="3uHU7B">
                        <ref role="3cqZAo" node="2L$_HjiNFrc" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2L$_HjiNFGm" role="3cqZAp">
                  <node concept="3uNrnE" id="2L$_HjiNHZk" role="3clFbG">
                    <node concept="37vLTw" id="2L$_HjiNHZm" role="2$L3a6">
                      <ref role="3cqZAo" node="2L$_HjiNFrc" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2L$_HjiNt7u" role="3clFbw">
            <node concept="3eOVzh" id="2L$_HjiNy4E" role="3uHU7w">
              <node concept="37vLTw" id="2L$_HjiNyuw" role="3uHU7w">
                <ref role="3cqZAo" node="2L$_HjiNlqE" resolve="rowsCount" />
              </node>
              <node concept="2OqwBi" id="2L$_HjiNtxK" role="3uHU7B">
                <node concept="13iPFW" id="2L$_HjiNt8U" role="2Oq$k0" />
                <node concept="3TrcHB" id="2L$_HjiNtSB" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:2L$_HjiNgta" resolve="selectedIndex" />
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="2L$_HjiNqra" role="3uHU7B">
              <node concept="2OqwBi" id="2L$_HjiNlQM" role="3uHU7B">
                <node concept="13iPFW" id="2L$_HjiNlxg" role="2Oq$k0" />
                <node concept="3TrcHB" id="2L$_HjiNm3S" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:2L$_HjiNgta" resolve="selectedIndex" />
                </node>
              </node>
              <node concept="3cmrfG" id="2L$_HjiNqXG" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WgsBLYp0cP" role="3clF46">
        <property role="TrG5h" value="listViewEditorCell" />
        <node concept="3uibUv" id="7WgsBLYp0cQ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="7WgsBLYp0cR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="bZSVZd7mrG" role="13h7CS">
      <property role="TrG5h" value="applyOnTableView" />
      <ref role="13i0hy" node="24MyZrrRA7e" resolve="applyOnTableView" />
      <node concept="3Tm1VV" id="bZSVZd7mrJ" role="1B3o_S" />
      <node concept="3clFbS" id="bZSVZd7mrM" role="3clF47">
        <node concept="3cpWs8" id="6g2nPJcjkid" role="3cqZAp">
          <node concept="3cpWsn" id="6g2nPJcjkie" role="3cpWs9">
            <property role="TrG5h" value="tableCell" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6g2nPJcjkif" role="1tU5fm">
              <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
            </node>
            <node concept="0kSF2" id="6g2nPJcjkig" role="33vP2m">
              <node concept="3uibUv" id="6g2nPJcjkih" role="0kSFW">
                <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
              </node>
              <node concept="37vLTw" id="6g2nPJcjkii" role="0kSFX">
                <ref role="3cqZAo" node="bZSVZd7mrN" resolve="tableViewEditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g2nPJcvA2p" role="3cqZAp">
          <node concept="BsUDl" id="6g2nPJcvA2o" role="3clFbG">
            <ref role="37wK5l" node="6g2nPJcvA2j" resolve="applyOnTable" />
            <node concept="37vLTw" id="6g2nPJcvA2n" role="37wK5m">
              <ref role="3cqZAo" node="6g2nPJcjkie" resolve="tableCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bZSVZd7mrN" role="3clF46">
        <property role="TrG5h" value="tableViewEditorCell" />
        <node concept="3uibUv" id="bZSVZd7mrO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="bZSVZd7mrP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="bZSVZd7mrQ" role="13h7CS">
      <property role="TrG5h" value="applyOnTreeView" />
      <ref role="13i0hy" node="K_fAvR3LDW" resolve="applyOnTreeView" />
      <node concept="3Tm1VV" id="bZSVZd7mrT" role="1B3o_S" />
      <node concept="3clFbS" id="bZSVZd7mrW" role="3clF47">
        <node concept="3cpWs8" id="6g2nPJcvBZT" role="3cqZAp">
          <node concept="3cpWsn" id="6g2nPJcvBZU" role="3cpWs9">
            <property role="TrG5h" value="tableCell" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6g2nPJcvBZV" role="1tU5fm">
              <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
            </node>
            <node concept="0kSF2" id="6g2nPJcvBZW" role="33vP2m">
              <node concept="3uibUv" id="6g2nPJcvBZX" role="0kSFW">
                <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
              </node>
              <node concept="37vLTw" id="6g2nPJcvBZY" role="0kSFX">
                <ref role="3cqZAo" node="bZSVZd7mrX" resolve="treeViewEditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g2nPJcvBZZ" role="3cqZAp">
          <node concept="BsUDl" id="6g2nPJcvC00" role="3clFbG">
            <ref role="37wK5l" node="6g2nPJcvA2j" resolve="applyOnTable" />
            <node concept="37vLTw" id="6g2nPJcvC01" role="37wK5m">
              <ref role="3cqZAo" node="6g2nPJcvBZU" resolve="tableCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bZSVZd7mrX" role="3clF46">
        <property role="TrG5h" value="treeViewEditorCell" />
        <node concept="3uibUv" id="bZSVZd7mrY" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="bZSVZd7mrZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6g2nPJcvA2j" role="13h7CS">
      <property role="TrG5h" value="applyOnTable" />
      <node concept="3Tm6S6" id="6g2nPJcvA2k" role="1B3o_S" />
      <node concept="3cqZAl" id="6g2nPJcvA2l" role="3clF45" />
      <node concept="37vLTG" id="6g2nPJcvA2c" role="3clF46">
        <property role="TrG5h" value="tableCell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6g2nPJcvA2d" role="1tU5fm">
          <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
        </node>
      </node>
      <node concept="3clFbS" id="6g2nPJcvA18" role="3clF47">
        <node concept="3clFbF" id="6g2nPJcvA19" role="3cqZAp">
          <node concept="2OqwBi" id="6g2nPJcvA1a" role="3clFbG">
            <node concept="37vLTw" id="6g2nPJcvA2e" role="2Oq$k0">
              <ref role="3cqZAo" node="6g2nPJcvA2c" resolve="tableCell" />
            </node>
            <node concept="liA8E" id="6g2nPJcvA1c" role="2OqNvi">
              <ref role="37wK5l" to="5xyw:6g2nPJcnQzP" resolve="addTableRowModifier" />
              <node concept="2ShNRf" id="6g2nPJcvA1d" role="37wK5m">
                <node concept="YeOm9" id="6g2nPJcvA1e" role="2ShVmc">
                  <node concept="1Y3b0j" id="6g2nPJcvA1f" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="5xyw:6g2nPJcmHzj" resolve="ITableRowModifier" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6g2nPJcvA1g" role="1B3o_S" />
                    <node concept="3clFb_" id="6g2nPJcvA1h" role="jymVt">
                      <property role="TrG5h" value="modifyRow" />
                      <node concept="3Tm1VV" id="6g2nPJcvA1i" role="1B3o_S" />
                      <node concept="3cqZAl" id="6g2nPJcvA1j" role="3clF45" />
                      <node concept="37vLTG" id="6g2nPJcvA1k" role="3clF46">
                        <property role="TrG5h" value="rowCellCollection" />
                        <node concept="3uibUv" id="6g2nPJcvA1l" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6g2nPJcvA1m" role="3clF46">
                        <property role="TrG5h" value="rowIndex" />
                        <node concept="10Oyi0" id="6g2nPJcvA1n" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6g2nPJcvA1o" role="3clF47">
                        <node concept="3cpWs8" id="6g2nPJcvA1p" role="3cqZAp">
                          <node concept="3cpWsn" id="6g2nPJcvA1q" role="3cpWs9">
                            <property role="TrG5h" value="rowsCount" />
                            <node concept="10Oyi0" id="6g2nPJcvA1r" role="1tU5fm" />
                            <node concept="3cpWsd" id="6g2nPJcvA1s" role="33vP2m">
                              <node concept="3cmrfG" id="6g2nPJcvA1t" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="6g2nPJcvA1u" role="3uHU7B">
                                <node concept="37vLTw" id="6g2nPJcvA2g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6g2nPJcvA2c" resolve="tableCell" />
                                </node>
                                <node concept="liA8E" id="6g2nPJcvA1w" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellsCount()" resolve="getCellsCount" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6g2nPJcvA1x" role="3cqZAp">
                          <node concept="3cpWsn" id="6g2nPJcvA1y" role="3cpWs9">
                            <property role="TrG5h" value="selected" />
                            <node concept="10P_77" id="6g2nPJcvA1z" role="1tU5fm" />
                            <node concept="1Wc70l" id="6g2nPJcvA1$" role="33vP2m">
                              <node concept="3eOVzh" id="6g2nPJcvA1_" role="3uHU7w">
                                <node concept="37vLTw" id="6g2nPJcvA1A" role="3uHU7w">
                                  <ref role="3cqZAo" node="6g2nPJcvA1q" resolve="rowsCount" />
                                </node>
                                <node concept="2OqwBi" id="6g2nPJcvA1B" role="3uHU7B">
                                  <node concept="13iPFW" id="6g2nPJcvA1C" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="6g2nPJcvA1D" role="2OqNvi">
                                    <ref role="3TsBF5" to="53m0:2L$_HjiNgta" resolve="selectedIndex" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2d3UOw" id="6g2nPJcvA1E" role="3uHU7B">
                                <node concept="2OqwBi" id="6g2nPJcvA1F" role="3uHU7B">
                                  <node concept="13iPFW" id="6g2nPJcvA1G" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="6g2nPJcvA1H" role="2OqNvi">
                                    <ref role="3TsBF5" to="53m0:2L$_HjiNgta" resolve="selectedIndex" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="6g2nPJcvA1I" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6g2nPJcvA1J" role="3cqZAp">
                          <node concept="3clFbS" id="6g2nPJcvA1K" role="3clFbx">
                            <node concept="3cpWs8" id="6g2nPJcvA1L" role="3cqZAp">
                              <node concept="3cpWsn" id="6g2nPJcvA1M" role="3cpWs9">
                                <property role="TrG5h" value="index" />
                                <node concept="10Oyi0" id="6g2nPJcvA1N" role="1tU5fm" />
                                <node concept="3cmrfG" id="6g2nPJcvA1O" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="6g2nPJcvA1P" role="3cqZAp">
                              <node concept="2GrKxI" id="6g2nPJcvA1Q" role="2Gsz3X">
                                <property role="TrG5h" value="cell" />
                              </node>
                              <node concept="37vLTw" id="6g2nPJcvA2f" role="2GsD0m">
                                <ref role="3cqZAo" node="6g2nPJcvA2c" resolve="tableCell" />
                              </node>
                              <node concept="3clFbS" id="6g2nPJcvA1S" role="2LFqv$">
                                <node concept="3clFbJ" id="6g2nPJcvA1T" role="3cqZAp">
                                  <node concept="3clFbS" id="6g2nPJcvA1U" role="3clFbx">
                                    <node concept="3clFbF" id="6g2nPJcy16x" role="3cqZAp">
                                      <node concept="BsUDl" id="6g2nPJcy16y" role="3clFbG">
                                        <ref role="37wK5l" node="6g2nPJcvzjz" resolve="setColorToCell" />
                                        <node concept="2GrUjf" id="6g2nPJcy16z" role="37wK5m">
                                          <ref role="2Gs0qQ" node="6g2nPJcvA1Q" resolve="cell" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zACq4" id="6g2nPJcvA1Y" role="3cqZAp" />
                                  </node>
                                  <node concept="3clFbC" id="6g2nPJcvA1Z" role="3clFbw">
                                    <node concept="2OqwBi" id="6g2nPJcvA20" role="3uHU7w">
                                      <node concept="13iPFW" id="6g2nPJcvA21" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="6g2nPJcvA22" role="2OqNvi">
                                        <ref role="3TsBF5" to="53m0:2L$_HjiNgta" resolve="selectedIndex" />
                                      </node>
                                    </node>
                                    <node concept="3cpWsd" id="6g2nPJcvA23" role="3uHU7B">
                                      <node concept="3cmrfG" id="6g2nPJcvA24" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="6g2nPJcvA25" role="3uHU7B">
                                        <ref role="3cqZAo" node="6g2nPJcvA1M" resolve="index" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6g2nPJcvA26" role="3cqZAp">
                                  <node concept="3uNrnE" id="6g2nPJcvA27" role="3clFbG">
                                    <node concept="37vLTw" id="6g2nPJcvA28" role="2$L3a6">
                                      <ref role="3cqZAo" node="6g2nPJcvA1M" resolve="index" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6g2nPJcvA29" role="3cqZAp" />
                          </node>
                          <node concept="37vLTw" id="6g2nPJcvA2a" role="3clFbw">
                            <ref role="3cqZAo" node="6g2nPJcvA1y" resolve="selected" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6g2nPJcvA2b" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6g2nPJcvA2m" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
      </node>
    </node>
    <node concept="13i0hz" id="6g2nPJcvzjz" role="13h7CS">
      <property role="TrG5h" value="setColorToCell" />
      <node concept="3clFbS" id="6g2nPJcvwBl" role="3clF47">
        <node concept="3clFbF" id="6g2nPJcvwBm" role="3cqZAp">
          <node concept="2OqwBi" id="6g2nPJcvwBn" role="3clFbG">
            <node concept="2OqwBi" id="6g2nPJcvwBo" role="2Oq$k0">
              <node concept="37vLTw" id="6g2nPJcvwBx" role="2Oq$k0">
                <ref role="3cqZAo" node="6g2nPJcvwBv" resolve="cell" />
              </node>
              <node concept="liA8E" id="6g2nPJcvwBq" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6g2nPJcvwBr" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6g2nPJcvwBs" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="2YIFZM" id="6g2nPJcvwBt" role="37wK5m">
                <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                <node concept="Xl_RD" id="6g2nPJcvwBu" role="37wK5m">
                  <property role="Xl_RC" value="#8FD0FF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6g2nPJcvwBA" role="3clF45" />
      <node concept="37vLTG" id="6g2nPJcvwBv" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6g2nPJcvwBw" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="6g2nPJcvwBB" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
      </node>
      <node concept="3Tm6S6" id="6g2nPJcvwB_" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7WgsBLYp0db">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:7WgsBLYmzjC" resolve="WidgetListRowsCheckValue" />
    <node concept="13hLZK" id="7WgsBLYp0dc" role="13h7CW">
      <node concept="3clFbS" id="7WgsBLYp0dd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7WgsBLYp0du" role="13h7CS">
      <property role="TrG5h" value="applyOnListView" />
      <ref role="13i0hy" node="7WgsBLYmziG" resolve="applyOnListView" />
      <node concept="3Tm1VV" id="7WgsBLYp0dx" role="1B3o_S" />
      <node concept="3clFbS" id="7WgsBLYp0d$" role="3clF47">
        <node concept="3cpWs8" id="7oOtyuJWgv8" role="3cqZAp">
          <node concept="3cpWsn" id="7oOtyuJWgv9" role="3cpWs9">
            <property role="TrG5h" value="verticalCollection" />
            <node concept="3uibUv" id="7oOtyuJWgth" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="0kSF2" id="7oOtyuJWgva" role="33vP2m">
              <node concept="3uibUv" id="7oOtyuJWgvb" role="0kSFW">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="7oOtyuJWgvc" role="0kSFX">
                <ref role="3cqZAo" node="7WgsBLYp0d_" resolve="listViewEditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7oOtyuJXx2r" role="3cqZAp">
          <node concept="3clFbS" id="7oOtyuJXx2t" role="3clFbx">
            <node concept="3SKdUt" id="7oOtyuJXuNg" role="3cqZAp">
              <node concept="1PaTwC" id="7oOtyuJXuNh" role="1aUNEU">
                <node concept="3oM_SD" id="7oOtyuJXuNi" role="1PaTwD">
                  <property role="3oM_SC" value="drop" />
                </node>
                <node concept="3oM_SD" id="7oOtyuJXuNl" role="1PaTwD">
                  <property role="3oM_SC" value="sample" />
                </node>
                <node concept="3oM_SD" id="7oOtyuJXuNB" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7oOtyuJXuNW" role="3cqZAp">
              <node concept="2OqwBi" id="7oOtyuJXvru" role="3clFbG">
                <node concept="37vLTw" id="7oOtyuJXuNU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oOtyuJWgv9" resolve="verticalCollection" />
                </node>
                <node concept="liA8E" id="7oOtyuJXvTC" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.removeCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="removeCell" />
                  <node concept="2OqwBi" id="7oOtyuJXwuj" role="37wK5m">
                    <node concept="37vLTw" id="7oOtyuJXvUv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7oOtyuJWgv9" resolve="verticalCollection" />
                    </node>
                    <node concept="liA8E" id="7oOtyuJXwWy" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.lastCell()" resolve="lastCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7a1oxby5iEH" role="3cqZAp" />
            <node concept="3clFbF" id="7a1oxby5iL3" role="3cqZAp">
              <node concept="2OqwBi" id="7a1oxby5mcH" role="3clFbG">
                <node concept="2OqwBi" id="7a1oxby5iYs" role="2Oq$k0">
                  <node concept="13iPFW" id="7a1oxby5iL1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7a1oxby5jgM" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:708i5MC0SWK" resolve="rows" />
                  </node>
                </node>
                <node concept="2es0OD" id="7a1oxby5nPC" role="2OqNvi">
                  <node concept="1bVj0M" id="7a1oxby5nPE" role="23t8la">
                    <node concept="3clFbS" id="7a1oxby5nPF" role="1bW5cS">
                      <node concept="3cpWs8" id="5MibNhOf3Eb" role="3cqZAp">
                        <node concept="3cpWsn" id="5MibNhOf3Ec" role="3cpWs9">
                          <property role="TrG5h" value="cellWidget" />
                          <node concept="3Tqbb2" id="5MibNhOf3m5" role="1tU5fm">
                            <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
                          </node>
                          <node concept="2OqwBi" id="1MiWmuInKw$" role="33vP2m">
                            <node concept="2OqwBi" id="5MibNhOf3Ed" role="2Oq$k0">
                              <node concept="BsUDl" id="5MibNhOf3Ee" role="2Oq$k0">
                                <ref role="37wK5l" node="7a1oxby5ulq" resolve="getListViewWidget" />
                              </node>
                              <node concept="3TrEf2" id="5MibNhOf3Ef" role="2OqNvi">
                                <ref role="3Tt5mk" to="at53:1MiWmuIlmTL" resolve="column" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1MiWmuInKKV" role="2OqNvi">
                              <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7a1oxby69Vo" role="3cqZAp">
                        <node concept="3cpWsn" id="7a1oxby69Vp" role="3cpWs9">
                          <property role="TrG5h" value="cell" />
                          <node concept="3uibUv" id="7a1oxby61lF" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="7a1oxby69Vq" role="33vP2m">
                            <node concept="2OqwBi" id="XX1C5W1HUw" role="2Oq$k0">
                              <node concept="2OqwBi" id="708i5MC3CWz" role="2Oq$k0">
                                <node concept="37vLTw" id="7a1oxby69Vr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a1oxby5nPG" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="708i5MC3DDl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="53m0:5MibNhOn8Oc" resolve="cellCheck" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="XX1C5W1Ivc" role="2OqNvi">
                                <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7a1oxby69Vs" role="2OqNvi">
                              <ref role="37wK5l" node="3CJ09vZMLMB" resolve="createEditorCellForCheck" />
                              <node concept="2OqwBi" id="7a1oxby69Vt" role="37wK5m">
                                <node concept="37vLTw" id="7a1oxby69Vu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7WgsBLYp0d_" resolve="listViewEditorCell" />
                                </node>
                                <node concept="liA8E" id="7a1oxby69Vv" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getContext()" resolve="getContext" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5MibNhOf3Eg" role="37wK5m">
                                <ref role="3cqZAo" node="5MibNhOf3Ec" resolve="cellWidgetType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3CJ09vZF_bd" role="3cqZAp">
                        <node concept="2OqwBi" id="3CJ09vZF_SF" role="3clFbG">
                          <node concept="2OqwBi" id="XX1C5W1Jo8" role="2Oq$k0">
                            <node concept="2OqwBi" id="708i5MC3Elp" role="2Oq$k0">
                              <node concept="37vLTw" id="5MibNhOf2V0" role="2Oq$k0">
                                <ref role="3cqZAo" node="7a1oxby5nPG" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="708i5MC3F4a" role="2OqNvi">
                                <ref role="3Tt5mk" to="53m0:5MibNhOn8Oc" resolve="cellCheck" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="XX1C5W1JYC" role="2OqNvi">
                              <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3CJ09vZFEHy" role="2OqNvi">
                            <ref role="37wK5l" node="2Yd1qrJP3FF" resolve="applyOnWidget" />
                            <node concept="37vLTw" id="3CJ09vZFFBU" role="37wK5m">
                              <ref role="3cqZAo" node="7a1oxby69Vp" resolve="cell" />
                            </node>
                            <node concept="37vLTw" id="6I6OCWy1a75" role="37wK5m">
                              <ref role="3cqZAo" node="5MibNhOf3Ec" resolve="cellWidget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Ds$Sekp08Q" role="3cqZAp">
                        <node concept="2OqwBi" id="7Ds$Sekp19w" role="3clFbG">
                          <node concept="35c_gC" id="7Ds$Sekp08O" role="2Oq$k0">
                            <ref role="35c_gD" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
                          </node>
                          <node concept="2qgKlT" id="7Ds$Sekp1HH" role="2OqNvi">
                            <ref role="37wK5l" to="nrs2:7Ds$SekooCl" resolve="addRowCell" />
                            <node concept="37vLTw" id="7Ds$Sekp1Wq" role="37wK5m">
                              <ref role="3cqZAo" node="7oOtyuJWgv9" resolve="verticalCollection" />
                            </node>
                            <node concept="37vLTw" id="7Ds$Sekp2q2" role="37wK5m">
                              <ref role="3cqZAo" node="7a1oxby69Vp" resolve="cell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7a1oxby5nPG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7a1oxby5nPH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7oOtyuJX$jx" role="3clFbw">
            <node concept="2OqwBi" id="7oOtyuJXxwo" role="2Oq$k0">
              <node concept="13iPFW" id="7oOtyuJXxjd" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7oOtyuJXxJb" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:708i5MC0SWK" resolve="rows" />
              </node>
            </node>
            <node concept="3GX2aA" id="7oOtyuJX_W9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WgsBLYp0d_" role="3clF46">
        <property role="TrG5h" value="listViewEditorCell" />
        <node concept="3uibUv" id="7WgsBLYp0dA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="7WgsBLYp0dB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7QMGS97K0OM" role="13h7CS">
      <property role="TrG5h" value="getWidget" />
      <node concept="3Tm1VV" id="7QMGS97K0ON" role="1B3o_S" />
      <node concept="3clFbS" id="7QMGS97K0OQ" role="3clF47">
        <node concept="3clFbF" id="7QMGS97K4cx" role="3cqZAp">
          <node concept="2OqwBi" id="7QMGS97K4cy" role="3clFbG">
            <node concept="BsUDl" id="7QMGS97K4cz" role="2Oq$k0">
              <ref role="37wK5l" node="7a1oxby5r0X" resolve="getListWidget" />
            </node>
            <node concept="2qgKlT" id="7QMGS97K4c$" role="2OqNvi">
              <ref role="37wK5l" node="7a1oxby4RnT" resolve="getCellWidgetConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7QMGS97K0OR" role="3clF45">
        <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
    </node>
    <node concept="13i0hz" id="7a1oxby5r0X" role="13h7CS">
      <property role="TrG5h" value="getListViewWidgetCheck" />
      <node concept="3Tm6S6" id="7a1oxby5r0Y" role="1B3o_S" />
      <node concept="3Tqbb2" id="7a1oxby5r0Z" role="3clF45">
        <ref role="ehGHo" to="53m0:7WgsBLYmziM" resolve="ListViewCheck" />
      </node>
      <node concept="3clFbS" id="7a1oxby5r0P" role="3clF47">
        <node concept="3cpWs6" id="7a1oxby5r0Q" role="3cqZAp">
          <node concept="1PxgMI" id="7a1oxby5r0R" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="7a1oxby5r0S" role="3oSUPX">
              <ref role="cht4Q" to="53m0:7WgsBLYmziM" resolve="ListViewCheck" />
            </node>
            <node concept="2OqwBi" id="7a1oxby5r0T" role="1m5AlR">
              <node concept="13iPFW" id="7a1oxby5r0U" role="2Oq$k0" />
              <node concept="1mfA1w" id="7a1oxby5r0V" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7a1oxby5ulq" role="13h7CS">
      <property role="TrG5h" value="getListViewWidget" />
      <node concept="3Tm6S6" id="7a1oxby5ulr" role="1B3o_S" />
      <node concept="3Tqbb2" id="7a1oxby5uls" role="3clF45">
        <ref role="ehGHo" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
      </node>
      <node concept="3clFbS" id="7a1oxby5ult" role="3clF47">
        <node concept="3cpWs6" id="7a1oxby5ulu" role="3cqZAp">
          <node concept="1PxgMI" id="7a1oxby5wPR" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="7a1oxby5wSd" role="3oSUPX">
              <ref role="cht4Q" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
            </node>
            <node concept="2OqwBi" id="7a1oxby5vYP" role="1m5AlR">
              <node concept="2OqwBi" id="7a1oxby5vuW" role="2Oq$k0">
                <node concept="13iPFW" id="7a1oxby5vhV" role="2Oq$k0" />
                <node concept="2qgKlT" id="7a1oxby5vH0" role="2OqNvi">
                  <ref role="37wK5l" node="7a1oxby5r0X" resolve="getListViewWidgetCheck" />
                </node>
              </node>
              <node concept="2qgKlT" id="7a1oxby5wel" role="2OqNvi">
                <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5MibNhOgifA" role="13h7CS">
      <property role="TrG5h" value="getCellWidgetCheckConcept" />
      <node concept="3Tm1VV" id="5MibNhOgifB" role="1B3o_S" />
      <node concept="3bZ5Sz" id="5MibNhOgiKO" role="3clF45">
        <ref role="3bZ5Sy" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
      </node>
      <node concept="3clFbS" id="5MibNhOgifD" role="3clF47">
        <node concept="3clFbF" id="5MibNhOgiNT" role="3cqZAp">
          <node concept="2YIFZM" id="5MibNhOgiNV" role="3clFbG">
            <ref role="37wK5l" node="1XfBLRqpMh" resolve="getCheckConceptForWidgetConcept" />
            <ref role="1Pybhc" node="1XfBLRoP8q" resolve="WidgetConceptMappingHelper" />
            <node concept="2OqwBi" id="3uwMqjmRKIx" role="37wK5m">
              <node concept="2OqwBi" id="5MibNhOgiNX" role="2Oq$k0">
                <node concept="13iPFW" id="5MibNhOgiRZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="3uwMqjmRKs9" role="2OqNvi">
                  <ref role="37wK5l" node="7QMGS97K0OM" resolve="getWidget" />
                </node>
              </node>
              <node concept="2yIwOk" id="3uwMqjmRKUE" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7a1oxbxXUc4">
    <property role="3GE5qa" value="test.assert" />
    <ref role="13h7C2" to="53m0:6I6OCWxY3UW" resolve="IProvideWidget" />
    <node concept="13i0hz" id="7a1oxbxXUcn" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getWidgetConcept" />
      <node concept="3Tm1VV" id="7a1oxbxXUco" role="1B3o_S" />
      <node concept="3bZ5Sz" id="7a1oxbxXUcF" role="3clF45">
        <ref role="3bZ5Sy" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
      <node concept="3clFbS" id="7a1oxbxXUcq" role="3clF47">
        <node concept="3clFbF" id="7a1oxbxXUeZ" role="3cqZAp">
          <node concept="2OqwBi" id="7a1oxbxXUS8" role="3clFbG">
            <node concept="2OqwBi" id="7a1oxbxXUq6" role="2Oq$k0">
              <node concept="13iPFW" id="7a1oxbxXUeY" role="2Oq$k0" />
              <node concept="2qgKlT" id="7QMGS97JXlW" role="2OqNvi">
                <ref role="37wK5l" node="7QMGS97JVnb" resolve="getWidget" />
              </node>
            </node>
            <node concept="2yIwOk" id="7a1oxbxXV6B" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7QMGS97JVnb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getWidget" />
      <node concept="3Tm1VV" id="7QMGS97JVnc" role="1B3o_S" />
      <node concept="3Tqbb2" id="7QMGS97JX4g" role="3clF45">
        <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
      <node concept="3clFbS" id="7QMGS97JVne" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7a1oxbxXUc5" role="13h7CW">
      <node concept="3clFbS" id="7a1oxbxXUc6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7QMGS97JY84">
    <property role="3GE5qa" value="test.assert" />
    <ref role="13h7C2" to="53m0:2Yd1qrJONf3" resolve="ViewWidgetAssertion" />
    <node concept="13hLZK" id="7QMGS97JY85" role="13h7CW">
      <node concept="3clFbS" id="7QMGS97JY86" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7QMGS97JY8n" role="13h7CS">
      <property role="TrG5h" value="getWidget" />
      <ref role="13i0hy" node="7QMGS97JVnb" resolve="getWidget" />
      <node concept="3Tm1VV" id="7QMGS97JY8o" role="1B3o_S" />
      <node concept="3clFbS" id="7QMGS97JY8r" role="3clF47">
        <node concept="3clFbF" id="7QMGS97JY8I" role="3cqZAp">
          <node concept="2OqwBi" id="7QMGS97JYlL" role="3clFbG">
            <node concept="13iPFW" id="7QMGS97JY8H" role="2Oq$k0" />
            <node concept="3TrEf2" id="7QMGS97JYwv" role="2OqNvi">
              <ref role="3Tt5mk" to="53m0:7QMGS97KEFc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7QMGS97JY8s" role="3clF45">
        <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="K_fAvR3LDT">
    <property role="TrG5h" value="ITreeViewCheckValue_Behavior" />
    <property role="3GE5qa" value="test.assert.structures.treeview" />
    <ref role="13h7C2" to="53m0:K_fAvR3LDG" resolve="ITreeViewCheckValue" />
    <node concept="13hLZK" id="K_fAvR3LDU" role="13h7CW">
      <node concept="3clFbS" id="K_fAvR3LDV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="K_fAvR3LDW" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="applyOnTreeView" />
      <node concept="37vLTG" id="K_fAvR3LDX" role="3clF46">
        <property role="TrG5h" value="treeViewEditorCell" />
        <node concept="3uibUv" id="K_fAvR3LDY" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="K_fAvR3LDZ" role="1B3o_S" />
      <node concept="3cqZAl" id="K_fAvR3LE0" role="3clF45" />
      <node concept="3clFbS" id="K_fAvR3LE1" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="K_fAvR3LEj">
    <property role="TrG5h" value="TreeViewCheck_Behavior" />
    <property role="3GE5qa" value="test.assert.structures.treeview" />
    <ref role="13h7C2" to="53m0:K_fAvR3LE2" resolve="TreeViewCheck" />
    <node concept="13hLZK" id="K_fAvR3LEk" role="13h7CW">
      <node concept="3clFbS" id="K_fAvR3LEl" role="2VODD2">
        <node concept="3clFbF" id="K_fAvR3LEn" role="3cqZAp">
          <node concept="2OqwBi" id="K_fAvR3LEo" role="3clFbG">
            <node concept="2OqwBi" id="K_fAvR3LEp" role="2Oq$k0">
              <node concept="13iPFW" id="K_fAvR3LEq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="K_fAvR58Og" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:K_fAvR3LE3" resolve="checks" />
              </node>
            </node>
            <node concept="WFELt" id="K_fAvR3LEr" role="2OqNvi">
              <ref role="1A0vxQ" to="53m0:K_fAvR3LF8" resolve="WidgetTreeRowsCheckValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="K_fAvR3LEN" role="13h7CS">
      <property role="TrG5h" value="createEditorCellForCheck" />
      <ref role="13i0hy" node="3CJ09vZMLMB" resolve="createEditorCellForCheck" />
      <node concept="3Tm1VV" id="K_fAvR3LEO" role="1B3o_S" />
      <node concept="3clFbS" id="K_fAvR3LEP" role="3clF47">
        <node concept="3clFbF" id="3uwMqjmRfLO" role="3cqZAp">
          <node concept="2OqwBi" id="3uwMqjmRgBV" role="3clFbG">
            <node concept="35c_gC" id="3uwMqjmRfLN" role="2Oq$k0">
              <ref role="35c_gD" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
            </node>
            <node concept="2qgKlT" id="3uwMqjmRh6i" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:2zlSkwD7IOT" resolve="makeTreeViewEditorCell" />
              <node concept="37vLTw" id="3uwMqjmRhgv" role="37wK5m">
                <ref role="3cqZAo" node="K_fAvR3LF3" resolve="context" />
              </node>
              <node concept="1PxgMI" id="3uwMqjmRhM7" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="3uwMqjmRhNp" role="3oSUPX">
                  <ref role="cht4Q" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
                </node>
                <node concept="37vLTw" id="3uwMqjmRhhl" role="1m5AlR">
                  <ref role="3cqZAo" node="K_fAvR3LF5" resolve="widgetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K_fAvR3LF3" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="K_fAvR3LF4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="K_fAvR3LF5" role="3clF46">
        <property role="TrG5h" value="widgetNode" />
        <node concept="3Tqbb2" id="K_fAvR3LF6" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3uibUv" id="K_fAvR3LF7" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="K_fAvR3LEt" role="13h7CS">
      <property role="TrG5h" value="applyOnWidget" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" />
      <node concept="3Tm1VV" id="K_fAvR3LEu" role="1B3o_S" />
      <node concept="3clFbS" id="K_fAvR3LEv" role="3clF47">
        <node concept="3clFbF" id="K_fAvR3LEw" role="3cqZAp">
          <node concept="2OqwBi" id="K_fAvR3LEx" role="3clFbG">
            <node concept="2es0OD" id="K_fAvR3LEy" role="2OqNvi">
              <node concept="1bVj0M" id="K_fAvR3LEz" role="23t8la">
                <node concept="3clFbS" id="K_fAvR3LE$" role="1bW5cS">
                  <node concept="3clFbF" id="K_fAvR3LE_" role="3cqZAp">
                    <node concept="2OqwBi" id="K_fAvR3LEA" role="3clFbG">
                      <node concept="37vLTw" id="K_fAvR3LEB" role="2Oq$k0">
                        <ref role="3cqZAo" node="K_fAvR3LEE" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="K_fAvR3LEC" role="2OqNvi">
                        <ref role="37wK5l" node="K_fAvR3LDW" resolve="applyOnTreeView" />
                        <node concept="37vLTw" id="K_fAvR3LED" role="37wK5m">
                          <ref role="3cqZAo" node="K_fAvR3LEI" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="K_fAvR3LEE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="K_fAvR3LEF" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="K_fAvR3LEG" role="2Oq$k0">
              <node concept="13iPFW" id="K_fAvR3LEH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="K_fAvR59dV" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:K_fAvR3LE3" resolve="checks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K_fAvR3LEI" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="K_fAvR3LEJ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="K_fAvR3LEK" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="K_fAvR3LEL" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" />
        </node>
      </node>
      <node concept="3cqZAl" id="K_fAvR3LEM" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="K_fAvRadBI">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:K_fAvR3LF8" resolve="WidgetTreeRowsCheckValue" />
    <node concept="13hLZK" id="K_fAvRadBJ" role="13h7CW">
      <node concept="3clFbS" id="K_fAvRadBK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="K_fAvRaeNM" role="13h7CS">
      <property role="TrG5h" value="applyOnTreeView" />
      <ref role="13i0hy" node="K_fAvR3LDW" resolve="applyOnTreeView" />
      <node concept="3Tm1VV" id="K_fAvRaeNP" role="1B3o_S" />
      <node concept="3clFbS" id="K_fAvRaeNS" role="3clF47">
        <node concept="3cpWs8" id="2DHgAdqa3B8" role="3cqZAp">
          <node concept="3cpWsn" id="2DHgAdqa3B9" role="3cpWs9">
            <property role="TrG5h" value="tableEditorCell" />
            <node concept="3uibUv" id="2DHgAdqa3Ba" role="1tU5fm">
              <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
            </node>
            <node concept="0kSF2" id="2DHgAdqa3Bb" role="33vP2m">
              <node concept="3uibUv" id="2DHgAdqa3Bc" role="0kSFW">
                <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
              </node>
              <node concept="37vLTw" id="2DHgAdqa3Bd" role="0kSFX">
                <ref role="3cqZAo" node="K_fAvRaeNT" resolve="treeViewEditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DHgAdqa3Be" role="3cqZAp">
          <node concept="2OqwBi" id="2DHgAdqa3Bf" role="3clFbG">
            <node concept="37vLTw" id="2DHgAdqa3Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="2DHgAdqa3B9" resolve="tableEditorCell" />
            </node>
            <node concept="liA8E" id="2DHgAdqa3Bh" role="2OqNvi">
              <ref role="37wK5l" to="5xyw:7L_HBKdDrRX" resolve="updateTableModel" />
              <node concept="2ShNRf" id="2DHgAdqa3Bi" role="37wK5m">
                <node concept="1pGfFk" id="2DHgAdqa3Bj" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="2DHgAdqaPK1" />
                  <node concept="BsUDl" id="2DHgAdqa3Bk" role="37wK5m">
                    <ref role="37wK5l" node="3uwMqjmQzQp" resolve="getTreeViewWidget" />
                  </node>
                  <node concept="13iPFW" id="2DHgAdqa3Bl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K_fAvRaeNT" role="3clF46">
        <property role="TrG5h" value="treeViewEditorCell" />
        <node concept="3uibUv" id="K_fAvRaeNU" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="K_fAvRaeNV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3uwMqjmQwQT" role="13h7CS">
      <property role="TrG5h" value="getTreeViewWidgetCheck" />
      <node concept="3Tm6S6" id="3uwMqjmQwQU" role="1B3o_S" />
      <node concept="3Tqbb2" id="3uwMqjmQwQV" role="3clF45">
        <ref role="ehGHo" to="53m0:K_fAvR3LE2" resolve="TreeViewCheck" />
      </node>
      <node concept="3clFbS" id="3uwMqjmQwQW" role="3clF47">
        <node concept="3cpWs6" id="3uwMqjmQwQX" role="3cqZAp">
          <node concept="1PxgMI" id="3uwMqjmQwQY" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="3uwMqjmQwQZ" role="3oSUPX">
              <ref role="cht4Q" to="53m0:K_fAvR3LE2" resolve="TreeViewCheck" />
            </node>
            <node concept="2OqwBi" id="3uwMqjmQwR0" role="1m5AlR">
              <node concept="13iPFW" id="3uwMqjmQwR1" role="2Oq$k0" />
              <node concept="1mfA1w" id="3uwMqjmQwR2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3uwMqjmQzQp" role="13h7CS">
      <property role="TrG5h" value="getTreeViewWidget" />
      <node concept="3Tm1VV" id="3uwMqjmRRiq" role="1B3o_S" />
      <node concept="3Tqbb2" id="3uwMqjmQzQr" role="3clF45">
        <ref role="ehGHo" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
      </node>
      <node concept="3clFbS" id="3uwMqjmQzQs" role="3clF47">
        <node concept="3cpWs6" id="3uwMqjmQzQt" role="3cqZAp">
          <node concept="1PxgMI" id="3uwMqjmQzQu" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="3uwMqjmQzQv" role="3oSUPX">
              <ref role="cht4Q" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
            </node>
            <node concept="2OqwBi" id="3uwMqjmQzQw" role="1m5AlR">
              <node concept="2OqwBi" id="3uwMqjmQzQx" role="2Oq$k0">
                <node concept="13iPFW" id="3uwMqjmQzQy" role="2Oq$k0" />
                <node concept="2qgKlT" id="3uwMqjmQzQz" role="2OqNvi">
                  <ref role="37wK5l" node="3uwMqjmQwQT" resolve="getTreeViewWidgetCheck" />
                </node>
              </node>
              <node concept="2qgKlT" id="3uwMqjmQzQ$" role="2OqNvi">
                <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6PlxgoPocY2" role="13h7CS">
      <property role="TrG5h" value="getCellWidgetCheckConcept" />
      <node concept="3Tm1VV" id="6PlxgoPocY3" role="1B3o_S" />
      <node concept="3bZ5Sz" id="6PlxgoPocY4" role="3clF45">
        <ref role="3bZ5Sy" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
      </node>
      <node concept="3clFbS" id="6PlxgoPocY5" role="3clF47">
        <node concept="3clFbF" id="6PlxgoPocY6" role="3cqZAp">
          <node concept="2YIFZM" id="6PlxgoPocY7" role="3clFbG">
            <ref role="37wK5l" node="1XfBLRqpMh" resolve="getCheckConceptForWidgetConcept" />
            <ref role="1Pybhc" node="1XfBLRoP8q" resolve="WidgetConceptMappingHelper" />
            <node concept="2OqwBi" id="6PlxgoPocY8" role="37wK5m">
              <node concept="2yIwOk" id="6PlxgoPocYc" role="2OqNvi" />
              <node concept="2OqwBi" id="6PlxgoPoeZE" role="2Oq$k0">
                <node concept="37vLTw" id="6PlxgoPoeKs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PlxgoPoeHu" resolve="column" />
                </node>
                <node concept="3TrEf2" id="6PlxgoPof7W" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6PlxgoPoeHu" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="3Tqbb2" id="6PlxgoPoeHt" role="1tU5fm">
          <ref role="ehGHo" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2DHgAdqb909" role="13h7CS">
      <property role="TrG5h" value="makeNewInitializedCheckRow" />
      <node concept="3Tm1VV" id="2DHgAdqb90a" role="1B3o_S" />
      <node concept="3Tqbb2" id="2DHgAdqb90b" role="3clF45">
        <ref role="ehGHo" to="53m0:XX1C5W00nT" resolve="TreeCheckRow" />
      </node>
      <node concept="3clFbS" id="2DHgAdqb90c" role="3clF47">
        <node concept="3cpWs8" id="2DHgAdqb90d" role="3cqZAp">
          <node concept="3cpWsn" id="2DHgAdqb90e" role="3cpWs9">
            <property role="TrG5h" value="newRow" />
            <node concept="3Tqbb2" id="2DHgAdqb90f" role="1tU5fm">
              <ref role="ehGHo" to="53m0:XX1C5W00nT" resolve="TreeCheckRow" />
            </node>
            <node concept="2ShNRf" id="2DHgAdqb90g" role="33vP2m">
              <node concept="2fJWfE" id="2DHgAdqb90h" role="2ShVmc">
                <node concept="3Tqbb2" id="2DHgAdqb90i" role="3zrR0E">
                  <ref role="ehGHo" to="53m0:XX1C5W00nT" resolve="TreeCheckRow" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DHgAdqb90j" role="3cqZAp">
          <node concept="2OqwBi" id="2DHgAdqb90k" role="3clFbG">
            <node concept="2OqwBi" id="2DHgAdqb90l" role="2Oq$k0">
              <node concept="2OqwBi" id="2DHgAdqb90m" role="2Oq$k0">
                <node concept="13iPFW" id="2DHgAdqb90n" role="2Oq$k0" />
                <node concept="2qgKlT" id="2DHgAdqb90o" role="2OqNvi">
                  <ref role="37wK5l" node="3uwMqjmQzQp" resolve="getTreeViewWidget" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2DHgAdqb90p" role="2OqNvi">
                <ref role="3TtcxE" to="at53:7uPLQmTQNM" />
              </node>
            </node>
            <node concept="2es0OD" id="2DHgAdqb90q" role="2OqNvi">
              <node concept="1bVj0M" id="2DHgAdqb90r" role="23t8la">
                <node concept="3clFbS" id="2DHgAdqb90s" role="1bW5cS">
                  <node concept="3cpWs8" id="bZSVZcVBRi" role="3cqZAp">
                    <node concept="3cpWsn" id="bZSVZcVBRj" role="3cpWs9">
                      <property role="TrG5h" value="nestedCheckNode" />
                      <node concept="3Tqbb2" id="bZSVZcVBRk" role="1tU5fm">
                        <ref role="ehGHo" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
                      </node>
                      <node concept="2OqwBi" id="bZSVZcVBRl" role="33vP2m">
                        <node concept="2OqwBi" id="bZSVZcVBRm" role="2Oq$k0">
                          <node concept="13iPFW" id="bZSVZcVBRn" role="2Oq$k0" />
                          <node concept="2qgKlT" id="bZSVZcVBRo" role="2OqNvi">
                            <ref role="37wK5l" node="6PlxgoPocY2" resolve="getCellWidgetCheckConcept" />
                            <node concept="37vLTw" id="bZSVZcVBRp" role="37wK5m">
                              <ref role="3cqZAo" node="2DHgAdqb90K" resolve="column" />
                            </node>
                          </node>
                        </node>
                        <node concept="q_SaT" id="bZSVZcVBRq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bZSVZcVBRr" role="3cqZAp">
                    <node concept="2OqwBi" id="bZSVZcVBRs" role="3clFbG">
                      <node concept="35c_gC" id="bZSVZcVBRt" role="2Oq$k0">
                        <ref role="35c_gD" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
                      </node>
                      <node concept="2qgKlT" id="bZSVZcVBRu" role="2OqNvi">
                        <ref role="37wK5l" node="bZSVZcSKN8" resolve="makeCellCheck" />
                        <node concept="13iPFW" id="bZSVZcVBRv" role="37wK5m" />
                        <node concept="2OqwBi" id="bZSVZcVBRw" role="37wK5m">
                          <node concept="37vLTw" id="bZSVZcVBRx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DHgAdqb90e" resolve="newRow" />
                          </node>
                          <node concept="3Tsc0h" id="bZSVZcVBRy" role="2OqNvi">
                            <ref role="3TtcxE" to="53m0:XX1C5W00nU" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="bZSVZcXJja" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="bZSVZcVBRz" role="37wK5m">
                          <ref role="3cqZAo" node="bZSVZcVBRj" resolve="nestedCheckNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2DHgAdqb90K" role="1bW2Oz">
                  <property role="TrG5h" value="column" />
                  <node concept="2jxLKc" id="2DHgAdqb90L" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2DHgAdqb90M" role="3cqZAp">
          <node concept="37vLTw" id="2DHgAdqb90N" role="3cqZAk">
            <ref role="3cqZAo" node="2DHgAdqb90e" resolve="newRow" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3uwMqjmRvc0">
    <property role="3GE5qa" value="test.assert.structures.treeview" />
    <ref role="13h7C2" to="53m0:XX1C5W00nT" resolve="TreeCheckRow" />
    <node concept="13hLZK" id="3uwMqjmRvc1" role="13h7CW">
      <node concept="3clFbS" id="3uwMqjmRvc2" role="2VODD2">
        <node concept="3clFbF" id="6PlxgoPmgqa" role="3cqZAp">
          <node concept="37vLTI" id="6PlxgoPmpVB" role="3clFbG">
            <node concept="3cmrfG" id="6PlxgoPmqmx" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6PlxgoPmg$m" role="37vLTJ">
              <node concept="13iPFW" id="6PlxgoPmgq9" role="2Oq$k0" />
              <node concept="3TrcHB" id="6PlxgoPmimS" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:3uwMqjmRx8F" resolve="expectedDepth" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3uwMqjmRwJz" role="13h7CS">
      <property role="TrG5h" value="getTreeRowDepth" />
      <ref role="13i0hy" to="nrs2:2zlSkwD9pDm" resolve="getTreeRowDepth" />
      <node concept="3Tm1VV" id="3uwMqjmRwJ$" role="1B3o_S" />
      <node concept="3clFbS" id="3uwMqjmRwJB" role="3clF47">
        <node concept="3clFbF" id="3uwMqjmRx9X" role="3cqZAp">
          <node concept="2OqwBi" id="3uwMqjmRxm6" role="3clFbG">
            <node concept="13iPFW" id="3uwMqjmRx9W" role="2Oq$k0" />
            <node concept="3TrcHB" id="3uwMqjmRxvj" role="2OqNvi">
              <ref role="3TsBF5" to="53m0:3uwMqjmRx8F" resolve="expectedDepth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3uwMqjmRwJC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3uwMqjmRwJF" role="13h7CS">
      <property role="TrG5h" value="getCellWidgets" />
      <ref role="13i0hy" to="nrs2:2zlSkwDar9l" resolve="getCellWidgets" />
      <node concept="3Tm1VV" id="3uwMqjmRwJG" role="1B3o_S" />
      <node concept="3clFbS" id="3uwMqjmRwJJ" role="3clF47">
        <node concept="3clFbF" id="3uwMqjmRxxO" role="3cqZAp">
          <node concept="2OqwBi" id="3uwMqjmRDKu" role="3clFbG">
            <node concept="2OqwBi" id="3uwMqjmR_H4" role="2Oq$k0">
              <node concept="2OqwBi" id="3uwMqjmRxHX" role="2Oq$k0">
                <node concept="13iPFW" id="3uwMqjmRxxN" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3uwMqjmRxRa" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:XX1C5W00nU" resolve="cellChecks" />
                </node>
              </node>
              <node concept="3$u5V9" id="3uwMqjmRBk9" role="2OqNvi">
                <node concept="1bVj0M" id="3uwMqjmRBkb" role="23t8la">
                  <node concept="3clFbS" id="3uwMqjmRBkc" role="1bW5cS">
                    <node concept="3clFbF" id="3uwMqjmRBwm" role="3cqZAp">
                      <node concept="2OqwBi" id="3uwMqjmRCKL" role="3clFbG">
                        <node concept="2OqwBi" id="3uwMqjmRBMm" role="2Oq$k0">
                          <node concept="37vLTw" id="3uwMqjmRBwl" role="2Oq$k0">
                            <ref role="3cqZAo" node="3uwMqjmRBkd" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3uwMqjmRC5A" role="2OqNvi">
                            <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3uwMqjmRCZj" role="2OqNvi">
                          <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3uwMqjmRBkd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3uwMqjmRBke" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3uwMqjmREt7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3uwMqjmRwJK" role="3clF45">
        <ref role="2I9WkF" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3uwMqjmRGj2">
    <property role="3GE5qa" value="test.assert.structures" />
    <ref role="13h7C2" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
    <node concept="13hLZK" id="3uwMqjmRGj3" role="13h7CW">
      <node concept="3clFbS" id="3uwMqjmRGj4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3uwMqjmRHQ_" role="13h7CS">
      <property role="TrG5h" value="getWidget" />
      <ref role="13i0hy" node="7QMGS97JVnb" resolve="getWidget" />
      <node concept="3Tm1VV" id="3uwMqjmRHQA" role="1B3o_S" />
      <node concept="3clFbS" id="3uwMqjmRHQD" role="3clF47">
        <node concept="1X3_iC" id="bZSVZcZi00" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1gVbGN" id="bZSVZcJ88s" role="8Wnug">
            <node concept="3clFbC" id="bZSVZcJ8SI" role="1gVkn0">
              <node concept="BsUDl" id="bZSVZcJ90i" role="3uHU7w">
                <ref role="37wK5l" node="bZSVZcRcQe" resolve="determineWidgetToCheck" />
              </node>
              <node concept="2OqwBi" id="bZSVZcJ8pb" role="3uHU7B">
                <node concept="13iPFW" id="bZSVZcJ8bO" role="2Oq$k0" />
                <node concept="3TrEf2" id="bZSVZcJ8zk" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:bZSVZcECUb" resolve="cachedWidgetToCheck" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="bZSVZcO4a7" role="1gVpfI">
              <node concept="2OqwBi" id="bZSVZcO4WA" role="3uHU7w">
                <node concept="BsUDl" id="bZSVZcO4AE" role="2Oq$k0">
                  <ref role="37wK5l" node="bZSVZcRcQe" resolve="determineWidgetToCheck" />
                </node>
                <node concept="3TrcHB" id="bZSVZcO5Tw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="bZSVZcO29e" role="3uHU7B">
                <node concept="3cpWs3" id="bZSVZcNXTI" role="3uHU7B">
                  <node concept="Xl_RD" id="bZSVZcNW_2" role="3uHU7B">
                    <property role="Xl_RC" value="cached widget is " />
                  </node>
                  <node concept="2OqwBi" id="bZSVZcNZaA" role="3uHU7w">
                    <node concept="2OqwBi" id="bZSVZcNYsH" role="2Oq$k0">
                      <node concept="13iPFW" id="bZSVZcNY3_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="bZSVZcNYBm" role="2OqNvi">
                        <ref role="3Tt5mk" to="53m0:bZSVZcECUb" resolve="cachedWidgetToCheck" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="bZSVZcNZwW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="bZSVZcO2Pf" role="3uHU7w">
                  <property role="Xl_RC" value=", but has to be: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uwMqjmRMd8" role="3cqZAp">
          <node concept="2OqwBi" id="bZSVZcGoYC" role="3clFbG">
            <node concept="13iPFW" id="bZSVZcGoSB" role="2Oq$k0" />
            <node concept="3TrEf2" id="bZSVZcGp41" role="2OqNvi">
              <ref role="3Tt5mk" to="53m0:bZSVZcECUb" resolve="cachedWidgetToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3uwMqjmRHQE" role="3clF45">
        <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
    </node>
    <node concept="13i0hz" id="bZSVZcGpHU" role="13h7CS">
      <property role="TrG5h" value="determineWidgetToCheck" />
      <node concept="3Tm1VV" id="bZSVZcOxV0" role="1B3o_S" />
      <node concept="3Tqbb2" id="bZSVZcGq__" role="3clF45">
        <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
      <node concept="3clFbS" id="bZSVZcGpHX" role="3clF47">
        <node concept="3cpWs8" id="3uwMqjmRLwL" role="3cqZAp">
          <node concept="3cpWsn" id="3uwMqjmRLwM" role="3cpWs9">
            <property role="TrG5h" value="listRowsCheckValue" />
            <node concept="3Tqbb2" id="3uwMqjmRLwt" role="1tU5fm">
              <ref role="ehGHo" to="53m0:7WgsBLYmzjC" resolve="WidgetListRowsCheckValue" />
            </node>
            <node concept="2OqwBi" id="3uwMqjmRLwN" role="33vP2m">
              <node concept="37vLTw" id="bZSVZcRhb$" role="2Oq$k0">
                <ref role="3cqZAo" node="bZSVZcRdT7" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="3uwMqjmRLwP" role="2OqNvi">
                <node concept="1xMEDy" id="3uwMqjmRLwQ" role="1xVPHs">
                  <node concept="chp4Y" id="3uwMqjmRLwR" role="ri$Ld">
                    <ref role="cht4Q" to="53m0:7WgsBLYmzjC" resolve="WidgetListRowsCheckValue" />
                  </node>
                </node>
                <node concept="1xIGOp" id="bZSVZcRjbo" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3uwMqjmRLAj" role="3cqZAp">
          <node concept="3clFbS" id="3uwMqjmRLAl" role="3clFbx">
            <node concept="3cpWs6" id="3uwMqjmRMio" role="3cqZAp">
              <node concept="2OqwBi" id="3uwMqjmRMvF" role="3cqZAk">
                <node concept="37vLTw" id="3uwMqjmRMjk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uwMqjmRLwM" resolve="listRowsCheckValue" />
                </node>
                <node concept="2qgKlT" id="3uwMqjmRMLf" role="2OqNvi">
                  <ref role="37wK5l" node="7QMGS97K0OM" resolve="getWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3uwMqjmRLRw" role="3clFbw">
            <node concept="37vLTw" id="3uwMqjmRLDh" role="2Oq$k0">
              <ref role="3cqZAo" node="3uwMqjmRLwM" resolve="listRowsCheckValue" />
            </node>
            <node concept="3x8VRR" id="3uwMqjmRM6D" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3uwMqjmRMPW" role="3cqZAp">
          <node concept="3cpWsn" id="3uwMqjmRMPX" role="3cpWs9">
            <property role="TrG5h" value="treeRowsCheckValue" />
            <node concept="3Tqbb2" id="3uwMqjmRMPY" role="1tU5fm">
              <ref role="ehGHo" to="53m0:K_fAvR3LF8" resolve="WidgetTreeRowsCheckValue" />
            </node>
            <node concept="2OqwBi" id="3uwMqjmRMPZ" role="33vP2m">
              <node concept="37vLTw" id="bZSVZcRi5$" role="2Oq$k0">
                <ref role="3cqZAo" node="bZSVZcRdT7" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="3uwMqjmRMQ1" role="2OqNvi">
                <node concept="1xMEDy" id="3uwMqjmRMQ2" role="1xVPHs">
                  <node concept="chp4Y" id="3uwMqjmRMQ3" role="ri$Ld">
                    <ref role="cht4Q" to="53m0:K_fAvR3LF8" resolve="WidgetTreeRowsCheckValue" />
                  </node>
                </node>
                <node concept="1xIGOp" id="bZSVZcRkbg" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3uwMqjmRMPN" role="3cqZAp">
          <node concept="3clFbS" id="3uwMqjmRMPO" role="3clFbx">
            <node concept="3cpWs8" id="3uwMqjmRQZv" role="3cqZAp">
              <node concept="3cpWsn" id="3uwMqjmRQZw" role="3cpWs9">
                <property role="TrG5h" value="treeWidget" />
                <node concept="3Tqbb2" id="3uwMqjmRQJV" role="1tU5fm">
                  <ref role="ehGHo" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
                </node>
                <node concept="2OqwBi" id="3uwMqjmRSkC" role="33vP2m">
                  <node concept="37vLTw" id="3uwMqjmRS7s" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uwMqjmRMPX" resolve="treeRowsCheckValue" />
                  </node>
                  <node concept="2qgKlT" id="3uwMqjmRSJh" role="2OqNvi">
                    <ref role="37wK5l" node="3uwMqjmQzQp" resolve="getTreeViewWidget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3uwMqjmRMPP" role="3cqZAp">
              <node concept="2OqwBi" id="3uwMqjmRWN5" role="3cqZAk">
                <node concept="1y4W85" id="3uwMqjmRVSE" role="2Oq$k0">
                  <node concept="2OqwBi" id="3uwMqjmRWaK" role="1y58nS">
                    <node concept="13iPFW" id="3uwMqjmRVX3" role="2Oq$k0" />
                    <node concept="2bSWHS" id="3uwMqjmRWBd" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3uwMqjmRT5X" role="1y566C">
                    <node concept="37vLTw" id="3uwMqjmRSU8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uwMqjmRQZw" resolve="treeWidget" />
                    </node>
                    <node concept="3Tsc0h" id="3uwMqjmRTy7" role="2OqNvi">
                      <ref role="3TtcxE" to="at53:7uPLQmTQNM" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3uwMqjmRX05" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:7uPLQmTQNN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3uwMqjmRMPT" role="3clFbw">
            <node concept="37vLTw" id="3uwMqjmRMPU" role="2Oq$k0">
              <ref role="3cqZAo" node="3uwMqjmRMPX" resolve="treeRowsCheckValue" />
            </node>
            <node concept="3x8VRR" id="3uwMqjmRMPV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7N9Xs9XVbH4" role="3cqZAp">
          <node concept="3cpWsn" id="7N9Xs9XVbH5" role="3cpWs9">
            <property role="TrG5h" value="tableRowsCheckValue" />
            <node concept="3Tqbb2" id="7N9Xs9XVbH6" role="1tU5fm">
              <ref role="ehGHo" to="53m0:4Ips5F14cRI" resolve="WidgetTableRowsCheckValue" />
            </node>
            <node concept="2OqwBi" id="7N9Xs9XVbH7" role="33vP2m">
              <node concept="37vLTw" id="bZSVZcRiby" role="2Oq$k0">
                <ref role="3cqZAo" node="bZSVZcRdT7" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="7N9Xs9XVbH9" role="2OqNvi">
                <node concept="1xMEDy" id="7N9Xs9XVbHa" role="1xVPHs">
                  <node concept="chp4Y" id="7N9Xs9XVbHb" role="ri$Ld">
                    <ref role="cht4Q" to="53m0:4Ips5F14cRI" resolve="WidgetTableRowsCheckValue" />
                  </node>
                </node>
                <node concept="1xIGOp" id="bZSVZcRkn9" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7N9Xs9XVbGJ" role="3cqZAp">
          <node concept="3clFbS" id="7N9Xs9XVbGK" role="3clFbx">
            <node concept="3cpWs8" id="7N9Xs9XVbGL" role="3cqZAp">
              <node concept="3cpWsn" id="7N9Xs9XVbGM" role="3cpWs9">
                <property role="TrG5h" value="tableWidget" />
                <node concept="3Tqbb2" id="7N9Xs9XVbGN" role="1tU5fm">
                  <ref role="ehGHo" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
                </node>
                <node concept="2OqwBi" id="7N9Xs9XVbGO" role="33vP2m">
                  <node concept="37vLTw" id="7N9Xs9XVbGP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7N9Xs9XVbH5" resolve="tableRowsCheckValue" />
                  </node>
                  <node concept="2qgKlT" id="7N9Xs9XVbGQ" role="2OqNvi">
                    <ref role="37wK5l" node="4Ips5F147fx" resolve="getTableViewWidget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7N9Xs9XVbGR" role="3cqZAp">
              <node concept="2OqwBi" id="7N9Xs9XVbGS" role="3cqZAk">
                <node concept="1y4W85" id="7N9Xs9XVbGT" role="2Oq$k0">
                  <node concept="2OqwBi" id="7N9Xs9XVbGU" role="1y58nS">
                    <node concept="13iPFW" id="7N9Xs9XVbGV" role="2Oq$k0" />
                    <node concept="2bSWHS" id="7N9Xs9XVbGW" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7N9Xs9XVbGX" role="1y566C">
                    <node concept="37vLTw" id="7N9Xs9XVbGY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7N9Xs9XVbGM" resolve="tableWidget" />
                    </node>
                    <node concept="3Tsc0h" id="7N9Xs9XVbGZ" role="2OqNvi">
                      <ref role="3TtcxE" to="at53:4Ips5F1549y" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7N9Xs9XVbH0" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:7uPLQmTQNN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7N9Xs9XVbH1" role="3clFbw">
            <node concept="37vLTw" id="7N9Xs9XVbH2" role="2Oq$k0">
              <ref role="3cqZAo" node="7N9Xs9XVbH5" resolve="tableRowsCheckValue" />
            </node>
            <node concept="3x8VRR" id="7N9Xs9XVbH3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="bZSVZcGsk4" role="3cqZAp">
          <node concept="10Nm6u" id="bZSVZcGsk2" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="bZSVZcRdT7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="bZSVZcRdT6" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="bZSVZcRcQe" role="13h7CS">
      <property role="TrG5h" value="determineWidgetToCheck" />
      <node concept="3Tm1VV" id="bZSVZcRcQf" role="1B3o_S" />
      <node concept="3Tqbb2" id="bZSVZcRcQg" role="3clF45">
        <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
      <node concept="3clFbS" id="bZSVZcRcQh" role="3clF47">
        <node concept="3clFbF" id="bZSVZcRktB" role="3cqZAp">
          <node concept="BsUDl" id="bZSVZcRktA" role="3clFbG">
            <ref role="37wK5l" node="bZSVZcGpHU" resolve="determineWidgetToCheck" />
            <node concept="2OqwBi" id="bZSVZcRkBm" role="37wK5m">
              <node concept="13iPFW" id="bZSVZcRkuz" role="2Oq$k0" />
              <node concept="1mfA1w" id="bZSVZcRkKH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="bZSVZcSKN8" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="makeAndInsertCellCheck" />
      <node concept="3Tm1VV" id="bZSVZcSKN9" role="1B3o_S" />
      <node concept="3cqZAl" id="bZSVZcV45s" role="3clF45" />
      <node concept="3clFbS" id="bZSVZcSKNb" role="3clF47">
        <node concept="3cpWs8" id="bZSVZcTdTU" role="3cqZAp">
          <node concept="3cpWsn" id="bZSVZcTdTV" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="bZSVZcTdTq" role="1tU5fm">
              <ref role="ehGHo" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
            </node>
            <node concept="2ShNRf" id="bZSVZcTdTW" role="33vP2m">
              <node concept="2fJWfE" id="bZSVZcTdTX" role="2ShVmc">
                <node concept="3Tqbb2" id="bZSVZcTdTY" role="3zrR0E">
                  <ref role="ehGHo" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZSVZcTel0" role="3cqZAp">
          <node concept="37vLTI" id="bZSVZcTf01" role="3clFbG">
            <node concept="37vLTw" id="bZSVZcTf2S" role="37vLTx">
              <ref role="3cqZAo" node="bZSVZcTbDj" resolve="nestedCheck" />
            </node>
            <node concept="2OqwBi" id="bZSVZcTewg" role="37vLTJ">
              <node concept="37vLTw" id="bZSVZcTekY" role="2Oq$k0">
                <ref role="3cqZAo" node="bZSVZcTdTV" resolve="node" />
              </node>
              <node concept="3TrEf2" id="bZSVZcTeG5" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZSVZcV4hH" role="3cqZAp">
          <node concept="2OqwBi" id="bZSVZcV74T" role="3clFbG">
            <node concept="37vLTw" id="bZSVZcV4hF" role="2Oq$k0">
              <ref role="3cqZAo" node="bZSVZcV3YC" resolve="targetCollection" />
            </node>
            <node concept="1sK_Qi" id="bZSVZcYjJO" role="2OqNvi">
              <node concept="37vLTw" id="bZSVZcYjOi" role="1sKJu8">
                <ref role="3cqZAo" node="bZSVZcXzWD" resolve="insertionIndex" />
              </node>
              <node concept="37vLTw" id="bZSVZcYjSu" role="1sKFgg">
                <ref role="3cqZAo" node="bZSVZcTdTV" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZSVZcTfrM" role="3cqZAp">
          <node concept="37vLTI" id="bZSVZcTfXG" role="3clFbG">
            <node concept="2OqwBi" id="bZSVZcTz0f" role="37vLTx">
              <node concept="37vLTw" id="bZSVZcTyMX" role="2Oq$k0">
                <ref role="3cqZAo" node="bZSVZcTdTV" resolve="node" />
              </node>
              <node concept="2qgKlT" id="bZSVZcTzae" role="2OqNvi">
                <ref role="37wK5l" node="bZSVZcGpHU" resolve="determineWidgetToCheck" />
                <node concept="37vLTw" id="bZSVZcTzeG" role="37wK5m">
                  <ref role="3cqZAo" node="bZSVZcSLJU" resolve="parentNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bZSVZcTf_N" role="37vLTJ">
              <node concept="37vLTw" id="bZSVZcTfrK" role="2Oq$k0">
                <ref role="3cqZAo" node="bZSVZcTdTV" resolve="node" />
              </node>
              <node concept="3TrEf2" id="bZSVZcTfB1" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:bZSVZcECUb" resolve="cachedWidgetToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bZSVZcSLJU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="bZSVZcSLJT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bZSVZcV3YC" role="3clF46">
        <property role="TrG5h" value="targetCollection" />
        <node concept="2I9FWS" id="bZSVZcV43Z" role="1tU5fm">
          <ref role="2I9WkF" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
        </node>
      </node>
      <node concept="37vLTG" id="bZSVZcXzWD" role="3clF46">
        <property role="TrG5h" value="insertionIndex" />
        <node concept="10Oyi0" id="bZSVZcX$1n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bZSVZcTbDj" role="3clF46">
        <property role="TrG5h" value="nestedCheck" />
        <node concept="3Tqbb2" id="bZSVZcTbDJ" role="1tU5fm">
          <ref role="ehGHo" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="24MyZrrRA7b">
    <property role="TrG5h" value="ITableViewCheckValue_Behavior" />
    <property role="3GE5qa" value="test.assert.structures.tableview" />
    <ref role="13h7C2" to="53m0:24MyZrrRA6Y" resolve="ITableViewCheckValue" />
    <node concept="13hLZK" id="24MyZrrRA7c" role="13h7CW">
      <node concept="3clFbS" id="24MyZrrRA7d" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="24MyZrrRA7e" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="applyOnTableView" />
      <node concept="37vLTG" id="24MyZrrRA7f" role="3clF46">
        <property role="TrG5h" value="tableViewEditorCell" />
        <node concept="3uibUv" id="24MyZrrRA7g" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="24MyZrrRA7h" role="1B3o_S" />
      <node concept="3cqZAl" id="24MyZrrRA7i" role="3clF45" />
      <node concept="3clFbS" id="24MyZrrRA7j" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="24MyZrrRA7_">
    <property role="TrG5h" value="TableViewCheck_Behavior" />
    <property role="3GE5qa" value="test.assert.structures.tableview" />
    <ref role="13h7C2" to="53m0:24MyZrrRA7k" resolve="TableViewCheck" />
    <node concept="13hLZK" id="24MyZrrRA7A" role="13h7CW">
      <node concept="3clFbS" id="24MyZrrRA7B" role="2VODD2">
        <node concept="3clFbF" id="24MyZrrRA7D" role="3cqZAp">
          <node concept="2OqwBi" id="24MyZrrRA7E" role="3clFbG">
            <node concept="2OqwBi" id="24MyZrrRA7F" role="2Oq$k0">
              <node concept="13iPFW" id="24MyZrrRA7G" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4Ips5F13SIu" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:24MyZrrRA7l" resolve="checks" />
              </node>
            </node>
            <node concept="WFELt" id="24MyZrrRA7H" role="2OqNvi">
              <ref role="1A0vxQ" to="53m0:4Ips5F14cRI" resolve="WidgetTableRowsCheckValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24MyZrrRA85" role="13h7CS">
      <property role="TrG5h" value="createEditorCellForCheck" />
      <ref role="13i0hy" node="3CJ09vZMLMB" resolve="createEditorCellForCheck" />
      <node concept="3Tm1VV" id="24MyZrrRA86" role="1B3o_S" />
      <node concept="3clFbS" id="24MyZrrRA87" role="3clF47">
        <node concept="3clFbF" id="7N9Xs9XUd3p" role="3cqZAp">
          <node concept="2OqwBi" id="7N9Xs9XUd3q" role="3clFbG">
            <node concept="35c_gC" id="7N9Xs9XUd3r" role="2Oq$k0">
              <ref role="35c_gD" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
            </node>
            <node concept="2qgKlT" id="7N9Xs9XUd3s" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:4Ips5F166vp" resolve="makeTableViewEditorCell" />
              <node concept="37vLTw" id="7N9Xs9XUd3t" role="37wK5m">
                <ref role="3cqZAo" node="24MyZrrRA8l" resolve="context" />
              </node>
              <node concept="1PxgMI" id="7N9Xs9XUd3u" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7N9Xs9XUd3v" role="3oSUPX">
                  <ref role="cht4Q" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
                </node>
                <node concept="37vLTw" id="7N9Xs9XUd3w" role="1m5AlR">
                  <ref role="3cqZAo" node="24MyZrrRA8n" resolve="widgetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24MyZrrRA8l" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="24MyZrrRA8m" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="24MyZrrRA8n" role="3clF46">
        <property role="TrG5h" value="widgetNode" />
        <node concept="3Tqbb2" id="24MyZrrRA8o" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3uibUv" id="24MyZrrRA8p" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="24MyZrrRA7J" role="13h7CS">
      <property role="TrG5h" value="applyOnWidget" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" />
      <node concept="3Tm1VV" id="24MyZrrRA7K" role="1B3o_S" />
      <node concept="3clFbS" id="24MyZrrRA7L" role="3clF47">
        <node concept="3clFbF" id="24MyZrrRA7M" role="3cqZAp">
          <node concept="2OqwBi" id="24MyZrrRA7N" role="3clFbG">
            <node concept="2es0OD" id="24MyZrrRA7O" role="2OqNvi">
              <node concept="1bVj0M" id="24MyZrrRA7P" role="23t8la">
                <node concept="3clFbS" id="24MyZrrRA7Q" role="1bW5cS">
                  <node concept="3clFbF" id="24MyZrrRA7R" role="3cqZAp">
                    <node concept="2OqwBi" id="24MyZrrRA7S" role="3clFbG">
                      <node concept="37vLTw" id="24MyZrrRA7T" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MyZrrRA7W" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="24MyZrrRA7U" role="2OqNvi">
                        <ref role="37wK5l" node="24MyZrrRA7e" resolve="applyOnTableView" />
                        <node concept="37vLTw" id="24MyZrrRA7V" role="37wK5m">
                          <ref role="3cqZAo" node="24MyZrrRA80" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="24MyZrrRA7W" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="24MyZrrRA7X" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24MyZrrRA7Y" role="2Oq$k0">
              <node concept="13iPFW" id="24MyZrrRA7Z" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4Ips5F13SEX" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:24MyZrrRA7l" resolve="checks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24MyZrrRA80" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="24MyZrrRA81" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="24MyZrrRA82" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="24MyZrrRA83" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" />
        </node>
      </node>
      <node concept="3cqZAl" id="24MyZrrRA84" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4Ips5F11GXD">
    <property role="3GE5qa" value="test.assert.structures.tableview" />
    <ref role="13h7C2" to="53m0:24MyZrrSM5G" resolve="TableCheckRow" />
    <node concept="13hLZK" id="4Ips5F11GXE" role="13h7CW">
      <node concept="3clFbS" id="4Ips5F11GXF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4Ips5F11U8$" role="13h7CS">
      <property role="TrG5h" value="getCellWidgets" />
      <ref role="13i0hy" to="nrs2:2zlSkwDar9l" resolve="getCellWidgets" />
      <node concept="3Tm1VV" id="4Ips5F11U8_" role="1B3o_S" />
      <node concept="3clFbS" id="4Ips5F11U8A" role="3clF47">
        <node concept="3clFbF" id="4Ips5F11U8B" role="3cqZAp">
          <node concept="2OqwBi" id="4Ips5F11U8C" role="3clFbG">
            <node concept="2OqwBi" id="4Ips5F11U8D" role="2Oq$k0">
              <node concept="2OqwBi" id="4Ips5F11U8E" role="2Oq$k0">
                <node concept="13iPFW" id="4Ips5F11U8F" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4Ips5F11U8G" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:4Ips5F11GXC" />
                </node>
              </node>
              <node concept="3$u5V9" id="4Ips5F11U8H" role="2OqNvi">
                <node concept="1bVj0M" id="4Ips5F11U8I" role="23t8la">
                  <node concept="3clFbS" id="4Ips5F11U8J" role="1bW5cS">
                    <node concept="3clFbF" id="4Ips5F11U8K" role="3cqZAp">
                      <node concept="2OqwBi" id="4Ips5F11U8L" role="3clFbG">
                        <node concept="2OqwBi" id="4Ips5F11U8M" role="2Oq$k0">
                          <node concept="37vLTw" id="4Ips5F11U8N" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Ips5F11U8Q" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4Ips5F11U8O" role="2OqNvi">
                            <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4Ips5F11U8P" role="2OqNvi">
                          <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4Ips5F11U8Q" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Ips5F11U8R" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4Ips5F11U8S" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4Ips5F11U8T" role="3clF45">
        <ref role="2I9WkF" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4Ips5F14q18">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:4Ips5F14cRI" resolve="WidgetTableRowsCheckValue" />
    <node concept="13i0hz" id="4Ips5F13VOP" role="13h7CS">
      <property role="TrG5h" value="applyOnTableView" />
      <ref role="13i0hy" node="24MyZrrRA7e" resolve="applyOnTableView" />
      <node concept="3Tm1VV" id="4Ips5F13VOS" role="1B3o_S" />
      <node concept="3clFbS" id="4Ips5F13VOV" role="3clF47">
        <node concept="3cpWs8" id="4Ips5F140zh" role="3cqZAp">
          <node concept="3cpWsn" id="4Ips5F140zi" role="3cpWs9">
            <property role="TrG5h" value="tableEditorCell" />
            <node concept="3uibUv" id="4Ips5F140zj" role="1tU5fm">
              <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
            </node>
            <node concept="0kSF2" id="4Ips5F140zk" role="33vP2m">
              <node concept="3uibUv" id="4Ips5F140zl" role="0kSFW">
                <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
              </node>
              <node concept="37vLTw" id="4Ips5F140zm" role="0kSFX">
                <ref role="3cqZAo" node="4Ips5F13VOW" resolve="tableViewEditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L_HBKdD0ZD" role="3cqZAp">
          <node concept="2OqwBi" id="7L_HBKdD3ev" role="3clFbG">
            <node concept="37vLTw" id="7L_HBKdD0ZB" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ips5F140zi" resolve="tableEditorcell" />
            </node>
            <node concept="liA8E" id="7L_HBKdEdXd" role="2OqNvi">
              <ref role="37wK5l" to="5xyw:7L_HBKdDrRX" resolve="updateTableModel" />
              <node concept="2ShNRf" id="7L_HBKdEe$4" role="37wK5m">
                <node concept="1pGfFk" id="7L_HBKdEffC" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="4Ia639WsoHD" resolve="TableViewCheckTableModel" />
                  <node concept="BsUDl" id="7L_HBKdEg_s" role="37wK5m">
                    <ref role="37wK5l" node="4Ips5F147fx" resolve="getTableViewWidget" />
                  </node>
                  <node concept="13iPFW" id="7L_HBKdEhz0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Ips5F13VOW" role="3clF46">
        <property role="TrG5h" value="tableViewEditorCell" />
        <node concept="3uibUv" id="4Ips5F13VOX" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Ips5F13VOY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4Ips5F148_$" role="13h7CS">
      <property role="TrG5h" value="getTableViewWidgetCheck" />
      <node concept="3Tm6S6" id="4Ips5F148__" role="1B3o_S" />
      <node concept="3Tqbb2" id="4Ips5F148_A" role="3clF45">
        <ref role="ehGHo" to="53m0:24MyZrrRA7k" resolve="TableViewCheck" />
      </node>
      <node concept="3clFbS" id="4Ips5F148_B" role="3clF47">
        <node concept="3cpWs6" id="4Ips5F148_C" role="3cqZAp">
          <node concept="1PxgMI" id="4Ips5F148_D" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="4Ips5F148_E" role="3oSUPX">
              <ref role="cht4Q" to="53m0:24MyZrrRA7k" resolve="TableViewCheck" />
            </node>
            <node concept="2OqwBi" id="4Ips5F148_F" role="1m5AlR">
              <node concept="13iPFW" id="4Ips5F148_G" role="2Oq$k0" />
              <node concept="1mfA1w" id="4Ips5F148_H" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Ips5F147fx" role="13h7CS">
      <property role="TrG5h" value="getTableViewWidget" />
      <node concept="3Tm1VV" id="4Ips5F18ia2" role="1B3o_S" />
      <node concept="3Tqbb2" id="4Ips5F148d$" role="3clF45">
        <ref role="ehGHo" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
      </node>
      <node concept="3clFbS" id="4Ips5F147f$" role="3clF47">
        <node concept="3cpWs6" id="4Ips5F148eS" role="3cqZAp">
          <node concept="1PxgMI" id="4Ips5F148eT" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="4Ips5F148eU" role="3oSUPX">
              <ref role="cht4Q" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
            </node>
            <node concept="2OqwBi" id="4Ips5F148eV" role="1m5AlR">
              <node concept="2OqwBi" id="4Ips5F148eW" role="2Oq$k0">
                <node concept="13iPFW" id="4Ips5F148eX" role="2Oq$k0" />
                <node concept="2qgKlT" id="4Ips5F148eY" role="2OqNvi">
                  <ref role="37wK5l" node="4Ips5F148_$" resolve="getTableViewWidgetCheck" />
                </node>
              </node>
              <node concept="2qgKlT" id="4Ips5F148eZ" role="2OqNvi">
                <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Ips5F14Big" role="13h7CS">
      <property role="TrG5h" value="getCellWidgetCheckConcept" />
      <node concept="3Tm1VV" id="4Ips5F14Bih" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4Ips5F14Bii" role="3clF45">
        <ref role="3bZ5Sy" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
      </node>
      <node concept="3clFbS" id="4Ips5F14Bij" role="3clF47">
        <node concept="3clFbF" id="4Ips5F14Bik" role="3cqZAp">
          <node concept="2YIFZM" id="4Ips5F14Bil" role="3clFbG">
            <ref role="37wK5l" node="1XfBLRqpMh" resolve="getCheckConceptForWidgetConcept" />
            <ref role="1Pybhc" node="1XfBLRoP8q" resolve="WidgetConceptMappingHelper" />
            <node concept="2OqwBi" id="4Ips5F14Bim" role="37wK5m">
              <node concept="2yIwOk" id="4Ips5F14Bin" role="2OqNvi" />
              <node concept="2OqwBi" id="4Ips5F14Bio" role="2Oq$k0">
                <node concept="37vLTw" id="4Ips5F14Bip" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ips5F14Bir" resolve="column" />
                </node>
                <node concept="3TrEf2" id="4Ips5F14Biq" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:7uPLQmTQNN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Ips5F14Bir" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="3Tqbb2" id="4Ips5F14Bis" role="1tU5fm">
          <ref role="ehGHo" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7L_HBKdKo3e" role="13h7CS">
      <property role="TrG5h" value="makeNewInitializedCheckRow" />
      <node concept="3Tm1VV" id="7L_HBKdKo3f" role="1B3o_S" />
      <node concept="3Tqbb2" id="7L_HBKdKo7b" role="3clF45">
        <ref role="ehGHo" to="53m0:24MyZrrSM5G" resolve="TableCheckRow" />
      </node>
      <node concept="3clFbS" id="7L_HBKdKo3h" role="3clF47">
        <node concept="3cpWs8" id="4Ips5F18aFK" role="3cqZAp">
          <node concept="3cpWsn" id="4Ips5F18aFL" role="3cpWs9">
            <property role="TrG5h" value="newRow" />
            <node concept="3Tqbb2" id="4Ips5F18aFM" role="1tU5fm">
              <ref role="ehGHo" to="53m0:24MyZrrSM5G" resolve="TableCheckRow" />
            </node>
            <node concept="2ShNRf" id="7L_HBKdKqH9" role="33vP2m">
              <node concept="2fJWfE" id="7L_HBKdKrDn" role="2ShVmc">
                <node concept="3Tqbb2" id="7L_HBKdKrDp" role="3zrR0E">
                  <ref role="ehGHo" to="53m0:24MyZrrSM5G" resolve="TableCheckRow" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ips5F18aFS" role="3cqZAp">
          <node concept="2OqwBi" id="4Ips5F18aFT" role="3clFbG">
            <node concept="2OqwBi" id="4Ips5F18aFU" role="2Oq$k0">
              <node concept="2OqwBi" id="4Ips5F18aFV" role="2Oq$k0">
                <node concept="13iPFW" id="7L_HBKdKu$2" role="2Oq$k0" />
                <node concept="2qgKlT" id="4Ips5F18aFX" role="2OqNvi">
                  <ref role="37wK5l" node="4Ips5F147fx" resolve="getTableViewWidget" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4Ips5F18aFY" role="2OqNvi">
                <ref role="3TtcxE" to="at53:4Ips5F1549y" />
              </node>
            </node>
            <node concept="2es0OD" id="4Ips5F18aFZ" role="2OqNvi">
              <node concept="1bVj0M" id="4Ips5F18aG0" role="23t8la">
                <node concept="3clFbS" id="4Ips5F18aG1" role="1bW5cS">
                  <node concept="3cpWs8" id="bZSVZcTm9Y" role="3cqZAp">
                    <node concept="3cpWsn" id="bZSVZcTm9Z" role="3cpWs9">
                      <property role="TrG5h" value="nestedCheckNode" />
                      <node concept="3Tqbb2" id="bZSVZcTlFw" role="1tU5fm">
                        <ref role="ehGHo" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
                      </node>
                      <node concept="2OqwBi" id="bZSVZcTma0" role="33vP2m">
                        <node concept="2OqwBi" id="bZSVZcTma1" role="2Oq$k0">
                          <node concept="13iPFW" id="bZSVZcTma2" role="2Oq$k0" />
                          <node concept="2qgKlT" id="bZSVZcTma3" role="2OqNvi">
                            <ref role="37wK5l" node="4Ips5F14Big" resolve="getCellWidgetCheckConcept" />
                            <node concept="37vLTw" id="bZSVZcTma4" role="37wK5m">
                              <ref role="3cqZAo" node="4Ips5F18aGl" resolve="column" />
                            </node>
                          </node>
                        </node>
                        <node concept="q_SaT" id="bZSVZcTma5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bZSVZcVaK4" role="3cqZAp">
                    <node concept="2OqwBi" id="bZSVZcTmtZ" role="3clFbG">
                      <node concept="35c_gC" id="bZSVZcTmu0" role="2Oq$k0">
                        <ref role="35c_gD" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
                      </node>
                      <node concept="2qgKlT" id="bZSVZcTmu1" role="2OqNvi">
                        <ref role="37wK5l" node="bZSVZcSKN8" resolve="makeCellCheck" />
                        <node concept="13iPFW" id="bZSVZcTmu2" role="37wK5m" />
                        <node concept="2OqwBi" id="bZSVZcVar5" role="37wK5m">
                          <node concept="37vLTw" id="bZSVZcVar6" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Ips5F18aFL" resolve="newRow" />
                          </node>
                          <node concept="3Tsc0h" id="bZSVZcVar7" role="2OqNvi">
                            <ref role="3TtcxE" to="53m0:4Ips5F11GXC" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="bZSVZcXG29" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="bZSVZcTmu3" role="37wK5m">
                          <ref role="3cqZAo" node="bZSVZcTm9Z" resolve="nestedCheckNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4Ips5F18aGl" role="1bW2Oz">
                  <property role="TrG5h" value="column" />
                  <node concept="2jxLKc" id="4Ips5F18aGm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7L_HBKdKt7l" role="3cqZAp">
          <node concept="37vLTw" id="7L_HBKdKtP0" role="3cqZAk">
            <ref role="3cqZAo" node="4Ips5F18aFL" resolve="newRow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4Ips5F14q19" role="13h7CW">
      <node concept="3clFbS" id="4Ips5F14q1a" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="4Ia639WrZWU">
    <property role="3GE5qa" value="test.assert.structures.tableview" />
    <property role="TrG5h" value="TableViewWidgetCheckTableModel" />
    <node concept="312cEg" id="4Ia639WslvM" role="jymVt">
      <property role="TrG5h" value="tableWidget" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4Ia639WslvN" role="1B3o_S" />
      <node concept="3Tqbb2" id="4Ia639WslvP" role="1tU5fm">
        <ref role="ehGHo" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
      </node>
    </node>
    <node concept="312cEg" id="7L_HBKdEDHb" role="jymVt">
      <property role="TrG5h" value="checkValueNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7L_HBKdEDHc" role="1B3o_S" />
      <node concept="3Tqbb2" id="7L_HBKdEDHe" role="1tU5fm">
        <ref role="ehGHo" to="53m0:4Ips5F14cRI" resolve="WidgetTableRowsCheckValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Ia639Wslpl" role="jymVt" />
    <node concept="3Tm1VV" id="4Ia639WrZWV" role="1B3o_S" />
    <node concept="3clFbW" id="4Ia639WsoHD" role="jymVt">
      <node concept="3cqZAl" id="4Ia639WsoHE" role="3clF45" />
      <node concept="3Tm1VV" id="4Ia639WsoHF" role="1B3o_S" />
      <node concept="3clFbS" id="4Ia639WsoHG" role="3clF47">
        <node concept="3clFbF" id="4Ia639WsoHJ" role="3cqZAp">
          <node concept="37vLTI" id="4Ia639WsoHK" role="3clFbG">
            <node concept="2OqwBi" id="4Ia639WsoHL" role="37vLTJ">
              <node concept="Xjq3P" id="4Ia639WsoHM" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Ia639WsoHN" role="2OqNvi">
                <ref role="2Oxat5" node="4Ia639WslvM" resolve="tableWidget" />
              </node>
            </node>
            <node concept="37vLTw" id="4Ia639WsoHO" role="37vLTx">
              <ref role="3cqZAo" node="4Ia639WsoHH" resolve="tableWidget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L_HBKdEDHf" role="3cqZAp">
          <node concept="37vLTI" id="7L_HBKdEDHh" role="3clFbG">
            <node concept="2OqwBi" id="7L_HBKdEPth" role="37vLTJ">
              <node concept="Xjq3P" id="7L_HBKdEQ6A" role="2Oq$k0" />
              <node concept="2OwXpG" id="7L_HBKdEPtk" role="2OqNvi">
                <ref role="2Oxat5" node="7L_HBKdEDHb" resolve="checkValueNode" />
              </node>
            </node>
            <node concept="37vLTw" id="7L_HBKdEDHl" role="37vLTx">
              <ref role="3cqZAo" node="7L_HBKdCX2E" resolve="checkValueNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Ia639WsoHH" role="3clF46">
        <property role="TrG5h" value="tableWidget" />
        <node concept="3Tqbb2" id="4Ia639WsoHI" role="1tU5fm">
          <ref role="ehGHo" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
        </node>
      </node>
      <node concept="37vLTG" id="7L_HBKdCX2E" role="3clF46">
        <property role="TrG5h" value="checkValueNode" />
        <node concept="3Tqbb2" id="7L_HBKdCXhf" role="1tU5fm">
          <ref role="ehGHo" to="53m0:4Ips5F14cRI" resolve="WidgetTableRowsCheckValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1si8oglRSSH" role="jymVt" />
    <node concept="3clFb_" id="4Ia639Wsdzu" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="4Ia639Wsdzv" role="1B3o_S" />
      <node concept="10Oyi0" id="4Ia639Wsdzw" role="3clF45" />
      <node concept="3clFbS" id="4Ia639Wsdzz" role="3clF47">
        <node concept="3clFbF" id="4Ia639WsdzA" role="3cqZAp">
          <node concept="2OqwBi" id="1si8oglRNW9" role="3clFbG">
            <node concept="34oBXx" id="1si8oglRQeH" role="2OqNvi" />
            <node concept="2OqwBi" id="1si8oglRKAx" role="2Oq$k0">
              <node concept="37vLTw" id="1si8oglRKAy" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ia639WslvM" resolve="tableWidget" />
              </node>
              <node concept="3Tsc0h" id="1si8oglRKAz" role="2OqNvi">
                <ref role="3TtcxE" to="at53:4Ips5F1549y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Ia639Wsdz$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4Ia639WsdzB" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="4Ia639WsdzC" role="3clF45" />
      <node concept="3Tm1VV" id="4Ia639WsdzE" role="1B3o_S" />
      <node concept="3clFbS" id="4Ia639WsdzG" role="3clF47">
        <node concept="3clFbF" id="4Ia639WsdzJ" role="3cqZAp">
          <node concept="3cpWs3" id="7L_HBKdECx$" role="3clFbG">
            <node concept="2OqwBi" id="7L_HBKdELPl" role="3uHU7w">
              <node concept="2OqwBi" id="7L_HBKdEH4G" role="2Oq$k0">
                <node concept="37vLTw" id="7L_HBKdEErY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7L_HBKdEDHb" resolve="checkValueNode" />
                </node>
                <node concept="3Tsc0h" id="7L_HBKdEHLG" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:4Ips5F14j2Z" resolve="rows" />
                </node>
              </node>
              <node concept="34oBXx" id="7L_HBKdEO1D" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1si8oglRJRi" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Ia639WsdzH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3uibUv" id="1si8oglQ9ys" role="EKbjA">
      <ref role="3uigEE" to="5xyw:4Ia639Wv8ay" resolve="CustomCellsTableModel" />
    </node>
    <node concept="3clFb_" id="1si8oglQaeu" role="jymVt">
      <property role="TrG5h" value="getCellAt" />
      <node concept="3Tm1VV" id="1si8oglQaev" role="1B3o_S" />
      <node concept="3uibUv" id="1si8oglQaex" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="1si8oglQaey" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1si8oglQaez" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1si8oglQae$" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="1si8oglQae_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1si8oglQsyy" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1si8oglQsAQ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1si8oglQaeA" role="3clF47">
        <node concept="3cpWs8" id="1si8oglRCWV" role="3cqZAp">
          <node concept="3cpWsn" id="1si8oglRCWW" role="3cpWs9">
            <property role="TrG5h" value="columnNode" />
            <node concept="3Tqbb2" id="1si8oglRCzq" role="1tU5fm">
              <ref role="ehGHo" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
            </node>
            <node concept="1y4W85" id="1si8oglRCWX" role="33vP2m">
              <node concept="37vLTw" id="1si8oglRCWY" role="1y58nS">
                <ref role="3cqZAo" node="1si8oglQae$" resolve="column" />
              </node>
              <node concept="2OqwBi" id="1si8oglRCWZ" role="1y566C">
                <node concept="37vLTw" id="1si8oglRCX0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ia639WslvM" resolve="tableWidget" />
                </node>
                <node concept="3Tsc0h" id="1si8oglRCX1" role="2OqNvi">
                  <ref role="3TtcxE" to="at53:4Ips5F1549y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1si8oglRiPk" role="3cqZAp">
          <node concept="3clFbS" id="1si8oglRiPm" role="3clFbx">
            <node concept="3cpWs8" id="bZSVZd2rmZ" role="3cqZAp">
              <node concept="3cpWsn" id="bZSVZd2rn0" role="3cpWs9">
                <property role="TrG5h" value="headerCell" />
                <node concept="3uibUv" id="bZSVZd2pDa" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
                <node concept="2ShNRf" id="bZSVZd2rn1" role="33vP2m">
                  <node concept="1pGfFk" id="bZSVZd2rn2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="bZSVZd2rn3" role="37wK5m">
                      <ref role="3cqZAo" node="1si8oglQsyy" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="bZSVZd2rn4" role="37wK5m">
                      <ref role="3cqZAo" node="1si8oglRCWW" resolve="columnNode" />
                    </node>
                    <node concept="2OqwBi" id="bZSVZd2rn5" role="37wK5m">
                      <node concept="37vLTw" id="bZSVZd2rn6" role="2Oq$k0">
                        <ref role="3cqZAo" node="1si8oglRCWW" resolve="columnNode" />
                      </node>
                      <node concept="3TrcHB" id="bZSVZd2rn7" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:7uPLQmTPAc" resolve="header" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bZSVZd2sNc" role="3cqZAp">
              <node concept="2OqwBi" id="bZSVZd2x7p" role="3clFbG">
                <node concept="2OqwBi" id="bZSVZd2uhG" role="2Oq$k0">
                  <node concept="37vLTw" id="bZSVZd2sNa" role="2Oq$k0">
                    <ref role="3cqZAo" node="bZSVZd2rn0" resolve="headerCell" />
                  </node>
                  <node concept="liA8E" id="bZSVZd2w7L" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="bZSVZd2y9J" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="bZSVZd2zbg" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3cmrfG" id="bZSVZd2_5L" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1si8oglRIvu" role="3cqZAp">
              <node concept="37vLTw" id="bZSVZd2rn8" role="3cqZAk">
                <ref role="3cqZAo" node="bZSVZd2rn0" resolve="constant" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1si8oglRo6g" role="3clFbw">
            <node concept="3cmrfG" id="1si8oglRqbn" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1si8oglRj$e" role="3uHU7B">
              <ref role="3cqZAo" node="1si8oglQaey" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7L_HBKdFQ_x" role="3cqZAp">
          <node concept="3cpWsn" id="7L_HBKdFQ_y" role="3cpWs9">
            <property role="TrG5h" value="rowIndexWithoutHeader" />
            <node concept="10Oyi0" id="7L_HBKdFQ_z" role="1tU5fm" />
            <node concept="3cpWsd" id="7L_HBKdFQ_$" role="33vP2m">
              <node concept="3cmrfG" id="7L_HBKdFQ__" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7L_HBKdFQ_A" role="3uHU7B">
                <ref role="3cqZAo" node="1si8oglQaey" resolve="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7L_HBKdG42U" role="3cqZAp">
          <node concept="3cpWsn" id="7L_HBKdG42V" role="3cpWs9">
            <property role="TrG5h" value="cellCheck" />
            <node concept="3Tqbb2" id="7L_HBKdG3rJ" role="1tU5fm">
              <ref role="ehGHo" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
            </node>
            <node concept="1y4W85" id="7L_HBKdG42W" role="33vP2m">
              <node concept="37vLTw" id="7L_HBKdG42X" role="1y58nS">
                <ref role="3cqZAo" node="1si8oglQae$" resolve="column" />
              </node>
              <node concept="2OqwBi" id="7L_HBKdG42Y" role="1y566C">
                <node concept="1y4W85" id="7L_HBKdG42Z" role="2Oq$k0">
                  <node concept="37vLTw" id="7L_HBKdG430" role="1y58nS">
                    <ref role="3cqZAo" node="7L_HBKdFQ_y" resolve="rowIndexWithoutHeader" />
                  </node>
                  <node concept="2OqwBi" id="7L_HBKdG431" role="1y566C">
                    <node concept="2OqwBi" id="7L_HBKdG432" role="2Oq$k0">
                      <node concept="Xjq3P" id="7L_HBKdG433" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7L_HBKdG434" role="2OqNvi">
                        <ref role="2Oxat5" node="7L_HBKdEDHb" resolve="checkValueNode" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7L_HBKdG435" role="2OqNvi">
                      <ref role="3TtcxE" to="53m0:4Ips5F14j2Z" resolve="rows" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7L_HBKdG436" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:4Ips5F11GXC" resolve="cellChecks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7L_HBKdFxm$" role="3cqZAp">
          <node concept="3cpWsn" id="7L_HBKdFxm_" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="7L_HBKdFxmA" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7L_HBKdFxmB" role="33vP2m">
              <node concept="2OqwBi" id="7L_HBKdFxmC" role="2Oq$k0">
                <node concept="37vLTw" id="7L_HBKdFxmD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7L_HBKdG42V" resolve="cellCheck" />
                </node>
                <node concept="3TrEf2" id="7L_HBKdFxmE" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" />
                </node>
              </node>
              <node concept="2qgKlT" id="7L_HBKdFxmF" role="2OqNvi">
                <ref role="37wK5l" node="3CJ09vZMLMB" resolve="createEditorCellForCheck" />
                <node concept="37vLTw" id="7L_HBKdFxmG" role="37wK5m">
                  <ref role="3cqZAo" node="1si8oglQsyy" resolve="context" />
                </node>
                <node concept="2OqwBi" id="7L_HBKdGact" role="37wK5m">
                  <node concept="37vLTw" id="7L_HBKdGacu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1si8oglRCWW" resolve="columnNode" />
                  </node>
                  <node concept="3TrEf2" id="7L_HBKdGacv" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:7uPLQmTQNN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L_HBKdFxmI" role="3cqZAp">
          <node concept="2OqwBi" id="7L_HBKdFxmJ" role="3clFbG">
            <node concept="2OqwBi" id="7L_HBKdFxmK" role="2Oq$k0">
              <node concept="37vLTw" id="7L_HBKdFxmL" role="2Oq$k0">
                <ref role="3cqZAo" node="7L_HBKdG42V" resolve="cellCheck" />
              </node>
              <node concept="3TrEf2" id="7L_HBKdFxmM" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" />
              </node>
            </node>
            <node concept="2qgKlT" id="7L_HBKdFxmN" role="2OqNvi">
              <ref role="37wK5l" node="2Yd1qrJP3FF" resolve="applyOnWidget" />
              <node concept="37vLTw" id="7L_HBKdFxmO" role="37wK5m">
                <ref role="3cqZAo" node="7L_HBKdFxm_" resolve="editorCell" />
              </node>
              <node concept="2OqwBi" id="7L_HBKdGdyt" role="37wK5m">
                <node concept="37vLTw" id="7L_HBKdGdyu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1si8oglRCWW" resolve="columnNode" />
                </node>
                <node concept="3TrEf2" id="7L_HBKdGdyv" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:7uPLQmTQNN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7L_HBKdFwIM" role="3cqZAp" />
        <node concept="3cpWs6" id="7L_HBKdC48M" role="3cqZAp">
          <node concept="2YIFZM" id="7L_HBKdC3ow" role="3cqZAk">
            <ref role="37wK5l" to="nrs2:5mvtLdU$CQt" resolve="wrapEditorCellIfNecessary" />
            <ref role="1Pybhc" to="nrs2:5mvtLdU$vM7" resolve="CellWidgetHelper" />
            <node concept="37vLTw" id="7L_HBKdC3ox" role="37wK5m">
              <ref role="3cqZAo" node="7L_HBKdFxm_" resolve="editorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1si8oglQaeB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1si8oglQaem" role="jymVt">
      <property role="TrG5h" value="deleteRow" />
      <node concept="37vLTG" id="1si8oglQaeo" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="1si8oglQaep" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1si8oglQaeq" role="1B3o_S" />
      <node concept="3cqZAl" id="1si8oglQaer" role="3clF45" />
      <node concept="3clFbS" id="1si8oglQaes" role="3clF47">
        <node concept="3cpWs8" id="7L_HBKdF8GM" role="3cqZAp">
          <node concept="3cpWsn" id="7L_HBKdF8GN" role="3cpWs9">
            <property role="TrG5h" value="rowIndexWithoutHeader" />
            <node concept="10Oyi0" id="7L_HBKdF8iq" role="1tU5fm" />
            <node concept="3cpWsd" id="7L_HBKdF8GO" role="33vP2m">
              <node concept="3cmrfG" id="7L_HBKdF8GP" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7L_HBKdF8GQ" role="3uHU7B">
                <ref role="3cqZAo" node="1si8oglQaeo" resolve="rowNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L_HBKdEQUz" role="3cqZAp">
          <node concept="2OqwBi" id="7L_HBKdEZ3E" role="3clFbG">
            <node concept="2OqwBi" id="7L_HBKdEU38" role="2Oq$k0">
              <node concept="2OqwBi" id="7L_HBKdES6N" role="2Oq$k0">
                <node concept="Xjq3P" id="7L_HBKdEQUy" role="2Oq$k0" />
                <node concept="2OwXpG" id="7L_HBKdESOK" role="2OqNvi">
                  <ref role="2Oxat5" node="7L_HBKdEDHb" resolve="checkValueNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7L_HBKdEUXL" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:4Ips5F14j2Z" />
              </node>
            </node>
            <node concept="2KedMh" id="7L_HBKdF1UF" role="2OqNvi">
              <node concept="37vLTw" id="7L_HBKdF8GR" role="2KewY8">
                <ref role="3cqZAo" node="7L_HBKdF8GN" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1si8oglQaet" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1si8oglQaeE" role="jymVt">
      <property role="TrG5h" value="createElement" />
      <node concept="37vLTG" id="1si8oglQaeF" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1si8oglQaeG" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1si8oglQaeI" role="1B3o_S" />
      <node concept="3cqZAl" id="1si8oglQaeJ" role="3clF45" />
      <node concept="37vLTG" id="1si8oglQaeK" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="1si8oglQaeL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1si8oglQaeM" role="3clF47" />
      <node concept="2AHcQZ" id="1si8oglQaeN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1si8oglQaeO" role="jymVt">
      <property role="TrG5h" value="insertRow" />
      <node concept="37vLTG" id="1si8oglQaeP" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="1si8oglQaeQ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1si8oglQaeR" role="3clF45" />
      <node concept="3Tm1VV" id="1si8oglQaeT" role="1B3o_S" />
      <node concept="3clFbS" id="1si8oglQaeU" role="3clF47">
        <node concept="3cpWs8" id="7L_HBKdFcq1" role="3cqZAp">
          <node concept="3cpWsn" id="7L_HBKdFcq2" role="3cpWs9">
            <property role="TrG5h" value="rowIndexWithoutHeader" />
            <node concept="10Oyi0" id="7L_HBKdFcq3" role="1tU5fm" />
            <node concept="3cpWsd" id="7L_HBKdFcq4" role="33vP2m">
              <node concept="3cmrfG" id="7L_HBKdFcq5" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7L_HBKdFcq6" role="3uHU7B">
                <ref role="3cqZAo" node="1si8oglQaeP" resolve="rowNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L_HBKdFdGI" role="3cqZAp">
          <node concept="2OqwBi" id="7L_HBKdFiUl" role="3clFbG">
            <node concept="2OqwBi" id="7L_HBKdFdGK" role="2Oq$k0">
              <node concept="2OqwBi" id="7L_HBKdFdGL" role="2Oq$k0">
                <node concept="Xjq3P" id="7L_HBKdFdGM" role="2Oq$k0" />
                <node concept="2OwXpG" id="7L_HBKdFdGN" role="2OqNvi">
                  <ref role="2Oxat5" node="7L_HBKdEDHb" resolve="checkValueNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7L_HBKdFdGO" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:4Ips5F14j2Z" />
              </node>
            </node>
            <node concept="1sK_Qi" id="7L_HBKdFlP3" role="2OqNvi">
              <node concept="37vLTw" id="7L_HBKdFnlf" role="1sKJu8">
                <ref role="3cqZAo" node="7L_HBKdFcq2" resolve="rowIndexWithoutHeader" />
              </node>
              <node concept="2OqwBi" id="7L_HBKdKI0w" role="1sKFgg">
                <node concept="2OqwBi" id="7L_HBKdKCp2" role="2Oq$k0">
                  <node concept="Xjq3P" id="7L_HBKdKBD5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7L_HBKdKH6g" role="2OqNvi">
                    <ref role="2Oxat5" node="7L_HBKdEDHb" resolve="checkValueNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7L_HBKdKJ34" role="2OqNvi">
                  <ref role="37wK5l" node="7L_HBKdKo3e" resolve="makeNewInitializedCheckRow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1si8oglQaeV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1si8oglQaeW" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="37vLTG" id="1si8oglQaeX" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="1si8oglQaeY" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1si8oglQaeZ" role="3clF45" />
      <node concept="3Tm1VV" id="1si8oglQaf1" role="1B3o_S" />
      <node concept="3clFbS" id="1si8oglQaf2" role="3clF47" />
      <node concept="2AHcQZ" id="1si8oglQaf3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1si8oglQaf4" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="37vLTG" id="1si8oglQaf5" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="1si8oglQaf6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1si8oglQaf7" role="3clF45" />
      <node concept="3Tm1VV" id="1si8oglQaf9" role="1B3o_S" />
      <node concept="3clFbS" id="1si8oglQafa" role="3clF47" />
      <node concept="2AHcQZ" id="1si8oglQafb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1si8oglQafc" role="jymVt">
      <property role="TrG5h" value="getMaxColumnWidth" />
      <node concept="37vLTG" id="1si8oglQafd" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="1si8oglQafe" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="1si8oglQaff" role="3clF45" />
      <node concept="3Tm1VV" id="1si8oglQafh" role="1B3o_S" />
      <node concept="3clFbS" id="1si8oglQafi" role="3clF47">
        <node concept="3clFbF" id="1si8oglQafl" role="3cqZAp">
          <node concept="3cmrfG" id="1si8oglQafk" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1si8oglQafj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2DHgAdqaPJS">
    <property role="3GE5qa" value="test.assert.structures.tableview" />
    <property role="TrG5h" value="TreeViewWidgetCheckTableModel" />
    <node concept="312cEg" id="2DHgAdqaPJT" role="jymVt">
      <property role="TrG5h" value="treeWidget" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2DHgAdqaPJU" role="1B3o_S" />
      <node concept="3Tqbb2" id="2DHgAdqaPJV" role="1tU5fm">
        <ref role="ehGHo" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
      </node>
    </node>
    <node concept="312cEg" id="2DHgAdqaPJW" role="jymVt">
      <property role="TrG5h" value="checkValueNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2DHgAdqaPJX" role="1B3o_S" />
      <node concept="3Tqbb2" id="2DHgAdqaPJY" role="1tU5fm">
        <ref role="ehGHo" to="53m0:K_fAvR3LF8" resolve="WidgetTreeRowsCheckValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DHgAdqaPJZ" role="jymVt" />
    <node concept="3Tm1VV" id="2DHgAdqaPK0" role="1B3o_S" />
    <node concept="3clFbW" id="2DHgAdqaPK1" role="jymVt">
      <node concept="3cqZAl" id="2DHgAdqaPK2" role="3clF45" />
      <node concept="3Tm1VV" id="2DHgAdqaPK3" role="1B3o_S" />
      <node concept="3clFbS" id="2DHgAdqaPK4" role="3clF47">
        <node concept="3clFbF" id="2DHgAdqaPK5" role="3cqZAp">
          <node concept="37vLTI" id="2DHgAdqaPK6" role="3clFbG">
            <node concept="2OqwBi" id="2DHgAdqaPK7" role="37vLTJ">
              <node concept="Xjq3P" id="2DHgAdqaPK8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2DHgAdqaPK9" role="2OqNvi">
                <ref role="2Oxat5" node="2DHgAdqaPJT" resolve="tableWidget" />
              </node>
            </node>
            <node concept="37vLTw" id="2DHgAdqaPKa" role="37vLTx">
              <ref role="3cqZAo" node="2DHgAdqaPKh" resolve="tableWidget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DHgAdqaPKb" role="3cqZAp">
          <node concept="37vLTI" id="2DHgAdqaPKc" role="3clFbG">
            <node concept="2OqwBi" id="2DHgAdqaPKd" role="37vLTJ">
              <node concept="Xjq3P" id="2DHgAdqaPKe" role="2Oq$k0" />
              <node concept="2OwXpG" id="2DHgAdqaPKf" role="2OqNvi">
                <ref role="2Oxat5" node="2DHgAdqaPJW" resolve="checkValueNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2DHgAdqaPKg" role="37vLTx">
              <ref role="3cqZAo" node="2DHgAdqaPKj" resolve="checkValueNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DHgAdqaPKh" role="3clF46">
        <property role="TrG5h" value="treeWidget" />
        <node concept="3Tqbb2" id="2DHgAdqaPKi" role="1tU5fm">
          <ref role="ehGHo" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
        </node>
      </node>
      <node concept="37vLTG" id="2DHgAdqaPKj" role="3clF46">
        <property role="TrG5h" value="checkValueNode" />
        <node concept="3Tqbb2" id="2DHgAdqaPKk" role="1tU5fm">
          <ref role="ehGHo" to="53m0:K_fAvR3LF8" resolve="WidgetTreeRowsCheckValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2DHgAdqaPKl" role="jymVt" />
    <node concept="3clFb_" id="2DHgAdqaPKm" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="2DHgAdqaPKn" role="1B3o_S" />
      <node concept="10Oyi0" id="2DHgAdqaPKo" role="3clF45" />
      <node concept="3clFbS" id="2DHgAdqaPKp" role="3clF47">
        <node concept="3clFbF" id="2DHgAdqaPKq" role="3cqZAp">
          <node concept="2OqwBi" id="2DHgAdqaPKr" role="3clFbG">
            <node concept="34oBXx" id="2DHgAdqaPKs" role="2OqNvi" />
            <node concept="2OqwBi" id="2DHgAdqaPKt" role="2Oq$k0">
              <node concept="37vLTw" id="2DHgAdqaPKu" role="2Oq$k0">
                <ref role="3cqZAo" node="2DHgAdqaPJT" resolve="tableWidget" />
              </node>
              <node concept="3Tsc0h" id="2DHgAdqaPKv" role="2OqNvi">
                <ref role="3TtcxE" to="at53:7uPLQmTQNM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DHgAdqaPKw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2DHgAdqaPKx" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="2DHgAdqaPKy" role="3clF45" />
      <node concept="3Tm1VV" id="2DHgAdqaPKz" role="1B3o_S" />
      <node concept="3clFbS" id="2DHgAdqaPK$" role="3clF47">
        <node concept="3clFbF" id="2DHgAdqaPK_" role="3cqZAp">
          <node concept="3cpWs3" id="2DHgAdqaPKA" role="3clFbG">
            <node concept="2OqwBi" id="2DHgAdqaPKB" role="3uHU7w">
              <node concept="2OqwBi" id="2DHgAdqaPKC" role="2Oq$k0">
                <node concept="37vLTw" id="2DHgAdqaPKD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DHgAdqaPJW" resolve="checkValueNode" />
                </node>
                <node concept="3Tsc0h" id="2DHgAdqaPKE" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:XX1C5W1cNO" />
                </node>
              </node>
              <node concept="34oBXx" id="2DHgAdqaPKF" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2DHgAdqaPKG" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DHgAdqaPKH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2DHgAdqaPKI" role="EKbjA">
      <ref role="3uigEE" to="5xyw:4Ia639Wv8ay" resolve="CustomCellsTableModel" />
    </node>
    <node concept="3clFb_" id="2DHgAdqaPKJ" role="jymVt">
      <property role="TrG5h" value="getCellAt" />
      <node concept="3Tm1VV" id="2DHgAdqaPKK" role="1B3o_S" />
      <node concept="3uibUv" id="2DHgAdqaPKL" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2DHgAdqaPKM" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="2DHgAdqaPKN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DHgAdqaPKO" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="2DHgAdqaPKP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DHgAdqaPKQ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2DHgAdqaPKR" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2DHgAdqaPKS" role="3clF47">
        <node concept="3cpWs8" id="2DHgAdqaPKT" role="3cqZAp">
          <node concept="3cpWsn" id="2DHgAdqaPKU" role="3cpWs9">
            <property role="TrG5h" value="columnNode" />
            <node concept="3Tqbb2" id="2DHgAdqaPKV" role="1tU5fm">
              <ref role="ehGHo" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
            </node>
            <node concept="1y4W85" id="2DHgAdqaPKW" role="33vP2m">
              <node concept="37vLTw" id="2DHgAdqaPKX" role="1y58nS">
                <ref role="3cqZAo" node="2DHgAdqaPKO" resolve="column" />
              </node>
              <node concept="2OqwBi" id="2DHgAdqaPKY" role="1y566C">
                <node concept="37vLTw" id="2DHgAdqaPKZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DHgAdqaPJT" resolve="tableWidget" />
                </node>
                <node concept="3Tsc0h" id="2DHgAdqaPL0" role="2OqNvi">
                  <ref role="3TtcxE" to="at53:7uPLQmTQNM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2DHgAdqaPL1" role="3cqZAp">
          <node concept="3clFbS" id="2DHgAdqaPL2" role="3clFbx">
            <node concept="3cpWs8" id="2DHgAdqaPL3" role="3cqZAp">
              <node concept="3cpWsn" id="2DHgAdqaPL4" role="3cpWs9">
                <property role="TrG5h" value="accessor" />
                <node concept="3uibUv" id="2DHgAdqaPL5" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
                </node>
                <node concept="2ShNRf" id="2DHgAdqaPL6" role="33vP2m">
                  <node concept="1pGfFk" id="2DHgAdqaPL7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                    <node concept="37vLTw" id="2DHgAdqaPL8" role="37wK5m">
                      <ref role="3cqZAo" node="2DHgAdqaPKU" resolve="columnNode" />
                    </node>
                    <node concept="355D3s" id="2DHgAdqaPL9" role="37wK5m">
                      <ref role="355D3t" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
                      <ref role="355D3u" to="at53:7uPLQmTPAc" resolve="header" />
                    </node>
                    <node concept="3clFbT" id="2DHgAdqaPLa" role="37wK5m" />
                    <node concept="3clFbT" id="2DHgAdqaPLb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2DHgAdqaPLc" role="3cqZAp">
              <node concept="2YIFZM" id="2DHgAdqaPLd" role="3cqZAk">
                <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                <node concept="37vLTw" id="2DHgAdqaPLe" role="37wK5m">
                  <ref role="3cqZAo" node="2DHgAdqaPKQ" resolve="context" />
                </node>
                <node concept="37vLTw" id="2DHgAdqaPLf" role="37wK5m">
                  <ref role="3cqZAo" node="2DHgAdqaPL4" resolve="accessor" />
                </node>
                <node concept="37vLTw" id="2DHgAdqaPLg" role="37wK5m">
                  <ref role="3cqZAo" node="2DHgAdqaPKU" resolve="columnNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2DHgAdqaPLh" role="3clFbw">
            <node concept="3cmrfG" id="2DHgAdqaPLi" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2DHgAdqaPLj" role="3uHU7B">
              <ref role="3cqZAo" node="2DHgAdqaPKM" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DHgAdqaPLk" role="3cqZAp">
          <node concept="3cpWsn" id="2DHgAdqaPLl" role="3cpWs9">
            <property role="TrG5h" value="rowIndexWithoutHeader" />
            <node concept="10Oyi0" id="2DHgAdqaPLm" role="1tU5fm" />
            <node concept="3cpWsd" id="2DHgAdqaPLn" role="33vP2m">
              <node concept="3cmrfG" id="2DHgAdqaPLo" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="2DHgAdqaPLp" role="3uHU7B">
                <ref role="3cqZAo" node="2DHgAdqaPKM" resolve="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DHgAdqbyn7" role="3cqZAp">
          <node concept="3cpWsn" id="2DHgAdqbyn8" role="3cpWs9">
            <property role="TrG5h" value="checkRow" />
            <node concept="3Tqbb2" id="2DHgAdqbxRz" role="1tU5fm">
              <ref role="ehGHo" to="53m0:XX1C5W00nT" resolve="TreeCheckRow" />
            </node>
            <node concept="1y4W85" id="2DHgAdqbyn9" role="33vP2m">
              <node concept="37vLTw" id="2DHgAdqbyna" role="1y58nS">
                <ref role="3cqZAo" node="2DHgAdqaPLl" resolve="rowIndexWithoutHeader" />
              </node>
              <node concept="2OqwBi" id="2DHgAdqbynb" role="1y566C">
                <node concept="2OqwBi" id="2DHgAdqbync" role="2Oq$k0">
                  <node concept="Xjq3P" id="2DHgAdqbynd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2DHgAdqbyne" role="2OqNvi">
                    <ref role="2Oxat5" node="2DHgAdqaPJW" resolve="checkValueNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2DHgAdqbynf" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:XX1C5W1cNO" resolve="rows" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DHgAdqaPLq" role="3cqZAp">
          <node concept="3cpWsn" id="2DHgAdqaPLr" role="3cpWs9">
            <property role="TrG5h" value="cellCheck" />
            <node concept="3Tqbb2" id="2DHgAdqaPLs" role="1tU5fm">
              <ref role="ehGHo" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
            </node>
            <node concept="1y4W85" id="2DHgAdqaPLt" role="33vP2m">
              <node concept="37vLTw" id="2DHgAdqaPLu" role="1y58nS">
                <ref role="3cqZAo" node="2DHgAdqaPKO" resolve="column" />
              </node>
              <node concept="2OqwBi" id="2DHgAdqaPLv" role="1y566C">
                <node concept="37vLTw" id="2DHgAdqbyng" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DHgAdqbyn8" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="2DHgAdqaPLB" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:XX1C5W00nU" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DHgAdqaPLC" role="3cqZAp">
          <node concept="3cpWsn" id="2DHgAdqaPLD" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="2DHgAdqaPLE" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2DHgAdqaPLF" role="33vP2m">
              <node concept="2OqwBi" id="2DHgAdqaPLG" role="2Oq$k0">
                <node concept="37vLTw" id="2DHgAdqaPLH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DHgAdqaPLr" resolve="cellCheck" />
                </node>
                <node concept="3TrEf2" id="2DHgAdqaPLI" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" />
                </node>
              </node>
              <node concept="2qgKlT" id="2DHgAdqaPLJ" role="2OqNvi">
                <ref role="37wK5l" node="3CJ09vZMLMB" resolve="createEditorCellForCheck" />
                <node concept="37vLTw" id="2DHgAdqaPLK" role="37wK5m">
                  <ref role="3cqZAo" node="2DHgAdqaPKQ" resolve="context" />
                </node>
                <node concept="2OqwBi" id="2DHgAdqaPLL" role="37wK5m">
                  <node concept="37vLTw" id="2DHgAdqaPLM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DHgAdqaPKU" resolve="columnNode" />
                  </node>
                  <node concept="3TrEf2" id="2DHgAdqaPLN" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:7uPLQmTQNN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DHgAdqaPLO" role="3cqZAp">
          <node concept="2OqwBi" id="2DHgAdqaPLP" role="3clFbG">
            <node concept="2OqwBi" id="2DHgAdqaPLQ" role="2Oq$k0">
              <node concept="37vLTw" id="2DHgAdqaPLR" role="2Oq$k0">
                <ref role="3cqZAo" node="2DHgAdqaPLr" resolve="cellCheck" />
              </node>
              <node concept="3TrEf2" id="2DHgAdqaPLS" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" />
              </node>
            </node>
            <node concept="2qgKlT" id="2DHgAdqaPLT" role="2OqNvi">
              <ref role="37wK5l" node="2Yd1qrJP3FF" resolve="applyOnWidget" />
              <node concept="37vLTw" id="2DHgAdqaPLU" role="37wK5m">
                <ref role="3cqZAo" node="2DHgAdqaPLD" resolve="editorCell" />
              </node>
              <node concept="2OqwBi" id="2DHgAdqaPLV" role="37wK5m">
                <node concept="37vLTw" id="2DHgAdqaPLW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DHgAdqaPKU" resolve="columnNode" />
                </node>
                <node concept="3TrEf2" id="2DHgAdqaPLX" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:7uPLQmTQNN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DHgAdqbj_x" role="3cqZAp" />
        <node concept="3clFbF" id="2DHgAdqdhQI" role="3cqZAp">
          <node concept="37vLTI" id="2DHgAdqdjAX" role="3clFbG">
            <node concept="37vLTw" id="2DHgAdqdhQG" role="37vLTJ">
              <ref role="3cqZAo" node="2DHgAdqaPLD" resolve="editorCell" />
            </node>
            <node concept="2YIFZM" id="2DHgAdqdjB0" role="37vLTx">
              <ref role="37wK5l" to="nrs2:5mvtLdU$CQt" resolve="wrapEditorCellIfNecessary" />
              <ref role="1Pybhc" to="nrs2:5mvtLdU$vM7" resolve="CellWidgetHelper" />
              <node concept="37vLTw" id="2DHgAdqdjB1" role="37wK5m">
                <ref role="3cqZAo" node="2DHgAdqaPLD" resolve="editorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2DHgAdqblsE" role="3cqZAp">
          <node concept="3clFbS" id="2DHgAdqblsG" role="3clFbx">
            <node concept="3clFbF" id="2DHgAdqbt44" role="3cqZAp">
              <node concept="37vLTI" id="2DHgAdqbudo" role="3clFbG">
                <node concept="2YIFZM" id="2DHgAdqbw5f" role="37vLTx">
                  <ref role="37wK5l" to="nrs2:2DHgAdq8FQz" resolve="wrapTreeIndicator" />
                  <ref role="1Pybhc" to="nrs2:5mvtLdU$vM7" resolve="CellWidgetHelper" />
                  <node concept="37vLTw" id="2DHgAdqbw$y" role="37wK5m">
                    <ref role="3cqZAo" node="2DHgAdqaPLD" resolve="editorCell" />
                  </node>
                  <node concept="37vLTw" id="2DHgAdqb$YC" role="37wK5m">
                    <ref role="3cqZAo" node="2DHgAdqbyn8" resolve="checkRow" />
                  </node>
                  <node concept="2OqwBi" id="2DHgAdqbBql" role="37wK5m">
                    <node concept="37vLTw" id="2DHgAdqbAmN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DHgAdqbyn8" resolve="checkRow" />
                    </node>
                    <node concept="3TrcHB" id="2DHgAdqbC36" role="2OqNvi">
                      <ref role="3TsBF5" to="53m0:3uwMqjmRx8F" resolve="expectedDepth" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2DHgAdqbt42" role="37vLTJ">
                  <ref role="3cqZAo" node="2DHgAdqaPLD" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2DHgAdqbpB_" role="3clFbw">
            <node concept="3cmrfG" id="2DHgAdqbsqU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2DHgAdqbmRt" role="3uHU7B">
              <ref role="3cqZAo" node="2DHgAdqaPKO" resolve="column" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DHgAdqaPLY" role="3cqZAp" />
        <node concept="3cpWs6" id="2DHgAdqaPLZ" role="3cqZAp">
          <node concept="37vLTw" id="2DHgAdqdmis" role="3cqZAk">
            <ref role="3cqZAo" node="2DHgAdqaPLD" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DHgAdqaPM2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2DHgAdqaPM3" role="jymVt">
      <property role="TrG5h" value="deleteRow" />
      <node concept="37vLTG" id="2DHgAdqaPM4" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="2DHgAdqaPM5" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2DHgAdqaPM6" role="1B3o_S" />
      <node concept="3cqZAl" id="2DHgAdqaPM7" role="3clF45" />
      <node concept="3clFbS" id="2DHgAdqaPM8" role="3clF47">
        <node concept="3cpWs8" id="2DHgAdqaPM9" role="3cqZAp">
          <node concept="3cpWsn" id="2DHgAdqaPMa" role="3cpWs9">
            <property role="TrG5h" value="rowIndexWithoutHeader" />
            <node concept="10Oyi0" id="2DHgAdqaPMb" role="1tU5fm" />
            <node concept="3cpWsd" id="2DHgAdqaPMc" role="33vP2m">
              <node concept="3cmrfG" id="2DHgAdqaPMd" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="2DHgAdqaPMe" role="3uHU7B">
                <ref role="3cqZAo" node="2DHgAdqaPM4" resolve="rowNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DHgAdqaPMf" role="3cqZAp">
          <node concept="2OqwBi" id="2DHgAdqaPMg" role="3clFbG">
            <node concept="2OqwBi" id="2DHgAdqaPMh" role="2Oq$k0">
              <node concept="2OqwBi" id="2DHgAdqaPMi" role="2Oq$k0">
                <node concept="Xjq3P" id="2DHgAdqaPMj" role="2Oq$k0" />
                <node concept="2OwXpG" id="2DHgAdqaPMk" role="2OqNvi">
                  <ref role="2Oxat5" node="2DHgAdqaPJW" resolve="checkValueNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2DHgAdqaPMl" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:XX1C5W1cNO" />
              </node>
            </node>
            <node concept="2KedMh" id="2DHgAdqaPMm" role="2OqNvi">
              <node concept="37vLTw" id="2DHgAdqaPMn" role="2KewY8">
                <ref role="3cqZAo" node="2DHgAdqaPMa" resolve="rowIndexWithoutHeader" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DHgAdqaPMo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2DHgAdqaPMp" role="jymVt">
      <property role="TrG5h" value="createElement" />
      <node concept="37vLTG" id="2DHgAdqaPMq" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="2DHgAdqaPMr" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2DHgAdqaPMs" role="1B3o_S" />
      <node concept="3cqZAl" id="2DHgAdqaPMt" role="3clF45" />
      <node concept="37vLTG" id="2DHgAdqaPMu" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="2DHgAdqaPMv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2DHgAdqaPMw" role="3clF47" />
      <node concept="2AHcQZ" id="2DHgAdqaPMx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2DHgAdqaPMy" role="jymVt">
      <property role="TrG5h" value="insertRow" />
      <node concept="37vLTG" id="2DHgAdqaPMz" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="2DHgAdqaPM$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2DHgAdqaPM_" role="3clF45" />
      <node concept="3Tm1VV" id="2DHgAdqaPMA" role="1B3o_S" />
      <node concept="3clFbS" id="2DHgAdqaPMB" role="3clF47">
        <node concept="3cpWs8" id="2DHgAdqaPMC" role="3cqZAp">
          <node concept="3cpWsn" id="2DHgAdqaPMD" role="3cpWs9">
            <property role="TrG5h" value="rowIndexWithoutHeader" />
            <node concept="10Oyi0" id="2DHgAdqaPME" role="1tU5fm" />
            <node concept="3cpWsd" id="2DHgAdqaPMF" role="33vP2m">
              <node concept="3cmrfG" id="2DHgAdqaPMG" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="2DHgAdqaPMH" role="3uHU7B">
                <ref role="3cqZAo" node="2DHgAdqaPMz" resolve="rowNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DHgAdqaPMI" role="3cqZAp">
          <node concept="2OqwBi" id="2DHgAdqaPMJ" role="3clFbG">
            <node concept="2OqwBi" id="2DHgAdqaPMK" role="2Oq$k0">
              <node concept="2OqwBi" id="2DHgAdqaPML" role="2Oq$k0">
                <node concept="Xjq3P" id="2DHgAdqaPMM" role="2Oq$k0" />
                <node concept="2OwXpG" id="2DHgAdqaPMN" role="2OqNvi">
                  <ref role="2Oxat5" node="2DHgAdqaPJW" resolve="checkValueNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2DHgAdqaPMO" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:XX1C5W1cNO" />
              </node>
            </node>
            <node concept="1sK_Qi" id="2DHgAdqaPMP" role="2OqNvi">
              <node concept="37vLTw" id="2DHgAdqaPMQ" role="1sKJu8">
                <ref role="3cqZAo" node="2DHgAdqaPMD" resolve="rowIndexWithoutHeader" />
              </node>
              <node concept="2OqwBi" id="2DHgAdqaPMR" role="1sKFgg">
                <node concept="2OqwBi" id="2DHgAdqaPMS" role="2Oq$k0">
                  <node concept="Xjq3P" id="2DHgAdqaPMT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2DHgAdqaPMU" role="2OqNvi">
                    <ref role="2Oxat5" node="2DHgAdqaPJW" resolve="checkValueNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2DHgAdqaPMV" role="2OqNvi">
                  <ref role="37wK5l" node="2DHgAdqb909" resolve="makeNewInitializedCheckRow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DHgAdqaPMW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2DHgAdqaPMX" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="37vLTG" id="2DHgAdqaPMY" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="2DHgAdqaPMZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2DHgAdqaPN0" role="3clF45" />
      <node concept="3Tm1VV" id="2DHgAdqaPN1" role="1B3o_S" />
      <node concept="3clFbS" id="2DHgAdqaPN2" role="3clF47" />
      <node concept="2AHcQZ" id="2DHgAdqaPN3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2DHgAdqaPN4" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="37vLTG" id="2DHgAdqaPN5" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="2DHgAdqaPN6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2DHgAdqaPN7" role="3clF45" />
      <node concept="3Tm1VV" id="2DHgAdqaPN8" role="1B3o_S" />
      <node concept="3clFbS" id="2DHgAdqaPN9" role="3clF47" />
      <node concept="2AHcQZ" id="2DHgAdqaPNa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2DHgAdqaPNb" role="jymVt">
      <property role="TrG5h" value="getMaxColumnWidth" />
      <node concept="37vLTG" id="2DHgAdqaPNc" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="2DHgAdqaPNd" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2DHgAdqaPNe" role="3clF45" />
      <node concept="3Tm1VV" id="2DHgAdqaPNf" role="1B3o_S" />
      <node concept="3clFbS" id="2DHgAdqaPNg" role="3clF47">
        <node concept="3clFbF" id="2DHgAdqaPNh" role="3cqZAp">
          <node concept="3cmrfG" id="2DHgAdqaPNi" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DHgAdqaPNj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1XfBLRoP8q">
    <property role="TrG5h" value="WidgetConceptMappingHelper" />
    <property role="3GE5qa" value="util.widgets" />
    <node concept="3Tm1VV" id="2lm5WNlbZLF" role="1B3o_S" />
    <node concept="2YIFZL" id="1XfBLRqpLN" role="jymVt">
      <property role="TrG5h" value="getWidgetConceptForCheckConcept" />
      <node concept="37vLTG" id="2lm5WNlbZMb" role="3clF46">
        <property role="TrG5h" value="checkConcept" />
        <node concept="3bZ5Sz" id="2lm5WNlbZMc" role="1tU5fm">
          <ref role="3bZ5Sy" to="53m0:2Yd1qrJONfw" />
        </node>
      </node>
      <node concept="3clFbS" id="2lm5WNlbZMd" role="3clF47">
        <node concept="1_3QMa" id="2lm5WNlbZMe" role="3cqZAp">
          <node concept="37vLTw" id="2lm5WNlbZMf" role="1_3QMn">
            <ref role="3cqZAo" node="2lm5WNlbZMb" resolve="checkConcept" />
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZLG" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZLH" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:69Ym88BeFj9" resolve="CheckBoxCheck" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZLI" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZLJ" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZLK" role="3cqZAk">
                  <ref role="35c_gD" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZLL" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZLM" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7H4Lpx0iNqu" resolve="LabelCheck" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZLN" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZLO" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZLP" role="3cqZAk">
                  <ref role="35c_gD" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZLQ" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZLR" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:3pKiF2wNf5P" resolve="ImageCheck" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZLS" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZLT" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZLU" role="3cqZAk">
                  <ref role="35c_gD" to="at53:3pKiF2wNf4N" resolve="ImageWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZLV" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZLW" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7WgsBLYmziM" resolve="ListViewCheck" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZLX" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZLY" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZLZ" role="3cqZAk">
                  <ref role="35c_gD" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZM0" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZM1" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:K_fAvR3LE2" resolve="TreeViewCheck" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZM2" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZM3" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZM4" role="3cqZAk">
                  <ref role="35c_gD" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZM5" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZM6" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:24MyZrrRA7k" resolve="TableViewCheck" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZM7" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZM8" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZM9" role="3cqZAk">
                  <ref role="35c_gD" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2lm5WNlbZMg" role="3cqZAp">
          <node concept="10Nm6u" id="2lm5WNlbZMh" role="3cqZAk" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="2lm5WNlbZMi" role="3clF45">
        <ref role="3bZ5Sy" to="at53:F907haLIRF" />
      </node>
      <node concept="3Tm1VV" id="2lm5WNlbZMj" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1XfBLRqpMh" role="jymVt">
      <property role="TrG5h" value="getCheckConceptForWidgetConcept" />
      <node concept="37vLTG" id="2lm5WNlbZMN" role="3clF46">
        <property role="TrG5h" value="widgetConcept" />
        <node concept="3bZ5Sz" id="2lm5WNlbZMO" role="1tU5fm">
          <ref role="3bZ5Sy" to="at53:F907haLIRF" />
        </node>
      </node>
      <node concept="3clFbS" id="2lm5WNlbZMP" role="3clF47">
        <node concept="1_3QMa" id="2lm5WNlbZMQ" role="3cqZAp">
          <node concept="37vLTw" id="2lm5WNlbZMR" role="1_3QMn">
            <ref role="3cqZAo" node="2lm5WNlbZMN" resolve="widgetConcept" />
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZMk" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZMl" role="1pnPq6">
              <ref role="3gnhBz" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZMm" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZMn" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZMo" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:69Ym88BeFj9" resolve="CheckBoxCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZMp" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZMq" role="1pnPq6">
              <ref role="3gnhBz" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZMr" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZMs" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZMt" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:7H4Lpx0iNqu" resolve="LabelCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZMu" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZMv" role="1pnPq6">
              <ref role="3gnhBz" to="at53:3pKiF2wNf4N" resolve="ImageWidget" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZMw" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZMx" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZMy" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:3pKiF2wNf5P" resolve="ImageCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZMz" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZM$" role="1pnPq6">
              <ref role="3gnhBz" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZM_" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZMA" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZMB" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:7WgsBLYmziM" resolve="ListViewCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZMC" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZMD" role="1pnPq6">
              <ref role="3gnhBz" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZME" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZMF" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZMG" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:K_fAvR3LE2" resolve="TreeViewCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZMH" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZMI" role="1pnPq6">
              <ref role="3gnhBz" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZMJ" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZMK" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZML" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:24MyZrrRA7k" resolve="TableViewCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2lm5WNlbZMS" role="3cqZAp">
          <node concept="10Nm6u" id="2lm5WNlbZMT" role="3cqZAk" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="2lm5WNlbZMU" role="3clF45">
        <ref role="3bZ5Sy" to="53m0:2Yd1qrJONfw" />
      </node>
      <node concept="3Tm1VV" id="2lm5WNlbZMV" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6k2oWGc5SZk" role="jymVt">
      <property role="TrG5h" value="getWidgetFeatureConceptForFeatureCheckValueConcept" />
      <node concept="37vLTG" id="2lm5WNlbZNE" role="3clF46">
        <property role="TrG5h" value="checkValueConcept" />
        <node concept="3bZ5Sz" id="2lm5WNlbZNF" role="1tU5fm">
          <ref role="3bZ5Sy" to="53m0:5VrLp2zrQlb" />
        </node>
      </node>
      <node concept="3clFbS" id="2lm5WNlbZNG" role="3clF47">
        <node concept="1_3QMa" id="2lm5WNlbZNH" role="3cqZAp">
          <node concept="37vLTw" id="2lm5WNlbZNI" role="1_3QMn">
            <ref role="3cqZAo" node="2lm5WNlbZNE" resolve="checkValueConcept" />
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZMW" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZMX" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:3CJ09vZN9RY" resolve="CheckedCheckValue" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZMY" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZMZ" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZN0" role="3cqZAk">
                  <ref role="35c_gD" to="at53:4SDJcZBNVBS" resolve="CheckedFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZN1" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZN2" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:3CJ09vZN9S0" resolve="VisibilityCheckValue" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZN3" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZN4" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZN5" role="3cqZAk">
                  <ref role="35c_gD" to="at53:4SDJcZBNVBT" resolve="VisibilityFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZN6" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZN7" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:3CJ09vZN9S2" resolve="EnabledCheckValue" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZN8" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZN9" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZNa" role="3cqZAk">
                  <ref role="35c_gD" to="at53:4SDJcZBNVBU" resolve="EnabledFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZNb" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZNc" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZNd" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZNe" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZNf" role="3cqZAk">
                  <ref role="35c_gD" to="at53:7H4Lpx0iNpu" resolve="TextFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZNg" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZNh" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:3pKiF2wNf6L" resolve="ImageSourceCheckValue" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZNi" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZNj" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZNk" role="3cqZAk">
                  <ref role="35c_gD" to="at53:3pKiF2wNf4E" resolve="ImageSourceFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZNl" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZNm" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7WgsBLYmzjD" resolve="SelectedRowCheckValue" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZNn" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZNo" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZNp" role="3cqZAk">
                  <ref role="35c_gD" to="at53:7WgsBLYmzhD" resolve="SelectedRowFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZNq" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZNr" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7WgsBLYmzjC" resolve="WidgetListRowsCheckValue" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZNs" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZNt" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZNu" role="3cqZAk">
                  <ref role="35c_gD" to="at53:2lm5WNlbZLf" resolve="WidgetListRowsFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZNv" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZNw" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:K_fAvR3LF8" resolve="WidgetTreeRowsCheckValue" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZNx" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZNy" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZNz" role="3cqZAk">
                  <ref role="35c_gD" to="at53:2lm5WNlbZLg" resolve="WidgetTreeRowsFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2lm5WNlbZN$" role="1_3QMm">
            <node concept="3gn64h" id="2lm5WNlbZN_" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:4Ips5F14cRI" resolve="WidgetTableRowsCheckValue" />
            </node>
            <node concept="3clFbS" id="2lm5WNlbZNA" role="1pnPq1">
              <node concept="3cpWs6" id="2lm5WNlbZNB" role="3cqZAp">
                <node concept="35c_gC" id="2lm5WNlbZNC" role="3cqZAk">
                  <ref role="35c_gD" to="at53:2lm5WNlbZLh" resolve="WidgetTableRowsFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2lm5WNlbZNJ" role="3cqZAp">
          <node concept="10Nm6u" id="2lm5WNlbZNK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="2lm5WNlbZNL" role="3clF45">
        <ref role="3bZ5Sy" to="at53:L9c2Y9pj53" />
      </node>
      <node concept="3Tm1VV" id="2lm5WNlbZNM" role="1B3o_S" />
    </node>
  </node>
</model>


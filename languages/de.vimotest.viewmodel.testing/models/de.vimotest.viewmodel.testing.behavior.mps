<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.viewmodel.testing.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.viewmodel.testing.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="5xyw" ref="r:4ee800a2-af23-444f-bc40-1442404b5497(de.vimotest.mpswidgets.runtime)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="2a3x" ref="r:ee4c6c10-19cb-4752-bb73-df21149306ce(alfi.util)" />
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
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
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
        <child id="2453008993619909454" name="otherwiseBody" index="3XxORw" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
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
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="6fZwY6ifrM_">
    <property role="3GE5qa" value="test" />
    <ref role="13h7C2" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
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
    <node concept="13i0hz" id="1F_Q10zWlfh" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1F_Q10zWlfi" role="1B3o_S" />
      <node concept="3clFbS" id="1F_Q10zWlfr" role="3clF47">
        <node concept="3clFbJ" id="1F_Q10zWlrl" role="3cqZAp">
          <node concept="3clFbS" id="1F_Q10zWlrn" role="3clFbx">
            <node concept="3cpWs6" id="1F_Q10zWp75" role="3cqZAp">
              <node concept="2OqwBi" id="1F_Q10zWtuR" role="3cqZAk">
                <node concept="2OqwBi" id="1F_Q10zWt3C" role="2Oq$k0">
                  <node concept="13iPFW" id="1F_Q10zWsRt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1F_Q10zWtgm" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1F_Q10zWtG2" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="37vLTw" id="1F_Q10zWtRN" role="37wK5m">
                    <ref role="3cqZAo" node="1F_Q10zWlfs" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="1F_Q10zWtTj" role="37wK5m">
                    <ref role="3cqZAo" node="1F_Q10zWlfu" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="17xw4ZmNi_L" role="3clFbw">
            <node concept="22lmx$" id="1F_Q10zWnCL" role="3uHU7B">
              <node concept="2OqwBi" id="1F_Q10zWm33" role="3uHU7B">
                <node concept="37vLTw" id="1F_Q10zWlwT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1F_Q10zWlfs" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="1F_Q10zWmrl" role="2OqNvi">
                  <node concept="chp4Y" id="1F_Q10zWmAt" role="2Zo12j">
                    <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1F_Q10zWomv" role="3uHU7w">
                <node concept="37vLTw" id="1F_Q10zWnDY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1F_Q10zWlfs" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="1F_Q10zWoJ1" role="2OqNvi">
                  <node concept="chp4Y" id="1F_Q10zWoKi" role="2Zo12j">
                    <ref role="cht4Q" to="at53:F907haLJXw" resolve="IViewModelCommand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17xw4ZmNiSg" role="3uHU7w">
              <node concept="37vLTw" id="17xw4ZmNiSh" role="2Oq$k0">
                <ref role="3cqZAo" node="1F_Q10zWlfs" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="17xw4ZmNiSi" role="2OqNvi">
                <node concept="chp4Y" id="17xw4ZmNiSj" role="2Zo12j">
                  <ref role="cht4Q" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F_Q10zWlfA" role="3cqZAp">
          <node concept="2OqwBi" id="1F_Q10zWlfz" role="3clFbG">
            <node concept="13iAh5" id="1F_Q10zWlf$" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1F_Q10zWlf_" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="1F_Q10zWlfx" role="37wK5m">
                <ref role="3cqZAo" node="1F_Q10zWlfs" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1F_Q10zWlfy" role="37wK5m">
                <ref role="3cqZAo" node="1F_Q10zWlfu" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1F_Q10zWlfs" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1F_Q10zWlft" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1F_Q10zWlfu" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1F_Q10zWlfv" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1F_Q10zWlfw" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="4Pj3bOmvh0Z" role="13h7CS">
      <property role="TrG5h" value="getEffectiveContextProviderName" />
      <node concept="3Tm1VV" id="4Pj3bOmvh10" role="1B3o_S" />
      <node concept="17QB3L" id="4Pj3bOmvj0T" role="3clF45" />
      <node concept="3clFbS" id="4Pj3bOmvh12" role="3clF47">
        <node concept="3clFbJ" id="4Pj3bOmvj2b" role="3cqZAp">
          <node concept="2OqwBi" id="4Pj3bOmvnxW" role="3clFbw">
            <node concept="2OqwBi" id="4Pj3bOmvjf3" role="2Oq$k0">
              <node concept="13iPFW" id="4Pj3bOmvj2$" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Pj3bOmvl6c" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:4Pj3bOmuYX9" resolve="contextProviderClassName" />
              </node>
            </node>
            <node concept="17RlXB" id="4Pj3bOmvo9S" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4Pj3bOmvj2d" role="3clFbx">
            <node concept="3cpWs6" id="4Pj3bOmvoFx" role="3cqZAp">
              <node concept="3cpWs3" id="4Pj3bOmvrer" role="3cqZAk">
                <node concept="Xl_RD" id="4Pj3bOmvrfH" role="3uHU7w">
                  <property role="Xl_RC" value="ContextProvider" />
                </node>
                <node concept="2OqwBi" id="4Pj3bOmvoWm" role="3uHU7B">
                  <node concept="2OqwBi" id="4Pj3bOmvoHn" role="2Oq$k0">
                    <node concept="13iPFW" id="4Pj3bOmvoGy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4Pj3bOmvoJ3" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4Pj3bOmvpbe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Pj3bOmvob5" role="3cqZAp">
          <node concept="2OqwBi" id="4Pj3bOmvoqe" role="3clFbG">
            <node concept="13iPFW" id="4Pj3bOmvob3" role="2Oq$k0" />
            <node concept="3TrcHB" id="4Pj3bOmvoEF" role="2OqNvi">
              <ref role="3TsBF5" to="53m0:4Pj3bOmuYX9" resolve="contextProviderClassName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3nKDvO$wPos" role="13h7CS">
      <property role="TrG5h" value="getEffectiveContextProviderImplName" />
      <node concept="3Tm1VV" id="3nKDvO$wPot" role="1B3o_S" />
      <node concept="17QB3L" id="3nKDvO$wPou" role="3clF45" />
      <node concept="3clFbS" id="3nKDvO$wPov" role="3clF47">
        <node concept="3clFbF" id="3nKDvO$wQYW" role="3cqZAp">
          <node concept="3cpWs3" id="3nKDvO$wSU5" role="3clFbG">
            <node concept="Xl_RD" id="3nKDvO$wT2v" role="3uHU7w">
              <property role="Xl_RC" value="Impl" />
            </node>
            <node concept="2OqwBi" id="3nKDvO$wRfB" role="3uHU7B">
              <node concept="13iPFW" id="3nKDvO$wQYV" role="2Oq$k0" />
              <node concept="2qgKlT" id="3nKDvO$wRyn" role="2OqNvi">
                <ref role="37wK5l" node="4Pj3bOmvh0Z" resolve="getEffectiveContextProviderName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3CJ09vZFA7p">
    <property role="3GE5qa" value="test.assert" />
    <ref role="13h7C2" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="13i0hz" id="ipeJ6mton0" role="13h7CS">
      <property role="TrG5h" value="initializedByEditor" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="ipeJ6mton1" role="1B3o_S" />
      <node concept="3cqZAl" id="ipeJ6mtpK4" role="3clF45" />
      <node concept="3clFbS" id="ipeJ6mton3" role="3clF47">
        <node concept="3clFbF" id="3wuujyrrKq2" role="3cqZAp">
          <node concept="2OqwBi" id="3wuujyrrKq3" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrrKq4" role="2Oq$k0">
              <node concept="2OqwBi" id="3wuujyrrKq5" role="2Oq$k0">
                <node concept="13iPFW" id="3wuujyrrKq6" role="2Oq$k0" />
                <node concept="32TBzR" id="3wuujyrrKOD" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="3wuujyrrKq8" role="2OqNvi">
                <node concept="chp4Y" id="3wuujyrrKq9" role="v3oSu">
                  <ref role="cht4Q" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3wuujyrrKqa" role="2OqNvi">
              <node concept="1bVj0M" id="3wuujyrrKqb" role="23t8la">
                <node concept="3clFbS" id="3wuujyrrKqc" role="1bW5cS">
                  <node concept="3clFbF" id="3wuujyrrKqd" role="3cqZAp">
                    <node concept="2OqwBi" id="3wuujyrrKqe" role="3clFbG">
                      <node concept="37vLTw" id="3wuujyrrKqf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3wuujyrrKqh" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3wuujyrrKqg" role="2OqNvi">
                        <ref role="37wK5l" node="6RKU0sc1sks" resolve="initializedByEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3wuujyrrKqh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3wuujyrrKqi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
                <ref role="3cqZAo" node="2S2pY39851d" resolve="parentNode" />
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
              <ref role="37wK5l" node="708i5MC7LIZ" resolve="getChecksContaimentLink" />
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
                <ref role="3cqZAo" node="708i5MCd7cB" resolve="checksLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="708i5MCd7qC" role="3cqZAp">
          <node concept="37vLTw" id="708i5MCd8Fh" role="3clFbG">
            <ref role="3cqZAo" node="708i5MCd8Fd" resolve="result" />
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
    <property role="3GE5qa" value="test.assert.widgets.checkbox" />
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
            <node concept="3cpWs8" id="1EVo$X04on1" role="3cqZAp">
              <node concept="3cpWsn" id="1EVo$X04on2" role="3cpWs9">
                <property role="TrG5h" value="checkedFeature" />
                <node concept="3Tqbb2" id="1EVo$X04nXC" role="1tU5fm">
                  <ref role="ehGHo" to="at53:4SDJcZBNVBS" resolve="CheckedFeature" />
                </node>
                <node concept="2OqwBi" id="1EVo$X04on3" role="33vP2m">
                  <node concept="2OqwBi" id="1EVo$X04on4" role="2Oq$k0">
                    <node concept="2OqwBi" id="1EVo$X04on5" role="2Oq$k0">
                      <node concept="37vLTw" id="1EVo$X04on6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3CJ09vZNb2o" resolve="widgetNode" />
                      </node>
                      <node concept="32TBzR" id="1EVo$X04on7" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="1EVo$X04on8" role="2OqNvi">
                      <node concept="chp4Y" id="1EVo$X04on9" role="v3oSu">
                        <ref role="cht4Q" to="at53:4SDJcZBNVBS" resolve="CheckedFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1EVo$X04ona" role="2OqNvi" />
                </node>
              </node>
            </node>
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
                    <node concept="2OqwBi" id="1xbm1_n2BX" role="37wK5m">
                      <node concept="37vLTw" id="1xbm1_n2ii" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EVo$X04on2" resolve="checkedFeature" />
                      </node>
                      <node concept="3TrcHB" id="1xbm1_n2RK" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:1EVo$X00MI7" resolve="supportsTriState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3CJ09vZNi_y" role="37vLTJ">
                  <ref role="3cqZAo" node="5L3DBX$l7fF" resolve="isCheckedAccessor" />
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
                    <ref role="3cqZAo" node="5L3DBX$l7fF" resolve="isCheckedAccessor" />
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
                    <ref role="3TtcxE" to="53m0:4xrzs1wijw7" resolve="checks" />
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
                    <node concept="2OqwBi" id="3c$pnH1gUaj" role="37wK5m">
                      <node concept="37vLTw" id="6k2oWGbU1Ia" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k2oWGbU3WZ" resolve="textCheckValue" />
                      </node>
                      <node concept="3TrEf2" id="3c$pnH1gV3L" role="2OqNvi">
                        <ref role="3Tt5mk" to="53m0:4xJPu9gzQBg" resolve="expectedText" />
                      </node>
                    </node>
                    <node concept="355D3s" id="6k2oWGbU1Ib" role="37wK5m">
                      <ref role="355D3t" to="at53:4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
                      <ref role="355D3u" to="at53:4xJPu9gsdgT" resolve="singleLineValue" />
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
              <ref role="37wK5l" to="nrs2:3pKiF2wMLtZ" resolve="makeCheckBoxWithLabelEditorCell" />
              <node concept="37vLTw" id="3pKiF2wMQy2" role="37wK5m">
                <ref role="3cqZAo" node="3CJ09vZNb2m" resolve="context" />
              </node>
              <node concept="37vLTw" id="3pKiF2wMQy4" role="37wK5m">
                <ref role="3cqZAo" node="5L3DBX$l7fF" resolve="isCheckedAccessor" />
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
    <node concept="13i0hz" id="4w9z1ta3VRG" role="13h7CS">
      <property role="TrG5h" value="getThenDescriptionText" />
      <ref role="13i0hy" node="4w9z1ta3Oen" resolve="getThenDescriptionText" />
      <node concept="3Tm1VV" id="4w9z1ta3VRH" role="1B3o_S" />
      <node concept="3clFbS" id="4w9z1ta3VRM" role="3clF47">
        <node concept="3clFbJ" id="1xbm1_qytU" role="3cqZAp">
          <node concept="3clFbS" id="1xbm1_qytW" role="3clFbx">
            <node concept="3cpWs6" id="1xbm1_qz0V" role="3cqZAp">
              <node concept="Xl_RD" id="1xbm1_qz26" role="3cqZAk">
                <property role="Xl_RC" value="is mixed" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xbm1_qyQ1" role="3clFbw">
            <node concept="2OqwBi" id="1xbm1_qytZ" role="2Oq$k0">
              <node concept="13iPFW" id="1xbm1_qyu0" role="2Oq$k0" />
              <node concept="3TrcHB" id="1xbm1_qyu1" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
              </node>
            </node>
            <node concept="3w_OXm" id="1xbm1_qyYf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4w9z1ta3WwE" role="3cqZAp">
          <node concept="3K4zz7" id="4w9z1ta41fr" role="3clFbG">
            <node concept="Xl_RD" id="4w9z1ta41im" role="3K4E3e">
              <property role="Xl_RC" value="is checked" />
            </node>
            <node concept="Xl_RD" id="4w9z1ta41ke" role="3K4GZi">
              <property role="Xl_RC" value="is not checked" />
            </node>
            <node concept="2OqwBi" id="1xbm1_qz7z" role="3K4Cdx">
              <node concept="2OqwBi" id="4w9z1ta3WGT" role="2Oq$k0">
                <node concept="13iPFW" id="4w9z1ta3WwC" role="2Oq$k0" />
                <node concept="3TrcHB" id="4w9z1ta3YyP" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
                </node>
              </node>
              <node concept="21noJN" id="1xbm1_qza9" role="2OqNvi">
                <node concept="21nZrQ" id="1xbm1_qzab" role="21noJM">
                  <ref role="21nZrZ" to="evry:1EVo$X00Gbt" resolve="TRUE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4w9z1ta3VRN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1xbm1_qsBr" role="13h7CS">
      <property role="TrG5h" value="toggleToNextValue" />
      <node concept="3Tm1VV" id="1xbm1_qsBs" role="1B3o_S" />
      <node concept="3cqZAl" id="1xbm1_qsCv" role="3clF45" />
      <node concept="3clFbS" id="1xbm1_qsBu" role="3clF47">
        <node concept="3clFbF" id="1xbm1_qtTR" role="3cqZAp">
          <node concept="37vLTI" id="1xbm1_quBv" role="3clFbG">
            <node concept="3X5UdL" id="1xbm1_quEZ" role="37vLTx">
              <node concept="2OqwBi" id="1xbm1_quRP" role="3X5Ude">
                <node concept="13iPFW" id="1xbm1_quH6" role="2Oq$k0" />
                <node concept="3TrcHB" id="1xbm1_qv6p" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
                </node>
              </node>
              <node concept="3X5Udd" id="1xbm1_qvck" role="3X5gkp">
                <node concept="21nZrQ" id="1xbm1_qvcl" role="3X5Uda">
                  <ref role="21nZrZ" to="evry:1EVo$X00Gbt" resolve="TRUE" />
                </node>
                <node concept="3X5gDF" id="1xbm1_qvs7" role="3X5gFO">
                  <node concept="2OqwBi" id="1xbm1_qwlx" role="3X5gDC">
                    <node concept="1XH99k" id="1xbm1_qvvC" role="2Oq$k0">
                      <ref role="1XH99l" to="evry:1EVo$X00Gbs" resolve="NullableBoolean" />
                    </node>
                    <node concept="2ViDtV" id="1xbm1_qwJb" role="2OqNvi">
                      <ref role="2ViDtZ" to="evry:1EVo$X00Gbu" resolve="FALSE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="1xbm1_qvbB" role="3X5gkp">
                <node concept="21nZrQ" id="1xbm1_qvbA" role="3X5Uda">
                  <ref role="21nZrZ" to="evry:1EVo$X00Gbu" resolve="FALSE" />
                </node>
                <node concept="3X5gDF" id="1xbm1_qvno" role="3X5gFO">
                  <node concept="10Nm6u" id="1xbm1_qvnm" role="3X5gDC" />
                </node>
              </node>
              <node concept="3X5gDF" id="1xbm1_qvuB" role="3XxORw">
                <node concept="2OqwBi" id="1xbm1_qwKx" role="3X5gDC">
                  <node concept="1XH99k" id="1xbm1_qwKy" role="2Oq$k0">
                    <ref role="1XH99l" to="evry:1EVo$X00Gbs" resolve="NullableBoolean" />
                  </node>
                  <node concept="2ViDtV" id="1xbm1_qwKz" role="2OqNvi">
                    <ref role="2ViDtZ" to="evry:1EVo$X00Gbt" resolve="TRUE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1xbm1_qu5I" role="37vLTJ">
              <node concept="13iPFW" id="1xbm1_qtTQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1xbm1_quid" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
    <node concept="13i0hz" id="2exRXkpRLb0" role="13h7CS">
      <property role="TrG5h" value="applyOnTextBox" />
      <ref role="13i0hy" node="2exRXkpP3eY" resolve="applyOnTextBox" />
      <node concept="3clFbS" id="2exRXkpRLb2" role="3clF47">
        <node concept="3clFbJ" id="2exRXkpRLb3" role="3cqZAp">
          <node concept="3clFbS" id="2exRXkpRLb4" role="3clFbx">
            <node concept="3clFbF" id="2exRXkpRLb5" role="3cqZAp">
              <node concept="2OqwBi" id="2exRXkpRLb6" role="3clFbG">
                <node concept="2OqwBi" id="2exRXkpRLb7" role="2Oq$k0">
                  <node concept="37vLTw" id="2exRXkpRLb8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2exRXkpRMZa" resolve="textBoxEditorCell" />
                  </node>
                  <node concept="liA8E" id="2exRXkpRLb9" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="2exRXkpRLba" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="2exRXkpRLbb" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="2exRXkpRLbc" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2exRXkpRLbd" role="3cqZAp">
              <node concept="2OqwBi" id="2exRXkpRLbe" role="3clFbG">
                <node concept="2OqwBi" id="2exRXkpRLbf" role="2Oq$k0">
                  <node concept="37vLTw" id="2exRXkpRLbg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2exRXkpRMZa" resolve="textBoxEditorCell" />
                  </node>
                  <node concept="liA8E" id="2exRXkpRLbh" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="2exRXkpRLbi" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="2exRXkpRLbj" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="2exRXkpRLbk" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2exRXkpRLbl" role="3clFbw">
            <node concept="2OqwBi" id="2exRXkpRLbm" role="3fr31v">
              <node concept="13iPFW" id="2exRXkpRLbn" role="2Oq$k0" />
              <node concept="3TrcHB" id="2exRXkpRLbo" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2exRXkpRMZa" role="3clF46">
        <property role="TrG5h" value="textBoxEditorCell" />
        <node concept="3uibUv" id="2exRXkpRMZb" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="2exRXkpRMZc" role="3clF45" />
      <node concept="3Tm1VV" id="2exRXkpRMZd" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5oh1xNFsBIY" role="13h7CS">
      <property role="TrG5h" value="applyOnButton" />
      <ref role="13i0hy" node="5oh1xNF6HGg" resolve="applyOnButton" />
      <node concept="3Tm1VV" id="5oh1xNFsBJ1" role="1B3o_S" />
      <node concept="3clFbS" id="5oh1xNFsBJ4" role="3clF47">
        <node concept="3clFbJ" id="5oh1xNFzAC5" role="3cqZAp">
          <node concept="3clFbS" id="5oh1xNFzAC6" role="3clFbx">
            <node concept="3clFbF" id="5oh1xNFzAC7" role="3cqZAp">
              <node concept="2OqwBi" id="5oh1xNFzAC8" role="3clFbG">
                <node concept="2OqwBi" id="5oh1xNFzAC9" role="2Oq$k0">
                  <node concept="37vLTw" id="5oh1xNFzACa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oh1xNFsBJ5" resolve="buttonEditorCell" />
                  </node>
                  <node concept="liA8E" id="5oh1xNFzACb" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="5oh1xNFzACc" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="5oh1xNFzACd" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="5oh1xNFzACe" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5oh1xNFzACf" role="3cqZAp">
              <node concept="2OqwBi" id="5oh1xNFzACg" role="3clFbG">
                <node concept="2OqwBi" id="5oh1xNFzACh" role="2Oq$k0">
                  <node concept="37vLTw" id="5oh1xNFzACi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oh1xNFsBJ5" resolve="buttonEditorCell" />
                  </node>
                  <node concept="liA8E" id="5oh1xNFzACj" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="5oh1xNFzACk" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="5oh1xNFzACl" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="2YIFZM" id="5oh1xNFAELd" role="37wK5m">
                    <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                    <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                    <node concept="Xl_RD" id="5oh1xNFAELe" role="37wK5m">
                      <property role="Xl_RC" value="#F8F8F8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5oh1xNFzACn" role="3clFbw">
            <node concept="2OqwBi" id="5oh1xNFzACo" role="3fr31v">
              <node concept="13iPFW" id="5oh1xNFzACp" role="2Oq$k0" />
              <node concept="3TrcHB" id="5oh1xNFzACq" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5oh1xNFsBJ5" role="3clF46">
        <property role="TrG5h" value="buttonEditorCell" />
        <node concept="3uibUv" id="5oh1xNFsBJ6" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="5oh1xNFsBJ7" role="3clF45" />
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
        <node concept="3clFbJ" id="44HS8_5yBWn" role="3cqZAp">
          <node concept="3clFbS" id="44HS8_5yBWo" role="3clFbx">
            <node concept="3cpWs8" id="44HS8_5yBWp" role="3cqZAp">
              <node concept="3cpWsn" id="44HS8_5yBWq" role="3cpWs9">
                <property role="TrG5h" value="tableCell" />
                <node concept="3uibUv" id="44HS8_5yBWr" role="1tU5fm">
                  <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
                </node>
                <node concept="0kSF2" id="44HS8_5yBWs" role="33vP2m">
                  <node concept="3uibUv" id="44HS8_5yBWt" role="0kSFW">
                    <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
                  </node>
                  <node concept="37vLTw" id="44HS8_5yBWu" role="0kSFX">
                    <ref role="3cqZAo" node="7WgsBLYoyYu" resolve="listViewEditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="44HS8_5yBWv" role="3cqZAp">
              <node concept="2GrKxI" id="44HS8_5yBWw" role="2Gsz3X">
                <property role="TrG5h" value="cell" />
              </node>
              <node concept="37vLTw" id="44HS8_5yBWx" role="2GsD0m">
                <ref role="3cqZAo" node="44HS8_5yBWq" resolve="tableCell" />
              </node>
              <node concept="3clFbS" id="44HS8_5yBWy" role="2LFqv$">
                <node concept="3clFbF" id="44HS8_5yBWz" role="3cqZAp">
                  <node concept="2YIFZM" id="44HS8_5yBW$" role="3clFbG">
                    <ref role="37wK5l" node="7ISwm1Rtjr8" resolve="dispatchOnCell" />
                    <ref role="1Pybhc" node="5mvtLdU$vM7" resolve="CellWidgetTestHelper" />
                    <node concept="2GrUjf" id="44HS8_5yBW_" role="37wK5m">
                      <ref role="2Gs0qQ" node="44HS8_5yBWw" resolve="cell" />
                    </node>
                    <node concept="13iPFW" id="44HS8_5yBWA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="44HS8_5yBWB" role="3clFbw">
            <node concept="2OqwBi" id="44HS8_5yBWC" role="3fr31v">
              <node concept="13iPFW" id="44HS8_5yBWD" role="2Oq$k0" />
              <node concept="3TrcHB" id="44HS8_5yBWE" role="2OqNvi">
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
        <node concept="3clFbJ" id="44HS8_5yEV$" role="3cqZAp">
          <node concept="3clFbS" id="44HS8_5yEV_" role="3clFbx">
            <node concept="3cpWs8" id="44HS8_5yEVA" role="3cqZAp">
              <node concept="3cpWsn" id="44HS8_5yEVB" role="3cpWs9">
                <property role="TrG5h" value="tableCell" />
                <node concept="3uibUv" id="44HS8_5yEVC" role="1tU5fm">
                  <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
                </node>
                <node concept="0kSF2" id="44HS8_5yEVD" role="33vP2m">
                  <node concept="3uibUv" id="44HS8_5yEVE" role="0kSFW">
                    <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
                  </node>
                  <node concept="37vLTw" id="44HS8_5yEVF" role="0kSFX">
                    <ref role="3cqZAo" node="bZSVZd7jqU" resolve="tableViewEditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="44HS8_5yEVG" role="3cqZAp">
              <node concept="2GrKxI" id="44HS8_5yEVH" role="2Gsz3X">
                <property role="TrG5h" value="cell" />
              </node>
              <node concept="37vLTw" id="44HS8_5yEVI" role="2GsD0m">
                <ref role="3cqZAo" node="44HS8_5yEVB" resolve="tableCell" />
              </node>
              <node concept="3clFbS" id="44HS8_5yEVJ" role="2LFqv$">
                <node concept="3clFbF" id="44HS8_5yEVK" role="3cqZAp">
                  <node concept="2YIFZM" id="44HS8_5yEVL" role="3clFbG">
                    <ref role="37wK5l" node="7ISwm1Rtjr8" resolve="dispatchOnCell" />
                    <ref role="1Pybhc" node="5mvtLdU$vM7" resolve="CellWidgetTestHelper" />
                    <node concept="2GrUjf" id="44HS8_5yEVM" role="37wK5m">
                      <ref role="2Gs0qQ" node="44HS8_5yEVH" resolve="cell" />
                    </node>
                    <node concept="13iPFW" id="44HS8_5yEVN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="44HS8_5yEVO" role="3clFbw">
            <node concept="2OqwBi" id="44HS8_5yEVP" role="3fr31v">
              <node concept="13iPFW" id="44HS8_5yEVQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="44HS8_5yEVR" role="2OqNvi">
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
        <node concept="3clFbJ" id="44HS8_5yHCS" role="3cqZAp">
          <node concept="3clFbS" id="44HS8_5yHCT" role="3clFbx">
            <node concept="3cpWs8" id="44HS8_5yHCU" role="3cqZAp">
              <node concept="3cpWsn" id="44HS8_5yHCV" role="3cpWs9">
                <property role="TrG5h" value="tableCell" />
                <node concept="3uibUv" id="44HS8_5yHCW" role="1tU5fm">
                  <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
                </node>
                <node concept="0kSF2" id="44HS8_5yHCX" role="33vP2m">
                  <node concept="3uibUv" id="44HS8_5yHCY" role="0kSFW">
                    <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
                  </node>
                  <node concept="37vLTw" id="44HS8_5yHCZ" role="0kSFX">
                    <ref role="3cqZAo" node="bZSVZd7jr4" resolve="treeViewEditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="44HS8_5yHD0" role="3cqZAp">
              <node concept="2GrKxI" id="44HS8_5yHD1" role="2Gsz3X">
                <property role="TrG5h" value="cell" />
              </node>
              <node concept="37vLTw" id="44HS8_5yHD2" role="2GsD0m">
                <ref role="3cqZAo" node="44HS8_5yHCV" resolve="tableCell" />
              </node>
              <node concept="3clFbS" id="44HS8_5yHD3" role="2LFqv$">
                <node concept="3clFbF" id="44HS8_5yHD4" role="3cqZAp">
                  <node concept="2YIFZM" id="44HS8_5yHD5" role="3clFbG">
                    <ref role="37wK5l" node="7ISwm1Rtjr8" resolve="dispatchOnCell" />
                    <ref role="1Pybhc" node="5mvtLdU$vM7" resolve="CellWidgetTestHelper" />
                    <node concept="2GrUjf" id="44HS8_5yHD6" role="37wK5m">
                      <ref role="2Gs0qQ" node="44HS8_5yHD1" resolve="cell" />
                    </node>
                    <node concept="13iPFW" id="44HS8_5yHD7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="44HS8_5yHD8" role="3clFbw">
            <node concept="2OqwBi" id="44HS8_5yHD9" role="3fr31v">
              <node concept="13iPFW" id="44HS8_5yHDa" role="2Oq$k0" />
              <node concept="3TrcHB" id="44HS8_5yHDb" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44HS8_5yHnq" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="bZSVZd7jr4" role="3clF46">
        <property role="TrG5h" value="treeViewEditorCell" />
        <node concept="3uibUv" id="bZSVZd7jr5" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="bZSVZd7jr6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7NXUkdPQw_v" role="13h7CS">
      <property role="TrG5h" value="applyOnRadioButton" />
      <ref role="13i0hy" node="7NXUkdPQsiN" resolve="applyOnRadioButton" />
      <node concept="3Tm1VV" id="7NXUkdPQw_y" role="1B3o_S" />
      <node concept="3clFbS" id="7NXUkdPQw__" role="3clF47">
        <node concept="3clFbJ" id="7NXUkdPQ$0p" role="3cqZAp">
          <node concept="3clFbS" id="7NXUkdPQ$0q" role="3clFbx">
            <node concept="3cpWs8" id="7NXUkdQ9qkD" role="3cqZAp">
              <node concept="3cpWsn" id="7NXUkdQ9qkE" role="3cpWs9">
                <property role="TrG5h" value="verticalWrapper" />
                <node concept="3uibUv" id="7NXUkdQ9qkF" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="0kSF2" id="7NXUkdQ9qkG" role="33vP2m">
                  <node concept="3uibUv" id="7NXUkdQ9qkH" role="0kSFW">
                    <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="7NXUkdQ9qkI" role="0kSFX">
                    <ref role="3cqZAo" node="7NXUkdPQw_A" resolve="radioButtonEditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7NXUkdQ9qkJ" role="3cqZAp">
              <node concept="2GrKxI" id="7NXUkdQ9qkK" role="2Gsz3X">
                <property role="TrG5h" value="radioRow" />
              </node>
              <node concept="37vLTw" id="7NXUkdQ9qkL" role="2GsD0m">
                <ref role="3cqZAo" node="7NXUkdQ9qkE" resolve="verticalWrapper" />
              </node>
              <node concept="3clFbS" id="7NXUkdQ9qkM" role="2LFqv$">
                <node concept="2Gpval" id="7NXUkdQ9qkN" role="3cqZAp">
                  <node concept="2GrKxI" id="7NXUkdQ9qkO" role="2Gsz3X">
                    <property role="TrG5h" value="leafCell" />
                  </node>
                  <node concept="0kSF2" id="7NXUkdQ9qkP" role="2GsD0m">
                    <node concept="3uibUv" id="7NXUkdQ9qkQ" role="0kSFW">
                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="2GrUjf" id="7NXUkdQ9qkR" role="0kSFX">
                      <ref role="2Gs0qQ" node="7NXUkdQ9qkK" resolve="radioRow" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7NXUkdQ9qkS" role="2LFqv$">
                    <node concept="3clFbF" id="7NXUkdQ9tkN" role="3cqZAp">
                      <node concept="2OqwBi" id="7NXUkdQ9tkO" role="3clFbG">
                        <node concept="2OqwBi" id="7NXUkdQ9tkP" role="2Oq$k0">
                          <node concept="2GrUjf" id="7NXUkdQ9u0G" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7NXUkdQ9qkO" resolve="leafCell" />
                          </node>
                          <node concept="liA8E" id="7NXUkdQ9tkR" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7NXUkdQ9tkS" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                          <node concept="10M0yZ" id="7NXUkdQ9tkT" role="37wK5m">
                            <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                            <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                          </node>
                          <node concept="10M0yZ" id="7NXUkdQ9tkU" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7NXUkdQ9tkV" role="3cqZAp">
                      <node concept="2OqwBi" id="7NXUkdQ9tkW" role="3clFbG">
                        <node concept="2OqwBi" id="7NXUkdQ9tkX" role="2Oq$k0">
                          <node concept="2GrUjf" id="7NXUkdQ9uTq" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7NXUkdQ9qkO" resolve="leafCell" />
                          </node>
                          <node concept="liA8E" id="7NXUkdQ9tkZ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7NXUkdQ9tl0" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                          <node concept="10M0yZ" id="7NXUkdQ9tl1" role="37wK5m">
                            <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                            <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                          </node>
                          <node concept="10M0yZ" id="7NXUkdQ9tl2" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7NXUkdPQ$0D" role="3clFbw">
            <node concept="2OqwBi" id="7NXUkdPQ$0E" role="3fr31v">
              <node concept="13iPFW" id="7NXUkdPQ$0F" role="2Oq$k0" />
              <node concept="3TrcHB" id="7NXUkdPQ$0G" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NXUkdPQw_A" role="3clF46">
        <property role="TrG5h" value="radioButtonEditorCell" />
        <node concept="3uibUv" id="7NXUkdPQw_B" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="7NXUkdPQw_C" role="3clF45" />
    </node>
    <node concept="13i0hz" id="44HS8_6k0rG" role="13h7CS">
      <property role="TrG5h" value="applyOnComboBox" />
      <ref role="13i0hy" node="44HS8_67H_a" resolve="applyOnComboBox" />
      <node concept="3Tm1VV" id="44HS8_6k0rJ" role="1B3o_S" />
      <node concept="3clFbS" id="44HS8_6k0rM" role="3clF47">
        <node concept="3clFbJ" id="7waZUcv2j_1" role="3cqZAp">
          <node concept="3clFbS" id="7waZUcv2j_2" role="3clFbx">
            <node concept="3clFbF" id="7waZUcv2j_3" role="3cqZAp">
              <node concept="2OqwBi" id="7waZUcv2j_4" role="3clFbG">
                <node concept="2OqwBi" id="7waZUcv2j_5" role="2Oq$k0">
                  <node concept="37vLTw" id="7waZUcv2j_6" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_6k0rN" resolve="comboBoxEditorCell" />
                  </node>
                  <node concept="liA8E" id="7waZUcv2j_7" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="7waZUcv2j_8" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="7waZUcv2j_9" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="7waZUcv2j_a" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7waZUcv2j_b" role="3cqZAp">
              <node concept="2OqwBi" id="7waZUcv2j_c" role="3clFbG">
                <node concept="2OqwBi" id="7waZUcv2j_d" role="2Oq$k0">
                  <node concept="37vLTw" id="7waZUcv2j_e" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_6k0rN" resolve="comboBoxEditorCell" />
                  </node>
                  <node concept="liA8E" id="7waZUcv2j_f" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="7waZUcv2j_g" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="7waZUcv2j_h" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="7waZUcv2j_i" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7waZUcv2j_j" role="3clFbw">
            <node concept="2OqwBi" id="7waZUcv2j_k" role="3fr31v">
              <node concept="13iPFW" id="7waZUcv2j_l" role="2Oq$k0" />
              <node concept="3TrcHB" id="7waZUcv2j_m" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_6k0rN" role="3clF46">
        <property role="TrG5h" value="comboBoxEditorCell" />
        <node concept="3uibUv" id="44HS8_6k0rO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="44HS8_6k0rP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4w9z1ta90da" role="13h7CS">
      <property role="TrG5h" value="getThenDescriptionText" />
      <ref role="13i0hy" node="4w9z1ta3Oen" resolve="getThenDescriptionText" />
      <node concept="3Tm1VV" id="4w9z1ta90db" role="1B3o_S" />
      <node concept="3clFbS" id="4w9z1ta90dg" role="3clF47">
        <node concept="3clFbF" id="4w9z1ta91w1" role="3cqZAp">
          <node concept="3K4zz7" id="4w9z1ta91w2" role="3clFbG">
            <node concept="Xl_RD" id="4w9z1ta91w3" role="3K4E3e">
              <property role="Xl_RC" value="is enabled" />
            </node>
            <node concept="Xl_RD" id="4w9z1ta91w4" role="3K4GZi">
              <property role="Xl_RC" value="is not enabled" />
            </node>
            <node concept="2OqwBi" id="4w9z1ta91w5" role="3K4Cdx">
              <node concept="13iPFW" id="4w9z1ta91w6" role="2Oq$k0" />
              <node concept="3TrcHB" id="4w9z1ta91w7" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4w9z1ta90dh" role="3clF45" />
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
            <node concept="3cpWs8" id="7ISwm1RD3UI" role="3cqZAp">
              <node concept="3cpWsn" id="7ISwm1RD3UJ" role="3cpWs9">
                <property role="TrG5h" value="labelCell" />
                <node concept="3uibUv" id="7ISwm1RD3QB" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="7ISwm1RD3UK" role="33vP2m">
                  <node concept="37vLTw" id="7ISwm1RD3UL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k2oWGcfAcN" resolve="checkBox" />
                  </node>
                  <node concept="liA8E" id="7ISwm1RD3UM" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling()" resolve="getNextSibling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ISwm1RD4da" role="3cqZAp">
              <node concept="3clFbS" id="7ISwm1RD4dc" role="3clFbx">
                <node concept="3clFbF" id="7ISwm1RD6fn" role="3cqZAp">
                  <node concept="BsUDl" id="7ISwm1RD6fl" role="3clFbG">
                    <ref role="37wK5l" node="7H4Lpx0iNqo" resolve="applyOnLabel" />
                    <node concept="37vLTw" id="7ISwm1RD6kT" role="37wK5m">
                      <ref role="3cqZAo" node="7ISwm1RD3UJ" resolve="labelCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7ISwm1RD5cq" role="3clFbw">
                <node concept="10Nm6u" id="7ISwm1RD5hp" role="3uHU7w" />
                <node concept="37vLTw" id="7ISwm1RD4fB" role="3uHU7B">
                  <ref role="3cqZAo" node="7ISwm1RD3UJ" resolve="labelCell" />
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
    <node concept="13i0hz" id="2exRXkpRUwh" role="13h7CS">
      <property role="TrG5h" value="applyOnTextBox" />
      <ref role="13i0hy" node="2exRXkpP3eY" resolve="applyOnTextBox" />
      <node concept="3Tm1VV" id="2exRXkpRUwk" role="1B3o_S" />
      <node concept="3clFbS" id="2exRXkpRUwn" role="3clF47">
        <node concept="3clFbJ" id="2exRXkpRVCH" role="3cqZAp">
          <node concept="3clFbS" id="2exRXkpRVCI" role="3clFbx">
            <node concept="3clFbF" id="2exRXkpRVCJ" role="3cqZAp">
              <node concept="2OqwBi" id="2exRXkpRVCK" role="3clFbG">
                <node concept="2OqwBi" id="2exRXkpRVCL" role="2Oq$k0">
                  <node concept="37vLTw" id="2exRXkpRVCM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2exRXkpRUwo" resolve="textBoxEditorCell" />
                  </node>
                  <node concept="liA8E" id="2exRXkpRVCN" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="2exRXkpRVCO" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="2exRXkpRVCP" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="2exRXkpRVCQ" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2exRXkpRVCR" role="3clFbw">
            <node concept="2OqwBi" id="2exRXkpRVCS" role="3fr31v">
              <node concept="13iPFW" id="2exRXkpRVCT" role="2Oq$k0" />
              <node concept="3TrcHB" id="2exRXkpRVCU" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpM0p" resolve="expectedIsVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2exRXkpRUwo" role="3clF46">
        <property role="TrG5h" value="textBoxEditorCell" />
        <node concept="3uibUv" id="2exRXkpRUwp" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="2exRXkpRUwq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5oh1xNFs$sd" role="13h7CS">
      <property role="TrG5h" value="applyOnButton" />
      <ref role="13i0hy" node="5oh1xNF6HGg" resolve="applyOnButton" />
      <node concept="3Tm1VV" id="5oh1xNFs$sg" role="1B3o_S" />
      <node concept="3clFbS" id="5oh1xNFs$sj" role="3clF47">
        <node concept="3clFbJ" id="5oh1xNF$ROb" role="3cqZAp">
          <node concept="3clFbS" id="5oh1xNF$ROc" role="3clFbx">
            <node concept="3clFbF" id="5oh1xNF$ROd" role="3cqZAp">
              <node concept="2OqwBi" id="5oh1xNF$ROe" role="3clFbG">
                <node concept="2OqwBi" id="5oh1xNF$ROf" role="2Oq$k0">
                  <node concept="37vLTw" id="5oh1xNF$ROg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oh1xNFs$sk" resolve="buttonEditorCell" />
                  </node>
                  <node concept="liA8E" id="5oh1xNF$ROh" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="5oh1xNF$ROi" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="5oh1xNF$ROj" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="5oh1xNF$ROk" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5oh1xNFA4cB" role="3cqZAp">
              <node concept="2OqwBi" id="5oh1xNFA4cC" role="3clFbG">
                <node concept="2OqwBi" id="5oh1xNFA4cD" role="2Oq$k0">
                  <node concept="37vLTw" id="5oh1xNFA4cE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oh1xNFs$sk" resolve="buttonEditorCell" />
                  </node>
                  <node concept="liA8E" id="5oh1xNFA4cF" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="5oh1xNFA4cG" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="5oh1xNFA4zH" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="2YIFZM" id="5oh1xNFy4kt" role="37wK5m">
                    <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                    <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                    <node concept="Xl_RD" id="5oh1xNFy4ku" role="37wK5m">
                      <property role="Xl_RC" value="#F0F0F0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5oh1xNF_o5Y" role="3cqZAp">
              <node concept="2OqwBi" id="5oh1xNF_o5Z" role="3clFbG">
                <node concept="2OqwBi" id="5oh1xNF_o60" role="2Oq$k0">
                  <node concept="37vLTw" id="5oh1xNF_o61" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oh1xNFs$sk" resolve="buttonEditorCell" />
                  </node>
                  <node concept="liA8E" id="5oh1xNF_o62" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="5oh1xNF_o63" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="5oh1xNF_ofF" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="5oh1xNF_rmo" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5oh1xNF$ROl" role="3clFbw">
            <node concept="2OqwBi" id="5oh1xNF$ROm" role="3fr31v">
              <node concept="13iPFW" id="5oh1xNF$ROn" role="2Oq$k0" />
              <node concept="3TrcHB" id="5oh1xNF$ROo" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpM0p" resolve="expectedIsVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5oh1xNFs$sk" role="3clF46">
        <property role="TrG5h" value="buttonEditorCell" />
        <node concept="3uibUv" id="5oh1xNFs$sl" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="5oh1xNFs$sm" role="3clF45" />
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
        <node concept="3clFbJ" id="6g2nPJcBgQV" role="3cqZAp">
          <node concept="3clFbS" id="6g2nPJcBgQW" role="3clFbx">
            <node concept="3cpWs8" id="6g2nPJcBgQX" role="3cqZAp">
              <node concept="3cpWsn" id="6g2nPJcBgQY" role="3cpWs9">
                <property role="TrG5h" value="listCell" />
                <node concept="3uibUv" id="6g2nPJcBgQZ" role="1tU5fm">
                  <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
                </node>
                <node concept="0kSF2" id="6g2nPJcBgR0" role="33vP2m">
                  <node concept="3uibUv" id="6g2nPJcBgR1" role="0kSFW">
                    <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
                  </node>
                  <node concept="37vLTw" id="6g2nPJcBgR2" role="0kSFX">
                    <ref role="3cqZAo" node="7WgsBLYoxQj" resolve="listViewEditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7ISwm1RsUKV" role="3cqZAp">
              <node concept="2GrKxI" id="7ISwm1RsUKX" role="2Gsz3X">
                <property role="TrG5h" value="cell" />
              </node>
              <node concept="37vLTw" id="7ISwm1RsUST" role="2GsD0m">
                <ref role="3cqZAo" node="6g2nPJcBgQY" resolve="listCell" />
              </node>
              <node concept="3clFbS" id="7ISwm1RsUL1" role="2LFqv$">
                <node concept="3clFbF" id="7ISwm1Rt$6$" role="3cqZAp">
                  <node concept="2YIFZM" id="7ISwm1Rt$Nz" role="3clFbG">
                    <ref role="37wK5l" node="7ISwm1Rtjr8" resolve="dispatchOnCell" />
                    <ref role="1Pybhc" node="5mvtLdU$vM7" resolve="CellWidgetTestHelper" />
                    <node concept="2GrUjf" id="7ISwm1Rt$Rl" role="37wK5m">
                      <ref role="2Gs0qQ" node="7ISwm1RsUKX" resolve="cell" />
                    </node>
                    <node concept="13iPFW" id="7ISwm1Rt$Vr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6g2nPJcBgR3" role="3clFbw">
            <node concept="2OqwBi" id="6g2nPJcBgR4" role="3fr31v">
              <node concept="13iPFW" id="6g2nPJcBgR5" role="2Oq$k0" />
              <node concept="3TrcHB" id="6g2nPJcBgR6" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpM0p" resolve="expectedIsVisible" />
              </node>
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
        <node concept="3clFbJ" id="6g2nPJcBgxh" role="3cqZAp">
          <node concept="3clFbS" id="6g2nPJcBgxi" role="3clFbx">
            <node concept="3cpWs8" id="6g2nPJcBgxj" role="3cqZAp">
              <node concept="3cpWsn" id="6g2nPJcBgxk" role="3cpWs9">
                <property role="TrG5h" value="tableCell" />
                <node concept="3uibUv" id="6g2nPJcBgxl" role="1tU5fm">
                  <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
                </node>
                <node concept="0kSF2" id="6g2nPJcBgxm" role="33vP2m">
                  <node concept="3uibUv" id="6g2nPJcBgxn" role="0kSFW">
                    <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
                  </node>
                  <node concept="37vLTw" id="6g2nPJcBgxo" role="0kSFX">
                    <ref role="3cqZAo" node="bZSVZd6xA4" resolve="tableViewEditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7ISwm1RDx11" role="3cqZAp">
              <node concept="2GrKxI" id="7ISwm1RDx12" role="2Gsz3X">
                <property role="TrG5h" value="cell" />
              </node>
              <node concept="37vLTw" id="7ISwm1RDx13" role="2GsD0m">
                <ref role="3cqZAo" node="6g2nPJcBgxk" resolve="tableCell" />
              </node>
              <node concept="3clFbS" id="7ISwm1RDx14" role="2LFqv$">
                <node concept="3clFbF" id="7ISwm1RDx15" role="3cqZAp">
                  <node concept="2YIFZM" id="7ISwm1RDx16" role="3clFbG">
                    <ref role="37wK5l" node="7ISwm1Rtjr8" resolve="dispatchOnCell" />
                    <ref role="1Pybhc" node="5mvtLdU$vM7" resolve="CellWidgetTestHelper" />
                    <node concept="2GrUjf" id="7ISwm1RDx17" role="37wK5m">
                      <ref role="2Gs0qQ" node="7ISwm1RDx12" resolve="cell" />
                    </node>
                    <node concept="13iPFW" id="7ISwm1RDx18" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6g2nPJcBgxP" role="3clFbw">
            <node concept="2OqwBi" id="6g2nPJcBgxQ" role="3fr31v">
              <node concept="13iPFW" id="6g2nPJcBgxR" role="2Oq$k0" />
              <node concept="3TrcHB" id="6g2nPJcBgxS" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpM0p" resolve="expectedIsVisible" />
              </node>
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
        <node concept="3clFbJ" id="6g2nPJcBgLN" role="3cqZAp">
          <node concept="3clFbS" id="6g2nPJcBgLO" role="3clFbx">
            <node concept="3cpWs8" id="6g2nPJcBgLP" role="3cqZAp">
              <node concept="3cpWsn" id="6g2nPJcBgLQ" role="3cpWs9">
                <property role="TrG5h" value="treeCell" />
                <node concept="3uibUv" id="6g2nPJcBgLR" role="1tU5fm">
                  <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
                </node>
                <node concept="0kSF2" id="6g2nPJcBgLS" role="33vP2m">
                  <node concept="3uibUv" id="6g2nPJcBgLT" role="0kSFW">
                    <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
                  </node>
                  <node concept="37vLTw" id="6g2nPJcBgLU" role="0kSFX">
                    <ref role="3cqZAo" node="bZSVZd6x7B" resolve="treeViewEditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7ISwm1RDy$8" role="3cqZAp">
              <node concept="2GrKxI" id="7ISwm1RDy$9" role="2Gsz3X">
                <property role="TrG5h" value="cell" />
              </node>
              <node concept="37vLTw" id="7ISwm1RDy$a" role="2GsD0m">
                <ref role="3cqZAo" node="6g2nPJcBgLQ" resolve="treeCell" />
              </node>
              <node concept="3clFbS" id="7ISwm1RDy$b" role="2LFqv$">
                <node concept="3clFbF" id="7ISwm1RDy$c" role="3cqZAp">
                  <node concept="2YIFZM" id="7ISwm1RDy$d" role="3clFbG">
                    <ref role="37wK5l" node="7ISwm1Rtjr8" resolve="dispatchOnCell" />
                    <ref role="1Pybhc" node="5mvtLdU$vM7" resolve="CellWidgetTestHelper" />
                    <node concept="2GrUjf" id="7ISwm1RDy$e" role="37wK5m">
                      <ref role="2Gs0qQ" node="7ISwm1RDy$9" resolve="cell" />
                    </node>
                    <node concept="13iPFW" id="7ISwm1RDy$f" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6g2nPJcBgLV" role="3clFbw">
            <node concept="2OqwBi" id="6g2nPJcBgLW" role="3fr31v">
              <node concept="13iPFW" id="6g2nPJcBgLX" role="2Oq$k0" />
              <node concept="3TrcHB" id="6g2nPJcBgLY" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpM0p" resolve="expectedIsVisible" />
              </node>
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
    <node concept="13i0hz" id="7NXUkdQ91rw" role="13h7CS">
      <property role="TrG5h" value="applyOnRadioButton" />
      <ref role="13i0hy" node="7NXUkdPQsiN" resolve="applyOnRadioButton" />
      <node concept="3Tm1VV" id="7NXUkdQ91rz" role="1B3o_S" />
      <node concept="3clFbS" id="7NXUkdQ91rA" role="3clF47">
        <node concept="3clFbJ" id="7NXUkdQ930p" role="3cqZAp">
          <node concept="3clFbS" id="7NXUkdQ930q" role="3clFbx">
            <node concept="3cpWs8" id="7NXUkdQ95Ar" role="3cqZAp">
              <node concept="3cpWsn" id="7NXUkdQ95As" role="3cpWs9">
                <property role="TrG5h" value="verticalWrapper" />
                <node concept="3uibUv" id="7NXUkdQ95vd" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="0kSF2" id="7NXUkdQ95At" role="33vP2m">
                  <node concept="3uibUv" id="7NXUkdQ95Au" role="0kSFW">
                    <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="7NXUkdQ95Av" role="0kSFX">
                    <ref role="3cqZAo" node="7NXUkdQ91rB" resolve="radioButtonEditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7NXUkdQ98Dz" role="3cqZAp">
              <node concept="2GrKxI" id="7NXUkdQ98D_" role="2Gsz3X">
                <property role="TrG5h" value="radioRow" />
              </node>
              <node concept="37vLTw" id="7NXUkdQ98Od" role="2GsD0m">
                <ref role="3cqZAo" node="7NXUkdQ95As" resolve="verticalWrapper" />
              </node>
              <node concept="3clFbS" id="7NXUkdQ98DD" role="2LFqv$">
                <node concept="2Gpval" id="7NXUkdQ99Ek" role="3cqZAp">
                  <node concept="2GrKxI" id="7NXUkdQ99El" role="2Gsz3X">
                    <property role="TrG5h" value="leafCell" />
                  </node>
                  <node concept="0kSF2" id="7NXUkdQ9b7r" role="2GsD0m">
                    <node concept="3uibUv" id="7NXUkdQ9b7t" role="0kSFW">
                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="2GrUjf" id="7NXUkdQ9aLq" role="0kSFX">
                      <ref role="2Gs0qQ" node="7NXUkdQ98D_" resolve="radioRow" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7NXUkdQ99En" role="2LFqv$">
                    <node concept="3clFbJ" id="7NXUkdQ9hsn" role="3cqZAp">
                      <node concept="3clFbS" id="7NXUkdQ9hsp" role="3clFbx">
                        <node concept="3clFbF" id="7NXUkdQ9k81" role="3cqZAp">
                          <node concept="2OqwBi" id="7NXUkdQ9l3C" role="3clFbG">
                            <node concept="1eOMI4" id="7NXUkdQ9k7Y" role="2Oq$k0">
                              <node concept="10QFUN" id="7NXUkdQ9k7V" role="1eOMHV">
                                <node concept="3uibUv" id="7NXUkdQ9k80" role="10QFUM">
                                  <ref role="3uigEE" to="5xyw:7NXUkdPF7MH" resolve="EditorCell_RadioButton" />
                                </node>
                                <node concept="2GrUjf" id="7NXUkdQ9kdb" role="10QFUP">
                                  <ref role="2Gs0qQ" node="7NXUkdQ99El" resolve="leafCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7NXUkdQ9mb$" role="2OqNvi">
                              <ref role="37wK5l" to="5xyw:7NXUkdPF7Ws" resolve="setDrawOpaque" />
                              <node concept="3clFbT" id="7NXUkdQ9mct" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="7NXUkdQ9hKx" role="3clFbw">
                        <node concept="3uibUv" id="7NXUkdQ9iqN" role="2ZW6by">
                          <ref role="3uigEE" to="5xyw:7NXUkdPF7MH" resolve="EditorCell_RadioButton" />
                        </node>
                        <node concept="2GrUjf" id="7NXUkdQ9ht3" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="7NXUkdQ99El" resolve="leafCell" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="7NXUkdQ9j_0" role="9aQIa">
                        <node concept="3clFbS" id="7NXUkdQ9j_1" role="9aQI4">
                          <node concept="3clFbF" id="7NXUkdQ9oFO" role="3cqZAp">
                            <node concept="2OqwBi" id="7NXUkdQ9oFP" role="3clFbG">
                              <node concept="2OqwBi" id="7NXUkdQ9oFQ" role="2Oq$k0">
                                <node concept="2GrUjf" id="7NXUkdQ9pkI" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7NXUkdQ99El" resolve="leafCell" />
                                </node>
                                <node concept="liA8E" id="7NXUkdQ9oFS" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7NXUkdQ9oFT" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                <node concept="10M0yZ" id="7NXUkdQ9oFU" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="10M0yZ" id="7NXUkdQ9oFV" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7NXUkdQ930D" role="3clFbw">
            <node concept="2OqwBi" id="7NXUkdQ930E" role="3fr31v">
              <node concept="13iPFW" id="7NXUkdQ930F" role="2Oq$k0" />
              <node concept="3TrcHB" id="7NXUkdQ930G" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpM0p" resolve="expectedIsVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NXUkdQ91rB" role="3clF46">
        <property role="TrG5h" value="radioButtonEditorCell" />
        <node concept="3uibUv" id="7NXUkdQ91rC" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="7NXUkdQ91rD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="44HS8_6jXrf" role="13h7CS">
      <property role="TrG5h" value="applyOnComboBox" />
      <ref role="13i0hy" node="44HS8_67H_a" resolve="applyOnComboBox" />
      <node concept="3Tm1VV" id="44HS8_6jXri" role="1B3o_S" />
      <node concept="3clFbS" id="44HS8_6jXrl" role="3clF47">
        <node concept="3clFbJ" id="5ZbqeTHyMnQ" role="3cqZAp">
          <node concept="3clFbS" id="5ZbqeTHyMnR" role="3clFbx">
            <node concept="3cpWs8" id="5ZbqeTHyPIX" role="3cqZAp">
              <node concept="3cpWsn" id="5ZbqeTHyPIY" role="3cpWs9">
                <property role="TrG5h" value="comboBoxCell" />
                <node concept="3uibUv" id="5ZbqeTHyPvE" role="1tU5fm">
                  <ref role="3uigEE" to="5xyw:44HS8_62E7R" resolve="EditorCell_ComboBox" />
                </node>
                <node concept="0kSF2" id="5ZbqeTHyPIZ" role="33vP2m">
                  <node concept="3uibUv" id="5ZbqeTHyPJ0" role="0kSFW">
                    <ref role="3uigEE" to="5xyw:44HS8_62E7R" resolve="EditorCell_ComboBox" />
                  </node>
                  <node concept="37vLTw" id="5ZbqeTHyPJ1" role="0kSFX">
                    <ref role="3cqZAo" node="44HS8_6jXrm" resolve="comboBoxEditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZbqeTHyMnS" role="3cqZAp">
              <node concept="2OqwBi" id="5ZbqeTHyMnT" role="3clFbG">
                <node concept="2OqwBi" id="5ZbqeTHyMnU" role="2Oq$k0">
                  <node concept="37vLTw" id="5ZbqeTHyMnV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZbqeTHyPIY" resolve="comboBoxCell" />
                  </node>
                  <node concept="liA8E" id="5ZbqeTHyMnW" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="5ZbqeTHyMnX" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="5ZbqeTHyMnY" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="5ZbqeTHyMnZ" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZbqeTHyQZ7" role="3cqZAp">
              <node concept="2OqwBi" id="5ZbqeTH$IB1" role="3clFbG">
                <node concept="2OqwBi" id="5ZbqeTH$I0Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ZbqeTHySxH" role="2Oq$k0">
                    <node concept="37vLTw" id="5ZbqeTHyQZ5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZbqeTHyPIY" resolve="comboBoxCell" />
                    </node>
                    <node concept="liA8E" id="5ZbqeTH$HQq" role="2OqNvi">
                      <ref role="37wK5l" to="5xyw:5ZbqeTHz7t_" resolve="getLabelCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ZbqeTH$Irm" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="5ZbqeTH$IUC" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="5ZbqeTH$IUD" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="5ZbqeTH$IUE" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5ZbqeTHyMo0" role="3clFbw">
            <node concept="2OqwBi" id="5ZbqeTHyMo1" role="3fr31v">
              <node concept="13iPFW" id="5ZbqeTHyMo2" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ZbqeTHyMo3" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpM0p" resolve="expectedIsVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_6jXrm" role="3clF46">
        <property role="TrG5h" value="comboBoxEditorCell" />
        <node concept="3uibUv" id="44HS8_6jXrn" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="44HS8_6jXro" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4w9z1ta8OcW" role="13h7CS">
      <property role="TrG5h" value="getThenDescriptionText" />
      <ref role="13i0hy" node="4w9z1ta3Oen" resolve="getThenDescriptionText" />
      <node concept="3Tm1VV" id="4w9z1ta8OcX" role="1B3o_S" />
      <node concept="3clFbS" id="4w9z1ta8Od2" role="3clF47">
        <node concept="3clFbF" id="4w9z1ta8QhG" role="3cqZAp">
          <node concept="3K4zz7" id="4w9z1ta8QhH" role="3clFbG">
            <node concept="Xl_RD" id="4w9z1ta8QhI" role="3K4E3e">
              <property role="Xl_RC" value="is visible" />
            </node>
            <node concept="Xl_RD" id="4w9z1ta8QhJ" role="3K4GZi">
              <property role="Xl_RC" value="is not visible" />
            </node>
            <node concept="2OqwBi" id="4w9z1ta8QhK" role="3K4Cdx">
              <node concept="13iPFW" id="4w9z1ta8QhL" role="2Oq$k0" />
              <node concept="3TrcHB" id="4w9z1ta8QhM" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5VrLp2zpM0p" resolve="expectedIsVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4w9z1ta8Od3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7H4Lpx0iNql">
    <property role="TrG5h" value="ILabelCheckValue_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
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
    <property role="3GE5qa" value="test.assert.widgets.standard" />
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
            <node concept="2DeJg1" id="3c$pnH1OC1P" role="2OqNvi">
              <ref role="1A0vxQ" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ipeJ6mtuKg" role="13h7CS">
      <property role="TrG5h" value="initializedByEditor" />
      <ref role="13i0hy" node="ipeJ6mton0" resolve="initializedByEditor" />
      <node concept="3Tm1VV" id="ipeJ6mtuKh" role="1B3o_S" />
      <node concept="3clFbS" id="ipeJ6mtuKk" role="3clF47">
        <node concept="3cpWs8" id="ipeJ6mrW40" role="3cqZAp">
          <node concept="3cpWsn" id="ipeJ6mrW41" role="3cpWs9">
            <property role="TrG5h" value="widgetToCheck" />
            <node concept="3Tqbb2" id="ipeJ6mrVFE" role="1tU5fm">
              <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
            </node>
            <node concept="BsUDl" id="ipeJ6mtxOA" role="33vP2m">
              <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3c$pnH1KYgC" role="3cqZAp">
          <node concept="3cpWsn" id="3c$pnH1KYgD" role="3cpWs9">
            <property role="TrG5h" value="textFeature" />
            <node concept="3Tqbb2" id="3c$pnH1KYbE" role="1tU5fm">
              <ref role="ehGHo" to="at53:7H4Lpx0iNpu" resolve="TextFeature" />
            </node>
            <node concept="2OqwBi" id="3c$pnH1KYgE" role="33vP2m">
              <node concept="2OqwBi" id="3c$pnH1KYgF" role="2Oq$k0">
                <node concept="2OqwBi" id="3c$pnH1KYgG" role="2Oq$k0">
                  <node concept="37vLTw" id="ipeJ6mrW46" role="2Oq$k0">
                    <ref role="3cqZAo" node="ipeJ6mrW41" resolve="widgetToCheck" />
                  </node>
                  <node concept="32TBzR" id="3c$pnH1KYgM" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="3c$pnH1KYgN" role="2OqNvi">
                  <node concept="chp4Y" id="3c$pnH1KYgO" role="v3oSu">
                    <ref role="cht4Q" to="at53:7H4Lpx0iNpu" resolve="TextFeature" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3c$pnH1KYgP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3c$pnH1KYrk" role="3cqZAp">
          <node concept="3clFbS" id="3c$pnH1KYrm" role="3clFbx">
            <node concept="3clFbF" id="3c$pnH1KZ01" role="3cqZAp">
              <node concept="37vLTI" id="3c$pnH1L2se" role="3clFbG">
                <node concept="3clFbT" id="3c$pnH1L2E1" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="3c$pnH1KZNk" role="37vLTJ">
                  <node concept="2OqwBi" id="3c$pnH1KZge" role="2Oq$k0">
                    <node concept="1PxgMI" id="3c$pnH1PSSA" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3c$pnH1PSW3" role="3oSUPX">
                        <ref role="cht4Q" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
                      </node>
                      <node concept="2OqwBi" id="3c$pnH1PQCS" role="1m5AlR">
                        <node concept="2OqwBi" id="ipeJ6mtylQ" role="2Oq$k0">
                          <node concept="13iPFW" id="ipeJ6mty98" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="ipeJ6mtyCp" role="2OqNvi">
                            <ref role="3TtcxE" to="53m0:7H4Lpx0iNqv" resolve="checks" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3c$pnH1PSem" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3c$pnH1KZ_q" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:4xJPu9gzQBg" resolve="expectedText" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3c$pnH1KZWS" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:4xJPu9gsdgV" resolve="isMultiLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3c$pnH1KYEE" role="3clFbw">
            <node concept="37vLTw" id="3c$pnH1KYt6" role="2Oq$k0">
              <ref role="3cqZAo" node="3c$pnH1KYgD" resolve="textFeature" />
            </node>
            <node concept="2qgKlT" id="3c$pnH1KYSl" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:3c$pnH1qVi_" resolve="isMultiLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ipeJ6mtuKl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2_MKLxJqgLJ" role="13h7CS">
      <property role="TrG5h" value="createEditorCellForCheck" />
      <ref role="13i0hy" node="3CJ09vZMLMB" resolve="createEditorCellForCheck" />
      <node concept="3Tm1VV" id="2_MKLxJqgLK" role="1B3o_S" />
      <node concept="3clFbS" id="2_MKLxJqgLW" role="3clF47">
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
                    <ref role="3TtcxE" to="53m0:7H4Lpx0iNqv" resolve="checks" />
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
        <node concept="3cpWs8" id="6RKU0s2MDJU" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0s2MDJV" role="3cpWs9">
            <property role="TrG5h" value="toolTipCheckValue" />
            <node concept="3Tqbb2" id="6RKU0s2MDJW" role="1tU5fm">
              <ref role="ehGHo" to="53m0:6RKU0s1p1ak" resolve="ToolTipCheckValue" />
            </node>
            <node concept="2OqwBi" id="6RKU0s2MDJX" role="33vP2m">
              <node concept="2OqwBi" id="6RKU0s2MDJY" role="2Oq$k0">
                <node concept="2OqwBi" id="6RKU0s2MDJZ" role="2Oq$k0">
                  <node concept="13iPFW" id="6RKU0s2MDK0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6RKU0s2MDK1" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:7H4Lpx0iNqv" resolve="checks" />
                  </node>
                </node>
                <node concept="v3k3i" id="6RKU0s2MDK2" role="2OqNvi">
                  <node concept="chp4Y" id="6RKU0s2MDK3" role="v3oSu">
                    <ref role="cht4Q" to="53m0:6RKU0s1p1ak" resolve="ToolTipCheckValue" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6RKU0s2MDK4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mOHzzzAXMN" role="3cqZAp">
          <node concept="3cpWsn" id="3mOHzzzAXMO" role="3cpWs9">
            <property role="TrG5h" value="textColorCheckValue" />
            <node concept="3Tqbb2" id="3mOHzzzAXMP" role="1tU5fm">
              <ref role="ehGHo" to="53m0:50C086hrZs_" resolve="TextColorCheckValue" />
            </node>
            <node concept="2OqwBi" id="3mOHzzzAXMQ" role="33vP2m">
              <node concept="2OqwBi" id="3mOHzzzAXMR" role="2Oq$k0">
                <node concept="2OqwBi" id="3mOHzzzAXMS" role="2Oq$k0">
                  <node concept="13iPFW" id="3mOHzzzAXMT" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3mOHzzzAXMU" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:7H4Lpx0iNqv" resolve="checks" />
                  </node>
                </node>
                <node concept="v3k3i" id="3mOHzzzAXMV" role="2OqNvi">
                  <node concept="chp4Y" id="3mOHzzzAXMW" role="v3oSu">
                    <ref role="cht4Q" to="53m0:50C086hrZs_" resolve="TextColorCheckValue" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3mOHzzzAXMX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pKiF2wMR_$" role="3cqZAp">
          <node concept="2OqwBi" id="3pKiF2wMR__" role="3clFbG">
            <node concept="35c_gC" id="3pKiF2wMR_A" role="2Oq$k0">
              <ref role="35c_gD" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
            </node>
            <node concept="2qgKlT" id="3pKiF2wMR_B" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:3pKiF2wMJaM" resolve="makeLabelEditorCell" />
              <node concept="37vLTw" id="3pKiF2wMR_C" role="37wK5m">
                <ref role="3cqZAo" node="2_MKLxJqgLX" resolve="context" />
              </node>
              <node concept="2OqwBi" id="4xJPu9gFTgC" role="37wK5m">
                <node concept="37vLTw" id="4xJPu9gFSTw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pKiF2wMAth" resolve="textCheckValue" />
                </node>
                <node concept="3TrEf2" id="4xJPu9gFTUt" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:4xJPu9gzQBg" resolve="expectedText" />
                </node>
              </node>
              <node concept="37vLTw" id="6RKU0s2MELQ" role="37wK5m">
                <ref role="3cqZAo" node="6RKU0s2MDJV" resolve="toolTipCheckValue" />
              </node>
              <node concept="2OqwBi" id="3mOHzzzAZqh" role="37wK5m">
                <node concept="37vLTw" id="3mOHzzzAZ4m" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mOHzzzAXMO" resolve="textColorCheckValue" />
                </node>
                <node concept="3TrcHB" id="3mOHzzzAZK2" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:3mOHzzzAlYq" resolve="expectedColorCode" />
                </node>
              </node>
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
    <node concept="13i0hz" id="2exRXkpPDq7" role="13h7CS">
      <property role="TrG5h" value="applyOnTextBox" />
      <ref role="13i0hy" node="2exRXkpP3eY" resolve="applyOnTextBox" />
      <node concept="3Tm1VV" id="2exRXkpPDq8" role="1B3o_S" />
      <node concept="3clFbS" id="2exRXkpPDq9" role="3clF47">
        <node concept="3SKdUt" id="2exRXkpPDqa" role="3cqZAp">
          <node concept="1PaTwC" id="2exRXkpPDqb" role="1aUNEU">
            <node concept="3oM_SD" id="2exRXkpPDqc" role="1PaTwD">
              <property role="3oM_SC" value="done" />
            </node>
            <node concept="3oM_SD" id="2exRXkpPDqd" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2exRXkpPDqe" role="1PaTwD">
              <property role="3oM_SC" value="inherent" />
            </node>
            <node concept="3oM_SD" id="2exRXkpPDqf" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="2exRXkpPDqg" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2exRXkpPDqh" role="1PaTwD">
              <property role="3oM_SC" value="TextBoxCheck.createEditorCellForCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2exRXkpPDIN" role="3clF46">
        <property role="TrG5h" value="textBoxEditorCell" />
        <node concept="3uibUv" id="2exRXkpPDIO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="2exRXkpPDIP" role="3clF45" />
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
              <property role="3oM_SC" value="CheckBoxCheck.createEditorCellForCheck" />
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
    <node concept="13i0hz" id="5oh1xNFsDmr" role="13h7CS">
      <property role="TrG5h" value="applyOnButton" />
      <ref role="13i0hy" node="5oh1xNF6HGg" resolve="applyOnButton" />
      <node concept="3Tm1VV" id="5oh1xNFsDmu" role="1B3o_S" />
      <node concept="3clFbS" id="5oh1xNFsDmx" role="3clF47">
        <node concept="3SKdUt" id="5oh1xNFBmOK" role="3cqZAp">
          <node concept="1PaTwC" id="5oh1xNFBmOL" role="1aUNEU">
            <node concept="3oM_SD" id="5oh1xNFBmOM" role="1PaTwD">
              <property role="3oM_SC" value="done" />
            </node>
            <node concept="3oM_SD" id="5oh1xNFBmON" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5oh1xNFBmOO" role="1PaTwD">
              <property role="3oM_SC" value="inherent" />
            </node>
            <node concept="3oM_SD" id="5oh1xNFBmOP" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="5oh1xNFBmOQ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5oh1xNFBmOR" role="1PaTwD">
              <property role="3oM_SC" value="ButtonCheck.createEditorCellForCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5oh1xNFsDmy" role="3clF46">
        <property role="TrG5h" value="buttonEditorCell" />
        <node concept="3uibUv" id="5oh1xNFsDmz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="5oh1xNFsDm$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="44HS8_6k26r" role="13h7CS">
      <property role="TrG5h" value="applyOnComboBox" />
      <ref role="13i0hy" node="44HS8_67H_a" resolve="applyOnComboBox" />
      <node concept="3Tm1VV" id="44HS8_6k26u" role="1B3o_S" />
      <node concept="3clFbS" id="44HS8_6k26x" role="3clF47">
        <node concept="3SKdUt" id="6hB_EhdSCQK" role="3cqZAp">
          <node concept="1PaTwC" id="6hB_EhdSCQL" role="1aUNEU">
            <node concept="3oM_SD" id="6hB_EhdSCQM" role="1PaTwD">
              <property role="3oM_SC" value="done" />
            </node>
            <node concept="3oM_SD" id="6hB_EhdSCQN" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6hB_EhdSCQO" role="1PaTwD">
              <property role="3oM_SC" value="inherent" />
            </node>
            <node concept="3oM_SD" id="6hB_EhdSCQP" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="6hB_EhdSCQQ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6hB_EhdSCQR" role="1PaTwD">
              <property role="3oM_SC" value="ComboBoxCheck.createEditorCellForCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_6k26y" role="3clF46">
        <property role="TrG5h" value="comboBoxEditorCell" />
        <node concept="3uibUv" id="44HS8_6k26z" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="44HS8_6k26$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4w9z1ta8Rml" role="13h7CS">
      <property role="TrG5h" value="getThenDescriptionText" />
      <ref role="13i0hy" node="4w9z1ta3Oen" resolve="getThenDescriptionText" />
      <node concept="3Tm1VV" id="4w9z1ta8Rmm" role="1B3o_S" />
      <node concept="3clFbS" id="4w9z1ta8Rmr" role="3clF47">
        <node concept="3cpWs8" id="3c$pnH1hgLd" role="3cqZAp">
          <node concept="3cpWsn" id="3c$pnH1hgLe" role="3cpWs9">
            <property role="TrG5h" value="expectedDisplayText" />
            <node concept="17QB3L" id="3c$pnH1hgGq" role="1tU5fm" />
            <node concept="2OqwBi" id="3c$pnH1hgLf" role="33vP2m">
              <node concept="2OqwBi" id="3c$pnH1hgLg" role="2Oq$k0">
                <node concept="13iPFW" id="3c$pnH1hgLh" role="2Oq$k0" />
                <node concept="3TrEf2" id="3c$pnH1hgLi" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:4xJPu9gzQBg" resolve="expectedText" />
                </node>
              </node>
              <node concept="2qgKlT" id="3c$pnH1hgLj" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:3c$pnH1h4T_" resolve="toDisplayText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fEYrkZ_tDJ" role="3cqZAp">
          <node concept="3clFbS" id="6fEYrkZ_tDL" role="3clFbx">
            <node concept="3cpWs6" id="6fEYrkZ_ueZ" role="3cqZAp">
              <node concept="Xl_RD" id="6fEYrkZ_uhp" role="3cqZAk">
                <property role="Xl_RC" value="shows empty text" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3c$pnH1hj$2" role="3clFbw">
            <node concept="37vLTw" id="3c$pnH1hgLk" role="2Oq$k0">
              <ref role="3cqZAo" node="3c$pnH1hgLe" resolve="expectedDisplayText" />
            </node>
            <node concept="17RlXB" id="3c$pnH1hkcP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4w9z1ta8Rvi" role="3cqZAp">
          <node concept="3cpWs3" id="4w9z1ta8Wb7" role="3clFbG">
            <node concept="Xl_RD" id="4w9z1ta8Wu3" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="4w9z1ta8SK8" role="3uHU7B">
              <node concept="Xl_RD" id="4w9z1ta8Rvh" role="3uHU7B">
                <property role="Xl_RC" value="shows text '" />
              </node>
              <node concept="37vLTw" id="3c$pnH1hkmS" role="3uHU7w">
                <ref role="3cqZAo" node="3c$pnH1hgLe" resolve="expectedDisplayText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4w9z1ta8Rms" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3c$pnH1eLNs" role="13h7CS">
      <property role="TrG5h" value="getTextFeature" />
      <node concept="3Tm1VV" id="3c$pnH1eLNt" role="1B3o_S" />
      <node concept="3Tqbb2" id="3c$pnH1eN_R" role="3clF45">
        <ref role="ehGHo" to="at53:7H4Lpx0iNpu" resolve="TextFeature" />
      </node>
      <node concept="3clFbS" id="3c$pnH1eLNv" role="3clF47">
        <node concept="3clFbF" id="3c$pnH1eLP3" role="3cqZAp">
          <node concept="2OqwBi" id="3c$pnH1eS_v" role="3clFbG">
            <node concept="2OqwBi" id="3c$pnH1eQk1" role="2Oq$k0">
              <node concept="2OqwBi" id="3c$pnH1eOjP" role="2Oq$k0">
                <node concept="2OqwBi" id="3c$pnH1eMEt" role="2Oq$k0">
                  <node concept="2OqwBi" id="3c$pnH1eM4u" role="2Oq$k0">
                    <node concept="13iPFW" id="3c$pnH1eLP2" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3c$pnH1eMo9" role="2OqNvi">
                      <ref role="37wK5l" node="7ceEXPSzaTA" resolve="getParentCheck" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3c$pnH1eMNH" role="2OqNvi">
                    <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
                  </node>
                </node>
                <node concept="32TBzR" id="3c$pnH1eOvL" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="3c$pnH1eRHW" role="2OqNvi">
                <node concept="chp4Y" id="3c$pnH1eRJU" role="v3oSu">
                  <ref role="cht4Q" to="at53:7H4Lpx0iNpu" resolve="TextFeature" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="3c$pnH1eT9S" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3c$pnH1f11N" role="13h7CS">
      <property role="TrG5h" value="supportsMultiLineString" />
      <ref role="13i0hy" to="nrs2:3c$pnH1ejbc" resolve="supportsMultiLineString" />
      <node concept="3Tm1VV" id="3c$pnH1f11O" role="1B3o_S" />
      <node concept="3clFbS" id="3c$pnH1f11R" role="3clF47">
        <node concept="3clFbF" id="3c$pnH1f1GV" role="3cqZAp">
          <node concept="2OqwBi" id="3c$pnH1f1Uw" role="3clFbG">
            <node concept="BsUDl" id="3c$pnH1f1GS" role="2Oq$k0">
              <ref role="37wK5l" node="3c$pnH1eLNs" resolve="getTextFeature" />
            </node>
            <node concept="2qgKlT" id="3c$pnH1r0D_" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:3c$pnH1qVi_" resolve="isMultiLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3c$pnH1f11S" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6mWHjmRSkPQ">
    <property role="TrG5h" value="ICheckBoxCheckValue_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.checkbox" />
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
    <property role="3GE5qa" value="test.assert.widgets.image" />
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
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3pKiF2wNf5M" role="1B3o_S" />
      <node concept="3cqZAl" id="3pKiF2wNf5N" role="3clF45" />
      <node concept="3clFbS" id="3pKiF2wNf5O" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="3pKiF2wNf5W">
    <property role="TrG5h" value="ImageCheck_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.image" />
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
                    <ref role="3TtcxE" to="53m0:3pKiF2wNf5Q" resolve="checks" />
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
              <ref role="3cqZAo" node="7WnLzoFEQPk" resolve="imageCheckValue" />
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
                          <ref role="3Tt5mk" to="at53:3pKiF2wNf4O" resolve="imageSourceFeature" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3lKMIJke_5g" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:9CTo7lpcpn" resolve="defaultImage" />
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
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnWidget" />
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
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3pKiF2wNf6p" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="3pKiF2wNf6q" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
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
    <node concept="13i0hz" id="6hB_EhdSmwM" role="13h7CS">
      <property role="TrG5h" value="getThenDescriptionText" />
      <ref role="13i0hy" node="4w9z1ta3Oen" resolve="getThenDescriptionText" />
      <node concept="3Tm1VV" id="6hB_EhdSmwN" role="1B3o_S" />
      <node concept="3clFbS" id="6hB_EhdSmwO" role="3clF47">
        <node concept="3clFbF" id="6hB_EhdSmwP" role="3cqZAp">
          <node concept="3cpWs3" id="6hB_EhdSmwQ" role="3clFbG">
            <node concept="Xl_RD" id="6hB_EhdSmwR" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="6hB_EhdSmwS" role="3uHU7B">
              <node concept="Xl_RD" id="6hB_EhdSmwT" role="3uHU7B">
                <property role="Xl_RC" value="shows image '" />
              </node>
              <node concept="2OqwBi" id="6hB_EhdSqdq" role="3uHU7w">
                <node concept="2OqwBi" id="6hB_EhdSpr8" role="2Oq$k0">
                  <node concept="2OqwBi" id="6hB_EhdSmwV" role="2Oq$k0">
                    <node concept="13iPFW" id="6hB_EhdSmwW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6hB_EhdSoZh" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:9CTo7lpcpn" resolve="expectedImage" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6hB_EhdSpB5" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:2s$w3BDwT7b" resolve="image" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6hB_EhdSqoS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hB_EhdSmwZ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7WgsBLYmziD">
    <property role="TrG5h" value="IListViewCheckValue_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.structures.listview" />
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
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7WgsBLYmziJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7WgsBLYmziK" role="3clF45" />
      <node concept="3clFbS" id="7WgsBLYmziL" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="7WgsBLYmziT">
    <property role="TrG5h" value="ListViewCheck_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.structures.listview" />
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
      <ref role="13i0hy" node="3CJ09vZMLMB" resolve="createEditorCellForCheck" />
      <node concept="3Tm1VV" id="7WgsBLYmzjk" role="1B3o_S" />
      <node concept="3clFbS" id="7WgsBLYmzjl" role="3clF47">
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
              <node concept="13iPFW" id="7oOtyuJVDMI" role="37wK5m" />
              <node concept="1PxgMI" id="44HS8_5vpWk" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="44HS8_5vq9U" role="3oSUPX">
                  <ref role="cht4Q" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
                </node>
                <node concept="37vLTw" id="44HS8_5vpoR" role="1m5AlR">
                  <ref role="3cqZAo" node="7WgsBLYmzj_" resolve="widgetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WgsBLYmzjz" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7WgsBLYmzj$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7WgsBLYmzj_" role="3clF46">
        <property role="TrG5h" value="widgetNode" />
        <node concept="3Tqbb2" id="7WgsBLYmzjA" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3uibUv" id="7WgsBLYmzjB" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
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
                <ref role="3Tt5mk" to="at53:1MiWmuIlmTL" resolve="columnFeature" />
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
        <node concept="3cpWs8" id="44HS8_5rEwr" role="3cqZAp">
          <node concept="3cpWsn" id="44HS8_5rEws" role="3cpWs9">
            <property role="TrG5h" value="tableCell" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="44HS8_5rEwt" role="1tU5fm">
              <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
            </node>
            <node concept="0kSF2" id="44HS8_5rEwu" role="33vP2m">
              <node concept="3uibUv" id="44HS8_5rEwv" role="0kSFW">
                <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
              </node>
              <node concept="37vLTw" id="44HS8_5rEww" role="0kSFX">
                <ref role="3cqZAo" node="7WgsBLYp0cP" resolve="listViewEditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44HS8_5rEwx" role="3cqZAp">
          <node concept="BsUDl" id="44HS8_5rEwy" role="3clFbG">
            <ref role="37wK5l" node="6g2nPJcvA2j" resolve="applyOnTable" />
            <node concept="37vLTw" id="44HS8_5rEwz" role="37wK5m">
              <ref role="3cqZAo" node="44HS8_5rEws" resolve="tableCell" />
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
                        <node concept="3cpWs8" id="4CJYu48M$Sq" role="3cqZAp">
                          <node concept="3cpWsn" id="4CJYu48M$Sr" role="3cpWs9">
                            <property role="TrG5h" value="rowsCount" />
                            <node concept="10Oyi0" id="4CJYu48M$Ss" role="1tU5fm" />
                            <node concept="3cpWsd" id="4CJYu48M$St" role="33vP2m">
                              <node concept="3cmrfG" id="4CJYu48M$Su" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="4CJYu48M$Sv" role="3uHU7B">
                                <node concept="37vLTw" id="4CJYu48M$Sw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6g2nPJcvA2c" resolve="tableCell" />
                                </node>
                                <node concept="liA8E" id="4CJYu48M$Sx" role="2OqNvi">
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
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4CJYu48MlrG" role="3cqZAp">
                          <node concept="3clFbS" id="4CJYu48MlrI" role="3clFbx">
                            <node concept="3clFbF" id="4CJYu48MM4a" role="3cqZAp">
                              <node concept="37vLTI" id="4CJYu48MOY7" role="3clFbG">
                                <node concept="2OqwBi" id="4CJYu48MUdT" role="37vLTx">
                                  <node concept="2OqwBi" id="4CJYu48MQhN" role="2Oq$k0">
                                    <node concept="13iPFW" id="4CJYu48MPCZ" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="4CJYu48MQDS" role="2OqNvi">
                                      <ref role="3TtcxE" to="53m0:4CJYu48JCIR" resolve="multipleRowHandles" />
                                    </node>
                                  </node>
                                  <node concept="2HwmR7" id="4CJYu48MWld" role="2OqNvi">
                                    <node concept="1bVj0M" id="4CJYu48MWlf" role="23t8la">
                                      <node concept="3clFbS" id="4CJYu48MWlg" role="1bW5cS">
                                        <node concept="3clFbF" id="4CJYu48MWyD" role="3cqZAp">
                                          <node concept="BsUDl" id="4CJYu48MWyF" role="3clFbG">
                                            <ref role="37wK5l" node="4CJYu48M0ZI" resolve="isRowSelectedByRowHandle" />
                                            <node concept="37vLTw" id="4CJYu48MWyG" role="37wK5m">
                                              <ref role="3cqZAo" node="4CJYu48M$Sr" resolve="rowsCount" />
                                            </node>
                                            <node concept="37vLTw" id="4CJYu48MWyH" role="37wK5m">
                                              <ref role="3cqZAo" node="6g2nPJcvA1k" resolve="rowCellCollection" />
                                            </node>
                                            <node concept="37vLTw" id="4CJYu48MWyI" role="37wK5m">
                                              <ref role="3cqZAo" node="6g2nPJcvA1m" resolve="rowIndex" />
                                            </node>
                                            <node concept="37vLTw" id="4CJYu48MXTl" role="37wK5m">
                                              <ref role="3cqZAo" node="4CJYu48MWlh" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="4CJYu48MWlh" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4CJYu48MWli" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4CJYu48MM48" role="37vLTJ">
                                  <ref role="3cqZAo" node="6g2nPJcvA1y" resolve="selected" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4CJYu48MoUp" role="3clFbw">
                            <node concept="13iPFW" id="4CJYu48MmPp" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4CJYu48MpyH" role="2OqNvi">
                              <ref role="37wK5l" node="4CJYu48JJ7v" resolve="isSelectMultipleRows" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="4CJYu48Mrew" role="9aQIa">
                            <node concept="3clFbS" id="4CJYu48Mrex" role="9aQI4">
                              <node concept="3clFbF" id="4CJYu48MuiL" role="3cqZAp">
                                <node concept="37vLTI" id="4CJYu48Mxbl" role="3clFbG">
                                  <node concept="BsUDl" id="4CJYu48MzdX" role="37vLTx">
                                    <ref role="37wK5l" node="4CJYu48M0ZI" resolve="isRowSelectedByRowHandle" />
                                    <node concept="37vLTw" id="4CJYu48MB6h" role="37wK5m">
                                      <ref role="3cqZAo" node="4CJYu48M$Sr" resolve="rowsCount" />
                                    </node>
                                    <node concept="37vLTw" id="4CJYu48MF86" role="37wK5m">
                                      <ref role="3cqZAo" node="6g2nPJcvA1k" resolve="rowCellCollection" />
                                    </node>
                                    <node concept="37vLTw" id="4CJYu48MHao" role="37wK5m">
                                      <ref role="3cqZAo" node="6g2nPJcvA1m" resolve="rowIndex" />
                                    </node>
                                    <node concept="13iPFW" id="4CJYu48MHSw" role="37wK5m" />
                                  </node>
                                  <node concept="37vLTw" id="4CJYu48MuiK" role="37vLTJ">
                                    <ref role="3cqZAo" node="6g2nPJcvA1y" resolve="selected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6g2nPJcvA1J" role="3cqZAp">
                          <node concept="3clFbS" id="6g2nPJcvA1K" role="3clFbx">
                            <node concept="3clFbF" id="44HS8_5S0gu" role="3cqZAp">
                              <node concept="BsUDl" id="44HS8_5S0gs" role="3clFbG">
                                <ref role="37wK5l" node="6g2nPJcvzjz" resolve="setColorToRowCells" />
                                <node concept="37vLTw" id="44HS8_5S21c" role="37wK5m">
                                  <ref role="3cqZAo" node="6g2nPJcvA1k" resolve="rowCellCollection" />
                                </node>
                              </node>
                            </node>
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
    <node concept="13i0hz" id="4CJYu48M0ZI" role="13h7CS">
      <property role="TrG5h" value="isRowSelectedByRowHandle" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm6S6" id="4CJYu48McKD" role="1B3o_S" />
      <node concept="10P_77" id="4CJYu48M3yH" role="3clF45" />
      <node concept="3clFbS" id="4CJYu48M0ZL" role="3clF47">
        <node concept="3clFbJ" id="4CJYu48M3Bm" role="3cqZAp">
          <node concept="3clFbS" id="4CJYu48M3Bn" role="3clFbx">
            <node concept="3cpWs8" id="4CJYu48M3Bw" role="3cqZAp">
              <node concept="3cpWsn" id="4CJYu48M3Bx" role="3cpWs9">
                <property role="TrG5h" value="hasDefinedSelection" />
                <node concept="10P_77" id="4CJYu48M3By" role="1tU5fm" />
                <node concept="1Wc70l" id="4CJYu48M3Bz" role="33vP2m">
                  <node concept="2d3UOw" id="4CJYu48M3B$" role="3uHU7B">
                    <node concept="2OqwBi" id="4CJYu48M3B_" role="3uHU7B">
                      <node concept="37vLTw" id="4CJYu48Mg7R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CJYu48M3t2" resolve="checkRowHandle" />
                      </node>
                      <node concept="3TrcHB" id="4CJYu48M3BB" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:1RiAxJSfhhz" resolve="indexRowHandle" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4CJYu48M3BC" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="4CJYu48M3BD" role="3uHU7w">
                    <node concept="2OqwBi" id="4CJYu48M3BE" role="3uHU7B">
                      <node concept="37vLTw" id="4CJYu48MhET" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CJYu48M3t2" resolve="checkRowHandle" />
                      </node>
                      <node concept="3TrcHB" id="4CJYu48M3BG" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:1RiAxJSfhhz" resolve="indexRowHandle" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4CJYu48M3BH" role="3uHU7w">
                      <ref role="3cqZAo" node="4CJYu48M9ET" resolve="rowsCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4CJYu48M7Yn" role="3cqZAp">
              <node concept="1Wc70l" id="4CJYu48M3BK" role="3cqZAk">
                <node concept="37vLTw" id="4CJYu48M3BL" role="3uHU7B">
                  <ref role="3cqZAo" node="4CJYu48M3Bx" resolve="hasDefinedSelection" />
                </node>
                <node concept="3clFbC" id="4CJYu48M3BM" role="3uHU7w">
                  <node concept="2OqwBi" id="4CJYu48M3BN" role="3uHU7w">
                    <node concept="37vLTw" id="4CJYu48MhI1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CJYu48M3t2" resolve="checkRowHandle" />
                    </node>
                    <node concept="3TrcHB" id="4CJYu48M3BP" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:1RiAxJSfhhz" resolve="indexRowHandle" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4CJYu48M3BQ" role="3uHU7B">
                    <ref role="3cqZAo" node="4CJYu48M3zO" resolve="rowIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4CJYu48M3BS" role="3clFbw">
            <node concept="2OqwBi" id="4CJYu48M3BT" role="2Oq$k0">
              <node concept="2OqwBi" id="4CJYu48M3BU" role="2Oq$k0">
                <node concept="37vLTw" id="4CJYu48Me$h" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CJYu48M3t2" resolve="checkRowHandle" />
                </node>
                <node concept="2qgKlT" id="4CJYu48M3BW" role="2OqNvi">
                  <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
                </node>
              </node>
              <node concept="3TrcHB" id="4CJYu48M3BX" role="2OqNvi">
                <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
              </node>
            </node>
            <node concept="21noJN" id="4CJYu48M3BY" role="2OqNvi">
              <node concept="21nZrQ" id="4CJYu48M3BZ" role="21noJM">
                <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4CJYu48M3C0" role="9aQIa">
            <node concept="3clFbS" id="4CJYu48M3C1" role="9aQI4">
              <node concept="3cpWs8" id="4CJYu48M3C2" role="3cqZAp">
                <node concept="3cpWsn" id="4CJYu48M3C3" role="3cpWs9">
                  <property role="TrG5h" value="rowHandleNode" />
                  <node concept="3Tqbb2" id="4CJYu48M3C4" role="1tU5fm">
                    <ref role="ehGHo" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
                  </node>
                  <node concept="1PxgMI" id="4CJYu48M3C5" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="4CJYu48M3C6" role="3oSUPX">
                      <ref role="cht4Q" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
                    </node>
                    <node concept="2OqwBi" id="4CJYu48M3C7" role="1m5AlR">
                      <node concept="37vLTw" id="4CJYu48M3C8" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CJYu48M3zM" resolve="rowCellCollection" />
                      </node>
                      <node concept="liA8E" id="4CJYu48M3C9" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4CJYu48M9AC" role="3cqZAp">
                <node concept="17R0WA" id="4CJYu48M3Cc" role="3cqZAk">
                  <node concept="2OqwBi" id="4CJYu48M3Cd" role="3uHU7B">
                    <node concept="37vLTw" id="4CJYu48MhL6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CJYu48M3t2" resolve="checkRowHandle" />
                    </node>
                    <node concept="3TrcHB" id="4CJYu48M3Cf" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:1RiAxJSfhh$" resolve="stringRowHandle" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4CJYu48M3Cg" role="3uHU7w">
                    <node concept="37vLTw" id="4CJYu48M3Ch" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CJYu48M3C3" resolve="rowHandleNode" />
                    </node>
                    <node concept="3TrcHB" id="4CJYu48M3Ci" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:1RiAxJSfhh$" resolve="stringRowHandle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4CJYu48M9ET" role="3clF46">
        <property role="TrG5h" value="rowsCount" />
        <node concept="10Oyi0" id="4CJYu48Mbbq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4CJYu48M3zM" role="3clF46">
        <property role="TrG5h" value="rowCellCollection" />
        <node concept="3uibUv" id="4CJYu48M3zN" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="4CJYu48M3zO" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="4CJYu48M3zP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4CJYu48M3t2" role="3clF46">
        <property role="TrG5h" value="checkRowHandle" />
        <node concept="3Tqbb2" id="4CJYu48M3t1" role="1tU5fm">
          <ref role="ehGHo" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6g2nPJcvzjz" role="13h7CS">
      <property role="TrG5h" value="setColorToRowCells" />
      <node concept="3clFbS" id="6g2nPJcvwBl" role="3clF47">
        <node concept="3cpWs8" id="44HS8_5Vlh$" role="3cqZAp">
          <node concept="3cpWsn" id="44HS8_5Vlh_" role="3cpWs9">
            <property role="TrG5h" value="firstCell" />
            <node concept="3uibUv" id="44HS8_5VkYx" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="44HS8_5VlhA" role="33vP2m">
              <node concept="37vLTw" id="44HS8_5VlhB" role="2Oq$k0">
                <ref role="3cqZAo" node="6g2nPJcvwBv" resolve="rowCells" />
              </node>
              <node concept="liA8E" id="44HS8_5VlhC" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44HS8_5Vmjk" role="3cqZAp">
          <node concept="3cpWsn" id="44HS8_5Vmjl" role="3cpWs9">
            <property role="TrG5h" value="lastCell" />
            <node concept="3uibUv" id="44HS8_5Vme8" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="44HS8_5Vmjm" role="33vP2m">
              <node concept="37vLTw" id="44HS8_5Vmjn" role="2Oq$k0">
                <ref role="3cqZAo" node="6g2nPJcvwBv" resolve="rowCells" />
              </node>
              <node concept="liA8E" id="44HS8_5Vmjo" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.lastCell()" resolve="lastCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="44HS8_5Q58_" role="3cqZAp">
          <node concept="2GrKxI" id="44HS8_5Q58B" role="2Gsz3X">
            <property role="TrG5h" value="nestedCell" />
          </node>
          <node concept="3clFbS" id="44HS8_5Q58F" role="2LFqv$">
            <node concept="3cpWs8" id="44HS8_5QnRB" role="3cqZAp">
              <node concept="3cpWsn" id="44HS8_5QnRC" role="3cpWs9">
                <property role="TrG5h" value="isHelperCell" />
                <node concept="10P_77" id="44HS8_5QnMh" role="1tU5fm" />
                <node concept="22lmx$" id="44HS8_5VbPy" role="33vP2m">
                  <node concept="3clFbC" id="44HS8_5VhdB" role="3uHU7w">
                    <node concept="37vLTw" id="44HS8_5Vmjp" role="3uHU7w">
                      <ref role="3cqZAo" node="44HS8_5Vmjl" resolve="lastCell" />
                    </node>
                    <node concept="2GrUjf" id="44HS8_5VgLx" role="3uHU7B">
                      <ref role="2Gs0qQ" node="44HS8_5Q58B" resolve="nestedCell" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="44HS8_5VcvH" role="3uHU7B">
                    <node concept="37vLTw" id="44HS8_5VlhD" role="3uHU7w">
                      <ref role="3cqZAo" node="44HS8_5Vlh_" resolve="firstCell" />
                    </node>
                    <node concept="2GrUjf" id="44HS8_5Vc8O" role="3uHU7B">
                      <ref role="2Gs0qQ" node="44HS8_5Q58B" resolve="nestedCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="44HS8_5Qf1M" role="3cqZAp">
              <node concept="3fqX7Q" id="44HS8_5S$aL" role="3clFbw">
                <node concept="37vLTw" id="44HS8_5S$aN" role="3fr31v">
                  <ref role="3cqZAo" node="44HS8_5QnRC" resolve="isHelperCell" />
                </node>
              </node>
              <node concept="3clFbS" id="44HS8_5Qf1O" role="3clFbx">
                <node concept="3clFbF" id="6g2nPJcvwBm" role="3cqZAp">
                  <node concept="2OqwBi" id="6g2nPJcvwBn" role="3clFbG">
                    <node concept="2OqwBi" id="6g2nPJcvwBo" role="2Oq$k0">
                      <node concept="2GrUjf" id="44HS8_5QsAa" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="44HS8_5Q58B" resolve="nestedCell" />
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
            </node>
          </node>
          <node concept="37vLTw" id="44HS8_5Q5$D" role="2GsD0m">
            <ref role="3cqZAo" node="6g2nPJcvwBv" resolve="rowCells" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6g2nPJcvwBA" role="3clF45" />
      <node concept="37vLTG" id="6g2nPJcvwBv" role="3clF46">
        <property role="TrG5h" value="rowCells" />
        <node concept="3uibUv" id="6g2nPJcvwBw" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3uibUv" id="6g2nPJcvwBB" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
      </node>
      <node concept="3Tm6S6" id="6g2nPJcvwB_" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6hB_EhdSyG4" role="13h7CS">
      <property role="TrG5h" value="getThenDescriptionText" />
      <ref role="13i0hy" node="4w9z1ta3Oen" resolve="getThenDescriptionText" />
      <node concept="3Tm1VV" id="6hB_EhdSyG5" role="1B3o_S" />
      <node concept="3clFbS" id="6hB_EhdSyG6" role="3clF47">
        <node concept="3clFbJ" id="4CJYu48PRZY" role="3cqZAp">
          <node concept="3clFbS" id="4CJYu48PS00" role="3clFbx">
            <node concept="3cpWs8" id="4CJYu48Q2MG" role="3cqZAp">
              <node concept="3cpWsn" id="4CJYu48Q2MH" role="3cpWs9">
                <property role="TrG5h" value="replacedLabel" />
                <node concept="17QB3L" id="4CJYu48Q3pB" role="1tU5fm" />
                <node concept="2OqwBi" id="4CJYu48Q2MI" role="33vP2m">
                  <node concept="2OqwBi" id="4CJYu48Q2MJ" role="2Oq$k0">
                    <node concept="13iPFW" id="4CJYu48Q2MK" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4CJYu48Q2ML" role="2OqNvi">
                      <ref role="37wK5l" to="nrs2:1RiAxJShtRu" resolve="getRowHandleKindLabel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4CJYu48Q2MM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="4CJYu48Q2MN" role="37wK5m">
                      <property role="Xl_RC" value="index" />
                    </node>
                    <node concept="Xl_RD" id="4CJYu48Q2MO" role="37wK5m">
                      <property role="Xl_RC" value="indice" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4CJYu48PTVH" role="3cqZAp">
              <node concept="3cpWs3" id="4CJYu48SjZM" role="3cqZAk">
                <node concept="Xl_RD" id="4CJYu48SjZP" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="4CJYu48Q6Yf" role="3uHU7B">
                  <node concept="3cpWs3" id="4CJYu48Q1YP" role="3uHU7B">
                    <node concept="3cpWs3" id="4CJYu48PVmL" role="3uHU7B">
                      <node concept="Xl_RD" id="4CJYu48PUih" role="3uHU7B">
                        <property role="Xl_RC" value="selected " />
                      </node>
                      <node concept="37vLTw" id="4CJYu48Q2MP" role="3uHU7w">
                        <ref role="3cqZAo" node="4CJYu48Q2MH" resolve="replacedLabel" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4CJYu48Q2Gs" role="3uHU7w">
                      <property role="Xl_RC" value="s [" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4CJYu48Qjfl" role="3uHU7w">
                    <node concept="2OqwBi" id="4CJYu48Qc8t" role="2Oq$k0">
                      <node concept="2OqwBi" id="4CJYu48Q8LQ" role="2Oq$k0">
                        <node concept="13iPFW" id="4CJYu48Q8aR" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4CJYu48Q9ex" role="2OqNvi">
                          <ref role="3TtcxE" to="53m0:4CJYu48JCIR" resolve="multipleRowHandles" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4CJYu48Qeve" role="2OqNvi">
                        <node concept="1bVj0M" id="4CJYu48Qevg" role="23t8la">
                          <node concept="3clFbS" id="4CJYu48Qevh" role="1bW5cS">
                            <node concept="3clFbF" id="4CJYu48QeBJ" role="3cqZAp">
                              <node concept="2OqwBi" id="4CJYu48QfeH" role="3clFbG">
                                <node concept="37vLTw" id="4CJYu48QeBI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4CJYu48Qevi" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="4CJYu48QhZx" role="2OqNvi">
                                  <ref role="37wK5l" to="nrs2:1RiAxJShG_f" resolve="getRowHandleValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="4CJYu48Qevi" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4CJYu48Qevj" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="4CJYu48QlWS" role="2OqNvi">
                      <node concept="Xl_RD" id="4CJYu48QpXu" role="3uJOhx">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4CJYu48PSwg" role="3clFbw">
            <node concept="13iPFW" id="4CJYu48PS1l" role="2Oq$k0" />
            <node concept="2qgKlT" id="4CJYu48PTTt" role="2OqNvi">
              <ref role="37wK5l" node="4CJYu48JJ7v" resolve="isSelectMultipleRows" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hB_EhdSyG7" role="3cqZAp">
          <node concept="3cpWs3" id="6hB_EhdSyGa" role="3clFbG">
            <node concept="3cpWs3" id="1RiAxJShFPR" role="3uHU7B">
              <node concept="Xl_RD" id="1RiAxJShGef" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="3cpWs3" id="1RiAxJShEIW" role="3uHU7B">
                <node concept="2OqwBi" id="1RiAxJShFbx" role="3uHU7w">
                  <node concept="13iPFW" id="1RiAxJShEJz" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1RiAxJShFwu" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:1RiAxJShtRu" resolve="getRowHandleKindLabel" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6hB_EhdSyGb" role="3uHU7B">
                  <property role="Xl_RC" value="selected " />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6hB_EhdSyGd" role="3uHU7w">
              <node concept="13iPFW" id="6hB_EhdSyGe" role="2Oq$k0" />
              <node concept="2qgKlT" id="1RiAxJSi7jZ" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:1RiAxJShG_f" resolve="getRowHandleValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hB_EhdSyGh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1RiAxJShnkJ" role="13h7CS">
      <property role="TrG5h" value="getRowHandleKindOwner" />
      <ref role="13i0hy" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
      <node concept="3Tm1VV" id="1RiAxJShnkK" role="1B3o_S" />
      <node concept="3clFbS" id="1RiAxJShnkN" role="3clF47">
        <node concept="3cpWs8" id="6fEYrkYSlic" role="3cqZAp">
          <node concept="3cpWsn" id="6fEYrkYSlid" role="3cpWs9">
            <property role="TrG5h" value="tabularWidget" />
            <node concept="3Tqbb2" id="6fEYrkYSiNZ" role="1tU5fm">
              <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
            </node>
            <node concept="2OqwBi" id="6fEYrkYSlie" role="33vP2m">
              <node concept="2qgKlT" id="6fEYrkYSlik" role="2OqNvi">
                <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
              </node>
              <node concept="2OqwBi" id="4CJYu48JOvn" role="2Oq$k0">
                <node concept="13iPFW" id="4CJYu48JOvo" role="2Oq$k0" />
                <node concept="2qgKlT" id="4CJYu48JOvp" role="2OqNvi">
                  <ref role="37wK5l" node="7ceEXPSzaTA" resolve="getParentCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RiAxJShplZ" role="3cqZAp">
          <node concept="2OqwBi" id="6fEYrkYSprP" role="3clFbG">
            <node concept="2OqwBi" id="6fEYrkYSnu3" role="2Oq$k0">
              <node concept="2OqwBi" id="6fEYrkYSlyU" role="2Oq$k0">
                <node concept="37vLTw" id="6fEYrkYSlil" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fEYrkYSlid" resolve="tabularWidget" />
                </node>
                <node concept="32TBzR" id="6fEYrkYSlIB" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="6fEYrkYSo_$" role="2OqNvi">
                <node concept="chp4Y" id="6fEYrkYSoBS" role="v3oSu">
                  <ref role="cht4Q" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="6fEYrkYSpXi" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1RiAxJShnkO" role="3clF45">
        <ref role="ehGHo" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
      </node>
    </node>
    <node concept="13i0hz" id="4CJYu48JJ7v" role="13h7CS">
      <property role="TrG5h" value="isSelectMultipleRows" />
      <node concept="3Tm1VV" id="4CJYu48JJ7w" role="1B3o_S" />
      <node concept="10P_77" id="4CJYu48JJ7x" role="3clF45" />
      <node concept="3clFbS" id="4CJYu48JJ7y" role="3clF47">
        <node concept="3cpWs8" id="4CJYu48JM8T" role="3cqZAp">
          <node concept="3cpWsn" id="4CJYu48JM8U" role="3cpWs9">
            <property role="TrG5h" value="tabularWidget" />
            <node concept="3Tqbb2" id="4CJYu48JM8V" role="1tU5fm">
              <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
            </node>
            <node concept="2OqwBi" id="4CJYu48JM8W" role="33vP2m">
              <node concept="2OqwBi" id="4CJYu48JNBI" role="2Oq$k0">
                <node concept="13iPFW" id="4CJYu48JNne" role="2Oq$k0" />
                <node concept="2qgKlT" id="4CJYu48JNVq" role="2OqNvi">
                  <ref role="37wK5l" node="7ceEXPSzaTA" resolve="getParentCheck" />
                </node>
              </node>
              <node concept="2qgKlT" id="4CJYu48JM92" role="2OqNvi">
                <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CJYu48JM93" role="3cqZAp">
          <node concept="2OqwBi" id="4CJYu48JPEd" role="3clFbG">
            <node concept="2OqwBi" id="4CJYu48JM94" role="2Oq$k0">
              <node concept="2OqwBi" id="4CJYu48JM95" role="2Oq$k0">
                <node concept="2OqwBi" id="4CJYu48JM96" role="2Oq$k0">
                  <node concept="37vLTw" id="4CJYu48JM97" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CJYu48JM8U" resolve="tabularWidget" />
                  </node>
                  <node concept="32TBzR" id="4CJYu48JM98" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="4CJYu48JM99" role="2OqNvi">
                  <node concept="chp4Y" id="4CJYu48JM9a" role="v3oSu">
                    <ref role="cht4Q" to="at53:7WgsBLYmzhD" resolve="SelectedRowFeature" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4CJYu48JM9b" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="4CJYu48JQ1d" role="2OqNvi">
              <ref role="3TsBF5" to="at53:6RKU0s3Ep$I" resolve="supportMultipleSelectedRows" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7WgsBLYp0db">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:7WgsBLYmzjC" resolve="WidgetListRowsCheckValue" />
    <node concept="13hLZK" id="7WgsBLYp0dc" role="13h7CW">
      <node concept="3clFbS" id="7WgsBLYp0dd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3wuujyrsjCU" role="13h7CS">
      <property role="TrG5h" value="initializedByEditor" />
      <ref role="13i0hy" node="6RKU0sc1sks" resolve="initializedByEditor" />
      <node concept="3Tm1VV" id="3wuujyrsjCV" role="1B3o_S" />
      <node concept="3clFbS" id="3wuujyrsjCW" role="3clF47">
        <node concept="3clFbF" id="4cF8FMAP8Up" role="3cqZAp">
          <node concept="2OqwBi" id="4cF8FMAPaVM" role="3clFbG">
            <node concept="2OqwBi" id="4cF8FMAP8Ur" role="2Oq$k0">
              <node concept="13iPFW" id="4cF8FMAP8Us" role="2Oq$k0" />
              <node concept="3TrEf2" id="4cF8FMAP8Ut" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:6RKU0s7_Dek" resolve="columnCheckInfo" />
              </node>
            </node>
            <node concept="2DeJnY" id="4cF8FMAPbe_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3wuujyrsusy" role="3cqZAp">
          <node concept="37vLTI" id="3wuujyrsxxC" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrswpT" role="37vLTJ">
              <node concept="2OqwBi" id="3wuujyrsv6W" role="2Oq$k0">
                <node concept="13iPFW" id="3wuujyrsusw" role="2Oq$k0" />
                <node concept="3TrEf2" id="3wuujyrsvor" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:6RKU0s7_Dek" resolve="columnCheckInfo" />
                </node>
              </node>
              <node concept="3TrEf2" id="3wuujyrswBd" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:6RKU0s7_yzh" resolve="columnDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="3wuujyrsyXf" role="37vLTx">
              <node concept="2OqwBi" id="3wuujyrsxxF" role="2Oq$k0">
                <node concept="13iPFW" id="3wuujyrsxxG" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wuujyrsxxH" role="2OqNvi">
                  <ref role="37wK5l" node="7a1oxby5ulq" resolve="getListViewWidget" />
                </node>
              </node>
              <node concept="3TrEf2" id="3wuujyrszQQ" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:1MiWmuIlmTL" resolve="columnFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3wuujyrsjDn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7WgsBLYp0du" role="13h7CS">
      <property role="TrG5h" value="applyOnListView" />
      <ref role="13i0hy" node="7WgsBLYmziG" resolve="applyOnListView" />
      <node concept="3Tm1VV" id="7WgsBLYp0dx" role="1B3o_S" />
      <node concept="3clFbS" id="7WgsBLYp0d$" role="3clF47">
        <node concept="3cpWs8" id="44HS8_5rTt5" role="3cqZAp">
          <node concept="3cpWsn" id="44HS8_5rTt6" role="3cpWs9">
            <property role="TrG5h" value="tableEditorCell" />
            <node concept="3uibUv" id="44HS8_5rTt7" role="1tU5fm">
              <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
            </node>
            <node concept="0kSF2" id="44HS8_5rTt8" role="33vP2m">
              <node concept="3uibUv" id="44HS8_5rTt9" role="0kSFW">
                <ref role="3uigEE" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
              </node>
              <node concept="37vLTw" id="44HS8_5rTta" role="0kSFX">
                <ref role="3cqZAo" node="7WgsBLYp0d_" resolve="listViewEditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44HS8_5rTtb" role="3cqZAp">
          <node concept="2OqwBi" id="44HS8_5rTtc" role="3clFbG">
            <node concept="37vLTw" id="44HS8_5rTtd" role="2Oq$k0">
              <ref role="3cqZAo" node="44HS8_5rTt6" resolve="tableEditorCell" />
            </node>
            <node concept="liA8E" id="44HS8_5rTte" role="2OqNvi">
              <ref role="37wK5l" to="5xyw:7L_HBKdDrRX" resolve="updateTableModel" />
              <node concept="2ShNRf" id="44HS8_5rTtf" role="37wK5m">
                <node concept="1pGfFk" id="44HS8_5rTtg" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="44HS8_5s7CT" resolve="ListViewWidgetCheckTableModel" />
                  <node concept="BsUDl" id="44HS8_5rTth" role="37wK5m">
                    <ref role="37wK5l" node="7a1oxby5ulq" resolve="getListViewWidget" />
                  </node>
                  <node concept="13iPFW" id="44HS8_5rTti" role="37wK5m" />
                </node>
              </node>
            </node>
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
              <ref role="37wK5l" node="7a1oxby5r0X" resolve="getListViewWidgetCheck" />
            </node>
            <node concept="2qgKlT" id="7QMGS97K4c$" role="2OqNvi">
              <ref role="37wK5l" node="7a1oxby4RnT" resolve="getCellWidget" />
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
      <node concept="3Tm1VV" id="6fEYrkZ4U7Z" role="1B3o_S" />
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
    <node concept="13i0hz" id="44HS8_5stUI" role="13h7CS">
      <property role="TrG5h" value="makeNewInitializedCheckRow" />
      <node concept="3Tm1VV" id="44HS8_5stUJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="44HS8_5s$10" role="3clF45">
        <ref role="ehGHo" to="53m0:5MibNhOn8HA" resolve="ListCheckRow" />
      </node>
      <node concept="3clFbS" id="44HS8_5stUL" role="3clF47">
        <node concept="3cpWs8" id="2L$_HjiT3C7" role="3cqZAp">
          <node concept="3cpWsn" id="2L$_HjiT3C8" role="3cpWs9">
            <property role="TrG5h" value="newRow" />
            <node concept="3Tqbb2" id="2L$_HjiT3BR" role="1tU5fm">
              <ref role="ehGHo" to="53m0:5MibNhOn8HA" resolve="ListCheckRow" />
            </node>
            <node concept="2OqwBi" id="2L$_HjiT3C9" role="33vP2m">
              <node concept="2OqwBi" id="2L$_HjiT3Ca" role="2Oq$k0">
                <node concept="13iPFW" id="44HS8_5swv9" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2L$_HjiT3Cc" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:708i5MC0SWK" resolve="rows" />
                </node>
              </node>
              <node concept="2DeJg1" id="2L$_HjiT3Cd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L$_HjiSW34" role="3cqZAp">
          <node concept="37vLTI" id="2L$_HjiT5j8" role="3clFbG">
            <node concept="2OqwBi" id="XX1C5W1EvD" role="37vLTJ">
              <node concept="3TrEf2" id="XX1C5W1Fy4" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
              </node>
              <node concept="2OqwBi" id="2L$_HjiT4cJ" role="2Oq$k0">
                <node concept="37vLTw" id="2L$_HjiT3Ce" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L$_HjiT3C8" resolve="newRow" />
                </node>
                <node concept="3TrEf2" id="2L$_HjiT4UA" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:5MibNhOn8Oc" resolve="cellCheck" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2L$_HjiSVMQ" role="37vLTx">
              <node concept="2OqwBi" id="2L$_HjiSVMR" role="2Oq$k0">
                <node concept="13iPFW" id="44HS8_5sxid" role="2Oq$k0" />
                <node concept="2qgKlT" id="2L$_HjiSVMT" role="2OqNvi">
                  <ref role="37wK5l" node="5MibNhOgifA" resolve="getCellWidgetCheckConcept" />
                </node>
              </node>
              <node concept="q_SaT" id="2L$_HjiSVMU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ISwm1Rw8W$" role="3cqZAp">
          <node concept="37vLTI" id="7ISwm1RwaHd" role="3clFbG">
            <node concept="2OqwBi" id="7ISwm1Rw9pt" role="37vLTJ">
              <node concept="2OqwBi" id="7ISwm1Rw8WA" role="2Oq$k0">
                <node concept="37vLTw" id="7ISwm1Rw8WB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L$_HjiT3C8" resolve="newRow" />
                </node>
                <node concept="3TrEf2" id="7ISwm1Rw8WC" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:5MibNhOn8Oc" resolve="cellCheck" />
                </node>
              </node>
              <node concept="3TrEf2" id="7ISwm1Rwae9" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:bZSVZcECUb" resolve="cachedWidgetToCheck" />
              </node>
            </node>
            <node concept="2OqwBi" id="7ISwm1Rwbj9" role="37vLTx">
              <node concept="2OqwBi" id="7ISwm1RwaQb" role="2Oq$k0">
                <node concept="37vLTw" id="7ISwm1RwaQc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L$_HjiT3C8" resolve="newRow" />
                </node>
                <node concept="3TrEf2" id="7ISwm1RwaQd" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:5MibNhOn8Oc" resolve="cellCheck" />
                </node>
              </node>
              <node concept="2qgKlT" id="7ISwm1Rwc5I" role="2OqNvi">
                <ref role="37wK5l" node="bZSVZcGpHU" resolve="determineWidgetToCheck" />
                <node concept="13iPFW" id="44HS8_5sJPr" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s57hf5" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0s57hf6" role="3clFbG">
            <node concept="2qgKlT" id="6RKU0s57hf8" role="2OqNvi">
              <ref role="37wK5l" node="ipeJ6mton0" resolve="initializedByEditor" />
            </node>
            <node concept="2OqwBi" id="6RKU0s57nHY" role="2Oq$k0">
              <node concept="3TrEf2" id="6RKU0s57nHZ" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
              </node>
              <node concept="2OqwBi" id="6RKU0s57nI0" role="2Oq$k0">
                <node concept="37vLTw" id="6RKU0s57nI1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L$_HjiT3C8" resolve="newRow" />
                </node>
                <node concept="3TrEf2" id="6RKU0s57nI2" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:5MibNhOn8Oc" resolve="cellCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="44HS8_5sD0I" role="3cqZAp">
          <node concept="37vLTw" id="44HS8_5sD13" role="3cqZAk">
            <ref role="3cqZAo" node="2L$_HjiT3C8" resolve="newRow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6hB_EhdSHKX" role="13h7CS">
      <property role="TrG5h" value="getThenDescriptionText" />
      <ref role="13i0hy" node="4w9z1ta3Oen" resolve="getThenDescriptionText" />
      <node concept="3Tm1VV" id="6hB_EhdSHKY" role="1B3o_S" />
      <node concept="3clFbS" id="6hB_EhdSHKZ" role="3clF47">
        <node concept="3clFbF" id="6hB_EhdSHL0" role="3cqZAp">
          <node concept="3cpWs3" id="6hB_EhdSHL1" role="3clFbG">
            <node concept="Xl_RD" id="6hB_EhdSHL2" role="3uHU7w">
              <property role="Xl_RC" value=" rows" />
            </node>
            <node concept="3cpWs3" id="6hB_EhdSHL3" role="3uHU7B">
              <node concept="Xl_RD" id="6hB_EhdSHL4" role="3uHU7B">
                <property role="Xl_RC" value="has " />
              </node>
              <node concept="2OqwBi" id="6hB_EhdSHL5" role="3uHU7w">
                <node concept="2OqwBi" id="6hB_EhdSHL6" role="2Oq$k0">
                  <node concept="13iPFW" id="6hB_EhdSHL7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6hB_EhdSJLi" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:708i5MC0SWK" resolve="rows" />
                  </node>
                </node>
                <node concept="34oBXx" id="6hB_EhdSHL9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hB_EhdSHLa" role="3clF45" />
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
              <ref role="3Tt5mk" to="53m0:7QMGS97KEFc" resolve="widget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7QMGS97JY8s" role="3clF45">
        <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
    </node>
    <node concept="13i0hz" id="7T8HsuTA4fh" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7T8HsuTy$5q" resolve="toText" />
      <node concept="3Tm1VV" id="7T8HsuTA4fi" role="1B3o_S" />
      <node concept="3clFbS" id="7T8HsuTA4fl" role="3clF47">
        <node concept="3cpWs8" id="7T8HsuTEwtA" role="3cqZAp">
          <node concept="3cpWsn" id="7T8HsuTEwtB" role="3cpWs9">
            <property role="TrG5h" value="checkValuesString" />
            <node concept="17QB3L" id="7T8HsuTEwjV" role="1tU5fm" />
            <node concept="2OqwBi" id="7T8HsuTEwtC" role="33vP2m">
              <node concept="2OqwBi" id="7T8HsuTEwtD" role="2Oq$k0">
                <node concept="2OqwBi" id="7T8HsuTEwtE" role="2Oq$k0">
                  <node concept="2OqwBi" id="7T8HsuTEwtF" role="2Oq$k0">
                    <node concept="2OqwBi" id="7T8HsuTEwtG" role="2Oq$k0">
                      <node concept="13iPFW" id="7T8HsuTEwtH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7T8HsuTEwtI" role="2OqNvi">
                        <ref role="3Tt5mk" to="53m0:2Yd1qrJOTtg" resolve="check" />
                      </node>
                    </node>
                    <node concept="32TBzR" id="7T8HsuTEwtJ" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="7T8HsuTEwtK" role="2OqNvi">
                    <node concept="chp4Y" id="7T8HsuTEwtL" role="v3oSu">
                      <ref role="cht4Q" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7T8HsuTEwtM" role="2OqNvi">
                  <node concept="1bVj0M" id="7T8HsuTEwtN" role="23t8la">
                    <node concept="3clFbS" id="7T8HsuTEwtO" role="1bW5cS">
                      <node concept="3clFbF" id="7T8HsuTEwtP" role="3cqZAp">
                        <node concept="2OqwBi" id="7T8HsuTEwtQ" role="3clFbG">
                          <node concept="37vLTw" id="7T8HsuTEwtR" role="2Oq$k0">
                            <ref role="3cqZAo" node="7T8HsuTEwtT" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7T8HsuTEwtS" role="2OqNvi">
                            <ref role="37wK5l" node="4w9z1ta3Oen" resolve="getThenDescriptionText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7T8HsuTEwtT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7T8HsuTEwtU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="7T8HsuTEwtV" role="2OqNvi">
                <node concept="Xl_RD" id="7T8HsuTEwtW" role="3uJOhx">
                  <property role="Xl_RC" value=" and " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T8HsuTE92Z" role="3cqZAp">
          <node concept="3cpWs3" id="7T8HsuTE_jF" role="3clFbG">
            <node concept="37vLTw" id="7T8HsuTE_KE" role="3uHU7w">
              <ref role="3cqZAo" node="7T8HsuTEwtB" resolve="checkValuesString" />
            </node>
            <node concept="3cpWs3" id="7T8HsuTEdzb" role="3uHU7B">
              <node concept="2OqwBi" id="7T8HsuTEaAB" role="3uHU7B">
                <node concept="2OqwBi" id="7T8HsuTE9gP" role="2Oq$k0">
                  <node concept="13iPFW" id="7T8HsuTE92X" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7T8HsuTE9uT" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:7QMGS97KEFc" resolve="widget" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7T8HsuTEaZt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7T8HsuTEdGZ" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7T8HsuTA4fm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="K_fAvR3LDT">
    <property role="TrG5h" value="ITreeViewCheckValue_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.structures.treeview" />
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
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="K_fAvR3LDZ" role="1B3o_S" />
      <node concept="3cqZAl" id="K_fAvR3LE0" role="3clF45" />
      <node concept="3clFbS" id="K_fAvR3LE1" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="K_fAvR3LEj">
    <property role="TrG5h" value="TreeViewCheck_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.structures.treeview" />
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
              <node concept="13iPFW" id="44HS8_5vrB5" role="37wK5m" />
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
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnWidget" />
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
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="K_fAvR3LEK" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="K_fAvR3LEL" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
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
    <node concept="13i0hz" id="3wuujyrsaef" role="13h7CS">
      <property role="TrG5h" value="initializedByEditor" />
      <ref role="13i0hy" node="6RKU0sc1sks" resolve="initializedByEditor" />
      <node concept="3Tm1VV" id="3wuujyrsaeg" role="1B3o_S" />
      <node concept="3clFbS" id="3wuujyrsaeh" role="3clF47">
        <node concept="3clFbF" id="3wuujyrsaei" role="3cqZAp">
          <node concept="2OqwBi" id="3wuujyrsaej" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrsaek" role="2Oq$k0">
              <node concept="2OqwBi" id="3wuujyrsael" role="2Oq$k0">
                <node concept="13iPFW" id="3wuujyrsaem" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wuujyrsaen" role="2OqNvi">
                  <ref role="37wK5l" node="3uwMqjmQzQp" resolve="getTreeViewWidget" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3wuujyrsaeo" role="2OqNvi">
                <ref role="3TtcxE" to="at53:7uPLQmTQNM" />
              </node>
            </node>
            <node concept="2es0OD" id="3wuujyrsaep" role="2OqNvi">
              <node concept="1bVj0M" id="3wuujyrsaeq" role="23t8la">
                <node concept="3clFbS" id="3wuujyrsaer" role="1bW5cS">
                  <node concept="3cpWs8" id="3wuujyrsaes" role="3cqZAp">
                    <node concept="3cpWsn" id="3wuujyrsaet" role="3cpWs9">
                      <property role="TrG5h" value="columnCheckInfo" />
                      <node concept="3Tqbb2" id="3wuujyrsaeu" role="1tU5fm">
                        <ref role="ehGHo" to="53m0:6RKU0s7_yn6" resolve="ColumnCheckInfo" />
                      </node>
                      <node concept="2OqwBi" id="3wuujyrsaev" role="33vP2m">
                        <node concept="2OqwBi" id="3wuujyrsaew" role="2Oq$k0">
                          <node concept="13iPFW" id="3wuujyrsaex" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3wuujyrsaey" role="2OqNvi">
                            <ref role="3TtcxE" to="53m0:6RKU0s7_Del" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="3wuujyrsaez" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3wuujyrsae$" role="3cqZAp">
                    <node concept="37vLTI" id="3wuujyrsae_" role="3clFbG">
                      <node concept="37vLTw" id="3wuujyrsaeA" role="37vLTx">
                        <ref role="3cqZAo" node="3wuujyrsaeE" resolve="column" />
                      </node>
                      <node concept="2OqwBi" id="3wuujyrsaeB" role="37vLTJ">
                        <node concept="37vLTw" id="3wuujyrsaeC" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wuujyrsaet" resolve="columnCheckInfo" />
                        </node>
                        <node concept="3TrEf2" id="3wuujyrsaeD" role="2OqNvi">
                          <ref role="3Tt5mk" to="53m0:6RKU0s7_yzh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3wuujyrsaeE" role="1bW2Oz">
                  <property role="TrG5h" value="column" />
                  <node concept="2jxLKc" id="3wuujyrsaeF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3wuujyrsaeG" role="3clF45" />
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
                  <ref role="37wK5l" node="2DHgAdqaPK1" resolve="TreeViewWidgetCheckTableModel" />
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
                <ref role="3TtcxE" to="at53:7uPLQmTQNM" resolve="columnsFeature" />
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
                        <ref role="37wK5l" node="bZSVZcSKN8" resolve="makeAndInsertCellCheck" />
                        <node concept="13iPFW" id="bZSVZcVBRv" role="37wK5m" />
                        <node concept="2OqwBi" id="bZSVZcVBRw" role="37wK5m">
                          <node concept="37vLTw" id="bZSVZcVBRx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DHgAdqb90e" resolve="newRow" />
                          </node>
                          <node concept="3Tsc0h" id="bZSVZcVBRy" role="2OqNvi">
                            <ref role="3TtcxE" to="53m0:XX1C5W00nU" resolve="cellChecks" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7ISwm1Rvy0R" role="37wK5m">
                          <node concept="2OqwBi" id="7ISwm1Rvva9" role="2Oq$k0">
                            <node concept="37vLTw" id="7ISwm1Rvvaa" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DHgAdqb90e" resolve="newRow" />
                            </node>
                            <node concept="3Tsc0h" id="7ISwm1Rvvab" role="2OqNvi">
                              <ref role="3TtcxE" to="53m0:XX1C5W00nU" resolve="cellChecks" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="7ISwm1Rv$jE" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="bZSVZcVBRz" role="37wK5m">
                          <ref role="3cqZAo" node="bZSVZcVBRj" resolve="nestedCheckNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6RKU0s57fxA" role="3cqZAp">
                    <node concept="2OqwBi" id="6RKU0s57fxB" role="3clFbG">
                      <node concept="37vLTw" id="6RKU0s57fxC" role="2Oq$k0">
                        <ref role="3cqZAo" node="bZSVZcVBRj" resolve="nestedCheckNode" />
                      </node>
                      <node concept="2qgKlT" id="6RKU0s57fxD" role="2OqNvi">
                        <ref role="37wK5l" node="ipeJ6mton0" resolve="initializedByEditor" />
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
    <node concept="13i0hz" id="6hB_EhdSNZ5" role="13h7CS">
      <property role="TrG5h" value="getThenDescriptionText" />
      <ref role="13i0hy" node="4w9z1ta3Oen" resolve="getThenDescriptionText" />
      <node concept="3Tm1VV" id="6hB_EhdSNZ6" role="1B3o_S" />
      <node concept="3clFbS" id="6hB_EhdSNZ7" role="3clF47">
        <node concept="3clFbF" id="6hB_EhdSNZ8" role="3cqZAp">
          <node concept="3cpWs3" id="6hB_EhdSNZ9" role="3clFbG">
            <node concept="Xl_RD" id="6hB_EhdSNZa" role="3uHU7w">
              <property role="Xl_RC" value=" rows" />
            </node>
            <node concept="3cpWs3" id="6hB_EhdSNZb" role="3uHU7B">
              <node concept="Xl_RD" id="6hB_EhdSNZc" role="3uHU7B">
                <property role="Xl_RC" value="has " />
              </node>
              <node concept="2OqwBi" id="6hB_EhdSNZd" role="3uHU7w">
                <node concept="2OqwBi" id="6hB_EhdSNZe" role="2Oq$k0">
                  <node concept="13iPFW" id="6hB_EhdSNZf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6hB_EhdSNZg" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:XX1C5W1cNO" resolve="rows" />
                  </node>
                </node>
                <node concept="34oBXx" id="6hB_EhdSNZh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hB_EhdSNZi" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3uwMqjmRvc0">
    <property role="3GE5qa" value="test.assert.widgets.structures.treeview" />
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
    <node concept="13i0hz" id="6fEYrkZaMPN" role="13h7CS">
      <property role="TrG5h" value="getRowHandleKindOwner" />
      <ref role="13i0hy" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
      <node concept="3Tm1VV" id="6fEYrkZaMPO" role="1B3o_S" />
      <node concept="3clFbS" id="6fEYrkZaMPR" role="3clF47">
        <node concept="3clFbF" id="6fEYrkZaMUV" role="3cqZAp">
          <node concept="2OqwBi" id="6fEYrkZaMUW" role="3clFbG">
            <node concept="2OqwBi" id="6fEYrkZaMUX" role="2Oq$k0">
              <node concept="1PxgMI" id="6fEYrkZaMUY" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6fEYrkZaMUZ" role="3oSUPX">
                  <ref role="cht4Q" to="53m0:K_fAvR3LF8" resolve="WidgetTreeRowsCheckValue" />
                </node>
                <node concept="2OqwBi" id="6fEYrkZaMV0" role="1m5AlR">
                  <node concept="13iPFW" id="6fEYrkZaMV1" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6fEYrkZaMV2" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="6fEYrkZaMV3" role="2OqNvi">
                <ref role="37wK5l" node="3uwMqjmQzQp" resolve="getTreeViewWidget" />
              </node>
            </node>
            <node concept="3TrEf2" id="6fEYrkZaMV4" role="2OqNvi">
              <ref role="3Tt5mk" to="at53:K_fAvR3LCQ" resolve="widgetTreeRowsFeature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6fEYrkZaMPS" role="3clF45">
        <ref role="ehGHo" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
      </node>
    </node>
    <node concept="13i0hz" id="26p1ZniW6K9" role="13h7CS">
      <property role="TrG5h" value="getParentRow" />
      <node concept="3Tm1VV" id="26p1ZniW6Ka" role="1B3o_S" />
      <node concept="3Tqbb2" id="26p1ZniW7r0" role="3clF45">
        <ref role="ehGHo" to="53m0:XX1C5W00nT" resolve="TreeCheckRow" />
      </node>
      <node concept="3clFbS" id="26p1ZniW6Kc" role="3clF47">
        <node concept="3clFbF" id="26p1ZniW7rN" role="3cqZAp">
          <node concept="2OqwBi" id="26p1ZniW9Xt" role="3clFbG">
            <node concept="2OqwBi" id="26p1ZniWu6r" role="2Oq$k0">
              <node concept="2OqwBi" id="26p1Znj5lOi" role="2Oq$k0">
                <node concept="2OqwBi" id="26p1ZniW7BC" role="2Oq$k0">
                  <node concept="13iPFW" id="26p1ZniW7rM" role="2Oq$k0" />
                  <node concept="2Ttrtt" id="26p1ZniW7NQ" role="2OqNvi" />
                </node>
                <node concept="35Qw8J" id="26p1Znj5n9$" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="26p1ZniWvic" role="2OqNvi">
                <node concept="chp4Y" id="26p1ZniWvlE" role="v3oSu">
                  <ref role="cht4Q" to="53m0:XX1C5W00nT" resolve="TreeCheckRow" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="26p1ZniWjYQ" role="2OqNvi">
              <node concept="1bVj0M" id="26p1ZniWjYS" role="23t8la">
                <node concept="3clFbS" id="26p1ZniWjYT" role="1bW5cS">
                  <node concept="3clFbF" id="26p1ZniWk6t" role="3cqZAp">
                    <node concept="3clFbC" id="26p1ZniW$U7" role="3clFbG">
                      <node concept="3cpWsd" id="26p1ZniWDyo" role="3uHU7w">
                        <node concept="3cmrfG" id="26p1ZniWDyr" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="26p1ZniWBwd" role="3uHU7B">
                          <node concept="13iPFW" id="26p1ZniWAF5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="26p1ZniWBKv" role="2OqNvi">
                            <ref role="3TsBF5" to="53m0:3uwMqjmRx8F" resolve="expectedDepth" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="26p1ZniWkjM" role="3uHU7B">
                        <node concept="37vLTw" id="26p1ZniWk6s" role="2Oq$k0">
                          <ref role="3cqZAo" node="26p1ZniWjYU" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="26p1ZniWvKd" role="2OqNvi">
                          <ref role="3TsBF5" to="53m0:3uwMqjmRx8F" resolve="expectedDepth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="26p1ZniWjYU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="26p1ZniWjYV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3uwMqjmRGj2">
    <property role="3GE5qa" value="test.assert.widgets.structures" />
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
                      <ref role="3TtcxE" to="at53:7uPLQmTQNM" resolve="columnsFeature" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3uwMqjmRX05" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
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
                      <ref role="3TtcxE" to="at53:4Ips5F1549y" resolve="columnsFeature" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7N9Xs9XVbH0" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
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
    <node concept="13i0hz" id="6RKU0s7PYtT" role="13h7CS">
      <property role="TrG5h" value="isCellCheckIgnored" />
      <node concept="3Tm1VV" id="6RKU0s7PYtU" role="1B3o_S" />
      <node concept="10P_77" id="6RKU0s7PYyX" role="3clF45" />
      <node concept="3clFbS" id="6RKU0s7PYtW" role="3clF47">
        <node concept="3clFbJ" id="6RKU0s7Q4zJ" role="3cqZAp">
          <node concept="3clFbS" id="6RKU0s7Q4zL" role="3clFbx">
            <node concept="3cpWs6" id="6RKU0s7Q5gH" role="3cqZAp">
              <node concept="3clFbT" id="6RKU0s7Q5gO" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6RKU0s7Q4Tx" role="3clFbw">
            <node concept="13iPFW" id="6RKU0s7Q4_H" role="2Oq$k0" />
            <node concept="3TrcHB" id="6RKU0s7Q54l" role="2OqNvi">
              <ref role="3TsBF5" to="53m0:6RKU0s7_xwJ" resolve="ignoreCellCheck" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RKU0s7Q5iY" role="3cqZAp" />
        <node concept="3cpWs8" id="6RKU0s7Q88m" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0s7Q88n" role="3cpWs9">
            <property role="TrG5h" value="columnCheckInfos" />
            <node concept="_YKpA" id="6RKU0s7Q87D" role="1tU5fm">
              <node concept="3Tqbb2" id="6RKU0s7Q87G" role="_ZDj9">
                <ref role="ehGHo" to="53m0:6RKU0s7_yn6" resolve="ColumnCheckInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="6RKU0s7Q88o" role="33vP2m">
              <node concept="2OqwBi" id="6RKU0s7Q88p" role="2Oq$k0">
                <node concept="2OqwBi" id="6RKU0s7Q88q" role="2Oq$k0">
                  <node concept="2OqwBi" id="6RKU0s7Q88r" role="2Oq$k0">
                    <node concept="13iPFW" id="6RKU0s7Q88s" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6RKU0s7Q88t" role="2OqNvi">
                      <node concept="1xMEDy" id="6RKU0s7Q88u" role="1xVPHs">
                        <node concept="chp4Y" id="6RKU0s7Q88v" role="ri$Ld">
                          <ref role="cht4Q" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32TBzR" id="6RKU0s7Q88w" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="6RKU0s7Q88x" role="2OqNvi">
                  <node concept="chp4Y" id="6RKU0s7Q88y" role="v3oSu">
                    <ref role="cht4Q" to="53m0:6RKU0s7_yn6" resolve="ColumnCheckInfo" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6RKU0s7Q88z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s7Q8Em" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0s7QbTM" role="3clFbG">
            <node concept="1y4W85" id="6RKU0s7Qb8H" role="2Oq$k0">
              <node concept="2OqwBi" id="6RKU0s7QbsK" role="1y58nS">
                <node concept="13iPFW" id="6RKU0s7Qbdi" role="2Oq$k0" />
                <node concept="2bSWHS" id="6RKU0s7QbF0" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="6RKU0s7Q8Ek" role="1y566C">
                <ref role="3cqZAo" node="6RKU0s7Q88n" resolve="columnCheckInfos" />
              </node>
            </node>
            <node concept="3TrcHB" id="6RKU0s7QcaN" role="2OqNvi">
              <ref role="3TsBF5" to="53m0:6RKU0s7_yzi" resolve="ignoreChecksOnColumn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="24MyZrrRA7b">
    <property role="TrG5h" value="ITableViewCheckValue_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
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
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="24MyZrrRA7h" role="1B3o_S" />
      <node concept="3cqZAl" id="24MyZrrRA7i" role="3clF45" />
      <node concept="3clFbS" id="24MyZrrRA7j" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="24MyZrrRA7_">
    <property role="TrG5h" value="TableViewCheck_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
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
              <node concept="13iPFW" id="44HS8_5vkpW" role="37wK5m" />
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
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnWidget" />
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
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="24MyZrrRA82" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="24MyZrrRA83" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3cqZAl" id="24MyZrrRA84" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4Ips5F11GXD">
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
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
                  <ref role="3TtcxE" to="53m0:4Ips5F11GXC" resolve="cellChecks" />
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
                            <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
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
    <node concept="13i0hz" id="6fEYrkZawFx" role="13h7CS">
      <property role="TrG5h" value="getRowHandleKindOwner" />
      <ref role="13i0hy" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
      <node concept="3Tm1VV" id="6fEYrkZawFy" role="1B3o_S" />
      <node concept="3clFbS" id="6fEYrkZawF_" role="3clF47">
        <node concept="3clFbF" id="6fEYrkZawWT" role="3cqZAp">
          <node concept="2OqwBi" id="6fEYrkZawWU" role="3clFbG">
            <node concept="2OqwBi" id="6fEYrkZawWV" role="2Oq$k0">
              <node concept="1PxgMI" id="6fEYrkZawWW" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6fEYrkZawWX" role="3oSUPX">
                  <ref role="cht4Q" to="53m0:4Ips5F14cRI" resolve="WidgetTableRowsCheckValue" />
                </node>
                <node concept="2OqwBi" id="6fEYrkZawWY" role="1m5AlR">
                  <node concept="13iPFW" id="6fEYrkZawWZ" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6fEYrkZawX0" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="6fEYrkZawX1" role="2OqNvi">
                <ref role="37wK5l" node="4Ips5F147fx" resolve="getTableViewWidget" />
              </node>
            </node>
            <node concept="3TrEf2" id="6fEYrkZawX2" role="2OqNvi">
              <ref role="3Tt5mk" to="at53:24MyZrrRA68" resolve="widgetTableRowsFeature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6fEYrkZawFA" role="3clF45">
        <ref role="ehGHo" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4Ips5F14q18">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:4Ips5F14cRI" resolve="WidgetTableRowsCheckValue" />
    <node concept="13i0hz" id="3wuujyrrPQR" role="13h7CS">
      <property role="TrG5h" value="initializedByEditor" />
      <ref role="13i0hy" node="6RKU0sc1sks" resolve="initializedByEditor" />
      <node concept="3Tm1VV" id="3wuujyrrPQS" role="1B3o_S" />
      <node concept="3clFbS" id="3wuujyrrPQV" role="3clF47">
        <node concept="3clFbF" id="3wuujyrrWhN" role="3cqZAp">
          <node concept="2OqwBi" id="3wuujyrrWhP" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrrWhQ" role="2Oq$k0">
              <node concept="2OqwBi" id="3wuujyrrWhR" role="2Oq$k0">
                <node concept="13iPFW" id="3wuujyrrWhS" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wuujyrrWhT" role="2OqNvi">
                  <ref role="37wK5l" node="4Ips5F147fx" resolve="getTableViewWidget" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3wuujyrrWhU" role="2OqNvi">
                <ref role="3TtcxE" to="at53:4Ips5F1549y" />
              </node>
            </node>
            <node concept="2es0OD" id="3wuujyrrWhV" role="2OqNvi">
              <node concept="1bVj0M" id="3wuujyrrWhW" role="23t8la">
                <node concept="3clFbS" id="3wuujyrrWhX" role="1bW5cS">
                  <node concept="3cpWs8" id="3wuujyrs37W" role="3cqZAp">
                    <node concept="3cpWsn" id="3wuujyrs37X" role="3cpWs9">
                      <property role="TrG5h" value="columnCheckInfo" />
                      <node concept="3Tqbb2" id="3wuujyrs2Zw" role="1tU5fm">
                        <ref role="ehGHo" to="53m0:6RKU0s7_yn6" resolve="ColumnCheckInfo" />
                      </node>
                      <node concept="2OqwBi" id="3wuujyrs37Y" role="33vP2m">
                        <node concept="2OqwBi" id="3wuujyrs37Z" role="2Oq$k0">
                          <node concept="13iPFW" id="3wuujyrs380" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3wuujyrs381" role="2OqNvi">
                            <ref role="3TtcxE" to="53m0:6RKU0s7_yzk" resolve="columnCheckInfos" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="3wuujyrs382" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3wuujyrrXyH" role="3cqZAp">
                    <node concept="37vLTI" id="3wuujyrs5Wf" role="3clFbG">
                      <node concept="37vLTw" id="3wuujyrs6zj" role="37vLTx">
                        <ref role="3cqZAo" node="3wuujyrrWip" resolve="column" />
                      </node>
                      <node concept="2OqwBi" id="3wuujyrs4VR" role="37vLTJ">
                        <node concept="37vLTw" id="3wuujyrs383" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wuujyrs37X" resolve="columnCheckInfo" />
                        </node>
                        <node concept="3TrEf2" id="3wuujyrs56f" role="2OqNvi">
                          <ref role="3Tt5mk" to="53m0:6RKU0s7_yzh" resolve="columnDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3wuujyrrWip" role="1bW2Oz">
                  <property role="TrG5h" value="column" />
                  <node concept="2jxLKc" id="3wuujyrrWiq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3wuujyrrPQW" role="3clF45" />
    </node>
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
              <ref role="3cqZAo" node="4Ips5F140zi" resolve="tableEditorCell" />
            </node>
            <node concept="liA8E" id="7L_HBKdEdXd" role="2OqNvi">
              <ref role="37wK5l" to="5xyw:7L_HBKdDrRX" resolve="updateTableModel" />
              <node concept="2ShNRf" id="7L_HBKdEe$4" role="37wK5m">
                <node concept="1pGfFk" id="7L_HBKdEffC" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="4Ia639WsoHD" resolve="TableViewWidgetCheckTableModel" />
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
                  <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
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
                <ref role="3TtcxE" to="at53:4Ips5F1549y" resolve="columnsFeature" />
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
                        <ref role="37wK5l" node="bZSVZcSKN8" resolve="makeAndInsertCellCheck" />
                        <node concept="13iPFW" id="bZSVZcTmu2" role="37wK5m" />
                        <node concept="2OqwBi" id="bZSVZcVar5" role="37wK5m">
                          <node concept="37vLTw" id="bZSVZcVar6" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Ips5F18aFL" resolve="newRow" />
                          </node>
                          <node concept="3Tsc0h" id="bZSVZcVar7" role="2OqNvi">
                            <ref role="3TtcxE" to="53m0:4Ips5F11GXC" resolve="cellChecks" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7ISwm1Rv$t7" role="37wK5m">
                          <node concept="2OqwBi" id="7ISwm1Rv$t8" role="2Oq$k0">
                            <node concept="37vLTw" id="7ISwm1Rv$t9" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Ips5F18aFL" resolve="newRow" />
                            </node>
                            <node concept="3Tsc0h" id="7ISwm1Rv$ta" role="2OqNvi">
                              <ref role="3TtcxE" to="53m0:4Ips5F11GXC" resolve="cellChecks" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="7ISwm1Rv$tb" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="bZSVZcTmu3" role="37wK5m">
                          <ref role="3cqZAo" node="bZSVZcTm9Z" resolve="nestedCheckNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6RKU0s4NIyO" role="3cqZAp">
                    <node concept="2OqwBi" id="6RKU0s4NIMf" role="3clFbG">
                      <node concept="37vLTw" id="6RKU0s4NIyM" role="2Oq$k0">
                        <ref role="3cqZAo" node="bZSVZcTm9Z" resolve="nestedCheckNode" />
                      </node>
                      <node concept="2qgKlT" id="6RKU0s4NJrJ" role="2OqNvi">
                        <ref role="37wK5l" node="ipeJ6mton0" resolve="initializedByEditor" />
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
    <node concept="13i0hz" id="6hB_EhdSLLl" role="13h7CS">
      <property role="TrG5h" value="getThenDescriptionText" />
      <ref role="13i0hy" node="4w9z1ta3Oen" resolve="getThenDescriptionText" />
      <node concept="3Tm1VV" id="6hB_EhdSLLm" role="1B3o_S" />
      <node concept="3clFbS" id="6hB_EhdSLLn" role="3clF47">
        <node concept="3clFbF" id="6hB_EhdSLLo" role="3cqZAp">
          <node concept="3cpWs3" id="6hB_EhdSLLp" role="3clFbG">
            <node concept="Xl_RD" id="6hB_EhdSLLq" role="3uHU7w">
              <property role="Xl_RC" value=" rows" />
            </node>
            <node concept="3cpWs3" id="6hB_EhdSLLr" role="3uHU7B">
              <node concept="Xl_RD" id="6hB_EhdSLLs" role="3uHU7B">
                <property role="Xl_RC" value="has " />
              </node>
              <node concept="2OqwBi" id="6hB_EhdSLLt" role="3uHU7w">
                <node concept="2OqwBi" id="6hB_EhdSLLu" role="2Oq$k0">
                  <node concept="13iPFW" id="6hB_EhdSLLv" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6hB_EhdSLLw" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:4Ips5F14j2Z" resolve="rows" />
                  </node>
                </node>
                <node concept="34oBXx" id="6hB_EhdSLLx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hB_EhdSLLy" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4Ips5F14q19" role="13h7CW">
      <node concept="3clFbS" id="4Ips5F14q1a" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="4Ia639WrZWU">
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
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
                <ref role="3TtcxE" to="at53:4Ips5F1549y" resolve="columnsFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Ia639Wsdz$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                  <ref role="3TtcxE" to="at53:4Ips5F1549y" resolve="columnsFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$TY9D5_W4K" role="3cqZAp">
          <node concept="3cpWsn" id="2$TY9D5_W4L" role="3cpWs9">
            <property role="TrG5h" value="columnCheckInfo" />
            <node concept="3Tqbb2" id="2$TY9D5_VMx" role="1tU5fm">
              <ref role="ehGHo" to="53m0:6RKU0s7_yn6" resolve="ColumnCheckInfo" />
            </node>
            <node concept="1y4W85" id="2$TY9D5_W4M" role="33vP2m">
              <node concept="37vLTw" id="2$TY9D5_W4N" role="1y58nS">
                <ref role="3cqZAo" node="1si8oglQae$" resolve="column" />
              </node>
              <node concept="2OqwBi" id="2$TY9D5_W4O" role="1y566C">
                <node concept="37vLTw" id="2$TY9D5_W4P" role="2Oq$k0">
                  <ref role="3cqZAo" node="7L_HBKdEDHb" resolve="checkValueNode" />
                </node>
                <node concept="3Tsc0h" id="2$TY9D5_W4Q" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:6RKU0s7_yzk" resolve="columnCheckInfos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1si8oglRiPk" role="3cqZAp">
          <node concept="3clFbS" id="1si8oglRiPm" role="3clFbx">
            <node concept="3cpWs8" id="2$TY9D5A1PL" role="3cqZAp">
              <node concept="3cpWsn" id="2$TY9D5A1PM" role="3cpWs9">
                <property role="TrG5h" value="headerCell" />
                <node concept="3uibUv" id="2$TY9D5A1lD" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="2$TY9D5A1PN" role="33vP2m">
                  <node concept="2OqwBi" id="2$TY9D5A1PO" role="2Oq$k0">
                    <node concept="2OqwBi" id="2$TY9D5A1PP" role="2Oq$k0">
                      <node concept="2OqwBi" id="2$TY9D5A1PQ" role="2Oq$k0">
                        <node concept="37vLTw" id="2$TY9D5A1PR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1si8oglQsyy" resolve="context" />
                        </node>
                        <node concept="liA8E" id="2$TY9D5A1PS" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2$TY9D5A1PT" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2$TY9D5A1PU" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2$TY9D5A1PV" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="updateChildNodeCell" />
                    <node concept="37vLTw" id="2$TY9D5A1PW" role="37wK5m">
                      <ref role="3cqZAo" node="2$TY9D5_W4L" resolve="columnCheckInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2$TY9D5ETah" role="3cqZAp">
              <node concept="3clFbS" id="2$TY9D5ETaj" role="3clFbx">
                <node concept="3clFbF" id="2$TY9D5F0Tv" role="3cqZAp">
                  <node concept="2OqwBi" id="2$TY9D5F3Ht" role="3clFbG">
                    <node concept="2OqwBi" id="2$TY9D5F1Z2" role="2Oq$k0">
                      <node concept="37vLTw" id="2$TY9D5F0Tt" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$TY9D5A1PM" resolve="headerCell" />
                      </node>
                      <node concept="liA8E" id="2$TY9D5F33d" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2$TY9D5F4jO" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                      <node concept="10M0yZ" id="2$TY9D5F7TO" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_RIGHT" resolve="PADDING_RIGHT" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="2ShNRf" id="2$TY9D5FrPj" role="37wK5m">
                        <node concept="1pGfFk" id="2$TY9D5FsRg" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double,jetbrains.mps.editor.runtime.style.Measure)" resolve="Padding" />
                          <node concept="3cmrfG" id="2$TY9D5FtsQ" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Rm8GO" id="2$TY9D5Fvd8" role="37wK5m">
                            <ref role="Rm8GQ" to="5ueo:~Measure.SPACES" resolve="SPACES" />
                            <ref role="1Px2BO" to="5ueo:~Measure" resolve="Measure" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2$TY9D5EYup" role="3clFbw">
                <node concept="3cmrfG" id="2$TY9D5F0l3" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2$TY9D5ETKc" role="3uHU7B">
                  <ref role="3cqZAo" node="1si8oglQae$" resolve="column" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1si8oglRIvu" role="3cqZAp">
              <node concept="37vLTw" id="bZSVZd2rn8" role="3cqZAk">
                <ref role="3cqZAo" node="2$TY9D5A1PM" resolve="headerCell" />
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
        <node concept="3cpWs8" id="6RKU0s6760D" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0s6760E" role="3cpWs9">
            <property role="TrG5h" value="checkRow" />
            <node concept="3Tqbb2" id="6RKU0s675B2" role="1tU5fm">
              <ref role="ehGHo" to="53m0:24MyZrrSM5G" resolve="TableCheckRow" />
            </node>
            <node concept="1y4W85" id="6RKU0s6760F" role="33vP2m">
              <node concept="37vLTw" id="6RKU0s6760G" role="1y58nS">
                <ref role="3cqZAo" node="7L_HBKdFQ_y" resolve="rowIndexWithoutHeader" />
              </node>
              <node concept="2OqwBi" id="6RKU0s6760H" role="1y566C">
                <node concept="2OqwBi" id="6RKU0s6760I" role="2Oq$k0">
                  <node concept="Xjq3P" id="6RKU0s6760J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6RKU0s6760K" role="2OqNvi">
                    <ref role="2Oxat5" node="7L_HBKdEDHb" resolve="checkValueNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6RKU0s6760L" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:4Ips5F14j2Z" resolve="rows" />
                </node>
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
                <node concept="37vLTw" id="6RKU0s6760M" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RKU0s6760E" resolve="checkRow" />
                </node>
                <node concept="3Tsc0h" id="7L_HBKdG436" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:4Ips5F11GXC" resolve="cellChecks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$TY9D5BYsO" role="3cqZAp" />
        <node concept="3cpWs8" id="7L_HBKdFxm$" role="3cqZAp">
          <node concept="3cpWsn" id="7L_HBKdFxm_" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="7L_HBKdFxmA" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2$TY9D5BTUb" role="3cqZAp">
          <node concept="3clFbS" id="2$TY9D5BTUd" role="3clFbx">
            <node concept="3clFbF" id="2$TY9D5C1KW" role="3cqZAp">
              <node concept="37vLTI" id="2$TY9D5C32z" role="3clFbG">
                <node concept="2ShNRf" id="2$TY9D5C3BG" role="37vLTx">
                  <node concept="1pGfFk" id="2$TY9D5C6Lv" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="2$TY9D5C8OK" role="37wK5m">
                      <ref role="3cqZAo" node="1si8oglQsyy" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="2$TY9D5C9__" role="37wK5m">
                      <ref role="3cqZAo" node="7L_HBKdG42V" resolve="cellCheck" />
                    </node>
                    <node concept="Xl_RD" id="2$TY9D5CaAM" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2$TY9D5C1KU" role="37vLTJ">
                  <ref role="3cqZAo" node="7L_HBKdFxm_" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6RKU0s8jLY5" role="3clFbw">
            <node concept="2OqwBi" id="2$TY9D5BVy0" role="3uHU7B">
              <node concept="37vLTw" id="2$TY9D5BUvF" role="2Oq$k0">
                <ref role="3cqZAo" node="2$TY9D5_W4L" resolve="columnCheckInfo" />
              </node>
              <node concept="3TrcHB" id="2$TY9D5BWce" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:6RKU0s7_yzi" resolve="ignoreChecksOnColumn" />
              </node>
            </node>
            <node concept="2OqwBi" id="6RKU0s8jNzN" role="3uHU7w">
              <node concept="37vLTw" id="6RKU0s8jNzO" role="2Oq$k0">
                <ref role="3cqZAo" node="7L_HBKdG42V" resolve="cellCheck" />
              </node>
              <node concept="3TrcHB" id="6RKU0s8jNzP" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:6RKU0s7_xwJ" resolve="ignoreCellCheck" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2$TY9D5BYSy" role="9aQIa">
            <node concept="3clFbS" id="2$TY9D5BYSz" role="9aQI4">
              <node concept="3clFbF" id="2$TY9D5BX9l" role="3cqZAp">
                <node concept="37vLTI" id="2$TY9D5BX9n" role="3clFbG">
                  <node concept="2OqwBi" id="7L_HBKdFxmB" role="37vLTx">
                    <node concept="2OqwBi" id="7L_HBKdFxmC" role="2Oq$k0">
                      <node concept="37vLTw" id="7L_HBKdFxmD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7L_HBKdG42V" resolve="cellCheck" />
                      </node>
                      <node concept="3TrEf2" id="7L_HBKdFxmE" role="2OqNvi">
                        <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
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
                          <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2$TY9D5BX9r" role="37vLTJ">
                    <ref role="3cqZAo" node="7L_HBKdFxm_" resolve="editorCell" />
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
                      <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
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
                        <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6RKU0s62t2Q" role="3cqZAp">
                <node concept="37vLTI" id="6RKU0s62tQ1" role="3clFbG">
                  <node concept="37vLTw" id="6RKU0s62t2O" role="37vLTJ">
                    <ref role="3cqZAo" node="7L_HBKdFxm_" resolve="editorCell" />
                  </node>
                  <node concept="2YIFZM" id="6RKU0s62nOh" role="37vLTx">
                    <ref role="37wK5l" to="nrs2:5mvtLdU$CQt" resolve="wrapEditorCellIfNecessary" />
                    <ref role="1Pybhc" to="nrs2:5mvtLdU$vM7" resolve="CellWidgetHelper" />
                    <node concept="37vLTw" id="6RKU0s62nOi" role="37wK5m">
                      <ref role="3cqZAo" node="7L_HBKdFxm_" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7L_HBKdFwIM" role="3cqZAp" />
        <node concept="3clFbJ" id="6RKU0s62xhi" role="3cqZAp">
          <node concept="3clFbS" id="6RKU0s62xhj" role="3clFbx">
            <node concept="3clFbF" id="6RKU0s62xhk" role="3cqZAp">
              <node concept="37vLTI" id="6RKU0s62xhl" role="3clFbG">
                <node concept="2YIFZM" id="6RKU0s673Ly" role="37vLTx">
                  <ref role="37wK5l" to="nrs2:6RKU0s62FRs" resolve="wrapRowIndicator" />
                  <ref role="1Pybhc" to="nrs2:5mvtLdU$vM7" resolve="CellWidgetHelper" />
                  <node concept="37vLTw" id="6RKU0s673Lz" role="37wK5m">
                    <ref role="3cqZAo" node="7L_HBKdFxm_" resolve="editorCell" />
                  </node>
                  <node concept="37vLTw" id="6RKU0s673L$" role="37wK5m">
                    <ref role="3cqZAo" node="6RKU0s6760E" resolve="checkRow" />
                  </node>
                </node>
                <node concept="37vLTw" id="6RKU0s62xhs" role="37vLTJ">
                  <ref role="3cqZAo" node="7L_HBKdFxm_" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6RKU0s62xht" role="3clFbw">
            <node concept="3cmrfG" id="6RKU0s62xhu" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6RKU0s62xhv" role="3uHU7B">
              <ref role="3cqZAo" node="1si8oglQae$" resolve="column" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RKU0s62wPp" role="3cqZAp" />
        <node concept="3cpWs6" id="7L_HBKdC48M" role="3cqZAp">
          <node concept="37vLTw" id="6RKU0s62nOj" role="3cqZAk">
            <ref role="3cqZAo" node="7L_HBKdFxm_" resolve="editorCell" />
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
                <ref role="3TtcxE" to="53m0:4Ips5F14j2Z" resolve="rows" />
              </node>
            </node>
            <node concept="2KedMh" id="7L_HBKdF1UF" role="2OqNvi">
              <node concept="37vLTw" id="7L_HBKdF8GR" role="2KewY8">
                <ref role="3cqZAo" node="7L_HBKdF8GN" resolve="rowIndexWithoutHeader" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1si8oglQaet" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6fEYrkYX_lN" role="jymVt">
      <property role="TrG5h" value="getRowCellNodeOwner" />
      <node concept="3Tm1VV" id="6fEYrkYX_lP" role="1B3o_S" />
      <node concept="3Tqbb2" id="6fEYrkYX_lQ" role="3clF45" />
      <node concept="37vLTG" id="6fEYrkYX_lR" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="6fEYrkYX_lS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6fEYrkYX_lT" role="3clF47">
        <node concept="3clFbJ" id="6fEYrkYYPIn" role="3cqZAp">
          <node concept="3clFbS" id="6fEYrkYYPIp" role="3clFbx">
            <node concept="3cpWs6" id="6fEYrkYZ26o" role="3cqZAp">
              <node concept="2OqwBi" id="6fEYrkYZ4xb" role="3cqZAk">
                <node concept="Xjq3P" id="6fEYrkYZ4xc" role="2Oq$k0" />
                <node concept="2OwXpG" id="6fEYrkYZ4xd" role="2OqNvi">
                  <ref role="2Oxat5" node="7L_HBKdEDHb" resolve="checkValueNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6fEYrkYYXOV" role="3clFbw">
            <node concept="3cmrfG" id="6fEYrkYZ0Md" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6fEYrkYYSK_" role="3uHU7B">
              <ref role="3cqZAo" node="6fEYrkYX_lR" resolve="rowNumber" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fEYrkYXSaC" role="3cqZAp">
          <node concept="3cpWsn" id="6fEYrkYXSaD" role="3cpWs9">
            <property role="TrG5h" value="rowIndexWithoutHeader" />
            <node concept="10Oyi0" id="6fEYrkYXSaE" role="1tU5fm" />
            <node concept="3cpWsd" id="6fEYrkYXSaF" role="33vP2m">
              <node concept="3cmrfG" id="6fEYrkYXSaG" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="6fEYrkYXSaH" role="3uHU7B">
                <ref role="3cqZAo" node="6fEYrkYX_lR" resolve="rowNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fEYrkYXK0$" role="3cqZAp">
          <node concept="1y4W85" id="6fEYrkYXQTn" role="3clFbG">
            <node concept="37vLTw" id="6fEYrkYXRK6" role="1y58nS">
              <ref role="3cqZAo" node="6fEYrkYXSaD" resolve="rowIndexWithoutHeader" />
            </node>
            <node concept="2OqwBi" id="6fEYrkYXK0A" role="1y566C">
              <node concept="2OqwBi" id="6fEYrkYXK0B" role="2Oq$k0">
                <node concept="Xjq3P" id="6fEYrkYXK0C" role="2Oq$k0" />
                <node concept="2OwXpG" id="6fEYrkYXK0D" role="2OqNvi">
                  <ref role="2Oxat5" node="7L_HBKdEDHb" resolve="checkValueNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6fEYrkYXK0E" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:4Ips5F14j2Z" resolve="rows" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6fEYrkYX_lU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                <ref role="3TtcxE" to="53m0:4Ips5F14j2Z" resolve="rows" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2DHgAdqaPJS">
    <property role="3GE5qa" value="test.assert.widgets.structures.treeview" />
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
                <ref role="2Oxat5" node="2DHgAdqaPJT" resolve="treeWidget" />
              </node>
            </node>
            <node concept="37vLTw" id="2DHgAdqaPKa" role="37vLTx">
              <ref role="3cqZAo" node="2DHgAdqaPKh" resolve="treeWidget" />
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
                <ref role="3cqZAo" node="2DHgAdqaPJT" resolve="treeWidget" />
              </node>
              <node concept="3Tsc0h" id="2DHgAdqaPKv" role="2OqNvi">
                <ref role="3TtcxE" to="at53:7uPLQmTQNM" resolve="columnsFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DHgAdqaPKw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                  <ref role="3TtcxE" to="53m0:XX1C5W1cNO" resolve="rows" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                  <ref role="3cqZAo" node="2DHgAdqaPJT" resolve="treeWidget" />
                </node>
                <node concept="3Tsc0h" id="2DHgAdqaPL0" role="2OqNvi">
                  <ref role="3TtcxE" to="at53:7uPLQmTQNM" resolve="columnsFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$TY9D5HgcC" role="3cqZAp">
          <node concept="3cpWsn" id="2$TY9D5HgcD" role="3cpWs9">
            <property role="TrG5h" value="columnCheckInfo" />
            <node concept="3Tqbb2" id="2$TY9D5HgcE" role="1tU5fm">
              <ref role="ehGHo" to="53m0:6RKU0s7_yn6" resolve="ColumnCheckInfo" />
            </node>
            <node concept="1y4W85" id="2$TY9D5HgcF" role="33vP2m">
              <node concept="37vLTw" id="2$TY9D5HgcG" role="1y58nS">
                <ref role="3cqZAo" node="2DHgAdqaPKO" resolve="column" />
              </node>
              <node concept="2OqwBi" id="2$TY9D5HgcH" role="1y566C">
                <node concept="37vLTw" id="2$TY9D5HgcI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DHgAdqaPJW" resolve="checkValueNode" />
                </node>
                <node concept="3Tsc0h" id="2$TY9D5HgcJ" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:6RKU0s7_Del" resolve="columnCheckInfos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2DHgAdqaPL1" role="3cqZAp">
          <node concept="3clFbS" id="2DHgAdqaPL2" role="3clFbx">
            <node concept="3cpWs8" id="2$TY9D5HhPv" role="3cqZAp">
              <node concept="3cpWsn" id="2$TY9D5HhPw" role="3cpWs9">
                <property role="TrG5h" value="headerCell" />
                <node concept="3uibUv" id="2$TY9D5HhPx" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="2$TY9D5HhPy" role="33vP2m">
                  <node concept="2OqwBi" id="2$TY9D5HhPz" role="2Oq$k0">
                    <node concept="2OqwBi" id="2$TY9D5HhP$" role="2Oq$k0">
                      <node concept="2OqwBi" id="2$TY9D5HhP_" role="2Oq$k0">
                        <node concept="37vLTw" id="2$TY9D5HhPA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DHgAdqaPKQ" resolve="context" />
                        </node>
                        <node concept="liA8E" id="2$TY9D5HhPB" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2$TY9D5HhPC" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2$TY9D5HhPD" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2$TY9D5HhPE" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="updateChildNodeCell" />
                    <node concept="37vLTw" id="2$TY9D5HhPF" role="37wK5m">
                      <ref role="3cqZAo" node="2$TY9D5HgcD" resolve="columnCheckInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2$TY9D5HhPG" role="3cqZAp">
              <node concept="3clFbS" id="2$TY9D5HhPH" role="3clFbx">
                <node concept="3clFbF" id="2$TY9D5HhPI" role="3cqZAp">
                  <node concept="2OqwBi" id="2$TY9D5HhPJ" role="3clFbG">
                    <node concept="2OqwBi" id="2$TY9D5HhPK" role="2Oq$k0">
                      <node concept="37vLTw" id="2$TY9D5HhPL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$TY9D5HhPw" resolve="headerCell" />
                      </node>
                      <node concept="liA8E" id="2$TY9D5HhPM" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2$TY9D5HhPN" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                      <node concept="10M0yZ" id="2$TY9D5HhPO" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_RIGHT" resolve="PADDING_RIGHT" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="2ShNRf" id="2$TY9D5HhPP" role="37wK5m">
                        <node concept="1pGfFk" id="2$TY9D5HhPQ" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double,jetbrains.mps.editor.runtime.style.Measure)" resolve="Padding" />
                          <node concept="3cmrfG" id="2$TY9D5HhPR" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Rm8GO" id="2$TY9D5HhPS" role="37wK5m">
                            <ref role="Rm8GQ" to="5ueo:~Measure.SPACES" resolve="SPACES" />
                            <ref role="1Px2BO" to="5ueo:~Measure" resolve="Measure" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2$TY9D5HhPT" role="3clFbw">
                <node concept="3cmrfG" id="2$TY9D5HhPU" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2$TY9D5HhPV" role="3uHU7B">
                  <ref role="3cqZAo" node="2DHgAdqaPKO" resolve="column" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2$TY9D5HhPY" role="3cqZAp">
              <node concept="37vLTw" id="2$TY9D5HhPZ" role="3cqZAk">
                <ref role="3cqZAo" node="2$TY9D5HhPw" resolve="headerCell" />
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
                  <ref role="3cqZAo" node="2DHgAdqbyn8" resolve="checkRow" />
                </node>
                <node concept="3Tsc0h" id="2DHgAdqaPLB" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:XX1C5W00nU" resolve="cellChecks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$TY9D5HwkN" role="3cqZAp" />
        <node concept="3cpWs8" id="2DHgAdqaPLC" role="3cqZAp">
          <node concept="3cpWsn" id="2DHgAdqaPLD" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="2DHgAdqaPLE" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2$TY9D5HmYI" role="3cqZAp">
          <node concept="3clFbS" id="2$TY9D5HmYK" role="3clFbx">
            <node concept="3clFbF" id="2$TY9D5Hr0R" role="3cqZAp">
              <node concept="37vLTI" id="2$TY9D5Hr0S" role="3clFbG">
                <node concept="2ShNRf" id="2$TY9D5Hr0T" role="37vLTx">
                  <node concept="1pGfFk" id="2$TY9D5Hr0U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="2$TY9D5Hr0V" role="37wK5m">
                      <ref role="3cqZAo" node="2DHgAdqaPKQ" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="2$TY9D5Hr0W" role="37wK5m">
                      <ref role="3cqZAo" node="2DHgAdqaPLr" resolve="cellCheck" />
                    </node>
                    <node concept="Xl_RD" id="2$TY9D5Hr0X" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2$TY9D5Hr0Y" role="37vLTJ">
                  <ref role="3cqZAo" node="2DHgAdqaPLD" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6RKU0s8jB4P" role="3clFbw">
            <node concept="2OqwBi" id="6RKU0s8jFc6" role="3uHU7w">
              <node concept="37vLTw" id="6RKU0s8jDZL" role="2Oq$k0">
                <ref role="3cqZAo" node="2DHgAdqaPLr" resolve="cellCheck" />
              </node>
              <node concept="3TrcHB" id="6RKU0s8jGUt" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:6RKU0s7_xwJ" resolve="ignoreCellCheck" />
              </node>
            </node>
            <node concept="2OqwBi" id="2$TY9D5Hp8Y" role="3uHU7B">
              <node concept="37vLTw" id="2$TY9D5Hoqm" role="2Oq$k0">
                <ref role="3cqZAo" node="2$TY9D5HgcD" resolve="columnCheckInfo" />
              </node>
              <node concept="3TrcHB" id="2$TY9D5Hqzq" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:6RKU0s7_yzi" resolve="ignoreChecksOnColumn" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2$TY9D5HsMB" role="9aQIa">
            <node concept="3clFbS" id="2$TY9D5HsMC" role="9aQI4">
              <node concept="3clFbF" id="2$TY9D5HkXt" role="3cqZAp">
                <node concept="37vLTI" id="2$TY9D5HkXv" role="3clFbG">
                  <node concept="2OqwBi" id="2DHgAdqaPLF" role="37vLTx">
                    <node concept="2OqwBi" id="2DHgAdqaPLG" role="2Oq$k0">
                      <node concept="37vLTw" id="2DHgAdqaPLH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DHgAdqaPLr" resolve="cellCheck" />
                      </node>
                      <node concept="3TrEf2" id="2DHgAdqaPLI" role="2OqNvi">
                        <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
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
                          <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2$TY9D5HkXz" role="37vLTJ">
                    <ref role="3cqZAo" node="2DHgAdqaPLD" resolve="editorCell" />
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
                      <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
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
                        <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$TY9D5Hxrz" role="3cqZAp" />
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
                <ref role="3TtcxE" to="53m0:XX1C5W1cNO" resolve="rows" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6fEYrkYY2jd" role="jymVt">
      <property role="TrG5h" value="getRowCellNodeOwner" />
      <node concept="3Tm1VV" id="6fEYrkYY2je" role="1B3o_S" />
      <node concept="3Tqbb2" id="6fEYrkYY2jf" role="3clF45" />
      <node concept="37vLTG" id="6fEYrkYY2jg" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="6fEYrkYY2jh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6fEYrkYY2ji" role="3clF47">
        <node concept="3clFbJ" id="6fEYrkYZaLA" role="3cqZAp">
          <node concept="3clFbS" id="6fEYrkYZaLB" role="3clFbx">
            <node concept="3cpWs6" id="6fEYrkYZaLC" role="3cqZAp">
              <node concept="2OqwBi" id="6fEYrkYZaLD" role="3cqZAk">
                <node concept="Xjq3P" id="6fEYrkYZaLE" role="2Oq$k0" />
                <node concept="2OwXpG" id="6fEYrkYZaLF" role="2OqNvi">
                  <ref role="2Oxat5" node="2DHgAdqaPJW" resolve="checkValueNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6fEYrkYZaLG" role="3clFbw">
            <node concept="3cmrfG" id="6fEYrkYZaLH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6fEYrkYZaLI" role="3uHU7B">
              <ref role="3cqZAo" node="6fEYrkYY2jg" resolve="rowNumber" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fEYrkYY2jj" role="3cqZAp">
          <node concept="3cpWsn" id="6fEYrkYY2jk" role="3cpWs9">
            <property role="TrG5h" value="rowIndexWithoutHeader" />
            <node concept="10Oyi0" id="6fEYrkYY2jl" role="1tU5fm" />
            <node concept="3cpWsd" id="6fEYrkYY2jm" role="33vP2m">
              <node concept="3cmrfG" id="6fEYrkYY2jn" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="6fEYrkYY2jo" role="3uHU7B">
                <ref role="3cqZAo" node="6fEYrkYY2jg" resolve="rowNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fEYrkYY2jp" role="3cqZAp">
          <node concept="1y4W85" id="6fEYrkYY2jq" role="3clFbG">
            <node concept="37vLTw" id="6fEYrkYY2jr" role="1y58nS">
              <ref role="3cqZAo" node="6fEYrkYY2jk" resolve="rowIndexWithoutHeader" />
            </node>
            <node concept="2OqwBi" id="6fEYrkYY2js" role="1y566C">
              <node concept="2OqwBi" id="6fEYrkYY2jt" role="2Oq$k0">
                <node concept="Xjq3P" id="6fEYrkYY2ju" role="2Oq$k0" />
                <node concept="2OwXpG" id="6fEYrkYY2jv" role="2OqNvi">
                  <ref role="2Oxat5" node="2DHgAdqaPJW" resolve="checkValueNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6fEYrkYY2jw" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:XX1C5W1cNO" resolve="rows" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6fEYrkYY2jx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                <ref role="3TtcxE" to="53m0:XX1C5W1cNO" resolve="rows" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="44HS8_5s7CK">
    <property role="3GE5qa" value="test.assert.widgets.structures.listview" />
    <property role="TrG5h" value="ListViewWidgetCheckTableModel" />
    <node concept="312cEg" id="44HS8_5s7CL" role="jymVt">
      <property role="TrG5h" value="listWidget" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="44HS8_5s7CM" role="1B3o_S" />
      <node concept="3Tqbb2" id="44HS8_5s7CN" role="1tU5fm">
        <ref role="ehGHo" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
      </node>
    </node>
    <node concept="312cEg" id="44HS8_5s7CO" role="jymVt">
      <property role="TrG5h" value="checkValueNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="44HS8_5s7CP" role="1B3o_S" />
      <node concept="3Tqbb2" id="44HS8_5s7CQ" role="1tU5fm">
        <ref role="ehGHo" to="53m0:7WgsBLYmzjC" resolve="WidgetListRowsCheckValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="44HS8_5s7CR" role="jymVt" />
    <node concept="3Tm1VV" id="44HS8_5s7CS" role="1B3o_S" />
    <node concept="3clFbW" id="44HS8_5s7CT" role="jymVt">
      <node concept="3cqZAl" id="44HS8_5s7CU" role="3clF45" />
      <node concept="3Tm1VV" id="44HS8_5s7CV" role="1B3o_S" />
      <node concept="3clFbS" id="44HS8_5s7CW" role="3clF47">
        <node concept="3clFbF" id="44HS8_5s7CX" role="3cqZAp">
          <node concept="37vLTI" id="44HS8_5s7CY" role="3clFbG">
            <node concept="2OqwBi" id="44HS8_5s7CZ" role="37vLTJ">
              <node concept="Xjq3P" id="44HS8_5s7D0" role="2Oq$k0" />
              <node concept="2OwXpG" id="44HS8_5s7D1" role="2OqNvi">
                <ref role="2Oxat5" node="44HS8_5s7CL" resolve="listWidget" />
              </node>
            </node>
            <node concept="37vLTw" id="44HS8_5s7D2" role="37vLTx">
              <ref role="3cqZAo" node="44HS8_5s7D9" resolve="listWidget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44HS8_5s7D3" role="3cqZAp">
          <node concept="37vLTI" id="44HS8_5s7D4" role="3clFbG">
            <node concept="2OqwBi" id="44HS8_5s7D5" role="37vLTJ">
              <node concept="Xjq3P" id="44HS8_5s7D6" role="2Oq$k0" />
              <node concept="2OwXpG" id="44HS8_5s7D7" role="2OqNvi">
                <ref role="2Oxat5" node="44HS8_5s7CO" resolve="checkValueNode" />
              </node>
            </node>
            <node concept="37vLTw" id="44HS8_5s7D8" role="37vLTx">
              <ref role="3cqZAo" node="44HS8_5s7Db" resolve="checkValueNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_5s7D9" role="3clF46">
        <property role="TrG5h" value="listWidget" />
        <node concept="3Tqbb2" id="44HS8_5s7Da" role="1tU5fm">
          <ref role="ehGHo" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_5s7Db" role="3clF46">
        <property role="TrG5h" value="checkValueNode" />
        <node concept="3Tqbb2" id="44HS8_5s7Dc" role="1tU5fm">
          <ref role="ehGHo" to="53m0:7WgsBLYmzjC" resolve="WidgetListRowsCheckValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44HS8_5s7Dd" role="jymVt" />
    <node concept="3clFb_" id="44HS8_5s7De" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="44HS8_5s7Df" role="1B3o_S" />
      <node concept="10Oyi0" id="44HS8_5s7Dg" role="3clF45" />
      <node concept="3clFbS" id="44HS8_5s7Dh" role="3clF47">
        <node concept="3clFbF" id="44HS8_5s7Di" role="3cqZAp">
          <node concept="3cmrfG" id="44HS8_5sif3" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="44HS8_5s7Do" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="44HS8_5s7Dp" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="44HS8_5s7Dq" role="3clF45" />
      <node concept="3Tm1VV" id="44HS8_5s7Dr" role="1B3o_S" />
      <node concept="3clFbS" id="44HS8_5s7Ds" role="3clF47">
        <node concept="3clFbF" id="44HS8_5s7Dt" role="3cqZAp">
          <node concept="3cpWs3" id="44HS8_5s7Du" role="3clFbG">
            <node concept="2OqwBi" id="44HS8_5s7Dv" role="3uHU7w">
              <node concept="2OqwBi" id="44HS8_5s7Dw" role="2Oq$k0">
                <node concept="37vLTw" id="44HS8_5s7Dx" role="2Oq$k0">
                  <ref role="3cqZAo" node="44HS8_5s7CO" resolve="checkValueNode" />
                </node>
                <node concept="3Tsc0h" id="44HS8_5s7Dy" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:708i5MC0SWK" resolve="rows" />
                </node>
              </node>
              <node concept="34oBXx" id="44HS8_5s7Dz" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="44HS8_5s7D$" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="44HS8_5s7D_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="44HS8_5s7DA" role="EKbjA">
      <ref role="3uigEE" to="5xyw:4Ia639Wv8ay" resolve="CustomCellsTableModel" />
    </node>
    <node concept="3clFb_" id="44HS8_5s7DB" role="jymVt">
      <property role="TrG5h" value="getCellAt" />
      <node concept="3Tm1VV" id="44HS8_5s7DC" role="1B3o_S" />
      <node concept="3uibUv" id="44HS8_5s7DD" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="44HS8_5s7DE" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="44HS8_5s7DF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44HS8_5s7DG" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="44HS8_5s7DH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44HS8_5s7DI" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="44HS8_5s7DJ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="44HS8_5s7DK" role="3clF47">
        <node concept="3cpWs8" id="44HS8_5s7DL" role="3cqZAp">
          <node concept="3cpWsn" id="44HS8_5s7DM" role="3cpWs9">
            <property role="TrG5h" value="columnNode" />
            <node concept="3Tqbb2" id="44HS8_5s7DN" role="1tU5fm">
              <ref role="ehGHo" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
            </node>
            <node concept="2OqwBi" id="44HS8_5snbZ" role="33vP2m">
              <node concept="37vLTw" id="44HS8_5smyS" role="2Oq$k0">
                <ref role="3cqZAo" node="44HS8_5s7CL" resolve="listWidget" />
              </node>
              <node concept="3TrEf2" id="44HS8_5soUG" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:1MiWmuIlmTL" resolve="columnFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$TY9D5HF1h" role="3cqZAp">
          <node concept="3cpWsn" id="2$TY9D5HF1i" role="3cpWs9">
            <property role="TrG5h" value="columnCheckInfo" />
            <node concept="3Tqbb2" id="2$TY9D5HEia" role="1tU5fm">
              <ref role="ehGHo" to="53m0:6RKU0s7_yn6" resolve="ColumnCheckInfo" />
            </node>
            <node concept="2OqwBi" id="2$TY9D5HF1j" role="33vP2m">
              <node concept="37vLTw" id="2$TY9D5HF1k" role="2Oq$k0">
                <ref role="3cqZAo" node="44HS8_5s7CO" resolve="checkValueNode" />
              </node>
              <node concept="3TrEf2" id="2$TY9D5HF1l" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:6RKU0s7_Dek" resolve="columnCheckInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="44HS8_5s7DT" role="3cqZAp">
          <node concept="3clFbS" id="44HS8_5s7DU" role="3clFbx">
            <node concept="3cpWs8" id="2$TY9D5LrT$" role="3cqZAp">
              <node concept="3cpWsn" id="2$TY9D5LrT_" role="3cpWs9">
                <property role="TrG5h" value="headerCell" />
                <node concept="3uibUv" id="2$TY9D5LrTA" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="2$TY9D5LrTB" role="33vP2m">
                  <node concept="2OqwBi" id="2$TY9D5LrTC" role="2Oq$k0">
                    <node concept="2OqwBi" id="2$TY9D5LrTD" role="2Oq$k0">
                      <node concept="2OqwBi" id="2$TY9D5LrTE" role="2Oq$k0">
                        <node concept="37vLTw" id="2$TY9D5LrTF" role="2Oq$k0">
                          <ref role="3cqZAo" node="44HS8_5s7DI" resolve="context" />
                        </node>
                        <node concept="liA8E" id="2$TY9D5LrTG" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2$TY9D5LrTH" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2$TY9D5LrTI" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2$TY9D5LrTJ" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="updateChildNodeCell" />
                    <node concept="37vLTw" id="2$TY9D5LrTK" role="37wK5m">
                      <ref role="3cqZAo" node="2$TY9D5HF1i" resolve="columnCheckInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2$TY9D5LrTN" role="3cqZAp">
              <node concept="2OqwBi" id="2$TY9D5LrTO" role="3clFbG">
                <node concept="2OqwBi" id="2$TY9D5LrTP" role="2Oq$k0">
                  <node concept="37vLTw" id="2$TY9D5LrTQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$TY9D5LrT_" resolve="headerCell" />
                  </node>
                  <node concept="liA8E" id="2$TY9D5LrTR" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="2$TY9D5LrTS" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="2$TY9D5LrTT" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_RIGHT" resolve="PADDING_RIGHT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="2ShNRf" id="2$TY9D5LrTU" role="37wK5m">
                    <node concept="1pGfFk" id="2$TY9D5LrTV" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double,jetbrains.mps.editor.runtime.style.Measure)" resolve="Padding" />
                      <node concept="3cmrfG" id="2$TY9D5LrTW" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="Rm8GO" id="2$TY9D5LrTX" role="37wK5m">
                        <ref role="Rm8GQ" to="5ueo:~Measure.SPACES" resolve="SPACES" />
                        <ref role="1Px2BO" to="5ueo:~Measure" resolve="Measure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2$TY9D5LrU3" role="3cqZAp">
              <node concept="37vLTw" id="2$TY9D5LrU4" role="3cqZAk">
                <ref role="3cqZAo" node="2$TY9D5LrT_" resolve="headerCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="44HS8_5s7Ef" role="3clFbw">
            <node concept="3cmrfG" id="44HS8_5s7Eg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="44HS8_5s7Eh" role="3uHU7B">
              <ref role="3cqZAo" node="44HS8_5s7DE" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44HS8_5s7Ei" role="3cqZAp">
          <node concept="3cpWsn" id="44HS8_5s7Ej" role="3cpWs9">
            <property role="TrG5h" value="rowIndexWithoutHeader" />
            <node concept="10Oyi0" id="44HS8_5s7Ek" role="1tU5fm" />
            <node concept="3cpWsd" id="44HS8_5s7El" role="33vP2m">
              <node concept="3cmrfG" id="44HS8_5s7Em" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="44HS8_5s7En" role="3uHU7B">
                <ref role="3cqZAo" node="44HS8_5s7DE" resolve="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6RKU0s6rkER" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0s6rkES" role="3cpWs9">
            <property role="TrG5h" value="checkRow" />
            <node concept="3Tqbb2" id="6RKU0s6rkoB" role="1tU5fm">
              <ref role="ehGHo" to="53m0:5MibNhOn8HA" resolve="ListCheckRow" />
            </node>
            <node concept="1y4W85" id="6RKU0s6rkET" role="33vP2m">
              <node concept="37vLTw" id="6RKU0s6rkEU" role="1y58nS">
                <ref role="3cqZAo" node="44HS8_5s7Ej" resolve="rowIndexWithoutHeader" />
              </node>
              <node concept="2OqwBi" id="6RKU0s6rkEV" role="1y566C">
                <node concept="2OqwBi" id="6RKU0s6rkEW" role="2Oq$k0">
                  <node concept="Xjq3P" id="6RKU0s6rkEX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6RKU0s6rkEY" role="2OqNvi">
                    <ref role="2Oxat5" node="44HS8_5s7CO" resolve="checkValueNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6RKU0s6rkEZ" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:708i5MC0SWK" resolve="rows" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44HS8_5s7Eo" role="3cqZAp">
          <node concept="3cpWsn" id="44HS8_5s7Ep" role="3cpWs9">
            <property role="TrG5h" value="cellCheck" />
            <node concept="3Tqbb2" id="44HS8_5s7Eq" role="1tU5fm">
              <ref role="ehGHo" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
            </node>
            <node concept="2OqwBi" id="44HS8_5s7Et" role="33vP2m">
              <node concept="37vLTw" id="6RKU0s6rkF0" role="2Oq$k0">
                <ref role="3cqZAo" node="6RKU0s6rkES" resolve="checkRow" />
              </node>
              <node concept="3TrEf2" id="44HS8_5sLaR" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:5MibNhOn8Oc" resolve="cellCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$TY9D5HMvh" role="3cqZAp" />
        <node concept="3cpWs8" id="44HS8_5s7EA" role="3cqZAp">
          <node concept="3cpWsn" id="44HS8_5s7EB" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="44HS8_5s7EC" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2$TY9D5HB7K" role="3cqZAp">
          <node concept="3clFbS" id="2$TY9D5HB7M" role="3clFbx">
            <node concept="3clFbF" id="2$TY9D5HKRc" role="3cqZAp">
              <node concept="37vLTI" id="2$TY9D5HKRd" role="3clFbG">
                <node concept="2ShNRf" id="2$TY9D5HKRe" role="37vLTx">
                  <node concept="1pGfFk" id="2$TY9D5HKRf" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="2$TY9D5HKRg" role="37wK5m">
                      <ref role="3cqZAo" node="44HS8_5s7DI" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="2$TY9D5HKRh" role="37wK5m">
                      <ref role="3cqZAo" node="44HS8_5s7Ep" resolve="cellCheck" />
                    </node>
                    <node concept="Xl_RD" id="2$TY9D5HKRi" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2$TY9D5HKRj" role="37vLTJ">
                  <ref role="3cqZAo" node="44HS8_5s7EB" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6RKU0s8jSZr" role="3clFbw">
            <node concept="2OqwBi" id="2$TY9D5HH47" role="3uHU7B">
              <node concept="37vLTw" id="2$TY9D5HG0b" role="2Oq$k0">
                <ref role="3cqZAo" node="2$TY9D5HF1i" resolve="columnCheckInfo" />
              </node>
              <node concept="3TrcHB" id="2$TY9D5HHF6" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:6RKU0s7_yzi" resolve="ignoreChecksOnColumn" />
              </node>
            </node>
            <node concept="2OqwBi" id="6RKU0s8jTp9" role="3uHU7w">
              <node concept="37vLTw" id="6RKU0s8jTpa" role="2Oq$k0">
                <ref role="3cqZAo" node="44HS8_5s7Ep" resolve="cellCheck" />
              </node>
              <node concept="3TrcHB" id="6RKU0s8jTpb" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:6RKU0s7_xwJ" resolve="ignoreCellCheck" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2$TY9D5HI5j" role="9aQIa">
            <node concept="3clFbS" id="2$TY9D5HI5k" role="9aQI4">
              <node concept="3clFbF" id="2$TY9D5H_45" role="3cqZAp">
                <node concept="37vLTI" id="2$TY9D5H_47" role="3clFbG">
                  <node concept="2OqwBi" id="44HS8_5s7ED" role="37vLTx">
                    <node concept="2OqwBi" id="44HS8_5s7EE" role="2Oq$k0">
                      <node concept="37vLTw" id="44HS8_5s7EF" role="2Oq$k0">
                        <ref role="3cqZAo" node="44HS8_5s7Ep" resolve="cellCheck" />
                      </node>
                      <node concept="3TrEf2" id="44HS8_5s7EG" role="2OqNvi">
                        <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="44HS8_5s7EH" role="2OqNvi">
                      <ref role="37wK5l" node="3CJ09vZMLMB" resolve="createEditorCellForCheck" />
                      <node concept="37vLTw" id="44HS8_5s7EI" role="37wK5m">
                        <ref role="3cqZAo" node="44HS8_5s7DI" resolve="context" />
                      </node>
                      <node concept="2OqwBi" id="44HS8_5s7EJ" role="37wK5m">
                        <node concept="37vLTw" id="44HS8_5s7EK" role="2Oq$k0">
                          <ref role="3cqZAo" node="44HS8_5s7DM" resolve="columnNode" />
                        </node>
                        <node concept="3TrEf2" id="44HS8_5s7EL" role="2OqNvi">
                          <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2$TY9D5H_4b" role="37vLTJ">
                    <ref role="3cqZAo" node="44HS8_5s7EB" resolve="editorCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44HS8_5s7EM" role="3cqZAp">
                <node concept="2OqwBi" id="44HS8_5s7EN" role="3clFbG">
                  <node concept="2OqwBi" id="44HS8_5s7EO" role="2Oq$k0">
                    <node concept="37vLTw" id="44HS8_5s7EP" role="2Oq$k0">
                      <ref role="3cqZAo" node="44HS8_5s7Ep" resolve="cellCheck" />
                    </node>
                    <node concept="3TrEf2" id="44HS8_5s7EQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="44HS8_5s7ER" role="2OqNvi">
                    <ref role="37wK5l" node="2Yd1qrJP3FF" resolve="applyOnWidget" />
                    <node concept="37vLTw" id="44HS8_5s7ES" role="37wK5m">
                      <ref role="3cqZAo" node="44HS8_5s7EB" resolve="editorCell" />
                    </node>
                    <node concept="2OqwBi" id="44HS8_5s7ET" role="37wK5m">
                      <node concept="37vLTw" id="44HS8_5s7EU" role="2Oq$k0">
                        <ref role="3cqZAo" node="44HS8_5s7DM" resolve="columnNode" />
                      </node>
                      <node concept="3TrEf2" id="44HS8_5s7EV" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6RKU0s6riE4" role="3cqZAp">
                <node concept="37vLTI" id="6RKU0s6riE5" role="3clFbG">
                  <node concept="37vLTw" id="6RKU0s6riE6" role="37vLTJ">
                    <ref role="3cqZAo" node="44HS8_5s7EB" resolve="editorCell" />
                  </node>
                  <node concept="2YIFZM" id="6RKU0s6riE7" role="37vLTx">
                    <ref role="37wK5l" to="nrs2:5mvtLdU$CQt" resolve="wrapEditorCellIfNecessary" />
                    <ref role="1Pybhc" to="nrs2:5mvtLdU$vM7" resolve="CellWidgetHelper" />
                    <node concept="37vLTw" id="6RKU0s6riE8" role="37wK5m">
                      <ref role="3cqZAo" node="44HS8_5s7EB" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$TY9D5HMUE" role="3cqZAp" />
        <node concept="3clFbJ" id="6RKU0s6riE9" role="3cqZAp">
          <node concept="3clFbS" id="6RKU0s6riEa" role="3clFbx">
            <node concept="3clFbF" id="6RKU0s6riEb" role="3cqZAp">
              <node concept="37vLTI" id="6RKU0s6riEc" role="3clFbG">
                <node concept="2YIFZM" id="6RKU0s6riEd" role="37vLTx">
                  <ref role="37wK5l" to="nrs2:6RKU0s62FRs" resolve="wrapRowIndicator" />
                  <ref role="1Pybhc" to="nrs2:5mvtLdU$vM7" resolve="CellWidgetHelper" />
                  <node concept="37vLTw" id="6RKU0s6riEe" role="37wK5m">
                    <ref role="3cqZAo" node="44HS8_5s7EB" resolve="editorCell" />
                  </node>
                  <node concept="37vLTw" id="6RKU0s6riEf" role="37wK5m">
                    <ref role="3cqZAo" node="6RKU0s6rkES" resolve="checkRow" />
                  </node>
                </node>
                <node concept="37vLTw" id="6RKU0s6riEg" role="37vLTJ">
                  <ref role="3cqZAo" node="44HS8_5s7EB" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6RKU0s6riEh" role="3clFbw">
            <node concept="3cmrfG" id="6RKU0s6riEi" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6RKU0s6riEj" role="3uHU7B">
              <ref role="3cqZAo" node="44HS8_5s7DG" resolve="column" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RKU0s6rh2_" role="3cqZAp" />
        <node concept="3cpWs6" id="44HS8_5s7EX" role="3cqZAp">
          <node concept="37vLTw" id="6RKU0s6rgD_" role="3cqZAk">
            <ref role="3cqZAo" node="44HS8_5s7EB" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="44HS8_5s7F0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="44HS8_5s7F1" role="jymVt">
      <property role="TrG5h" value="deleteRow" />
      <node concept="37vLTG" id="44HS8_5s7F2" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="44HS8_5s7F3" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="44HS8_5s7F4" role="1B3o_S" />
      <node concept="3cqZAl" id="44HS8_5s7F5" role="3clF45" />
      <node concept="3clFbS" id="44HS8_5s7F6" role="3clF47">
        <node concept="3cpWs8" id="44HS8_5s7F7" role="3cqZAp">
          <node concept="3cpWsn" id="44HS8_5s7F8" role="3cpWs9">
            <property role="TrG5h" value="rowIndexWithoutHeader" />
            <node concept="10Oyi0" id="44HS8_5s7F9" role="1tU5fm" />
            <node concept="3cpWsd" id="44HS8_5s7Fa" role="33vP2m">
              <node concept="3cmrfG" id="44HS8_5s7Fb" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="44HS8_5s7Fc" role="3uHU7B">
                <ref role="3cqZAo" node="44HS8_5s7F2" resolve="rowNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44HS8_5s7Fd" role="3cqZAp">
          <node concept="2OqwBi" id="44HS8_5s7Fe" role="3clFbG">
            <node concept="2OqwBi" id="44HS8_5s7Ff" role="2Oq$k0">
              <node concept="2OqwBi" id="44HS8_5s7Fg" role="2Oq$k0">
                <node concept="Xjq3P" id="44HS8_5s7Fh" role="2Oq$k0" />
                <node concept="2OwXpG" id="44HS8_5s7Fi" role="2OqNvi">
                  <ref role="2Oxat5" node="44HS8_5s7CO" resolve="checkValueNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="44HS8_5s7Fj" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:708i5MC0SWK" resolve="rows" />
              </node>
            </node>
            <node concept="2KedMh" id="44HS8_5s7Fk" role="2OqNvi">
              <node concept="37vLTw" id="44HS8_5s7Fl" role="2KewY8">
                <ref role="3cqZAo" node="44HS8_5s7F8" resolve="rowIndexWithoutHeader" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="44HS8_5s7Fm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="44HS8_5s7Fn" role="jymVt">
      <property role="TrG5h" value="createElement" />
      <node concept="37vLTG" id="44HS8_5s7Fo" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="44HS8_5s7Fp" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="44HS8_5s7Fq" role="1B3o_S" />
      <node concept="3cqZAl" id="44HS8_5s7Fr" role="3clF45" />
      <node concept="37vLTG" id="44HS8_5s7Fs" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="44HS8_5s7Ft" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="44HS8_5s7Fu" role="3clF47" />
      <node concept="2AHcQZ" id="44HS8_5s7Fv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6fEYrkYXXUt" role="jymVt">
      <property role="TrG5h" value="getRowCellNodeOwner" />
      <node concept="3Tm1VV" id="6fEYrkYXXUu" role="1B3o_S" />
      <node concept="3Tqbb2" id="6fEYrkYXXUv" role="3clF45" />
      <node concept="37vLTG" id="6fEYrkYXXUw" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="6fEYrkYXXUx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6fEYrkYXXUy" role="3clF47">
        <node concept="3clFbJ" id="6fEYrkYZ8e1" role="3cqZAp">
          <node concept="3clFbS" id="6fEYrkYZ8e2" role="3clFbx">
            <node concept="3cpWs6" id="6fEYrkYZ8e3" role="3cqZAp">
              <node concept="2OqwBi" id="6fEYrkYZ8e4" role="3cqZAk">
                <node concept="Xjq3P" id="6fEYrkYZ8e5" role="2Oq$k0" />
                <node concept="2OwXpG" id="6fEYrkYZ8e6" role="2OqNvi">
                  <ref role="2Oxat5" node="44HS8_5s7CO" resolve="checkValueNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6fEYrkYZ8e7" role="3clFbw">
            <node concept="3cmrfG" id="6fEYrkYZ8e8" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6fEYrkYZ8e9" role="3uHU7B">
              <ref role="3cqZAo" node="6fEYrkYXXUw" resolve="rowNumber" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fEYrkYXXUz" role="3cqZAp">
          <node concept="3cpWsn" id="6fEYrkYXXU$" role="3cpWs9">
            <property role="TrG5h" value="rowIndexWithoutHeader" />
            <node concept="10Oyi0" id="6fEYrkYXXU_" role="1tU5fm" />
            <node concept="3cpWsd" id="6fEYrkYXXUA" role="33vP2m">
              <node concept="3cmrfG" id="6fEYrkYXXUB" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="6fEYrkYXXUC" role="3uHU7B">
                <ref role="3cqZAo" node="6fEYrkYXXUw" resolve="rowNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fEYrkYXXUD" role="3cqZAp">
          <node concept="1y4W85" id="6fEYrkYXXUE" role="3clFbG">
            <node concept="37vLTw" id="6fEYrkYXXUF" role="1y58nS">
              <ref role="3cqZAo" node="6fEYrkYXXU$" resolve="rowIndexWithoutHeader" />
            </node>
            <node concept="2OqwBi" id="6fEYrkYXXUG" role="1y566C">
              <node concept="2OqwBi" id="6fEYrkYXXUH" role="2Oq$k0">
                <node concept="Xjq3P" id="6fEYrkYXXUI" role="2Oq$k0" />
                <node concept="2OwXpG" id="6fEYrkYXXUJ" role="2OqNvi">
                  <ref role="2Oxat5" node="44HS8_5s7CO" resolve="checkValueNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6fEYrkYXXUK" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:708i5MC0SWK" resolve="rows" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6fEYrkYXXUL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="44HS8_5s7Fw" role="jymVt">
      <property role="TrG5h" value="insertRow" />
      <node concept="37vLTG" id="44HS8_5s7Fx" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="44HS8_5s7Fy" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="44HS8_5s7Fz" role="3clF45" />
      <node concept="3Tm1VV" id="44HS8_5s7F$" role="1B3o_S" />
      <node concept="3clFbS" id="44HS8_5s7F_" role="3clF47">
        <node concept="3cpWs8" id="44HS8_5s7FA" role="3cqZAp">
          <node concept="3cpWsn" id="44HS8_5s7FB" role="3cpWs9">
            <property role="TrG5h" value="rowIndexWithoutHeader" />
            <node concept="10Oyi0" id="44HS8_5s7FC" role="1tU5fm" />
            <node concept="3cpWsd" id="44HS8_5s7FD" role="33vP2m">
              <node concept="3cmrfG" id="44HS8_5s7FE" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="44HS8_5s7FF" role="3uHU7B">
                <ref role="3cqZAo" node="44HS8_5s7Fx" resolve="rowNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44HS8_5s7FG" role="3cqZAp">
          <node concept="2OqwBi" id="44HS8_5s7FH" role="3clFbG">
            <node concept="2OqwBi" id="44HS8_5s7FI" role="2Oq$k0">
              <node concept="2OqwBi" id="44HS8_5s7FJ" role="2Oq$k0">
                <node concept="Xjq3P" id="44HS8_5s7FK" role="2Oq$k0" />
                <node concept="2OwXpG" id="44HS8_5s7FL" role="2OqNvi">
                  <ref role="2Oxat5" node="44HS8_5s7CO" resolve="checkValueNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="44HS8_5s7FM" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:708i5MC0SWK" resolve="rows" />
              </node>
            </node>
            <node concept="1sK_Qi" id="44HS8_5s7FN" role="2OqNvi">
              <node concept="37vLTw" id="44HS8_5s7FO" role="1sKJu8">
                <ref role="3cqZAo" node="44HS8_5s7FB" resolve="rowIndexWithoutHeader" />
              </node>
              <node concept="2OqwBi" id="44HS8_5s7FP" role="1sKFgg">
                <node concept="2OqwBi" id="44HS8_5s7FQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="44HS8_5s7FR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="44HS8_5s7FS" role="2OqNvi">
                    <ref role="2Oxat5" node="44HS8_5s7CO" resolve="checkValueNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="44HS8_5s7FT" role="2OqNvi">
                  <ref role="37wK5l" node="44HS8_5stUI" resolve="makeNewInitializedCheckRow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="44HS8_5s7FU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="44HS8_5s7FV" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="37vLTG" id="44HS8_5s7FW" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="44HS8_5s7FX" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="44HS8_5s7FY" role="3clF45" />
      <node concept="3Tm1VV" id="44HS8_5s7FZ" role="1B3o_S" />
      <node concept="3clFbS" id="44HS8_5s7G0" role="3clF47" />
      <node concept="2AHcQZ" id="44HS8_5s7G1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="44HS8_5s7G2" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="37vLTG" id="44HS8_5s7G3" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="44HS8_5s7G4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="44HS8_5s7G5" role="3clF45" />
      <node concept="3Tm1VV" id="44HS8_5s7G6" role="1B3o_S" />
      <node concept="3clFbS" id="44HS8_5s7G7" role="3clF47" />
      <node concept="2AHcQZ" id="44HS8_5s7G8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="44HS8_5s7G9" role="jymVt">
      <property role="TrG5h" value="getMaxColumnWidth" />
      <node concept="37vLTG" id="44HS8_5s7Ga" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="44HS8_5s7Gb" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="44HS8_5s7Gc" role="3clF45" />
      <node concept="3Tm1VV" id="44HS8_5s7Gd" role="1B3o_S" />
      <node concept="3clFbS" id="44HS8_5s7Ge" role="3clF47">
        <node concept="3clFbF" id="44HS8_5s7Gf" role="3cqZAp">
          <node concept="3cmrfG" id="44HS8_5s7Gg" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="44HS8_5s7Gh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5mvtLdU$vM7">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="CellWidgetTestHelper" />
    <node concept="2YIFZL" id="7ISwm1Rtjr8" role="jymVt">
      <property role="TrG5h" value="dispatchOnCell" />
      <node concept="3clFbS" id="7ISwm1RsV9Z" role="3clF47">
        <node concept="3clFbJ" id="7ISwm1RtqPw" role="3cqZAp">
          <node concept="3clFbS" id="7ISwm1RtqPy" role="3clFbx">
            <node concept="3clFbF" id="7ISwm1Rtwf6" role="3cqZAp">
              <node concept="2OqwBi" id="7ISwm1RtwUk" role="3clFbG">
                <node concept="1PxgMI" id="7ISwm1RtwEJ" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="7ISwm1RtwHD" role="3oSUPX">
                    <ref role="cht4Q" to="53m0:7H4Lpx0iNqj" resolve="ILabelCheckValue" />
                  </node>
                  <node concept="37vLTw" id="7ISwm1Rtwf5" role="1m5AlR">
                    <ref role="3cqZAo" node="7ISwm1Rtkyp" resolve="checkValue" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7ISwm1Rtx7t" role="2OqNvi">
                  <ref role="37wK5l" node="7H4Lpx0iNqo" resolve="applyOnLabel" />
                  <node concept="37vLTw" id="7ISwm1Rtxzc" role="37wK5m">
                    <ref role="3cqZAo" node="7ISwm1RsVBa" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7ISwm1Rttm8" role="3clFbw">
            <node concept="2ZW3vV" id="7ISwm1RttTj" role="3uHU7w">
              <node concept="3uibUv" id="7ISwm1Rtu0B" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="37vLTw" id="7ISwm1Rttvh" role="2ZW6bz">
                <ref role="3cqZAo" node="7ISwm1RsVBa" resolve="cell" />
              </node>
            </node>
            <node concept="2ZW3vV" id="7ISwm1Rtrn1" role="3uHU7B">
              <node concept="3uibUv" id="7ISwm1RtrvH" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="37vLTw" id="7ISwm1RtqXf" role="2ZW6bz">
                <ref role="3cqZAo" node="7ISwm1RsVBa" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7ISwm1Rtx_T" role="3eNLev">
            <node concept="3clFbS" id="7ISwm1Rtx_V" role="3eOfB_">
              <node concept="3clFbF" id="7ISwm1RtxYn" role="3cqZAp">
                <node concept="2OqwBi" id="7ISwm1RtxYo" role="3clFbG">
                  <node concept="1PxgMI" id="7ISwm1RtxYp" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7ISwm1RtxYq" role="3oSUPX">
                      <ref role="cht4Q" to="53m0:69Ym88BeFj8" resolve="ICheckBoxCheckValue" />
                    </node>
                    <node concept="37vLTw" id="7ISwm1RtxYr" role="1m5AlR">
                      <ref role="3cqZAo" node="7ISwm1Rtkyp" resolve="checkValue" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7ISwm1RtxYs" role="2OqNvi">
                    <ref role="37wK5l" node="5L3DBX$oEZ_" resolve="applyOnCheckBox" />
                    <node concept="37vLTw" id="7ISwm1RtxYt" role="37wK5m">
                      <ref role="3cqZAo" node="7ISwm1RsVBa" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="7ISwm1RCUHv" role="3eO9$A">
              <ref role="37wK5l" node="7ISwm1RCyNd" resolve="isCheckboxWrapper" />
              <node concept="37vLTw" id="7ISwm1RCVsi" role="37wK5m">
                <ref role="3cqZAo" node="7ISwm1RsVBa" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7ISwm1RtyO5" role="3eNLev">
            <node concept="3clFbS" id="7ISwm1RtyO7" role="3eOfB_">
              <node concept="3clFbF" id="7ISwm1Rtzma" role="3cqZAp">
                <node concept="2OqwBi" id="7ISwm1Rtzmb" role="3clFbG">
                  <node concept="1PxgMI" id="7ISwm1Rtzmc" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7ISwm1Rtzmd" role="3oSUPX">
                      <ref role="cht4Q" to="53m0:3pKiF2wNf5v" resolve="IImageCheckValue" />
                    </node>
                    <node concept="37vLTw" id="7ISwm1Rtzme" role="1m5AlR">
                      <ref role="3cqZAo" node="7ISwm1Rtkyp" resolve="checkValue" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7ISwm1Rtzmf" role="2OqNvi">
                    <ref role="37wK5l" node="3pKiF2wNf5J" resolve="applyOnImage" />
                    <node concept="37vLTw" id="7ISwm1Rtzmg" role="37wK5m">
                      <ref role="3cqZAo" node="7ISwm1RsVBa" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7ISwm1RtyZ9" role="3eO9$A">
              <node concept="3uibUv" id="7ISwm1RtyZa" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
              </node>
              <node concept="37vLTw" id="7ISwm1RtyZb" role="2ZW6bz">
                <ref role="3cqZAo" node="7ISwm1RsVBa" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7ISwm1RB3cD" role="3eNLev">
            <node concept="3clFbS" id="7ISwm1RB3cE" role="3eOfB_">
              <node concept="3cpWs8" id="7ISwm1RB57p" role="3cqZAp">
                <node concept="3cpWsn" id="7ISwm1RB57q" role="3cpWs9">
                  <property role="TrG5h" value="wrapper" />
                  <node concept="3uibUv" id="7ISwm1RB4Sn" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="1eOMI4" id="7ISwm1RB57r" role="33vP2m">
                    <node concept="10QFUN" id="7ISwm1RB57s" role="1eOMHV">
                      <node concept="3uibUv" id="7ISwm1RB57t" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                      <node concept="37vLTw" id="7ISwm1RB57u" role="10QFUP">
                        <ref role="3cqZAo" node="7ISwm1RsVBa" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="7ISwm1RGHVt" role="3cqZAp">
                <node concept="2GrKxI" id="7ISwm1RGHVv" role="2Gsz3X">
                  <property role="TrG5h" value="nestedCell" />
                </node>
                <node concept="37vLTw" id="7ISwm1RGJ8c" role="2GsD0m">
                  <ref role="3cqZAo" node="7ISwm1RB57q" resolve="wrapper" />
                </node>
                <node concept="3clFbS" id="7ISwm1RGHVz" role="2LFqv$">
                  <node concept="3clFbF" id="7ISwm1RBn74" role="3cqZAp">
                    <node concept="1rXfSq" id="7ISwm1RBn72" role="3clFbG">
                      <ref role="37wK5l" node="7ISwm1Rtjr8" resolve="dispatchOnCell" />
                      <node concept="2GrUjf" id="7ISwm1RGM3n" role="37wK5m">
                        <ref role="2Gs0qQ" node="7ISwm1RGHVv" resolve="nestedCell" />
                      </node>
                      <node concept="37vLTw" id="7ISwm1RBorK" role="37wK5m">
                        <ref role="3cqZAo" node="7ISwm1Rtkyp" resolve="checkValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7ISwm1RB3cM" role="3eO9$A">
              <node concept="3uibUv" id="7ISwm1RB3cN" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="7ISwm1RB3cO" role="2ZW6bz">
                <ref role="3cqZAo" node="7ISwm1RsVBa" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ISwm1RsVBa" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7ISwm1RsVB9" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7ISwm1Rtkyp" role="3clF46">
        <property role="TrG5h" value="checkValue" />
        <node concept="3Tqbb2" id="7ISwm1RtkX5" role="1tU5fm">
          <ref role="ehGHo" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
        </node>
      </node>
      <node concept="3cqZAl" id="7ISwm1RsVx4" role="3clF45" />
      <node concept="3Tm1VV" id="7ISwm1Rt$yO" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7ISwm1RCyNd" role="jymVt">
      <property role="TrG5h" value="isCheckboxWrapper" />
      <node concept="37vLTG" id="7ISwm1RC$xE" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7ISwm1RC$xF" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="7ISwm1RCyNg" role="3clF47">
        <node concept="3clFbJ" id="7ISwm1RC_57" role="3cqZAp">
          <node concept="2ZW3vV" id="7ISwm1RC_BP" role="3clFbw">
            <node concept="3uibUv" id="7ISwm1RC_Ja" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="7ISwm1RC_d5" role="2ZW6bz">
              <ref role="3cqZAo" node="7ISwm1RC$xE" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="7ISwm1RC_59" role="3clFbx">
            <node concept="3cpWs8" id="7ISwm1RCCz$" role="3cqZAp">
              <node concept="3cpWsn" id="7ISwm1RCCz_" role="3cpWs9">
                <property role="TrG5h" value="collectionCell" />
                <node concept="3uibUv" id="7ISwm1RCCgN" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="0kSF2" id="7ISwm1RCCzA" role="33vP2m">
                  <node concept="3uibUv" id="7ISwm1RCCzB" role="0kSFW">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="7ISwm1RCCzC" role="0kSFX">
                    <ref role="3cqZAo" node="7ISwm1RC$xE" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7ISwm1RCD$I" role="3cqZAp">
              <node concept="1Wc70l" id="7ISwm1RCQkp" role="3cqZAk">
                <node concept="2ZW3vV" id="7ISwm1RCTKV" role="3uHU7w">
                  <node concept="3uibUv" id="7ISwm1RCUaq" role="2ZW6by">
                    <ref role="3uigEE" to="5xyw:29i_hh2lsQO" resolve="EditorCell_CheckBox" />
                  </node>
                  <node concept="2OqwBi" id="7ISwm1RCSlc" role="2ZW6bz">
                    <node concept="37vLTw" id="7ISwm1RCRpz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ISwm1RCCz_" resolve="collectionCell" />
                    </node>
                    <node concept="liA8E" id="7ISwm1RCSZV" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="7ISwm1RCLyg" role="3uHU7B">
                  <node concept="2OqwBi" id="7ISwm1RCEF5" role="3uHU7B">
                    <node concept="37vLTw" id="7ISwm1RCDWt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ISwm1RCCz_" resolve="collectionCell" />
                    </node>
                    <node concept="liA8E" id="7ISwm1RCFbu" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount()" resolve="getCellsCount" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7ISwm1RCM09" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ISwm1RCArM" role="3cqZAp">
          <node concept="3clFbT" id="7ISwm1RCArL" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7ISwm1RCxKG" role="1B3o_S" />
      <node concept="10P_77" id="7ISwm1RCyKP" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5mvtLdU$vM8" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="44HS8_67H_7">
    <property role="TrG5h" value="IComboBoxCheckValue_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <ref role="13h7C2" to="53m0:44HS8_67H$U" resolve="IComboBoxCheckValue" />
    <node concept="13hLZK" id="44HS8_67H_8" role="13h7CW">
      <node concept="3clFbS" id="44HS8_67H_9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="44HS8_67H_a" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="applyOnComboBox" />
      <node concept="37vLTG" id="44HS8_67H_b" role="3clF46">
        <property role="TrG5h" value="comboBoxEditorCell" />
        <node concept="3uibUv" id="44HS8_67H_c" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="44HS8_67H_d" role="1B3o_S" />
      <node concept="3cqZAl" id="44HS8_67H_e" role="3clF45" />
      <node concept="3clFbS" id="44HS8_67H_f" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="44HS8_67H_x">
    <property role="TrG5h" value="ComboBoxCheck_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <ref role="13h7C2" to="53m0:44HS8_67H_g" resolve="ComboBoxCheck" />
    <node concept="13hLZK" id="44HS8_67H_y" role="13h7CW">
      <node concept="3clFbS" id="44HS8_67H_z" role="2VODD2">
        <node concept="3clFbF" id="44HS8_67H__" role="3cqZAp">
          <node concept="2OqwBi" id="44HS8_67H_A" role="3clFbG">
            <node concept="2OqwBi" id="44HS8_67H_B" role="2Oq$k0">
              <node concept="13iPFW" id="44HS8_67H_C" role="2Oq$k0" />
              <node concept="3Tsc0h" id="44HS8_6ta0z" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:44HS8_67H_h" resolve="checks" />
              </node>
            </node>
            <node concept="WFELt" id="44HS8_67H_D" role="2OqNvi">
              <ref role="1A0vxQ" to="53m0:44HS8_67HAm" resolve="ComboBoxEntriesCheckValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7waZUcve6Mm" role="3cqZAp">
          <node concept="2OqwBi" id="7waZUcve6Mn" role="3clFbG">
            <node concept="2OqwBi" id="7waZUcve6Mo" role="2Oq$k0">
              <node concept="13iPFW" id="7waZUcve6Mp" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7waZUcve6Mq" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:44HS8_67H_h" resolve="checks" />
              </node>
            </node>
            <node concept="WFELt" id="7waZUcve6Mr" role="2OqNvi">
              <ref role="1A0vxQ" to="53m0:44HS8_67HAo" resolve="SelectedEntryCheckValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="44HS8_67HA1" role="13h7CS">
      <property role="TrG5h" value="createEditorCellForCheck" />
      <ref role="13i0hy" node="3CJ09vZMLMB" resolve="createEditorCellForCheck" />
      <node concept="3Tm1VV" id="44HS8_67HA2" role="1B3o_S" />
      <node concept="3clFbS" id="44HS8_67HA3" role="3clF47">
        <node concept="3cpWs8" id="3lKMIJjJUYc" role="3cqZAp">
          <node concept="3cpWsn" id="3lKMIJjJUYd" role="3cpWs9">
            <property role="TrG5h" value="freeTextCheckValue" />
            <node concept="3Tqbb2" id="3lKMIJjJUWS" role="1tU5fm">
              <ref role="ehGHo" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
            </node>
            <node concept="2OqwBi" id="3lKMIJjJUYe" role="33vP2m">
              <node concept="2OqwBi" id="3lKMIJjJUYf" role="2Oq$k0">
                <node concept="2OqwBi" id="3lKMIJjJUYg" role="2Oq$k0">
                  <node concept="13iPFW" id="3lKMIJjJUYh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3lKMIJjJUYi" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:44HS8_67H_h" resolve="checks" />
                  </node>
                </node>
                <node concept="v3k3i" id="3lKMIJjJUYj" role="2OqNvi">
                  <node concept="chp4Y" id="3lKMIJjJUYk" role="v3oSu">
                    <ref role="cht4Q" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3lKMIJjJUYl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3lKMIJjJVN5" role="3cqZAp">
          <node concept="3clFbS" id="3lKMIJjJVN7" role="3clFbx">
            <node concept="3cpWs8" id="3lKMIJjK1Xs" role="3cqZAp">
              <node concept="3cpWsn" id="3lKMIJjK1Xt" role="3cpWs9">
                <property role="TrG5h" value="textPropertyAccessor" />
                <node concept="3uibUv" id="3lKMIJjK1_L" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
                </node>
                <node concept="2ShNRf" id="3lKMIJjK1Xu" role="33vP2m">
                  <node concept="1pGfFk" id="3lKMIJjK1Xv" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                    <node concept="2OqwBi" id="3c$pnH1gZ_f" role="37wK5m">
                      <node concept="37vLTw" id="3lKMIJjK1Xw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lKMIJjJUYd" resolve="freeTextCheckValue" />
                      </node>
                      <node concept="3TrEf2" id="3c$pnH1h0li" role="2OqNvi">
                        <ref role="3Tt5mk" to="53m0:4xJPu9gzQBg" resolve="expectedText" />
                      </node>
                    </node>
                    <node concept="355D3s" id="3c$pnH1g_cN" role="37wK5m">
                      <ref role="355D3t" to="at53:4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
                      <ref role="355D3u" to="at53:4xJPu9gsdgT" resolve="singleLineValue" />
                    </node>
                    <node concept="3clFbT" id="3lKMIJjK1Xy" role="37wK5m" />
                    <node concept="3clFbT" id="3lKMIJjK1Xz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3lKMIJjJXAO" role="3cqZAp">
              <node concept="2OqwBi" id="3lKMIJjJXEX" role="3cqZAk">
                <node concept="35c_gC" id="3lKMIJjJXEY" role="2Oq$k0">
                  <ref role="35c_gD" to="at53:44HS8_67H$1" resolve="ComboBoxWidget" />
                </node>
                <node concept="2qgKlT" id="3lKMIJjJXEZ" role="2OqNvi">
                  <ref role="37wK5l" to="nrs2:5x13l0P7cTF" resolve="makeComboBoxEditorCell" />
                  <node concept="37vLTw" id="3lKMIJjJXF0" role="37wK5m">
                    <ref role="3cqZAo" node="44HS8_67HAh" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="3lKMIJjK2dH" role="37wK5m">
                    <ref role="3cqZAo" node="3lKMIJjK1Xt" resolve="textPropertyAccessor" />
                  </node>
                  <node concept="13iPFW" id="3lKMIJjJXF2" role="37wK5m" />
                  <node concept="37vLTw" id="3lKMIJjK00Y" role="37wK5m">
                    <ref role="3cqZAo" node="3lKMIJjJUYd" resolve="freeTextCheckValue" />
                  </node>
                  <node concept="Xl_RD" id="3lKMIJjJXFb" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3lKMIJjJWl3" role="3clFbw">
            <node concept="37vLTw" id="3lKMIJjJW3B" role="2Oq$k0">
              <ref role="3cqZAo" node="3lKMIJjJUYd" resolve="freeTextCheckValue" />
            </node>
            <node concept="3x8VRR" id="3lKMIJjJX4n" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7NXUkdRshlj" role="3cqZAp">
          <node concept="3cpWsn" id="7NXUkdRshlk" role="3cpWs9">
            <property role="TrG5h" value="selectedEntryCheckValue" />
            <node concept="3Tqbb2" id="7NXUkdRseIc" role="1tU5fm">
              <ref role="ehGHo" to="53m0:44HS8_67HAo" resolve="SelectedEntryCheckValue" />
            </node>
            <node concept="2OqwBi" id="7NXUkdRshll" role="33vP2m">
              <node concept="2OqwBi" id="7NXUkdRshlm" role="2Oq$k0">
                <node concept="2OqwBi" id="7NXUkdRshln" role="2Oq$k0">
                  <node concept="13iPFW" id="7NXUkdRshlo" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7NXUkdRshlp" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:44HS8_67H_h" resolve="checks" />
                  </node>
                </node>
                <node concept="v3k3i" id="7NXUkdRshlq" role="2OqNvi">
                  <node concept="chp4Y" id="7NXUkdRshlr" role="v3oSu">
                    <ref role="cht4Q" to="53m0:44HS8_67HAo" resolve="SelectedEntryCheckValue" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7NXUkdRshls" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7waZUcv1SsU" role="3cqZAp">
          <node concept="2OqwBi" id="7waZUcv1SsW" role="3clFbG">
            <node concept="35c_gC" id="7waZUcv1SsX" role="2Oq$k0">
              <ref role="35c_gD" to="at53:44HS8_67H$1" resolve="ComboBoxWidget" />
            </node>
            <node concept="2qgKlT" id="7waZUcv1SsY" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:5x13l0P7cTF" resolve="makeComboBoxEditorCell" />
              <node concept="37vLTw" id="7waZUcv1SsZ" role="37wK5m">
                <ref role="3cqZAo" node="44HS8_67HAh" resolve="context" />
              </node>
              <node concept="10Nm6u" id="7waZUcv1TZJ" role="37wK5m" />
              <node concept="13iPFW" id="7waZUcv1St2" role="37wK5m" />
              <node concept="37vLTw" id="7NXUkdRshlt" role="37wK5m">
                <ref role="3cqZAo" node="7NXUkdRshlk" resolve="node" />
              </node>
              <node concept="Xl_RD" id="7waZUcv6uT8" role="37wK5m">
                <property role="Xl_RC" value="de.vimotest.viewmodel.testing.editor.SelectedEntryCheckValue_selectedEntry_EC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_67HAh" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="44HS8_67HAi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_67HAj" role="3clF46">
        <property role="TrG5h" value="widgetNode" />
        <node concept="3Tqbb2" id="44HS8_67HAk" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3uibUv" id="44HS8_67HAl" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="44HS8_67H_F" role="13h7CS">
      <property role="TrG5h" value="applyOnWidget" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnWidget" />
      <node concept="3Tm1VV" id="44HS8_67H_G" role="1B3o_S" />
      <node concept="3clFbS" id="44HS8_67H_H" role="3clF47">
        <node concept="3clFbF" id="44HS8_67H_I" role="3cqZAp">
          <node concept="2OqwBi" id="44HS8_67H_J" role="3clFbG">
            <node concept="2es0OD" id="44HS8_67H_K" role="2OqNvi">
              <node concept="1bVj0M" id="44HS8_67H_L" role="23t8la">
                <node concept="3clFbS" id="44HS8_67H_M" role="1bW5cS">
                  <node concept="3clFbF" id="44HS8_67H_N" role="3cqZAp">
                    <node concept="2OqwBi" id="44HS8_67H_O" role="3clFbG">
                      <node concept="37vLTw" id="44HS8_67H_P" role="2Oq$k0">
                        <ref role="3cqZAo" node="44HS8_67H_S" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="44HS8_67H_Q" role="2OqNvi">
                        <ref role="37wK5l" node="44HS8_67H_a" resolve="applyOnComboBox" />
                        <node concept="37vLTw" id="44HS8_67H_R" role="37wK5m">
                          <ref role="3cqZAo" node="44HS8_67H_W" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="44HS8_67H_S" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="44HS8_67H_T" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="44HS8_67H_U" role="2Oq$k0">
              <node concept="13iPFW" id="44HS8_67H_V" role="2Oq$k0" />
              <node concept="3Tsc0h" id="44HS8_6taqe" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:44HS8_67H_h" resolve="checks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_67H_W" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="44HS8_67H_X" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_67H_Y" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="44HS8_67H_Z" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3cqZAl" id="44HS8_67HA0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="44HS8_6taCK">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:44HS8_67HAo" resolve="SelectedEntryCheckValue" />
    <node concept="13hLZK" id="44HS8_6taCL" role="13h7CW">
      <node concept="3clFbS" id="44HS8_6taCM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="44HS8_6tdcD" role="13h7CS">
      <property role="TrG5h" value="applyOnComboBox" />
      <ref role="13i0hy" node="44HS8_67H_a" resolve="applyOnComboBox" />
      <node concept="3Tm1VV" id="44HS8_6tdcG" role="1B3o_S" />
      <node concept="3clFbS" id="44HS8_6tdcJ" role="3clF47">
        <node concept="3clFbJ" id="3lKMIJjOqjZ" role="3cqZAp">
          <node concept="3clFbS" id="3lKMIJjOqk1" role="3clFbx">
            <node concept="3cpWs8" id="7waZUcv25sb" role="3cqZAp">
              <node concept="3cpWsn" id="7waZUcv25sc" role="3cpWs9">
                <property role="TrG5h" value="comboBoxCell" />
                <node concept="3uibUv" id="7waZUcv25sa" role="1tU5fm">
                  <ref role="3uigEE" to="5xyw:44HS8_62E7R" resolve="EditorCell_ComboBox" />
                </node>
                <node concept="0kSF2" id="7waZUcv25sd" role="33vP2m">
                  <node concept="3uibUv" id="7waZUcv25se" role="0kSFW">
                    <ref role="3uigEE" to="5xyw:44HS8_62E7R" resolve="EditorCell_ComboBox" />
                  </node>
                  <node concept="37vLTw" id="7waZUcv25sf" role="0kSFX">
                    <ref role="3cqZAo" node="44HS8_6tdcK" resolve="comboBoxEditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7waZUcv2gYD" role="3cqZAp">
              <node concept="3cpWsn" id="7waZUcv2gYE" role="3cpWs9">
                <property role="TrG5h" value="newLabelCell" />
                <node concept="3uibUv" id="7waZUcv2gYy" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="7waZUcv2gYF" role="33vP2m">
                  <node concept="35c_gC" id="7waZUcv2gYG" role="2Oq$k0">
                    <ref role="35c_gD" to="at53:44HS8_67H$1" resolve="ComboBoxWidget" />
                  </node>
                  <node concept="2qgKlT" id="7waZUcv2gYH" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:7waZUcv2eGv" resolve="makeComboBoxLabelCellFromEditorComponent" />
                    <node concept="2OqwBi" id="7waZUcv2slW" role="37wK5m">
                      <node concept="37vLTw" id="7waZUcv2sdK" role="2Oq$k0">
                        <ref role="3cqZAo" node="44HS8_6tdcK" resolve="comboBoxEditorCell" />
                      </node>
                      <node concept="liA8E" id="7waZUcv2ssL" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getContext()" resolve="getContext" />
                      </node>
                    </node>
                    <node concept="13iPFW" id="7waZUcv2gYI" role="37wK5m" />
                    <node concept="Xl_RD" id="7waZUcv2gYJ" role="37wK5m">
                      <property role="Xl_RC" value="de.vimotest.viewmodel.testing.editor.SelectedEntryCheckValue_selectedEntry_EC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7waZUcv2gYO" role="3cqZAp">
              <node concept="2OqwBi" id="7waZUcv2iwY" role="3clFbG">
                <node concept="37vLTw" id="7waZUcv2gYM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7waZUcv25sc" resolve="comboBoxCell" />
                </node>
                <node concept="liA8E" id="7waZUcv2jzY" role="2OqNvi">
                  <ref role="37wK5l" to="5xyw:7waZUcv2bMr" resolve="updateLabelCell" />
                  <node concept="37vLTw" id="7waZUcv2j$0" role="37wK5m">
                    <ref role="3cqZAo" node="7waZUcv2gYE" resolve="newLabelCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3lKMIJjOrv9" role="3clFbw">
            <node concept="2OqwBi" id="3lKMIJjOqzk" role="2Oq$k0">
              <node concept="13iPFW" id="3lKMIJjOqmp" role="2Oq$k0" />
              <node concept="3TrEf2" id="3lKMIJjOqLb" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:7waZUcv25as" resolve="selectedEntry" />
              </node>
            </node>
            <node concept="3x8VRR" id="3lKMIJjOrRy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_6tdcK" role="3clF46">
        <property role="TrG5h" value="comboBoxEditorCell" />
        <node concept="3uibUv" id="44HS8_6tdcL" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="44HS8_6tdcM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7NXUkdQ8TCW" role="13h7CS">
      <property role="TrG5h" value="applyOnRadioButton" />
      <ref role="13i0hy" node="7NXUkdPQsiN" resolve="applyOnRadioButton" />
      <node concept="3Tm1VV" id="7NXUkdQ8TCZ" role="1B3o_S" />
      <node concept="3clFbS" id="7NXUkdQ8TD2" role="3clF47">
        <node concept="3SKdUt" id="7NXUkdQ8Un1" role="3cqZAp">
          <node concept="1PaTwC" id="7NXUkdQ8Un2" role="1aUNEU">
            <node concept="3oM_SD" id="7NXUkdQ8Un3" role="1PaTwD">
              <property role="3oM_SC" value="done" />
            </node>
            <node concept="3oM_SD" id="7NXUkdQ8Un4" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7NXUkdQ8Un5" role="1PaTwD">
              <property role="3oM_SC" value="inherent" />
            </node>
            <node concept="3oM_SD" id="7NXUkdQ8Un6" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="7NXUkdQ8Un7" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7NXUkdQ8Un8" role="1PaTwD">
              <property role="3oM_SC" value="RadioButtonCheck.createEditorCellForCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NXUkdQ8TD3" role="3clF46">
        <property role="TrG5h" value="radioButtonEditorCell" />
        <node concept="3uibUv" id="7NXUkdQ8TD4" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="7NXUkdQ8TD5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6hB_EhdSr2A" role="13h7CS">
      <property role="TrG5h" value="getThenDescriptionText" />
      <ref role="13i0hy" node="4w9z1ta3Oen" resolve="getThenDescriptionText" />
      <node concept="3Tm1VV" id="6hB_EhdSr2B" role="1B3o_S" />
      <node concept="3clFbS" id="6hB_EhdSr2C" role="3clF47">
        <node concept="3clFbJ" id="6hB_EhdTr_n" role="3cqZAp">
          <node concept="3clFbS" id="6hB_EhdTr_p" role="3clFbx">
            <node concept="3cpWs6" id="6hB_EhdTuuE" role="3cqZAp">
              <node concept="3cpWs3" id="6hB_EhdSr2E" role="3cqZAk">
                <node concept="Xl_RD" id="6hB_EhdSr2F" role="3uHU7w">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="3cpWs3" id="6hB_EhdSr2G" role="3uHU7B">
                  <node concept="Xl_RD" id="6hB_EhdSr2H" role="3uHU7B">
                    <property role="Xl_RC" value="selected '" />
                  </node>
                  <node concept="2OqwBi" id="6hB_EhdSu3s" role="3uHU7w">
                    <node concept="2OqwBi" id="6hB_EhdSr2J" role="2Oq$k0">
                      <node concept="13iPFW" id="6hB_EhdSr2K" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hB_EhdSsRO" role="2OqNvi">
                        <ref role="3Tt5mk" to="53m0:7waZUcv25as" resolve="selectedEntry" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6hB_EhdSugX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6hB_EhdTsT4" role="3clFbw">
            <node concept="2OqwBi" id="6hB_EhdTrUl" role="2Oq$k0">
              <node concept="13iPFW" id="6hB_EhdTrUm" role="2Oq$k0" />
              <node concept="3TrEf2" id="6hB_EhdTrUn" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:7waZUcv25as" resolve="selectedEntry" />
              </node>
            </node>
            <node concept="3x8VRR" id="6hB_EhdTtpR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6hB_EhdTvcF" role="3cqZAp">
          <node concept="Xl_RD" id="6hB_EhdTvcE" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hB_EhdSr2N" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7NXUkdRSA_7" role="13h7CS">
      <property role="TrG5h" value="getScopeEntries" />
      <node concept="3clFbS" id="7NXUkdRsnBl" role="3clF47">
        <node concept="3cpWs8" id="7NXUkdRsLY6" role="3cqZAp">
          <node concept="3cpWsn" id="7NXUkdRsLY7" role="3cpWs9">
            <property role="TrG5h" value="siblingProvidingEntries" />
            <node concept="3Tqbb2" id="7NXUkdRst_Q" role="1tU5fm">
              <ref role="ehGHo" to="at53:7NXUkdRspaV" resolve="IProvideChoiceEntries" />
            </node>
            <node concept="2OqwBi" id="7NXUkdRsLY8" role="33vP2m">
              <node concept="2OqwBi" id="7NXUkdRsLY9" role="2Oq$k0">
                <node concept="2OqwBi" id="7NXUkdRsLYa" role="2Oq$k0">
                  <node concept="13iPFW" id="7NXUkdRSBxt" role="2Oq$k0" />
                  <node concept="2TvwIu" id="7NXUkdRsLYc" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="7NXUkdRsLYd" role="2OqNvi">
                  <node concept="chp4Y" id="7NXUkdRsLYe" role="v3oSu">
                    <ref role="cht4Q" to="at53:7NXUkdRspaV" resolve="IProvideChoiceEntries" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7NXUkdRsLYf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NXUkdRsNUe" role="3cqZAp">
          <node concept="3clFbS" id="7NXUkdRsNUg" role="3clFbx">
            <node concept="3cpWs6" id="7NXUkdRsQ$7" role="3cqZAp">
              <node concept="2OqwBi" id="7NXUkdRst3L" role="3cqZAk">
                <node concept="37vLTw" id="7NXUkdRsLYg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NXUkdRsLY7" resolve="siblingProvidingEntries" />
                </node>
                <node concept="2qgKlT" id="7NXUkdRstys" role="2OqNvi">
                  <ref role="37wK5l" to="nrs2:7NXUkdRsp$h" resolve="getChoiceEntries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7NXUkdRsOLp" role="3clFbw">
            <node concept="37vLTw" id="7NXUkdRsOkM" role="2Oq$k0">
              <ref role="3cqZAo" node="7NXUkdRsLY7" resolve="siblingProvidingEntries" />
            </node>
            <node concept="3x8VRR" id="7NXUkdRsP9T" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7NXUkdRsR$N" role="3cqZAp" />
        <node concept="3cpWs8" id="7NXUkdRt3jS" role="3cqZAp">
          <node concept="3cpWsn" id="7NXUkdRt3jT" role="3cpWs9">
            <property role="TrG5h" value="widgetDefaultEntries" />
            <node concept="3Tqbb2" id="7NXUkdRt2ZU" role="1tU5fm">
              <ref role="ehGHo" to="at53:7NXUkdRspaV" resolve="IProvideChoiceEntries" />
            </node>
            <node concept="2OqwBi" id="7NXUkdRt3jU" role="33vP2m">
              <node concept="2OqwBi" id="7NXUkdRt3jV" role="2Oq$k0">
                <node concept="2OqwBi" id="7NXUkdRt3jW" role="2Oq$k0">
                  <node concept="2OqwBi" id="7NXUkdRt3jX" role="2Oq$k0">
                    <node concept="2OqwBi" id="7NXUkdRt3jY" role="2Oq$k0">
                      <node concept="13iPFW" id="7NXUkdRSB_A" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7NXUkdRt3k0" role="2OqNvi">
                        <ref role="37wK5l" node="7ceEXPSzaTA" resolve="getParentCheck" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7NXUkdRt3k1" role="2OqNvi">
                      <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
                    </node>
                  </node>
                  <node concept="32TBzR" id="7NXUkdRt3k2" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="7NXUkdRt3k3" role="2OqNvi">
                  <node concept="chp4Y" id="7NXUkdRt3k4" role="v3oSu">
                    <ref role="cht4Q" to="at53:7NXUkdRspaV" resolve="IProvideChoiceEntries" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7NXUkdRt3k5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7NXUkdRsRGW" role="3cqZAp">
          <node concept="2OqwBi" id="7NXUkdRt4$w" role="3cqZAk">
            <node concept="37vLTw" id="7NXUkdRt3k6" role="2Oq$k0">
              <ref role="3cqZAo" node="7NXUkdRt3jT" resolve="widgetDefaultEntries" />
            </node>
            <node concept="2qgKlT" id="7NXUkdRt5h7" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:7NXUkdRsp$h" resolve="getChoiceEntries" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7NXUkdRsocp" role="3clF45">
        <ref role="2I9WkF" to="at53:3mckYa_DMEC" resolve="ChoiceEntry" />
      </node>
      <node concept="3Tm1VV" id="7NXUkdRSDXt" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="44HS8_6tddp">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:44HS8_67HAm" resolve="ComboBoxEntriesCheckValue" />
    <node concept="13hLZK" id="44HS8_6tddq" role="13h7CW">
      <node concept="3clFbS" id="44HS8_6tddr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="44HS8_6tfLl" role="13h7CS">
      <property role="TrG5h" value="applyOnComboBox" />
      <ref role="13i0hy" node="44HS8_67H_a" resolve="applyOnComboBox" />
      <node concept="3Tm1VV" id="44HS8_6tfLo" role="1B3o_S" />
      <node concept="3clFbS" id="44HS8_6tfLr" role="3clF47">
        <node concept="3SKdUt" id="6hB_EhdRUKg" role="3cqZAp">
          <node concept="1PaTwC" id="6hB_EhdRUKh" role="1aUNEU">
            <node concept="3oM_SD" id="6hB_EhdRUKi" role="1PaTwD">
              <property role="3oM_SC" value="done" />
            </node>
            <node concept="3oM_SD" id="6hB_EhdS182" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="6hB_EhdS184" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="6hB_EhdS18l" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="6hB_EhdS18A" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6hB_EhdS18B" role="1PaTwD">
              <property role="3oM_SC" value="SelectedEntryCheckValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_6tfLs" role="3clF46">
        <property role="TrG5h" value="comboBoxEditorCell" />
        <node concept="3uibUv" id="44HS8_6tfLt" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="44HS8_6tfLu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6hB_EhdS1SH" role="13h7CS">
      <property role="TrG5h" value="getThenDescriptionText" />
      <ref role="13i0hy" node="4w9z1ta3Oen" resolve="getThenDescriptionText" />
      <node concept="3Tm1VV" id="6hB_EhdS1SI" role="1B3o_S" />
      <node concept="3clFbS" id="6hB_EhdS1SN" role="3clF47">
        <node concept="3clFbF" id="6hB_EhdS3pv" role="3cqZAp">
          <node concept="3cpWs3" id="6hB_EhdSiuM" role="3clFbG">
            <node concept="Xl_RD" id="6hB_EhdSja$" role="3uHU7w">
              <property role="Xl_RC" value=" entries" />
            </node>
            <node concept="3cpWs3" id="6hB_EhdS4D_" role="3uHU7B">
              <node concept="Xl_RD" id="6hB_EhdS3pu" role="3uHU7B">
                <property role="Xl_RC" value="has " />
              </node>
              <node concept="2OqwBi" id="6hB_EhdSabZ" role="3uHU7w">
                <node concept="2OqwBi" id="6hB_EhdS53D" role="2Oq$k0">
                  <node concept="13iPFW" id="6hB_EhdS4DZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6hB_EhdS7tr" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:5ZbqeTIbciF" resolve="entries" />
                  </node>
                </node>
                <node concept="34oBXx" id="6hB_EhdSbYX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hB_EhdS1SO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7NXUkdRspVC" role="13h7CS">
      <property role="TrG5h" value="getChoiceEntries" />
      <ref role="13i0hy" to="nrs2:7NXUkdRsp$h" resolve="getChoiceEntries" />
      <node concept="3Tm1VV" id="7NXUkdRspVD" role="1B3o_S" />
      <node concept="3clFbS" id="7NXUkdRspVG" role="3clF47">
        <node concept="3clFbF" id="7NXUkdRsqfW" role="3cqZAp">
          <node concept="2OqwBi" id="7NXUkdRsquV" role="3clFbG">
            <node concept="13iPFW" id="7NXUkdRsqfV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7NXUkdRsqGV" role="2OqNvi">
              <ref role="3TtcxE" to="53m0:5ZbqeTIbciF" resolve="entries" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7NXUkdRspVH" role="3clF45">
        <ref role="2I9WkF" to="at53:3mckYa_DMEC" resolve="ChoiceEntry" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4w9z1ta3Jkq">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="13hLZK" id="4w9z1ta3Jkr" role="13h7CW">
      <node concept="3clFbS" id="4w9z1ta3Jks" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6RKU0sc1sks" role="13h7CS">
      <property role="TrG5h" value="initializedByEditor" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6RKU0sc1skt" role="1B3o_S" />
      <node concept="3cqZAl" id="6RKU0sc1slr" role="3clF45" />
      <node concept="3clFbS" id="6RKU0sc1skv" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4w9z1ta3Oen" role="13h7CS">
      <property role="TrG5h" value="getThenDescriptionText" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4w9z1ta3Oeo" role="1B3o_S" />
      <node concept="17QB3L" id="4w9z1ta3VP5" role="3clF45" />
      <node concept="3clFbS" id="4w9z1ta3Oeq" role="3clF47">
        <node concept="3clFbF" id="4w9z1ta3VQo" role="3cqZAp">
          <node concept="Xl_RD" id="4w9z1ta3VQn" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ceEXPSzaTA" role="13h7CS">
      <property role="TrG5h" value="getParentCheck" />
      <node concept="3Tm1VV" id="7ceEXPSzaTB" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ceEXPSzgtO" role="3clF45">
        <ref role="ehGHo" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
      </node>
      <node concept="3clFbS" id="7ceEXPSzaTD" role="3clF47">
        <node concept="3clFbF" id="7ceEXPSzgvn" role="3cqZAp">
          <node concept="1PxgMI" id="7ceEXPSzh8C" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="7ceEXPSzh9u" role="3oSUPX">
              <ref role="cht4Q" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
            </node>
            <node concept="2OqwBi" id="7ceEXPSzgFw" role="1m5AlR">
              <node concept="13iPFW" id="7ceEXPSzgvm" role="2Oq$k0" />
              <node concept="1mfA1w" id="7ceEXPSzgPw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2exRXkpP3eV">
    <property role="TrG5h" value="ITextBoxCheckValue_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <ref role="13h7C2" to="53m0:2exRXkpP3eI" resolve="ITextBoxCheckValue" />
    <node concept="13hLZK" id="2exRXkpP3eW" role="13h7CW">
      <node concept="3clFbS" id="2exRXkpP3eX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2exRXkpP3eY" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="applyOnTextBox" />
      <node concept="37vLTG" id="2exRXkpP3eZ" role="3clF46">
        <property role="TrG5h" value="textBoxEditorCell" />
        <node concept="3uibUv" id="2exRXkpP3f0" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2exRXkpP3f1" role="1B3o_S" />
      <node concept="3cqZAl" id="2exRXkpP3f2" role="3clF45" />
      <node concept="3clFbS" id="2exRXkpP3f3" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="2exRXkpP3fl">
    <property role="TrG5h" value="TextBoxCheck_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <ref role="13h7C2" to="53m0:2exRXkpP3f4" resolve="TextBoxCheck" />
    <node concept="13hLZK" id="2exRXkpP3fm" role="13h7CW">
      <node concept="3clFbS" id="2exRXkpP3fn" role="2VODD2">
        <node concept="3clFbF" id="2exRXkpP3fp" role="3cqZAp">
          <node concept="2OqwBi" id="2exRXkpP3fq" role="3clFbG">
            <node concept="2OqwBi" id="2exRXkpP3fr" role="2Oq$k0">
              <node concept="13iPFW" id="2exRXkpP3fs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2exRXkpP_FU" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:2exRXkpP3f5" resolve="checks" />
              </node>
            </node>
            <node concept="2DeJg1" id="3c$pnH1OACH" role="2OqNvi">
              <ref role="1A0vxQ" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ipeJ6muro8" role="13h7CS">
      <property role="TrG5h" value="initializedByEditor" />
      <ref role="13i0hy" node="ipeJ6mton0" resolve="initializedByEditor" />
      <node concept="3Tm1VV" id="ipeJ6muro9" role="1B3o_S" />
      <node concept="3clFbS" id="ipeJ6muroc" role="3clF47">
        <node concept="3cpWs8" id="ipeJ6mut80" role="3cqZAp">
          <node concept="3cpWsn" id="ipeJ6mut81" role="3cpWs9">
            <property role="TrG5h" value="widgetToCheck" />
            <node concept="3Tqbb2" id="ipeJ6mut82" role="1tU5fm">
              <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
            </node>
            <node concept="BsUDl" id="ipeJ6mut83" role="33vP2m">
              <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ipeJ6mut84" role="3cqZAp">
          <node concept="3cpWsn" id="ipeJ6mut85" role="3cpWs9">
            <property role="TrG5h" value="feature" />
            <node concept="3Tqbb2" id="ipeJ6mut86" role="1tU5fm">
              <ref role="ehGHo" to="at53:7H4Lpx0iNpu" resolve="TextFeature" />
            </node>
            <node concept="2OqwBi" id="ipeJ6mut87" role="33vP2m">
              <node concept="2OqwBi" id="ipeJ6mut88" role="2Oq$k0">
                <node concept="2OqwBi" id="ipeJ6mut89" role="2Oq$k0">
                  <node concept="37vLTw" id="ipeJ6mut8a" role="2Oq$k0">
                    <ref role="3cqZAo" node="ipeJ6mut81" resolve="widgetToCheck" />
                  </node>
                  <node concept="32TBzR" id="ipeJ6mut8b" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="ipeJ6mut8c" role="2OqNvi">
                  <node concept="chp4Y" id="ipeJ6mut8d" role="v3oSu">
                    <ref role="cht4Q" to="at53:7H4Lpx0iNpu" resolve="TextFeature" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="ipeJ6mut8e" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ipeJ6mut8f" role="3cqZAp">
          <node concept="3clFbS" id="ipeJ6mut8g" role="3clFbx">
            <node concept="3clFbF" id="ipeJ6mut8h" role="3cqZAp">
              <node concept="37vLTI" id="ipeJ6mut8i" role="3clFbG">
                <node concept="3clFbT" id="ipeJ6mut8j" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="ipeJ6mut8k" role="37vLTJ">
                  <node concept="2OqwBi" id="ipeJ6mut8l" role="2Oq$k0">
                    <node concept="1PxgMI" id="ipeJ6mut8m" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="ipeJ6mut8n" role="3oSUPX">
                        <ref role="cht4Q" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
                      </node>
                      <node concept="2OqwBi" id="ipeJ6mut8o" role="1m5AlR">
                        <node concept="2OqwBi" id="ipeJ6mut8p" role="2Oq$k0">
                          <node concept="13iPFW" id="ipeJ6mut8q" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="ipeJ6mut8r" role="2OqNvi">
                            <ref role="3TtcxE" to="53m0:2exRXkpP3f5" resolve="checks" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="ipeJ6mut8s" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ipeJ6mut8t" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:4xJPu9gzQBg" resolve="expectedText" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ipeJ6mut8u" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:4xJPu9gsdgV" resolve="isMultiLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ipeJ6mut8v" role="3clFbw">
            <node concept="37vLTw" id="ipeJ6mut8w" role="2Oq$k0">
              <ref role="3cqZAo" node="ipeJ6mut85" resolve="feature" />
            </node>
            <node concept="2qgKlT" id="ipeJ6mut8x" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:3c$pnH1qVi_" resolve="isMultiLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ipeJ6murod" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2exRXkpP3fP" role="13h7CS">
      <property role="TrG5h" value="createEditorCellForCheck" />
      <ref role="13i0hy" node="3CJ09vZMLMB" resolve="createEditorCellForCheck" />
      <node concept="3Tm1VV" id="2exRXkpP3fQ" role="1B3o_S" />
      <node concept="3clFbS" id="2exRXkpP3fR" role="3clF47">
        <node concept="3cpWs8" id="2exRXkpPBXq" role="3cqZAp">
          <node concept="3cpWsn" id="2exRXkpPBXr" role="3cpWs9">
            <property role="TrG5h" value="textCheckValue" />
            <node concept="3Tqbb2" id="2exRXkpPBXs" role="1tU5fm">
              <ref role="ehGHo" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
            </node>
            <node concept="2OqwBi" id="2exRXkpPBXt" role="33vP2m">
              <node concept="2OqwBi" id="2exRXkpPBXu" role="2Oq$k0">
                <node concept="2OqwBi" id="2exRXkpPBXv" role="2Oq$k0">
                  <node concept="13iPFW" id="2exRXkpPBXw" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2exRXkpPBXx" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:2exRXkpP3f5" resolve="checks" />
                  </node>
                </node>
                <node concept="v3k3i" id="2exRXkpPBXy" role="2OqNvi">
                  <node concept="chp4Y" id="2exRXkpPBXz" role="v3oSu">
                    <ref role="cht4Q" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2exRXkpPBX$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2exRXkpPBXV" role="3cqZAp">
          <node concept="2OqwBi" id="2exRXkpPBXW" role="3clFbG">
            <node concept="35c_gC" id="2exRXkpPBXX" role="2Oq$k0">
              <ref role="35c_gD" to="at53:2exRXkpP3dT" resolve="TextBoxWidget" />
            </node>
            <node concept="2qgKlT" id="2exRXkpPBXY" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:2exRXkpPf7w" resolve="makeTextBoxEditorCell" />
              <node concept="37vLTw" id="2exRXkpPBXZ" role="37wK5m">
                <ref role="3cqZAo" node="2exRXkpP3g5" resolve="context" />
              </node>
              <node concept="2OqwBi" id="3c$pnH1gyw_" role="37wK5m">
                <node concept="37vLTw" id="3c$pnH1gybO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2exRXkpPBXr" resolve="textCheckValue" />
                </node>
                <node concept="3TrEf2" id="3c$pnH1gyRH" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:4xJPu9gzQBg" resolve="expectedText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2exRXkpP3g5" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2exRXkpP3g6" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2exRXkpP3g7" role="3clF46">
        <property role="TrG5h" value="widgetNode" />
        <node concept="3Tqbb2" id="2exRXkpP3g8" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3uibUv" id="2exRXkpP3g9" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="2exRXkpP3fv" role="13h7CS">
      <property role="TrG5h" value="applyOnWidget" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnWidget" />
      <node concept="3Tm1VV" id="2exRXkpP3fw" role="1B3o_S" />
      <node concept="3clFbS" id="2exRXkpP3fx" role="3clF47">
        <node concept="3clFbF" id="2exRXkpP3fy" role="3cqZAp">
          <node concept="2OqwBi" id="2exRXkpP3fz" role="3clFbG">
            <node concept="2es0OD" id="2exRXkpP3f$" role="2OqNvi">
              <node concept="1bVj0M" id="2exRXkpP3f_" role="23t8la">
                <node concept="3clFbS" id="2exRXkpP3fA" role="1bW5cS">
                  <node concept="3clFbF" id="2exRXkpP3fB" role="3cqZAp">
                    <node concept="2OqwBi" id="2exRXkpP3fC" role="3clFbG">
                      <node concept="37vLTw" id="2exRXkpP3fD" role="2Oq$k0">
                        <ref role="3cqZAo" node="2exRXkpP3fG" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="2exRXkpP3fE" role="2OqNvi">
                        <ref role="37wK5l" node="2exRXkpP3eY" resolve="applyOnTextBox" />
                        <node concept="37vLTw" id="2exRXkpP3fF" role="37wK5m">
                          <ref role="3cqZAo" node="2exRXkpP3fK" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2exRXkpP3fG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2exRXkpP3fH" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2exRXkpP3fI" role="2Oq$k0">
              <node concept="13iPFW" id="2exRXkpP3fJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2exRXkpPA6r" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:2exRXkpP3f5" resolve="checks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2exRXkpP3fK" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="2exRXkpP3fL" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2exRXkpP3fM" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="2exRXkpP3fN" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3cqZAl" id="2exRXkpP3fO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4VeFpYgZsGi">
    <property role="3GE5qa" value="test.actions" />
    <ref role="13h7C2" to="53m0:1F_Q10zRiz_" resolve="CheckCommandAction" />
    <node concept="13hLZK" id="4VeFpYgZsGj" role="13h7CW">
      <node concept="3clFbS" id="4VeFpYgZsGk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4VeFpYh06wK" role="13h7CS">
      <property role="TrG5h" value="canReferenceWidget" />
      <ref role="13i0hy" node="4VeFpYh01jM" resolve="canReferenceWidget" />
      <node concept="3Tmbuc" id="4VeFpYh06wL" role="1B3o_S" />
      <node concept="3clFbS" id="4VeFpYh06wS" role="3clF47">
        <node concept="3clFbJ" id="4VeFpYh06O7" role="3cqZAp">
          <node concept="3clFbS" id="4VeFpYh06O9" role="3clFbx">
            <node concept="3cpWs6" id="4VeFpYh09Ru" role="3cqZAp">
              <node concept="3clFbT" id="4VeFpYh0d2g" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4VeFpYh09Di" role="3clFbw">
            <node concept="2OqwBi" id="4VeFpYh07wX" role="2Oq$k0">
              <node concept="1PxgMI" id="4VeFpYh078o" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4VeFpYh07ml" role="3oSUPX">
                  <ref role="cht4Q" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
                </node>
                <node concept="37vLTw" id="4VeFpYh06Oy" role="1m5AlR">
                  <ref role="3cqZAo" node="4VeFpYh06wT" resolve="widget" />
                </node>
              </node>
              <node concept="3TrEf2" id="4VeFpYh09pP" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:4xrzs1wijvF" resolve="checkedFeature" />
              </node>
            </node>
            <node concept="3TrcHB" id="4VeFpYh09OG" role="2OqNvi">
              <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VeFpYh0d39" role="3cqZAp">
          <node concept="3clFbT" id="4VeFpYh0d38" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4VeFpYh06wT" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="4VeFpYh06wU" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="10P_77" id="4VeFpYh06wV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7T8HsuTyPrl" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7T8HsuTyH9j" resolve="toText" />
      <node concept="3Tm1VV" id="7T8HsuTyPrm" role="1B3o_S" />
      <node concept="3clFbS" id="7T8HsuTyPrB" role="3clF47">
        <node concept="3clFbF" id="7T8HsuTyQjd" role="3cqZAp">
          <node concept="3cpWs3" id="7T8HsuTyQje" role="3clFbG">
            <node concept="2OqwBi" id="7T8HsuTyQjf" role="3uHU7w">
              <node concept="2OqwBi" id="7T8HsuTyQjg" role="2Oq$k0">
                <node concept="13iPFW" id="7T8HsuTyQjh" role="2Oq$k0" />
                <node concept="3TrEf2" id="7T8HsuTyQji" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:4VeFpYgZsED" resolve="widget" />
                </node>
              </node>
              <node concept="3TrcHB" id="7T8HsuTyQjj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7T8HsuTyQjk" role="3uHU7B">
              <node concept="Xl_RD" id="7T8HsuTyQjq" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="1eOMI4" id="7T8HsuTyRCi" role="3uHU7B">
                <node concept="3K4zz7" id="7T8HsuTyRCV" role="1eOMHV">
                  <node concept="2OqwBi" id="7T8HsuTyRPK" role="3K4Cdx">
                    <node concept="13iPFW" id="7T8HsuTyRDK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7T8HsuTyS2n" role="2OqNvi">
                      <ref role="3TsBF5" to="53m0:1F_Q10zRsn5" resolve="checked" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7T8HsuTyS3e" role="3K4E3e">
                    <property role="Xl_RC" value="check" />
                  </node>
                  <node concept="Xl_RD" id="7T8HsuTyS4S" role="3K4GZi">
                    <property role="Xl_RC" value="uncheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7T8HsuTyPrC" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4VeFpYgZx_Y">
    <property role="3GE5qa" value="test.actions.base" />
    <ref role="13h7C2" to="53m0:4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
    <node concept="13i0hz" id="4CJYu48yYew" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCommandDisplayName" />
      <node concept="3Tm1VV" id="4CJYu48yYex" role="1B3o_S" />
      <node concept="17QB3L" id="4CJYu48yYm9" role="3clF45" />
      <node concept="3clFbS" id="4CJYu48yYez" role="3clF47">
        <node concept="3clFbF" id="4CJYu48yYnh" role="3cqZAp">
          <node concept="2OqwBi" id="4CJYu48yZuT" role="3clFbG">
            <node concept="2OqwBi" id="4CJYu48yY$k" role="2Oq$k0">
              <node concept="13iPFW" id="4CJYu48yYng" role="2Oq$k0" />
              <node concept="2yIwOk" id="4CJYu48yYJ2" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="4CJYu48yZWT" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7T8HsuTTjmT" role="13h7CS">
      <property role="TrG5h" value="getCommand" />
      <node concept="3Tm1VV" id="7T8HsuTTjmU" role="1B3o_S" />
      <node concept="3Tqbb2" id="7T8HsuTTjrk" role="3clF45">
        <ref role="ehGHo" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
      </node>
      <node concept="3clFbS" id="7T8HsuTTjmW" role="3clF47">
        <node concept="3cpWs8" id="7T8HsuTTmFO" role="3cqZAp">
          <node concept="3cpWsn" id="7T8HsuTTmFP" role="3cpWs9">
            <property role="TrG5h" value="commandConcept" />
            <node concept="3bZ5Sz" id="7T8HsuTTmFi" role="1tU5fm">
              <ref role="3bZ5Sy" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
            </node>
            <node concept="2YIFZM" id="7T8HsuTTmFQ" role="33vP2m">
              <ref role="37wK5l" node="7T8HsuTTl29" resolve="getCommandConceptForCommandActionConcept" />
              <ref role="1Pybhc" node="7UthagY7j2h" resolve="CommandConceptMappingHelper" />
              <node concept="2OqwBi" id="7T8HsuTTmFR" role="37wK5m">
                <node concept="13iPFW" id="7T8HsuTTmFS" role="2Oq$k0" />
                <node concept="2yIwOk" id="7T8HsuTTmFT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T8HsuTTjsH" role="3cqZAp">
          <node concept="2OqwBi" id="7T8HsuTTqTy" role="3clFbG">
            <node concept="2OqwBi" id="7T8HsuTToPX" role="2Oq$k0">
              <node concept="2OqwBi" id="7T8HsuTTk4L" role="2Oq$k0">
                <node concept="2OqwBi" id="7T8HsuTTjDK" role="2Oq$k0">
                  <node concept="13iPFW" id="7T8HsuTTjsG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7T8HsuTTjOu" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:4VeFpYgZsED" resolve="widget" />
                  </node>
                </node>
                <node concept="32TBzR" id="7T8HsuTTn2Q" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="7T8HsuTTpXT" role="2OqNvi">
                <node concept="25Kdxt" id="7T8HsuTTq0h" role="v3oSu">
                  <node concept="37vLTw" id="7T8HsuTTq9E" role="25KhWn">
                    <ref role="3cqZAo" node="7T8HsuTTmFP" resolve="commandConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7T8HsuTTrwO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4VeFpYgZx_Z" role="13h7CW">
      <node concept="3clFbS" id="4VeFpYgZxA0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4VeFpYgZAwa" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="4VeFpYgZAwb" role="1B3o_S" />
      <node concept="3clFbS" id="4VeFpYgZAwk" role="3clF47">
        <node concept="3clFbF" id="4VeFpYgZPMg" role="3cqZAp">
          <node concept="2ShNRf" id="4VeFpYgZVk0" role="3clFbG">
            <node concept="YeOm9" id="4VeFpYgZVXT" role="2ShVmc">
              <node concept="1Y3b0j" id="4VeFpYgZVXW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <node concept="3Tm1VV" id="4VeFpYgZVXX" role="1B3o_S" />
                <node concept="iy90A" id="4VeFpYgZVyE" role="37wK5m" />
                <node concept="3clFb_" id="4VeFpYgZW5j" role="jymVt">
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="10P_77" id="4VeFpYgZW5k" role="3clF45" />
                  <node concept="3Tm1VV" id="4VeFpYgZW5l" role="1B3o_S" />
                  <node concept="37vLTG" id="4VeFpYgZW5p" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="4VeFpYgZW5q" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4VeFpYgZW5s" role="3clF47">
                    <node concept="Jncv_" id="4VeFpYh028a" role="3cqZAp">
                      <ref role="JncvD" to="at53:F907haLIRF" resolve="ViewWidget" />
                      <node concept="37vLTw" id="4VeFpYh034_" role="JncvB">
                        <ref role="3cqZAo" node="4VeFpYgZW5p" resolve="node" />
                      </node>
                      <node concept="3clFbS" id="4VeFpYh028c" role="Jncv$">
                        <node concept="3cpWs6" id="4VeFpYh04n7" role="3cqZAp">
                          <node concept="3fqX7Q" id="4VeFpYh06at" role="3cqZAk">
                            <node concept="BsUDl" id="4VeFpYh06av" role="3fr31v">
                              <ref role="37wK5l" node="4VeFpYh01jM" resolve="canReferenceWidget" />
                              <node concept="Jnkvi" id="4VeFpYh06aw" role="37wK5m">
                                <ref role="1M0zk5" node="4VeFpYh028d" resolve="viewWidget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="4VeFpYh028d" role="JncvA">
                        <property role="TrG5h" value="viewWidget" />
                        <node concept="2jxLKc" id="4VeFpYh028e" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4VeFpYh05Tk" role="3cqZAp">
                      <node concept="3clFbT" id="4VeFpYh05Tj" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4VeFpYgZW5t" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VeFpYgZAwl" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4VeFpYgZAwm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4VeFpYgZAwn" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4VeFpYgZAwo" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4VeFpYgZAwp" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="4VeFpYh01jM" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="canReferenceWidget" />
      <node concept="3Tmbuc" id="4VeFpYh01nz" role="1B3o_S" />
      <node concept="10P_77" id="4VeFpYh01og" role="3clF45" />
      <node concept="3clFbS" id="4VeFpYh01jP" role="3clF47">
        <node concept="3clFbF" id="4VeFpYh06eT" role="3cqZAp">
          <node concept="3clFbT" id="4VeFpYh06eS" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VeFpYh01qf" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="4VeFpYh01qe" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5jkMFw_zwQr" role="13h7CS">
      <property role="TrG5h" value="hasParameters" />
      <node concept="3Tm1VV" id="5jkMFw_zwQs" role="1B3o_S" />
      <node concept="10P_77" id="5jkMFw_zwXm" role="3clF45" />
      <node concept="3clFbS" id="5jkMFw_zwQu" role="3clF47">
        <node concept="3clFbF" id="5jkMFwBrawN" role="3cqZAp">
          <node concept="2OqwBi" id="5jkMFwBrbbj" role="3clFbG">
            <node concept="2OqwBi" id="5jkMFwBraHQ" role="2Oq$k0">
              <node concept="13iPFW" id="5jkMFwBrawM" role="2Oq$k0" />
              <node concept="2qgKlT" id="5jkMFwBraS$" role="2OqNvi">
                <ref role="37wK5l" node="7T8HsuTTjmT" resolve="getCommand" />
              </node>
            </node>
            <node concept="2qgKlT" id="5jkMFwBrbpi" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:5jkMFwBr2wH" resolve="hasParameters" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5oh1xNF6HGd">
    <property role="TrG5h" value="IButtonCheckValue_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <ref role="13h7C2" to="53m0:5oh1xNF6HG0" resolve="IButtonCheckValue" />
    <node concept="13hLZK" id="5oh1xNF6HGe" role="13h7CW">
      <node concept="3clFbS" id="5oh1xNF6HGf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5oh1xNF6HGg" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="applyOnButton" />
      <node concept="37vLTG" id="5oh1xNF6HGh" role="3clF46">
        <property role="TrG5h" value="buttonEditorCell" />
        <node concept="3uibUv" id="5oh1xNF6HGi" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5oh1xNF6HGj" role="1B3o_S" />
      <node concept="3cqZAl" id="5oh1xNF6HGk" role="3clF45" />
      <node concept="3clFbS" id="5oh1xNF6HGl" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="5oh1xNF6HGB">
    <property role="TrG5h" value="ButtonCheck_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <ref role="13h7C2" to="53m0:5oh1xNF6HGm" resolve="ButtonCheck" />
    <node concept="13hLZK" id="5oh1xNF6HGC" role="13h7CW">
      <node concept="3clFbS" id="5oh1xNF6HGD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5oh1xNF6HH1" role="13h7CS">
      <property role="TrG5h" value="createEditorCellForCheck" />
      <ref role="13i0hy" node="3CJ09vZMLMB" resolve="createEditorCellForCheck" />
      <node concept="3Tm1VV" id="5oh1xNF6HH2" role="1B3o_S" />
      <node concept="3clFbS" id="5oh1xNF6HH3" role="3clF47">
        <node concept="3cpWs8" id="5oh1xNFBfki" role="3cqZAp">
          <node concept="3cpWsn" id="5oh1xNFBfkj" role="3cpWs9">
            <property role="TrG5h" value="accessor" />
            <node concept="3uibUv" id="5oh1xNFBfkk" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh1xNFBfkl" role="3cqZAp">
          <node concept="3cpWsn" id="5oh1xNFBfkm" role="3cpWs9">
            <property role="TrG5h" value="textCheckValue" />
            <node concept="3Tqbb2" id="5oh1xNFBfkn" role="1tU5fm">
              <ref role="ehGHo" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
            </node>
            <node concept="2OqwBi" id="5oh1xNFBfko" role="33vP2m">
              <node concept="2OqwBi" id="5oh1xNFBfkp" role="2Oq$k0">
                <node concept="2OqwBi" id="5oh1xNFBfkq" role="2Oq$k0">
                  <node concept="13iPFW" id="5oh1xNFBfkr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5oh1xNFBfks" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:5oh1xNF6HGn" resolve="checks" />
                  </node>
                </node>
                <node concept="v3k3i" id="5oh1xNFBfkt" role="2OqNvi">
                  <node concept="chp4Y" id="5oh1xNFBfku" role="v3oSu">
                    <ref role="cht4Q" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5oh1xNFBfkv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oh1xNFBfkw" role="3cqZAp">
          <node concept="3clFbS" id="5oh1xNFBfkx" role="3clFbx">
            <node concept="3clFbF" id="5oh1xNFBfky" role="3cqZAp">
              <node concept="37vLTI" id="5oh1xNFBfkz" role="3clFbG">
                <node concept="2ShNRf" id="5oh1xNFBfk$" role="37vLTx">
                  <node concept="1pGfFk" id="5oh1xNFBfk_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                    <node concept="2OqwBi" id="3c$pnH1gPBL" role="37wK5m">
                      <node concept="37vLTw" id="5oh1xNFBfkA" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oh1xNFBfkm" resolve="textCheckValue" />
                      </node>
                      <node concept="3TrEf2" id="3c$pnH1gQlA" role="2OqNvi">
                        <ref role="3Tt5mk" to="53m0:4xJPu9gzQBg" resolve="expectedText" />
                      </node>
                    </node>
                    <node concept="355D3s" id="5oh1xNFBfkB" role="37wK5m">
                      <ref role="355D3t" to="at53:4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
                      <ref role="355D3u" to="at53:4xJPu9gsdgT" resolve="singleLineValue" />
                    </node>
                    <node concept="3clFbT" id="5oh1xNFBfkC" role="37wK5m" />
                    <node concept="3clFbT" id="5oh1xNFBfkD" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="5oh1xNFBfkE" role="37vLTJ">
                  <ref role="3cqZAo" node="5oh1xNFBfkj" resolve="accessor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5oh1xNFBfkF" role="3clFbw">
            <node concept="37vLTw" id="5oh1xNFBfkG" role="2Oq$k0">
              <ref role="3cqZAo" node="5oh1xNFBfkm" resolve="textCheckValue" />
            </node>
            <node concept="3x8VRR" id="5oh1xNFBfkH" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5oh1xNFBfkI" role="9aQIa">
            <node concept="3clFbS" id="5oh1xNFBfkJ" role="9aQI4">
              <node concept="3clFbF" id="5oh1xNFBfkK" role="3cqZAp">
                <node concept="37vLTI" id="5oh1xNFBfkL" role="3clFbG">
                  <node concept="2ShNRf" id="5oh1xNFBfkM" role="37vLTx">
                    <node concept="1pGfFk" id="5oh1xNFBfkN" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="g51k:~ConstantModelAccessor.&lt;init&gt;(java.lang.String)" resolve="ConstantModelAccessor" />
                      <node concept="2OqwBi" id="3c$pnH1gRVQ" role="37wK5m">
                        <node concept="2OqwBi" id="5oh1xNFBlj$" role="2Oq$k0">
                          <node concept="2OqwBi" id="5oh1xNFBjZ2" role="2Oq$k0">
                            <node concept="1PxgMI" id="5oh1xNFBiS2" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="5oh1xNFBjjH" role="3oSUPX">
                                <ref role="cht4Q" to="at53:5oh1xNF6HFd" resolve="ButtonWidget" />
                              </node>
                              <node concept="37vLTw" id="5oh1xNFBhc7" role="1m5AlR">
                                <ref role="3cqZAo" node="5oh1xNF6HHj" resolve="widgetNode" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5oh1xNFBkow" role="2OqNvi">
                              <ref role="3Tt5mk" to="at53:5oh1xNF6HFe" resolve="textFeature" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3c$pnH1gR$g" role="2OqNvi">
                            <ref role="3Tt5mk" to="at53:4xJPu9gt$hE" resolve="defaultText" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3c$pnH1gSdo" role="2OqNvi">
                          <ref role="3TsBF5" to="at53:4xJPu9gsdgT" resolve="singleLineValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5oh1xNFBfkP" role="37vLTJ">
                    <ref role="3cqZAo" node="5oh1xNFBfkj" resolve="accessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh1xNFBfkQ" role="3cqZAp">
          <node concept="2OqwBi" id="5oh1xNFBfkR" role="3clFbG">
            <node concept="35c_gC" id="5oh1xNFBfkS" role="2Oq$k0">
              <ref role="35c_gD" to="at53:5oh1xNF6HFd" resolve="ButtonWidget" />
            </node>
            <node concept="2qgKlT" id="5oh1xNFBfkT" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:5oh1xNFxBZ4" resolve="makeButtonBoxEditorCell" />
              <node concept="37vLTw" id="5oh1xNFBfkU" role="37wK5m">
                <ref role="3cqZAo" node="5oh1xNF6HHh" resolve="context" />
              </node>
              <node concept="37vLTw" id="5oh1xNFBfkV" role="37wK5m">
                <ref role="3cqZAo" node="5oh1xNFBfkj" resolve="accessor" />
              </node>
              <node concept="13iPFW" id="5oh1xNFBfkW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5oh1xNF6HHh" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5oh1xNF6HHi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5oh1xNF6HHj" role="3clF46">
        <property role="TrG5h" value="widgetNode" />
        <node concept="3Tqbb2" id="5oh1xNF6HHk" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3uibUv" id="5oh1xNF6HHl" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="5oh1xNF6HGF" role="13h7CS">
      <property role="TrG5h" value="applyOnWidget" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnWidget" />
      <node concept="3Tm1VV" id="5oh1xNF6HGG" role="1B3o_S" />
      <node concept="3clFbS" id="5oh1xNF6HGH" role="3clF47">
        <node concept="3clFbF" id="5oh1xNF6HGI" role="3cqZAp">
          <node concept="2OqwBi" id="5oh1xNF6HGJ" role="3clFbG">
            <node concept="2es0OD" id="5oh1xNF6HGK" role="2OqNvi">
              <node concept="1bVj0M" id="5oh1xNF6HGL" role="23t8la">
                <node concept="3clFbS" id="5oh1xNF6HGM" role="1bW5cS">
                  <node concept="3clFbF" id="5oh1xNF6HGN" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh1xNF6HGO" role="3clFbG">
                      <node concept="37vLTw" id="5oh1xNF6HGP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oh1xNF6HGS" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5oh1xNF6HGQ" role="2OqNvi">
                        <ref role="37wK5l" node="5oh1xNF6HGg" resolve="applyOnButton" />
                        <node concept="37vLTw" id="5oh1xNF6HGR" role="37wK5m">
                          <ref role="3cqZAo" node="5oh1xNF6HGW" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5oh1xNF6HGS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5oh1xNF6HGT" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oh1xNF6HGU" role="2Oq$k0">
              <node concept="13iPFW" id="5oh1xNF6HGV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5oh1xNFav$0" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:5oh1xNF6HGn" resolve="checks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5oh1xNF6HGW" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="5oh1xNF6HGX" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5oh1xNF6HGY" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="5oh1xNF6HGZ" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3cqZAl" id="5oh1xNF6HH0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NpiMQMZpUe">
    <property role="TrG5h" value="ClickCommandAction_Behavior" />
    <property role="3GE5qa" value="test.actions" />
    <ref role="13h7C2" to="53m0:7NpiMQMW_LI" resolve="ClickCommandAction" />
    <node concept="13hLZK" id="7NpiMQMZpUf" role="13h7CW">
      <node concept="3clFbS" id="7NpiMQMZpUg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NpiMQMZpUp" role="13h7CS">
      <property role="TrG5h" value="canReferenceWidget" />
      <ref role="13i0hy" node="4VeFpYh01jM" resolve="canReferenceWidget" />
      <node concept="3Tmbuc" id="7NpiMQMZpUq" role="1B3o_S" />
      <node concept="3clFbS" id="7NpiMQMZpUr" role="3clF47">
        <node concept="3clFbJ" id="7NpiMQMZpUh" role="3cqZAp">
          <node concept="3clFbS" id="7NpiMQMZpUi" role="3clFbx">
            <node concept="3cpWs6" id="7NpiMQMZpUj" role="3cqZAp">
              <node concept="3clFbT" id="7NpiMQMZpUk" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7NpiMQMZpUl" role="3clFbw">
            <node concept="37vLTw" id="7NpiMQMZpUm" role="2Oq$k0">
              <ref role="3cqZAo" node="7NpiMQMZpUu" resolve="widget" />
            </node>
            <node concept="1mIQ4w" id="7NpiMQMZpUn" role="2OqNvi">
              <node concept="chp4Y" id="7NpiMQMZpUo" role="cj9EA">
                <ref role="cht4Q" to="at53:5oh1xNF6HFd" resolve="ButtonWidget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NpiMQMZpUs" role="3cqZAp">
          <node concept="3clFbT" id="7NpiMQMZpUt" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7NpiMQMZpUu" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="7NpiMQMZpUv" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="10P_77" id="7NpiMQMZpUw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7T8HsuTyZ76" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7T8HsuTyH9j" resolve="toText" />
      <node concept="3Tm1VV" id="7T8HsuTyZ77" role="1B3o_S" />
      <node concept="3clFbS" id="7T8HsuTyZ7a" role="3clF47">
        <node concept="3clFbF" id="7T8HsuTyZnl" role="3cqZAp">
          <node concept="3cpWs3" id="7T8HsuTyZnm" role="3clFbG">
            <node concept="2OqwBi" id="7T8HsuTyZnn" role="3uHU7w">
              <node concept="2OqwBi" id="7T8HsuTyZno" role="2Oq$k0">
                <node concept="13iPFW" id="7T8HsuTyZnp" role="2Oq$k0" />
                <node concept="3TrEf2" id="7T8HsuTyZnq" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:4VeFpYgZsED" resolve="widget" />
                </node>
              </node>
              <node concept="3TrcHB" id="7T8HsuTyZnr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7T8HsuTyZnA" role="3uHU7B">
              <property role="Xl_RC" value="click " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7T8HsuTyZ7b" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NpiMQMZpUx">
    <property role="TrG5h" value="FillTextCommandAction_Behavior" />
    <property role="3GE5qa" value="test.actions" />
    <ref role="13h7C2" to="53m0:7NpiMQMW_LJ" resolve="FillTextCommandAction" />
    <node concept="13hLZK" id="7NpiMQMZpUy" role="13h7CW">
      <node concept="3clFbS" id="7NpiMQMZpUz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NpiMQMZpUU" role="13h7CS">
      <property role="TrG5h" value="canReferenceWidget" />
      <ref role="13i0hy" node="4VeFpYh01jM" resolve="canReferenceWidget" />
      <node concept="3Tmbuc" id="7NpiMQMZpUV" role="1B3o_S" />
      <node concept="3clFbS" id="7NpiMQMZpUW" role="3clF47">
        <node concept="3clFbJ" id="7NpiMQMZpU$" role="3cqZAp">
          <node concept="3clFbS" id="7NpiMQMZpU_" role="3clFbx">
            <node concept="3cpWs6" id="7NpiMQMZpUA" role="3cqZAp">
              <node concept="3clFbT" id="7NpiMQMZpUB" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7NpiMQMZpUC" role="3clFbw">
            <node concept="2OqwBi" id="7NpiMQMZpUD" role="2Oq$k0">
              <node concept="1PxgMI" id="7NpiMQMZpUE" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7NpiMQMZpUF" role="3oSUPX">
                  <ref role="cht4Q" to="at53:44HS8_67H$1" resolve="ComboBoxWidget" />
                </node>
                <node concept="37vLTw" id="7NpiMQMZpUG" role="1m5AlR">
                  <ref role="3cqZAo" node="7NpiMQMZpUZ" resolve="widget" />
                </node>
              </node>
              <node concept="3TrEf2" id="7NpiMQMZpUH" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:44HS8_67H$4" resolve="textFeature" />
              </node>
            </node>
            <node concept="3TrcHB" id="7NpiMQMZpUI" role="2OqNvi">
              <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NpiMQMZpUJ" role="3cqZAp">
          <node concept="3clFbS" id="7NpiMQMZpUK" role="3clFbx">
            <node concept="3cpWs6" id="7NpiMQMZpUL" role="3cqZAp">
              <node concept="3clFbT" id="7NpiMQMZpUM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7NpiMQMZpUN" role="3clFbw">
            <node concept="2OqwBi" id="7NpiMQMZpUO" role="2Oq$k0">
              <node concept="1PxgMI" id="7NpiMQMZpUP" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7NpiMQMZpUQ" role="3oSUPX">
                  <ref role="cht4Q" to="at53:2exRXkpP3dT" resolve="TextBoxWidget" />
                </node>
                <node concept="37vLTw" id="7NpiMQMZpUR" role="1m5AlR">
                  <ref role="3cqZAo" node="7NpiMQMZpUZ" resolve="widget" />
                </node>
              </node>
              <node concept="3TrEf2" id="7NpiMQMZpUS" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:2exRXkpP3dU" resolve="textFeature" />
              </node>
            </node>
            <node concept="3TrcHB" id="7NpiMQMZpUT" role="2OqNvi">
              <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NpiMQMZpUX" role="3cqZAp">
          <node concept="3clFbT" id="7NpiMQMZpUY" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7NpiMQMZpUZ" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="7NpiMQMZpV0" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="10P_77" id="7NpiMQMZpV1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7T8HsuTySQx" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7T8HsuTyH9j" resolve="toText" />
      <node concept="3Tm1VV" id="7T8HsuTySQy" role="1B3o_S" />
      <node concept="3clFbS" id="7T8HsuTySQN" role="3clF47">
        <node concept="3cpWs8" id="7T8HsuTzgLg" role="3cqZAp">
          <node concept="3cpWsn" id="7T8HsuTzgLj" role="3cpWs9">
            <property role="TrG5h" value="actionPart" />
            <node concept="17QB3L" id="7T8HsuTzgLe" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7T8HsuTzhrh" role="3cqZAp">
          <node concept="3clFbS" id="7T8HsuTzhrj" role="3clFbx">
            <node concept="3clFbF" id="7T8HsuTzhTv" role="3cqZAp">
              <node concept="37vLTI" id="7T8HsuTzoXu" role="3clFbG">
                <node concept="Xl_RD" id="7T8HsuTzoZm" role="37vLTx">
                  <property role="Xl_RC" value="clear text in" />
                </node>
                <node concept="37vLTw" id="7T8HsuTzhTt" role="37vLTJ">
                  <ref role="3cqZAo" node="7T8HsuTzgLj" resolve="actionPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7T8HsuTzhsP" role="3clFbw">
            <node concept="2OqwBi" id="7T8HsuTzhsQ" role="2Oq$k0">
              <node concept="13iPFW" id="7T8HsuTzhsR" role="2Oq$k0" />
              <node concept="3TrcHB" id="7T8HsuTzhsS" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:7NpiMQN06V4" resolve="text" />
              </node>
            </node>
            <node concept="17RlXB" id="7T8HsuTzhsT" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7T8HsuTzpJK" role="9aQIa">
            <node concept="3clFbS" id="7T8HsuTzpJL" role="9aQI4">
              <node concept="3clFbF" id="7T8HsuTzq5Z" role="3cqZAp">
                <node concept="37vLTI" id="7T8HsuTzq60" role="3clFbG">
                  <node concept="3cpWs3" id="7T8HsuTzwfR" role="37vLTx">
                    <node concept="Xl_RD" id="7T8HsuTzwfU" role="3uHU7w">
                      <property role="Xl_RC" value="' in " />
                    </node>
                    <node concept="3cpWs3" id="7T8HsuTzsw4" role="3uHU7B">
                      <node concept="Xl_RD" id="7T8HsuTzq61" role="3uHU7B">
                        <property role="Xl_RC" value="fill '" />
                      </node>
                      <node concept="2YIFZM" id="7T8HsuT$1Ih" role="3uHU7w">
                        <ref role="37wK5l" node="7T8HsuTzGxU" resolve="shortenIfNecessary" />
                        <ref role="1Pybhc" node="7T8HsuTz$$8" resolve="BddNamingHelper" />
                        <node concept="2OqwBi" id="7T8HsuT$2xe" role="37wK5m">
                          <node concept="13iPFW" id="7T8HsuT$24s" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7T8HsuT$2IE" role="2OqNvi">
                            <ref role="3TsBF5" to="53m0:7NpiMQN06V4" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7T8HsuTzq62" role="37vLTJ">
                    <ref role="3cqZAo" node="7T8HsuTzgLj" resolve="actionPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T8HsuTyTep" role="3cqZAp">
          <node concept="3cpWs3" id="7T8HsuTyUgo" role="3clFbG">
            <node concept="2OqwBi" id="7T8HsuTyXED" role="3uHU7w">
              <node concept="2OqwBi" id="7T8HsuTyXtW" role="2Oq$k0">
                <node concept="13iPFW" id="7T8HsuTyWXw" role="2Oq$k0" />
                <node concept="3TrEf2" id="7T8HsuTyXvM" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:4VeFpYgZsED" resolve="widget" />
                </node>
              </node>
              <node concept="3TrcHB" id="7T8HsuTyXRN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7T8HsuTz$2X" role="3uHU7B">
              <node concept="Xl_RD" id="7T8HsuTz$30" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="37vLTw" id="7T8HsuTzxud" role="3uHU7B">
                <ref role="3cqZAo" node="7T8HsuTzgLj" resolve="actionPart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7T8HsuTySQO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NpiMQMZpV2">
    <property role="TrG5h" value="LoadCommandAction_Behavior" />
    <property role="3GE5qa" value="test.actions" />
    <ref role="13h7C2" to="53m0:7NpiMQMW_LK" resolve="LoadCommandAction" />
    <node concept="13hLZK" id="7NpiMQMZpV3" role="13h7CW">
      <node concept="3clFbS" id="7NpiMQMZpV4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NpiMQMZpV5" role="13h7CS">
      <property role="TrG5h" value="canReferenceWidget" />
      <ref role="13i0hy" node="4VeFpYh01jM" resolve="canReferenceWidget" />
      <node concept="3Tmbuc" id="7NpiMQMZpV6" role="1B3o_S" />
      <node concept="3clFbS" id="7NpiMQMZpV7" role="3clF47">
        <node concept="3clFbF" id="7NpiMQMZpV8" role="3cqZAp">
          <node concept="3clFbT" id="7NpiMQMZpV9" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7NpiMQMZpVa" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="7NpiMQMZpVb" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="10P_77" id="7NpiMQMZpVc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7T8HsuTyZZp" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7T8HsuTyH9j" resolve="toText" />
      <node concept="3Tm1VV" id="7T8HsuTyZZq" role="1B3o_S" />
      <node concept="3clFbS" id="7T8HsuTyZZt" role="3clF47">
        <node concept="3clFbF" id="7T8HsuTz0fC" role="3cqZAp">
          <node concept="2OqwBi" id="7T8HsuTz2PA" role="3clFbG">
            <node concept="2OqwBi" id="7T8HsuTz1HM" role="2Oq$k0">
              <node concept="13iPFW" id="7T8HsuTz1v_" role="2Oq$k0" />
              <node concept="2yIwOk" id="7T8HsuTz26W" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="7T8HsuTz3k8" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7T8HsuTyZZu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NpiMQMZpVd">
    <property role="TrG5h" value="SelectRowCommandAction_Behavior" />
    <property role="3GE5qa" value="test.actions" />
    <ref role="13h7C2" to="53m0:7NpiMQMW_LL" resolve="SelectRowCommandAction" />
    <node concept="13hLZK" id="7NpiMQMZpVe" role="13h7CW">
      <node concept="3clFbS" id="7NpiMQMZpVf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4CJYu48z350" role="13h7CS">
      <property role="TrG5h" value="getCommandDisplayName" />
      <ref role="13i0hy" node="4CJYu48yYew" resolve="getCommandDisplayName" />
      <node concept="3Tm1VV" id="4CJYu48z351" role="1B3o_S" />
      <node concept="3clFbS" id="4CJYu48z35a" role="3clF47">
        <node concept="3cpWs8" id="6RKU0s3EIBG" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0s3EIBJ" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="6RKU0s3EIBE" role="1tU5fm" />
            <node concept="Xl_RD" id="6RKU0s3EIP9" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6RKU0s3EIme" role="3cqZAp">
          <node concept="3clFbS" id="6RKU0s3EImg" role="3clFbx">
            <node concept="3clFbF" id="6RKU0s3EIRo" role="3cqZAp">
              <node concept="37vLTI" id="6RKU0s3ELo7" role="3clFbG">
                <node concept="Xl_RD" id="6RKU0s3ELpI" role="37vLTx">
                  <property role="Xl_RC" value="s" />
                </node>
                <node concept="37vLTw" id="6RKU0s3EIRm" role="37vLTJ">
                  <ref role="3cqZAo" node="6RKU0s3EIBJ" resolve="suffix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="6RKU0s3EIzx" role="3clFbw">
            <ref role="37wK5l" node="6RKU0s44kov" resolve="isSelectMultipleRows" />
          </node>
        </node>
        <node concept="3clFbF" id="4CJYu48z35f" role="3cqZAp">
          <node concept="3cpWs3" id="4CJYu48z7Ed" role="3clFbG">
            <node concept="37vLTw" id="4CJYu48z7Eg" role="3uHU7w">
              <ref role="3cqZAo" node="6RKU0s3EIBJ" resolve="suffix" />
            </node>
            <node concept="2OqwBi" id="4CJYu48z35c" role="3uHU7B">
              <node concept="13iAh5" id="4CJYu48z35d" role="2Oq$k0" />
              <node concept="2qgKlT" id="4CJYu48z35e" role="2OqNvi">
                <ref role="37wK5l" node="4CJYu48yYew" resolve="getCommandDisplayName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4CJYu48z35b" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2w4bAIG0OI9" role="13h7CS">
      <property role="TrG5h" value="getValidRowIndices" />
      <ref role="13i0hy" to="nrs2:6fEYrkZmumF" resolve="getValidRowIndices" />
      <node concept="3Tm1VV" id="2w4bAIG0OIa" role="1B3o_S" />
      <node concept="3clFbS" id="2w4bAIG0OIb" role="3clF47">
        <node concept="3clFbF" id="2w4bAIG0OIc" role="3cqZAp">
          <node concept="2YIFZM" id="2w4bAIG0OId" role="3clFbG">
            <ref role="37wK5l" node="2w4bAIFYTXm" resolve="getValidRowIndices" />
            <ref role="1Pybhc" node="2w4bAIFYpT0" resolve="PossibleRowHandleDeterminer" />
            <node concept="2OqwBi" id="2w4bAIG0OIe" role="37wK5m">
              <node concept="13iPFW" id="2w4bAIG0OIf" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2w4bAIG0OIg" role="2OqNvi">
                <node concept="1xMEDy" id="2w4bAIG0OIh" role="1xVPHs">
                  <node concept="chp4Y" id="2w4bAIG0OIi" role="ri$Ld">
                    <ref role="cht4Q" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2w4bAIG0OIl" role="37wK5m">
              <node concept="13iPFW" id="2w4bAIG0OIm" role="2Oq$k0" />
              <node concept="3TrEf2" id="2w4bAIG0OIn" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:4VeFpYgZsED" resolve="widget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2w4bAIG0OIo" role="3clF45">
        <node concept="10Oyi0" id="2w4bAIG0OIp" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="2w4bAIG0OIq" role="13h7CS">
      <property role="TrG5h" value="getValidStringRowHandles" />
      <ref role="13i0hy" to="nrs2:6fEYrkZmGvj" resolve="getValidStringRowHandles" />
      <node concept="3Tm1VV" id="2w4bAIG0OIr" role="1B3o_S" />
      <node concept="3clFbS" id="2w4bAIG0OIs" role="3clF47">
        <node concept="3clFbF" id="2w4bAIG0OIt" role="3cqZAp">
          <node concept="2YIFZM" id="2w4bAIG0OIu" role="3clFbG">
            <ref role="37wK5l" node="2w4bAIFYvkG" resolve="getValidRowHandles" />
            <ref role="1Pybhc" node="2w4bAIFYpT0" resolve="PossibleRowHandleDeterminer" />
            <node concept="2OqwBi" id="2w4bAIG0OIv" role="37wK5m">
              <node concept="13iPFW" id="2w4bAIG0OIw" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2w4bAIG0OIx" role="2OqNvi">
                <node concept="1xMEDy" id="2w4bAIG0OIy" role="1xVPHs">
                  <node concept="chp4Y" id="2w4bAIG0OIz" role="ri$Ld">
                    <ref role="cht4Q" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2w4bAIG0PlT" role="37wK5m">
              <node concept="13iPFW" id="2w4bAIG0PlU" role="2Oq$k0" />
              <node concept="3TrEf2" id="2w4bAIG0PlV" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:4VeFpYgZsED" resolve="widget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2w4bAIG0OID" role="3clF45">
        <node concept="17QB3L" id="2w4bAIG0OIE" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="7NpiMQMZpVL" role="13h7CS">
      <property role="TrG5h" value="canReferenceWidget" />
      <ref role="13i0hy" node="4VeFpYh01jM" resolve="canReferenceWidget" />
      <node concept="3Tmbuc" id="7NpiMQMZpVM" role="1B3o_S" />
      <node concept="3clFbS" id="7NpiMQMZpVN" role="3clF47">
        <node concept="3clFbJ" id="7NpiMQMZpVg" role="3cqZAp">
          <node concept="3clFbS" id="7NpiMQMZpVh" role="3clFbx">
            <node concept="3cpWs6" id="7NpiMQMZpVi" role="3cqZAp">
              <node concept="3clFbT" id="7NpiMQMZpVj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7NpiMQMZpVk" role="3clFbw">
            <node concept="2OqwBi" id="7NpiMQMZpVl" role="2Oq$k0">
              <node concept="1PxgMI" id="7NpiMQMZpVm" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7NpiMQMZpVn" role="3oSUPX">
                  <ref role="cht4Q" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
                </node>
                <node concept="37vLTw" id="7NpiMQMZpVo" role="1m5AlR">
                  <ref role="3cqZAo" node="7NpiMQMZpVQ" resolve="widget" />
                </node>
              </node>
              <node concept="3TrEf2" id="7NpiMQMZpVp" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:7WgsBLYqF$p" resolve="selectedRowFeature" />
              </node>
            </node>
            <node concept="3TrcHB" id="7NpiMQMZpVq" role="2OqNvi">
              <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NpiMQMZpVr" role="3cqZAp">
          <node concept="3clFbS" id="7NpiMQMZpVs" role="3clFbx">
            <node concept="3cpWs6" id="7NpiMQMZpVt" role="3cqZAp">
              <node concept="3clFbT" id="7NpiMQMZpVu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7NpiMQMZpVv" role="3clFbw">
            <node concept="2OqwBi" id="7NpiMQMZpVw" role="2Oq$k0">
              <node concept="1PxgMI" id="7NpiMQMZpVx" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7NpiMQMZpVy" role="3oSUPX">
                  <ref role="cht4Q" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
                </node>
                <node concept="37vLTw" id="7NpiMQMZpVz" role="1m5AlR">
                  <ref role="3cqZAo" node="7NpiMQMZpVQ" resolve="widget" />
                </node>
              </node>
              <node concept="3TrEf2" id="7NpiMQMZpV$" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:K_fAvR3LCR" resolve="selectedRowFeature" />
              </node>
            </node>
            <node concept="3TrcHB" id="7NpiMQMZpV_" role="2OqNvi">
              <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NpiMQMZpVA" role="3cqZAp">
          <node concept="3clFbS" id="7NpiMQMZpVB" role="3clFbx">
            <node concept="3cpWs6" id="7NpiMQMZpVC" role="3cqZAp">
              <node concept="3clFbT" id="7NpiMQMZpVD" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7NpiMQMZpVE" role="3clFbw">
            <node concept="2OqwBi" id="7NpiMQMZpVF" role="2Oq$k0">
              <node concept="1PxgMI" id="7NpiMQMZpVG" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7NpiMQMZpVH" role="3oSUPX">
                  <ref role="cht4Q" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
                </node>
                <node concept="37vLTw" id="7NpiMQMZpVI" role="1m5AlR">
                  <ref role="3cqZAo" node="7NpiMQMZpVQ" resolve="widget" />
                </node>
              </node>
              <node concept="3TrEf2" id="7NpiMQMZpVJ" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:24MyZrrRA69" resolve="selectedRowFeature" />
              </node>
            </node>
            <node concept="3TrcHB" id="7NpiMQMZpVK" role="2OqNvi">
              <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NpiMQMZpVO" role="3cqZAp">
          <node concept="3clFbT" id="7NpiMQMZpVP" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7NpiMQMZpVQ" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="7NpiMQMZpVR" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="10P_77" id="7NpiMQMZpVS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6fEYrkZkOXJ" role="13h7CS">
      <property role="TrG5h" value="getRowHandleKindOwner" />
      <ref role="13i0hy" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
      <node concept="3Tm1VV" id="6fEYrkZkOXK" role="1B3o_S" />
      <node concept="3clFbS" id="6fEYrkZkOXN" role="3clF47">
        <node concept="3cpWs8" id="6fEYrkZkTm7" role="3cqZAp">
          <node concept="3cpWsn" id="6fEYrkZkTm8" role="3cpWs9">
            <property role="TrG5h" value="tabularWidget" />
            <node concept="3Tqbb2" id="6fEYrkZkTm9" role="1tU5fm">
              <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
            </node>
            <node concept="2OqwBi" id="6fEYrkZkVHX" role="33vP2m">
              <node concept="13iPFW" id="6fEYrkZkVHY" role="2Oq$k0" />
              <node concept="3TrEf2" id="6fEYrkZkVHZ" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:4VeFpYgZsED" resolve="widget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fEYrkZkTmh" role="3cqZAp">
          <node concept="2OqwBi" id="6fEYrkZkTmi" role="3clFbG">
            <node concept="2OqwBi" id="6fEYrkZkTmj" role="2Oq$k0">
              <node concept="2OqwBi" id="6fEYrkZkTmk" role="2Oq$k0">
                <node concept="37vLTw" id="6fEYrkZkTml" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fEYrkZkTm8" resolve="tabularWidget" />
                </node>
                <node concept="32TBzR" id="6fEYrkZkTmm" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="6fEYrkZkTmn" role="2OqNvi">
                <node concept="chp4Y" id="6fEYrkZkTmo" role="v3oSu">
                  <ref role="cht4Q" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="6fEYrkZkTmp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6fEYrkZkOXO" role="3clF45">
        <ref role="ehGHo" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
      </node>
    </node>
    <node concept="13i0hz" id="7T8HsuTzbhZ" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7T8HsuTyH9j" resolve="toText" />
      <node concept="3Tm1VV" id="7T8HsuTzbi0" role="1B3o_S" />
      <node concept="3clFbS" id="7T8HsuTzbi1" role="3clF47">
        <node concept="3clFbJ" id="4CJYu492v3A" role="3cqZAp">
          <node concept="3clFbS" id="4CJYu492v3B" role="3clFbx">
            <node concept="3cpWs8" id="4CJYu495XA7" role="3cqZAp">
              <node concept="3cpWsn" id="4CJYu495XA8" role="3cpWs9">
                <property role="TrG5h" value="rowHandleValues" />
                <node concept="17QB3L" id="4CJYu495Uab" role="1tU5fm" />
                <node concept="2OqwBi" id="4CJYu495XA9" role="33vP2m">
                  <node concept="2OqwBi" id="4CJYu495XAa" role="2Oq$k0">
                    <node concept="2OqwBi" id="4CJYu495XAb" role="2Oq$k0">
                      <node concept="13iPFW" id="4CJYu495XAc" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4CJYu495XAd" role="2OqNvi">
                        <ref role="3TtcxE" to="53m0:6RKU0s44amv" resolve="multipleRowHandles" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4CJYu495XAe" role="2OqNvi">
                      <node concept="1bVj0M" id="4CJYu495XAf" role="23t8la">
                        <node concept="3clFbS" id="4CJYu495XAg" role="1bW5cS">
                          <node concept="3clFbF" id="4CJYu495XAh" role="3cqZAp">
                            <node concept="2OqwBi" id="4CJYu495XAi" role="3clFbG">
                              <node concept="37vLTw" id="4CJYu495XAj" role="2Oq$k0">
                                <ref role="3cqZAo" node="4CJYu495XAl" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="4CJYu495XAk" role="2OqNvi">
                                <ref role="37wK5l" to="nrs2:1RiAxJShG_f" resolve="getRowHandleValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="4CJYu495XAl" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4CJYu495XAm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="4CJYu495XAn" role="2OqNvi">
                    <node concept="Xl_RD" id="4CJYu495XAo" role="3uJOhx">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4CJYu492v3M" role="3cqZAp">
              <node concept="3cpWs3" id="4CJYu492DVn" role="3cqZAk">
                <node concept="3cpWs3" id="4CJYu492v3N" role="3uHU7B">
                  <node concept="3cpWs3" id="4CJYu492v3P" role="3uHU7B">
                    <node concept="3cpWs3" id="4CJYu492v3Q" role="3uHU7B">
                      <node concept="Xl_RD" id="4CJYu492v3U" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="4CJYu492ynR" role="3uHU7B">
                        <node concept="13iPFW" id="4CJYu492ynS" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4CJYu492ynT" role="2OqNvi">
                          <ref role="37wK5l" node="4CJYu48yYew" resolve="getCommandDisplayName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4CJYu492_Dw" role="3uHU7w">
                      <ref role="37wK5l" node="7T8HsuTzGxU" resolve="shortenIfNecessary" />
                      <ref role="1Pybhc" node="7T8HsuTz$$8" resolve="BddNamingHelper" />
                      <node concept="37vLTw" id="4CJYu495XAp" role="37wK5m">
                        <ref role="3cqZAo" node="4CJYu495XA8" resolve="rowHandleValues" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4CJYu492v3O" role="3uHU7w">
                    <property role="Xl_RC" value=" in " />
                  </node>
                </node>
                <node concept="2OqwBi" id="4CJYu492Eov" role="3uHU7w">
                  <node concept="2OqwBi" id="4CJYu492Eow" role="2Oq$k0">
                    <node concept="13iPFW" id="4CJYu492Eox" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4CJYu492Eoy" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:4VeFpYgZsED" resolve="widget" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4CJYu492Eoz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4CJYu492v4b" role="3clFbw">
            <node concept="13iPFW" id="4CJYu492v4c" role="2Oq$k0" />
            <node concept="2qgKlT" id="4CJYu492v4d" role="2OqNvi">
              <ref role="37wK5l" node="6RKU0s44kov" resolve="isSelectMultipleRows" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CJYu4950h4" role="3cqZAp" />
        <node concept="3clFbF" id="7T8HsuTzbi2" role="3cqZAp">
          <node concept="3cpWs3" id="7T8HsuTzbi3" role="3clFbG">
            <node concept="2OqwBi" id="7T8HsuTzbi4" role="3uHU7w">
              <node concept="2OqwBi" id="7T8HsuTzbi5" role="2Oq$k0">
                <node concept="13iPFW" id="7T8HsuTzbi6" role="2Oq$k0" />
                <node concept="3TrEf2" id="7T8HsuTzbi7" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:4VeFpYgZsED" resolve="widget" />
                </node>
              </node>
              <node concept="3TrcHB" id="7T8HsuTzbi8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7T8HsuTzbi9" role="3uHU7B">
              <node concept="3cpWs3" id="7T8HsuTzbia" role="3uHU7B">
                <node concept="3cpWs3" id="4CJYu48LRyC" role="3uHU7B">
                  <node concept="2OqwBi" id="4CJYu48LSxY" role="3uHU7B">
                    <node concept="13iPFW" id="4CJYu48LS2z" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4CJYu48LSKu" role="2OqNvi">
                      <ref role="37wK5l" node="4CJYu48yYew" resolve="getCommandDisplayName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4CJYu48LRyK" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="2YIFZM" id="7T8HsuT$4Mt" role="3uHU7w">
                  <ref role="37wK5l" node="7T8HsuTzGxU" resolve="shortenIfNecessary" />
                  <ref role="1Pybhc" node="7T8HsuTz$$8" resolve="BddNamingHelper" />
                  <node concept="2OqwBi" id="7T8HsuT$4Mu" role="37wK5m">
                    <node concept="13iPFW" id="7T8HsuT$4Mv" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7T8HsuT$66e" role="2OqNvi">
                      <ref role="37wK5l" to="nrs2:1RiAxJShG_f" resolve="getRowHandleValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7T8HsuTzbif" role="3uHU7w">
                <property role="Xl_RC" value=" in " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7T8HsuTzbig" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6RKU0s44kov" role="13h7CS">
      <property role="TrG5h" value="isSelectMultipleRows" />
      <node concept="3Tm1VV" id="6RKU0s44kow" role="1B3o_S" />
      <node concept="10P_77" id="6RKU0s44kw8" role="3clF45" />
      <node concept="3clFbS" id="6RKU0s44koy" role="3clF47">
        <node concept="3clFbF" id="6RKU0s44kwF" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0s44m2o" role="3clFbG">
            <node concept="1PxgMI" id="6RKU0s44lBf" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6RKU0s44lGX" role="3oSUPX">
                <ref role="cht4Q" to="at53:6kjlgUu$Xsy" resolve="SelectRowCommand" />
              </node>
              <node concept="2OqwBi" id="6RKU0s44kJy" role="1m5AlR">
                <node concept="13iPFW" id="6RKU0s44kwE" role="2Oq$k0" />
                <node concept="2qgKlT" id="6RKU0s44kXf" role="2OqNvi">
                  <ref role="37wK5l" node="7T8HsuTTjmT" resolve="getCommand" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6RKU0s44mky" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:6RKU0s3Evku" resolve="isSelectMultipleRows" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7NpiMQMZpVT">
    <property role="TrG5h" value="SelectEntryCommandAction_Behavior" />
    <property role="3GE5qa" value="test.actions" />
    <ref role="13h7C2" to="53m0:7NpiMQMW_LM" resolve="SelectEntryCommandAction" />
    <node concept="13hLZK" id="7NpiMQMZpVU" role="13h7CW">
      <node concept="3clFbS" id="7NpiMQMZpVV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NpiMQMZpW7" role="13h7CS">
      <property role="TrG5h" value="canReferenceWidget" />
      <ref role="13i0hy" node="4VeFpYh01jM" resolve="canReferenceWidget" />
      <node concept="3Tmbuc" id="7NpiMQMZpW8" role="1B3o_S" />
      <node concept="3clFbS" id="7NpiMQMZpW9" role="3clF47">
        <node concept="3clFbJ" id="7NpiMQMZpVW" role="3cqZAp">
          <node concept="3clFbS" id="7NpiMQMZpVX" role="3clFbx">
            <node concept="3cpWs6" id="7NpiMQMZpVY" role="3cqZAp">
              <node concept="3clFbT" id="7NpiMQMZpVZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7NpiMQMZpW0" role="3clFbw">
            <node concept="2OqwBi" id="7NpiMQMZpW1" role="2Oq$k0">
              <node concept="1PxgMI" id="7NpiMQMZpW2" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7NpiMQMZpW3" role="3oSUPX">
                  <ref role="cht4Q" to="at53:44HS8_67H$1" resolve="ComboBoxWidget" />
                </node>
                <node concept="37vLTw" id="7NpiMQMZpW4" role="1m5AlR">
                  <ref role="3cqZAo" node="7NpiMQMZpWc" resolve="widget" />
                </node>
              </node>
              <node concept="3TrEf2" id="7NpiMQMZpW5" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:44HS8_67H$3" resolve="selectedEntryFeature" />
              </node>
            </node>
            <node concept="3TrcHB" id="7NpiMQMZpW6" role="2OqNvi">
              <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NXUkdShB6f" role="3cqZAp">
          <node concept="3clFbS" id="7NXUkdShB6g" role="3clFbx">
            <node concept="3cpWs6" id="7NXUkdShB6h" role="3cqZAp">
              <node concept="3clFbT" id="7NXUkdShB6i" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7NXUkdShB6j" role="3clFbw">
            <node concept="2OqwBi" id="7NXUkdShB6k" role="2Oq$k0">
              <node concept="1PxgMI" id="7NXUkdShB6l" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7NXUkdShB6m" role="3oSUPX">
                  <ref role="cht4Q" to="at53:7NXUkdPQshI" resolve="RadioButtonWidget" />
                </node>
                <node concept="37vLTw" id="7NXUkdShB6n" role="1m5AlR">
                  <ref role="3cqZAo" node="7NpiMQMZpWc" resolve="widget" />
                </node>
              </node>
              <node concept="3TrEf2" id="7NXUkdShB6o" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:7NXUkdPQshK" />
              </node>
            </node>
            <node concept="3TrcHB" id="7NXUkdShB6p" role="2OqNvi">
              <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NpiMQMZpWa" role="3cqZAp">
          <node concept="3clFbT" id="7NpiMQMZpWb" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7NpiMQMZpWc" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="7NpiMQMZpWd" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="10P_77" id="7NpiMQMZpWe" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7T8HsuTz3sM" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7T8HsuTyH9j" resolve="toText" />
      <node concept="3Tm1VV" id="7T8HsuTz3sN" role="1B3o_S" />
      <node concept="3clFbS" id="7T8HsuTz3sQ" role="3clF47">
        <node concept="3clFbF" id="7T8HsuTz3H1" role="3cqZAp">
          <node concept="3cpWs3" id="7T8HsuTz3H2" role="3clFbG">
            <node concept="2OqwBi" id="7T8HsuTz3H3" role="3uHU7w">
              <node concept="2OqwBi" id="7T8HsuTz3H4" role="2Oq$k0">
                <node concept="13iPFW" id="7T8HsuTz3H5" role="2Oq$k0" />
                <node concept="3TrEf2" id="7T8HsuTz3H6" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:4VeFpYgZsED" resolve="widget" />
                </node>
              </node>
              <node concept="3TrcHB" id="7T8HsuTz3H7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7T8HsuTz7zH" role="3uHU7B">
              <node concept="3cpWs3" id="7T8HsuTz7Or" role="3uHU7B">
                <node concept="Xl_RD" id="7T8HsuTz7zN" role="3uHU7B">
                  <property role="Xl_RC" value="select entry '" />
                </node>
                <node concept="2YIFZM" id="7T8HsuT$3dl" role="3uHU7w">
                  <ref role="37wK5l" node="7T8HsuTzGxU" resolve="shortenIfNecessary" />
                  <ref role="1Pybhc" node="7T8HsuTz$$8" resolve="BddNamingHelper" />
                  <node concept="2OqwBi" id="7T8HsuT$3dm" role="37wK5m">
                    <node concept="13iPFW" id="7T8HsuT$3dn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7T8HsuT$3do" role="2OqNvi">
                      <ref role="3TsBF5" to="53m0:58LMrr8hTmv" resolve="selectedEntryName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7T8HsuTz7zP" role="3uHU7w">
                <property role="Xl_RC" value="' in " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7T8HsuTz3sR" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6fEYrkZ4N2S">
    <property role="3GE5qa" value="test.assert.widgets.structures.listview" />
    <ref role="13h7C2" to="53m0:5MibNhOn8HA" resolve="ListCheckRow" />
    <node concept="13i0hz" id="6fEYrkZ4FKG" role="13h7CS">
      <property role="TrG5h" value="getRowHandleKindOwner" />
      <ref role="13i0hy" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
      <node concept="3Tm1VV" id="6fEYrkZ4FKH" role="1B3o_S" />
      <node concept="3clFbS" id="6fEYrkZ4FKK" role="3clF47">
        <node concept="3clFbF" id="6fEYrkZ4RUt" role="3cqZAp">
          <node concept="2OqwBi" id="6fEYrkZ4UJD" role="3clFbG">
            <node concept="2OqwBi" id="6fEYrkZ4TPq" role="2Oq$k0">
              <node concept="1PxgMI" id="6fEYrkZ4Szr" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6fEYrkZ4S$O" role="3oSUPX">
                  <ref role="cht4Q" to="53m0:7WgsBLYmzjC" resolve="WidgetListRowsCheckValue" />
                </node>
                <node concept="2OqwBi" id="6fEYrkZ4S7S" role="1m5AlR">
                  <node concept="13iPFW" id="6fEYrkZ4RUr" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6fEYrkZ4ShI" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="6fEYrkZ4UqB" role="2OqNvi">
                <ref role="37wK5l" node="7a1oxby5ulq" resolve="getListViewWidget" />
              </node>
            </node>
            <node concept="3TrEf2" id="6fEYrkZ4V1I" role="2OqNvi">
              <ref role="3Tt5mk" to="at53:7WgsBLYvZSV" resolve="widgetListRowsFeature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6fEYrkZ4FKL" role="3clF45">
        <ref role="ehGHo" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
      </node>
    </node>
    <node concept="13hLZK" id="6fEYrkZ4N2T" role="13h7CW">
      <node concept="3clFbS" id="6fEYrkZ4N2U" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5_Cxj2pYoWz">
    <property role="3GE5qa" value="test.actions.base" />
    <ref role="13h7C2" to="53m0:5_Cxj2pStA3" resolve="RowBasedViewWidgetCommandAction" />
    <node concept="13hLZK" id="5_Cxj2pYoW$" role="13h7CW">
      <node concept="3clFbS" id="5_Cxj2pYoW_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5_Cxj2pYoWQ" role="13h7CS">
      <property role="TrG5h" value="getRowHandleKindOwner" />
      <ref role="13i0hy" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
      <node concept="3Tm1VV" id="5_Cxj2pYoWR" role="1B3o_S" />
      <node concept="3clFbS" id="5_Cxj2pYoWU" role="3clF47">
        <node concept="3clFbF" id="2w4bAIFXxmV" role="3cqZAp">
          <node concept="2OqwBi" id="2w4bAIFXxY5" role="3clFbG">
            <node concept="2OqwBi" id="2w4bAIFXx$S" role="2Oq$k0">
              <node concept="13iPFW" id="2w4bAIFXxmU" role="2Oq$k0" />
              <node concept="3TrEf2" id="2w4bAIFXxL7" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:2w4bAIFM1ZR" resolve="tabularWidget" />
              </node>
            </node>
            <node concept="2qgKlT" id="2w4bAIFXy8U" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:2w4bAIFM8vc" resolve="getRowBasedFeature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5_Cxj2pYoWV" role="3clF45">
        <ref role="ehGHo" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
      </node>
    </node>
    <node concept="13i0hz" id="2w4bAIFS7WL" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2w4bAIFS7WM" role="1B3o_S" />
      <node concept="3clFbS" id="2w4bAIFS7WN" role="3clF47">
        <node concept="3clFbJ" id="2w4bAIFW28p" role="3cqZAp">
          <node concept="3clFbS" id="2w4bAIFW28r" role="3clFbx">
            <node concept="3cpWs6" id="2w4bAIFWKWc" role="3cqZAp">
              <node concept="2YIFZM" id="2w4bAIFS8fp" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="2w4bAIFS8X0" role="37wK5m">
                  <node concept="2OqwBi" id="2w4bAIFS8vC" role="2Oq$k0">
                    <node concept="13iPFW" id="2w4bAIFS8hX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2w4bAIFS8GS" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:2w4bAIFM1ZR" resolve="tabularWidget" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="2w4bAIFS98Q" role="2OqNvi">
                    <node concept="1xMEDy" id="2w4bAIFS98S" role="1xVPHs">
                      <node concept="chp4Y" id="2w4bAIFS9dp" role="ri$Ld">
                        <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2w4bAIFW2K$" role="3clFbw">
            <node concept="37vLTw" id="2w4bAIFW2c5" role="2Oq$k0">
              <ref role="3cqZAo" node="2w4bAIFS7Xc" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="2w4bAIFW3bb" role="2OqNvi">
              <node concept="chp4Y" id="2w4bAIFW3l6" role="2Zo12j">
                <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w4bAIFW3zN" role="3cqZAp">
          <node concept="iy90A" id="2w4bAIFW3zL" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="2w4bAIFS7Xc" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="2w4bAIFS7Xd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2w4bAIFS7Xe" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2w4bAIFS7Xf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2w4bAIFS7Xg" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="2w4bAIFYfVz" role="13h7CS">
      <property role="TrG5h" value="getValidRowIndices" />
      <ref role="13i0hy" to="nrs2:6fEYrkZmumF" resolve="getValidRowIndices" />
      <node concept="3Tm1VV" id="2w4bAIFYfV$" role="1B3o_S" />
      <node concept="3clFbS" id="2w4bAIFYfVF" role="3clF47">
        <node concept="3clFbF" id="2w4bAIFZ29o" role="3cqZAp">
          <node concept="2YIFZM" id="2w4bAIFZ2af" role="3clFbG">
            <ref role="37wK5l" node="2w4bAIFYTXm" resolve="getValidRowIndices" />
            <ref role="1Pybhc" node="2w4bAIFYpT0" resolve="PossibleRowHandleDeterminer" />
            <node concept="2OqwBi" id="2w4bAIFZ2nI" role="37wK5m">
              <node concept="13iPFW" id="2w4bAIFZ2bj" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2w4bAIFZ2$Q" role="2OqNvi">
                <node concept="1xMEDy" id="2w4bAIFZ2$S" role="1xVPHs">
                  <node concept="chp4Y" id="2w4bAIFZ2Ca" role="ri$Ld">
                    <ref role="cht4Q" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1PxgMI" id="2w4bAIFZ3xg" role="37wK5m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="2w4bAIFZ3yz" role="3oSUPX">
                <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
              </node>
              <node concept="2OqwBi" id="2w4bAIFZ2WP" role="1m5AlR">
                <node concept="13iPFW" id="2w4bAIFZ2HI" role="2Oq$k0" />
                <node concept="3TrEf2" id="2w4bAIFZ39t" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:2w4bAIFM1ZR" resolve="tabularWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2w4bAIFYfVG" role="3clF45">
        <node concept="10Oyi0" id="2w4bAIFYfVH" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="2w4bAIFYfVM" role="13h7CS">
      <property role="TrG5h" value="getValidStringRowHandles" />
      <ref role="13i0hy" to="nrs2:6fEYrkZmGvj" resolve="getValidStringRowHandles" />
      <node concept="3Tm1VV" id="2w4bAIFYfVN" role="1B3o_S" />
      <node concept="3clFbS" id="2w4bAIFYfVU" role="3clF47">
        <node concept="3clFbF" id="2w4bAIFZ3AS" role="3cqZAp">
          <node concept="2YIFZM" id="2w4bAIFZ4td" role="3clFbG">
            <ref role="37wK5l" node="2w4bAIFYvkG" resolve="getValidRowHandles" />
            <ref role="1Pybhc" node="2w4bAIFYpT0" resolve="PossibleRowHandleDeterminer" />
            <node concept="2OqwBi" id="2w4bAIFZ4te" role="37wK5m">
              <node concept="13iPFW" id="2w4bAIFZ4tf" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2w4bAIFZ4tg" role="2OqNvi">
                <node concept="1xMEDy" id="2w4bAIFZ4th" role="1xVPHs">
                  <node concept="chp4Y" id="2w4bAIFZ4ti" role="ri$Ld">
                    <ref role="cht4Q" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1PxgMI" id="2w4bAIFZ4tj" role="37wK5m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="2w4bAIFZ4tk" role="3oSUPX">
                <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
              </node>
              <node concept="2OqwBi" id="2w4bAIFZ4tl" role="1m5AlR">
                <node concept="13iPFW" id="2w4bAIFZ4tm" role="2Oq$k0" />
                <node concept="3TrEf2" id="2w4bAIFZ4tn" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:2w4bAIFM1ZR" resolve="tabularWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2w4bAIFYfVV" role="3clF45">
        <node concept="17QB3L" id="2w4bAIFYfVW" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="7T8HsuT_bUD" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7T8HsuTyH9j" resolve="toText" />
      <node concept="3Tm1VV" id="7T8HsuT_bUE" role="1B3o_S" />
      <node concept="3clFbS" id="7T8HsuT_bUH" role="3clF47">
        <node concept="3clFbF" id="7T8HsuT_ciB" role="3cqZAp">
          <node concept="3cpWs3" id="7T8HsuT_hXS" role="3clFbG">
            <node concept="2YIFZM" id="7T8HsuT_ifF" role="3uHU7w">
              <ref role="37wK5l" node="7T8HsuTzGxU" resolve="shortenIfNecessary" />
              <ref role="1Pybhc" node="7T8HsuTz$$8" resolve="BddNamingHelper" />
              <node concept="2OqwBi" id="7T8HsuT_iGQ" role="37wK5m">
                <node concept="13iPFW" id="7T8HsuT_igN" role="2Oq$k0" />
                <node concept="2qgKlT" id="7T8HsuT_jgf" role="2OqNvi">
                  <ref role="37wK5l" to="nrs2:1RiAxJShG_f" resolve="getRowHandleValue" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="7T8HsuT_gPl" role="3uHU7B">
              <node concept="2OqwBi" id="7T8HsuT_cUN" role="3uHU7B">
                <node concept="2OqwBi" id="7T8HsuT_cw$" role="2Oq$k0">
                  <node concept="13iPFW" id="7T8HsuT_ciA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7T8HsuT_cGN" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:5_Cxj2pStAe" resolve="nestedAction" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7T8HsuT_d7v" role="2OqNvi">
                  <ref role="37wK5l" node="7T8HsuTyH9j" resolve="toText" />
                </node>
              </node>
              <node concept="Xl_RD" id="7T8HsuT_gPo" role="3uHU7w">
                <property role="Xl_RC" value=" at " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7T8HsuT_bUI" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2w4bAIFYpT0">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="PossibleRowHandleDeterminer" />
    <node concept="2YIFZL" id="2w4bAIFYvkG" role="jymVt">
      <property role="TrG5h" value="getValidRowHandles" />
      <node concept="3clFbS" id="2w4bAIFYvkJ" role="3clF47">
        <node concept="3clFbJ" id="2w4bAIFYvll" role="3cqZAp">
          <node concept="3clFbS" id="2w4bAIFYvlm" role="3clFbx">
            <node concept="3cpWs8" id="2w4bAIFYvln" role="3cqZAp">
              <node concept="3cpWsn" id="2w4bAIFYvlo" role="3cpWs9">
                <property role="TrG5h" value="relevantCheck" />
                <node concept="3Tqbb2" id="2w4bAIFYvlp" role="1tU5fm">
                  <ref role="ehGHo" to="53m0:7WgsBLYmzjC" resolve="WidgetListRowsCheckValue" />
                </node>
                <node concept="2OqwBi" id="2w4bAIFYvlq" role="33vP2m">
                  <node concept="2OqwBi" id="2w4bAIFYvlr" role="2Oq$k0">
                    <node concept="37vLTw" id="2w4bAIFYvls" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w4bAIFY_5n" resolve="testCase" />
                    </node>
                    <node concept="2Rf3mk" id="2w4bAIFYvlt" role="2OqNvi">
                      <node concept="1xMEDy" id="2w4bAIFYvlu" role="1xVPHs">
                        <node concept="chp4Y" id="2w4bAIFYvlv" role="ri$Ld">
                          <ref role="cht4Q" to="53m0:7WgsBLYmzjC" resolve="WidgetListRowsCheckValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2w4bAIFYvlw" role="2OqNvi">
                    <node concept="1bVj0M" id="2w4bAIFYvlx" role="23t8la">
                      <node concept="3clFbS" id="2w4bAIFYvly" role="1bW5cS">
                        <node concept="3clFbF" id="2w4bAIFYvlz" role="3cqZAp">
                          <node concept="3clFbC" id="2w4bAIFYvl$" role="3clFbG">
                            <node concept="2OqwBi" id="2w4bAIFYvl_" role="3uHU7B">
                              <node concept="2OqwBi" id="2w4bAIFYvlA" role="2Oq$k0">
                                <node concept="37vLTw" id="2w4bAIFYvlB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2w4bAIFYvlJ" resolve="it" />
                                </node>
                                <node concept="2Xjw5R" id="2w4bAIFYvlC" role="2OqNvi">
                                  <node concept="1xMEDy" id="2w4bAIFYvlD" role="1xVPHs">
                                    <node concept="chp4Y" id="2w4bAIFYvlE" role="ri$Ld">
                                      <ref role="cht4Q" to="53m0:7WgsBLYmziM" resolve="ListViewCheck" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2w4bAIFYvlF" role="2OqNvi">
                                <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2w4bAIFYNyi" role="3uHU7w">
                              <ref role="3cqZAo" node="2w4bAIFYByz" resolve="rowBasedWidget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2w4bAIFYvlJ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2w4bAIFYvlK" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2w4bAIFYvlL" role="3cqZAp">
              <node concept="2OqwBi" id="2w4bAIFYvlM" role="3cqZAk">
                <node concept="2OqwBi" id="2w4bAIFYvlN" role="2Oq$k0">
                  <node concept="37vLTw" id="2w4bAIFYvlO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2w4bAIFYvlo" resolve="relevantCheck" />
                  </node>
                  <node concept="3Tsc0h" id="2w4bAIFYvlP" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:708i5MC0SWK" resolve="rows" />
                  </node>
                </node>
                <node concept="3$u5V9" id="2w4bAIFYvlQ" role="2OqNvi">
                  <node concept="1bVj0M" id="2w4bAIFYvlR" role="23t8la">
                    <node concept="3clFbS" id="2w4bAIFYvlS" role="1bW5cS">
                      <node concept="3clFbF" id="2w4bAIFYvlT" role="3cqZAp">
                        <node concept="2OqwBi" id="2w4bAIFYvlU" role="3clFbG">
                          <node concept="37vLTw" id="2w4bAIFYvlV" role="2Oq$k0">
                            <ref role="3cqZAo" node="2w4bAIFYvlX" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2w4bAIFYvlW" role="2OqNvi">
                            <ref role="3TsBF5" to="at53:1RiAxJSfhh$" resolve="stringRowHandle" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2w4bAIFYvlX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2w4bAIFYvlY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2w4bAIFYvlZ" role="3clFbw">
            <node concept="1mIQ4w" id="2w4bAIFYvm3" role="2OqNvi">
              <node concept="chp4Y" id="2w4bAIFYvm4" role="cj9EA">
                <ref role="cht4Q" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
              </node>
            </node>
            <node concept="37vLTw" id="2w4bAIFYM2j" role="2Oq$k0">
              <ref role="3cqZAo" node="2w4bAIFYByz" resolve="rowBasedWidget" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2w4bAIFYvm5" role="3cqZAp">
          <node concept="3clFbS" id="2w4bAIFYvm6" role="3clFbx">
            <node concept="3cpWs8" id="2w4bAIFYvm7" role="3cqZAp">
              <node concept="3cpWsn" id="2w4bAIFYvm8" role="3cpWs9">
                <property role="TrG5h" value="relevantCheck" />
                <node concept="3Tqbb2" id="2w4bAIFYvm9" role="1tU5fm">
                  <ref role="ehGHo" to="53m0:4Ips5F14cRI" resolve="WidgetTableRowsCheckValue" />
                </node>
                <node concept="2OqwBi" id="2w4bAIFYvma" role="33vP2m">
                  <node concept="2OqwBi" id="2w4bAIFYvmb" role="2Oq$k0">
                    <node concept="37vLTw" id="2w4bAIFYvmc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w4bAIFY_5n" resolve="testCase" />
                    </node>
                    <node concept="2Rf3mk" id="2w4bAIFYvmd" role="2OqNvi">
                      <node concept="1xMEDy" id="2w4bAIFYvme" role="1xVPHs">
                        <node concept="chp4Y" id="2w4bAIFYvmf" role="ri$Ld">
                          <ref role="cht4Q" to="53m0:4Ips5F14cRI" resolve="WidgetTableRowsCheckValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2w4bAIFYvmg" role="2OqNvi">
                    <node concept="1bVj0M" id="2w4bAIFYvmh" role="23t8la">
                      <node concept="3clFbS" id="2w4bAIFYvmi" role="1bW5cS">
                        <node concept="3clFbF" id="2w4bAIFYvmj" role="3cqZAp">
                          <node concept="3clFbC" id="2w4bAIFYvmk" role="3clFbG">
                            <node concept="2OqwBi" id="2w4bAIFYvml" role="3uHU7B">
                              <node concept="2OqwBi" id="2w4bAIFYvmm" role="2Oq$k0">
                                <node concept="37vLTw" id="2w4bAIFYvmn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2w4bAIFYvmv" resolve="it" />
                                </node>
                                <node concept="2Xjw5R" id="2w4bAIFYvmo" role="2OqNvi">
                                  <node concept="1xMEDy" id="2w4bAIFYvmp" role="1xVPHs">
                                    <node concept="chp4Y" id="2w4bAIFYvmq" role="ri$Ld">
                                      <ref role="cht4Q" to="53m0:24MyZrrRA7k" resolve="TableViewCheck" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2w4bAIFYvmr" role="2OqNvi">
                                <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2w4bAIFYQBJ" role="3uHU7w">
                              <ref role="3cqZAo" node="2w4bAIFYByz" resolve="rowBasedWidget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2w4bAIFYvmv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2w4bAIFYvmw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2w4bAIFYvmx" role="3cqZAp">
              <node concept="2OqwBi" id="2w4bAIFYvmy" role="3cqZAk">
                <node concept="2OqwBi" id="2w4bAIFYvmz" role="2Oq$k0">
                  <node concept="37vLTw" id="2w4bAIFYvm$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2w4bAIFYvm8" resolve="relevantCheck" />
                  </node>
                  <node concept="3Tsc0h" id="2w4bAIFYvm_" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:4Ips5F14j2Z" resolve="rows" />
                  </node>
                </node>
                <node concept="3$u5V9" id="2w4bAIFYvmA" role="2OqNvi">
                  <node concept="1bVj0M" id="2w4bAIFYvmB" role="23t8la">
                    <node concept="3clFbS" id="2w4bAIFYvmC" role="1bW5cS">
                      <node concept="3clFbF" id="2w4bAIFYvmD" role="3cqZAp">
                        <node concept="2OqwBi" id="2w4bAIFYvmE" role="3clFbG">
                          <node concept="37vLTw" id="2w4bAIFYvmF" role="2Oq$k0">
                            <ref role="3cqZAo" node="2w4bAIFYvmH" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2w4bAIFYvmG" role="2OqNvi">
                            <ref role="3TsBF5" to="at53:1RiAxJSfhh$" resolve="stringRowHandle" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2w4bAIFYvmH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2w4bAIFYvmI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2w4bAIFYvmJ" role="3clFbw">
            <node concept="1mIQ4w" id="2w4bAIFYvmN" role="2OqNvi">
              <node concept="chp4Y" id="2w4bAIFYvmO" role="cj9EA">
                <ref role="cht4Q" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
              </node>
            </node>
            <node concept="37vLTw" id="2w4bAIFYPMZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2w4bAIFYByz" resolve="rowBasedWidget" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2w4bAIFYvmP" role="3cqZAp">
          <node concept="3clFbS" id="2w4bAIFYvmQ" role="3clFbx">
            <node concept="3cpWs8" id="2w4bAIFYvmR" role="3cqZAp">
              <node concept="3cpWsn" id="2w4bAIFYvmS" role="3cpWs9">
                <property role="TrG5h" value="relevantCheck" />
                <node concept="3Tqbb2" id="2w4bAIFYvmT" role="1tU5fm">
                  <ref role="ehGHo" to="53m0:K_fAvR3LF8" resolve="WidgetTreeRowsCheckValue" />
                </node>
                <node concept="2OqwBi" id="2w4bAIFYvmU" role="33vP2m">
                  <node concept="2OqwBi" id="2w4bAIFYvmV" role="2Oq$k0">
                    <node concept="37vLTw" id="2w4bAIFYvmW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w4bAIFY_5n" resolve="testCase" />
                    </node>
                    <node concept="2Rf3mk" id="2w4bAIFYvmX" role="2OqNvi">
                      <node concept="1xMEDy" id="2w4bAIFYvmY" role="1xVPHs">
                        <node concept="chp4Y" id="2w4bAIFYvmZ" role="ri$Ld">
                          <ref role="cht4Q" to="53m0:K_fAvR3LF8" resolve="WidgetTreeRowsCheckValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2w4bAIFYvn0" role="2OqNvi">
                    <node concept="1bVj0M" id="2w4bAIFYvn1" role="23t8la">
                      <node concept="3clFbS" id="2w4bAIFYvn2" role="1bW5cS">
                        <node concept="3clFbF" id="2w4bAIFYvn3" role="3cqZAp">
                          <node concept="3clFbC" id="2w4bAIFYvn4" role="3clFbG">
                            <node concept="2OqwBi" id="2w4bAIFYvn5" role="3uHU7B">
                              <node concept="2OqwBi" id="2w4bAIFYvn6" role="2Oq$k0">
                                <node concept="37vLTw" id="2w4bAIFYvn7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2w4bAIFYvnf" resolve="it" />
                                </node>
                                <node concept="2Xjw5R" id="2w4bAIFYvn8" role="2OqNvi">
                                  <node concept="1xMEDy" id="2w4bAIFYvn9" role="1xVPHs">
                                    <node concept="chp4Y" id="2w4bAIFYvna" role="ri$Ld">
                                      <ref role="cht4Q" to="53m0:K_fAvR3LE2" resolve="TreeViewCheck" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2w4bAIFYvnb" role="2OqNvi">
                                <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2w4bAIFYTrD" role="3uHU7w">
                              <ref role="3cqZAo" node="2w4bAIFYByz" resolve="rowBasedWidget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2w4bAIFYvnf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2w4bAIFYvng" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2w4bAIFYvnh" role="3cqZAp">
              <node concept="2OqwBi" id="2w4bAIFYvni" role="3cqZAk">
                <node concept="2OqwBi" id="2w4bAIFYvnj" role="2Oq$k0">
                  <node concept="37vLTw" id="2w4bAIFYvnk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2w4bAIFYvmS" resolve="relevantCheck" />
                  </node>
                  <node concept="3Tsc0h" id="2w4bAIFYvnl" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:XX1C5W1cNO" resolve="rows" />
                  </node>
                </node>
                <node concept="3$u5V9" id="2w4bAIFYvnm" role="2OqNvi">
                  <node concept="1bVj0M" id="2w4bAIFYvnn" role="23t8la">
                    <node concept="3clFbS" id="2w4bAIFYvno" role="1bW5cS">
                      <node concept="3clFbF" id="2w4bAIFYvnp" role="3cqZAp">
                        <node concept="2OqwBi" id="2w4bAIFYvnq" role="3clFbG">
                          <node concept="37vLTw" id="2w4bAIFYvnr" role="2Oq$k0">
                            <ref role="3cqZAo" node="2w4bAIFYvnt" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2w4bAIFYvns" role="2OqNvi">
                            <ref role="3TsBF5" to="at53:1RiAxJSfhh$" resolve="stringRowHandle" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2w4bAIFYvnt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2w4bAIFYvnu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2w4bAIFYvnv" role="3clFbw">
            <node concept="1mIQ4w" id="2w4bAIFYvnz" role="2OqNvi">
              <node concept="chp4Y" id="2w4bAIFYvn$" role="cj9EA">
                <ref role="cht4Q" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
              </node>
            </node>
            <node concept="37vLTw" id="2w4bAIFYShf" role="2Oq$k0">
              <ref role="3cqZAo" node="2w4bAIFYByz" resolve="rowBasedWidget" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2w4bAIFYvn_" role="3cqZAp">
          <node concept="2ShNRf" id="2w4bAIFYvnA" role="3cqZAk">
            <node concept="Tc6Ow" id="2w4bAIFYvnB" role="2ShVmc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2w4bAIFYuNE" role="1B3o_S" />
      <node concept="A3Dl8" id="2w4bAIFYOtP" role="3clF45">
        <node concept="17QB3L" id="2w4bAIFYOtR" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="2w4bAIFY_5n" role="3clF46">
        <property role="TrG5h" value="testCase" />
        <node concept="3Tqbb2" id="2w4bAIFY_5m" role="1tU5fm">
          <ref role="ehGHo" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
        </node>
      </node>
      <node concept="37vLTG" id="2w4bAIFYByz" role="3clF46">
        <property role="TrG5h" value="rowBasedWidget" />
        <node concept="3Tqbb2" id="2w4bAIFYBTa" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2w4bAIFYTXm" role="jymVt">
      <property role="TrG5h" value="getValidRowIndices" />
      <node concept="3clFbS" id="2w4bAIFYTXn" role="3clF47">
        <node concept="3cpWs8" id="2w4bAIFZ0Qe" role="3cqZAp">
          <node concept="3cpWsn" id="2w4bAIFZ0Qf" role="3cpWs9">
            <property role="TrG5h" value="rowHandleCount" />
            <node concept="10Oyi0" id="2w4bAIFZ0LJ" role="1tU5fm" />
            <node concept="2OqwBi" id="2w4bAIFZ0Qg" role="33vP2m">
              <node concept="1rXfSq" id="2w4bAIFZ0Qh" role="2Oq$k0">
                <ref role="37wK5l" node="2w4bAIFYvkG" resolve="getValidRowHandles" />
                <node concept="37vLTw" id="2w4bAIFZ0Qi" role="37wK5m">
                  <ref role="3cqZAo" node="2w4bAIFYTZy" resolve="testCase" />
                </node>
                <node concept="37vLTw" id="2w4bAIFZ0Qj" role="37wK5m">
                  <ref role="3cqZAo" node="2w4bAIFYTZ$" resolve="rowBasedWidget" />
                </node>
              </node>
              <node concept="34oBXx" id="2w4bAIFZ0Qk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2w4bAIFZ0fi" role="3cqZAp">
          <node concept="3cpWsn" id="2w4bAIFZ0fj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2w4bAIFZ0fk" role="1tU5fm">
              <node concept="10Oyi0" id="2w4bAIFZ0fl" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2w4bAIFZ0fm" role="33vP2m">
              <node concept="Tc6Ow" id="2w4bAIFZ0fn" role="2ShVmc">
                <node concept="10Oyi0" id="2w4bAIFZ0fo" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2w4bAIFZ0fp" role="3cqZAp">
          <node concept="3clFbS" id="2w4bAIFZ0fq" role="2LFqv$">
            <node concept="3clFbF" id="2w4bAIFZ0fr" role="3cqZAp">
              <node concept="2OqwBi" id="2w4bAIFZ0fs" role="3clFbG">
                <node concept="37vLTw" id="2w4bAIFZ0ft" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w4bAIFZ0fj" resolve="result" />
                </node>
                <node concept="TSZUe" id="2w4bAIFZ0fu" role="2OqNvi">
                  <node concept="37vLTw" id="2w4bAIFZ0fv" role="25WWJ7">
                    <ref role="3cqZAo" node="2w4bAIFZ0fw" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2w4bAIFZ0fw" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2w4bAIFZ0fx" role="1tU5fm" />
            <node concept="3cmrfG" id="2w4bAIFZ0fy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2w4bAIFZ0fz" role="1Dwp0S">
            <node concept="37vLTw" id="2w4bAIFZ0f_" role="3uHU7B">
              <ref role="3cqZAo" node="2w4bAIFZ0fw" resolve="i" />
            </node>
            <node concept="37vLTw" id="2w4bAIFZ1Jt" role="3uHU7w">
              <ref role="3cqZAo" node="2w4bAIFZ0Qf" resolve="rowHandleCount" />
            </node>
          </node>
          <node concept="3uNrnE" id="2w4bAIFZ0fA" role="1Dwrff">
            <node concept="37vLTw" id="2w4bAIFZ0fB" role="2$L3a6">
              <ref role="3cqZAo" node="2w4bAIFZ0fw" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w4bAIFZ0fC" role="3cqZAp">
          <node concept="37vLTw" id="2w4bAIFZ0fD" role="3clFbG">
            <ref role="3cqZAo" node="2w4bAIFZ0fj" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2w4bAIFYTZv" role="1B3o_S" />
      <node concept="A3Dl8" id="2w4bAIFYTZw" role="3clF45">
        <node concept="10Oyi0" id="2w4bAIFZ210" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="2w4bAIFYTZy" role="3clF46">
        <property role="TrG5h" value="testCase" />
        <node concept="3Tqbb2" id="2w4bAIFYTZz" role="1tU5fm">
          <ref role="ehGHo" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
        </node>
      </node>
      <node concept="37vLTG" id="2w4bAIFYTZ$" role="3clF46">
        <property role="TrG5h" value="rowBasedWidget" />
        <node concept="3Tqbb2" id="2w4bAIFYTZ_" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2w4bAIFYpT1" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5_TItGJ6mOw">
    <property role="3GE5qa" value="test" />
    <ref role="13h7C2" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
    <node concept="13hLZK" id="5_TItGJ6mOx" role="13h7CW">
      <node concept="3clFbS" id="5_TItGJ6mOy" role="2VODD2">
        <node concept="3clFbF" id="5_TItGJ6twL" role="3cqZAp">
          <node concept="2OqwBi" id="5_TItGJ6wBi" role="3clFbG">
            <node concept="2OqwBi" id="5_TItGJ6tEX" role="2Oq$k0">
              <node concept="13iPFW" id="5_TItGJ6twK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5_TItGJ6tOb" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:6tib4XeIJNZ" resolve="contextWithDescription" />
              </node>
            </node>
            <node concept="2DeJg1" id="5_TItGJ6yo9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5_TItGJ6yR2">
    <property role="3GE5qa" value="test.description" />
    <ref role="13h7C2" to="53m0:6fEYrkZukdp" resolve="ComposedWhenThenParts" />
    <node concept="13hLZK" id="5_TItGJ6yR3" role="13h7CW">
      <node concept="3clFbS" id="5_TItGJ6yR4" role="2VODD2">
        <node concept="3clFbF" id="5_TItGJ6DzO" role="3cqZAp">
          <node concept="2OqwBi" id="5_TItGJ6GBS" role="3clFbG">
            <node concept="2OqwBi" id="5_TItGJ6DHe" role="2Oq$k0">
              <node concept="13iPFW" id="5_TItGJ6DzN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5_TItGJ6DOU" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:6fEYrkZup07" resolve="actionsWithDescription" />
              </node>
            </node>
            <node concept="2DeJg1" id="5_TItGJ6IoJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5_TItGJ6IPE" role="3cqZAp">
          <node concept="2OqwBi" id="5_TItGJ6IPF" role="3clFbG">
            <node concept="2OqwBi" id="5_TItGJ6IPG" role="2Oq$k0">
              <node concept="13iPFW" id="5_TItGJ6IPH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5_TItGJ6IPI" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:6fEYrkZup08" resolve="assertsWithDescription" />
              </node>
            </node>
            <node concept="2DeJg1" id="5_TItGJ6IPJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1srqdXUM70G">
    <property role="3GE5qa" value="test.description" />
    <ref role="13h7C2" to="53m0:3JdhG1lSFbA" resolve="TestDescriptionPart" />
    <node concept="13i0hz" id="1srqdXUM70Z" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <node concept="3Tm1VV" id="1srqdXUM710" role="1B3o_S" />
      <node concept="17QB3L" id="1srqdXUM71j" role="3clF45" />
      <node concept="3clFbS" id="1srqdXUM712" role="3clF47">
        <node concept="3cpWs8" id="1srqdXUM73I" role="3cqZAp">
          <node concept="3cpWsn" id="1srqdXUM73L" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1srqdXUM73H" role="1tU5fm" />
            <node concept="Xl_RD" id="1srqdXUM74s" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1srqdXUM758" role="3cqZAp">
          <node concept="3clFbS" id="1srqdXUM75a" role="3clFbx">
            <node concept="3clFbF" id="1srqdXUM7p1" role="3cqZAp">
              <node concept="d57v9" id="1srqdXUMb8I" role="3clFbG">
                <node concept="2OqwBi" id="1srqdXUMdR1" role="37vLTx">
                  <node concept="2OqwBi" id="1srqdXUMbNo" role="2Oq$k0">
                    <node concept="13iPFW" id="1srqdXUMbb5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1srqdXUMbX6" role="2OqNvi">
                      <ref role="3TsBF5" to="53m0:3JdhG1lSFbB" resolve="textBefore" />
                    </node>
                  </node>
                  <node concept="17S1cR" id="1srqdXUMewV" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1srqdXUM7oZ" role="37vLTJ">
                  <ref role="3cqZAo" node="1srqdXUM73L" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1srqdXUMeQQ" role="3cqZAp">
              <node concept="d57v9" id="1srqdXUMjs3" role="3clFbG">
                <node concept="Xl_RD" id="1srqdXUMjYZ" role="37vLTx">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="37vLTw" id="1srqdXUMeQO" role="37vLTJ">
                  <ref role="3cqZAo" node="1srqdXUM73L" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1srqdXUM7eU" role="3clFbw">
            <node concept="13iPFW" id="1srqdXUM75z" role="2Oq$k0" />
            <node concept="3TrcHB" id="1srqdXUM7mE" role="2OqNvi">
              <ref role="3TsBF5" to="53m0:5_TItGJ6Q1L" resolve="hasCustomSurroundingText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1srqdXUMkl4" role="3cqZAp">
          <node concept="d57v9" id="1srqdXUMn6C" role="3clFbG">
            <node concept="2OqwBi" id="1srqdXUMpqz" role="37vLTx">
              <node concept="BsUDl" id="1srqdXUMnBL" role="2Oq$k0">
                <ref role="37wK5l" node="1srqdXUM725" resolve="contentToText" />
              </node>
              <node concept="17S1cR" id="1srqdXUMq6N" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1srqdXUMkl2" role="37vLTJ">
              <ref role="3cqZAo" node="1srqdXUM73L" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1srqdXUMqty" role="3cqZAp">
          <node concept="3clFbS" id="1srqdXUMqtz" role="3clFbx">
            <node concept="3clFbF" id="1srqdXUMqtG" role="3cqZAp">
              <node concept="d57v9" id="1srqdXUMqtH" role="3clFbG">
                <node concept="Xl_RD" id="1srqdXUMqtI" role="37vLTx">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="37vLTw" id="1srqdXUMqtJ" role="37vLTJ">
                  <ref role="3cqZAo" node="1srqdXUM73L" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1srqdXUMqt$" role="3cqZAp">
              <node concept="d57v9" id="1srqdXUMqt_" role="3clFbG">
                <node concept="2OqwBi" id="1srqdXUMqtA" role="37vLTx">
                  <node concept="2OqwBi" id="1srqdXUMqtB" role="2Oq$k0">
                    <node concept="13iPFW" id="1srqdXUMqtC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1srqdXUMqtD" role="2OqNvi">
                      <ref role="3TsBF5" to="53m0:3JdhG1lSFbC" resolve="textAfter" />
                    </node>
                  </node>
                  <node concept="17S1cR" id="1srqdXUMqtE" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1srqdXUMqtF" role="37vLTJ">
                  <ref role="3cqZAo" node="1srqdXUM73L" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1srqdXUMqtK" role="3clFbw">
            <node concept="13iPFW" id="1srqdXUMqtL" role="2Oq$k0" />
            <node concept="3TrcHB" id="1srqdXUMqtM" role="2OqNvi">
              <ref role="3TsBF5" to="53m0:5_TItGJ6Q1L" resolve="hasCustomSurroundingText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1srqdXUMrCI" role="3cqZAp">
          <node concept="37vLTw" id="1srqdXUMrCQ" role="3cqZAk">
            <ref role="3cqZAo" node="1srqdXUM73L" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1srqdXUM725" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="contentToText" />
      <node concept="3Tm1VV" id="FSnoQfnpRw" role="1B3o_S" />
      <node concept="17QB3L" id="1srqdXUM72F" role="3clF45" />
      <node concept="3clFbS" id="1srqdXUM728" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1srqdXUM70H" role="13h7CW">
      <node concept="3clFbS" id="1srqdXUM70I" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1srqdXUMrXa">
    <property role="3GE5qa" value="test.description" />
    <ref role="13h7C2" to="53m0:3JdhG1lSFby" resolve="GivenDescriptionWithContext" />
    <node concept="13hLZK" id="1srqdXUMrXb" role="13h7CW">
      <node concept="3clFbS" id="1srqdXUMrXc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1srqdXUMrXt" role="13h7CS">
      <property role="TrG5h" value="contentToText" />
      <ref role="13i0hy" node="1srqdXUM725" resolve="contentToText" />
      <node concept="3Tmbuc" id="1srqdXUMrXu" role="1B3o_S" />
      <node concept="3clFbS" id="1srqdXUMrXx" role="3clF47">
        <node concept="3clFbJ" id="1srqdXUMFEt" role="3cqZAp">
          <node concept="3clFbS" id="1srqdXUMFEv" role="3clFbx">
            <node concept="3cpWs6" id="1srqdXUMGDl" role="3cqZAp">
              <node concept="Xl_RD" id="1srqdXUMGIb" role="3cqZAk">
                <property role="Xl_RC" value="empty context" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1srqdXUMGkD" role="3clFbw">
            <node concept="2OqwBi" id="1srqdXUMFPh" role="2Oq$k0">
              <node concept="13iPFW" id="1srqdXUMFF0" role="2Oq$k0" />
              <node concept="3TrEf2" id="1srqdXUMFZs" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:6tib4XeIK8P" resolve="context" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1srqdXUMGw3" role="2OqNvi">
              <node concept="chp4Y" id="1srqdXUMG$B" role="cj9EA">
                <ref role="cht4Q" to="53m0:2Yd1qrJQnE4" resolve="EmptyContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ZcB1GgDDCq" role="3cqZAp">
          <node concept="2OqwBi" id="5ZcB1GgDErZ" role="3cqZAk">
            <node concept="2OqwBi" id="5ZcB1GgDDSI" role="2Oq$k0">
              <node concept="13iPFW" id="5ZcB1GgDDH8" role="2Oq$k0" />
              <node concept="3TrEf2" id="5ZcB1GgDE2z" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:6tib4XeIK8P" resolve="context" />
              </node>
            </node>
            <node concept="3TrcHB" id="5ZcB1GgDEBt" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1srqdXUMrXy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1srqdXUMsec">
    <property role="3GE5qa" value="test.description" />
    <ref role="13h7C2" to="53m0:6tib4XeIJNS" resolve="ThenDescriptionWithAssert" />
    <node concept="13hLZK" id="1srqdXUMsed" role="13h7CW">
      <node concept="3clFbS" id="1srqdXUMsee" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1srqdXUMsev" role="13h7CS">
      <property role="TrG5h" value="contentToText" />
      <ref role="13i0hy" node="1srqdXUM725" resolve="contentToText" />
      <node concept="3Tmbuc" id="1srqdXUMsew" role="1B3o_S" />
      <node concept="3clFbS" id="1srqdXUMsez" role="3clF47">
        <node concept="3clFbF" id="7T8HsuTy$7x" role="3cqZAp">
          <node concept="2OqwBi" id="7T8HsuTy$F_" role="3clFbG">
            <node concept="2OqwBi" id="7T8HsuTy$jE" role="2Oq$k0">
              <node concept="13iPFW" id="7T8HsuTy$7w" role="2Oq$k0" />
              <node concept="3TrEf2" id="7T8HsuTy$tr" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:6tib4XeIK94" resolve="assert" />
              </node>
            </node>
            <node concept="2qgKlT" id="7T8HsuTy$QW" role="2OqNvi">
              <ref role="37wK5l" node="7T8HsuTy$5q" resolve="toText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1srqdXUMse$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1srqdXUMsuI">
    <property role="3GE5qa" value="test.description" />
    <ref role="13h7C2" to="53m0:6tib4XeIJOl" resolve="WhenDescriptionWithAction" />
    <node concept="13hLZK" id="1srqdXUMsuJ" role="13h7CW">
      <node concept="3clFbS" id="1srqdXUMsuK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1srqdXUMsv1" role="13h7CS">
      <property role="TrG5h" value="contentToText" />
      <ref role="13i0hy" node="1srqdXUM725" resolve="contentToText" />
      <node concept="3Tmbuc" id="1srqdXUMsv2" role="1B3o_S" />
      <node concept="3clFbS" id="1srqdXUMsv5" role="3clF47">
        <node concept="3clFbF" id="7T8HsuTy$Wp" role="3cqZAp">
          <node concept="2OqwBi" id="7T8HsuTy_vS" role="3clFbG">
            <node concept="2OqwBi" id="7T8HsuTy_8y" role="2Oq$k0">
              <node concept="13iPFW" id="7T8HsuTy$Wo" role="2Oq$k0" />
              <node concept="3TrEf2" id="7T8HsuTy_hI" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:6tib4XeIK96" resolve="action" />
              </node>
            </node>
            <node concept="2qgKlT" id="7T8HsuTyHtZ" role="2OqNvi">
              <ref role="37wK5l" node="7T8HsuTyH9j" resolve="toText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1srqdXUMsv6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7T8HsuTys$R">
    <property role="3GE5qa" value="test.assert" />
    <ref role="13h7C2" to="53m0:6fZwY6ifv52" resolve="ITestScenarioAssertion" />
    <node concept="13i0hz" id="7T8HsuTy$5q" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toText" />
      <node concept="3Tm1VV" id="7T8HsuTy$5r" role="1B3o_S" />
      <node concept="17QB3L" id="7T8HsuTy$5I" role="3clF45" />
      <node concept="3clFbS" id="7T8HsuTy$5t" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7T8HsuTys$S" role="13h7CW">
      <node concept="3clFbS" id="7T8HsuTys$T" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7T8HsuTy_D9">
    <property role="3GE5qa" value="test.actions" />
    <ref role="13h7C2" to="53m0:6fZwY6ifv53" resolve="ITestScenarioAction" />
    <node concept="13i0hz" id="7T8HsuTyH9j" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toText" />
      <node concept="3Tm1VV" id="7T8HsuTyH9k" role="1B3o_S" />
      <node concept="17QB3L" id="7T8HsuTyH9B" role="3clF45" />
      <node concept="3clFbS" id="7T8HsuTyH9m" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7T8HsuTy_Da" role="13h7CW">
      <node concept="3clFbS" id="7T8HsuTy_Db" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7T8HsuTz$$8">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="BddNamingHelper" />
    <node concept="2YIFZL" id="7T8HsuTzGxU" role="jymVt">
      <property role="TrG5h" value="shortenIfNecessary" />
      <node concept="3clFbS" id="7T8HsuTzGxX" role="3clF47">
        <node concept="3clFbJ" id="7T8HsuTzGWa" role="3cqZAp">
          <node concept="2d3UOw" id="7T8HsuTzPme" role="3clFbw">
            <node concept="3cmrfG" id="7T8HsuTzPOL" role="3uHU7w">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="2OqwBi" id="7T8HsuTzIEl" role="3uHU7B">
              <node concept="37vLTw" id="7T8HsuTzHlZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7T8HsuTzGG8" resolve="value" />
              </node>
              <node concept="liA8E" id="7T8HsuTzJib" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7T8HsuTzGWc" role="3clFbx">
            <node concept="3cpWs6" id="7T8HsuTzQBJ" role="3cqZAp">
              <node concept="3cpWs3" id="7T8HsuTzYhp" role="3cqZAk">
                <node concept="Xl_RD" id="7T8HsuTzYLp" role="3uHU7w">
                  <property role="Xl_RC" value="..." />
                </node>
                <node concept="2OqwBi" id="7T8HsuTzShn" role="3uHU7B">
                  <node concept="37vLTw" id="7T8HsuTzRbw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7T8HsuTzGG8" resolve="value" />
                  </node>
                  <node concept="liA8E" id="7T8HsuTzT3a" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="7T8HsuTzTfX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7T8HsuTzVBC" role="37wK5m">
                      <property role="3cmrfH" value="19" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7T8HsuT$0fn" role="3cqZAp">
          <node concept="37vLTw" id="7T8HsuT$0F6" role="3cqZAk">
            <ref role="3cqZAo" node="7T8HsuTzGG8" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T8HsuTzGe4" role="1B3o_S" />
      <node concept="17QB3L" id="7T8HsuTzGxK" role="3clF45" />
      <node concept="37vLTG" id="7T8HsuTzGG8" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7T8HsuTzGG7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7T8HsuTz$$9" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="7T8HsuT$S_n">
    <property role="3GE5qa" value="test.actions" />
    <ref role="13h7C2" to="53m0:7KHRfJVnri5" resolve="ViewCommandInvocationAction" />
    <node concept="13hLZK" id="7T8HsuT$S_o" role="13h7CW">
      <node concept="3clFbS" id="7T8HsuT$S_p" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7T8HsuT_05H" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7T8HsuTyH9j" resolve="toText" />
      <node concept="3Tm1VV" id="7T8HsuT_05I" role="1B3o_S" />
      <node concept="3clFbS" id="7T8HsuT_05L" role="3clF47">
        <node concept="3cpWs8" id="7T8HsuT_5w3" role="3cqZAp">
          <node concept="3cpWsn" id="7T8HsuT_5w4" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7T8HsuT_5vG" role="1tU5fm" />
            <node concept="2OqwBi" id="7T8HsuT_5w5" role="33vP2m">
              <node concept="2OqwBi" id="7T8HsuT_5w6" role="2Oq$k0">
                <node concept="13iPFW" id="7T8HsuT_5w7" role="2Oq$k0" />
                <node concept="3TrEf2" id="7T8HsuT_5w8" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:7KHRfJVnw5G" resolve="targetCommand" />
                </node>
              </node>
              <node concept="3TrcHB" id="7T8HsuT_5w9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7T8HsuT_brK" role="3cqZAp">
          <node concept="1PaTwC" id="7T8HsuT_brL" role="1aUNEU">
            <node concept="3oM_SD" id="7T8HsuT_brM" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="7T8HsuT_bsv" role="1PaTwD">
              <property role="3oM_SC" value="textify" />
            </node>
            <node concept="3oM_SD" id="7T8HsuT_bt1" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T8HsuT_0An" role="3cqZAp">
          <node concept="37vLTw" id="7T8HsuT_5wa" role="3clFbG">
            <ref role="3cqZAo" node="7T8HsuT_5w4" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7T8HsuT_05M" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5jkMFwF8TJA" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5jkMFwF8TJB" role="1B3o_S" />
      <node concept="3clFbS" id="5jkMFwF8TJK" role="3clF47">
        <node concept="3clFbJ" id="5jkMFwF8TSi" role="3cqZAp">
          <node concept="3clFbS" id="5jkMFwF8TSk" role="3clFbx">
            <node concept="3cpWs8" id="5jkMFwFft1L" role="3cqZAp">
              <node concept="3cpWsn" id="5jkMFwFft1M" role="3cpWs9">
                <property role="TrG5h" value="primitiveTypes" />
                <node concept="2I9FWS" id="5jkMFwFfsXL" role="1tU5fm">
                  <ref role="2I9WkF" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
                </node>
                <node concept="2OqwBi" id="5jkMFwFft1N" role="33vP2m">
                  <node concept="2OqwBi" id="5jkMFwFft1O" role="2Oq$k0">
                    <node concept="Vyspw" id="5jkMFwFft1P" role="2OqNvi">
                      <node concept="2OqwBi" id="5jkMFwFft1Q" role="Vysub">
                        <node concept="2JrnkZ" id="5jkMFwFft1R" role="2Oq$k0">
                          <node concept="2OqwBi" id="5jkMFwFft1S" role="2JrQYb">
                            <node concept="13iPFW" id="5jkMFwFft1T" role="2Oq$k0" />
                            <node concept="I4A8Y" id="5jkMFwFft1U" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5jkMFwFft1V" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="2tJFMh" id="5jkMFwFft1W" role="2Oq$k0">
                      <node concept="ZC_QK" id="5jkMFwFft1X" role="2tJFKM">
                        <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                        <node concept="ZC_QK" id="5jkMFwFft1Y" role="2aWVGa">
                          <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5jkMFwFft1Z" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5jkMFwF8X4U" role="3cqZAp">
              <node concept="2YIFZM" id="5jkMFwFf40j" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="5jkMFwFft20" role="37wK5m">
                  <ref role="3cqZAo" node="5jkMFwFft1M" resolve="primitiveTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5jkMFwF8WQ_" role="3clFbw">
            <node concept="2OqwBi" id="5jkMFwF8Vw_" role="3uHU7w">
              <node concept="37vLTw" id="5jkMFwF8TXb" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwF8TJL" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="5jkMFwF8VWp" role="2OqNvi">
                <node concept="chp4Y" id="5jkMFwF8W3Z" role="2Zo12j">
                  <ref role="cht4Q" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
                </node>
              </node>
            </node>
            <node concept="iy1fb" id="5jkMFwF8WZa" role="3uHU7B">
              <ref role="iy1sa" to="53m0:7KHRfJVn$Y1" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jkMFwF8TJV" role="3cqZAp">
          <node concept="2OqwBi" id="5jkMFwF8TJS" role="3clFbG">
            <node concept="13iAh5" id="5jkMFwF8TJT" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="5jkMFwF8TJU" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="5jkMFwF8TJQ" role="37wK5m">
                <ref role="3cqZAo" node="5jkMFwF8TJL" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5jkMFwF8TJR" role="37wK5m">
                <ref role="3cqZAo" node="5jkMFwF8TJN" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5jkMFwF8TJL" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5jkMFwF8TJM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jkMFwF8TJN" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5jkMFwF8TJO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5jkMFwF8TJP" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5ZcB1GfVPbm">
    <property role="3GE5qa" value="test.context" />
    <ref role="13h7C2" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
    <node concept="13i0hz" id="5ZcB1GfVPbD" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTestContextType" />
      <node concept="3Tm1VV" id="5ZcB1GfVPbE" role="1B3o_S" />
      <node concept="17QB3L" id="5ZcB1GfVPcd" role="3clF45" />
      <node concept="3clFbS" id="5ZcB1GfVPbG" role="3clF47">
        <node concept="3clFbF" id="5ZcB1GfVPf0" role="3cqZAp">
          <node concept="2OqwBi" id="5ZcB1GfVQjS" role="3clFbG">
            <node concept="2OqwBi" id="5ZcB1GfVPq7" role="2Oq$k0">
              <node concept="13iPFW" id="5ZcB1GfVPeZ" role="2Oq$k0" />
              <node concept="2yIwOk" id="5ZcB1GfVPE5" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="5ZcB1GfVQH5" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1MbPAgiZQ5T" role="13h7CS">
      <property role="TrG5h" value="getEffectiveTestContextTypeName" />
      <node concept="3Tm1VV" id="1MbPAgiZQ5U" role="1B3o_S" />
      <node concept="17QB3L" id="1MbPAgiZQ7O" role="3clF45" />
      <node concept="3clFbS" id="1MbPAgiZQ5W" role="3clF47">
        <node concept="3clFbJ" id="1MbPAgiZQ9m" role="3cqZAp">
          <node concept="2OqwBi" id="1MbPAgiZTKP" role="3clFbw">
            <node concept="2OqwBi" id="1MbPAgiZQjL" role="2Oq$k0">
              <node concept="13iPFW" id="1MbPAgiZQ9J" role="2Oq$k0" />
              <node concept="3TrcHB" id="1MbPAgiZS6k" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:1MbPAgiZPYp" resolve="customTestContextTypeName" />
              </node>
            </node>
            <node concept="17RvpY" id="1MbPAgiZUMb" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1MbPAgiZQ9o" role="3clFbx">
            <node concept="3cpWs6" id="1MbPAgiZUOK" role="3cqZAp">
              <node concept="2OqwBi" id="1MbPAgiZV01" role="3cqZAk">
                <node concept="13iPFW" id="1MbPAgiZUP$" role="2Oq$k0" />
                <node concept="3TrcHB" id="1MbPAgiZV9m" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:1MbPAgiZPYp" resolve="customTestContextTypeName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MbPAgiZVdb" role="3cqZAp">
          <node concept="2OqwBi" id="1MbPAgiZVpM" role="3clFbG">
            <node concept="13iPFW" id="1MbPAgiZVd9" role="2Oq$k0" />
            <node concept="2qgKlT" id="1MbPAgiZVzm" role="2OqNvi">
              <ref role="37wK5l" node="5ZcB1GfVPbD" resolve="getTestContextType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5ZcB1GfVPbn" role="13h7CW">
      <node concept="3clFbS" id="5ZcB1GfVPbo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5ZcB1Gh9FKB">
    <property role="3GE5qa" value="test.context.xml" />
    <ref role="13h7C2" to="53m0:5ZcB1GgRjk8" resolve="XmlFileContext" />
    <node concept="13hLZK" id="5ZcB1Gh9FKC" role="13h7CW">
      <node concept="3clFbS" id="5ZcB1Gh9FKD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ZcB1Gh9FKU" role="13h7CS">
      <property role="TrG5h" value="getTestContextType" />
      <ref role="13i0hy" node="5ZcB1GfVPbD" resolve="getTestContextType" />
      <node concept="3Tm1VV" id="5ZcB1Gh9FKV" role="1B3o_S" />
      <node concept="3clFbS" id="5ZcB1Gh9FL4" role="3clF47">
        <node concept="3clFbJ" id="5ZcB1Gh9G6C" role="3cqZAp">
          <node concept="3clFbS" id="5ZcB1Gh9G6E" role="3clFbx">
            <node concept="3cpWs6" id="5ZcB1Gh9H9W" role="3cqZAp">
              <node concept="Xl_RD" id="5ZcB1Gh9HgU" role="3cqZAk">
                <property role="Xl_RC" value="XmlExternalFileContext" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ZcB1Gh9GWe" role="3clFbw">
            <node concept="13iPFW" id="5ZcB1Gh9GKK" role="2Oq$k0" />
            <node concept="3TrcHB" id="5ZcB1Gh9H7i" role="2OqNvi">
              <ref role="3TsBF5" to="53m0:5ZcB1GgVwqn" resolve="generateAsFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZcB1Gh9FL9" role="3cqZAp">
          <node concept="2OqwBi" id="5ZcB1Gh9FL6" role="3clFbG">
            <node concept="13iAh5" id="5ZcB1Gh9FL7" role="2Oq$k0">
              <ref role="3eA5LN" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
            </node>
            <node concept="2qgKlT" id="5ZcB1Gh9FL8" role="2OqNvi">
              <ref role="37wK5l" node="5ZcB1GfVPbD" resolve="getTestContextType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5ZcB1Gh9FL5" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6RKU0s1LT6d">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:6RKU0s1p1ak" resolve="ToolTipCheckValue" />
    <node concept="13hLZK" id="6RKU0s1LT6e" role="13h7CW">
      <node concept="3clFbS" id="6RKU0s1LT6f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6RKU0sc1A0i" role="13h7CS">
      <property role="TrG5h" value="initializedByEditor" />
      <ref role="13i0hy" node="6RKU0sc1sks" resolve="initializedByEditor" />
      <node concept="3Tm1VV" id="6RKU0sc1A0j" role="1B3o_S" />
      <node concept="3clFbS" id="6RKU0sc1A0m" role="3clF47">
        <node concept="3clFbJ" id="6RKU0sbVn$U" role="3cqZAp">
          <node concept="3clFbS" id="6RKU0sbVn$V" role="3clFbx">
            <node concept="3clFbF" id="6RKU0sbVn$W" role="3cqZAp">
              <node concept="37vLTI" id="6RKU0sbVn$X" role="3clFbG">
                <node concept="3clFbT" id="6RKU0sbVn$Y" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6RKU0sbVn$Z" role="37vLTJ">
                  <node concept="2OqwBi" id="6RKU0sbVn_0" role="2Oq$k0">
                    <node concept="3TrEf2" id="6RKU0sbVn_8" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:6RKU0sbk2jt" resolve="expectedToolTipText" />
                    </node>
                    <node concept="13iPFW" id="6RKU0sc1C0M" role="2Oq$k0" />
                  </node>
                  <node concept="3TrcHB" id="6RKU0sbVn_9" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:4xJPu9gsdgV" resolve="isMultiLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6RKU0sbVn_a" role="3clFbw">
            <node concept="2qgKlT" id="6RKU0sbVn_c" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:6RKU0sbaJ$F" resolve="isMultiLine" />
            </node>
            <node concept="BsUDl" id="6RKU0sc1BHX" role="2Oq$k0">
              <ref role="37wK5l" node="6RKU0sbjRRB" resolve="getToolTipFeature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6RKU0sc1A0n" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6RKU0s1LTiD" role="13h7CS">
      <property role="TrG5h" value="applyOnLabel" />
      <ref role="13i0hy" node="7H4Lpx0iNqo" resolve="applyOnLabel" />
      <node concept="3Tm1VV" id="6RKU0s1LTiG" role="1B3o_S" />
      <node concept="3clFbS" id="6RKU0s1LTiJ" role="3clF47">
        <node concept="3SKdUt" id="6RKU0s1T9V_" role="3cqZAp">
          <node concept="1PaTwC" id="6RKU0s1T9VA" role="1aUNEU">
            <node concept="3oM_SD" id="6RKU0s1TaEj" role="1PaTwD">
              <property role="3oM_SC" value="done" />
            </node>
            <node concept="3oM_SD" id="6RKU0s1TaEk" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6RKU0s1TaEl" role="1PaTwD">
              <property role="3oM_SC" value="inherent" />
            </node>
            <node concept="3oM_SD" id="6RKU0s1TaEm" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="6RKU0s1TaEn" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6RKU0s1TaEo" role="1PaTwD">
              <property role="3oM_SC" value="LabelCheck.createEditorCellForCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RKU0s1LTiK" role="3clF46">
        <property role="TrG5h" value="labelEditorCell" />
        <node concept="3uibUv" id="6RKU0s1LTiL" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="6RKU0s1LTiM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6RKU0s2F45a" role="13h7CS">
      <property role="TrG5h" value="getThenDescriptionText" />
      <ref role="13i0hy" node="4w9z1ta3Oen" resolve="getThenDescriptionText" />
      <node concept="3Tm1VV" id="6RKU0s2F45b" role="1B3o_S" />
      <node concept="3clFbS" id="6RKU0s2F45c" role="3clF47">
        <node concept="3cpWs8" id="6RKU0sbku_x" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0sbku_y" role="3cpWs9">
            <property role="TrG5h" value="expectedDisplayText" />
            <node concept="17QB3L" id="6RKU0sbku_z" role="1tU5fm" />
            <node concept="2OqwBi" id="6RKU0sbku_$" role="33vP2m">
              <node concept="2OqwBi" id="6RKU0sbku__" role="2Oq$k0">
                <node concept="13iPFW" id="6RKU0sbku_A" role="2Oq$k0" />
                <node concept="3TrEf2" id="6RKU0sbku_B" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:6RKU0sbk2jt" resolve="expectedToolTipText" />
                </node>
              </node>
              <node concept="2qgKlT" id="6RKU0sbku_C" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:3c$pnH1h4T_" resolve="toDisplayText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6RKU0sbku_D" role="3cqZAp">
          <node concept="3clFbS" id="6RKU0sbku_E" role="3clFbx">
            <node concept="3cpWs6" id="6RKU0sbku_F" role="3cqZAp">
              <node concept="Xl_RD" id="6RKU0sbku_G" role="3cqZAk">
                <property role="Xl_RC" value="shows empty text" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6RKU0sbku_H" role="3clFbw">
            <node concept="37vLTw" id="6RKU0sbku_I" role="2Oq$k0">
              <ref role="3cqZAo" node="6RKU0sbku_y" resolve="expectedDisplayText" />
            </node>
            <node concept="17RlXB" id="6RKU0sbku_J" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0sbku_K" role="3cqZAp">
          <node concept="3cpWs3" id="6RKU0sbku_L" role="3clFbG">
            <node concept="Xl_RD" id="6RKU0sbku_M" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="6RKU0sbku_N" role="3uHU7B">
              <node concept="Xl_RD" id="6RKU0sbku_O" role="3uHU7B">
                <property role="Xl_RC" value="shows tooltip '" />
              </node>
              <node concept="37vLTw" id="6RKU0sbku_P" role="3uHU7w">
                <ref role="3cqZAo" node="6RKU0sbku_y" resolve="expectedDisplayText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6RKU0s2F45y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6RKU0sbjRRB" role="13h7CS">
      <property role="TrG5h" value="getToolTipFeature" />
      <node concept="3Tm1VV" id="6RKU0sbjRRC" role="1B3o_S" />
      <node concept="3Tqbb2" id="6RKU0sbjRSJ" role="3clF45">
        <ref role="ehGHo" to="at53:6RKU0s1p1ab" resolve="ToolTipFeature" />
      </node>
      <node concept="3clFbS" id="6RKU0sbjRRE" role="3clF47">
        <node concept="3clFbF" id="6RKU0sbjTM5" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0sbjTM6" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0sbjTM7" role="2Oq$k0">
              <node concept="2OqwBi" id="6RKU0sbjTM8" role="2Oq$k0">
                <node concept="2OqwBi" id="6RKU0sbjTM9" role="2Oq$k0">
                  <node concept="2OqwBi" id="6RKU0sbjTMa" role="2Oq$k0">
                    <node concept="13iPFW" id="6RKU0sbjTMb" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6RKU0sbjTMc" role="2OqNvi">
                      <ref role="37wK5l" node="7ceEXPSzaTA" resolve="getParentCheck" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6RKU0sbjTMd" role="2OqNvi">
                    <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getWidgetToCheck" />
                  </node>
                </node>
                <node concept="32TBzR" id="6RKU0sbjTMe" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="6RKU0sbjTMf" role="2OqNvi">
                <node concept="chp4Y" id="6RKU0sbjTMg" role="v3oSu">
                  <ref role="cht4Q" to="at53:6RKU0s1p1ab" resolve="ToolTipFeature" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="6RKU0sbjTMh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6RKU0sbkwXE" role="13h7CS">
      <property role="TrG5h" value="supportsMultiLineString" />
      <ref role="13i0hy" to="nrs2:3c$pnH1ejbc" resolve="supportsMultiLineString" />
      <node concept="3Tm1VV" id="6RKU0sbkwXF" role="1B3o_S" />
      <node concept="3clFbS" id="6RKU0sbkwXG" role="3clF47">
        <node concept="3clFbF" id="6RKU0sbkwXH" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0sbkwXI" role="3clFbG">
            <node concept="BsUDl" id="6RKU0sbkwXJ" role="2Oq$k0">
              <ref role="37wK5l" node="6RKU0sbjRRB" resolve="getToolTipFeature" />
            </node>
            <node concept="2qgKlT" id="6RKU0sbkwXK" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:6RKU0sbaJ$F" resolve="isMultiLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6RKU0sbkwXL" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3mOHzzzAlgK">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:50C086hrZs_" resolve="TextColorCheckValue" />
    <node concept="13hLZK" id="3mOHzzzAlgL" role="13h7CW">
      <node concept="3clFbS" id="3mOHzzzAlgM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3mOHzzzAlh3" role="13h7CS">
      <property role="TrG5h" value="applyOnLabel" />
      <ref role="13i0hy" node="7H4Lpx0iNqo" resolve="applyOnLabel" />
      <node concept="3Tm1VV" id="3mOHzzzAlh6" role="1B3o_S" />
      <node concept="3clFbS" id="3mOHzzzAlh9" role="3clF47">
        <node concept="3SKdUt" id="3mOHzzzAlY2" role="3cqZAp">
          <node concept="1PaTwC" id="3mOHzzzAlY3" role="1aUNEU">
            <node concept="3oM_SD" id="3mOHzzzAlY4" role="1PaTwD">
              <property role="3oM_SC" value="done" />
            </node>
            <node concept="3oM_SD" id="3mOHzzzAlY5" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3mOHzzzAlY6" role="1PaTwD">
              <property role="3oM_SC" value="inherent" />
            </node>
            <node concept="3oM_SD" id="3mOHzzzAlY7" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="3mOHzzzAlY8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3mOHzzzAlY9" role="1PaTwD">
              <property role="3oM_SC" value="LabelCheck.createEditorCellForCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3mOHzzzAlha" role="3clF46">
        <property role="TrG5h" value="labelEditorCell" />
        <node concept="3uibUv" id="3mOHzzzAlhb" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="3mOHzzzAlhc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3mOHzzzKuvk" role="13h7CS">
      <property role="TrG5h" value="getThenDescriptionText" />
      <ref role="13i0hy" node="4w9z1ta3Oen" resolve="getThenDescriptionText" />
      <node concept="3Tm1VV" id="3mOHzzzKuvl" role="1B3o_S" />
      <node concept="3clFbS" id="3mOHzzzKuvq" role="3clF47">
        <node concept="3clFbF" id="3mOHzzzKvMB" role="3cqZAp">
          <node concept="3cpWs3" id="3mOHzzzKvMC" role="3clFbG">
            <node concept="Xl_RD" id="3mOHzzzKvMD" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="3mOHzzzKvME" role="3uHU7B">
              <node concept="Xl_RD" id="3mOHzzzKvMF" role="3uHU7B">
                <property role="Xl_RC" value="has text color '" />
              </node>
              <node concept="2OqwBi" id="3mOHzzzKwJ9" role="3uHU7w">
                <node concept="13iPFW" id="3mOHzzzKwm_" role="2Oq$k0" />
                <node concept="3TrcHB" id="3mOHzzzKxEe" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:3mOHzzzAlYq" resolve="expectedColorCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3mOHzzzKuvr" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6RKU0sd8qyb">
    <property role="3GE5qa" value="test.context" />
    <property role="TrG5h" value="DataTableContextTableModel" />
    <node concept="312cEg" id="6RKU0sd8_rC" role="jymVt">
      <property role="TrG5h" value="dataTableContextNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6RKU0sd8$EC" role="1B3o_S" />
      <node concept="3Tqbb2" id="6RKU0sd8_hB" role="1tU5fm">
        <ref role="ehGHo" to="53m0:6RKU0sd8pLq" resolve="DataTableContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="6RKU0sd8zqo" role="jymVt" />
    <node concept="3Tm1VV" id="6RKU0sd8qyc" role="1B3o_S" />
    <node concept="3uibUv" id="6RKU0sd8zqb" role="1zkMxy">
      <ref role="3uigEE" to="squ6:C$5wo1fOXD" resolve="AbstractTableModel" />
    </node>
    <node concept="3clFbW" id="6RKU0sd8_GH" role="jymVt">
      <node concept="3cqZAl" id="6RKU0sd8_GI" role="3clF45" />
      <node concept="3Tm1VV" id="6RKU0sd8_GJ" role="1B3o_S" />
      <node concept="3clFbS" id="6RKU0sd8_GK" role="3clF47">
        <node concept="3clFbF" id="6RKU0sd8_GN" role="3cqZAp">
          <node concept="37vLTI" id="6RKU0sd8_GO" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0sd8_GP" role="37vLTJ">
              <node concept="Xjq3P" id="6RKU0sd8_GQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6RKU0sd8_GR" role="2OqNvi">
                <ref role="2Oxat5" node="6RKU0sd8_rC" resolve="dataTableContextNode" />
              </node>
            </node>
            <node concept="37vLTw" id="6RKU0sd8_GS" role="37vLTx">
              <ref role="3cqZAo" node="6RKU0sd8_GL" resolve="dataTableContextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RKU0sd8_GL" role="3clF46">
        <property role="TrG5h" value="dataTableContextNode" />
        <node concept="3Tqbb2" id="6RKU0sd8_GM" role="1tU5fm">
          <ref role="ehGHo" to="53m0:6RKU0sd8pLq" resolve="DataTableContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6RKU0sd8zqI" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="6RKU0sd8zqJ" role="1B3o_S" />
      <node concept="10Oyi0" id="6RKU0sd8zqK" role="3clF45" />
      <node concept="3clFbS" id="6RKU0sd8zqN" role="3clF47">
        <node concept="3clFbF" id="6RKU0sd8Bbl" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0sd8HMH" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0sd8EQv" role="2Oq$k0">
              <node concept="2OqwBi" id="6RKU0sd8BBx" role="2Oq$k0">
                <node concept="37vLTw" id="6RKU0sd8Bbk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RKU0sd8_rC" resolve="dataTableContextNode" />
                </node>
                <node concept="3TrEf2" id="6RKU0sdbsuh" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:6RKU0sd8q9K" resolve="headersRow" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6RKU0sdbuC$" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:6RKU0sd8q9I" resolve="values" />
              </node>
            </node>
            <node concept="34oBXx" id="6RKU0sd8Js5" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6RKU0sd8zqO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6RKU0sd8zqR" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="6RKU0sd8zqS" role="3clF45" />
      <node concept="3Tm1VV" id="6RKU0sd8zqU" role="1B3o_S" />
      <node concept="3clFbS" id="6RKU0sd8zqW" role="3clF47">
        <node concept="3clFbF" id="6RKU0sd8JIt" role="3cqZAp">
          <node concept="3cpWs3" id="6RKU0selYma" role="3clFbG">
            <node concept="3cmrfG" id="6RKU0selYw6" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6RKU0sd8T9E" role="3uHU7B">
              <node concept="2OqwBi" id="6RKU0sd8JIw" role="2Oq$k0">
                <node concept="37vLTw" id="6RKU0sd8JIx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RKU0sd8_rC" resolve="dataTableContextNode" />
                </node>
                <node concept="3Tsc0h" id="6RKU0sd8JIy" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:6RKU0sd8q9M" resolve="rows" />
                </node>
              </node>
              <node concept="34oBXx" id="6RKU0sd8UZs" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6RKU0sd8zqX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6RKU0sd8zr0" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tm1VV" id="6RKU0sd8zr1" role="1B3o_S" />
      <node concept="3Tqbb2" id="6RKU0sd8zr3" role="3clF45" />
      <node concept="37vLTG" id="6RKU0sd8zr4" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6RKU0sd8zr5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6RKU0sd8zr6" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="6RKU0sd8zr7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6RKU0sd8zr9" role="3clF47">
        <node concept="3clFbJ" id="6RKU0sd8VCo" role="3cqZAp">
          <node concept="3clFbC" id="6RKU0sd90A2" role="3clFbw">
            <node concept="3cmrfG" id="6RKU0sd92dh" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6RKU0sd8WeZ" role="3uHU7B">
              <ref role="3cqZAo" node="6RKU0sd8zr4" resolve="row" />
            </node>
          </node>
          <node concept="3clFbS" id="6RKU0sd8VCq" role="3clFbx">
            <node concept="3cpWs6" id="6RKU0sd94t3" role="3cqZAp">
              <node concept="1y4W85" id="6RKU0sd987v" role="3cqZAk">
                <node concept="37vLTw" id="6RKU0sd99cM" role="1y58nS">
                  <ref role="3cqZAo" node="6RKU0sd8zr6" resolve="column" />
                </node>
                <node concept="2OqwBi" id="6RKU0sdbE96" role="1y566C">
                  <node concept="2OqwBi" id="6RKU0sd95eI" role="2Oq$k0">
                    <node concept="37vLTw" id="6RKU0sd94SJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6RKU0sd8_rC" resolve="dataTableContextNode" />
                    </node>
                    <node concept="3TrEf2" id="6RKU0sdbqnX" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:6RKU0sd8q9K" resolve="headersRow" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6RKU0sdbF_j" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:6RKU0sd8q9I" resolve="values" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6RKU0seqOJi" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0seqOJj" role="3cpWs9">
            <property role="TrG5h" value="rowIndex" />
            <node concept="10Oyi0" id="6RKU0seqOlb" role="1tU5fm" />
            <node concept="3cpWsd" id="6RKU0sevCHJ" role="33vP2m">
              <node concept="1KehLL" id="6RKU0sevCHN" role="lGtFl">
                <property role="1K8rM7" value="ALIAS_EDITOR_COMPONENT" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
              </node>
              <node concept="37vLTw" id="6RKU0seqOJm" role="3uHU7B">
                <ref role="3cqZAo" node="6RKU0sd8zr4" resolve="row" />
              </node>
              <node concept="3cmrfG" id="6RKU0seqOJl" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6RKU0sd9arx" role="3cqZAp">
          <node concept="1y4W85" id="6RKU0sd9i7D" role="3cqZAk">
            <node concept="37vLTw" id="6RKU0sd9jez" role="1y58nS">
              <ref role="3cqZAo" node="6RKU0sd8zr6" resolve="column" />
            </node>
            <node concept="2OqwBi" id="6RKU0sd9f8c" role="1y566C">
              <node concept="1y4W85" id="6RKU0sd9e1J" role="2Oq$k0">
                <node concept="37vLTw" id="6RKU0seqOJn" role="1y58nS">
                  <ref role="3cqZAo" node="6RKU0seqOJj" resolve="i" />
                </node>
                <node concept="2OqwBi" id="6RKU0sd9bk8" role="1y566C">
                  <node concept="37vLTw" id="6RKU0sd9aXf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6RKU0sd8_rC" resolve="dataTableContextNode" />
                  </node>
                  <node concept="3Tsc0h" id="6RKU0sd9b_p" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:6RKU0sd8q9M" resolve="rows" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6RKU0sd9frK" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:6RKU0sd8q9I" resolve="values" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6RKU0sd8zra" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6RKU0sd9jqK" role="jymVt">
      <property role="TrG5h" value="insertRow" />
      <node concept="37vLTG" id="6RKU0sd9jqM" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="6RKU0sd9jqN" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6RKU0sd9jqO" role="3clF45" />
      <node concept="3Tm1VV" id="6RKU0sd9jqP" role="1B3o_S" />
      <node concept="2AHcQZ" id="6RKU0sd9jqQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6RKU0sd9jqR" role="3clF47">
        <node concept="3clFbJ" id="6RKU0se$v08" role="3cqZAp">
          <node concept="3clFbS" id="6RKU0se$v0a" role="3clFbx">
            <node concept="3cpWs6" id="6RKU0se$I96" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6RKU0se$EGL" role="3clFbw">
            <node concept="3cmrfG" id="6RKU0se$GFl" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6RKU0se$vGB" role="3uHU7B">
              <ref role="3cqZAo" node="6RKU0sd9jqM" resolve="rowNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RKU0se$IFh" role="3cqZAp" />
        <node concept="3cpWs8" id="6RKU0sd9y$g" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0sd9y$h" role="3cpWs9">
            <property role="TrG5h" value="rowIndex" />
            <node concept="10Oyi0" id="6RKU0sd9ydS" role="1tU5fm" />
            <node concept="3cpWsd" id="6RKU0se$LgB" role="33vP2m">
              <node concept="3cmrfG" id="6RKU0se$Lqz" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="6RKU0sd9y$k" role="3uHU7B">
                <ref role="3cqZAo" node="6RKU0sd9jqM" resolve="rowNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6RKU0sd9A$Q" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0sd9A$R" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="3Tqbb2" id="6RKU0sd9Aig" role="1tU5fm">
              <ref role="ehGHo" to="53m0:6RKU0sd8pX$" resolve="DataTableRow" />
            </node>
            <node concept="2ShNRf" id="6RKU0sd9A$S" role="33vP2m">
              <node concept="2fJWfE" id="6RKU0sd9A$T" role="2ShVmc">
                <node concept="3Tqbb2" id="6RKU0sd9A$U" role="3zrR0E">
                  <ref role="ehGHo" to="53m0:6RKU0sd8pX$" resolve="DataTableRow" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0sd9JJi" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0sd9RP7" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0sd9ONy" role="2Oq$k0">
              <node concept="2OqwBi" id="6RKU0sd9Lja" role="2Oq$k0">
                <node concept="2OqwBi" id="6RKU0sd9Kmc" role="2Oq$k0">
                  <node concept="Xjq3P" id="6RKU0sd9JJg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6RKU0sd9KZE" role="2OqNvi">
                    <ref role="2Oxat5" node="6RKU0sd8_rC" resolve="dataTableContextNode" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6RKU0sdbrd0" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:6RKU0sd8q9K" resolve="headersRow" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6RKU0sdbtNv" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:6RKU0sd8q9I" resolve="values" />
              </node>
            </node>
            <node concept="2es0OD" id="6RKU0sd9SJb" role="2OqNvi">
              <node concept="1bVj0M" id="6RKU0sd9SJd" role="23t8la">
                <node concept="3clFbS" id="6RKU0sd9SJe" role="1bW5cS">
                  <node concept="3clFbF" id="6RKU0sd9DW2" role="3cqZAp">
                    <node concept="2OqwBi" id="6RKU0sd9Iff" role="3clFbG">
                      <node concept="2OqwBi" id="6RKU0sd9EQc" role="2Oq$k0">
                        <node concept="37vLTw" id="6RKU0sd9DW0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RKU0sd9A$R" resolve="row" />
                        </node>
                        <node concept="3Tsc0h" id="6RKU0sd9Fp6" role="2OqNvi">
                          <ref role="3TtcxE" to="53m0:6RKU0sd8q9I" resolve="values" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="6RKU0sd9Vrx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6RKU0sd9SJf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6RKU0sd9SJg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0sd9mOC" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0sd9rQQ" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0sd9osi" role="2Oq$k0">
              <node concept="2OqwBi" id="6RKU0sd9no7" role="2Oq$k0">
                <node concept="Xjq3P" id="6RKU0sd9mOB" role="2Oq$k0" />
                <node concept="2OwXpG" id="6RKU0sd9nXR" role="2OqNvi">
                  <ref role="2Oxat5" node="6RKU0sd8_rC" resolve="dataTableContextNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6RKU0sd9p15" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:6RKU0sd8q9M" resolve="rows" />
              </node>
            </node>
            <node concept="1sK_Qi" id="6RKU0sd9tNN" role="2OqNvi">
              <node concept="37vLTw" id="6RKU0sd9y$l" role="1sKJu8">
                <ref role="3cqZAo" node="6RKU0sd9y$h" resolve="i" />
              </node>
              <node concept="37vLTw" id="6RKU0sd9Csl" role="1sKFgg">
                <ref role="3cqZAo" node="6RKU0sd9A$R" resolve="row" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6RKU0sd9jrh" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="37vLTG" id="6RKU0sd9jri" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="6RKU0sd9jrj" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6RKU0sd9jrk" role="1B3o_S" />
      <node concept="3cqZAl" id="6RKU0sd9jrl" role="3clF45" />
      <node concept="2AHcQZ" id="6RKU0sd9jrn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6RKU0sd9jro" role="3clF47">
        <node concept="3clFbF" id="6RKU0sdaA5k" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0sdbkTk" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0sdb6jI" role="2Oq$k0">
              <node concept="2OqwBi" id="6RKU0sdaDn$" role="2Oq$k0">
                <node concept="2OqwBi" id="6RKU0sdaBiF" role="2Oq$k0">
                  <node concept="Xjq3P" id="6RKU0sdaA5j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6RKU0sdaCfh" role="2OqNvi">
                    <ref role="2Oxat5" node="6RKU0sd8_rC" resolve="dataTableContextNode" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6RKU0sdboJ2" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:6RKU0sd8q9K" resolve="headersRow" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6RKU0sdbs7J" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:6RKU0sd8q9I" resolve="values" />
              </node>
            </node>
            <node concept="1sK_Qi" id="6RKU0sdbwSC" role="2OqNvi">
              <node concept="37vLTw" id="6RKU0sdbzfH" role="1sKJu8">
                <ref role="3cqZAo" node="6RKU0sd9jri" resolve="columnNumber" />
              </node>
              <node concept="2ShNRf" id="6RKU0sdaPqc" role="1sKFgg">
                <node concept="2fJWfE" id="6RKU0sdaPqd" role="2ShVmc">
                  <node concept="3Tqbb2" id="6RKU0sdaPqe" role="3zrR0E">
                    <ref role="ehGHo" to="evry:6RKU0sd8q9N" resolve="StringValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0sdbGzI" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0sdbOa6" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0sdbGzL" role="2Oq$k0">
              <node concept="2OqwBi" id="6RKU0sdbGzM" role="2Oq$k0">
                <node concept="Xjq3P" id="6RKU0sdbGzN" role="2Oq$k0" />
                <node concept="2OwXpG" id="6RKU0sdbGzO" role="2OqNvi">
                  <ref role="2Oxat5" node="6RKU0sd8_rC" resolve="dataTableContextNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6RKU0sdbKqD" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:6RKU0sd8q9M" resolve="rows" />
              </node>
            </node>
            <node concept="2es0OD" id="6RKU0sdbQer" role="2OqNvi">
              <node concept="1bVj0M" id="6RKU0sdbQet" role="23t8la">
                <node concept="3clFbS" id="6RKU0sdbQeu" role="1bW5cS">
                  <node concept="3clFbF" id="6RKU0sdbRdx" role="3cqZAp">
                    <node concept="2OqwBi" id="6RKU0sdbW1I" role="3clFbG">
                      <node concept="2OqwBi" id="6RKU0sdbS6$" role="2Oq$k0">
                        <node concept="37vLTw" id="6RKU0sdbRdw" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RKU0sdbQev" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="6RKU0sdbSSs" role="2OqNvi">
                          <ref role="3TtcxE" to="53m0:6RKU0sd8q9I" resolve="values" />
                        </node>
                      </node>
                      <node concept="1sK_Qi" id="6RKU0sdbY7L" role="2OqNvi">
                        <node concept="37vLTw" id="6RKU0sdbYNF" role="1sKJu8">
                          <ref role="3cqZAo" node="6RKU0sd9jri" resolve="columnNumber" />
                        </node>
                        <node concept="2ShNRf" id="6RKU0sdc0al" role="1sKFgg">
                          <node concept="2fJWfE" id="6RKU0sdc0am" role="2ShVmc">
                            <node concept="3Tqbb2" id="6RKU0sdc0an" role="3zrR0E">
                              <ref role="ehGHo" to="evry:6RKU0sd8q9N" resolve="StringValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6RKU0sdbQev" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6RKU0sdbQew" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6RKU0sd9jqV" role="jymVt">
      <property role="TrG5h" value="deleteRow" />
      <node concept="3Tm1VV" id="6RKU0sd9jqW" role="1B3o_S" />
      <node concept="3cqZAl" id="6RKU0sd9jqX" role="3clF45" />
      <node concept="37vLTG" id="6RKU0sd9jqY" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="6RKU0sd9jqZ" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="6RKU0sd9jr1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6RKU0sd9jr2" role="3clF47">
        <node concept="3clFbJ" id="6RKU0se$NgD" role="3cqZAp">
          <node concept="3clFbS" id="6RKU0se$NgE" role="3clFbx">
            <node concept="3cpWs6" id="6RKU0se$NgF" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6RKU0se$NgG" role="3clFbw">
            <node concept="3cmrfG" id="6RKU0se$NgH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6RKU0se$NgI" role="3uHU7B">
              <ref role="3cqZAo" node="6RKU0sd9jqY" resolve="rowNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RKU0se$OVK" role="3cqZAp" />
        <node concept="3cpWs8" id="6RKU0sd9Wml" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0sd9Wmm" role="3cpWs9">
            <property role="TrG5h" value="rowIndex" />
            <node concept="10Oyi0" id="6RKU0sd9Wmn" role="1tU5fm" />
            <node concept="3cpWsd" id="6RKU0se$Q0l" role="33vP2m">
              <node concept="3cmrfG" id="6RKU0se$Qah" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="6RKU0sd9Wmq" role="3uHU7B">
                <ref role="3cqZAo" node="6RKU0sd9jqY" resolve="rowNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0sd9WmR" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0sda3t3" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0sd9WmT" role="2Oq$k0">
              <node concept="2OqwBi" id="6RKU0sd9WmU" role="2Oq$k0">
                <node concept="Xjq3P" id="6RKU0sd9WmV" role="2Oq$k0" />
                <node concept="2OwXpG" id="6RKU0sd9WmW" role="2OqNvi">
                  <ref role="2Oxat5" node="6RKU0sd8_rC" resolve="dataTableContextNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6RKU0sd9WmX" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:6RKU0sd8q9M" resolve="rows" />
              </node>
            </node>
            <node concept="2KedMh" id="6RKU0sda5XJ" role="2OqNvi">
              <node concept="37vLTw" id="6RKU0sda6xW" role="2KewY8">
                <ref role="3cqZAo" node="6RKU0sd9Wmm" resolve="rowIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6RKU0sd9jr6" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="37vLTG" id="6RKU0sd9jr8" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="6RKU0sd9jr9" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6RKU0sd9jra" role="1B3o_S" />
      <node concept="3cqZAl" id="6RKU0sd9jrb" role="3clF45" />
      <node concept="2AHcQZ" id="6RKU0sd9jrc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6RKU0sd9jrd" role="3clF47">
        <node concept="3clFbF" id="6RKU0sda6W7" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0sda6W8" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0sdbC3Z" role="2Oq$k0">
              <node concept="2OqwBi" id="6RKU0sda6W9" role="2Oq$k0">
                <node concept="2OqwBi" id="6RKU0sda6Wa" role="2Oq$k0">
                  <node concept="Xjq3P" id="6RKU0sda6Wb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6RKU0sda6Wc" role="2OqNvi">
                    <ref role="2Oxat5" node="6RKU0sd8_rC" resolve="dataTableContextNode" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6RKU0sdbrAC" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:6RKU0sd8q9K" resolve="headersRow" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6RKU0sdbCZs" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:6RKU0sd8q9I" resolve="values" />
              </node>
            </node>
            <node concept="2KedMh" id="6RKU0sda6We" role="2OqNvi">
              <node concept="37vLTw" id="6RKU0sda6Wf" role="2KewY8">
                <ref role="3cqZAo" node="6RKU0sd9jr8" resolve="columnNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0sdacpE" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0sdaiva" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0sdaeMU" role="2Oq$k0">
              <node concept="2OqwBi" id="6RKU0sdadxg" role="2Oq$k0">
                <node concept="Xjq3P" id="6RKU0sdacpC" role="2Oq$k0" />
                <node concept="2OwXpG" id="6RKU0sdaene" role="2OqNvi">
                  <ref role="2Oxat5" node="6RKU0sd8_rC" resolve="dataTableContextNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6RKU0sdafJb" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:6RKU0sd8q9M" resolve="rows" />
              </node>
            </node>
            <node concept="2es0OD" id="6RKU0sdaktA" role="2OqNvi">
              <node concept="1bVj0M" id="6RKU0sdaktC" role="23t8la">
                <node concept="3clFbS" id="6RKU0sdaktD" role="1bW5cS">
                  <node concept="3clFbF" id="6RKU0sdam0H" role="3cqZAp">
                    <node concept="2OqwBi" id="6RKU0sdaqEa" role="3clFbG">
                      <node concept="2OqwBi" id="6RKU0sdamRP" role="2Oq$k0">
                        <node concept="37vLTw" id="6RKU0sdam0G" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RKU0sdaktE" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="6RKU0sdan_l" role="2OqNvi">
                          <ref role="3TtcxE" to="53m0:6RKU0sd8q9I" resolve="values" />
                        </node>
                      </node>
                      <node concept="2KedMh" id="6RKU0sdasQy" role="2OqNvi">
                        <node concept="37vLTw" id="6RKU0sdavQ0" role="2KewY8">
                          <ref role="3cqZAo" node="6RKU0sd9jr8" resolve="columnNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6RKU0sdaktE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6RKU0sdaktF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6RKU0sdiKfx">
    <property role="3GE5qa" value="test.context.datatable" />
    <ref role="13h7C2" to="53m0:6RKU0sd8pLq" resolve="DataTableContext" />
    <node concept="13hLZK" id="6RKU0sdiKfy" role="13h7CW">
      <node concept="3clFbS" id="6RKU0sdiKfz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6RKU0sdiKse" role="13h7CS">
      <property role="TrG5h" value="getTestContextType" />
      <ref role="13i0hy" node="5ZcB1GfVPbD" resolve="getTestContextType" />
      <node concept="3Tm1VV" id="6RKU0sdiKsf" role="1B3o_S" />
      <node concept="3clFbS" id="6RKU0sdiKso" role="3clF47">
        <node concept="3cpWs6" id="6RKU0sdiKSU" role="3cqZAp">
          <node concept="3X5UdL" id="6RKU0sdiKS8" role="3cqZAk">
            <node concept="2OqwBi" id="6RKU0sdiL8c" role="3X5Ude">
              <node concept="13iPFW" id="6RKU0sdiKYe" role="2Oq$k0" />
              <node concept="3TrcHB" id="6RKU0sdiLj1" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:6RKU0sdiKfw" resolve="generationMode" />
              </node>
            </node>
            <node concept="3X5Udd" id="6RKU0sdiLlP" role="3X5gkp">
              <node concept="21nZrQ" id="6RKU0sdiLlO" role="3X5Uda">
                <ref role="21nZrZ" to="53m0:6RKU0sdiK3k" resolve="MultiLineString" />
              </node>
              <node concept="3X5gDF" id="6RKU0sdiLmJ" role="3X5gFO">
                <node concept="Xl_RD" id="6RKU0sdiLmI" role="3X5gDC">
                  <property role="Xl_RC" value="DataTableString" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="6RKU0sdiL_a" role="3X5gkp">
              <node concept="21nZrQ" id="6RKU0sdiL_b" role="3X5Uda">
                <ref role="21nZrZ" to="53m0:6RKU0sdiKfu" resolve="XML" />
              </node>
              <node concept="3X5gDF" id="6RKU0sdiL_c" role="3X5gFO">
                <node concept="Xl_RD" id="6RKU0sdiL_d" role="3X5gDC">
                  <property role="Xl_RC" value="DataTableXml" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="6RKU0sdiLRI" role="3X5gkp">
              <node concept="21nZrQ" id="6RKU0sdiLRJ" role="3X5Uda">
                <ref role="21nZrZ" to="53m0:6RKU0sdiKfv" resolve="JSON" />
              </node>
              <node concept="3X5gDF" id="6RKU0sdiLRK" role="3X5gFO">
                <node concept="Xl_RD" id="6RKU0sdiLRL" role="3X5gDC">
                  <property role="Xl_RC" value="DataTableJson" />
                </node>
              </node>
            </node>
            <node concept="3X5gDF" id="6RKU0sdiMkc" role="3XxORw">
              <node concept="2OqwBi" id="6RKU0sdiMkd" role="3X5gDC">
                <node concept="13iAh5" id="6RKU0sdiMke" role="2Oq$k0">
                  <ref role="3eA5LN" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
                </node>
                <node concept="2qgKlT" id="6RKU0sdiMkf" role="2OqNvi">
                  <ref role="37wK5l" node="5ZcB1GfVPbD" resolve="getTestContextType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6RKU0sdiKsp" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NXUkdPcfQc">
    <property role="3GE5qa" value="test.context.other" />
    <ref role="13h7C2" to="53m0:7NXUkdOvp8K" resolve="ContextReference" />
    <node concept="13hLZK" id="7NXUkdPcfQd" role="13h7CW">
      <node concept="3clFbS" id="7NXUkdPcfQe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NXUkdPcg30" role="13h7CS">
      <property role="TrG5h" value="getTestContextType" />
      <ref role="13i0hy" node="5ZcB1GfVPbD" resolve="getTestContextType" />
      <node concept="3Tm1VV" id="7NXUkdPcg31" role="1B3o_S" />
      <node concept="3clFbS" id="7NXUkdPcg3a" role="3clF47">
        <node concept="3clFbF" id="7NXUkdPcg8w" role="3cqZAp">
          <node concept="2OqwBi" id="7NXUkdPcgGW" role="3clFbG">
            <node concept="2OqwBi" id="7NXUkdPcglz" role="2Oq$k0">
              <node concept="13iPFW" id="7NXUkdPcg8r" role="2Oq$k0" />
              <node concept="3TrEf2" id="7NXUkdPcgwg" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:7NXUkdOvpli" resolve="ref" />
              </node>
            </node>
            <node concept="2qgKlT" id="7NXUkdPcgTC" role="2OqNvi">
              <ref role="37wK5l" node="5ZcB1GfVPbD" resolve="getTestContextType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7NXUkdPcg3b" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NXUkdPQsiK">
    <property role="TrG5h" value="IRadioButtonCheckValue_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <ref role="13h7C2" to="53m0:7NXUkdPQsiz" resolve="IRadioButtonCheckValue" />
    <node concept="13hLZK" id="7NXUkdPQsiL" role="13h7CW">
      <node concept="3clFbS" id="7NXUkdPQsiM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NXUkdPQsiN" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="applyOnRadioButton" />
      <node concept="37vLTG" id="7NXUkdPQsiO" role="3clF46">
        <property role="TrG5h" value="radioButtonEditorCell" />
        <node concept="3uibUv" id="7NXUkdPQsiP" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7NXUkdPQsiQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7NXUkdPQsiR" role="3clF45" />
      <node concept="3clFbS" id="7NXUkdPQsiS" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="7NXUkdPQsja">
    <property role="TrG5h" value="RadioButtonCheck_Behavior" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <ref role="13h7C2" to="53m0:7NXUkdPQsiT" resolve="RadioButtonCheck" />
    <node concept="13hLZK" id="7NXUkdPQsjb" role="13h7CW">
      <node concept="3clFbS" id="7NXUkdPQsjc" role="2VODD2">
        <node concept="3clFbF" id="7NXUkdQR4MC" role="3cqZAp">
          <node concept="2OqwBi" id="7NXUkdQR4MD" role="3clFbG">
            <node concept="2OqwBi" id="7NXUkdQR4ME" role="2Oq$k0">
              <node concept="13iPFW" id="7NXUkdQR4MF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7NXUkdQR4MG" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:7NXUkdPQsiU" />
              </node>
            </node>
            <node concept="WFELt" id="7NXUkdQR4MH" role="2OqNvi">
              <ref role="1A0vxQ" to="53m0:44HS8_67HAo" resolve="SelectedEntryCheckValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7NXUkdPQsj$" role="13h7CS">
      <property role="TrG5h" value="createEditorCellForCheck" />
      <ref role="13i0hy" node="3CJ09vZMLMB" />
      <node concept="3Tm1VV" id="7NXUkdPQsj_" role="1B3o_S" />
      <node concept="3clFbS" id="7NXUkdPQsjA" role="3clF47">
        <node concept="3cpWs8" id="7NXUkdRsfAN" role="3cqZAp">
          <node concept="3cpWsn" id="7NXUkdRsfAO" role="3cpWs9">
            <property role="TrG5h" value="selectedEntryCheckValue" />
            <node concept="3Tqbb2" id="7NXUkdRsfmu" role="1tU5fm">
              <ref role="ehGHo" to="53m0:44HS8_67HAo" resolve="SelectedEntryCheckValue" />
            </node>
            <node concept="2OqwBi" id="7NXUkdRsfAP" role="33vP2m">
              <node concept="2OqwBi" id="7NXUkdRsfAQ" role="2Oq$k0">
                <node concept="2OqwBi" id="7NXUkdRsfAR" role="2Oq$k0">
                  <node concept="13iPFW" id="7NXUkdRsfAS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7NXUkdRsfAT" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:7NXUkdPQsiU" resolve="checks" />
                  </node>
                </node>
                <node concept="v3k3i" id="7NXUkdRsfAU" role="2OqNvi">
                  <node concept="chp4Y" id="7NXUkdRsfAV" role="v3oSu">
                    <ref role="cht4Q" to="53m0:44HS8_67HAo" resolve="SelectedEntryCheckValue" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7NXUkdRsfAW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7NXUkdQWatT" role="3cqZAp">
          <node concept="3cpWsn" id="7NXUkdQWatU" role="3cpWs9">
            <property role="TrG5h" value="selectedNameAccessor" />
            <node concept="3uibUv" id="7NXUkdQWatV" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NXUkdRsdKM" role="3cqZAp">
          <node concept="3clFbS" id="7NXUkdRsdKO" role="3clFbx">
            <node concept="3clFbF" id="7NXUkdRt8UY" role="3cqZAp">
              <node concept="37vLTI" id="7NXUkdRt9Pr" role="3clFbG">
                <node concept="2ShNRf" id="7NXUkdRt9Wj" role="37vLTx">
                  <node concept="1pGfFk" id="7NXUkdRtaJ$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                    <node concept="37vLTw" id="7NXUkdRtb8Y" role="37wK5m">
                      <ref role="3cqZAo" node="7NXUkdRsfAO" resolve="selectedEntryCheckValue" />
                    </node>
                    <node concept="355D3s" id="7NXUkdRtbSx" role="37wK5m">
                      <ref role="355D3t" to="53m0:44HS8_67HAo" resolve="SelectedEntryCheckValue" />
                      <ref role="355D3u" to="53m0:7NXUkdRsktI" resolve="selectedEntryName" />
                    </node>
                    <node concept="3clFbT" id="7NXUkdRtdDA" role="37wK5m" />
                    <node concept="3clFbT" id="7NXUkdRte7F" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="7NXUkdRt8UW" role="37vLTJ">
                  <ref role="3cqZAo" node="7NXUkdQWatU" resolve="selectedNameAccessor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7NXUkdRsiJB" role="3clFbw">
            <node concept="37vLTw" id="7NXUkdRsitN" role="2Oq$k0">
              <ref role="3cqZAo" node="7NXUkdRsfAO" resolve="selectedEntryCheckValue" />
            </node>
            <node concept="3x8VRR" id="7NXUkdRsjiO" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7NXUkdRt8rZ" role="9aQIa">
            <node concept="3clFbS" id="7NXUkdRt8s0" role="9aQI4">
              <node concept="3clFbF" id="7NXUkdQWcqr" role="3cqZAp">
                <node concept="37vLTI" id="7NXUkdQWcX8" role="3clFbG">
                  <node concept="2ShNRf" id="7NXUkdQWd0Q" role="37vLTx">
                    <node concept="1pGfFk" id="7NXUkdQWdh0" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="g51k:~ConstantModelAccessor.&lt;init&gt;(java.lang.String)" resolve="ConstantModelAccessor" />
                      <node concept="Xl_RD" id="7NXUkdQWdLq" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7NXUkdQWcqq" role="37vLTJ">
                    <ref role="3cqZAo" node="7NXUkdQWatU" resolve="selectedNameAccessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NXUkdQR9ko" role="3cqZAp">
          <node concept="2OqwBi" id="7NXUkdQRaaV" role="3clFbG">
            <node concept="35c_gC" id="7NXUkdQR9km" role="2Oq$k0">
              <ref role="35c_gD" to="at53:7NXUkdPQshI" resolve="RadioButtonWidget" />
            </node>
            <node concept="2qgKlT" id="7NXUkdQW0$x" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:7NXUkdPQ_j0" resolve="makeRadioButtonEditorCell" />
              <node concept="37vLTw" id="7NXUkdQW0II" role="37wK5m">
                <ref role="3cqZAo" node="7NXUkdPQsjO" resolve="context" />
              </node>
              <node concept="37vLTw" id="7NXUkdQWhzh" role="37wK5m">
                <ref role="3cqZAo" node="7NXUkdQWatU" resolve="selectedNameAccessor" />
              </node>
              <node concept="37vLTw" id="7NXUkdQW0TT" role="37wK5m">
                <ref role="3cqZAo" node="7NXUkdPQsjQ" resolve="widgetNode" />
              </node>
              <node concept="2OqwBi" id="7NXUkdQW3DM" role="37wK5m">
                <node concept="2OqwBi" id="7NXUkdQW2H7" role="2Oq$k0">
                  <node concept="1PxgMI" id="7NXUkdQW23A" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7NXUkdQW2gT" role="3oSUPX">
                      <ref role="cht4Q" to="at53:7NXUkdPQshI" resolve="RadioButtonWidget" />
                    </node>
                    <node concept="37vLTw" id="7NXUkdQW17J" role="1m5AlR">
                      <ref role="3cqZAo" node="7NXUkdPQsjQ" resolve="widgetNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7NXUkdQW2VZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:7NXUkdPQshJ" resolve="radioButtonChoicesFeature" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7NXUkdQW3TD" role="2OqNvi">
                  <ref role="3TtcxE" to="at53:7NXUkdPQCDq" resolve="possibleChoices" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NXUkdPQsjO" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7NXUkdPQsjP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7NXUkdPQsjQ" role="3clF46">
        <property role="TrG5h" value="widgetNode" />
        <node concept="3Tqbb2" id="7NXUkdPQsjR" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" />
        </node>
      </node>
      <node concept="3uibUv" id="7NXUkdPQsjS" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="7NXUkdPQsje" role="13h7CS">
      <property role="TrG5h" value="applyOnWidget" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnWidget" />
      <node concept="3Tm1VV" id="7NXUkdPQsjf" role="1B3o_S" />
      <node concept="3clFbS" id="7NXUkdPQsjg" role="3clF47">
        <node concept="3clFbF" id="7NXUkdPQsjh" role="3cqZAp">
          <node concept="2OqwBi" id="7NXUkdPQsji" role="3clFbG">
            <node concept="2es0OD" id="7NXUkdPQsjj" role="2OqNvi">
              <node concept="1bVj0M" id="7NXUkdPQsjk" role="23t8la">
                <node concept="3clFbS" id="7NXUkdPQsjl" role="1bW5cS">
                  <node concept="3clFbF" id="7NXUkdPQsjm" role="3cqZAp">
                    <node concept="2OqwBi" id="7NXUkdPQsjn" role="3clFbG">
                      <node concept="37vLTw" id="7NXUkdPQsjo" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NXUkdPQsjr" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7NXUkdPQsjp" role="2OqNvi">
                        <ref role="37wK5l" node="7NXUkdPQsiN" resolve="applyOnRadioButton" />
                        <node concept="37vLTw" id="7NXUkdPQsjq" role="37wK5m">
                          <ref role="3cqZAo" node="7NXUkdPQsjv" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7NXUkdPQsjr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7NXUkdPQsjs" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7NXUkdPQsjt" role="2Oq$k0">
              <node concept="13iPFW" id="7NXUkdPQsju" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7NXUkdQ6JJO" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:7NXUkdPQsiU" resolve="checks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NXUkdPQsjv" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="7NXUkdPQsjw" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7NXUkdPQsjx" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3Tqbb2" id="7NXUkdPQsjy" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="3cqZAl" id="7NXUkdPQsjz" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1XfBLRoP8q">
    <property role="TrG5h" value="WidgetConceptMappingHelper" />
    <property role="3GE5qa" value="util.widgets" />
    <node concept="3Tm1VV" id="7NXUkdPQsk6" role="1B3o_S" />
    <node concept="2YIFZL" id="1XfBLRqpLN" role="jymVt">
      <property role="TrG5h" value="getWidgetConceptForCheckConcept" />
      <node concept="37vLTG" id="7NXUkdPQskU" role="3clF46">
        <property role="TrG5h" value="checkConcept" />
        <node concept="3bZ5Sz" id="7NXUkdPQskV" role="1tU5fm">
          <ref role="3bZ5Sy" to="53m0:2Yd1qrJONfw" />
        </node>
      </node>
      <node concept="3clFbS" id="7NXUkdPQskW" role="3clF47">
        <node concept="1_3QMa" id="7NXUkdPQskX" role="3cqZAp">
          <node concept="37vLTw" id="7NXUkdPQskY" role="1_3QMn">
            <ref role="3cqZAo" node="7NXUkdPQskU" resolve="checkConcept" />
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsk7" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsk8" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:69Ym88BeFj9" resolve="CheckBoxCheck" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsk9" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQska" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQskb" role="3cqZAk">
                  <ref role="35c_gD" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQskc" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQskd" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7H4Lpx0iNqu" resolve="LabelCheck" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQske" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQskf" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQskg" role="3cqZAk">
                  <ref role="35c_gD" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQskh" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQski" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:3pKiF2wNf5P" resolve="ImageCheck" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQskj" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQskk" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQskl" role="3cqZAk">
                  <ref role="35c_gD" to="at53:3pKiF2wNf4N" resolve="ImageWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQskm" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQskn" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7WgsBLYmziM" resolve="ListViewCheck" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsko" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQskp" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQskq" role="3cqZAk">
                  <ref role="35c_gD" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQskr" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsks" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:K_fAvR3LE2" resolve="TreeViewCheck" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQskt" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsku" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQskv" role="3cqZAk">
                  <ref role="35c_gD" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQskw" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQskx" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:24MyZrrRA7k" resolve="TableViewCheck" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsky" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQskz" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsk$" role="3cqZAk">
                  <ref role="35c_gD" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsk_" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQskA" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:44HS8_67H_g" resolve="ComboBoxCheck" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQskB" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQskC" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQskD" role="3cqZAk">
                  <ref role="35c_gD" to="at53:44HS8_67H$1" resolve="ComboBoxWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQskE" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQskF" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:2exRXkpP3f4" resolve="TextBoxCheck" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQskG" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQskH" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQskI" role="3cqZAk">
                  <ref role="35c_gD" to="at53:2exRXkpP3dT" resolve="TextBoxWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQskJ" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQskK" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:5oh1xNF6HGm" resolve="ButtonCheck" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQskL" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQskM" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQskN" role="3cqZAk">
                  <ref role="35c_gD" to="at53:5oh1xNF6HFd" resolve="ButtonWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQskO" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQskP" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7NXUkdPQsiT" resolve="RadioButtonCheck" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQskQ" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQskR" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQskS" role="3cqZAk">
                  <ref role="35c_gD" to="at53:7NXUkdPQshI" resolve="RadioButtonWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7NXUkdPQskZ" role="3cqZAp">
          <node concept="10Nm6u" id="7NXUkdPQsl0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="7NXUkdPQsl1" role="3clF45">
        <ref role="3bZ5Sy" to="at53:F907haLIRF" />
      </node>
      <node concept="3Tm1VV" id="7NXUkdPQsl2" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1XfBLRqpMh" role="jymVt">
      <property role="TrG5h" value="getCheckConceptForWidgetConcept" />
      <node concept="37vLTG" id="7NXUkdPQslQ" role="3clF46">
        <property role="TrG5h" value="widgetConcept" />
        <node concept="3bZ5Sz" id="7NXUkdPQslR" role="1tU5fm">
          <ref role="3bZ5Sy" to="at53:F907haLIRF" />
        </node>
      </node>
      <node concept="3clFbS" id="7NXUkdPQslS" role="3clF47">
        <node concept="1_3QMa" id="7NXUkdPQslT" role="3cqZAp">
          <node concept="37vLTw" id="7NXUkdPQslU" role="1_3QMn">
            <ref role="3cqZAo" node="7NXUkdPQslQ" resolve="widgetConcept" />
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsl3" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsl4" role="1pnPq6">
              <ref role="3gnhBz" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsl5" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsl6" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsl7" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:69Ym88BeFj9" resolve="CheckBoxCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsl8" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsl9" role="1pnPq6">
              <ref role="3gnhBz" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsla" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQslb" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQslc" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:7H4Lpx0iNqu" resolve="LabelCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsld" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsle" role="1pnPq6">
              <ref role="3gnhBz" to="at53:3pKiF2wNf4N" resolve="ImageWidget" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQslf" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQslg" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQslh" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:3pKiF2wNf5P" resolve="ImageCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsli" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQslj" role="1pnPq6">
              <ref role="3gnhBz" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQslk" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsll" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQslm" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:7WgsBLYmziM" resolve="ListViewCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsln" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQslo" role="1pnPq6">
              <ref role="3gnhBz" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQslp" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQslq" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQslr" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:K_fAvR3LE2" resolve="TreeViewCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsls" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQslt" role="1pnPq6">
              <ref role="3gnhBz" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQslu" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQslv" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQslw" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:24MyZrrRA7k" resolve="TableViewCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQslx" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsly" role="1pnPq6">
              <ref role="3gnhBz" to="at53:44HS8_67H$1" resolve="ComboBoxWidget" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQslz" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsl$" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsl_" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:44HS8_67H_g" resolve="ComboBoxCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQslA" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQslB" role="1pnPq6">
              <ref role="3gnhBz" to="at53:2exRXkpP3dT" resolve="TextBoxWidget" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQslC" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQslD" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQslE" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:2exRXkpP3f4" resolve="TextBoxCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQslF" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQslG" role="1pnPq6">
              <ref role="3gnhBz" to="at53:5oh1xNF6HFd" resolve="ButtonWidget" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQslH" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQslI" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQslJ" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:5oh1xNF6HGm" resolve="ButtonCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQslK" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQslL" role="1pnPq6">
              <ref role="3gnhBz" to="at53:7NXUkdPQshI" resolve="RadioButtonWidget" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQslM" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQslN" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQslO" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:7NXUkdPQsiT" resolve="RadioButtonCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7NXUkdPQslV" role="3cqZAp">
          <node concept="10Nm6u" id="7NXUkdPQslW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="7NXUkdPQslX" role="3clF45">
        <ref role="3bZ5Sy" to="53m0:2Yd1qrJONfw" />
      </node>
      <node concept="3Tm1VV" id="7NXUkdPQslY" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6k2oWGc5SZk" role="jymVt">
      <property role="TrG5h" value="getWidgetFeatureConceptForFeatureCheckValueConcept" />
      <node concept="37vLTG" id="7NXUkdPQsn6" role="3clF46">
        <property role="TrG5h" value="checkValueConcept" />
        <node concept="3bZ5Sz" id="7NXUkdPQsn7" role="1tU5fm">
          <ref role="3bZ5Sy" to="53m0:5VrLp2zrQlb" />
        </node>
      </node>
      <node concept="3clFbS" id="7NXUkdPQsn8" role="3clF47">
        <node concept="1_3QMa" id="7NXUkdPQsn9" role="3cqZAp">
          <node concept="37vLTw" id="7NXUkdPQsna" role="1_3QMn">
            <ref role="3cqZAo" node="7NXUkdPQsn6" resolve="checkValueConcept" />
          </node>
          <node concept="1pnPoh" id="7NXUkdPQslZ" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsm0" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:3CJ09vZN9RY" resolve="CheckedCheckValue" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsm1" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsm2" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsm3" role="3cqZAk">
                  <ref role="35c_gD" to="at53:4SDJcZBNVBS" resolve="CheckedFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsm4" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsm5" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:3CJ09vZN9S0" resolve="VisibilityCheckValue" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsm6" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsm7" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsm8" role="3cqZAk">
                  <ref role="35c_gD" to="at53:4SDJcZBNVBT" resolve="VisibilityFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsm9" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsma" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:3CJ09vZN9S2" resolve="EnabledCheckValue" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsmb" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsmc" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsmd" role="3cqZAk">
                  <ref role="35c_gD" to="at53:4SDJcZBNVBU" resolve="EnabledFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsme" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsmf" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsmg" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsmh" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsmi" role="3cqZAk">
                  <ref role="35c_gD" to="at53:7H4Lpx0iNpu" resolve="TextFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsmj" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsmk" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:3pKiF2wNf6L" resolve="ImageSourceCheckValue" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsml" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsmm" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsmn" role="3cqZAk">
                  <ref role="35c_gD" to="at53:3pKiF2wNf4E" resolve="ImageSourceFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsmo" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsmp" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7WgsBLYmzjD" resolve="SelectedRowCheckValue" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsmq" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsmr" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsms" role="3cqZAk">
                  <ref role="35c_gD" to="at53:7WgsBLYmzhD" resolve="SelectedRowFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsmt" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsmu" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7WgsBLYmzjC" resolve="WidgetListRowsCheckValue" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsmv" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsmw" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsmx" role="3cqZAk">
                  <ref role="35c_gD" to="at53:2lm5WNlbZLf" resolve="WidgetListRowsFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsmy" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsmz" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:K_fAvR3LF8" resolve="WidgetTreeRowsCheckValue" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsm$" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsm_" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsmA" role="3cqZAk">
                  <ref role="35c_gD" to="at53:2lm5WNlbZLg" resolve="WidgetTreeRowsFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsmB" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsmC" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:4Ips5F14cRI" resolve="WidgetTableRowsCheckValue" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsmD" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsmE" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsmF" role="3cqZAk">
                  <ref role="35c_gD" to="at53:2lm5WNlbZLh" resolve="WidgetTableRowsFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsmG" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsmH" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:44HS8_67HAm" resolve="ComboBoxEntriesCheckValue" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsmI" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsmJ" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsmK" role="3cqZAk">
                  <ref role="35c_gD" to="at53:44HS8_67HzJ" resolve="ComboBoxEntriesFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsmL" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsmM" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:44HS8_67HAo" resolve="SelectedEntryCheckValue" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsmN" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsmO" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsmP" role="3cqZAk">
                  <ref role="35c_gD" to="at53:44HS8_67HzK" resolve="SelectedEntryFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsmQ" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsmR" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:6RKU0s1p1ak" resolve="ToolTipCheckValue" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsmS" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsmT" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsmU" role="3cqZAk">
                  <ref role="35c_gD" to="at53:6RKU0s1p1ab" resolve="ToolTipFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsmV" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsmW" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:50C086hrZs_" resolve="TextColorCheckValue" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsmX" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsmY" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsmZ" role="3cqZAk">
                  <ref role="35c_gD" to="at53:50C086hrZsj" resolve="TextColorFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7NXUkdPQsn0" role="1_3QMm">
            <node concept="3gn64h" id="7NXUkdPQsn1" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7NXUkdPQsjT" resolve="RadioButtonChoicesCheckValue" />
            </node>
            <node concept="3clFbS" id="7NXUkdPQsn2" role="1pnPq1">
              <node concept="3cpWs6" id="7NXUkdPQsn3" role="3cqZAp">
                <node concept="35c_gC" id="7NXUkdPQsn4" role="3cqZAk">
                  <ref role="35c_gD" to="at53:7NXUkdPQsh_" resolve="RadioButtonChoicesFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7NXUkdPQsnb" role="3cqZAp">
          <node concept="10Nm6u" id="7NXUkdPQsnc" role="3cqZAk" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="7NXUkdPQsnd" role="3clF45">
        <ref role="3bZ5Sy" to="at53:L9c2Y9pj53" />
      </node>
      <node concept="3Tm1VV" id="7NXUkdPQsne" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7UthagY7j2h">
    <property role="TrG5h" value="CommandConceptMappingHelper" />
    <property role="3GE5qa" value="util.widgets" />
    <node concept="3Tm1VV" id="7T8HsuTZ4Kd" role="1B3o_S" />
    <node concept="2YIFZL" id="7UthagY7j3a" role="jymVt">
      <property role="TrG5h" value="getCommandActionConceptForCommandConcept" />
      <node concept="3clFbS" id="7T8HsuTZ4KJ" role="3clF47">
        <node concept="1_3QMa" id="7T8HsuTZ4KK" role="3cqZAp">
          <node concept="1pnPoh" id="7T8HsuTZ4Ke" role="1_3QMm">
            <node concept="3gn64h" id="7T8HsuTZ4Kf" role="1pnPq6">
              <ref role="3gnhBz" to="at53:6kjlgUu$Xsu" resolve="CheckCommand" />
            </node>
            <node concept="3clFbS" id="7T8HsuTZ4Kg" role="1pnPq1">
              <node concept="3cpWs6" id="7T8HsuTZ4Kh" role="3cqZAp">
                <node concept="35c_gC" id="7T8HsuTZ4Ki" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:1F_Q10zRiz_" resolve="CheckCommandAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7T8HsuTZ4Kj" role="1_3QMm">
            <node concept="3gn64h" id="7T8HsuTZ4Kk" role="1pnPq6">
              <ref role="3gnhBz" to="at53:6kjlgUu$Xsv" resolve="ClickCommand" />
            </node>
            <node concept="3clFbS" id="7T8HsuTZ4Kl" role="1pnPq1">
              <node concept="3cpWs6" id="7T8HsuTZ4Km" role="3cqZAp">
                <node concept="35c_gC" id="7T8HsuTZ4Kn" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:7NpiMQMW_LI" resolve="ClickCommandAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7T8HsuTZ4Ko" role="1_3QMm">
            <node concept="3gn64h" id="7T8HsuTZ4Kp" role="1pnPq6">
              <ref role="3gnhBz" to="at53:6kjlgUu$Xsw" resolve="FillTextCommand" />
            </node>
            <node concept="3clFbS" id="7T8HsuTZ4Kq" role="1pnPq1">
              <node concept="3cpWs6" id="7T8HsuTZ4Kr" role="3cqZAp">
                <node concept="35c_gC" id="7T8HsuTZ4Ks" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:7NpiMQMW_LJ" resolve="FillTextCommandAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7T8HsuTZ4Kt" role="1_3QMm">
            <node concept="3gn64h" id="7T8HsuTZ4Ku" role="1pnPq6">
              <ref role="3gnhBz" to="at53:6kjlgUu$Xsx" resolve="LoadCommand" />
            </node>
            <node concept="3clFbS" id="7T8HsuTZ4Kv" role="1pnPq1">
              <node concept="3cpWs6" id="7T8HsuTZ4Kw" role="3cqZAp">
                <node concept="35c_gC" id="7T8HsuTZ4Kx" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:7NpiMQMW_LK" resolve="LoadCommandAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7T8HsuTZ4Ky" role="1_3QMm">
            <node concept="3gn64h" id="7T8HsuTZ4Kz" role="1pnPq6">
              <ref role="3gnhBz" to="at53:6kjlgUu$Xsy" resolve="SelectRowCommand" />
            </node>
            <node concept="3clFbS" id="7T8HsuTZ4K$" role="1pnPq1">
              <node concept="3cpWs6" id="7T8HsuTZ4K_" role="3cqZAp">
                <node concept="35c_gC" id="7T8HsuTZ4KA" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:7NpiMQMW_LL" resolve="SelectRowCommandAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7T8HsuTZ4KB" role="1_3QMm">
            <node concept="3gn64h" id="7T8HsuTZ4KC" role="1pnPq6">
              <ref role="3gnhBz" to="at53:6kjlgUu$Xsz" resolve="SelectEntryCommand" />
            </node>
            <node concept="3clFbS" id="7T8HsuTZ4KD" role="1pnPq1">
              <node concept="3cpWs6" id="7T8HsuTZ4KE" role="3cqZAp">
                <node concept="35c_gC" id="7T8HsuTZ4KF" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:7NpiMQMW_LM" resolve="SelectEntryCommandAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7T8HsuTZ4KL" role="1_3QMn">
            <ref role="3cqZAo" node="7T8HsuTZ4KH" resolve="commandConcept" />
          </node>
        </node>
        <node concept="3cpWs6" id="7T8HsuTZ4KM" role="3cqZAp">
          <node concept="10Nm6u" id="7T8HsuTZ4KN" role="3cqZAk" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="7T8HsuTZ4KO" role="3clF45">
        <ref role="3bZ5Sy" to="53m0:4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
      </node>
      <node concept="3Tm1VV" id="7T8HsuTZ4KP" role="1B3o_S" />
      <node concept="37vLTG" id="7T8HsuTZ4KH" role="3clF46">
        <property role="TrG5h" value="commandConcept" />
        <node concept="3bZ5Sz" id="7T8HsuTZ4KI" role="1tU5fm">
          <ref role="3bZ5Sy" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7T8HsuTTl29" role="jymVt">
      <property role="TrG5h" value="getCommandConceptForCommandActionConcept" />
      <node concept="3clFbS" id="7T8HsuTZ4Ln" role="3clF47">
        <node concept="1_3QMa" id="7T8HsuTZ4Lo" role="3cqZAp">
          <node concept="1pnPoh" id="7T8HsuTZ4KQ" role="1_3QMm">
            <node concept="3gn64h" id="7T8HsuTZ4KR" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:1F_Q10zRiz_" resolve="CheckCommandAction" />
            </node>
            <node concept="3clFbS" id="7T8HsuTZ4KS" role="1pnPq1">
              <node concept="3cpWs6" id="7T8HsuTZ4KT" role="3cqZAp">
                <node concept="35c_gC" id="7T8HsuTZ4KU" role="3cqZAk">
                  <ref role="35c_gD" to="at53:6kjlgUu$Xsu" resolve="CheckCommand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7T8HsuTZ4KV" role="1_3QMm">
            <node concept="3gn64h" id="7T8HsuTZ4KW" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7NpiMQMW_LI" resolve="ClickCommandAction" />
            </node>
            <node concept="3clFbS" id="7T8HsuTZ4KX" role="1pnPq1">
              <node concept="3cpWs6" id="7T8HsuTZ4KY" role="3cqZAp">
                <node concept="35c_gC" id="7T8HsuTZ4KZ" role="3cqZAk">
                  <ref role="35c_gD" to="at53:6kjlgUu$Xsv" resolve="ClickCommand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7T8HsuTZ4L0" role="1_3QMm">
            <node concept="3gn64h" id="7T8HsuTZ4L1" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7NpiMQMW_LJ" resolve="FillTextCommandAction" />
            </node>
            <node concept="3clFbS" id="7T8HsuTZ4L2" role="1pnPq1">
              <node concept="3cpWs6" id="7T8HsuTZ4L3" role="3cqZAp">
                <node concept="35c_gC" id="7T8HsuTZ4L4" role="3cqZAk">
                  <ref role="35c_gD" to="at53:6kjlgUu$Xsw" resolve="FillTextCommand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7T8HsuU4Sa_" role="lGtFl">
            <property role="3V$3am" value="case" />
            <property role="3V$3ak" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/5944356402132808749/5944356402132808753" />
            <node concept="1pnPoh" id="7T8HsuTZ4L5" role="8Wnug">
              <node concept="3gn64h" id="7T8HsuTZ4L6" role="1pnPq6">
                <ref role="3gnhBz" to="53m0:7NpiMQMW_LK" resolve="LoadCommandAction" />
              </node>
              <node concept="3clFbS" id="7T8HsuTZ4L7" role="1pnPq1">
                <node concept="3cpWs6" id="7T8HsuTZ4L8" role="3cqZAp">
                  <node concept="35c_gC" id="7T8HsuTZ4L9" role="3cqZAk">
                    <ref role="35c_gD" to="at53:6kjlgUu$Xsx" resolve="LoadCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7T8HsuTZ4La" role="1_3QMm">
            <node concept="3gn64h" id="7T8HsuTZ4Lb" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7NpiMQMW_LL" resolve="SelectRowCommandAction" />
            </node>
            <node concept="3clFbS" id="7T8HsuTZ4Lc" role="1pnPq1">
              <node concept="3cpWs6" id="7T8HsuTZ4Ld" role="3cqZAp">
                <node concept="35c_gC" id="7T8HsuTZ4Le" role="3cqZAk">
                  <ref role="35c_gD" to="at53:6kjlgUu$Xsy" resolve="SelectRowCommand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="7T8HsuTZ4Lf" role="1_3QMm">
            <node concept="3gn64h" id="7T8HsuTZ4Lg" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7NpiMQMW_LM" resolve="SelectEntryCommandAction" />
            </node>
            <node concept="3clFbS" id="7T8HsuTZ4Lh" role="1pnPq1">
              <node concept="3cpWs6" id="7T8HsuTZ4Li" role="3cqZAp">
                <node concept="35c_gC" id="7T8HsuTZ4Lj" role="3cqZAk">
                  <ref role="35c_gD" to="at53:6kjlgUu$Xsz" resolve="SelectEntryCommand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7T8HsuTZ4Lp" role="1_3QMn">
            <ref role="3cqZAo" node="7T8HsuTZ4Ll" resolve="commandActionConcept" />
          </node>
        </node>
        <node concept="3cpWs6" id="7T8HsuTZ4Lq" role="3cqZAp">
          <node concept="10Nm6u" id="7T8HsuTZ4Lr" role="3cqZAk" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="7T8HsuTZ4Ls" role="3clF45">
        <ref role="3bZ5Sy" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
      </node>
      <node concept="3Tm1VV" id="7T8HsuTZ4Lt" role="1B3o_S" />
      <node concept="37vLTG" id="7T8HsuTZ4Ll" role="3clF46">
        <property role="TrG5h" value="commandActionConcept" />
        <node concept="3bZ5Sz" id="7T8HsuTZ4Lm" role="1tU5fm">
          <ref role="3bZ5Sy" to="53m0:4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7NXUkdQgHNj">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:7NXUkdPQsjT" resolve="RadioButtonChoicesCheckValue" />
    <node concept="13hLZK" id="7NXUkdQgHNk" role="13h7CW">
      <node concept="3clFbS" id="7NXUkdQgHNl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NXUkdQgI07" role="13h7CS">
      <property role="TrG5h" value="applyOnRadioButton" />
      <ref role="13i0hy" node="7NXUkdPQsiN" resolve="applyOnRadioButton" />
      <node concept="3Tm1VV" id="7NXUkdQgI0a" role="1B3o_S" />
      <node concept="3clFbS" id="7NXUkdQgI0d" role="3clF47">
        <node concept="3SKdUt" id="7NXUkdQgI1x" role="3cqZAp">
          <node concept="1PaTwC" id="7NXUkdQgI1y" role="1aUNEU">
            <node concept="3oM_SD" id="7NXUkdQgI1z" role="1PaTwD">
              <property role="3oM_SC" value="done" />
            </node>
            <node concept="3oM_SD" id="7NXUkdQgI1$" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7NXUkdQgI1_" role="1PaTwD">
              <property role="3oM_SC" value="inherent" />
            </node>
            <node concept="3oM_SD" id="7NXUkdQgI1A" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="7NXUkdQgI1B" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7NXUkdQgI1C" role="1PaTwD">
              <property role="3oM_SC" value="RadioButtonCheck.createEditorCellForCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NXUkdQgI0e" role="3clF46">
        <property role="TrG5h" value="radioButtonEditorCell" />
        <node concept="3uibUv" id="7NXUkdQgI0f" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="7NXUkdQgI0g" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2GcDibl8gp1">
    <property role="3GE5qa" value="test.assert" />
    <ref role="13h7C2" to="53m0:2GcDibl8goZ" resolve="ViewModelFieldAssertion" />
    <node concept="13hLZK" id="2GcDibl8gp2" role="13h7CW">
      <node concept="3clFbS" id="2GcDibl8gp3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2GcDibl8gpk" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7T8HsuTy$5q" resolve="toText" />
      <node concept="3Tm1VV" id="2GcDibl8gpl" role="1B3o_S" />
      <node concept="3clFbS" id="2GcDibl8gpo" role="3clF47">
        <node concept="3cpWs8" id="4mnk8hBXb9k" role="3cqZAp">
          <node concept="3cpWsn" id="4mnk8hBXb9l" role="3cpWs9">
            <property role="TrG5h" value="expectedValueTest" />
            <node concept="17QB3L" id="4mnk8hBXbRL" role="1tU5fm" />
            <node concept="2YIFZM" id="4mnk8hBXb9m" role="33vP2m">
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <node concept="2OqwBi" id="4mnk8hBXb9n" role="37wK5m">
                <node concept="13iPFW" id="4mnk8hBXb9o" role="2Oq$k0" />
                <node concept="3TrEf2" id="4mnk8hBXb9p" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:2GcDibl8gD$" resolve="expectedValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GcDibl8gpr" role="3cqZAp">
          <node concept="3cpWs3" id="4mnk8hBX2ex" role="3clFbG">
            <node concept="3cpWs3" id="4mnk8hBX0Cq" role="3uHU7B">
              <node concept="2OqwBi" id="4mnk8hBWXmV" role="3uHU7B">
                <node concept="2OqwBi" id="4mnk8hBWWkJ" role="2Oq$k0">
                  <node concept="13iPFW" id="4mnk8hBWW8A" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4mnk8hBWWtW" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:2GcDibl8gDz" resolve="field" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4mnk8hBWXGT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="4mnk8hBX0D6" role="3uHU7w">
                <property role="Xl_RC" value=" is " />
              </node>
            </node>
            <node concept="37vLTw" id="4mnk8hBXccu" role="3uHU7w">
              <ref role="3cqZAo" node="4mnk8hBXb9l" resolve="expectedValueTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2GcDibl8gpp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4mnk8hBWVzM" role="13h7CS">
      <property role="TrG5h" value="initializeExpression" />
      <node concept="3Tm1VV" id="4mnk8hBWVzN" role="1B3o_S" />
      <node concept="3cqZAl" id="4mnk8hBWV$6" role="3clF45" />
      <node concept="3clFbS" id="4mnk8hBWVzP" role="3clF47">
        <node concept="1_3QMa" id="4mnk8hBZqJb" role="3cqZAp">
          <node concept="2OqwBi" id="4mnk8hBZsIj" role="1_3QMn">
            <node concept="2OqwBi" id="4mnk8hBZren" role="2Oq$k0">
              <node concept="2OqwBi" id="4mnk8hBZqRF" role="2Oq$k0">
                <node concept="13iPFW" id="4mnk8hBZqJt" role="2Oq$k0" />
                <node concept="3TrEf2" id="4mnk8hBZr0S" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:2GcDibl8gDz" resolve="field" />
                </node>
              </node>
              <node concept="3TrEf2" id="4mnk8hBZsyO" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
              </node>
            </node>
            <node concept="2yIwOk" id="4mnk8hBZsSt" role="2OqNvi" />
          </node>
          <node concept="1pnPoh" id="4mnk8hBZsY0" role="1_3QMm">
            <node concept="3gn64h" id="4mnk8hBZsY1" role="1pnPq6">
              <ref role="3gnhBz" to="evry:6LujpsVK9sR" resolve="BoolType" />
            </node>
            <node concept="3clFbS" id="4mnk8hBZsY2" role="1pnPq1">
              <node concept="3clFbF" id="4mnk8hBZsZk" role="3cqZAp">
                <node concept="2OqwBi" id="4mnk8hBZtuT" role="3clFbG">
                  <node concept="2OqwBi" id="4mnk8hBZt9N" role="2Oq$k0">
                    <node concept="13iPFW" id="4mnk8hBZsZj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4mnk8hBZtjo" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:2GcDibl8gD$" resolve="expectedValue" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="4mnk8hBZtEo" role="2OqNvi">
                    <ref role="1A9B2P" to="28lk:2kuSLC0kNK4" resolve="BooleanLiteralExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="4mnk8hBZtMa" role="1_3QMm">
            <node concept="3gn64h" id="4mnk8hBZtMb" role="1pnPq6">
              <ref role="3gnhBz" to="evry:6LujpsVKo4e" resolve="IntType" />
            </node>
            <node concept="3clFbS" id="4mnk8hBZtMc" role="1pnPq1">
              <node concept="3clFbF" id="4mnk8hBZtMd" role="3cqZAp">
                <node concept="2OqwBi" id="4mnk8hBZtMe" role="3clFbG">
                  <node concept="2OqwBi" id="4mnk8hBZtMf" role="2Oq$k0">
                    <node concept="13iPFW" id="4mnk8hBZtMg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4mnk8hBZtMh" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:2GcDibl8gD$" resolve="expectedValue" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="4mnk8hBZtMi" role="2OqNvi">
                    <ref role="1A9B2P" to="28lk:6cBsaQxKOaW" resolve="DecimalLiteralExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="4mnk8hBZtXo" role="1_3QMm">
            <node concept="3gn64h" id="4mnk8hBZtXp" role="1pnPq6">
              <ref role="3gnhBz" to="evry:6LujpsVKsRl" resolve="StringType" />
            </node>
            <node concept="3clFbS" id="4mnk8hBZtXq" role="1pnPq1">
              <node concept="3clFbF" id="4mnk8hBZtXr" role="3cqZAp">
                <node concept="2OqwBi" id="4mnk8hBZtXs" role="3clFbG">
                  <node concept="2OqwBi" id="4mnk8hBZtXt" role="2Oq$k0">
                    <node concept="13iPFW" id="4mnk8hBZtXu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4mnk8hBZtXv" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:2GcDibl8gD$" resolve="expectedValue" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="4mnk8hBZtXw" role="2OqNvi">
                    <ref role="1A9B2P" to="28lk:2kuSLC0lUpG" resolve="StringLiteralExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="4mnk8hBZucS" role="1_3QMm">
            <node concept="3gn64h" id="4mnk8hBZucT" role="1pnPq6">
              <ref role="3gnhBz" to="evry:5jkMFwCyKPa" resolve="ListType" />
            </node>
            <node concept="3clFbS" id="4mnk8hBZucU" role="1pnPq1">
              <node concept="3clFbF" id="4mnk8hBZucV" role="3cqZAp">
                <node concept="2OqwBi" id="4mnk8hBZucW" role="3clFbG">
                  <node concept="2OqwBi" id="4mnk8hBZucX" role="2Oq$k0">
                    <node concept="13iPFW" id="4mnk8hBZucY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4mnk8hBZucZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:2GcDibl8gD$" resolve="expectedValue" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="4mnk8hBZud0" role="2OqNvi">
                    <ref role="1A9B2P" to="28lk:5jkMFwCz6_T" resolve="SequenceConstructionExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5C8UTa3z4cR" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5C8UTa3z4cS" role="1B3o_S" />
      <node concept="3clFbS" id="5C8UTa3z4cT" role="3clF47">
        <node concept="3clFbJ" id="5C8UTa3z4cU" role="3cqZAp">
          <node concept="3clFbS" id="5C8UTa3z4cV" role="3clFbx">
            <node concept="3cpWs8" id="5C8UTa3z4cW" role="3cqZAp">
              <node concept="3cpWsn" id="5C8UTa3z4cX" role="3cpWs9">
                <property role="TrG5h" value="primitiveTypes" />
                <node concept="2I9FWS" id="5C8UTa3z4cY" role="1tU5fm">
                  <ref role="2I9WkF" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
                </node>
                <node concept="2OqwBi" id="5C8UTa3z4cZ" role="33vP2m">
                  <node concept="2OqwBi" id="5C8UTa3z4d0" role="2Oq$k0">
                    <node concept="Vyspw" id="5C8UTa3z4d1" role="2OqNvi">
                      <node concept="2OqwBi" id="5C8UTa3z4d2" role="Vysub">
                        <node concept="2JrnkZ" id="5C8UTa3z4d3" role="2Oq$k0">
                          <node concept="2OqwBi" id="5C8UTa3z4d4" role="2JrQYb">
                            <node concept="13iPFW" id="5C8UTa3z4d5" role="2Oq$k0" />
                            <node concept="I4A8Y" id="5C8UTa3z4d6" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5C8UTa3z4d7" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="2tJFMh" id="5C8UTa3z4d8" role="2Oq$k0">
                      <node concept="ZC_QK" id="5C8UTa3z4d9" role="2tJFKM">
                        <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                        <node concept="ZC_QK" id="5C8UTa3z4da" role="2aWVGa">
                          <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5C8UTa3z4db" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:2SMO68r$0GX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5C8UTa3z4dc" role="3cqZAp">
              <node concept="2YIFZM" id="5C8UTa3z4dd" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="5C8UTa3z4de" role="37wK5m">
                  <ref role="3cqZAo" node="5C8UTa3z4cX" resolve="primitiveTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5C8UTa3z4df" role="3clFbw">
            <node concept="2OqwBi" id="5C8UTa3z4dg" role="3uHU7w">
              <node concept="37vLTw" id="5C8UTa3z4dh" role="2Oq$k0">
                <ref role="3cqZAo" node="5C8UTa3z4dr" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="5C8UTa3z4di" role="2OqNvi">
                <node concept="chp4Y" id="5C8UTa3z4dj" role="2Zo12j">
                  <ref role="cht4Q" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
                </node>
              </node>
            </node>
            <node concept="iy1fb" id="5C8UTa3z4dk" role="3uHU7B">
              <ref role="iy1sa" to="53m0:2GcDibl8gD$" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C8UTa3z4dl" role="3cqZAp">
          <node concept="2OqwBi" id="5C8UTa3z4dm" role="3clFbG">
            <node concept="13iAh5" id="5C8UTa3z4dn" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="5C8UTa3z4do" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="5C8UTa3z4dp" role="37wK5m">
                <ref role="3cqZAo" node="5C8UTa3z4dr" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5C8UTa3z4dq" role="37wK5m">
                <ref role="3cqZAo" node="5C8UTa3z4dt" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5C8UTa3z4dr" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5C8UTa3z4ds" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5C8UTa3z4dt" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5C8UTa3z4du" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5C8UTa3z4dv" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="4cF8FMAV5nU" role="13h7CS">
      <property role="TrG5h" value="isRowBased" />
      <node concept="3Tm1VV" id="4cF8FMAV5nV" role="1B3o_S" />
      <node concept="10P_77" id="4cF8FMAV5xk" role="3clF45" />
      <node concept="3clFbS" id="4cF8FMAV5nX" role="3clF47">
        <node concept="3clFbF" id="4cF8FMAYETX" role="3cqZAp">
          <node concept="BsUDl" id="4cF8FMAYETV" role="3clFbG">
            <ref role="37wK5l" node="4cF8FMAYDjA" resolve="isRowBasedParent" />
            <node concept="2OqwBi" id="4cF8FMAYFKA" role="37wK5m">
              <node concept="13iPFW" id="4cF8FMAYFw8" role="2Oq$k0" />
              <node concept="1mfA1w" id="4cF8FMAYG0q" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4cF8FMAYDjA" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="isRowBasedParent" />
      <node concept="37vLTG" id="4cF8FMAYEmf" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="4cF8FMAYEmg" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4cF8FMAYDjB" role="1B3o_S" />
      <node concept="10P_77" id="4cF8FMAYEk9" role="3clF45" />
      <node concept="3clFbS" id="4cF8FMAYDjD" role="3clF47">
        <node concept="3clFbF" id="4cF8FMAYEmz" role="3cqZAp">
          <node concept="2OqwBi" id="4cF8FMAYEm$" role="3clFbG">
            <node concept="1mIQ4w" id="4cF8FMAYEmC" role="2OqNvi">
              <node concept="chp4Y" id="4cF8FMAYEmD" role="cj9EA">
                <ref role="cht4Q" to="53m0:4cF8FMAV2U6" resolve="CheckRowBase" />
              </node>
            </node>
            <node concept="37vLTw" id="4cF8FMAYEDq" role="2Oq$k0">
              <ref role="3cqZAo" node="4cF8FMAYEmf" resolve="parentNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4cF8FMAYvYW" role="13h7CS">
      <property role="TrG5h" value="getFieldsScope" />
      <node concept="3Tm1VV" id="4cF8FMAYvYX" role="1B3o_S" />
      <node concept="A3Dl8" id="4cF8FMAYyAT" role="3clF45">
        <node concept="3Tqbb2" id="4cF8FMAYzbZ" role="A3Ik2">
          <ref role="ehGHo" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
        </node>
      </node>
      <node concept="3clFbS" id="4cF8FMAYvYZ" role="3clF47">
        <node concept="3clFbF" id="4cF8FMAYCVZ" role="3cqZAp">
          <node concept="BsUDl" id="4cF8FMAYCVY" role="3clFbG">
            <ref role="37wK5l" node="4cF8FMAYC60" resolve="getFieldsScopeForParent" />
            <node concept="2OqwBi" id="4cF8FMAYD75" role="37wK5m">
              <node concept="13iPFW" id="4cF8FMAYCXo" role="2Oq$k0" />
              <node concept="1mfA1w" id="4cF8FMAYDiq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4cF8FMAYC60" role="13h7CS">
      <property role="TrG5h" value="getFieldsScopeForParent" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4cF8FMAYC61" role="1B3o_S" />
      <node concept="A3Dl8" id="4cF8FMAYC62" role="3clF45">
        <node concept="3Tqbb2" id="4cF8FMAYC63" role="A3Ik2">
          <ref role="ehGHo" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
        </node>
      </node>
      <node concept="3clFbS" id="4cF8FMAYC64" role="3clF47">
        <node concept="3clFbJ" id="4cF8FMAYC65" role="3cqZAp">
          <node concept="3clFbS" id="4cF8FMAYC66" role="3clFbx">
            <node concept="3cpWs8" id="4cF8FMAVqXX" role="3cqZAp">
              <node concept="3cpWsn" id="4cF8FMAVqXY" role="3cpWs9">
                <property role="TrG5h" value="row" />
                <node concept="3Tqbb2" id="4cF8FMAVqMz" role="1tU5fm">
                  <ref role="ehGHo" to="53m0:4cF8FMAV2U6" resolve="CheckRowBase" />
                </node>
                <node concept="1PxgMI" id="4cF8FMAVqXZ" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4cF8FMAVqY0" role="3oSUPX">
                    <ref role="cht4Q" to="53m0:4cF8FMAV2U6" resolve="CheckRowBase" />
                  </node>
                  <node concept="37vLTw" id="4cF8FMAVqY1" role="1m5AlR">
                    <ref role="3cqZAo" node="4cF8FMAYCwI" resolve="parentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4cF8FMAYQNh" role="3cqZAp">
              <node concept="2OqwBi" id="4cF8FMAVlXl" role="3cqZAk">
                <node concept="2OqwBi" id="4cF8FMAVKR2" role="2Oq$k0">
                  <node concept="3Tsc0h" id="4cF8FMAVPab" role="2OqNvi">
                    <ref role="3TtcxE" to="at53:5C8UTa3RDG2" resolve="additionalFields" />
                  </node>
                  <node concept="2OqwBi" id="4cF8FMB2IuU" role="2Oq$k0">
                    <node concept="37vLTw" id="4cF8FMB2IuV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4cF8FMAVqXY" resolve="row" />
                    </node>
                    <node concept="2qgKlT" id="4cF8FMB2IuW" role="2OqNvi">
                      <ref role="37wK5l" to="nrs2:4cF8FMB2q_S" resolve="getRowBasedWidget" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4cF8FMAVlX$" role="2OqNvi">
                  <node concept="1bVj0M" id="4cF8FMAVlX_" role="23t8la">
                    <node concept="3clFbS" id="4cF8FMAVlXA" role="1bW5cS">
                      <node concept="3clFbF" id="4cF8FMAVlXB" role="3cqZAp">
                        <node concept="2OqwBi" id="4cF8FMAVlXC" role="3clFbG">
                          <node concept="2OqwBi" id="4cF8FMAVlXD" role="2Oq$k0">
                            <node concept="37vLTw" id="4cF8FMAVlXE" role="2Oq$k0">
                              <ref role="3cqZAo" node="4cF8FMAVlXH" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4cF8FMAVlXF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="4cF8FMAVlXG" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4cF8FMAVlXH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4cF8FMAVlXI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="4cF8FMAYC68" role="3clFbw">
            <ref role="37wK5l" node="4cF8FMAYDjA" resolve="isRowBasedParent" />
            <node concept="37vLTw" id="4cF8FMAYGhb" role="37wK5m">
              <ref role="3cqZAo" node="4cF8FMAYCwI" resolve="parentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cF8FMAYC69" role="3cqZAp">
          <node concept="2OqwBi" id="4cF8FMAYC6a" role="3clFbG">
            <node concept="2OqwBi" id="4cF8FMAYC6b" role="2Oq$k0">
              <node concept="2OqwBi" id="4cF8FMAYC6c" role="2Oq$k0">
                <node concept="2OqwBi" id="4cF8FMAYC6d" role="2Oq$k0">
                  <node concept="2OqwBi" id="4cF8FMAYC6e" role="2Oq$k0">
                    <node concept="2OqwBi" id="4cF8FMAYC6f" role="2Oq$k0">
                      <node concept="37vLTw" id="4cF8FMAYGy1" role="2Oq$k0">
                        <ref role="3cqZAo" node="4cF8FMAYCwI" resolve="parentNode" />
                      </node>
                      <node concept="2Xjw5R" id="4cF8FMAYC6h" role="2OqNvi">
                        <node concept="1xMEDy" id="4cF8FMAYC6i" role="1xVPHs">
                          <node concept="chp4Y" id="4cF8FMAYC6j" role="ri$Ld">
                            <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4cF8FMAYC6k" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4cF8FMAYC6l" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:F907haLJWv" resolve="viewModelData" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4cF8FMAYC6m" role="2OqNvi">
                  <ref role="3TtcxE" to="evry:F907haLJVs" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="4cF8FMAYC6n" role="2OqNvi">
                <node concept="chp4Y" id="4cF8FMAYC6o" role="v3oSu">
                  <ref role="cht4Q" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="4cF8FMAYC6p" role="2OqNvi">
              <node concept="1bVj0M" id="4cF8FMAYC6q" role="23t8la">
                <node concept="3clFbS" id="4cF8FMAYC6r" role="1bW5cS">
                  <node concept="3clFbF" id="4cF8FMAYC6s" role="3cqZAp">
                    <node concept="2OqwBi" id="4cF8FMAYC6t" role="3clFbG">
                      <node concept="2OqwBi" id="4cF8FMAYC6u" role="2Oq$k0">
                        <node concept="37vLTw" id="4cF8FMAYC6v" role="2Oq$k0">
                          <ref role="3cqZAo" node="4cF8FMAYC6y" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4cF8FMAYC6w" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="4cF8FMAYC6x" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4cF8FMAYC6y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4cF8FMAYC6z" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4cF8FMAYCwI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="4cF8FMAYCwH" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="178awX4Zkx6">
    <property role="3GE5qa" value="test.context.other" />
    <ref role="13h7C2" to="53m0:178awX4ZkwR" resolve="DataPathContext" />
    <node concept="13hLZK" id="178awX4Zkx7" role="13h7CW">
      <node concept="3clFbS" id="178awX4Zkx8" role="2VODD2" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="5xyw" ref="r:4ee800a2-af23-444f-bc40-1442404b5497(de.vimotest.mpswidgets.runtime)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="v7e1" ref="r:3458bb8b-fecd-4f7c-841e-325717a43789(jetbrains.mps.lang.editor.tooltips.runtime)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="dgt9" ref="r:a46eceb8-d68d-4f8d-a755-6da4c2f592cc(de.vimotest.types.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" implicit="true" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
                <property role="Xl_RC" value="&lt;render not supported&gt;" />
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
    <node concept="13i0hz" id="2S2pY38UZYV" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasFeatureInherentSupport" />
      <node concept="37vLTG" id="2S2pY38V07l" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="2S2pY38V07D" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2S2pY38V3OF" role="1B3o_S" />
      <node concept="10P_77" id="2S2pY38V05j" role="3clF45" />
      <node concept="3clFbS" id="2S2pY38UZYY" role="3clF47">
        <node concept="3clFbF" id="2S2pY38V08y" role="3cqZAp">
          <node concept="3clFbT" id="2S2pY38V08x" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1mmsj6xYUQM" role="13h7CS">
      <property role="TrG5h" value="getWidgetNameSuffix" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1mmsj6xYUQN" role="1B3o_S" />
      <node concept="17QB3L" id="1mmsj6xYWAn" role="3clF45" />
      <node concept="3clFbS" id="1mmsj6xYUQP" role="3clF47">
        <node concept="3clFbF" id="1mmsj6xYWBq" role="3cqZAp">
          <node concept="2YIFZM" id="1mmsj6xYWCa" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String)" resolve="toValidCamelIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="1mmsj6xYXBg" role="37wK5m">
              <node concept="2OqwBi" id="1mmsj6xYWPu" role="2Oq$k0">
                <node concept="13iPFW" id="1mmsj6xYWDu" role="2Oq$k0" />
                <node concept="2yIwOk" id="1mmsj6xYX0P" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1mmsj6xYY5r" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1mmsj6xYY9u" role="13h7CS">
      <property role="TrG5h" value="getWidgetTypeIndicators" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1mmsj6xZke0" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6xYY9x" role="3clF47">
        <node concept="3clFbF" id="1mmsj6xZ5mX" role="3cqZAp">
          <node concept="2ShNRf" id="1mmsj6xZ5mV" role="3clFbG">
            <node concept="2HTt$P" id="1mmsj6xZi8k" role="2ShVmc">
              <node concept="2OqwBi" id="1mmsj6xZilE" role="2HTEbv">
                <node concept="13iPFW" id="1mmsj6xZi9B" role="2Oq$k0" />
                <node concept="2qgKlT" id="1mmsj6xZixh" role="2OqNvi">
                  <ref role="37wK5l" node="1mmsj6xYUQM" resolve="getWidgetNameSuffix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1mmsj6xZ5jQ" role="3clF45">
        <node concept="17QB3L" id="1mmsj6xZ5k9" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4OohpJRekrZ">
    <property role="TrG5h" value="CheckBoxWidget_Behavior" />
    <property role="3GE5qa" value="widgets.checkbox" />
    <ref role="13h7C2" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
    <node concept="13hLZK" id="5L3DBX$oEYW" role="13h7CW">
      <node concept="3clFbS" id="5L3DBX$oEYX" role="2VODD2">
        <node concept="3clFbF" id="ZCu$dYvLCV" role="3cqZAp">
          <node concept="2OqwBi" id="ZCu$dYvLCW" role="3clFbG">
            <node concept="2OqwBi" id="ZCu$dYvLCX" role="2Oq$k0">
              <node concept="13iPFW" id="ZCu$dYvLCY" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZCu$dYvLCZ" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:1F_Q10zSUw9" resolve="checkCommand" />
              </node>
            </node>
            <node concept="2DeJnY" id="ZCu$dYvLD0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5L3DBX$oEZ6" role="13h7CS">
      <property role="TrG5h" value="createEditorCell" />
      <ref role="13i0hy" node="6mWHjmRL0Kv" resolve="createEditorCell" />
      <node concept="3Tm1VV" id="5L3DBX$oEZ7" role="1B3o_S" />
      <node concept="3clFbS" id="5L3DBX$oEZ8" role="3clF47">
        <node concept="3cpWs8" id="5L3DBX$l7fE" role="3cqZAp">
          <node concept="3cpWsn" id="5L3DBX$l7fF" role="3cpWs9">
            <property role="TrG5h" value="checkedPropertyAccessor" />
            <node concept="3uibUv" id="5L3DBX$l75D" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
            </node>
            <node concept="2ShNRf" id="5L3DBX$l7fG" role="33vP2m">
              <node concept="1pGfFk" id="5L3DBX$l7fH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                <node concept="2OqwBi" id="3lKMIJjS_uc" role="37wK5m">
                  <node concept="13iPFW" id="5L3DBX$l7fI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3lKMIJjS_Mp" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:4xrzs1wijvF" resolve="checkedFeature" />
                  </node>
                </node>
                <node concept="355D3s" id="5L3DBX$l7fJ" role="37wK5m">
                  <ref role="355D3t" to="at53:4SDJcZBNVBS" resolve="CheckedFeature" />
                  <ref role="355D3u" to="at53:3lKMIJjSzKb" resolve="defaultIsChecked" />
                </node>
                <node concept="3clFbT" id="5L3DBX$l7fK" role="37wK5m" />
                <node concept="2OqwBi" id="2IbtuQz9Ah2" role="37wK5m">
                  <node concept="2OqwBi" id="2IbtuQz9Ah3" role="2Oq$k0">
                    <node concept="13iPFW" id="2IbtuQz9Ah4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2IbtuQz9Ah5" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:4xrzs1wijvF" resolve="checkedFeature" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2IbtuQz9Ah6" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:1EVo$X00MI7" resolve="supportsTriState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6k2oWGbTUG7" role="3cqZAp">
          <node concept="3cpWsn" id="6k2oWGbTUG8" role="3cpWs9">
            <property role="TrG5h" value="textPropertyAccessor" />
            <node concept="3uibUv" id="6k2oWGbTUG9" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
            </node>
            <node concept="10Nm6u" id="6k2oWGbTVcb" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6k2oWGbTTCs" role="3cqZAp">
          <node concept="3clFbS" id="6k2oWGbTTCu" role="3clFbx">
            <node concept="3clFbF" id="6k2oWGbTUXE" role="3cqZAp">
              <node concept="37vLTI" id="6k2oWGbTUXG" role="3clFbG">
                <node concept="2ShNRf" id="6k2oWGbTUGa" role="37vLTx">
                  <node concept="1pGfFk" id="6k2oWGbTUGb" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                    <node concept="2OqwBi" id="3c$pnH1gF6A" role="37wK5m">
                      <node concept="2OqwBi" id="3lKMIJjSAap" role="2Oq$k0">
                        <node concept="13iPFW" id="6k2oWGbTUGc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3lKMIJjSAuD" role="2OqNvi">
                          <ref role="3Tt5mk" to="at53:6k2oWGbSViY" resolve="textFeature" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3c$pnH1gFnB" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:4xJPu9gt$hE" resolve="defaultText" />
                      </node>
                    </node>
                    <node concept="355D3s" id="6k2oWGbTUGd" role="37wK5m">
                      <ref role="355D3t" to="at53:4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
                      <ref role="355D3u" to="at53:4xJPu9gsdgT" resolve="singleLineValue" />
                    </node>
                    <node concept="3clFbT" id="6k2oWGbTUGe" role="37wK5m" />
                    <node concept="3clFbT" id="6k2oWGbTUGf" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="6k2oWGbTUXK" role="37vLTJ">
                  <ref role="3cqZAo" node="6k2oWGbTUG8" resolve="textPropertyAccessor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6k2oWGbTUkU" role="3clFbw">
            <node concept="2OqwBi" id="6k2oWGbTTUd" role="2Oq$k0">
              <node concept="13iPFW" id="6k2oWGbTTDN" role="2Oq$k0" />
              <node concept="3TrEf2" id="6k2oWGbTU9b" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:6k2oWGbSViY" resolve="textFeature" />
              </node>
            </node>
            <node concept="3TrcHB" id="6k2oWGbTUze" role="2OqNvi">
              <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pKiF2wMNHR" role="3cqZAp">
          <node concept="BsUDl" id="3pKiF2wMNHP" role="3clFbG">
            <ref role="37wK5l" node="3pKiF2wMLtZ" resolve="makeCheckBoxWithLabelEditorCell" />
            <node concept="37vLTw" id="3pKiF2wMNMZ" role="37wK5m">
              <ref role="3cqZAo" node="5L3DBX$oEZo" resolve="context" />
            </node>
            <node concept="37vLTw" id="3pKiF2wMNN1" role="37wK5m">
              <ref role="3cqZAo" node="5L3DBX$l7fF" resolve="checkedPropertyAccessor" />
            </node>
            <node concept="37vLTw" id="6k2oWGbTVBm" role="37wK5m">
              <ref role="3cqZAo" node="6k2oWGbTUG8" resolve="textPropertyAccessor" />
            </node>
            <node concept="13iPFW" id="3pKiF2wMNN0" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5L3DBX$oEZo" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5L3DBX$oEZp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5L3DBX$oEZq" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="3pKiF2wMLtZ" role="13h7CS">
      <property role="TrG5h" value="makeCheckBoxWithLabelEditorCell" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="3pKiF2wMLu0" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3pKiF2wMLu1" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3pKiF2wMLu2" role="3clF46">
        <property role="TrG5h" value="checkedPropertyAccessor" />
        <node concept="3uibUv" id="3pKiF2wMLu3" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="6k2oWGbTmpt" role="3clF46">
        <property role="TrG5h" value="textPropertyAccessor" />
        <node concept="3uibUv" id="6k2oWGbTmpu" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="3pKiF2wMLu4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3pKiF2wMLu5" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3pKiF2wMLu6" role="1B3o_S" />
      <node concept="3uibUv" id="3pKiF2wMLu7" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3pKiF2wMLu8" role="3clF47">
        <node concept="3cpWs8" id="6k2oWGbTwXn" role="3cqZAp">
          <node concept="3cpWsn" id="6k2oWGbTwXo" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="6k2oWGbTwSI" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="6k2oWGbTwXp" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="6k2oWGbTwXq" role="37wK5m">
                <ref role="3cqZAo" node="3pKiF2wMLu0" resolve="context" />
              </node>
              <node concept="37vLTw" id="6k2oWGbTwXr" role="37wK5m">
                <ref role="3cqZAo" node="3pKiF2wMLu4" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k2oWGbTB1D" role="3cqZAp">
          <node concept="2OqwBi" id="6k2oWGbTCBf" role="3clFbG">
            <node concept="37vLTw" id="6k2oWGbTB1B" role="2Oq$k0">
              <ref role="3cqZAo" node="6k2oWGbTwXo" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="6k2oWGbTF5F" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
              <node concept="2YIFZM" id="6PUER2qaOsM" role="37wK5m">
                <ref role="37wK5l" to="5xyw:6PUER2q9Llq" resolve="create" />
                <ref role="1Pybhc" to="5xyw:29i_hh2lsQO" resolve="EditorCell_CheckBox" />
                <node concept="37vLTw" id="6k2oWGbTF9o" role="37wK5m">
                  <ref role="3cqZAo" node="3pKiF2wMLu0" resolve="context" />
                </node>
                <node concept="37vLTw" id="6k2oWGbTF9q" role="37wK5m">
                  <ref role="3cqZAo" node="3pKiF2wMLu2" resolve="checkedPropertyAccessor" />
                </node>
                <node concept="37vLTw" id="6k2oWGbTF9p" role="37wK5m">
                  <ref role="3cqZAo" node="3pKiF2wMLu4" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6k2oWGbTQL8" role="3cqZAp">
          <node concept="3clFbS" id="6k2oWGbTQLa" role="3clFbx">
            <node concept="3cpWs8" id="6k2oWGbTYx2" role="3cqZAp">
              <node concept="3cpWsn" id="6k2oWGbTYx3" role="3cpWs9">
                <property role="TrG5h" value="textCell" />
                <node concept="3uibUv" id="6k2oWGbTXYb" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="6k2oWGbTYx4" role="33vP2m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <node concept="37vLTw" id="6k2oWGbTYx5" role="37wK5m">
                    <ref role="3cqZAo" node="3pKiF2wMLu0" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="6k2oWGbTYx6" role="37wK5m">
                    <ref role="3cqZAo" node="6k2oWGbTmpt" resolve="textPropertyAccessor" />
                  </node>
                  <node concept="37vLTw" id="6k2oWGbTYx7" role="37wK5m">
                    <ref role="3cqZAo" node="3pKiF2wMLu4" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k2oWGbTZmo" role="3cqZAp">
              <node concept="2OqwBi" id="6k2oWGbTZmp" role="3clFbG">
                <node concept="37vLTw" id="6k2oWGbTZmq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k2oWGbTYx3" resolve="textCell" />
                </node>
                <node concept="liA8E" id="6k2oWGbTZmr" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="6k2oWGbTZms" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no text&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k2oWGbTF_G" role="3cqZAp">
              <node concept="2OqwBi" id="6k2oWGbTF_H" role="3clFbG">
                <node concept="37vLTw" id="6k2oWGbTF_I" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k2oWGbTwXo" resolve="wrapper" />
                </node>
                <node concept="liA8E" id="6k2oWGbTF_J" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="37vLTw" id="6k2oWGbTYx8" role="37wK5m">
                    <ref role="3cqZAo" node="6k2oWGbTYx3" resolve="textCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6k2oWGbTSkO" role="3clFbw">
            <node concept="10Nm6u" id="6k2oWGbTSTt" role="3uHU7w" />
            <node concept="37vLTw" id="6k2oWGbTRke" role="3uHU7B">
              <ref role="3cqZAo" node="6k2oWGbTmpt" resolve="textPropertyAccessor" />
            </node>
          </node>
          <node concept="9aQIb" id="7ISwm1RAJMq" role="9aQIa">
            <node concept="3clFbS" id="7ISwm1RAJMr" role="9aQI4">
              <node concept="3cpWs8" id="7ISwm1RAKJ9" role="3cqZAp">
                <node concept="3cpWsn" id="7ISwm1RAKJa" role="3cpWs9">
                  <property role="TrG5h" value="dummyConstantToFillHeight" />
                  <node concept="3uibUv" id="7ISwm1RAKJb" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                  </node>
                  <node concept="2ShNRf" id="7ISwm1RAKJc" role="33vP2m">
                    <node concept="1pGfFk" id="7ISwm1RAKJd" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                      <node concept="37vLTw" id="7ISwm1RAL_H" role="37wK5m">
                        <ref role="3cqZAo" node="3pKiF2wMLu0" resolve="context" />
                      </node>
                      <node concept="37vLTw" id="7ISwm1RALTr" role="37wK5m">
                        <ref role="3cqZAo" node="3pKiF2wMLu4" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="7ISwm1RAKJk" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7ISwm1RAKJl" role="3cqZAp">
                <node concept="2OqwBi" id="7ISwm1RAKJm" role="3clFbG">
                  <node concept="2OqwBi" id="7ISwm1RAKJn" role="2Oq$k0">
                    <node concept="37vLTw" id="7ISwm1RAKJo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ISwm1RAKJa" resolve="dummyConstantToFillHeight" />
                    </node>
                    <node concept="liA8E" id="7ISwm1RAKJp" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7ISwm1RAKJq" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                    <node concept="10M0yZ" id="7ISwm1RAKJr" role="37wK5m">
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    </node>
                    <node concept="3clFbT" id="7ISwm1RAKJs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7ISwm1RAKJt" role="3cqZAp">
                <node concept="2OqwBi" id="7ISwm1RAKJu" role="3clFbG">
                  <node concept="37vLTw" id="7ISwm1RAKJv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k2oWGbTwXo" resolve="wrapper" />
                  </node>
                  <node concept="liA8E" id="7ISwm1RAKJw" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                    <node concept="37vLTw" id="7ISwm1RAKJx" role="37wK5m">
                      <ref role="3cqZAo" node="7ISwm1RAKJa" resolve="dummyConstantToFillHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k2oWGbTvFf" role="3cqZAp">
          <node concept="37vLTw" id="6k2oWGbTwXs" role="3clFbG">
            <ref role="3cqZAo" node="6k2oWGbTwXo" resolve="wrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2S2pY38V5Kk" role="13h7CS">
      <property role="TrG5h" value="hasFeatureInherentSupport" />
      <ref role="13i0hy" node="2S2pY38UZYV" resolve="hasFeatureInherentSupport" />
      <node concept="3Tm1VV" id="2S2pY38V5Kn" role="1B3o_S" />
      <node concept="3clFbS" id="2S2pY38V5Ks" role="3clF47">
        <node concept="3clFbJ" id="2S2pY38W4YZ" role="3cqZAp">
          <node concept="3clFbS" id="2S2pY38W4Z1" role="3clFbx">
            <node concept="3cpWs6" id="2S2pY38W5y9" role="3cqZAp">
              <node concept="3clFbT" id="2S2pY38W5yg" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2S2pY38W4ZR" role="3clFbw">
            <node concept="2OqwBi" id="2S2pY38W4ZS" role="3uHU7w">
              <node concept="13iPFW" id="2S2pY38W4ZT" role="2Oq$k0" />
              <node concept="3TrEf2" id="2S2pY38W4ZU" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:4xrzs1wijvF" resolve="checkedFeature" />
              </node>
            </node>
            <node concept="37vLTw" id="2S2pY38W4ZV" role="3uHU7B">
              <ref role="3cqZAo" node="2S2pY38V5Kt" resolve="feature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S2pY38W4vN" role="3cqZAp">
          <node concept="3clFbT" id="2S2pY38W4vM" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="2S2pY38V5Kt" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="2S2pY38V5Ku" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
      <node concept="10P_77" id="2S2pY38V5Kv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3c$pnH1eFkY" role="13h7CS">
      <property role="TrG5h" value="supportsMultiLineString" />
      <ref role="13i0hy" node="3c$pnH1ejbc" resolve="supportsMultiLineString" />
      <node concept="3Tm1VV" id="3c$pnH1eFkZ" role="1B3o_S" />
      <node concept="3clFbS" id="3c$pnH1eFl0" role="3clF47">
        <node concept="3clFbF" id="3c$pnH1eFl1" role="3cqZAp">
          <node concept="3clFbT" id="3c$pnH1eFl2" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="3c$pnH1eFl3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1mmsj6yx1lR" role="13h7CS">
      <property role="TrG5h" value="getWidgetNameSuffix" />
      <ref role="13i0hy" node="1mmsj6xYUQM" resolve="getWidgetNameSuffix" />
      <node concept="3Tm1VV" id="1mmsj6yx1lS" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6yx1m2" role="3clF47">
        <node concept="3clFbF" id="1mmsj6yx2bE" role="3cqZAp">
          <node concept="Xl_RD" id="1mmsj6yx2bD" role="3clFbG">
            <property role="Xl_RC" value="CheckBox" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1mmsj6yx1m3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1mmsj6xZRyx" role="13h7CS">
      <property role="TrG5h" value="getWidgetTypeIndicators" />
      <ref role="13i0hy" node="1mmsj6xYY9u" resolve="getWidgetTypeIndicators" />
      <node concept="3Tm1VV" id="1mmsj6xZRyy" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6xZRyz" role="3clF47">
        <node concept="3clFbF" id="1mmsj6xZRy$" role="3cqZAp">
          <node concept="2ShNRf" id="1mmsj6xZRy_" role="3clFbG">
            <node concept="Tc6Ow" id="1mmsj6xZRyA" role="2ShVmc">
              <node concept="Xl_RD" id="1mmsj6xZRyB" role="HW$Y0">
                <property role="Xl_RC" value="CheckBox" />
              </node>
              <node concept="Xl_RD" id="1mmsj6xZRyC" role="HW$Y0">
                <property role="Xl_RC" value="Chk" />
              </node>
              <node concept="Xl_RD" id="1mmsj6yfmmb" role="HW$Y0">
                <property role="Xl_RC" value="Check" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1mmsj6xZRyD" role="3clF45">
        <node concept="17QB3L" id="1mmsj6xZRyE" role="A3Ik2" />
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
      <property role="TrG5h" value="getLinkedTests" />
      <node concept="3Tm1VV" id="3CJ09vZDbLC" role="1B3o_S" />
      <node concept="2I9FWS" id="3wuujyrcoVb" role="3clF45">
        <ref role="2I9WkF" to="at53:2ZnRpGqKU3p" resolve="ILinkedViewModelTest" />
      </node>
      <node concept="3clFbS" id="3CJ09vZDbLE" role="3clF47">
        <node concept="3clFbF" id="3CJ09vZDf$d" role="3cqZAp">
          <node concept="2OqwBi" id="3wuujyrcu_J" role="3clFbG">
            <node concept="2OqwBi" id="3CJ09vZDjl$" role="2Oq$k0">
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
              <node concept="3zZkjj" id="3wuujyrcsIH" role="2OqNvi">
                <node concept="1bVj0M" id="3wuujyrcsIJ" role="23t8la">
                  <node concept="3clFbS" id="3wuujyrcsIK" role="1bW5cS">
                    <node concept="3clFbF" id="3wuujyrcsIL" role="3cqZAp">
                      <node concept="3clFbC" id="3wuujyrcsIM" role="3clFbG">
                        <node concept="13iPFW" id="3wuujyrcsIN" role="3uHU7w" />
                        <node concept="2OqwBi" id="3wuujyrcsIO" role="3uHU7B">
                          <node concept="37vLTw" id="3wuujyrcsIP" role="2Oq$k0">
                            <ref role="3cqZAo" node="3wuujyrcsIR" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3wuujyrcsIQ" role="2OqNvi">
                            <ref role="37wK5l" node="2ZnRpGqKV6r" resolve="getLinkedViewModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3wuujyrcsIR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3wuujyrcsIS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3wuujyrcvya" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3CJ09vZDbL0" role="13h7CW">
      <node concept="3clFbS" id="3CJ09vZDbL1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1F_Q10zW1wJ" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1F_Q10zW1wK" role="1B3o_S" />
      <node concept="3clFbS" id="1F_Q10zW1wT" role="3clF47">
        <node concept="3clFbJ" id="1F_Q10zW1Z2" role="3cqZAp">
          <node concept="3clFbS" id="1F_Q10zW1Z4" role="3clFbx">
            <node concept="3cpWs6" id="1F_Q10zW3kL" role="3cqZAp">
              <node concept="2YIFZM" id="1F_Q10zW4wG" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="1F_Q10zWbiE" role="37wK5m">
                  <node concept="2OqwBi" id="1F_Q10zW5xf" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F_Q10zW4O$" role="2Oq$k0">
                      <node concept="13iPFW" id="1F_Q10zW4Bg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1F_Q10zW50M" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:F907haLJWv" resolve="viewModelData" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1F_Q10zW6f1" role="2OqNvi">
                      <ref role="3TtcxE" to="evry:F907haLJVs" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1F_Q10zWcNl" role="2OqNvi">
                    <node concept="chp4Y" id="1F_Q10zWcQY" role="v3oSu">
                      <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1F_Q10zW2DB" role="3clFbw">
            <node concept="37vLTw" id="1F_Q10zW23V" role="2Oq$k0">
              <ref role="3cqZAo" node="1F_Q10zW1wU" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="1F_Q10zW31T" role="2OqNvi">
              <node concept="chp4Y" id="1F_Q10zW39v" role="2Zo12j">
                <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17xw4ZmNYnK" role="3cqZAp">
          <node concept="3clFbS" id="17xw4ZmNYnM" role="3clFbx">
            <node concept="3cpWs6" id="17xw4ZmO0xa" role="3cqZAp">
              <node concept="2YIFZM" id="17xw4ZmO0xb" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="17xw4ZmO0xc" role="37wK5m">
                  <node concept="2OqwBi" id="17xw4ZmO0xd" role="2Oq$k0">
                    <node concept="2OqwBi" id="17xw4ZmO0xe" role="2Oq$k0">
                      <node concept="13iPFW" id="17xw4ZmO0xf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="17xw4ZmO0xg" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:F907haLJWs" resolve="viewModelCommands" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="17xw4ZmO1Xx" role="2OqNvi">
                      <ref role="3TtcxE" to="at53:F907haMmbJ" resolve="commands" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="17xw4ZmO0xi" role="2OqNvi">
                    <node concept="chp4Y" id="17xw4ZmO0xj" role="v3oSu">
                      <ref role="cht4Q" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="17xw4ZmNZk9" role="3clFbw">
            <node concept="37vLTw" id="17xw4ZmNYAF" role="2Oq$k0">
              <ref role="3cqZAo" node="1F_Q10zW1wU" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="17xw4ZmNZTu" role="2OqNvi">
              <node concept="chp4Y" id="17xw4ZmO0co" role="2Zo12j">
                <ref role="cht4Q" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F_Q10zW1x4" role="3cqZAp">
          <node concept="2OqwBi" id="1F_Q10zW1x1" role="3clFbG">
            <node concept="13iAh5" id="1F_Q10zW1x2" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1F_Q10zW1x3" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="1F_Q10zW1wZ" role="37wK5m">
                <ref role="3cqZAo" node="1F_Q10zW1wU" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1F_Q10zW1x0" role="37wK5m">
                <ref role="3cqZAo" node="1F_Q10zW1wW" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1F_Q10zW1wU" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1F_Q10zW1wV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1F_Q10zW1wW" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1F_Q10zW1wX" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1F_Q10zW1wY" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7H4Lpx0iNpN">
    <property role="TrG5h" value="LabelWidget_Behavior" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="13h7C2" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
    <node concept="13hLZK" id="7H4Lpx0iNpO" role="13h7CW">
      <node concept="3clFbS" id="7H4Lpx0iNpP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7H4Lpx0iNpY" role="13h7CS">
      <property role="TrG5h" value="createEditorCell" />
      <ref role="13i0hy" node="6mWHjmRL0Kv" resolve="createEditorCell" />
      <node concept="3Tm1VV" id="7H4Lpx0iNpZ" role="1B3o_S" />
      <node concept="3clFbS" id="7H4Lpx0iNq0" role="3clF47">
        <node concept="3clFbF" id="3pKiF2wMKNt" role="3cqZAp">
          <node concept="BsUDl" id="3pKiF2wMKNr" role="3clFbG">
            <ref role="37wK5l" node="3pKiF2wMJaM" resolve="makeLabelEditorCell" />
            <node concept="37vLTw" id="3pKiF2wMKVr" role="37wK5m">
              <ref role="3cqZAo" node="7H4Lpx0iNqg" resolve="context" />
            </node>
            <node concept="2OqwBi" id="4xJPu9gtKat" role="37wK5m">
              <node concept="2OqwBi" id="4xJPu9gtJxm" role="2Oq$k0">
                <node concept="13iPFW" id="4xJPu9gtJmt" role="2Oq$k0" />
                <node concept="3TrEf2" id="4xJPu9gtJKC" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:7H4Lpx0iNpC" resolve="textFeature" />
                </node>
              </node>
              <node concept="3TrEf2" id="4xJPu9gtKo0" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:4xJPu9gt$hE" resolve="defaultText" />
              </node>
            </node>
            <node concept="3K4zz7" id="6RKU0s1D_Lt" role="37wK5m">
              <node concept="2OqwBi" id="6RKU0s1D_ZH" role="3K4E3e">
                <node concept="13iPFW" id="6RKU0s1D_OS" role="2Oq$k0" />
                <node concept="3TrEf2" id="6RKU0s1DAlq" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:6RKU0s1p1eC" resolve="toolTipFeature" />
                </node>
              </node>
              <node concept="10Nm6u" id="6RKU0s1DAmD" role="3K4GZi" />
              <node concept="2OqwBi" id="6RKU0s1DzeL" role="3K4Cdx">
                <node concept="2OqwBi" id="6RKU0s1Dyt0" role="2Oq$k0">
                  <node concept="13iPFW" id="6RKU0s1Dyh6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6RKU0s1DyKc" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:6RKU0s1p1eC" resolve="toolTipFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6RKU0s1DzwU" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="50C086hs8Sp" role="37wK5m">
              <node concept="2OqwBi" id="50C086hs87O" role="2Oq$k0">
                <node concept="13iPFW" id="50C086hs7Ue" role="2Oq$k0" />
                <node concept="3TrEf2" id="50C086hs8t$" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:50C086hs0ct" resolve="textColorFeature" />
                </node>
              </node>
              <node concept="3TrcHB" id="50C086hs9d6" role="2OqNvi">
                <ref role="3TsBF5" to="at53:50C086hrZxk" resolve="defaultColorCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7H4Lpx0iNqg" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7H4Lpx0iNqh" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="7H4Lpx0iNqi" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="3pKiF2wMJaM" role="13h7CS">
      <property role="TrG5h" value="makeLabelEditorCell" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="3pKiF2wMJFV" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3pKiF2wMJFW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3pKiF2wMJJH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3pKiF2wMJK3" role="1tU5fm">
          <ref role="ehGHo" to="at53:4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
        </node>
      </node>
      <node concept="37vLTG" id="6RKU0s1DjSx" role="3clF46">
        <property role="TrG5h" value="toolTipOwner" />
        <node concept="3Tqbb2" id="6RKU0s1Dk9W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="50C086hs14t" role="3clF46">
        <property role="TrG5h" value="textColorCode" />
        <node concept="17QB3L" id="50C086hs2HY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3pKiF2wMJaN" role="1B3o_S" />
      <node concept="3uibUv" id="3pKiF2wMJEz" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3pKiF2wMJaP" role="3clF47">
        <node concept="3cpWs8" id="6RKU0s0gZaq" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0s0gZar" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="6RKU0s0gZ96" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="6RKU0s0gZas" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="6RKU0s0gZat" role="37wK5m">
                <ref role="3cqZAo" node="3pKiF2wMJFV" resolve="context" />
              </node>
              <node concept="37vLTw" id="6RKU0s2MH8N" role="37wK5m">
                <ref role="3cqZAo" node="3pKiF2wMJJH" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3c$pnH1kg5O" role="3cqZAp">
          <node concept="3clFbS" id="3c$pnH1kg5Q" role="3clFbx">
            <node concept="3cpWs8" id="6RKU0s0ldqN" role="3cqZAp">
              <node concept="3cpWsn" id="6RKU0s0ldqO" role="3cpWs9">
                <property role="TrG5h" value="labelCell" />
                <node concept="3uibUv" id="6RKU0s0ldoV" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="6RKU0s0ldqP" role="33vP2m">
                  <node concept="2OqwBi" id="6RKU0s0ldqQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="6RKU0s0ldqR" role="2Oq$k0">
                      <node concept="2OqwBi" id="6RKU0s0ldqS" role="2Oq$k0">
                        <node concept="37vLTw" id="6RKU0s0ldqT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pKiF2wMJFV" resolve="context" />
                        </node>
                        <node concept="liA8E" id="6RKU0s0ldqU" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6RKU0s0ldqV" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6RKU0s0ldqW" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6RKU0s0ldqX" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="updateChildNodeCell" />
                    <node concept="37vLTw" id="6RKU0s0ldqY" role="37wK5m">
                      <ref role="3cqZAo" node="3pKiF2wMJJH" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="50C086hsbR$" role="3cqZAp">
              <node concept="3clFbS" id="50C086hsbRA" role="3clFbx">
                <node concept="3clFbF" id="50C086hsftA" role="3cqZAp">
                  <node concept="2OqwBi" id="50C086hsgSQ" role="3clFbG">
                    <node concept="2OqwBi" id="50C086hsfJv" role="2Oq$k0">
                      <node concept="37vLTw" id="50C086hsft$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6RKU0s0ldqO" resolve="labelCell" />
                      </node>
                      <node concept="liA8E" id="50C086hsggl" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="50C086hshzN" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                      <node concept="10M0yZ" id="50C086hsiSI" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="2YIFZM" id="3mOHzzz_hNb" role="37wK5m">
                        <ref role="37wK5l" node="3mOHzzz_0ZZ" resolve="toColor" />
                        <ref role="1Pybhc" node="3mOHzzz$KOb" resolve="ColorValueHelper" />
                        <node concept="37vLTw" id="3mOHzzz_i8i" role="37wK5m">
                          <ref role="3cqZAo" node="50C086hs14t" resolve="textColorCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="50C086hsdO0" role="3clFbw">
                <node concept="37vLTw" id="50C086hscqf" role="2Oq$k0">
                  <ref role="3cqZAo" node="50C086hs14t" resolve="textColorCode" />
                </node>
                <node concept="17RvpY" id="50C086hseWB" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6RKU0s0leip" role="3cqZAp">
              <node concept="2OqwBi" id="6RKU0s0lfPX" role="3clFbG">
                <node concept="37vLTw" id="6RKU0s0lein" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RKU0s0gZar" resolve="wrapper" />
                </node>
                <node concept="liA8E" id="6RKU0s0li6v" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="37vLTw" id="6RKU0s0libs" role="37wK5m">
                    <ref role="3cqZAo" node="6RKU0s0ldqO" resolve="labelCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3c$pnH1kguC" role="3clFbw">
            <node concept="37vLTw" id="3c$pnH1kgbI" role="2Oq$k0">
              <ref role="3cqZAo" node="3pKiF2wMJJH" resolve="node" />
            </node>
            <node concept="3x8VRR" id="3c$pnH1kgDE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="6RKU0s1DkCP" role="3cqZAp">
          <node concept="3clFbS" id="6RKU0s1DkCR" role="3clFbx">
            <node concept="3cpWs8" id="6RKU0s1DtA4" role="3cqZAp">
              <node concept="3cpWsn" id="6RKU0s1DtA5" role="3cpWs9">
                <property role="TrG5h" value="toolTipCell" />
                <node concept="3uibUv" id="6RKU0s1Dtif" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="6RKU0s1DtA6" role="33vP2m">
                  <node concept="35c_gC" id="6RKU0s1DtA7" role="2Oq$k0">
                    <ref role="35c_gD" to="at53:6RKU0s1p1ab" resolve="ToolTipFeature" />
                  </node>
                  <node concept="2qgKlT" id="6RKU0s1DtA8" role="2OqNvi">
                    <ref role="37wK5l" node="6RKU0s1AObw" resolve="makeToolTipEditorCell" />
                    <node concept="37vLTw" id="6RKU0s1DtA9" role="37wK5m">
                      <ref role="3cqZAo" node="3pKiF2wMJFV" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="6RKU0s1DtAa" role="37wK5m">
                      <ref role="3cqZAo" node="6RKU0s1DjSx" resolve="toolTipOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6RKU0s1DufM" role="3cqZAp">
              <node concept="2OqwBi" id="6RKU0s1Dw3n" role="3clFbG">
                <node concept="37vLTw" id="6RKU0s1DufK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RKU0s0gZar" resolve="wrapper" />
                </node>
                <node concept="liA8E" id="6RKU0s1Dxeg" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="37vLTw" id="6RKU0s1Dxjl" role="37wK5m">
                    <ref role="3cqZAo" node="6RKU0s1DtA5" resolve="toolTipCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6RKU0s1DlbY" role="3clFbw">
            <node concept="37vLTw" id="6RKU0s1DkUn" role="2Oq$k0">
              <ref role="3cqZAo" node="6RKU0s1DjSx" resolve="toolTipOwner" />
            </node>
            <node concept="3x8VRR" id="6RKU0s1Dllu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s0lcVF" role="3cqZAp">
          <node concept="37vLTw" id="6RKU0s0lcVD" role="3clFbG">
            <ref role="3cqZAo" node="6RKU0s0gZar" resolve="wrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2S2pY391puM" role="13h7CS">
      <property role="TrG5h" value="hasFeatureInherentSupport" />
      <ref role="13i0hy" node="2S2pY38UZYV" resolve="hasFeatureInherentSupport" />
      <node concept="3Tm1VV" id="2S2pY391puN" role="1B3o_S" />
      <node concept="3clFbS" id="2S2pY391puO" role="3clF47">
        <node concept="3clFbJ" id="2S2pY391puP" role="3cqZAp">
          <node concept="3clFbS" id="2S2pY391puQ" role="3clFbx">
            <node concept="3cpWs6" id="2S2pY391puR" role="3cqZAp">
              <node concept="3clFbT" id="2S2pY391puS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2S2pY391puT" role="3clFbw">
            <node concept="2OqwBi" id="2S2pY391puU" role="3uHU7w">
              <node concept="13iPFW" id="2S2pY391puV" role="2Oq$k0" />
              <node concept="3TrEf2" id="2S2pY391q2o" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:7H4Lpx0iNpC" resolve="textFeature" />
              </node>
            </node>
            <node concept="37vLTw" id="2S2pY391puX" role="3uHU7B">
              <ref role="3cqZAo" node="2S2pY391pv0" resolve="feature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S2pY391puY" role="3cqZAp">
          <node concept="3clFbT" id="2S2pY391puZ" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="2S2pY391pv0" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="2S2pY391pv1" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
      <node concept="10P_77" id="2S2pY391pv2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3c$pnH1eHRt" role="13h7CS">
      <property role="TrG5h" value="supportsMultiLineString" />
      <ref role="13i0hy" node="3c$pnH1ejbc" resolve="supportsMultiLineString" />
      <node concept="3Tm1VV" id="3c$pnH1eHRu" role="1B3o_S" />
      <node concept="3clFbS" id="3c$pnH1eHRv" role="3clF47">
        <node concept="3clFbF" id="3c$pnH1eHRw" role="3cqZAp">
          <node concept="3clFbT" id="3c$pnH1eHRx" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3c$pnH1eHRy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1mmsj6xZUSO" role="13h7CS">
      <property role="TrG5h" value="getWidgetTypeIndicators" />
      <ref role="13i0hy" node="1mmsj6xYY9u" resolve="getWidgetTypeIndicators" />
      <node concept="3Tm1VV" id="1mmsj6xZUSP" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6xZUSQ" role="3clF47">
        <node concept="3clFbF" id="1mmsj6xZUSR" role="3cqZAp">
          <node concept="2ShNRf" id="1mmsj6xZUSS" role="3clFbG">
            <node concept="Tc6Ow" id="1mmsj6xZUST" role="2ShVmc">
              <node concept="Xl_RD" id="1mmsj6xZUSU" role="HW$Y0">
                <property role="Xl_RC" value="Label" />
              </node>
              <node concept="Xl_RD" id="1mmsj6xZUSV" role="HW$Y0">
                <property role="Xl_RC" value="Lbl" />
              </node>
              <node concept="Xl_RD" id="1mmsj6yff8H" role="HW$Y0">
                <property role="Xl_RC" value="Text" />
              </node>
              <node concept="Xl_RD" id="1mmsj6yfg9$" role="HW$Y0">
                <property role="Xl_RC" value="Txt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1mmsj6xZUSW" role="3clF45">
        <node concept="17QB3L" id="1mmsj6xZUSX" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3pKiF2wNf4Z">
    <property role="TrG5h" value="ImageWidget_Behavior" />
    <property role="3GE5qa" value="widgets.image" />
    <ref role="13h7C2" to="at53:3pKiF2wNf4N" resolve="ImageWidget" />
    <node concept="13hLZK" id="3pKiF2wNf50" role="13h7CW">
      <node concept="3clFbS" id="3pKiF2wNf51" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3pKiF2wNf5a" role="13h7CS">
      <property role="TrG5h" value="createEditorCell" />
      <ref role="13i0hy" node="6mWHjmRL0Kv" resolve="createEditorCell" />
      <node concept="3Tm1VV" id="3pKiF2wNf5b" role="1B3o_S" />
      <node concept="3clFbS" id="3pKiF2wNf5c" role="3clF47">
        <node concept="3clFbF" id="3pKiF2wNh2w" role="3cqZAp">
          <node concept="BsUDl" id="3pKiF2wNh2x" role="3clFbG">
            <ref role="37wK5l" node="3pKiF2wNfW5" resolve="makeImageEditorCell" />
            <node concept="37vLTw" id="3pKiF2wNh2y" role="37wK5m">
              <ref role="3cqZAo" node="3pKiF2wNf5s" resolve="context" />
            </node>
            <node concept="2OqwBi" id="7WnLzoFBX1D" role="37wK5m">
              <node concept="2OqwBi" id="3lKMIJk7Op2" role="2Oq$k0">
                <node concept="2OqwBi" id="7WnLzoFBX1F" role="2Oq$k0">
                  <node concept="13iPFW" id="7WnLzoFBX1G" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3lKMIJk7Ofn" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:3pKiF2wNf4O" resolve="imageSourceFeature" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3lKMIJk7O$C" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:9CTo7lpcpn" resolve="defaultImage" />
                </node>
              </node>
              <node concept="3TrEf2" id="7WnLzoFBX1J" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:2s$w3BDwT7b" resolve="image" />
              </node>
            </node>
            <node concept="13iPFW" id="3pKiF2wNh2$" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pKiF2wNf5s" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3pKiF2wNf5t" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="3pKiF2wNf5u" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="3pKiF2wNfW5" role="13h7CS">
      <property role="TrG5h" value="makeImageEditorCell" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="3pKiF2wNfW6" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3pKiF2wNfW7" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7WnLzoFBUUB" role="3clF46">
        <property role="TrG5h" value="image" />
        <node concept="3Tqbb2" id="7WnLzoFBWCk" role="1tU5fm">
          <ref role="ehGHo" to="at53:6wbjV0Q45wJ" resolve="ImageDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="3pKiF2wNfWa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3pKiF2wNfWb" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3pKiF2wNfWc" role="1B3o_S" />
      <node concept="3uibUv" id="3pKiF2wNfWd" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3pKiF2wNfWe" role="3clF47">
        <node concept="3cpWs8" id="7WnLzoFDryC" role="3cqZAp">
          <node concept="3cpWsn" id="7WnLzoFDryD" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7WnLzoFDrmI" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="3K4zz7" id="7WnLzoFGyId" role="33vP2m">
              <node concept="3y3z36" id="7WnLzoFGH0g" role="3K4Cdx">
                <node concept="10Nm6u" id="7WnLzoFGH0j" role="3uHU7w" />
                <node concept="37vLTw" id="7WnLzoFGzt7" role="3uHU7B">
                  <ref role="3cqZAo" node="7WnLzoFBUUB" resolve="image" />
                </node>
              </node>
              <node concept="2OqwBi" id="7WnLzoFGE26" role="3K4E3e">
                <node concept="2OqwBi" id="7WnLzoFGAQd" role="2Oq$k0">
                  <node concept="37vLTw" id="7WnLzoFGAlk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7WnLzoFBUUB" resolve="image" />
                  </node>
                  <node concept="2qgKlT" id="7WnLzoFGBky" role="2OqNvi">
                    <ref role="37wK5l" node="6wbjV0Q4KDI" resolve="createSwingLabelWithImage" />
                  </node>
                </node>
                <node concept="liA8E" id="7WnLzoFGFuu" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                </node>
              </node>
              <node concept="10Nm6u" id="7WnLzoFGGDL" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7WnLzoFFOnD" role="3cqZAp">
          <node concept="3clFbS" id="7WnLzoFFOnF" role="3clFbx">
            <node concept="3cpWs6" id="7WnLzoFFPcF" role="3cqZAp">
              <node concept="2ShNRf" id="7WnLzoFFQKX" role="3cqZAk">
                <node concept="1pGfFk" id="7WnLzoFFRiS" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                  <node concept="37vLTw" id="7WnLzoFFRsP" role="37wK5m">
                    <ref role="3cqZAo" node="3pKiF2wNfW6" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="7WnLzoFFRyN" role="37wK5m">
                    <ref role="3cqZAo" node="3pKiF2wNfWa" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="7WnLzoFFS3J" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no image&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7WnLzoFFP0p" role="3clFbw">
            <node concept="10Nm6u" id="7WnLzoFFP0s" role="3uHU7w" />
            <node concept="37vLTw" id="7WnLzoFFOth" role="3uHU7B">
              <ref role="3cqZAo" node="7WnLzoFDryD" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7WnLzoFFNcM" role="3cqZAp">
          <node concept="3cpWsn" id="7WnLzoFFNcN" role="3cpWs9">
            <property role="TrG5h" value="imageDescriptor" />
            <node concept="3uibUv" id="7WnLzoFFNcL" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Image$ImageDescriptor" resolve="EditorCell_Image.ImageDescriptor" />
            </node>
            <node concept="2ShNRf" id="7WnLzoFFNcO" role="33vP2m">
              <node concept="YeOm9" id="7WnLzoFFNcP" role="2ShVmc">
                <node concept="1Y3b0j" id="7WnLzoFFNcQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Image$ImageDescriptor" resolve="EditorCell_Image.ImageDescriptor" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7WnLzoFFNcR" role="1B3o_S" />
                  <node concept="3clFb_" id="7WnLzoFFNcS" role="jymVt">
                    <property role="TrG5h" value="loadIcon" />
                    <node concept="3Tm1VV" id="7WnLzoFFNcT" role="1B3o_S" />
                    <node concept="3uibUv" id="7WnLzoFFNcU" role="3clF45">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                    <node concept="37vLTG" id="7WnLzoFFNcV" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7WnLzoFFNcW" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7WnLzoFFNcX" role="3clF46">
                      <property role="TrG5h" value="p2" />
                      <node concept="3Tqbb2" id="7WnLzoFFNcY" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7WnLzoFFNcZ" role="3clF47">
                      <node concept="3clFbF" id="7WnLzoFFNd0" role="3cqZAp">
                        <node concept="37vLTw" id="7WnLzoFFNd1" role="3clFbG">
                          <ref role="3cqZAo" node="7WnLzoFDryD" resolve="icon" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7WnLzoFFNd2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7WnLzoFD$ZZ" role="3cqZAp">
          <node concept="3cpWsn" id="7WnLzoFD_00" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="7WnLzoFD$AN" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
            </node>
            <node concept="2YIFZM" id="7WnLzoFD_01" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Image.createImageCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cells.EditorCell_Image$ImageDescriptor)" resolve="createImageCell" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
              <node concept="37vLTw" id="7WnLzoFD_02" role="37wK5m">
                <ref role="3cqZAo" node="3pKiF2wNfW6" resolve="context" />
              </node>
              <node concept="37vLTw" id="7WnLzoFD_03" role="37wK5m">
                <ref role="3cqZAo" node="3pKiF2wNfWa" resolve="node" />
              </node>
              <node concept="37vLTw" id="7WnLzoFFNd3" role="37wK5m">
                <ref role="3cqZAo" node="7WnLzoFFNcN" resolve="imageDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WnLzoFBMls" role="3cqZAp">
          <node concept="37vLTw" id="7WnLzoFD_0j" role="3clFbG">
            <ref role="3cqZAo" node="7WnLzoFD_00" resolve="cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="9CTo7lopcc" role="13h7CS">
      <property role="TrG5h" value="getClosedImageSet" />
      <ref role="13i0hy" node="9CTo7lomnO" resolve="getClosedImageSet" />
      <node concept="3Tm1VV" id="9CTo7lopcd" role="1B3o_S" />
      <node concept="3clFbS" id="9CTo7lopcg" role="3clF47">
        <node concept="3clFbF" id="9CTo7lopFj" role="3cqZAp">
          <node concept="2OqwBi" id="9CTo7los8i" role="3clFbG">
            <node concept="2OqwBi" id="9CTo7lopS3" role="2Oq$k0">
              <node concept="13iPFW" id="9CTo7lopFi" role="2Oq$k0" />
              <node concept="3TrEf2" id="9CTo7lorJ5" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:3pKiF2wNf4O" resolve="imageSourceFeature" />
              </node>
            </node>
            <node concept="3TrEf2" id="9CTo7loslJ" role="2OqNvi">
              <ref role="3Tt5mk" to="at53:9CTo7lmCWM" resolve="basedOnImageSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="9CTo7lopch" role="3clF45">
        <ref role="ehGHo" to="at53:2YeT3IB81gf" resolve="ClosedImageSet" />
      </node>
    </node>
    <node concept="13i0hz" id="2S2pY391qOM" role="13h7CS">
      <property role="TrG5h" value="hasFeatureInherentSupport" />
      <ref role="13i0hy" node="2S2pY38UZYV" resolve="hasFeatureInherentSupport" />
      <node concept="3Tm1VV" id="2S2pY391qON" role="1B3o_S" />
      <node concept="3clFbS" id="2S2pY391qOO" role="3clF47">
        <node concept="3clFbJ" id="2S2pY391qOP" role="3cqZAp">
          <node concept="3clFbS" id="2S2pY391qOQ" role="3clFbx">
            <node concept="3cpWs6" id="2S2pY391qOR" role="3cqZAp">
              <node concept="3clFbT" id="2S2pY391qOS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2S2pY391qOT" role="3clFbw">
            <node concept="2OqwBi" id="2S2pY391qOU" role="3uHU7w">
              <node concept="13iPFW" id="2S2pY391qOV" role="2Oq$k0" />
              <node concept="3TrEf2" id="2S2pY391rR0" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:3pKiF2wNf4O" resolve="imageSourceFeature" />
              </node>
            </node>
            <node concept="37vLTw" id="2S2pY391qOX" role="3uHU7B">
              <ref role="3cqZAo" node="2S2pY391qP0" resolve="feature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S2pY391qOY" role="3cqZAp">
          <node concept="3clFbT" id="2S2pY391qOZ" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="2S2pY391qP0" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="2S2pY391qP1" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
      <node concept="10P_77" id="2S2pY391qP2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1mmsj6y03$o" role="13h7CS">
      <property role="TrG5h" value="getWidgetTypeIndicators" />
      <ref role="13i0hy" node="1mmsj6xYY9u" resolve="getWidgetTypeIndicators" />
      <node concept="3Tm1VV" id="1mmsj6y03$p" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6y03$q" role="3clF47">
        <node concept="3clFbF" id="1mmsj6y03$r" role="3cqZAp">
          <node concept="2ShNRf" id="1mmsj6y03$s" role="3clFbG">
            <node concept="Tc6Ow" id="1mmsj6y03$t" role="2ShVmc">
              <node concept="Xl_RD" id="1mmsj6y03$u" role="HW$Y0">
                <property role="Xl_RC" value="Image" />
              </node>
              <node concept="Xl_RD" id="1mmsj6y03$v" role="HW$Y0">
                <property role="Xl_RC" value="Img" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1mmsj6y03$w" role="3clF45">
        <node concept="17QB3L" id="1mmsj6y03$x" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3pKiF2wNJB_">
    <property role="3GE5qa" value="widgets.image" />
    <ref role="13h7C2" to="at53:6wbjV0Q45wJ" resolve="ImageDefinition" />
    <node concept="13i0hz" id="6wbjV0Q4KDI" role="13h7CS">
      <property role="TrG5h" value="createSwingLabelWithImage" />
      <node concept="3Tm1VV" id="6wbjV0Q4KDJ" role="1B3o_S" />
      <node concept="3uibUv" id="6wbjV0Q4KDY" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3clFbS" id="6wbjV0Q4KDL" role="3clF47">
        <node concept="3J1_TO" id="6wbjV0Q4G5F" role="3cqZAp">
          <node concept="3uVAMA" id="6wbjV0Q4GvS" role="1zxBo5">
            <node concept="XOnhg" id="6wbjV0Q4GvT" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6wbjV0Q4GvU" role="1tU5fm">
                <node concept="3uibUv" id="6wbjV0Q4Gya" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6wbjV0Q4GvV" role="1zc67A">
              <node concept="2xdQw9" id="3r_aeMg_hz9" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="3r_aeMg_iGC" role="9lYJi">
                  <node concept="2OqwBi" id="3r_aeMg_j51" role="3uHU7w">
                    <node concept="37vLTw" id="3r_aeMg_iH9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wbjV0Q4GvT" resolve="e" />
                    </node>
                    <node concept="liA8E" id="3r_aeMg_jpS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3r_aeMg_hzb" role="3uHU7B">
                    <property role="Xl_RC" value="Error creating image: " />
                  </node>
                </node>
                <node concept="37vLTw" id="3r_aeMg_jBO" role="9lYJj">
                  <ref role="3cqZAo" node="6wbjV0Q4GvT" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="6wbjV0Q4o5V" role="3cqZAp">
                <node concept="2ShNRf" id="6wbjV0Q4oTe" role="3cqZAk">
                  <node concept="1pGfFk" id="6wbjV0Q4FlW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="6wbjV0Q4Fm0" role="37wK5m">
                      <property role="Xl_RC" value="&lt;invalid&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wbjV0Q4G5H" role="1zxBo7">
            <node concept="3cpWs8" id="6wbjV0Q4KED" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0Q4KEE" role="3cpWs9">
                <property role="TrG5h" value="icon" />
                <node concept="3uibUv" id="6wbjV0Q4KEF" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                </node>
                <node concept="BsUDl" id="3pKiF2wOllG" role="33vP2m">
                  <ref role="37wK5l" node="6wbjV0Q6zMI" resolve="createImage" />
                  <node concept="2OqwBi" id="3pKiF2wOmty" role="37wK5m">
                    <node concept="13iPFW" id="3pKiF2wOlKZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3pKiF2wOn68" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:3pKiF2wNhry" resolve="sourcePath" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3pKiF2wPk7T" role="37wK5m">
                    <node concept="13iPFW" id="3pKiF2wPjrY" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3pKiF2wPkqt" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Btob8oF309" role="3cqZAp">
              <node concept="3clFbS" id="2Btob8oF30b" role="3clFbx">
                <node concept="3clFbJ" id="2Btob8oS1Wn" role="3cqZAp">
                  <node concept="3clFbS" id="2Btob8oS1Wp" role="3clFbx">
                    <node concept="3clFbF" id="3pKiF2wOv6E" role="3cqZAp">
                      <node concept="37vLTI" id="3pKiF2wOxAb" role="3clFbG">
                        <node concept="BsUDl" id="3pKiF2wOyqU" role="37vLTx">
                          <ref role="37wK5l" node="6wbjV0PXjeu" resolve="scaleImage" />
                          <node concept="37vLTw" id="2Btob8oSegj" role="37wK5m">
                            <ref role="3cqZAo" node="6wbjV0Q4KEE" resolve="icon" />
                          </node>
                          <node concept="2OqwBi" id="2Btob8oShbf" role="37wK5m">
                            <node concept="13iPFW" id="2Btob8oSgvO" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2Btob8oShzz" role="2OqNvi">
                              <ref role="3TsBF5" to="at53:2Btob8oF1pE" resolve="width" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Btob8oShR7" role="37wK5m">
                            <node concept="13iPFW" id="2Btob8oShIY" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2Btob8oSi4K" role="2OqNvi">
                              <ref role="3TsBF5" to="at53:2Btob8oF1ub" resolve="height" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3pKiF2wOv6C" role="37vLTJ">
                          <ref role="3cqZAo" node="6wbjV0Q4KEE" resolve="icon" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2Btob8oS5eW" role="3clFbw">
                    <node concept="3eOSWO" id="2Btob8oS62r" role="3uHU7w">
                      <node concept="3cmrfG" id="2Btob8oS6dB" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="2Btob8oS5wh" role="3uHU7B">
                        <node concept="13iPFW" id="2Btob8oS5pA" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Btob8oS5GI" role="2OqNvi">
                          <ref role="3TsBF5" to="at53:2Btob8oF1ub" resolve="height" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="2Btob8oS4JZ" role="3uHU7B">
                      <node concept="2OqwBi" id="2Btob8oS3ji" role="3uHU7B">
                        <node concept="13iPFW" id="2Btob8oS2GF" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Btob8oS3CS" role="2OqNvi">
                          <ref role="3TsBF5" to="at53:2Btob8oF1pE" resolve="width" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2Btob8oS54E" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2Btob8oSipz" role="3eNLev">
                    <node concept="3clFbS" id="2Btob8oSip_" role="3eOfB_">
                      <node concept="3clFbF" id="3pKiF2wOAw9" role="3cqZAp">
                        <node concept="37vLTI" id="3pKiF2wOCc0" role="3clFbG">
                          <node concept="BsUDl" id="3pKiF2wOD0D" role="37vLTx">
                            <ref role="37wK5l" node="6wbjV0PXjeu" resolve="scaleImage" />
                            <node concept="37vLTw" id="2Btob8oSkOX" role="37wK5m">
                              <ref role="3cqZAo" node="6wbjV0Q4KEE" resolve="icon" />
                            </node>
                            <node concept="2OqwBi" id="2Btob8oSkOY" role="37wK5m">
                              <node concept="13iPFW" id="2Btob8oSkOZ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2Btob8oSkP0" role="2OqNvi">
                                <ref role="3TsBF5" to="at53:2Btob8oF1pE" resolve="width" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="2Btob8oSlmQ" role="37wK5m">
                              <property role="3cmrfH" value="-1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3pKiF2wOAw7" role="37vLTJ">
                            <ref role="3cqZAo" node="6wbjV0Q4KEE" resolve="icon" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="2Btob8oSjmr" role="3eO9$A">
                      <node concept="3cmrfG" id="2Btob8oSjms" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="2Btob8oSjmt" role="3uHU7B">
                        <node concept="13iPFW" id="2Btob8oSjmu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Btob8oSjmv" role="2OqNvi">
                          <ref role="3TsBF5" to="at53:2Btob8oF1pE" resolve="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2Btob8oSkhr" role="3eNLev">
                    <node concept="3clFbS" id="2Btob8oSkht" role="3eOfB_">
                      <node concept="3clFbF" id="3pKiF2wOHv6" role="3cqZAp">
                        <node concept="37vLTI" id="3pKiF2wOJaU" role="3clFbG">
                          <node concept="BsUDl" id="3pKiF2wOKmW" role="37vLTx">
                            <ref role="37wK5l" node="6wbjV0PXjeu" resolve="scaleImage" />
                            <node concept="37vLTw" id="2Btob8oSl$q" role="37wK5m">
                              <ref role="3cqZAo" node="6wbjV0Q4KEE" resolve="icon" />
                            </node>
                            <node concept="3cmrfG" id="2Btob8oSl$u" role="37wK5m">
                              <property role="3cmrfH" value="-1" />
                            </node>
                            <node concept="2OqwBi" id="2Btob8oSl$r" role="37wK5m">
                              <node concept="13iPFW" id="2Btob8oSl$s" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2Btob8oSl$t" role="2OqNvi">
                                <ref role="3TsBF5" to="at53:2Btob8oF1ub" resolve="height" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3pKiF2wOHv4" role="37vLTJ">
                            <ref role="3cqZAo" node="6wbjV0Q4KEE" resolve="icon" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="2Btob8oSkwH" role="3eO9$A">
                      <node concept="3cmrfG" id="2Btob8oSkwI" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="2Btob8oSkwJ" role="3uHU7B">
                        <node concept="13iPFW" id="2Btob8oSkwK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Btob8oSkwL" role="2OqNvi">
                          <ref role="3TsBF5" to="at53:2Btob8oF1ub" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2Btob8oFyYK" role="3clFbw">
                <node concept="3eOSWO" id="2Btob8oFzTz" role="3uHU7w">
                  <node concept="3cmrfG" id="2Btob8oF$0d" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2Btob8oFzki" role="3uHU7B">
                    <node concept="13iPFW" id="2Btob8oFz5x" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Btob8oFzBa" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:2Btob8oF1ub" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="2Btob8oF5vB" role="3uHU7B">
                  <node concept="2OqwBi" id="2Btob8oF3Kl" role="3uHU7B">
                    <node concept="13iPFW" id="2Btob8oF3o4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Btob8oF4qg" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:2Btob8oF1pE" resolve="width" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2Btob8oF5wA" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Btob8oS0$c" role="3cqZAp" />
            <node concept="3cpWs8" id="6wbjV0Q4KEK" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0Q4KEL" role="3cpWs9">
                <property role="TrG5h" value="imageLabel" />
                <node concept="3uibUv" id="6wbjV0Q4KEM" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="6wbjV0Q4KEN" role="33vP2m">
                  <node concept="1pGfFk" id="3_3BZO9Xnls" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                    <node concept="37vLTw" id="6wbjV0Q4KEP" role="37wK5m">
                      <ref role="3cqZAo" node="6wbjV0Q4KEE" resolve="icon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1o_uqzzREv7" role="3cqZAp">
              <node concept="3clFbS" id="1o_uqzzREv9" role="3clFbx">
                <node concept="3cpWs8" id="1o_uqzzRFZ7" role="3cqZAp">
                  <node concept="3cpWsn" id="1o_uqzzRFZ8" role="3cpWs9">
                    <property role="TrG5h" value="disabledIcon" />
                    <node concept="3uibUv" id="1o_uqzzRFWn" role="1tU5fm">
                      <ref role="3uigEE" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
                    </node>
                    <node concept="BsUDl" id="3pKiF2wOSc2" role="33vP2m">
                      <ref role="37wK5l" node="6wbjV0Q6zMI" resolve="createImage" />
                      <node concept="2OqwBi" id="3pKiF2wOTMo" role="37wK5m">
                        <node concept="13iPFW" id="3pKiF2wOT6A" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3pKiF2wOUo5" role="2OqNvi">
                          <ref role="3TsBF5" to="at53:3pKiF2wNhrz" resolve="disabledSourcePath" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3pKiF2wPljt" role="37wK5m">
                        <node concept="13iPFW" id="3pKiF2wPlju" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3pKiF2wPljv" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1o_uqzzRHhn" role="3cqZAp">
                  <node concept="2OqwBi" id="1o_uqzzRHV0" role="3clFbG">
                    <node concept="37vLTw" id="1o_uqzzRHhl" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wbjV0Q4KEL" resolve="imageLabel" />
                    </node>
                    <node concept="liA8E" id="1o_uqzzRIAT" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JLabel.setDisabledIcon(javax.swing.Icon)" resolve="setDisabledIcon" />
                      <node concept="37vLTw" id="1o_uqzzRJ6U" role="37wK5m">
                        <ref role="3cqZAo" node="1o_uqzzRFZ8" resolve="disabledIcon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1o_uqzzRFh9" role="3clFbw">
                <node concept="2OqwBi" id="1o_uqzzREPl" role="2Oq$k0">
                  <node concept="13iPFW" id="1o_uqzzREB6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3pKiF2wOMTn" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:3pKiF2wNhrz" resolve="disabledSourcePath" />
                  </node>
                </node>
                <node concept="17RvpY" id="3pKiF2wOPwq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2Btob8oF2Tn" role="3cqZAp" />
            <node concept="3clFbF" id="2Btob8oP_8n" role="3cqZAp">
              <node concept="2OqwBi" id="2Btob8oP_8o" role="3clFbG">
                <node concept="37vLTw" id="2Btob8oP_8p" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wbjV0Q4KEL" resolve="imageLabel" />
                </node>
                <node concept="liA8E" id="2Btob8oP_8q" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension)" resolve="setSize" />
                  <node concept="2ShNRf" id="2Btob8oP_8r" role="37wK5m">
                    <node concept="1pGfFk" id="2Btob8oP_8s" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="2OqwBi" id="2Btob8oP_8t" role="37wK5m">
                        <node concept="37vLTw" id="2Btob8oP_8u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wbjV0Q4KEE" resolve="icon" />
                        </node>
                        <node concept="liA8E" id="2Btob8oP_8v" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~ImageIcon.getIconWidth()" resolve="getIconWidth" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Btob8oP_8w" role="37wK5m">
                        <node concept="37vLTw" id="2Btob8oP_8x" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wbjV0Q4KEE" resolve="icon" />
                        </node>
                        <node concept="liA8E" id="2Btob8oP_8y" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~ImageIcon.getIconHeight()" resolve="getIconHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Btob8oF26b" role="3cqZAp" />
            <node concept="3cpWs6" id="6wbjV0Q4KEQ" role="3cqZAp">
              <node concept="37vLTw" id="6wbjV0Q4KER" role="3cqZAk">
                <ref role="3cqZAo" node="6wbjV0Q4KEL" resolve="imageLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6wbjV0Q6zMI" role="13h7CS">
      <property role="TrG5h" value="createImage" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="3pKiF2wOipF" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="3pKiF2wOipH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3pKiF2wP0Ai" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3pKiF2wP21r" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6wbjV0Q6zMJ" role="1B3o_S" />
      <node concept="3clFbS" id="6wbjV0Q6zMO" role="3clF47">
        <node concept="3J1_TO" id="6wbjV0Q6$ot" role="3cqZAp">
          <node concept="3uVAMA" id="6wbjV0Q6$ou" role="1zxBo5">
            <node concept="XOnhg" id="6wbjV0Q6$ov" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6wbjV0Q6$ow" role="1tU5fm">
                <node concept="3uibUv" id="6wbjV0Q6$ox" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6wbjV0Q6$oy" role="1zc67A">
              <node concept="2xdQw9" id="6wbjV0Q6$oz" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="6wbjV0Q6$o$" role="9lYJi">
                  <node concept="2OqwBi" id="6wbjV0Q6$o_" role="3uHU7w">
                    <node concept="37vLTw" id="6wbjV0Q6$oA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wbjV0Q6$ov" resolve="e" />
                    </node>
                    <node concept="liA8E" id="6wbjV0Q6$oB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6wbjV0Q6$oC" role="3uHU7B">
                    <property role="Xl_RC" value="Failed to create image from path " />
                  </node>
                </node>
                <node concept="37vLTw" id="6wbjV0Q6$oD" role="9lYJj">
                  <ref role="3cqZAo" node="6wbjV0Q6$ov" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="6wbjV0Q6$oE" role="3cqZAp">
                <node concept="10Nm6u" id="6wbjV0Q6$oF" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wbjV0Q6$oG" role="1zxBo7">
            <node concept="3cpWs8" id="6wbjV0Q8_im" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0Q8_in" role="3cpWs9">
                <property role="TrG5h" value="modelDataSource" />
                <node concept="3uibUv" id="6wbjV0Q8_12" role="1tU5fm">
                  <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                </node>
                <node concept="10QFUN" id="6wbjV0Q8_io" role="33vP2m">
                  <node concept="2OqwBi" id="6wbjV0Q8_ip" role="10QFUP">
                    <node concept="2JrnkZ" id="6wbjV0Q8_iq" role="2Oq$k0">
                      <node concept="37vLTw" id="3pKiF2wP4PE" role="2JrQYb">
                        <ref role="3cqZAo" node="3pKiF2wP0Ai" resolve="model" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6wbjV0Q8_iu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getSource()" resolve="getSource" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6wbjV0Q8_iv" role="10QFUM">
                    <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5E6KScp5hHe" role="3cqZAp">
              <node concept="3cpWsn" id="5E6KScp5hHf" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="5E6KScp5hCZ" role="1tU5fm">
                  <ref role="3uigEE" to="eurq:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="5E6KScp5hHg" role="33vP2m">
                  <node concept="2OqwBi" id="5E6KScp5hHh" role="2Oq$k0">
                    <node concept="liA8E" id="5E6KScp5hHj" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.toPath()" resolve="toPath" />
                    </node>
                    <node concept="2OqwBi" id="5E6KScp5k16" role="2Oq$k0">
                      <node concept="37vLTw" id="5E6KScp5k17" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wbjV0Q8_in" resolve="modelDataSource" />
                      </node>
                      <node concept="liA8E" id="5E6KScp5k18" role="2OqNvi">
                        <ref role="37wK5l" to="ends:~FileDataSource.getFile()" resolve="getFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5E6KScp5hHk" role="2OqNvi">
                    <ref role="37wK5l" to="eurq:~Path.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="5E6KScp5i_D" role="3cqZAp">
              <node concept="3y3z36" id="5E6KScp5jxK" role="1gVkn0">
                <node concept="10Nm6u" id="5E6KScp5jKM" role="3uHU7w" />
                <node concept="37vLTw" id="5E6KScp5j0S" role="3uHU7B">
                  <ref role="3cqZAo" node="5E6KScp5hHf" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wbjV0Q94F5" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0Q94F6" role="3cpWs9">
                <property role="TrG5h" value="modelsDirectoryPath" />
                <node concept="17QB3L" id="3pKiF2wPglm" role="1tU5fm" />
                <node concept="2OqwBi" id="6wbjV0Q9ai4" role="33vP2m">
                  <node concept="37vLTw" id="5E6KScp5hHl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E6KScp5hHf" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="6wbjV0Q9aHm" role="2OqNvi">
                    <ref role="37wK5l" to="eurq:~Path.toText()" resolve="toText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wbjV0Q99SD" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0Q99SE" role="3cpWs9">
                <property role="TrG5h" value="basePath" />
                <node concept="17QB3L" id="3pKiF2wPhJR" role="1tU5fm" />
                <node concept="2OqwBi" id="6wbjV0Q9jVU" role="33vP2m">
                  <node concept="2OqwBi" id="6wbjV0Q9evE" role="2Oq$k0">
                    <node concept="2OqwBi" id="6wbjV0Q9d6q" role="2Oq$k0">
                      <node concept="2YIFZM" id="6wbjV0Q9csV" role="2Oq$k0">
                        <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                        <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                        <node concept="37vLTw" id="6wbjV0Q9cAl" role="37wK5m">
                          <ref role="3cqZAo" node="6wbjV0Q94F6" resolve="modelsDirectoryPath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6wbjV0Q9dLZ" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6wbjV0Q9jB5" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6wbjV0Q9kHZ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6wbjV0Q831I" role="3cqZAp" />
            <node concept="3cpWs8" id="6wbjV0Q6C4V" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0Q6C4W" role="3cpWs9">
                <property role="TrG5h" value="imageFile" />
                <node concept="3uibUv" id="6wbjV0Q6BTz" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6wbjV0Q6C4X" role="33vP2m">
                  <node concept="1pGfFk" id="6wbjV0Q6C4Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="6wbjV0Q98e5" role="37wK5m">
                      <ref role="3cqZAo" node="6wbjV0Q99SE" resolve="basePath" />
                    </node>
                    <node concept="37vLTw" id="3pKiF2wPbE7" role="37wK5m">
                      <ref role="3cqZAo" node="3pKiF2wOipF" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wbjV0Q6YIS" role="3cqZAp">
              <node concept="3clFbS" id="6wbjV0Q6YIU" role="3clFbx">
                <node concept="2xdQw9" id="6wbjV0Q7bLY" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="6wbjV0Q7bLZ" role="9lYJi">
                    <node concept="2OqwBi" id="6wbjV0Q7bM0" role="3uHU7w">
                      <node concept="37vLTw" id="6wbjV0Q7bM1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wbjV0Q6C4W" resolve="imageFile" />
                      </node>
                      <node concept="liA8E" id="6wbjV0Q7bM2" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6wbjV0Q7bM3" role="3uHU7B">
                      <property role="Xl_RC" value="Image of path does not exist: " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6wbjV0Q9m4y" role="3cqZAp">
                  <node concept="10Nm6u" id="6wbjV0Q9m4P" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6wbjV0Q6ZSU" role="3clFbw">
                <node concept="2OqwBi" id="6wbjV0Q6ZSW" role="3fr31v">
                  <node concept="37vLTw" id="6wbjV0Q6ZSX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wbjV0Q6C4W" resolve="imageFile" />
                  </node>
                  <node concept="liA8E" id="6wbjV0Q6ZSY" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wbjV0Q6$oX" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0Q6$oY" role="3cpWs9">
                <property role="TrG5h" value="image" />
                <node concept="3uibUv" id="6wbjV0Q6$oZ" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
                <node concept="2YIFZM" id="6wbjV0Q6$p0" role="33vP2m">
                  <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                  <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.File)" resolve="read" />
                  <node concept="37vLTw" id="6wbjV0Q6$p1" role="37wK5m">
                    <ref role="3cqZAo" node="6wbjV0Q6C4W" resolve="imageFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6wbjV0Q6$p2" role="3cqZAp">
              <node concept="2YIFZM" id="2Btob8oNd6L" role="3cqZAk">
                <ref role="37wK5l" node="5Xz9NpkdgWD" resolve="wrap" />
                <ref role="1Pybhc" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
                <node concept="2ShNRf" id="6wbjV0Q6$p4" role="37wK5m">
                  <node concept="1pGfFk" id="6wbjV0Q6$p5" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3_3BZO9YHJl" resolve="AlphaIcon" />
                    <node concept="37vLTw" id="6wbjV0Q6$p6" role="37wK5m">
                      <ref role="3cqZAo" node="6wbjV0Q6$oY" resolve="image" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6wbjV0Q6zMP" role="3clF45">
        <ref role="3uigEE" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
      </node>
    </node>
    <node concept="13i0hz" id="6wbjV0PXjeu" role="13h7CS">
      <property role="TrG5h" value="scaleImage" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="6wbjV0PXlvg" role="3clF46">
        <property role="TrG5h" value="imageIcon" />
        <node concept="3uibUv" id="6wbjV0PXlPz" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
        </node>
      </node>
      <node concept="37vLTG" id="6wbjV0PXlPU" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="6wbjV0PXlQa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Btob8oSeEI" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="2Btob8oSeKC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6wbjV0PXjev" role="1B3o_S" />
      <node concept="3uibUv" id="6wbjV0PXluH" role="3clF45">
        <ref role="3uigEE" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
      </node>
      <node concept="3clFbS" id="6wbjV0PXjex" role="3clF47">
        <node concept="3cpWs8" id="6wbjV0PXlQ_" role="3cqZAp">
          <node concept="3cpWsn" id="6wbjV0PXlQA" role="3cpWs9">
            <property role="TrG5h" value="scaledImage" />
            <node concept="3uibUv" id="6wbjV0PXlQB" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
            </node>
            <node concept="2OqwBi" id="6wbjV0PXlQC" role="33vP2m">
              <node concept="2OqwBi" id="6wbjV0PXlQD" role="2Oq$k0">
                <node concept="37vLTw" id="6wbjV0PXlQE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wbjV0PXlvg" resolve="imageIcon" />
                </node>
                <node concept="liA8E" id="6wbjV0PXlQF" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
                </node>
              </node>
              <node concept="liA8E" id="6wbjV0PXlQG" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int)" resolve="getScaledInstance" />
                <node concept="37vLTw" id="6wbjV0PXlQH" role="37wK5m">
                  <ref role="3cqZAo" node="6wbjV0PXlPU" resolve="width" />
                </node>
                <node concept="37vLTw" id="6wbjV0PXlQI" role="37wK5m">
                  <ref role="3cqZAo" node="2Btob8oSeEI" resolve="height" />
                </node>
                <node concept="10M0yZ" id="6wbjV0PXlQJ" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Image" resolve="Image" />
                  <ref role="3cqZAo" to="z60i:~Image.SCALE_SMOOTH" resolve="SCALE_SMOOTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xz9Npkdltn" role="3cqZAp">
          <node concept="2YIFZM" id="5Xz9Npkdlvh" role="3clFbG">
            <ref role="37wK5l" node="5Xz9NpkdgWD" resolve="wrap" />
            <ref role="1Pybhc" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
            <node concept="2ShNRf" id="6wbjV0PXlQP" role="37wK5m">
              <node concept="1pGfFk" id="6wbjV0PXlQQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3_3BZO9YHJl" resolve="AlphaIcon" />
                <node concept="37vLTw" id="6wbjV0PXlQR" role="37wK5m">
                  <ref role="3cqZAo" node="6wbjV0PXlQA" resolve="scaledImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6JIVlcOdkPL" role="13h7CS">
      <property role="TrG5h" value="getNameToGenerate" />
      <node concept="3Tm1VV" id="6JIVlcOdkPM" role="1B3o_S" />
      <node concept="17QB3L" id="6JIVlcOdkSw" role="3clF45" />
      <node concept="3clFbS" id="6JIVlcOdkPO" role="3clF47">
        <node concept="3clFbJ" id="6JIVlcOdkT3" role="3cqZAp">
          <node concept="2OqwBi" id="6JIVlcOdlQp" role="3clFbw">
            <node concept="2OqwBi" id="6JIVlcOdlkB" role="2Oq$k0">
              <node concept="13iPFW" id="6JIVlcOdlaD" role="2Oq$k0" />
              <node concept="3TrcHB" id="6JIVlcOdlth" role="2OqNvi">
                <ref role="3TsBF5" to="at53:6JIVlcOdkqA" resolve="generatedName" />
              </node>
            </node>
            <node concept="17RlXB" id="6JIVlcOdm5H" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6JIVlcOdkT5" role="3clFbx">
            <node concept="3cpWs6" id="6JIVlcOdm6c" role="3cqZAp">
              <node concept="2OqwBi" id="6JIVlcOdmha" role="3cqZAk">
                <node concept="13iPFW" id="6JIVlcOdm8K" role="2Oq$k0" />
                <node concept="3TrcHB" id="6JIVlcOdmq8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6JIVlcOdmr7" role="3cqZAp">
          <node concept="2OqwBi" id="6JIVlcOdmAL" role="3cqZAk">
            <node concept="13iPFW" id="6JIVlcOdmu8" role="2Oq$k0" />
            <node concept="3TrcHB" id="6JIVlcOdmK0" role="2OqNvi">
              <ref role="3TsBF5" to="at53:6JIVlcOdkqA" resolve="generatedName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3pKiF2wNJBA" role="13h7CW">
      <node concept="3clFbS" id="3pKiF2wNJBB" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="5Xz9Npkd5Iv">
    <property role="3GE5qa" value="util.image" />
    <property role="TrG5h" value="ImageIconWrapper" />
    <node concept="312cEg" id="5Xz9Npkd6nl" role="jymVt">
      <property role="TrG5h" value="wrappedIcon" />
      <node concept="3Tm6S6" id="5Xz9Npkd6nm" role="1B3o_S" />
      <node concept="3uibUv" id="5Xz9Npkd6no" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
      </node>
    </node>
    <node concept="3clFbW" id="5Xz9Npkd5Sp" role="jymVt">
      <property role="TrG5h" value="ImageIcon" />
      <node concept="3cqZAl" id="5Xz9Npkd5Sq" role="3clF45" />
      <node concept="3Tm1VV" id="5Xz9Npkd5Sr" role="1B3o_S" />
      <node concept="37vLTG" id="5Xz9Npkd5Ss" role="3clF46">
        <property role="TrG5h" value="wrappedIcon" />
        <node concept="3uibUv" id="5Xz9Npkd5St" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
        </node>
      </node>
      <node concept="3clFbS" id="5Xz9Npkd5Su" role="3clF47">
        <node concept="XkiVB" id="3r_aeMgDXWJ" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
          <node concept="2OqwBi" id="3r_aeMgDZ$3" role="37wK5m">
            <node concept="37vLTw" id="3r_aeMgDZ53" role="2Oq$k0">
              <ref role="3cqZAo" node="5Xz9Npkd5Ss" resolve="wrappedIcon" />
            </node>
            <node concept="liA8E" id="3r_aeMgDZVR" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xz9Npkd6np" role="3cqZAp">
          <node concept="37vLTI" id="5Xz9Npkd6nr" role="3clFbG">
            <node concept="2OqwBi" id="5Xz9Npkd8tz" role="37vLTJ">
              <node concept="Xjq3P" id="5Xz9Npkd9tg" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Xz9Npkd8tA" role="2OqNvi">
                <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
              </node>
            </node>
            <node concept="37vLTw" id="5Xz9Npkd6nv" role="37vLTx">
              <ref role="3cqZAo" node="5Xz9Npkd5Ss" resolve="wrappedIcon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Xz9Npkd6b0" role="jymVt" />
    <node concept="3clFb_" id="5Xz9Npkd6bV" role="jymVt">
      <property role="TrG5h" value="paintIcon" />
      <property role="od$2w" value="true" />
      <node concept="3Tm1VV" id="5Xz9Npkd6bW" role="1B3o_S" />
      <node concept="3cqZAl" id="5Xz9Npkd6bX" role="3clF45" />
      <node concept="37vLTG" id="5Xz9Npkd6bY" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5Xz9Npkd6bZ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="5Xz9Npkd6c0" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="5Xz9Npkd6c1" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="5Xz9Npkd6c2" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5Xz9Npkd6c3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Xz9Npkd6c4" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5Xz9Npkd6c5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Xz9Npkd6c6" role="3clF47">
        <node concept="3clFbF" id="5Xz9NpkdanP" role="3cqZAp">
          <node concept="2OqwBi" id="5Xz9NpkdaR4" role="3clFbG">
            <node concept="37vLTw" id="5Xz9NpkdanE" role="2Oq$k0">
              <ref role="3cqZAo" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
            </node>
            <node concept="liA8E" id="5Xz9Npkdbvb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ImageIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)" resolve="paintIcon" />
              <node concept="37vLTw" id="5Xz9Npkdc2X" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9Npkd6bY" resolve="c" />
              </node>
              <node concept="37vLTw" id="5Xz9NpkdcOU" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9Npkd6c0" resolve="g" />
              </node>
              <node concept="37vLTw" id="5Xz9Npkdd5x" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9Npkd6c2" resolve="x" />
              </node>
              <node concept="37vLTw" id="5Xz9Npkdex9" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9Npkd6c4" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Xz9Npkd6cn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Xz9NpkeH2q" role="jymVt" />
    <node concept="2tJIrI" id="5Xz9NpkeHax" role="jymVt" />
    <node concept="3clFb_" id="5Xz9NpkeHoz" role="jymVt">
      <property role="TrG5h" value="getIconWidth" />
      <node concept="3Tm1VV" id="5Xz9NpkeHo$" role="1B3o_S" />
      <node concept="10Oyi0" id="5Xz9NpkeHoA" role="3clF45" />
      <node concept="3clFbS" id="5Xz9NpkeHoB" role="3clF47">
        <node concept="3clFbF" id="5Xz9NpkeI5k" role="3cqZAp">
          <node concept="2OqwBi" id="5Xz9NpkeKds" role="3clFbG">
            <node concept="2OqwBi" id="5Xz9NpkeINb" role="2Oq$k0">
              <node concept="Xjq3P" id="5Xz9NpkeI5h" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Xz9NpkeJLi" role="2OqNvi">
                <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
              </node>
            </node>
            <node concept="liA8E" id="5Xz9NpkeKAi" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ImageIcon.getIconWidth()" resolve="getIconWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Xz9NpkeHoC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Xz9NpkeKK3" role="jymVt">
      <property role="TrG5h" value="getIconHeight" />
      <node concept="3Tm1VV" id="5Xz9NpkeKK4" role="1B3o_S" />
      <node concept="10Oyi0" id="5Xz9NpkeKK5" role="3clF45" />
      <node concept="3clFbS" id="5Xz9NpkeKK6" role="3clF47">
        <node concept="3clFbF" id="5Xz9NpkeKK7" role="3cqZAp">
          <node concept="2OqwBi" id="5Xz9NpkeKK8" role="3clFbG">
            <node concept="2OqwBi" id="5Xz9NpkeKK9" role="2Oq$k0">
              <node concept="Xjq3P" id="5Xz9NpkeKKa" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Xz9NpkeKKb" role="2OqNvi">
                <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
              </node>
            </node>
            <node concept="liA8E" id="5Xz9NpkeKKc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ImageIcon.getIconHeight()" resolve="getIconHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Xz9NpkeKKd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Xz9Npkd6bx" role="jymVt" />
    <node concept="3Tm1VV" id="5Xz9Npkd5Iw" role="1B3o_S" />
    <node concept="3uibUv" id="5Xz9Npkd5LU" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
    </node>
    <node concept="3clFb_" id="5Xz9NpkdeKu" role="jymVt">
      <property role="TrG5h" value="getWrappedIcon" />
      <node concept="3uibUv" id="5Xz9NpkdeKv" role="3clF45">
        <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
      </node>
      <node concept="3Tm1VV" id="5Xz9NpkdeKw" role="1B3o_S" />
      <node concept="3clFbS" id="5Xz9NpkdeKx" role="3clF47">
        <node concept="3clFbF" id="5Xz9NpkdeKy" role="3cqZAp">
          <node concept="2OqwBi" id="5Xz9NpkdeKr" role="3clFbG">
            <node concept="Xjq3P" id="5Xz9NpkdeKs" role="2Oq$k0" />
            <node concept="2OwXpG" id="5Xz9NpkdeKt" role="2OqNvi">
              <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Xz9Npkdfcl" role="jymVt" />
    <node concept="3clFb_" id="5Xz9NpkdeKz" role="jymVt">
      <property role="TrG5h" value="setWrappedIcon" />
      <node concept="3cqZAl" id="5Xz9NpkdeK$" role="3clF45" />
      <node concept="3Tm1VV" id="5Xz9NpkdeK_" role="1B3o_S" />
      <node concept="3clFbS" id="5Xz9NpkdeKA" role="3clF47">
        <node concept="3clFbF" id="5Xz9NpkdeKB" role="3cqZAp">
          <node concept="37vLTI" id="5Xz9NpkdeKC" role="3clFbG">
            <node concept="37vLTw" id="5Xz9NpkdeKD" role="37vLTx">
              <ref role="3cqZAo" node="5Xz9NpkdeKE" resolve="wrappedIcon" />
            </node>
            <node concept="2OqwBi" id="5Xz9NpkdeKo" role="37vLTJ">
              <node concept="Xjq3P" id="5Xz9NpkdeKp" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Xz9NpkdeKq" role="2OqNvi">
                <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6grJKEH$SpC" role="3cqZAp">
          <node concept="2OqwBi" id="6grJKEH$T4z" role="3clFbG">
            <node concept="Xjq3P" id="6grJKEH$SpA" role="2Oq$k0" />
            <node concept="liA8E" id="6grJKEH$TAp" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ImageIcon.setImage(java.awt.Image)" resolve="setImage" />
              <node concept="2OqwBi" id="6grJKEH$WOV" role="37wK5m">
                <node concept="37vLTw" id="6grJKEH$Wfa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xz9NpkdeKE" resolve="wrappedIcon" />
                </node>
                <node concept="liA8E" id="6grJKEH$XkS" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Xz9NpkdeKE" role="3clF46">
        <property role="TrG5h" value="wrappedIcon" />
        <node concept="3uibUv" id="5Xz9NpkdeKF" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5cbOqfAaT4W" role="jymVt" />
    <node concept="3clFb_" id="5cbOqfAaVWD" role="jymVt">
      <property role="TrG5h" value="getAsAlphaIcon" />
      <node concept="3clFbS" id="5cbOqfAaVWG" role="3clF47">
        <node concept="3clFbJ" id="5cbOqfAaX7Z" role="3cqZAp">
          <node concept="2ZW3vV" id="5cbOqfAb06T" role="3clFbw">
            <node concept="3uibUv" id="5cbOqfAb0vX" role="2ZW6by">
              <ref role="3uigEE" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
            </node>
            <node concept="2OqwBi" id="5cbOqfAaYTQ" role="2ZW6bz">
              <node concept="Xjq3P" id="5cbOqfAaYhk" role="2Oq$k0" />
              <node concept="2OwXpG" id="5cbOqfAaZos" role="2OqNvi">
                <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5cbOqfAaX81" role="3clFbx">
            <node concept="3cpWs6" id="5cbOqfAb28C" role="3cqZAp">
              <node concept="2OqwBi" id="5cbOqfAb6Og" role="3cqZAk">
                <node concept="1eOMI4" id="5cbOqfAb6lz" role="2Oq$k0">
                  <node concept="10QFUN" id="5cbOqfAb6lw" role="1eOMHV">
                    <node concept="3uibUv" id="5cbOqfAb6l_" role="10QFUM">
                      <ref role="3uigEE" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
                    </node>
                    <node concept="2OqwBi" id="5cbOqfAb6lA" role="10QFUP">
                      <node concept="Xjq3P" id="5cbOqfAb6lB" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5cbOqfAb6lC" role="2OqNvi">
                        <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5cbOqfAb7k2" role="2OqNvi">
                  <ref role="37wK5l" node="5cbOqfAaVWD" resolve="getAsAlphaIcon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cbOqfAb7yd" role="3cqZAp">
          <node concept="2ZW3vV" id="5cbOqfAb7ye" role="3clFbw">
            <node concept="3uibUv" id="5cbOqfAb7yf" role="2ZW6by">
              <ref role="3uigEE" node="3_3BZO9YCxM" resolve="AlphaIcon" />
            </node>
            <node concept="2OqwBi" id="5cbOqfAb7yg" role="2ZW6bz">
              <node concept="Xjq3P" id="5cbOqfAb7yh" role="2Oq$k0" />
              <node concept="2OwXpG" id="5cbOqfAb7yi" role="2OqNvi">
                <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5cbOqfAb7yj" role="3clFbx">
            <node concept="3cpWs6" id="5cbOqfAb7yk" role="3cqZAp">
              <node concept="1eOMI4" id="5cbOqfAb7ym" role="3cqZAk">
                <node concept="10QFUN" id="5cbOqfAb7yn" role="1eOMHV">
                  <node concept="3uibUv" id="5cbOqfAb7yo" role="10QFUM">
                    <ref role="3uigEE" node="3_3BZO9YCxM" resolve="AlphaIcon" />
                  </node>
                  <node concept="2OqwBi" id="5cbOqfAb7yp" role="10QFUP">
                    <node concept="Xjq3P" id="5cbOqfAb7yq" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5cbOqfAb7yr" role="2OqNvi">
                      <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5cbOqfAbb9J" role="3cqZAp">
          <node concept="10Nm6u" id="5cbOqfAbcn5" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5cbOqfAaVlx" role="1B3o_S" />
      <node concept="3uibUv" id="5cbOqfAaVPv" role="3clF45">
        <ref role="3uigEE" node="3_3BZO9YCxM" resolve="AlphaIcon" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Xz9NpkdfUd" role="jymVt" />
    <node concept="2YIFZL" id="5Xz9NpkdgWD" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <node concept="3clFbS" id="5Xz9NpkdgWG" role="3clF47">
        <node concept="3cpWs6" id="5Xz9NpkdiFx" role="3cqZAp">
          <node concept="2ShNRf" id="5Xz9NpkdjCl" role="3cqZAk">
            <node concept="1pGfFk" id="5Xz9NpkdkmP" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="5Xz9Npkd5Sp" resolve="ImageIconWrapper" />
              <node concept="37vLTw" id="5Xz9NpkdlmA" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9Npkdha8" resolve="wrappedIcon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Xz9NpkdgTx" role="3clF45">
        <ref role="3uigEE" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
      </node>
      <node concept="37vLTG" id="5Xz9Npkdha8" role="3clF46">
        <property role="TrG5h" value="wrappedIcon" />
        <node concept="3uibUv" id="5Xz9Npkdha7" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Xz9NpkdhdN" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3_3BZO9YCxM">
    <property role="3GE5qa" value="util.image" />
    <property role="TrG5h" value="AlphaIcon" />
    <node concept="312cEg" id="3_3BZO9YDJn" role="jymVt">
      <property role="TrG5h" value="alpha" />
      <node concept="3Tm6S6" id="3_3BZO9YI1O" role="1B3o_S" />
      <node concept="10OMs4" id="3_3BZO9YDJ5" role="1tU5fm" />
      <node concept="2$xPTn" id="3_3BZO9YEM6" role="33vP2m">
        <property role="2$xPTl" value="1.0f" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_3BZO9YHDu" role="jymVt" />
    <node concept="3clFbW" id="3_3BZO9YHJl" role="jymVt">
      <property role="TrG5h" value="ImageIcon" />
      <node concept="3cqZAl" id="3_3BZO9YHJm" role="3clF45" />
      <node concept="3Tm1VV" id="3_3BZO9YHJn" role="1B3o_S" />
      <node concept="37vLTG" id="3_3BZO9YHJp" role="3clF46">
        <property role="TrG5h" value="image" />
        <node concept="3uibUv" id="3_3BZO9YHJq" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
        </node>
      </node>
      <node concept="3clFbS" id="3_3BZO9YHJr" role="3clF47">
        <node concept="XkiVB" id="3_3BZO9YHJt" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
          <node concept="37vLTw" id="3_3BZO9YHJs" role="37wK5m">
            <ref role="3cqZAo" node="3_3BZO9YHJp" resolve="image" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_3BZO9YEMx" role="jymVt" />
    <node concept="3Tm1VV" id="3_3BZO9YCxN" role="1B3o_S" />
    <node concept="3uibUv" id="3_3BZO9YC$E" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
    </node>
    <node concept="3clFb_" id="3_3BZO9YENp" role="jymVt">
      <property role="TrG5h" value="paintIcon" />
      <property role="od$2w" value="true" />
      <node concept="3Tm1VV" id="3_3BZO9YENq" role="1B3o_S" />
      <node concept="3cqZAl" id="3_3BZO9YENs" role="3clF45" />
      <node concept="37vLTG" id="3_3BZO9YENt" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3_3BZO9YENu" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="3_3BZO9YENv" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3_3BZO9YENw" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3_3BZO9YENx" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="3_3BZO9YENy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3_3BZO9YENz" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3_3BZO9YEN$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3_3BZO9YEN_" role="3clF47">
        <node concept="3cpWs8" id="7szUFELGTwO" role="3cqZAp">
          <node concept="3cpWsn" id="7szUFELGTwP" role="3cpWs9">
            <property role="TrG5h" value="g2d" />
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
                    <ref role="3cqZAo" node="3_3BZO9YENv" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7szUFELGTO6" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7WnLzoFQ39I" role="3cqZAp">
          <node concept="3clFbS" id="7WnLzoFQ39J" role="1zxBo7">
            <node concept="3clFbF" id="3_3BZO9YFdT" role="3cqZAp">
              <node concept="2OqwBi" id="3_3BZO9YFdU" role="3clFbG">
                <node concept="liA8E" id="3_3BZO9YFdV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite)" resolve="setComposite" />
                  <node concept="2YIFZM" id="3_3BZO9YFdW" role="37wK5m">
                    <ref role="1Pybhc" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                    <ref role="37wK5l" to="z60i:~AlphaComposite.getInstance(int,float)" resolve="getInstance" />
                    <node concept="10M0yZ" id="3_3BZOa2g4F" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~AlphaComposite.SRC_ATOP" resolve="SRC_ATOP" />
                      <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                    </node>
                    <node concept="37vLTw" id="3_3BZO9YFLA" role="37wK5m">
                      <ref role="3cqZAo" node="3_3BZO9YDJn" resolve="alpha" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7WnLzoFPpDi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7szUFELGTwP" resolve="g2d" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_3BZO9YENG" role="3cqZAp">
              <node concept="3nyPlj" id="3_3BZO9YENF" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~ImageIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)" resolve="paintIcon" />
                <node concept="37vLTw" id="3_3BZO9YENB" role="37wK5m">
                  <ref role="3cqZAo" node="3_3BZO9YENt" resolve="c" />
                </node>
                <node concept="37vLTw" id="3_3BZO9YENC" role="37wK5m">
                  <ref role="3cqZAo" node="7szUFELGTwP" resolve="g2d" />
                </node>
                <node concept="37vLTw" id="3_3BZO9YEND" role="37wK5m">
                  <ref role="3cqZAo" node="3_3BZO9YENx" resolve="x" />
                </node>
                <node concept="37vLTw" id="3_3BZO9YENE" role="37wK5m">
                  <ref role="3cqZAo" node="3_3BZO9YENz" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="7WnLzoFQ39K" role="1zxBo6">
            <node concept="3clFbS" id="7WnLzoFQ39L" role="1wplMD">
              <node concept="3clFbF" id="7WnLzoFQ3Es" role="3cqZAp">
                <node concept="2OqwBi" id="7WnLzoFQ5iS" role="3clFbG">
                  <node concept="37vLTw" id="7WnLzoFQ4J8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7szUFELGTwP" resolve="g2d" />
                  </node>
                  <node concept="liA8E" id="7WnLzoFQ5yq" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3_3BZO9YENA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_3BZO9YIjm" role="jymVt" />
    <node concept="3clFb_" id="3_3BZO9YIpX" role="jymVt">
      <property role="TrG5h" value="getAlpha" />
      <node concept="10OMs4" id="3_3BZO9YIpY" role="3clF45" />
      <node concept="3Tm1VV" id="3_3BZO9YIpZ" role="1B3o_S" />
      <node concept="3clFbS" id="3_3BZO9YIq0" role="3clF47">
        <node concept="3clFbF" id="3_3BZO9YIq1" role="3cqZAp">
          <node concept="2OqwBi" id="3_3BZO9YIpU" role="3clFbG">
            <node concept="Xjq3P" id="3_3BZO9YIpV" role="2Oq$k0" />
            <node concept="2OwXpG" id="3_3BZO9YIpW" role="2OqNvi">
              <ref role="2Oxat5" node="3_3BZO9YDJn" resolve="alpha" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_3BZO9YIq2" role="jymVt">
      <property role="TrG5h" value="setAlpha" />
      <node concept="3cqZAl" id="3_3BZO9YIq3" role="3clF45" />
      <node concept="3Tm1VV" id="3_3BZO9YIq4" role="1B3o_S" />
      <node concept="3clFbS" id="3_3BZO9YIq5" role="3clF47">
        <node concept="3clFbF" id="3_3BZO9YIq6" role="3cqZAp">
          <node concept="37vLTI" id="3_3BZO9YIq7" role="3clFbG">
            <node concept="37vLTw" id="3_3BZO9YIq8" role="37vLTx">
              <ref role="3cqZAo" node="3_3BZO9YIq9" resolve="alpha" />
            </node>
            <node concept="2OqwBi" id="3_3BZO9YIpR" role="37vLTJ">
              <node concept="Xjq3P" id="3_3BZO9YIpS" role="2Oq$k0" />
              <node concept="2OwXpG" id="3_3BZO9YIpT" role="2OqNvi">
                <ref role="2Oxat5" node="3_3BZO9YDJn" resolve="alpha" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_3BZO9YIq9" role="3clF46">
        <property role="TrG5h" value="alpha" />
        <node concept="10OMs4" id="3_3BZO9YIqa" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="9CTo7lomnx">
    <property role="3GE5qa" value="widgets.image" />
    <ref role="13h7C2" to="at53:9CTo7lomnw" resolve="IDefinesImageSourceScope" />
    <node concept="13i0hz" id="9CTo7lomnO" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getClosedImageSet" />
      <node concept="3Tm1VV" id="9CTo7lomnP" role="1B3o_S" />
      <node concept="3Tqbb2" id="9CTo7looAq" role="3clF45">
        <ref role="ehGHo" to="at53:2YeT3IB81gf" resolve="ClosedImageSet" />
      </node>
      <node concept="3clFbS" id="9CTo7lomnR" role="3clF47" />
    </node>
    <node concept="13hLZK" id="9CTo7lomny" role="13h7CW">
      <node concept="3clFbS" id="9CTo7lomnz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7WgsBLYmzi4">
    <property role="TrG5h" value="ListViewWidget_Behavior" />
    <property role="3GE5qa" value="widgets.structures" />
    <ref role="13h7C2" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
    <node concept="13hLZK" id="7WgsBLYmzi5" role="13h7CW">
      <node concept="3clFbS" id="7WgsBLYmzi6" role="2VODD2">
        <node concept="3clFbF" id="7WgsBLYy177" role="3cqZAp">
          <node concept="2OqwBi" id="7WgsBLYy2Sb" role="3clFbG">
            <node concept="2OqwBi" id="7WgsBLYy1je" role="2Oq$k0">
              <node concept="13iPFW" id="7WgsBLYy175" role="2Oq$k0" />
              <node concept="3TrEf2" id="7WgsBLYy1vu" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:1MiWmuIlmTL" resolve="columnFeature" />
              </node>
            </node>
            <node concept="2DeJnY" id="K_fAvR5Wcy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7WgsBLYmzi7" role="13h7CS">
      <property role="TrG5h" value="createEditorCell" />
      <ref role="13i0hy" node="6mWHjmRL0Kv" resolve="createEditorCell" />
      <node concept="3Tm1VV" id="7WgsBLYmzi8" role="1B3o_S" />
      <node concept="3clFbS" id="7WgsBLYmzi9" role="3clF47">
        <node concept="3clFbF" id="7WgsBLYytxV" role="3cqZAp">
          <node concept="BsUDl" id="7WgsBLYytxT" role="3clFbG">
            <ref role="37wK5l" node="7WgsBLYyt3i" resolve="makeListViewEditorCell" />
            <node concept="37vLTw" id="7WgsBLYytyV" role="37wK5m">
              <ref role="3cqZAo" node="7WgsBLYmzip" resolve="context" />
            </node>
            <node concept="13iPFW" id="7WgsBLYytLr" role="37wK5m" />
            <node concept="13iPFW" id="44HS8_5vhQF" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WgsBLYmzip" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7WgsBLYmziq" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="7WgsBLYmzir" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="7WgsBLYyt3i" role="13h7CS">
      <property role="TrG5h" value="makeListViewEditorCell" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="7WgsBLYyt3j" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7WgsBLYyt3k" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_5vh_9" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="44HS8_5vh_a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WgsBLYyt3n" role="3clF46">
        <property role="TrG5h" value="listWidget" />
        <node concept="3Tqbb2" id="7WgsBLYyt3o" role="1tU5fm">
          <ref role="ehGHo" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7WgsBLYyt3p" role="1B3o_S" />
      <node concept="3uibUv" id="7WgsBLYyt3q" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="7WgsBLYyt3r" role="3clF47">
        <node concept="3cpWs8" id="44HS8_5qWY$" role="3cqZAp">
          <node concept="3cpWsn" id="44HS8_5qWY_" role="3cpWs9">
            <property role="TrG5h" value="tableModel" />
            <node concept="3uibUv" id="44HS8_5qWYA" role="1tU5fm">
              <ref role="3uigEE" to="5xyw:4Ia639Wv8ay" resolve="CustomCellsTableModel" />
            </node>
            <node concept="2ShNRf" id="44HS8_5qWYB" role="33vP2m">
              <node concept="1pGfFk" id="44HS8_5qWYC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2DHgAdq8ehS" resolve="ColumnDefinitionsTableModel" />
                <node concept="2ShNRf" id="44HS8_5r9fL" role="37wK5m">
                  <node concept="Tc6Ow" id="44HS8_5rtIn" role="2ShVmc">
                    <node concept="2OqwBi" id="44HS8_5r_LM" role="HW$Y0">
                      <node concept="37vLTw" id="44HS8_5rxvQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7WgsBLYyt3n" resolve="listWidget" />
                      </node>
                      <node concept="3TrEf2" id="44HS8_5rA3P" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:1MiWmuIlmTL" resolve="columnFeature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="44HS8_5r3Nj" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44HS8_5qWYE" role="3cqZAp">
          <node concept="3cpWsn" id="44HS8_5qWYF" role="3cpWs9">
            <property role="TrG5h" value="tableEditorCell" />
            <node concept="3uibUv" id="44HS8_5qWYG" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="44HS8_5qWYH" role="33vP2m">
              <ref role="37wK5l" to="5xyw:3xeYLPvCxNs" resolve="createTable" />
              <ref role="1Pybhc" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
              <node concept="37vLTw" id="44HS8_5qWYI" role="37wK5m">
                <ref role="3cqZAo" node="7WgsBLYyt3j" resolve="context" />
              </node>
              <node concept="37vLTw" id="44HS8_5qWYJ" role="37wK5m">
                <ref role="3cqZAo" node="44HS8_5vh_9" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="44HS8_5qWYK" role="37wK5m">
                <ref role="3cqZAo" node="44HS8_5qWY_" resolve="tableModel" />
              </node>
              <node concept="Xl_RD" id="44HS8_5qWYL" role="37wK5m">
                <property role="Xl_RC" value="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="44HS8_5qWYM" role="3cqZAp">
          <node concept="37vLTw" id="44HS8_5qWYN" role="3cqZAk">
            <ref role="3cqZAo" node="44HS8_5qWYF" resolve="tableEditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2S2pY391nzH" role="13h7CS">
      <property role="TrG5h" value="hasFeatureInherentSupport" />
      <ref role="13i0hy" node="2S2pY38UZYV" resolve="hasFeatureInherentSupport" />
      <node concept="3Tm1VV" id="2S2pY391nzI" role="1B3o_S" />
      <node concept="3clFbS" id="2S2pY391nzJ" role="3clF47">
        <node concept="3clFbJ" id="2S2pY391nzK" role="3cqZAp">
          <node concept="3clFbS" id="2S2pY391nzL" role="3clFbx">
            <node concept="3cpWs6" id="2S2pY391nzM" role="3cqZAp">
              <node concept="3clFbT" id="2S2pY391nzN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2S2pY391nzO" role="3clFbw">
            <node concept="2OqwBi" id="2S2pY391nzP" role="3uHU7w">
              <node concept="13iPFW" id="2S2pY391nzQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="2S2pY391olS" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:7WgsBLYvZSV" resolve="widgetListRowsFeature" />
              </node>
            </node>
            <node concept="37vLTw" id="2S2pY391nzS" role="3uHU7B">
              <ref role="3cqZAo" node="2S2pY391nzV" resolve="feature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S2pY391nzT" role="3cqZAp">
          <node concept="3clFbT" id="2S2pY391nzU" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="2S2pY391nzV" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="2S2pY391nzW" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
      <node concept="10P_77" id="2S2pY391nzX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2w4bAIFMn1i" role="13h7CS">
      <property role="TrG5h" value="getRowHandleKindOwner" />
      <ref role="13i0hy" node="2w4bAIFM8vc" resolve="getRowBasedFeature" />
      <node concept="3Tm1VV" id="2w4bAIFMn1j" role="1B3o_S" />
      <node concept="3clFbS" id="2w4bAIFMn1m" role="3clF47">
        <node concept="3clFbF" id="2w4bAIFMn4_" role="3cqZAp">
          <node concept="2OqwBi" id="2w4bAIFMnj$" role="3clFbG">
            <node concept="13iPFW" id="2w4bAIFMn4$" role="2Oq$k0" />
            <node concept="3TrEf2" id="2w4bAIFMnxz" role="2OqNvi">
              <ref role="3Tt5mk" to="at53:7WgsBLYvZSV" resolve="widgetListRowsFeature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2w4bAIFMn1n" role="3clF45">
        <ref role="ehGHo" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
      </node>
    </node>
    <node concept="13i0hz" id="1mmsj6yDowC" role="13h7CS">
      <property role="TrG5h" value="getWidgetNameSuffix" />
      <ref role="13i0hy" node="1mmsj6xYUQM" resolve="getWidgetNameSuffix" />
      <node concept="3Tm1VV" id="1mmsj6yDowD" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6yDowN" role="3clF47">
        <node concept="3clFbF" id="1mmsj6yDoTM" role="3cqZAp">
          <node concept="Xl_RD" id="1mmsj6yDoTL" role="3clFbG">
            <property role="Xl_RC" value="List" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1mmsj6yDowO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1mmsj6y00lr" role="13h7CS">
      <property role="TrG5h" value="getWidgetTypeIndicators" />
      <ref role="13i0hy" node="1mmsj6xYY9u" resolve="getWidgetTypeIndicators" />
      <node concept="3Tm1VV" id="1mmsj6y00ls" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6y00lt" role="3clF47">
        <node concept="3clFbF" id="1mmsj6y00lu" role="3cqZAp">
          <node concept="2ShNRf" id="1mmsj6y00lv" role="3clFbG">
            <node concept="Tc6Ow" id="1mmsj6y00lw" role="2ShVmc">
              <node concept="Xl_RD" id="1mmsj6y00lx" role="HW$Y0">
                <property role="Xl_RC" value="List" />
              </node>
              <node concept="Xl_RD" id="1mmsj6y00ly" role="HW$Y0">
                <property role="Xl_RC" value="ListView" />
              </node>
              <node concept="Xl_RD" id="1mmsj6y00$p" role="HW$Y0">
                <property role="Xl_RC" value="Lst" />
              </node>
              <node concept="Xl_RD" id="1mmsj6y00Gl" role="HW$Y0">
                <property role="Xl_RC" value="Lv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1mmsj6y00lz" role="3clF45">
        <node concept="17QB3L" id="1mmsj6y00l$" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="K_fAvR3LD3">
    <property role="TrG5h" value="TreeViewWidget_Behavior" />
    <property role="3GE5qa" value="widgets.structures" />
    <ref role="13h7C2" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
    <node concept="13hLZK" id="K_fAvR3LD4" role="13h7CW">
      <node concept="3clFbS" id="K_fAvR3LD5" role="2VODD2">
        <node concept="3cpWs8" id="7uPLQmZfa1" role="3cqZAp">
          <node concept="3cpWsn" id="7uPLQmZfa2" role="3cpWs9">
            <property role="TrG5h" value="firstColumn" />
            <node concept="3Tqbb2" id="7uPLQmZcAY" role="1tU5fm">
              <ref role="ehGHo" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
            </node>
            <node concept="2OqwBi" id="7uPLQmZfa3" role="33vP2m">
              <node concept="2OqwBi" id="7uPLQmZfa4" role="2Oq$k0">
                <node concept="13iPFW" id="7uPLQmZfa5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7uPLQmZfa6" role="2OqNvi">
                  <ref role="3TtcxE" to="at53:7uPLQmTQNM" resolve="columnsFeature" />
                </node>
              </node>
              <node concept="2DeJg1" id="7uPLQmZfa7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="K_fAvR3VZZ" role="3cqZAp">
          <node concept="3cpWsn" id="K_fAvR3W00" role="3cpWs9">
            <property role="TrG5h" value="firstColumnWidget" />
            <node concept="3Tqbb2" id="K_fAvR3Vcr" role="1tU5fm">
              <ref role="ehGHo" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
            </node>
            <node concept="2OqwBi" id="7uPLQmZ$V6" role="33vP2m">
              <node concept="2OqwBi" id="7uPLQmZuXs" role="2Oq$k0">
                <node concept="37vLTw" id="7uPLQmZfa8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uPLQmZfa2" resolve="firstColumn" />
                </node>
                <node concept="3TrEf2" id="7uPLQmZzzV" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                </node>
              </node>
              <node concept="2DeJnY" id="7uPLQmZC_v" role="2OqNvi">
                <ref role="1A9B2P" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K_fAvR3SRs" role="3cqZAp">
          <node concept="37vLTI" id="K_fAvR3SRt" role="3clFbG">
            <node concept="Xl_RD" id="K_fAvR3SRu" role="37vLTx">
              <property role="Xl_RC" value="columnCell" />
            </node>
            <node concept="2OqwBi" id="K_fAvR3SRv" role="37vLTJ">
              <node concept="3TrcHB" id="K_fAvR3SRz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="K_fAvR40Rk" role="2Oq$k0">
                <ref role="3cqZAo" node="K_fAvR3W00" resolve="firstColumnWidget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="K_fAvR3LD6" role="13h7CS">
      <property role="TrG5h" value="createEditorCell" />
      <ref role="13i0hy" node="6mWHjmRL0Kv" resolve="createEditorCell" />
      <node concept="3Tm1VV" id="K_fAvR3LD7" role="1B3o_S" />
      <node concept="3clFbS" id="K_fAvR3LD8" role="3clF47">
        <node concept="3clFbF" id="2zlSkwDbTDb" role="3cqZAp">
          <node concept="BsUDl" id="2zlSkwDbTDa" role="3clFbG">
            <ref role="37wK5l" node="2zlSkwD7IOT" resolve="makeTreeViewEditorCell" />
            <node concept="37vLTw" id="2zlSkwDbTIP" role="37wK5m">
              <ref role="3cqZAo" node="K_fAvR3LDo" resolve="context" />
            </node>
            <node concept="13iPFW" id="44HS8_5vhxS" role="37wK5m" />
            <node concept="13iPFW" id="2zlSkwDbTJD" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K_fAvR3LDo" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="K_fAvR3LDp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="K_fAvR3LDq" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="2zlSkwD7IOT" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="makeTreeViewEditorCell" />
      <node concept="37vLTG" id="2zlSkwD7Vgi" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2zlSkwD7Vgj" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_5vhn6" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="44HS8_5vhn7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2zlSkwD7Vgm" role="3clF46">
        <property role="TrG5h" value="treeWidget" />
        <node concept="3Tqbb2" id="2zlSkwD7Vgn" role="1tU5fm">
          <ref role="ehGHo" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2zlSkwD7IOU" role="1B3o_S" />
      <node concept="3uibUv" id="2zlSkwD7JEw" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="2zlSkwD7IOW" role="3clF47">
        <node concept="3cpWs8" id="2DHgAdq88v7" role="3cqZAp">
          <node concept="3cpWsn" id="2DHgAdq88v8" role="3cpWs9">
            <property role="TrG5h" value="tableModel" />
            <node concept="3uibUv" id="2DHgAdq88v9" role="1tU5fm">
              <ref role="3uigEE" to="5xyw:4Ia639Wv8ay" resolve="CustomCellsTableModel" />
            </node>
            <node concept="2ShNRf" id="2DHgAdq88va" role="33vP2m">
              <node concept="1pGfFk" id="2DHgAdq88vb" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2DHgAdq8ehS" resolve="ColumnDefinitionsTableModel" />
                <node concept="2OqwBi" id="2DHgAdq8udC" role="37wK5m">
                  <node concept="37vLTw" id="2DHgAdq88vc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zlSkwD7Vgm" resolve="treeWidget" />
                  </node>
                  <node concept="3Tsc0h" id="2DHgAdq8uFu" role="2OqNvi">
                    <ref role="3TtcxE" to="at53:7uPLQmTQNM" resolve="columnsFeature" />
                  </node>
                </node>
                <node concept="3clFbT" id="2DHgAdq8uRm" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DHgAdq8b61" role="3cqZAp">
          <node concept="3cpWsn" id="2DHgAdq8b62" role="3cpWs9">
            <property role="TrG5h" value="tableEditorCell" />
            <node concept="3uibUv" id="2DHgAdq8b63" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="2DHgAdq8b64" role="33vP2m">
              <ref role="37wK5l" to="5xyw:3xeYLPvCxNs" resolve="createTable" />
              <ref role="1Pybhc" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
              <node concept="37vLTw" id="2DHgAdq8b65" role="37wK5m">
                <ref role="3cqZAo" node="2zlSkwD7Vgi" resolve="context" />
              </node>
              <node concept="37vLTw" id="2DHgAdq8b66" role="37wK5m">
                <ref role="3cqZAo" node="44HS8_5vhn6" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="2DHgAdq8b67" role="37wK5m">
                <ref role="3cqZAo" node="2DHgAdq88v8" resolve="tableModel" />
              </node>
              <node concept="Xl_RD" id="2DHgAdq8b68" role="37wK5m">
                <property role="Xl_RC" value="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2DHgAdq8b69" role="3cqZAp">
          <node concept="37vLTw" id="2DHgAdq8b6a" role="3cqZAk">
            <ref role="3cqZAo" node="2DHgAdq8b62" resolve="tableEditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="K_fAvR3LDr" role="13h7CS">
      <property role="TrG5h" value="hasFeatureInherentSupport" />
      <ref role="13i0hy" node="2S2pY38UZYV" resolve="hasFeatureInherentSupport" />
      <node concept="3Tm1VV" id="K_fAvR3LDs" role="1B3o_S" />
      <node concept="3clFbS" id="K_fAvR3LDt" role="3clF47">
        <node concept="3clFbJ" id="K_fAvR3LD$" role="3cqZAp">
          <node concept="3clFbS" id="K_fAvR3LD_" role="3clFbx">
            <node concept="3cpWs6" id="K_fAvR3LDA" role="3cqZAp">
              <node concept="3clFbT" id="K_fAvR3LDB" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="K_fAvR3LDC" role="3clFbw">
            <node concept="37vLTw" id="K_fAvR3LDD" role="3uHU7B">
              <ref role="3cqZAo" node="K_fAvR3LDw" resolve="feature" />
            </node>
            <node concept="2OqwBi" id="K_fAvR3LDE" role="3uHU7w">
              <node concept="13iPFW" id="K_fAvR3LDF" role="2Oq$k0" />
              <node concept="3TrEf2" id="K_fAvR3LDz" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:K_fAvR3LCQ" resolve="widgetTreeRowsFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K_fAvR3LDu" role="3cqZAp">
          <node concept="3clFbT" id="K_fAvR3LDv" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="K_fAvR3LDw" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="K_fAvR3LDx" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
      <node concept="10P_77" id="K_fAvR3LDy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2w4bAIFMovb" role="13h7CS">
      <property role="TrG5h" value="getRowHandleKindOwner" />
      <ref role="13i0hy" node="2w4bAIFM8vc" resolve="getRowBasedFeature" />
      <node concept="3Tm1VV" id="2w4bAIFMovc" role="1B3o_S" />
      <node concept="3clFbS" id="2w4bAIFMovf" role="3clF47">
        <node concept="3clFbF" id="2w4bAIFMph2" role="3cqZAp">
          <node concept="2OqwBi" id="2w4bAIFMpw1" role="3clFbG">
            <node concept="13iPFW" id="2w4bAIFMph1" role="2Oq$k0" />
            <node concept="3TrEf2" id="2w4bAIFMpI0" role="2OqNvi">
              <ref role="3Tt5mk" to="at53:K_fAvR3LCQ" resolve="widgetTreeRowsFeature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2w4bAIFMovg" role="3clF45">
        <ref role="ehGHo" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
      </node>
    </node>
    <node concept="13i0hz" id="1mmsj6yDnNh" role="13h7CS">
      <property role="TrG5h" value="getWidgetNameSuffix" />
      <ref role="13i0hy" node="1mmsj6xYUQM" resolve="getWidgetNameSuffix" />
      <node concept="3Tm1VV" id="1mmsj6yDnNi" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6yDnNs" role="3clF47">
        <node concept="3clFbF" id="1mmsj6yDnXL" role="3cqZAp">
          <node concept="Xl_RD" id="1mmsj6yDnXK" role="3clFbG">
            <property role="Xl_RC" value="Tree" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1mmsj6yDnNt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1mmsj6y01R7" role="13h7CS">
      <property role="TrG5h" value="getWidgetTypeIndicators" />
      <ref role="13i0hy" node="1mmsj6xYY9u" resolve="getWidgetTypeIndicators" />
      <node concept="3Tm1VV" id="1mmsj6y01R8" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6y01R9" role="3clF47">
        <node concept="3clFbF" id="1mmsj6y01Ra" role="3cqZAp">
          <node concept="2ShNRf" id="1mmsj6y01Rb" role="3clFbG">
            <node concept="Tc6Ow" id="1mmsj6y01Rc" role="2ShVmc">
              <node concept="Xl_RD" id="1mmsj6y01Rd" role="HW$Y0">
                <property role="Xl_RC" value="Tree" />
              </node>
              <node concept="Xl_RD" id="1mmsj6y01Re" role="HW$Y0">
                <property role="Xl_RC" value="TreeView" />
              </node>
              <node concept="Xl_RD" id="1mmsj6y02Hz" role="HW$Y0">
                <property role="Xl_RC" value="Trv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1mmsj6y01Rf" role="3clF45">
        <node concept="17QB3L" id="1mmsj6y01Rg" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2zlSkwD9osT">
    <property role="3GE5qa" value="widgets.structures.util" />
    <ref role="13h7C2" to="at53:2zlSkwD9nfw" resolve="ITreeRow" />
    <node concept="13i0hz" id="2zlSkwD9pDm" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTreeRowDepth" />
      <node concept="3Tm1VV" id="2zlSkwD9pDn" role="1B3o_S" />
      <node concept="10Oyi0" id="2zlSkwD9pDS" role="3clF45" />
      <node concept="3clFbS" id="2zlSkwD9pDp" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2zlSkwD9osU" role="13h7CW">
      <node concept="3clFbS" id="2zlSkwD9osV" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="5mvtLdU$vM7">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="CellWidgetHelper" />
    <node concept="2YIFZL" id="5mvtLdU$CQt" role="jymVt">
      <property role="TrG5h" value="wrapEditorCellIfNecessary" />
      <node concept="3clFbS" id="5mvtLdU$zhc" role="3clF47">
        <node concept="3SKdUt" id="5mvtLdU$$_r" role="3cqZAp">
          <node concept="1PaTwC" id="5mvtLdU$$_s" role="1aUNEU">
            <node concept="3oM_SD" id="5mvtLdU$$_t" role="1PaTwD">
              <property role="3oM_SC" value="special" />
            </node>
            <node concept="3oM_SD" id="5mvtLdU$$_u" role="1PaTwD">
              <property role="3oM_SC" value="wrapper" />
            </node>
            <node concept="3oM_SD" id="5mvtLdU$$_v" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5mvtLdU$$_w" role="1PaTwD">
              <property role="3oM_SC" value="image," />
            </node>
            <node concept="3oM_SD" id="5mvtLdU$$_x" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="5mvtLdU$$_y" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5mvtLdU$$_z" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="5mvtLdU$$_$" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5mvtLdU$$__" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5mvtLdU$$_A" role="1PaTwD">
              <property role="3oM_SC" value="scaled" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ISwm1RAVWZ" role="3cqZAp">
          <node concept="1PaTwC" id="7ISwm1RAVX0" role="1aUNEU">
            <node concept="3oM_SD" id="7ISwm1RAVX1" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWcN" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWd5" role="1PaTwD">
              <property role="3oM_SC" value="TableCell," />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWdm" role="1PaTwD">
              <property role="3oM_SC" value="maybe" />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWdn" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWdo" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWdD" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWdE" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWdF" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWdG" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWdH" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWdI" role="1PaTwD">
              <property role="3oM_SC" value="(also," />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWef" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWew" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWeL" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWeM" role="1PaTwD">
              <property role="3oM_SC" value="TableCell" />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWf3" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWg8" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7ISwm1RAWg9" role="1PaTwD">
              <property role="3oM_SC" value="ListView)" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5mvtLdU$$_B" role="3cqZAp">
          <node concept="3clFbS" id="5mvtLdU$$_C" role="3clFbx">
            <node concept="3cpWs8" id="5mvtLdU$$_D" role="3cqZAp">
              <node concept="3cpWsn" id="5mvtLdU$$_E" role="3cpWs9">
                <property role="TrG5h" value="wrapperCell" />
                <node concept="3uibUv" id="5mvtLdU$$_F" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2YIFZM" id="5mvtLdU$$_G" role="33vP2m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  <node concept="2OqwBi" id="5mvtLdU$$_H" role="37wK5m">
                    <node concept="37vLTw" id="5mvtLdU$$_I" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mvtLdU$$of" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="5mvtLdU$$_J" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getContext()" resolve="getContext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5mvtLdU$$_K" role="37wK5m">
                    <node concept="37vLTw" id="5mvtLdU$$_L" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mvtLdU$$of" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="5mvtLdU$$_M" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mvtLdU$$_N" role="3cqZAp">
              <node concept="2OqwBi" id="5mvtLdU$$_O" role="3clFbG">
                <node concept="37vLTw" id="5mvtLdU$$_P" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mvtLdU$$_E" resolve="wrapperCell" />
                </node>
                <node concept="liA8E" id="5mvtLdU$$_Q" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="37vLTw" id="5mvtLdU$$_R" role="37wK5m">
                    <ref role="3cqZAo" node="5mvtLdU$$of" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mvtLdU_i7L" role="3cqZAp">
              <node concept="2OqwBi" id="5mvtLdU_i7M" role="3clFbG">
                <node concept="2OqwBi" id="5mvtLdU_i7N" role="2Oq$k0">
                  <node concept="37vLTw" id="5mvtLdU_i7O" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mvtLdU$$_E" resolve="wrapperCell" />
                  </node>
                  <node concept="liA8E" id="5mvtLdU_i7P" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="5mvtLdU_i7Q" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="5mvtLdU_i7R" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="5mvtLdU_i7S" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5mvtLdUAuGb" role="3cqZAp" />
            <node concept="3cpWs8" id="5mvtLdUAws$" role="3cqZAp">
              <node concept="3cpWsn" id="5mvtLdUAws_" role="3cpWs9">
                <property role="TrG5h" value="dummyConstantToFillHeight" />
                <node concept="3uibUv" id="5mvtLdUAw3G" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
                <node concept="2ShNRf" id="5mvtLdUAwsA" role="33vP2m">
                  <node concept="1pGfFk" id="5mvtLdUAwsB" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="2OqwBi" id="5mvtLdUAwsC" role="37wK5m">
                      <node concept="37vLTw" id="5mvtLdUAwsD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mvtLdU$$of" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="5mvtLdUAwsE" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getContext()" resolve="getContext" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5mvtLdUAwsF" role="37wK5m">
                      <node concept="37vLTw" id="5mvtLdUAwsG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mvtLdU$$of" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="5mvtLdUAwsH" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5mvtLdUAwsI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mvtLdUAxGq" role="3cqZAp">
              <node concept="2OqwBi" id="5mvtLdUA$tO" role="3clFbG">
                <node concept="2OqwBi" id="5mvtLdUAyV0" role="2Oq$k0">
                  <node concept="37vLTw" id="5mvtLdUAxGo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mvtLdUAws_" resolve="dummyConstantToFillHeight" />
                  </node>
                  <node concept="liA8E" id="5mvtLdUA$3W" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="5mvtLdUA$SN" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="5mvtLdUAAYw" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="5mvtLdUAC7y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mvtLdUA5SA" role="3cqZAp">
              <node concept="2OqwBi" id="5mvtLdUA7MA" role="3clFbG">
                <node concept="37vLTw" id="5mvtLdUA5S$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mvtLdU$$_E" resolve="wrapperCell" />
                </node>
                <node concept="liA8E" id="5mvtLdUA8XX" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="37vLTw" id="5mvtLdUAwsJ" role="37wK5m">
                    <ref role="3cqZAo" node="5mvtLdUAws_" resolve="dummyConstantToFillHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5mvtLdUAvPz" role="3cqZAp" />
            <node concept="3cpWs6" id="5mvtLdU$ASc" role="3cqZAp">
              <node concept="37vLTw" id="5mvtLdU$Bxp" role="3cqZAk">
                <ref role="3cqZAo" node="5mvtLdU$$_E" resolve="wrapperCell" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5mvtLdU$$_X" role="3clFbw">
            <node concept="3uibUv" id="5mvtLdU$$_Y" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
            </node>
            <node concept="37vLTw" id="5mvtLdU$$_Z" role="2ZW6bz">
              <ref role="3cqZAo" node="5mvtLdU$$of" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mvtLdU$Cui" role="3cqZAp">
          <node concept="37vLTw" id="5mvtLdU$CHz" role="3cqZAk">
            <ref role="3cqZAo" node="5mvtLdU$$of" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mvtLdU$$of" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="5mvtLdU$$oe" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="5mvtLdU$zgZ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="5mvtLdU$zeb" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6RKU0s62FRs" role="jymVt">
      <property role="TrG5h" value="wrapRowIndicator" />
      <node concept="37vLTG" id="6RKU0s62HcG" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="6RKU0s62HcH" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6RKU0s62HcI" role="3clF46">
        <property role="TrG5h" value="rowNode" />
        <node concept="3Tqbb2" id="6RKU0s62HcJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6RKU0s62FRv" role="3clF47">
        <node concept="3cpWs8" id="6RKU0s62Hwh" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0s62Hwi" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="6RKU0s62Hwj" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="1rXfSq" id="6RKU0s6dTP$" role="33vP2m">
              <ref role="37wK5l" node="2DHgAdq8JM_" resolve="makeIndentationByLevelFillingHorizontalCollectionCell" />
              <node concept="2OqwBi" id="6RKU0s6dU$d" role="37wK5m">
                <node concept="37vLTw" id="6RKU0s6dTP_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RKU0s62HcG" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6RKU0s6dUNp" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getContext()" resolve="getContext" />
                </node>
              </node>
              <node concept="37vLTw" id="6RKU0s6dTPA" role="37wK5m">
                <ref role="3cqZAo" node="6RKU0s62HcI" resolve="rowNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s62O7e" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0s62ORg" role="3clFbG">
            <node concept="37vLTw" id="6RKU0s62O7c" role="2Oq$k0">
              <ref role="3cqZAo" node="6RKU0s62Hwi" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="6RKU0s62Ppy" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
              <node concept="2ShNRf" id="6RKU0s62PXH" role="37wK5m">
                <node concept="1pGfFk" id="6RKU0s62QRC" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                  <node concept="2OqwBi" id="6RKU0s62R4a" role="37wK5m">
                    <node concept="37vLTw" id="6RKU0s62R4b" role="2Oq$k0">
                      <ref role="3cqZAo" node="6RKU0s62HcG" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="6RKU0s62R4c" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getContext()" resolve="getContext" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6RKU0s62SbA" role="37wK5m">
                    <ref role="3cqZAo" node="6RKU0s62HcI" resolve="rowNode" />
                  </node>
                  <node concept="Xl_RD" id="6RKU0s62Syq" role="37wK5m">
                    <property role="Xl_RC" value="» " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s62I9f" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0s62IL3" role="3clFbG">
            <node concept="37vLTw" id="6RKU0s62I9d" role="2Oq$k0">
              <ref role="3cqZAo" node="6RKU0s62Hwi" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="6RKU0s62JhL" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
              <node concept="37vLTw" id="6RKU0s62Ktr" role="37wK5m">
                <ref role="3cqZAo" node="6RKU0s62HcG" resolve="editorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NXUkdNFM7l" role="3cqZAp">
          <node concept="2OqwBi" id="7NXUkdNFM7m" role="3clFbG">
            <node concept="2OqwBi" id="7NXUkdNFM7n" role="2Oq$k0">
              <node concept="37vLTw" id="7NXUkdNFM7o" role="2Oq$k0">
                <ref role="3cqZAo" node="6RKU0s62HcG" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7NXUkdNFM7p" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7NXUkdNFM7q" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="7NXUkdNFM7r" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="7NXUkdNFM7s" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s62HZW" role="3cqZAp">
          <node concept="37vLTw" id="6RKU0s62HZU" role="3clFbG">
            <ref role="3cqZAo" node="6RKU0s62Hwi" resolve="wrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6RKU0s62C4l" role="1B3o_S" />
      <node concept="3uibUv" id="6RKU0s62F$Z" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2YIFZL" id="2DHgAdq8FQz" role="jymVt">
      <property role="TrG5h" value="wrapTreeIndicator" />
      <node concept="3clFbS" id="2DHgAdq8FQ$" role="3clF47">
        <node concept="3cpWs8" id="2DHgAdq8Z25" role="3cqZAp">
          <node concept="3cpWsn" id="2DHgAdq8Z26" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="2DHgAdq8YdB" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="2DHgAdq8Z27" role="33vP2m">
              <node concept="37vLTw" id="2DHgAdq8Z28" role="2Oq$k0">
                <ref role="3cqZAo" node="2DHgAdq8FRG" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="2DHgAdq8Z29" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getContext()" resolve="getContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2DHgAdq8HES" role="3cqZAp">
          <node concept="1PaTwC" id="2DHgAdq8HET" role="1aUNEU">
            <node concept="3oM_SD" id="2DHgAdq8HEU" role="1PaTwD">
              <property role="3oM_SC" value="draw" />
            </node>
            <node concept="3oM_SD" id="2DHgAdq8HEV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2DHgAdq8HEW" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="2DHgAdq8HEX" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="2DHgAdq8HEY" role="1PaTwD">
              <property role="3oM_SC" value="(which" />
            </node>
            <node concept="3oM_SD" id="2DHgAdq8HEZ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2DHgAdq8HF0" role="1PaTwD">
              <property role="3oM_SC" value="indented" />
            </node>
            <node concept="3oM_SD" id="2DHgAdq8HF1" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="2DHgAdq8HF2" role="1PaTwD">
              <property role="3oM_SC" value="level)" />
            </node>
            <node concept="3oM_SD" id="2DHgAdq8HF3" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2DHgAdq8HF4" role="1PaTwD">
              <property role="3oM_SC" value="filling" />
            </node>
            <node concept="3oM_SD" id="2DHgAdq8HF5" role="1PaTwD">
              <property role="3oM_SC" value="width" />
            </node>
            <node concept="3oM_SD" id="2DHgAdq8HF6" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="2DHgAdq8HF7" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2DHgAdq8HF8" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="2DHgAdq8HF9" role="1PaTwD">
              <property role="3oM_SC" value="custom" />
            </node>
            <node concept="3oM_SD" id="2DHgAdq8HFa" role="1PaTwD">
              <property role="3oM_SC" value="paint" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DHgAdq8HFb" role="3cqZAp">
          <node concept="3cpWsn" id="2DHgAdq8HFc" role="3cpWs9">
            <property role="TrG5h" value="indicatorCollection" />
            <node concept="3uibUv" id="2DHgAdq8HFd" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="1rXfSq" id="2DHgAdq99Ez" role="33vP2m">
              <ref role="37wK5l" node="2DHgAdq8JM_" resolve="makeIndentationByLevelFillingHorizontalCollectionCell" />
              <node concept="37vLTw" id="2DHgAdq8HFf" role="37wK5m">
                <ref role="3cqZAo" node="2DHgAdq8Z26" resolve="context" />
              </node>
              <node concept="37vLTw" id="2DHgAdq8HFg" role="37wK5m">
                <ref role="3cqZAo" node="2DHgAdq8ORl" resolve="rowNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DHgAdq8HFh" role="3cqZAp" />
        <node concept="3cpWs8" id="2DHgAdq8HFi" role="3cqZAp">
          <node concept="3cpWsn" id="2DHgAdq8HFj" role="3cpWs9">
            <property role="TrG5h" value="treeNodeIndicatorCell" />
            <node concept="3uibUv" id="2DHgAdq8HFk" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="2DHgAdq8HFl" role="33vP2m">
              <node concept="1pGfFk" id="2DHgAdq8HFm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="2DHgAdq8HFn" role="37wK5m">
                  <ref role="3cqZAo" node="2DHgAdq8Z26" resolve="context" />
                </node>
                <node concept="37vLTw" id="2DHgAdq8HFo" role="37wK5m">
                  <ref role="3cqZAo" node="2DHgAdq8ORl" resolve="rowNode" />
                </node>
                <node concept="Xl_RD" id="2DHgAdq8HFp" role="37wK5m">
                  <property role="Xl_RC" value="▶ " />
                </node>
                <node concept="3clFbT" id="2DHgAdq8HFq" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DHgAdq8HFr" role="3cqZAp">
          <node concept="3cpWsn" id="2DHgAdq8HFs" role="3cpWs9">
            <property role="TrG5h" value="padding" />
            <node concept="3uibUv" id="2DHgAdq8HFt" role="1tU5fm">
              <ref role="3uigEE" to="5ueo:~Padding" resolve="Padding" />
            </node>
            <node concept="2ShNRf" id="2DHgAdq8HFu" role="33vP2m">
              <node concept="1pGfFk" id="2DHgAdq8HFv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double,jetbrains.mps.editor.runtime.style.Measure)" resolve="Padding" />
                <node concept="17qRlL" id="2DHgAdq8HFw" role="37wK5m">
                  <node concept="3cmrfG" id="2DHgAdq8HFx" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="2DHgAdq8HFy" role="3uHU7B">
                    <ref role="3cqZAo" node="2DHgAdq8GZ6" resolve="depth" />
                  </node>
                </node>
                <node concept="Rm8GO" id="2DHgAdq8HFz" role="37wK5m">
                  <ref role="Rm8GQ" to="5ueo:~Measure.SPACES" resolve="SPACES" />
                  <ref role="1Px2BO" to="5ueo:~Measure" resolve="Measure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DHgAdq8HF$" role="3cqZAp">
          <node concept="2OqwBi" id="2DHgAdq8HF_" role="3clFbG">
            <node concept="2OqwBi" id="2DHgAdq8HFA" role="2Oq$k0">
              <node concept="37vLTw" id="2DHgAdq8HFB" role="2Oq$k0">
                <ref role="3cqZAo" node="2DHgAdq8HFj" resolve="treeNodeIndicatorCell" />
              </node>
              <node concept="liA8E" id="2DHgAdq8HFC" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="2DHgAdq8HFD" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="2DHgAdq8HFE" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_LEFT" resolve="PADDING_LEFT" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="37vLTw" id="2DHgAdq8HFF" role="37wK5m">
                <ref role="3cqZAo" node="2DHgAdq8HFs" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DHgAdq8HFI" role="3cqZAp">
          <node concept="2OqwBi" id="2DHgAdq8HFJ" role="3clFbG">
            <node concept="37vLTw" id="2DHgAdq8HFK" role="2Oq$k0">
              <ref role="3cqZAo" node="2DHgAdq8HFc" resolve="indicatorCollection" />
            </node>
            <node concept="liA8E" id="2DHgAdq8HFL" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
              <node concept="37vLTw" id="2DHgAdq8HFM" role="37wK5m">
                <ref role="3cqZAo" node="2DHgAdq8HFj" resolve="treeNodeIndicatorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DHgAdq8HFN" role="3cqZAp" />
        <node concept="3clFbF" id="2DHgAdq8HFO" role="3cqZAp">
          <node concept="2OqwBi" id="2DHgAdq8HFP" role="3clFbG">
            <node concept="37vLTw" id="2DHgAdq8HFQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2DHgAdq8HFc" resolve="indicatorCollection" />
            </node>
            <node concept="liA8E" id="2DHgAdq8HFR" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
              <node concept="37vLTw" id="2DHgAdq8HFS" role="37wK5m">
                <ref role="3cqZAo" node="2DHgAdq8FRG" resolve="editorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DHgAdq8HFT" role="3cqZAp">
          <node concept="2OqwBi" id="2DHgAdq8HFU" role="3clFbG">
            <node concept="2OqwBi" id="2DHgAdq8HFV" role="2Oq$k0">
              <node concept="37vLTw" id="2DHgAdq8HFW" role="2Oq$k0">
                <ref role="3cqZAo" node="2DHgAdq8FRG" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="2DHgAdq8HFX" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="2DHgAdq8HFY" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="2DHgAdq8HFZ" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="2DHgAdq8HG0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DHgAdq8HG3" role="3cqZAp" />
        <node concept="3cpWs6" id="2DHgAdq9fMS" role="3cqZAp">
          <node concept="37vLTw" id="2DHgAdq9g2h" role="3cqZAk">
            <ref role="3cqZAo" node="2DHgAdq8HFc" resolve="indicatorCollection" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DHgAdq8FRG" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="2DHgAdq8FRH" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2DHgAdq8ORl" role="3clF46">
        <property role="TrG5h" value="rowNode" />
        <node concept="3Tqbb2" id="2DHgAdq8Q1H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DHgAdq8GZ6" role="3clF46">
        <property role="TrG5h" value="depth" />
        <node concept="10Oyi0" id="2DHgAdq8HAl" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2DHgAdq8FRI" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="2DHgAdq8FRJ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2DHgAdq8JM_" role="jymVt">
      <property role="TrG5h" value="makeIndentationByLevelFillingHorizontalCollectionCell" />
      <node concept="3clFbS" id="2DHgAdq8JMD" role="3clF47">
        <node concept="3cpWs6" id="2DHgAdq8JME" role="3cqZAp">
          <node concept="2ShNRf" id="2DHgAdq8JMF" role="3cqZAk">
            <node concept="YeOm9" id="2DHgAdq8JMG" role="2ShVmc">
              <node concept="1Y3b0j" id="2DHgAdq8JMH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <ref role="1Y3XeK" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                <node concept="3Tm1VV" id="2DHgAdq8JMI" role="1B3o_S" />
                <node concept="37vLTw" id="2DHgAdq8JMJ" role="37wK5m">
                  <ref role="3cqZAo" node="2DHgAdq8JNn" resolve="context" />
                </node>
                <node concept="37vLTw" id="2DHgAdq8JMK" role="37wK5m">
                  <ref role="3cqZAo" node="2DHgAdq8JNp" resolve="rowNode" />
                </node>
                <node concept="2ShNRf" id="2DHgAdq8JML" role="37wK5m">
                  <node concept="1pGfFk" id="2DHgAdq8JMM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                  </node>
                </node>
                <node concept="3clFb_" id="2DHgAdq8JMN" role="jymVt">
                  <property role="TrG5h" value="paintDecorations" />
                  <node concept="3Tm1VV" id="2DHgAdq8JMO" role="1B3o_S" />
                  <node concept="3cqZAl" id="2DHgAdq8JMP" role="3clF45" />
                  <node concept="37vLTG" id="2DHgAdq8JMQ" role="3clF46">
                    <property role="TrG5h" value="g" />
                    <node concept="3uibUv" id="2DHgAdq8JMR" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2DHgAdq8JMS" role="3clF47">
                    <node concept="3clFbF" id="2DHgAdq8JMT" role="3cqZAp">
                      <node concept="3nyPlj" id="2DHgAdq8JMU" role="3clFbG">
                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintDecorations(java.awt.Graphics)" resolve="paintDecorations" />
                        <node concept="37vLTw" id="2DHgAdq8JMV" role="37wK5m">
                          <ref role="3cqZAo" node="2DHgAdq8JMQ" resolve="g" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2DHgAdq8JMW" role="3cqZAp">
                      <node concept="2OqwBi" id="2DHgAdq8JMX" role="3clFbG">
                        <node concept="37vLTw" id="2DHgAdq8JMY" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DHgAdq8JMQ" resolve="g" />
                        </node>
                        <node concept="liA8E" id="2DHgAdq8JMZ" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                          <node concept="10M0yZ" id="7NXUkdNKE0D" role="37wK5m">
                            <ref role="3cqZAo" to="lzb2:~JBColor.gray" resolve="gray" />
                            <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2DHgAdq8JN1" role="3cqZAp">
                      <node concept="3cpWsn" id="2DHgAdq8JN2" role="3cpWs9">
                        <property role="TrG5h" value="offset" />
                        <node concept="10Oyi0" id="2DHgAdq8JN3" role="1tU5fm" />
                        <node concept="2OqwBi" id="2DHgAdq8JN4" role="33vP2m">
                          <node concept="2OqwBi" id="2DHgAdq8JN5" role="2Oq$k0">
                            <node concept="Xjq3P" id="2DHgAdq8JN6" role="2Oq$k0" />
                            <node concept="liA8E" id="2DHgAdq8JN7" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2DHgAdq8JN8" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2DHgAdq8JN9" role="3cqZAp">
                      <node concept="2OqwBi" id="2DHgAdq8JNa" role="3clFbG">
                        <node concept="37vLTw" id="2DHgAdq8JNb" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DHgAdq8JMQ" resolve="g" />
                        </node>
                        <node concept="liA8E" id="2DHgAdq8JNc" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                          <node concept="3cpWs3" id="2DHgAdq8JNd" role="37wK5m">
                            <node concept="1rXfSq" id="2DHgAdq8JNe" role="3uHU7B">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                            </node>
                            <node concept="37vLTw" id="2DHgAdq8JNf" role="3uHU7w">
                              <ref role="3cqZAo" node="2DHgAdq8JN2" resolve="offset" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="2DHgAdq8JNg" role="37wK5m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                          </node>
                          <node concept="3cpWsd" id="2DHgAdq8JNh" role="37wK5m">
                            <node concept="1rXfSq" id="2DHgAdq8JNi" role="3uHU7B">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                            </node>
                            <node concept="37vLTw" id="2DHgAdq8JNj" role="3uHU7w">
                              <ref role="3cqZAo" node="2DHgAdq8JN2" resolve="offset" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="2DHgAdq8JNk" role="37wK5m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2DHgAdq8JNl" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2DHgAdq8JNm" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
      <node concept="37vLTG" id="2DHgAdq8JNn" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2DHgAdq8JNo" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2DHgAdq8JNp" role="3clF46">
        <property role="TrG5h" value="rowNode" />
        <node concept="3Tqbb2" id="2DHgAdq8JNq" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2DHgAdq8JNr" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5rqC7JBYaja" role="jymVt">
      <property role="TrG5h" value="getLabelBackgroundLightDarkColor" />
      <node concept="3clFbS" id="5rqC7JBYajd" role="3clF47">
        <node concept="3clFbF" id="5QSnpBWoVtM" role="3cqZAp">
          <node concept="2YIFZM" id="5QSnpBWoVyb" role="3clFbG">
            <ref role="37wK5l" to="dgt9:5QSnpBWoNKU" resolve="getColorByTheme" />
            <ref role="1Pybhc" to="dgt9:5QSnpBWlEt3" resolve="ViMoTestStyleColorHelper" />
            <node concept="37vLTw" id="5QSnpBWoVAk" role="37wK5m">
              <ref role="3cqZAo" node="5rqC7JBZp_3" resolve="editorContext" />
            </node>
            <node concept="1rXfSq" id="5QSnpBWoVAl" role="37wK5m">
              <ref role="37wK5l" node="5rqC7JBZqmh" resolve="getLabelBackgroundLightDarkColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5rqC7JBY7zL" role="1B3o_S" />
      <node concept="3uibUv" id="5rqC7JBZsu4" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="5rqC7JBZp_3" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5rqC7JBZp_2" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5rqC7JC03iT" role="jymVt">
      <property role="TrG5h" value="getDisabledTextLightDarkColor" />
      <node concept="3clFbS" id="5rqC7JC03iU" role="3clF47">
        <node concept="3clFbF" id="5QSnpBWoW9e" role="3cqZAp">
          <node concept="2YIFZM" id="5QSnpBWoW9f" role="3clFbG">
            <ref role="37wK5l" to="dgt9:5QSnpBWoNKU" resolve="getColorByTheme" />
            <ref role="1Pybhc" to="dgt9:5QSnpBWlEt3" resolve="ViMoTestStyleColorHelper" />
            <node concept="37vLTw" id="5QSnpBWoW9g" role="37wK5m">
              <ref role="3cqZAo" node="5rqC7JC03j0" resolve="editorContext" />
            </node>
            <node concept="1rXfSq" id="5QSnpBWoW9h" role="37wK5m">
              <ref role="37wK5l" node="5rqC7JBZqmh" resolve="getLabelBackgroundLightDarkColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5rqC7JC03iY" role="1B3o_S" />
      <node concept="3uibUv" id="5rqC7JC03iZ" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="5rqC7JC03j0" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5rqC7JC03j1" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5rqC7JBZqmh" role="jymVt">
      <property role="TrG5h" value="getLabelBackgroundLightDarkColor" />
      <node concept="3clFbS" id="5rqC7JBZqmi" role="3clF47">
        <node concept="3cpWs8" id="5rqC7JBZqmj" role="3cqZAp">
          <node concept="3cpWsn" id="5rqC7JBZqmk" role="3cpWs9">
            <property role="TrG5h" value="lightScheme" />
            <node concept="3uibUv" id="5rqC7JBZqml" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2YIFZM" id="5rqC7JBZqmm" role="33vP2m">
              <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
              <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
              <node concept="Xl_RD" id="5rqC7JBZqmn" role="37wK5m">
                <property role="Xl_RC" value="#F8F8F8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rqC7JBZqmo" role="3cqZAp">
          <node concept="3cpWsn" id="5rqC7JBZqmp" role="3cpWs9">
            <property role="TrG5h" value="darkScheme" />
            <node concept="3uibUv" id="5rqC7JBZqmq" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2YIFZM" id="5rqC7JBZqmr" role="33vP2m">
              <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
              <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
              <node concept="Xl_RD" id="5rqC7JBZqms" role="37wK5m">
                <property role="Xl_RC" value="#020202" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5rqC7JBZqmt" role="3cqZAp">
          <node concept="2ShNRf" id="5rqC7JBZqmu" role="3cqZAk">
            <node concept="1pGfFk" id="5rqC7JBZqmv" role="2ShVmc">
              <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
              <node concept="3uibUv" id="5rqC7JBZqmw" role="1pMfVU">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="3uibUv" id="5rqC7JBZqmx" role="1pMfVU">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="37vLTw" id="5rqC7JBZqmy" role="37wK5m">
                <ref role="3cqZAo" node="5rqC7JBZqmk" resolve="lightScheme" />
              </node>
              <node concept="37vLTw" id="5rqC7JBZqmz" role="37wK5m">
                <ref role="3cqZAo" node="5rqC7JBZqmp" resolve="darkScheme" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5rqC7JBZqm$" role="1B3o_S" />
      <node concept="3uibUv" id="5rqC7JBZqm_" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="5rqC7JBZqmA" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="3uibUv" id="5rqC7JBZqmB" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44HS8_5Bv8E" role="jymVt" />
    <node concept="3Tm1VV" id="5mvtLdU$vM8" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="24MyZrrRA6l">
    <property role="TrG5h" value="TableViewWidget_Behavior" />
    <property role="3GE5qa" value="widgets.structures" />
    <ref role="13h7C2" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
    <node concept="13hLZK" id="24MyZrrRA6m" role="13h7CW">
      <node concept="3clFbS" id="24MyZrrRA6n" role="2VODD2">
        <node concept="3cpWs8" id="4Ips5F15WNg" role="3cqZAp">
          <node concept="3cpWsn" id="4Ips5F15WNh" role="3cpWs9">
            <property role="TrG5h" value="firstColumn" />
            <node concept="3Tqbb2" id="4Ips5F15WNi" role="1tU5fm">
              <ref role="ehGHo" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
            </node>
            <node concept="2OqwBi" id="4Ips5F15WNj" role="33vP2m">
              <node concept="2OqwBi" id="4Ips5F15WNk" role="2Oq$k0">
                <node concept="13iPFW" id="4Ips5F15WNl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4Ips5F15WNm" role="2OqNvi">
                  <ref role="3TtcxE" to="at53:4Ips5F1549y" resolve="columnsFeature" />
                </node>
              </node>
              <node concept="2DeJg1" id="4Ips5F15WNn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Ips5F15WNo" role="3cqZAp">
          <node concept="3cpWsn" id="4Ips5F15WNp" role="3cpWs9">
            <property role="TrG5h" value="firstColumnWidget" />
            <node concept="3Tqbb2" id="4Ips5F15WNq" role="1tU5fm">
              <ref role="ehGHo" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
            </node>
            <node concept="2OqwBi" id="4Ips5F15WNr" role="33vP2m">
              <node concept="2OqwBi" id="4Ips5F15WNs" role="2Oq$k0">
                <node concept="37vLTw" id="4Ips5F15WNt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ips5F15WNh" resolve="firstColumn" />
                </node>
                <node concept="3TrEf2" id="4Ips5F15WNu" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                </node>
              </node>
              <node concept="2DeJnY" id="4Ips5F15WNv" role="2OqNvi">
                <ref role="1A9B2P" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ips5F15WNw" role="3cqZAp">
          <node concept="37vLTI" id="4Ips5F15WNx" role="3clFbG">
            <node concept="Xl_RD" id="4Ips5F15WNy" role="37vLTx">
              <property role="Xl_RC" value="columnCell" />
            </node>
            <node concept="2OqwBi" id="4Ips5F15WNz" role="37vLTJ">
              <node concept="3TrcHB" id="4Ips5F15WN$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="4Ips5F15WN_" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ips5F15WNp" resolve="firstColumnWidget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24MyZrrRA6o" role="13h7CS">
      <property role="TrG5h" value="createEditorCell" />
      <ref role="13i0hy" node="6mWHjmRL0Kv" resolve="createEditorCell" />
      <node concept="3Tm1VV" id="24MyZrrRA6p" role="1B3o_S" />
      <node concept="3clFbS" id="24MyZrrRA6q" role="3clF47">
        <node concept="3clFbF" id="4Ips5F16bZ_" role="3cqZAp">
          <node concept="BsUDl" id="4Ips5F16bZA" role="3clFbG">
            <ref role="37wK5l" node="4Ips5F166vp" resolve="makeTableViewEditorCell" />
            <node concept="37vLTw" id="4Ips5F16bZB" role="37wK5m">
              <ref role="3cqZAo" node="24MyZrrRA6E" resolve="context" />
            </node>
            <node concept="13iPFW" id="44HS8_5vgqs" role="37wK5m" />
            <node concept="13iPFW" id="4Ips5F16bZC" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24MyZrrRA6E" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="24MyZrrRA6F" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="24MyZrrRA6G" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="4Ips5F166vp" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="makeTableViewEditorCell" />
      <node concept="37vLTG" id="4Ips5F166vq" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4Ips5F166vr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_5vfY2" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="44HS8_5vg9r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Ips5F166vs" role="3clF46">
        <property role="TrG5h" value="tableWidget" />
        <node concept="3Tqbb2" id="4Ips5F166vt" role="1tU5fm">
          <ref role="ehGHo" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Ips5F166vu" role="1B3o_S" />
      <node concept="3uibUv" id="4Ips5F166vv" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="4Ips5F166vw" role="3clF47">
        <node concept="3cpWs8" id="1MiWmuItQto" role="3cqZAp">
          <node concept="3cpWsn" id="1MiWmuItQtp" role="3cpWs9">
            <property role="TrG5h" value="tableModel" />
            <node concept="3uibUv" id="1MiWmuItQtq" role="1tU5fm">
              <ref role="3uigEE" to="5xyw:4Ia639Wv8ay" resolve="CustomCellsTableModel" />
            </node>
            <node concept="2ShNRf" id="7L_HBKdBcZS" role="33vP2m">
              <node concept="1pGfFk" id="7L_HBKdB_by" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4Ia639WsoHD" resolve="ColumnDefinitionsTableModel" />
                <node concept="37vLTw" id="7L_HBKdB_X5" role="37wK5m">
                  <ref role="3cqZAo" node="4Ips5F166vs" resolve="tableWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7L_HBKdBBlz" role="3cqZAp">
          <node concept="3cpWsn" id="7L_HBKdBBl$" role="3cpWs9">
            <property role="TrG5h" value="tableEditorCell" />
            <node concept="3uibUv" id="7L_HBKdBAZE" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="7L_HBKdBBl_" role="33vP2m">
              <ref role="37wK5l" to="5xyw:3xeYLPvCxNs" resolve="createTable" />
              <ref role="1Pybhc" to="5xyw:2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
              <node concept="37vLTw" id="7L_HBKdBBlA" role="37wK5m">
                <ref role="3cqZAo" node="4Ips5F166vq" resolve="context" />
              </node>
              <node concept="37vLTw" id="7L_HBKdBBlB" role="37wK5m">
                <ref role="3cqZAo" node="44HS8_5vfY2" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="7L_HBKdBBlC" role="37wK5m">
                <ref role="3cqZAo" node="1MiWmuItQtp" resolve="tableModel" />
              </node>
              <node concept="Xl_RD" id="7L_HBKdBBlD" role="37wK5m">
                <property role="Xl_RC" value="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Ips5F166wL" role="3cqZAp">
          <node concept="37vLTw" id="4Ips5F166wM" role="3cqZAk">
            <ref role="3cqZAo" node="7L_HBKdBBl$" resolve="tableEditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24MyZrrRA6H" role="13h7CS">
      <property role="TrG5h" value="hasFeatureInherentSupport" />
      <ref role="13i0hy" node="2S2pY38UZYV" resolve="hasFeatureInherentSupport" />
      <node concept="3Tm1VV" id="24MyZrrRA6I" role="1B3o_S" />
      <node concept="3clFbS" id="24MyZrrRA6J" role="3clF47">
        <node concept="3clFbJ" id="24MyZrrRA6Q" role="3cqZAp">
          <node concept="3clFbS" id="24MyZrrRA6R" role="3clFbx">
            <node concept="3cpWs6" id="24MyZrrRA6S" role="3cqZAp">
              <node concept="3clFbT" id="24MyZrrRA6T" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="24MyZrrRA6U" role="3clFbw">
            <node concept="37vLTw" id="24MyZrrRA6V" role="3uHU7B">
              <ref role="3cqZAo" node="24MyZrrRA6M" resolve="feature" />
            </node>
            <node concept="2OqwBi" id="24MyZrrRA6W" role="3uHU7w">
              <node concept="13iPFW" id="24MyZrrRA6X" role="2Oq$k0" />
              <node concept="3TrEf2" id="24MyZrrRA6P" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:24MyZrrRA68" resolve="widgetTableRowsFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MyZrrRA6K" role="3cqZAp">
          <node concept="3clFbT" id="24MyZrrRA6L" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="24MyZrrRA6M" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="24MyZrrRA6N" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
      <node concept="10P_77" id="24MyZrrRA6O" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2w4bAIFMkNz" role="13h7CS">
      <property role="TrG5h" value="getRowHandleKindOwner" />
      <ref role="13i0hy" node="2w4bAIFM8vc" resolve="getRowBasedFeature" />
      <node concept="3Tm1VV" id="2w4bAIFMkN$" role="1B3o_S" />
      <node concept="3clFbS" id="2w4bAIFMkNB" role="3clF47">
        <node concept="3clFbF" id="2w4bAIFMl_q" role="3cqZAp">
          <node concept="2OqwBi" id="2w4bAIFMlOp" role="3clFbG">
            <node concept="13iPFW" id="2w4bAIFMl_p" role="2Oq$k0" />
            <node concept="3TrEf2" id="2w4bAIFMm2o" role="2OqNvi">
              <ref role="3Tt5mk" to="at53:24MyZrrRA68" resolve="widgetTableRowsFeature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2w4bAIFMkNC" role="3clF45">
        <ref role="ehGHo" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
      </node>
    </node>
    <node concept="13i0hz" id="1mmsj6yDmDp" role="13h7CS">
      <property role="TrG5h" value="getWidgetNameSuffix" />
      <ref role="13i0hy" node="1mmsj6xYUQM" resolve="getWidgetNameSuffix" />
      <node concept="3Tm1VV" id="1mmsj6yDmDq" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6yDmD$" role="3clF47">
        <node concept="3clFbF" id="1mmsj6yDmO8" role="3cqZAp">
          <node concept="Xl_RD" id="1mmsj6yDmO7" role="3clFbG">
            <property role="Xl_RC" value="Table" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1mmsj6yDmD_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1mmsj6xZG8z" role="13h7CS">
      <property role="TrG5h" value="getWidgetTypeIndicators" />
      <ref role="13i0hy" node="1mmsj6xYY9u" resolve="getWidgetTypeIndicators" />
      <node concept="3Tm1VV" id="1mmsj6xZG8$" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6xZG8I" role="3clF47">
        <node concept="3clFbF" id="1mmsj6xZGjL" role="3cqZAp">
          <node concept="2ShNRf" id="1mmsj6xZGjB" role="3clFbG">
            <node concept="Tc6Ow" id="1mmsj6xZGUh" role="2ShVmc">
              <node concept="Xl_RD" id="1mmsj6xZJmc" role="HW$Y0">
                <property role="Xl_RC" value="Table" />
              </node>
              <node concept="Xl_RD" id="1mmsj6xZJuD" role="HW$Y0">
                <property role="Xl_RC" value="TableView" />
              </node>
              <node concept="Xl_RD" id="1mmsj6y9K4M" role="HW$Y0">
                <property role="Xl_RC" value="Rows" />
              </node>
              <node concept="Xl_RD" id="1mmsj6xZJzy" role="HW$Y0">
                <property role="Xl_RC" value="Tv" />
              </node>
              <node concept="Xl_RD" id="1mmsj6xZZB$" role="HW$Y0">
                <property role="Xl_RC" value="Tbl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1mmsj6xZG8J" role="3clF45">
        <node concept="17QB3L" id="1mmsj6xZG8K" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="24MyZrrSPdu">
    <property role="3GE5qa" value="widgets.structures.util" />
    <ref role="13h7C2" to="at53:24MyZrrSND$" resolve="ITableRow" />
    <node concept="13hLZK" id="24MyZrrSPdv" role="13h7CW">
      <node concept="3clFbS" id="24MyZrrSPdw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2zlSkwDar9l" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCellWidgets" />
      <node concept="3Tm1VV" id="2zlSkwDar9m" role="1B3o_S" />
      <node concept="2I9FWS" id="2zlSkwDaraj" role="3clF45">
        <ref role="2I9WkF" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
      <node concept="3clFbS" id="2zlSkwDar9o" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="7N9Xs9XTOpw">
    <property role="3GE5qa" value="widgets.structures.util" />
    <ref role="13h7C2" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
    <node concept="13hLZK" id="7N9Xs9XTOpx" role="13h7CW">
      <node concept="3clFbS" id="7N9Xs9XTOpy" role="2VODD2">
        <node concept="3clFbF" id="7N9Xs9XTTxv" role="3cqZAp">
          <node concept="2OqwBi" id="7N9Xs9XTVDI" role="3clFbG">
            <node concept="2OqwBi" id="7N9Xs9XTTET" role="2Oq$k0">
              <node concept="13iPFW" id="7N9Xs9XTTxu" role="2Oq$k0" />
              <node concept="3TrEf2" id="7N9Xs9XTVrU" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
              </node>
            </node>
            <node concept="2DeJnY" id="7N9Xs9XTVQq" role="2OqNvi">
              <ref role="1A9B2P" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MiWmuIqPnx" role="3cqZAp">
          <node concept="37vLTI" id="1MiWmuIqS8E" role="3clFbG">
            <node concept="Xl_RD" id="1MiWmuIqS9e" role="37vLTx">
              <property role="Xl_RC" value="Header" />
            </node>
            <node concept="2OqwBi" id="1MiWmuIqPxT" role="37vLTJ">
              <node concept="13iPFW" id="1MiWmuIqPnv" role="2Oq$k0" />
              <node concept="3TrcHB" id="1MiWmuIqPDB" role="2OqNvi">
                <ref role="3TsBF5" to="at53:7uPLQmTPAc" resolve="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Ia639WrZWU">
    <property role="3GE5qa" value="widgets.structures.util" />
    <property role="TrG5h" value="ColumnDefinitionsTableModel" />
    <node concept="312cEg" id="4Ia639WslvM" role="jymVt">
      <property role="TrG5h" value="columns" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4Ia639WslvN" role="1B3o_S" />
      <node concept="2I9FWS" id="2DHgAdq7T4T" role="1tU5fm">
        <ref role="2I9WkF" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="2DHgAdq8md_" role="jymVt">
      <property role="TrG5h" value="renderTreeIndicator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2DHgAdq8lk4" role="1B3o_S" />
      <node concept="10P_77" id="2DHgAdq8lV7" role="1tU5fm" />
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
                <ref role="2Oxat5" node="4Ia639WslvM" resolve="columns" />
              </node>
            </node>
            <node concept="2OqwBi" id="2DHgAdq7X8j" role="37vLTx">
              <node concept="37vLTw" id="4Ia639WsoHO" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ia639WsoHH" resolve="tableWidget" />
              </node>
              <node concept="3Tsc0h" id="2DHgAdq7Zdd" role="2OqNvi">
                <ref role="3TtcxE" to="at53:4Ips5F1549y" resolve="columnsFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DHgAdq8nJG" role="3cqZAp">
          <node concept="37vLTI" id="2DHgAdq8q8u" role="3clFbG">
            <node concept="3clFbT" id="2DHgAdq8r3I" role="37vLTx" />
            <node concept="2OqwBi" id="2DHgAdq8oaK" role="37vLTJ">
              <node concept="Xjq3P" id="2DHgAdq8nJE" role="2Oq$k0" />
              <node concept="2OwXpG" id="2DHgAdq8oIM" role="2OqNvi">
                <ref role="2Oxat5" node="2DHgAdq8md_" resolve="renderTreeIndicator" />
              </node>
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
    </node>
    <node concept="3clFbW" id="2DHgAdq8ehS" role="jymVt">
      <node concept="3cqZAl" id="2DHgAdq8ehT" role="3clF45" />
      <node concept="3Tm1VV" id="2DHgAdq8ehU" role="1B3o_S" />
      <node concept="3clFbS" id="2DHgAdq8ehV" role="3clF47">
        <node concept="3clFbF" id="2DHgAdq8ehW" role="3cqZAp">
          <node concept="37vLTI" id="2DHgAdq8ehX" role="3clFbG">
            <node concept="2OqwBi" id="2DHgAdq8ehY" role="37vLTJ">
              <node concept="Xjq3P" id="2DHgAdq8ehZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2DHgAdq8ei0" role="2OqNvi">
                <ref role="2Oxat5" node="4Ia639WslvM" resolve="columns" />
              </node>
            </node>
            <node concept="37vLTw" id="2DHgAdq8ei2" role="37vLTx">
              <ref role="3cqZAo" node="2DHgAdq8ei4" resolve="columns" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DHgAdq8jvW" role="3cqZAp">
          <node concept="37vLTI" id="2DHgAdq8sZM" role="3clFbG">
            <node concept="37vLTw" id="2DHgAdq8twC" role="37vLTx">
              <ref role="3cqZAo" node="2DHgAdq8gRN" resolve="renderTreeIndicator" />
            </node>
            <node concept="2OqwBi" id="2DHgAdq8jUU" role="37vLTJ">
              <node concept="Xjq3P" id="2DHgAdq8jvU" role="2Oq$k0" />
              <node concept="2OwXpG" id="2DHgAdq8rmp" role="2OqNvi">
                <ref role="2Oxat5" node="2DHgAdq8md_" resolve="renderTreeIndicator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DHgAdq8ei4" role="3clF46">
        <property role="TrG5h" value="columns" />
        <node concept="2I9FWS" id="2DHgAdq8fMT" role="1tU5fm">
          <ref role="2I9WkF" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="2DHgAdq8gRN" role="3clF46">
        <property role="TrG5h" value="renderTreeIndicator" />
        <node concept="10P_77" id="2DHgAdq8ia7" role="1tU5fm" />
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
            <node concept="37vLTw" id="1si8oglRKAy" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ia639WslvM" resolve="columns" />
            </node>
            <node concept="34oBXx" id="1si8oglRQeH" role="2OqNvi" />
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
          <node concept="3cmrfG" id="1si8oglRJRi" role="3clFbG">
            <property role="3cmrfH" value="2" />
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
              <node concept="37vLTw" id="1si8oglRCX0" role="1y566C">
                <ref role="3cqZAo" node="4Ia639WslvM" resolve="columns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1si8oglRiPk" role="3cqZAp">
          <node concept="3clFbS" id="1si8oglRiPm" role="3clFbx">
            <node concept="3cpWs8" id="1si8oglRR22" role="3cqZAp">
              <node concept="3cpWsn" id="1si8oglRR23" role="3cpWs9">
                <property role="TrG5h" value="accessor" />
                <node concept="3uibUv" id="1si8oglRR24" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
                </node>
                <node concept="2ShNRf" id="1si8oglRR25" role="33vP2m">
                  <node concept="1pGfFk" id="1si8oglRR26" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                    <node concept="37vLTw" id="1si8oglRR27" role="37wK5m">
                      <ref role="3cqZAo" node="1si8oglRCWW" resolve="columnNode" />
                    </node>
                    <node concept="355D3s" id="1si8oglRR28" role="37wK5m">
                      <ref role="355D3t" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
                      <ref role="355D3u" to="at53:7uPLQmTPAc" resolve="header" />
                    </node>
                    <node concept="3clFbT" id="1si8oglRR29" role="37wK5m" />
                    <node concept="3clFbT" id="1si8oglRR2a" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1si8oglRIvu" role="3cqZAp">
              <node concept="2YIFZM" id="1si8oglRRmG" role="3cqZAk">
                <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                <node concept="37vLTw" id="1si8oglRRmH" role="37wK5m">
                  <ref role="3cqZAo" node="1si8oglQsyy" resolve="context" />
                </node>
                <node concept="37vLTw" id="1si8oglRRmI" role="37wK5m">
                  <ref role="3cqZAo" node="1si8oglRR23" resolve="accessor" />
                </node>
                <node concept="37vLTw" id="1si8oglRRmJ" role="37wK5m">
                  <ref role="3cqZAo" node="1si8oglRCWW" resolve="columnNode" />
                </node>
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
        <node concept="3cpWs8" id="7L_HBKdC23O" role="3cqZAp">
          <node concept="3cpWsn" id="7L_HBKdC23P" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="7L_HBKdBYTd" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7L_HBKdC23Q" role="33vP2m">
              <node concept="2OqwBi" id="7L_HBKdC23R" role="2Oq$k0">
                <node concept="37vLTw" id="7L_HBKdC23S" role="2Oq$k0">
                  <ref role="3cqZAo" node="1si8oglRCWW" resolve="columnNode" />
                </node>
                <node concept="3TrEf2" id="7L_HBKdC23T" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                </node>
              </node>
              <node concept="2qgKlT" id="7L_HBKdC23U" role="2OqNvi">
                <ref role="37wK5l" node="6mWHjmRL0Kv" resolve="createEditorCell" />
                <node concept="37vLTw" id="7L_HBKdC23V" role="37wK5m">
                  <ref role="3cqZAo" node="1si8oglQsyy" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DHgAdqdqJH" role="3cqZAp">
          <node concept="37vLTI" id="2DHgAdqdrGW" role="3clFbG">
            <node concept="37vLTw" id="2DHgAdqdqJF" role="37vLTJ">
              <ref role="3cqZAo" node="7L_HBKdC23P" resolve="cell" />
            </node>
            <node concept="2YIFZM" id="2DHgAdqdrGZ" role="37vLTx">
              <ref role="37wK5l" node="5mvtLdU$CQt" resolve="wrapEditorCellIfNecessary" />
              <ref role="1Pybhc" node="5mvtLdU$vM7" resolve="CellWidgetHelper" />
              <node concept="37vLTw" id="2DHgAdqdrH0" role="37wK5m">
                <ref role="3cqZAo" node="7L_HBKdC23P" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2DHgAdq9i87" role="3cqZAp">
          <node concept="3clFbS" id="2DHgAdq9i89" role="3clFbx">
            <node concept="3clFbF" id="2DHgAdq9yS0" role="3cqZAp">
              <node concept="37vLTI" id="2DHgAdq9zOy" role="3clFbG">
                <node concept="2YIFZM" id="2DHgAdq9CHp" role="37vLTx">
                  <ref role="37wK5l" node="2DHgAdq8FQz" resolve="wrapTreeIndicator" />
                  <ref role="1Pybhc" node="5mvtLdU$vM7" resolve="CellWidgetHelper" />
                  <node concept="37vLTw" id="2DHgAdq9Foc" role="37wK5m">
                    <ref role="3cqZAo" node="7L_HBKdC23P" resolve="cell" />
                  </node>
                  <node concept="2OqwBi" id="2DHgAdq9FVs" role="37wK5m">
                    <node concept="37vLTw" id="2DHgAdq9FVt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1si8oglRCWW" resolve="columnNode" />
                    </node>
                    <node concept="3TrEf2" id="2DHgAdq9FVu" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2DHgAdq9IC6" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="2DHgAdq9yRY" role="37vLTJ">
                  <ref role="3cqZAo" node="7L_HBKdC23P" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2DHgAdq9tRs" role="3clFbw">
            <node concept="2OqwBi" id="2DHgAdq9vEM" role="3uHU7w">
              <node concept="Xjq3P" id="2DHgAdq9uM2" role="2Oq$k0" />
              <node concept="2OwXpG" id="2DHgAdq9wdo" role="2OqNvi">
                <ref role="2Oxat5" node="2DHgAdq8md_" resolve="renderTreeIndicator" />
              </node>
            </node>
            <node concept="3clFbC" id="2DHgAdq9mPc" role="3uHU7B">
              <node concept="37vLTw" id="2DHgAdq9jwf" role="3uHU7B">
                <ref role="3cqZAo" node="1si8oglQae$" resolve="column" />
              </node>
              <node concept="3cmrfG" id="2DHgAdq9pM2" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7L_HBKdC48M" role="3cqZAp">
          <node concept="37vLTw" id="2DHgAdqdurH" role="3cqZAk">
            <ref role="3cqZAo" node="7L_HBKdC23P" resolve="cell" />
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
      <node concept="3clFbS" id="1si8oglQaes" role="3clF47" />
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
    <node concept="3clFb_" id="6fEYrkYXXUt" role="jymVt">
      <property role="TrG5h" value="getRowCellNodeOwner" />
      <node concept="3Tm1VV" id="6fEYrkYXXUu" role="1B3o_S" />
      <node concept="3Tqbb2" id="6fEYrkYXXUv" role="3clF45" />
      <node concept="37vLTG" id="6fEYrkYXXUw" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="6fEYrkYXXUx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6fEYrkYXXUy" role="3clF47">
        <node concept="3clFbF" id="6fEYrkZ0iZ3" role="3cqZAp">
          <node concept="2OqwBi" id="6fEYrkZ0oYU" role="3clFbG">
            <node concept="1y4W85" id="6fEYrkZ0nLT" role="2Oq$k0">
              <node concept="3cmrfG" id="6fEYrkZ0osK" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6fEYrkZ0iZ1" role="1y566C">
                <ref role="3cqZAo" node="4Ia639WslvM" resolve="columns" />
              </node>
            </node>
            <node concept="1mfA1w" id="6fEYrkZ0pXF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6fEYrkYXXUL" role="2AJF6D">
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
      <node concept="3clFbS" id="1si8oglQaeU" role="3clF47" />
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
      <node concept="3clFbS" id="1si8oglQaf2" role="3clF47">
        <node concept="3clFbF" id="7L_HBKdCkhM" role="3cqZAp">
          <node concept="2OqwBi" id="7L_HBKdCq4O" role="3clFbG">
            <node concept="37vLTw" id="7L_HBKdCkhL" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ia639WslvM" resolve="columns" />
            </node>
            <node concept="2KedMh" id="7L_HBKdCs1X" role="2OqNvi">
              <node concept="37vLTw" id="7L_HBKdCsJU" role="2KewY8">
                <ref role="3cqZAo" node="1si8oglQaeX" resolve="columnNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
      <node concept="3clFbS" id="1si8oglQafa" role="3clF47">
        <node concept="3clFbF" id="7L_HBKdCt01" role="3cqZAp">
          <node concept="2OqwBi" id="7L_HBKdCtMK" role="3clFbG">
            <node concept="37vLTw" id="7L_HBKdCt04" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ia639WslvM" resolve="columns" />
            </node>
            <node concept="1sK_Qi" id="7L_HBKdCxsp" role="2OqNvi">
              <node concept="37vLTw" id="7L_HBKdCxRa" role="1sKJu8">
                <ref role="3cqZAo" node="1si8oglQaf5" resolve="columnNumber" />
              </node>
              <node concept="2ShNRf" id="7L_HBKdCyQF" role="1sKFgg">
                <node concept="2fJWfE" id="7L_HBKdC$f7" role="2ShVmc">
                  <node concept="3Tqbb2" id="7L_HBKdC$f9" role="3zrR0E">
                    <ref role="ehGHo" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
  <node concept="13h7C7" id="44HS8_67H$h">
    <property role="TrG5h" value="ComboBoxWidget_Behavior" />
    <property role="3GE5qa" value="widgets.choices" />
    <ref role="13h7C2" to="at53:44HS8_67H$1" resolve="ComboBoxWidget" />
    <node concept="13hLZK" id="44HS8_67H$i" role="13h7CW">
      <node concept="3clFbS" id="44HS8_67H$j" role="2VODD2">
        <node concept="3clFbF" id="ZCu$dYvN1G" role="3cqZAp">
          <node concept="2OqwBi" id="ZCu$dYvN1H" role="3clFbG">
            <node concept="2OqwBi" id="ZCu$dYvN1I" role="2Oq$k0">
              <node concept="13iPFW" id="ZCu$dYvN1J" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZCu$dYvN1K" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:5oh1xNEMg3i" resolve="selectEntryCommand" />
              </node>
            </node>
            <node concept="2DeJnY" id="ZCu$dYvN1L" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="44HS8_67H$k" role="13h7CS">
      <property role="TrG5h" value="createEditorCell" />
      <ref role="13i0hy" node="6mWHjmRL0Kv" resolve="createEditorCell" />
      <node concept="3Tm1VV" id="44HS8_67H$l" role="1B3o_S" />
      <node concept="3clFbS" id="44HS8_67H$m" role="3clF47">
        <node concept="3cpWs8" id="5x13l0P7fM2" role="3cqZAp">
          <node concept="3cpWsn" id="5x13l0P7fM3" role="3cpWs9">
            <property role="TrG5h" value="textPropertyAccessor" />
            <node concept="3uibUv" id="5x13l0P7fM4" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5x13l0P7faQ" role="3cqZAp">
          <node concept="3clFbS" id="5x13l0P7faR" role="3clFbx">
            <node concept="3clFbF" id="5x13l0P7faS" role="3cqZAp">
              <node concept="37vLTI" id="5x13l0P7faT" role="3clFbG">
                <node concept="2ShNRf" id="5x13l0P7faU" role="37vLTx">
                  <node concept="1pGfFk" id="5x13l0P7faV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                    <node concept="2OqwBi" id="3c$pnH1gIea" role="37wK5m">
                      <node concept="2OqwBi" id="7waZUcuSjNz" role="2Oq$k0">
                        <node concept="13iPFW" id="5x13l0P7faW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7waZUcuSk2s" role="2OqNvi">
                          <ref role="3Tt5mk" to="at53:44HS8_67H$4" resolve="textFeature" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3c$pnH1gIDh" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:4xJPu9gt$hE" resolve="defaultText" />
                      </node>
                    </node>
                    <node concept="355D3s" id="5x13l0P7faX" role="37wK5m">
                      <ref role="355D3t" to="at53:4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
                      <ref role="355D3u" to="at53:4xJPu9gsdgT" resolve="singleLineValue" />
                    </node>
                    <node concept="3clFbT" id="5x13l0P7faY" role="37wK5m" />
                    <node concept="3clFbT" id="5x13l0P7faZ" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="5x13l0P7fb0" role="37vLTJ">
                  <ref role="3cqZAo" node="5x13l0P7fM3" resolve="textPropertyAccessor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5x13l0P7fb1" role="3clFbw">
            <node concept="2OqwBi" id="5x13l0P7fb2" role="2Oq$k0">
              <node concept="13iPFW" id="5x13l0P7fb3" role="2Oq$k0" />
              <node concept="3TrEf2" id="5x13l0P7fb4" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:44HS8_67H$4" resolve="textFeature" />
              </node>
            </node>
            <node concept="3TrcHB" id="5x13l0P7fb5" role="2OqNvi">
              <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
            </node>
          </node>
          <node concept="9aQIb" id="5x13l0P7PRE" role="9aQIa">
            <node concept="3clFbS" id="5x13l0P7PRF" role="9aQI4">
              <node concept="3clFbF" id="5x13l0P7Q3b" role="3cqZAp">
                <node concept="37vLTI" id="5x13l0P7Qvn" role="3clFbG">
                  <node concept="10Nm6u" id="3lKMIJkwkB1" role="37vLTx" />
                  <node concept="37vLTw" id="5x13l0P7Q3a" role="37vLTJ">
                    <ref role="3cqZAo" node="5x13l0P7fM3" resolve="textPropertyAccessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3mckYa_GajK" role="3cqZAp">
          <node concept="1PaTwC" id="3mckYa_GajL" role="1aUNEU">
            <node concept="3oM_SD" id="3mckYa_GajM" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="3mckYa_GaEQ" role="1PaTwD">
              <property role="3oM_SC" value="replace" />
            </node>
            <node concept="3oM_SD" id="3mckYa_GaES" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="3mckYa_GaF9" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3mckYa_GaFa" role="1PaTwD">
              <property role="3oM_SC" value="fqNode-path" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x13l0P7eiR" role="3cqZAp">
          <node concept="BsUDl" id="5x13l0P7eiS" role="3clFbG">
            <ref role="37wK5l" node="5x13l0P7cTF" resolve="makeComboBoxEditorCell" />
            <node concept="37vLTw" id="5x13l0P7eiT" role="37wK5m">
              <ref role="3cqZAo" node="44HS8_67H$A" resolve="context" />
            </node>
            <node concept="37vLTw" id="5x13l0P7jmL" role="37wK5m">
              <ref role="3cqZAo" node="5x13l0P7fM3" resolve="textPropertyAccessor" />
            </node>
            <node concept="13iPFW" id="5ZbqeTIjMTg" role="37wK5m" />
            <node concept="2OqwBi" id="5ZbqeTId2rp" role="37wK5m">
              <node concept="13iPFW" id="5x13l0P7eiW" role="2Oq$k0" />
              <node concept="3TrEf2" id="5ZbqeTId2E$" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:44HS8_67H$3" resolve="selectedEntryFeature" />
              </node>
            </node>
            <node concept="Xl_RD" id="7waZUcv1Uo$" role="37wK5m">
              <property role="Xl_RC" value="de.vimotest.viewmodel.editor.SelectedEntryFeature_selectedEntries_EC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_67H$A" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="44HS8_67H$B" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="44HS8_67H$C" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="5x13l0P7cTF" role="13h7CS">
      <property role="TrG5h" value="makeComboBoxEditorCell" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="5x13l0P7eMv" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5x13l0P7eMw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5x13l0P7eIt" role="3clF46">
        <property role="TrG5h" value="textPropertyAccessor" />
        <node concept="3uibUv" id="5x13l0P7eIu" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="5x13l0P7eIv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5x13l0P7eIw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZbqeTIjLPv" role="3clF46">
        <property role="TrG5h" value="selectionOwnerNode" />
        <node concept="3Tqbb2" id="5ZbqeTIjMqm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7waZUcv1TZL" role="3clF46">
        <property role="TrG5h" value="labelCellComponentNamePath" />
        <node concept="17QB3L" id="7waZUcv1TZN" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5x13l0P7cTG" role="1B3o_S" />
      <node concept="3uibUv" id="5x13l0P7cVH" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="5x13l0P7cTI" role="3clF47">
        <node concept="3clFbJ" id="3mckYa_EgKV" role="3cqZAp">
          <node concept="3clFbS" id="3mckYa_EgKX" role="3clFbx">
            <node concept="3SKdUt" id="3lKMIJjJyDz" role="3cqZAp">
              <node concept="1PaTwC" id="3lKMIJjJyD$" role="1aUNEU">
                <node concept="3oM_SD" id="3lKMIJjJyD_" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyIz" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyIP" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyIQ" role="1PaTwD">
                  <property role="3oM_SC" value="combobox" />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyJ7" role="1PaTwD">
                  <property role="3oM_SC" value="supports" />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyJo" role="1PaTwD">
                  <property role="3oM_SC" value="free-text," />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyJD" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyJE" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyJV" role="1PaTwD">
                  <property role="3oM_SC" value="visualize" />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyKs" role="1PaTwD">
                  <property role="3oM_SC" value="this." />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyKH" role="1PaTwD">
                  <property role="3oM_SC" value="The" />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyKY" role="1PaTwD">
                  <property role="3oM_SC" value="inspector" />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyKZ" role="1PaTwD">
                  <property role="3oM_SC" value="then" />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyL0" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyL1" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyL2" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyL3" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="3lKMIJjJyL4" role="1PaTwD">
                  <property role="3oM_SC" value="entries" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3mckYa_Er1s" role="3cqZAp">
              <node concept="3cpWsn" id="3mckYa_Er1t" role="3cpWs9">
                <property role="TrG5h" value="labelCell" />
                <node concept="3uibUv" id="3mckYa_Er1u" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="3mckYa_Er1v" role="33vP2m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <node concept="37vLTw" id="3mckYa_Er1w" role="37wK5m">
                    <ref role="3cqZAo" node="5x13l0P7eMv" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="3mckYa_Er1x" role="37wK5m">
                    <ref role="3cqZAo" node="5x13l0P7eIt" resolve="textPropertyAccessor" />
                  </node>
                  <node concept="37vLTw" id="3mckYa_Er1y" role="37wK5m">
                    <ref role="3cqZAo" node="5x13l0P7eIv" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mckYa_Er1z" role="3cqZAp">
              <node concept="2OqwBi" id="3mckYa_Er1$" role="3clFbG">
                <node concept="37vLTw" id="3mckYa_Er1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mckYa_Er1t" resolve="labelCell" />
                </node>
                <node concept="liA8E" id="3mckYa_Er1A" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="3mckYa_Er1B" role="37wK5m">
                    <property role="Xl_RC" value="&lt;selection&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3mckYa_EtZp" role="3cqZAp">
              <node concept="2ShNRf" id="3mckYa_EuNp" role="3cqZAk">
                <node concept="1pGfFk" id="3mckYa_EuNq" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="5xyw:44HS8_62EbK" resolve="EditorCell_ComboBox" />
                  <node concept="37vLTw" id="3mckYa_EuNr" role="37wK5m">
                    <ref role="3cqZAo" node="5x13l0P7eMv" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="3mckYa_EuNs" role="37wK5m">
                    <ref role="3cqZAo" node="5x13l0P7eIv" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="3mckYa_EuNt" role="37wK5m">
                    <ref role="3cqZAo" node="3mckYa_Er1t" resolve="labelCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3mckYa_ElbM" role="3clFbw">
            <node concept="10Nm6u" id="3mckYa_ElDJ" role="3uHU7w" />
            <node concept="37vLTw" id="3mckYa_Eksb" role="3uHU7B">
              <ref role="3cqZAo" node="5x13l0P7eIt" resolve="textPropertyAccessor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mckYa_FjbN" role="3cqZAp">
          <node concept="3cpWsn" id="3mckYa_FjbO" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="3mckYa_Fj5z" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="BsUDl" id="7waZUcv2f3l" role="33vP2m">
              <ref role="37wK5l" node="7waZUcv2eGv" resolve="makeComboBoxLabelCellFromEditorComponent" />
              <node concept="37vLTw" id="7waZUcv2rUO" role="37wK5m">
                <ref role="3cqZAo" node="5x13l0P7eMv" resolve="context" />
              </node>
              <node concept="37vLTw" id="7waZUcv2f3t" role="37wK5m">
                <ref role="3cqZAo" node="5ZbqeTIjLPv" resolve="selectionOwnerNode" />
              </node>
              <node concept="37vLTw" id="7waZUcv2fri" role="37wK5m">
                <ref role="3cqZAo" node="7waZUcv1TZL" resolve="labelCellComponentNamePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3mckYa_Fjp9" role="3cqZAp">
          <node concept="2ShNRf" id="3mckYa_Fjpa" role="3cqZAk">
            <node concept="1pGfFk" id="3mckYa_Fjpb" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="5xyw:44HS8_62EbK" resolve="EditorCell_ComboBox" />
              <node concept="37vLTw" id="3mckYa_Fjpc" role="37wK5m">
                <ref role="3cqZAo" node="5x13l0P7eMv" resolve="context" />
              </node>
              <node concept="37vLTw" id="3mckYa_Fjpd" role="37wK5m">
                <ref role="3cqZAo" node="5x13l0P7eIv" resolve="node" />
              </node>
              <node concept="37vLTw" id="3mckYa_Fjpe" role="37wK5m">
                <ref role="3cqZAo" node="3mckYa_FjbO" resolve="editorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7waZUcv2eGv" role="13h7CS">
      <property role="TrG5h" value="makeComboBoxLabelCellFromEditorComponent" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="7waZUcv2rgq" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7waZUcv2rgr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7waZUcv2f3g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7waZUcv2f3i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7waZUcv2eG_" role="3clF46">
        <property role="TrG5h" value="labelCellComponentNamePath" />
        <node concept="17QB3L" id="7waZUcv2eGA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7waZUcv2eGw" role="1B3o_S" />
      <node concept="3uibUv" id="7waZUcv2eGz" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="7waZUcv2eGy" role="3clF47">
        <node concept="3cpWs8" id="5ZbqeTI2Kqz" role="3cqZAp">
          <node concept="3cpWsn" id="5ZbqeTI2Kq$" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="5ZbqeTI2Knx" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCellFactory" resolve="EditorCellFactory" />
            </node>
            <node concept="2OqwBi" id="5ZbqeTI2Kq_" role="33vP2m">
              <node concept="2OqwBi" id="5ZbqeTI2KqA" role="2Oq$k0">
                <node concept="2OqwBi" id="5ZbqeTI2KqB" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ZbqeTI2KqC" role="2Oq$k0">
                    <node concept="37vLTw" id="5ZbqeTI2KqD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7waZUcv2rgq" resolve="context" />
                    </node>
                    <node concept="liA8E" id="5ZbqeTI2KqE" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ZbqeTI2KqF" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="5ZbqeTI2KqG" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                </node>
              </node>
              <node concept="liA8E" id="5ZbqeTI2KqH" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory()" resolve="getCellFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5rlfEuRHEPG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5ZbqeTI3Ajk" role="8Wnug">
            <node concept="2OqwBi" id="5ZbqeTI3AxP" role="3clFbG">
              <node concept="37vLTw" id="5ZbqeTI3Aji" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZbqeTI2Kq$" resolve="factory" />
              </node>
              <node concept="liA8E" id="5ZbqeTI3AUx" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext()" resolve="pushCellContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZbqeTI3N1G" role="3cqZAp">
          <node concept="3cpWsn" id="5ZbqeTI3N1H" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="3uibUv" id="5ZbqeTI3N0$" role="1tU5fm">
              <ref role="3uigEE" to="uddc:~SNodeLocation$FromNode" resolve="SNodeLocation.FromNode" />
            </node>
            <node concept="2ShNRf" id="5ZbqeTI3N1I" role="33vP2m">
              <node concept="1pGfFk" id="5ZbqeTI3N1J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="uddc:~SNodeLocation$FromNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLocation.FromNode" />
                <node concept="37vLTw" id="5ZbqeTI3N1K" role="37wK5m">
                  <ref role="3cqZAo" node="7waZUcv2f3g" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZbqeTI3Opc" role="3cqZAp">
          <node concept="2OqwBi" id="5ZbqeTI3OMN" role="3clFbG">
            <node concept="37vLTw" id="5ZbqeTI3Opa" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZbqeTI2Kq$" resolve="factory" />
            </node>
            <node concept="liA8E" id="5ZbqeTI3P5B" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.setNodeLocation(jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation)" resolve="setNodeLocation" />
              <node concept="37vLTw" id="5ZbqeTI3Pph" role="37wK5m">
                <ref role="3cqZAo" node="5ZbqeTI3N1H" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZbqeTI3NO6" role="3cqZAp">
          <node concept="3cpWsn" id="5ZbqeTI3NO7" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="5ZbqeTI3NKW" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5ZbqeTI3NO8" role="33vP2m">
              <node concept="liA8E" id="5ZbqeTI3NO9" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorComponentCell(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="createEditorComponentCell" />
                <node concept="37vLTw" id="5ZbqeTI3NOa" role="37wK5m">
                  <ref role="3cqZAo" node="7waZUcv2f3g" resolve="node" />
                </node>
                <node concept="37vLTw" id="5ZbqeTI3NOb" role="37wK5m">
                  <ref role="3cqZAo" node="7waZUcv2eG_" resolve="labelCellComponentNamePath" />
                </node>
              </node>
              <node concept="37vLTw" id="5ZbqeTI3NOc" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZbqeTI2Kq$" resolve="factory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5rlfEuRHEYD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5ZbqeTI3B0v" role="8Wnug">
            <node concept="2OqwBi" id="5ZbqeTI3B0w" role="3clFbG">
              <node concept="37vLTw" id="5ZbqeTI3B0x" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZbqeTI2Kq$" resolve="factory" />
              </node>
              <node concept="liA8E" id="5ZbqeTI3B0y" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext()" resolve="popCellContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ZbqeTI3NG5" role="3cqZAp">
          <node concept="37vLTw" id="5ZbqeTI3OaM" role="3cqZAk">
            <ref role="3cqZAo" node="5ZbqeTI3NO7" resolve="cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="44HS8_67H$D" role="13h7CS">
      <property role="TrG5h" value="hasFeatureInherentSupport" />
      <ref role="13i0hy" node="2S2pY38UZYV" resolve="hasFeatureInherentSupport" />
      <node concept="3Tm1VV" id="44HS8_67H$E" role="1B3o_S" />
      <node concept="3clFbS" id="44HS8_67H$F" role="3clF47">
        <node concept="3clFbJ" id="44HS8_67H$M" role="3cqZAp">
          <node concept="3clFbS" id="44HS8_67H$N" role="3clFbx">
            <node concept="3cpWs6" id="44HS8_67H$O" role="3cqZAp">
              <node concept="3clFbT" id="44HS8_67H$P" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="44HS8_67H$Q" role="3clFbw">
            <node concept="37vLTw" id="44HS8_67H$R" role="3uHU7B">
              <ref role="3cqZAo" node="44HS8_67H$I" resolve="feature" />
            </node>
            <node concept="2OqwBi" id="44HS8_67H$S" role="3uHU7w">
              <node concept="13iPFW" id="44HS8_67H$T" role="2Oq$k0" />
              <node concept="3TrEf2" id="44HS8_67H$L" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:44HS8_67H$2" resolve="comboBoxEntriesFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TXqppWtt35" role="3cqZAp">
          <node concept="3clFbS" id="4TXqppWtt36" role="3clFbx">
            <node concept="3cpWs6" id="4TXqppWtt37" role="3cqZAp">
              <node concept="3clFbT" id="4TXqppWtt38" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4TXqppWtt39" role="3clFbw">
            <node concept="37vLTw" id="4TXqppWtt3a" role="3uHU7B">
              <ref role="3cqZAo" node="44HS8_67H$I" resolve="feature" />
            </node>
            <node concept="2OqwBi" id="4TXqppWtt3b" role="3uHU7w">
              <node concept="13iPFW" id="4TXqppWtt3c" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TXqppWtt3d" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:44HS8_67H$3" resolve="selectedEntryFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44HS8_67H$G" role="3cqZAp">
          <node concept="3clFbT" id="44HS8_67H$H" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_67H$I" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="44HS8_67H$J" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
      <node concept="10P_77" id="44HS8_67H$K" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3c$pnH1eGdP" role="13h7CS">
      <property role="TrG5h" value="supportsMultiLineString" />
      <ref role="13i0hy" node="3c$pnH1ejbc" resolve="supportsMultiLineString" />
      <node concept="3Tm1VV" id="3c$pnH1eGdQ" role="1B3o_S" />
      <node concept="3clFbS" id="3c$pnH1eGdR" role="3clF47">
        <node concept="3clFbF" id="3c$pnH1eGdS" role="3cqZAp">
          <node concept="3clFbT" id="3c$pnH1eGdT" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="3c$pnH1eGdU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1mmsj6yx3d8" role="13h7CS">
      <property role="TrG5h" value="getWidgetNameSuffix" />
      <ref role="13i0hy" node="1mmsj6xYUQM" resolve="getWidgetNameSuffix" />
      <node concept="3Tm1VV" id="1mmsj6yx3d9" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6yx3dj" role="3clF47">
        <node concept="3clFbF" id="1mmsj6yx3D8" role="3cqZAp">
          <node concept="Xl_RD" id="1mmsj6yx3D7" role="3clFbG">
            <property role="Xl_RC" value="ComboBox" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1mmsj6yx3dk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1mmsj6xZXxE" role="13h7CS">
      <property role="TrG5h" value="getWidgetTypeIndicators" />
      <ref role="13i0hy" node="1mmsj6xYY9u" resolve="getWidgetTypeIndicators" />
      <node concept="3Tm1VV" id="1mmsj6xZXxF" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6xZXxG" role="3clF47">
        <node concept="3clFbF" id="1mmsj6xZXxH" role="3cqZAp">
          <node concept="2ShNRf" id="1mmsj6xZXxI" role="3clFbG">
            <node concept="Tc6Ow" id="1mmsj6xZXxJ" role="2ShVmc">
              <node concept="Xl_RD" id="1mmsj6xZXxK" role="HW$Y0">
                <property role="Xl_RC" value="ComboBox" />
              </node>
              <node concept="Xl_RD" id="1mmsj6yatt3" role="HW$Y0">
                <property role="Xl_RC" value="Combo" />
              </node>
              <node concept="Xl_RD" id="1mmsj6xZXxL" role="HW$Y0">
                <property role="Xl_RC" value="Cbo" />
              </node>
              <node concept="Xl_RD" id="1mmsj6xZYkm" role="HW$Y0">
                <property role="Xl_RC" value="Cmb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1mmsj6xZXxM" role="3clF45">
        <node concept="17QB3L" id="1mmsj6xZXxN" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2exRXkpP3e5">
    <property role="TrG5h" value="TextBoxWidget_Behavior" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="13h7C2" to="at53:2exRXkpP3dT" resolve="TextBoxWidget" />
    <node concept="13hLZK" id="2exRXkpP3e6" role="13h7CW">
      <node concept="3clFbS" id="2exRXkpP3e7" role="2VODD2">
        <node concept="3clFbF" id="ZCu$dYvRuc" role="3cqZAp">
          <node concept="2OqwBi" id="ZCu$dYvRud" role="3clFbG">
            <node concept="2OqwBi" id="ZCu$dYvRue" role="2Oq$k0">
              <node concept="13iPFW" id="ZCu$dYvRuf" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZCu$dYvRug" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:5oh1xNEMg3k" resolve="fillTextCommand" />
              </node>
            </node>
            <node concept="2DeJnY" id="ZCu$dYvRuh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2exRXkpP3e8" role="13h7CS">
      <property role="TrG5h" value="createEditorCell" />
      <ref role="13i0hy" node="6mWHjmRL0Kv" resolve="createEditorCell" />
      <node concept="3Tm1VV" id="2exRXkpP3e9" role="1B3o_S" />
      <node concept="3clFbS" id="2exRXkpP3ea" role="3clF47">
        <node concept="3clFbF" id="2exRXkpPg20" role="3cqZAp">
          <node concept="BsUDl" id="2exRXkpPg21" role="3clFbG">
            <ref role="37wK5l" node="2exRXkpPf7w" resolve="makeTextBoxEditorCell" />
            <node concept="37vLTw" id="2exRXkpPg22" role="37wK5m">
              <ref role="3cqZAo" node="2exRXkpP3eq" resolve="context" />
            </node>
            <node concept="2OqwBi" id="3c$pnH1gvZs" role="37wK5m">
              <node concept="2OqwBi" id="3c$pnH1gvj_" role="2Oq$k0">
                <node concept="13iPFW" id="2exRXkpPg24" role="2Oq$k0" />
                <node concept="3TrEf2" id="3c$pnH1gvyA" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:2exRXkpP3dU" resolve="textFeature" />
                </node>
              </node>
              <node concept="3TrEf2" id="3c$pnH1gwgp" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:4xJPu9gt$hE" resolve="defaultText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2exRXkpP3eq" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2exRXkpP3er" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="2exRXkpP3es" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="2exRXkpPf7w" role="13h7CS">
      <property role="TrG5h" value="makeTextBoxEditorCell" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="2exRXkpPf7x" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2exRXkpPf7y" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2exRXkpPf7_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2exRXkpPf7A" role="1tU5fm">
          <ref role="ehGHo" to="at53:4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2exRXkpPf7B" role="1B3o_S" />
      <node concept="3uibUv" id="2exRXkpPf7C" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="2exRXkpPf7D" role="3clF47">
        <node concept="3cpWs8" id="3c$pnH1gq3i" role="3cqZAp">
          <node concept="3cpWsn" id="3c$pnH1gq3j" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="3c$pnH1gq3k" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="3c$pnH1gq3l" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="3c$pnH1gq3m" role="37wK5m">
                <ref role="3cqZAo" node="2exRXkpPf7x" resolve="context" />
              </node>
              <node concept="37vLTw" id="3c$pnH1guUo" role="37wK5m">
                <ref role="3cqZAo" node="2exRXkpPf7_" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3c$pnH1kjb$" role="3cqZAp">
          <node concept="3clFbS" id="3c$pnH1kjbA" role="3clFbx">
            <node concept="3cpWs8" id="3c$pnH1grPZ" role="3cqZAp">
              <node concept="3cpWsn" id="3c$pnH1grQ0" role="3cpWs9">
                <property role="TrG5h" value="textBoxCell" />
                <node concept="3uibUv" id="3c$pnH1grQ1" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="3c$pnH1grQ2" role="33vP2m">
                  <node concept="2OqwBi" id="3c$pnH1grQ3" role="2Oq$k0">
                    <node concept="2OqwBi" id="3c$pnH1grQ4" role="2Oq$k0">
                      <node concept="2OqwBi" id="3c$pnH1grQ5" role="2Oq$k0">
                        <node concept="37vLTw" id="3c$pnH1grQ6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2exRXkpPf7x" resolve="context" />
                        </node>
                        <node concept="liA8E" id="3c$pnH1grQ7" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3c$pnH1grQ8" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3c$pnH1grQ9" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3c$pnH1grQa" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="updateChildNodeCell" />
                    <node concept="37vLTw" id="3c$pnH1grQb" role="37wK5m">
                      <ref role="3cqZAo" node="2exRXkpPf7_" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3c$pnH1gq3o" role="3cqZAp">
              <node concept="2OqwBi" id="3c$pnH1gq3p" role="3clFbG">
                <node concept="37vLTw" id="3c$pnH1gq3q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3c$pnH1gq3j" resolve="wrapper" />
                </node>
                <node concept="liA8E" id="3c$pnH1gq3r" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="37vLTw" id="3c$pnH1gq3s" role="37wK5m">
                    <ref role="3cqZAo" node="3c$pnH1grQ0" resolve="textBoxCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3c$pnH1kjyE" role="3clFbw">
            <node concept="37vLTw" id="3c$pnH1kjkd" role="2Oq$k0">
              <ref role="3cqZAo" node="2exRXkpPf7_" resolve="node" />
            </node>
            <node concept="3x8VRR" id="3c$pnH1kkz9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2exRXkpPf7Q" role="3cqZAp">
          <node concept="2OqwBi" id="2exRXkpPf7R" role="3clFbG">
            <node concept="2OqwBi" id="2exRXkpPf7S" role="2Oq$k0">
              <node concept="37vLTw" id="2exRXkpPf7T" role="2Oq$k0">
                <ref role="3cqZAo" node="3c$pnH1gq3j" resolve="wrapper" />
              </node>
              <node concept="liA8E" id="2exRXkpPf7U" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="2exRXkpPf7V" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="2exRXkpPf7W" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="2exRXkpPf7X" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c$pnH1gq3t" role="3cqZAp">
          <node concept="37vLTw" id="3c$pnH1gq3u" role="3clFbG">
            <ref role="3cqZAo" node="3c$pnH1gq3j" resolve="wrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2exRXkpP3et" role="13h7CS">
      <property role="TrG5h" value="hasFeatureInherentSupport" />
      <ref role="13i0hy" node="2S2pY38UZYV" resolve="hasFeatureInherentSupport" />
      <node concept="3Tm1VV" id="2exRXkpP3eu" role="1B3o_S" />
      <node concept="3clFbS" id="2exRXkpP3ev" role="3clF47">
        <node concept="3clFbJ" id="2exRXkpP3eA" role="3cqZAp">
          <node concept="3clFbS" id="2exRXkpP3eB" role="3clFbx">
            <node concept="3cpWs6" id="2exRXkpP3eC" role="3cqZAp">
              <node concept="3clFbT" id="2exRXkpP3eD" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2exRXkpP3eE" role="3clFbw">
            <node concept="37vLTw" id="2exRXkpP3eF" role="3uHU7B">
              <ref role="3cqZAo" node="2exRXkpP3ey" resolve="feature" />
            </node>
            <node concept="2OqwBi" id="2exRXkpP3eG" role="3uHU7w">
              <node concept="13iPFW" id="2exRXkpP3eH" role="2Oq$k0" />
              <node concept="3TrEf2" id="2exRXkpP3e_" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:2exRXkpP3dU" resolve="textFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2exRXkpP3ew" role="3cqZAp">
          <node concept="3clFbT" id="2exRXkpP3ex" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="2exRXkpP3ey" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="2exRXkpP3ez" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
      <node concept="10P_77" id="2exRXkpP3e$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3c$pnH1eISS" role="13h7CS">
      <property role="TrG5h" value="supportsMultiLineString" />
      <ref role="13i0hy" node="3c$pnH1ejbc" resolve="supportsMultiLineString" />
      <node concept="3Tm1VV" id="3c$pnH1eIST" role="1B3o_S" />
      <node concept="3clFbS" id="3c$pnH1eISU" role="3clF47">
        <node concept="3clFbF" id="3c$pnH1eISV" role="3cqZAp">
          <node concept="3clFbT" id="3c$pnH1eISW" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3c$pnH1eISX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1mmsj6yx4wx" role="13h7CS">
      <property role="TrG5h" value="getWidgetNameSuffix" />
      <ref role="13i0hy" node="1mmsj6xYUQM" resolve="getWidgetNameSuffix" />
      <node concept="3Tm1VV" id="1mmsj6yx4wy" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6yx4wG" role="3clF47">
        <node concept="3clFbF" id="1mmsj6yx4Gj" role="3cqZAp">
          <node concept="Xl_RD" id="1mmsj6yx4Gi" role="3clFbG">
            <property role="Xl_RC" value="TextBox" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1mmsj6yx4wH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1mmsj6ya4a3" role="13h7CS">
      <property role="TrG5h" value="getWidgetTypeIndicators" />
      <ref role="13i0hy" node="1mmsj6xYY9u" resolve="getWidgetTypeIndicators" />
      <node concept="3Tm1VV" id="1mmsj6ya4a4" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6ya4a5" role="3clF47">
        <node concept="3clFbF" id="1mmsj6ya4a6" role="3cqZAp">
          <node concept="2ShNRf" id="1mmsj6ya4a7" role="3clFbG">
            <node concept="Tc6Ow" id="1mmsj6ya4a8" role="2ShVmc">
              <node concept="Xl_RD" id="1mmsj6ya4a9" role="HW$Y0">
                <property role="Xl_RC" value="TextBox" />
              </node>
              <node concept="Xl_RD" id="1mmsj6ya4aa" role="HW$Y0">
                <property role="Xl_RC" value="Text" />
              </node>
              <node concept="Xl_RD" id="1mmsj6ya4Me" role="HW$Y0">
                <property role="Xl_RC" value="Txt" />
              </node>
              <node concept="Xl_RD" id="1mmsj6ya4Tq" role="HW$Y0">
                <property role="Xl_RC" value="Tbx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1mmsj6ya4ab" role="3clF45">
        <node concept="17QB3L" id="1mmsj6ya4ac" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1F_Q10zSUKL">
    <property role="3GE5qa" value="commands.base" />
    <ref role="13h7C2" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
    <node concept="13i0hz" id="6RKU0s3E$QM" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCommandDisplayName" />
      <node concept="3Tm1VV" id="6RKU0s3E$QN" role="1B3o_S" />
      <node concept="17QB3L" id="6RKU0s3E_nc" role="3clF45" />
      <node concept="3clFbS" id="6RKU0s3E$QP" role="3clF47">
        <node concept="3clFbF" id="6RKU0s3E_pf" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0s3EAxz" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0s3E_Bc" role="2Oq$k0">
              <node concept="13iPFW" id="6RKU0s3E_pe" role="2Oq$k0" />
              <node concept="2yIwOk" id="6RKU0s3E_Nq" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="6RKU0s3EB0u" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1F_Q10zSZF3" role="13h7CS">
      <property role="TrG5h" value="getWidget" />
      <node concept="3Tm1VV" id="1F_Q10zSZF4" role="1B3o_S" />
      <node concept="3Tqbb2" id="1F_Q10zT32D" role="3clF45">
        <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
      <node concept="3clFbS" id="1F_Q10zSZF6" role="3clF47">
        <node concept="3clFbF" id="1F_Q10zT33s" role="3cqZAp">
          <node concept="1PxgMI" id="1F_Q10zT3Yc" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="1F_Q10zT3YW" role="3oSUPX">
              <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
            </node>
            <node concept="2OqwBi" id="1F_Q10zT3f_" role="1m5AlR">
              <node concept="13iPFW" id="1F_Q10zT33r" role="2Oq$k0" />
              <node concept="1mfA1w" id="1F_Q10zT3oy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2w4bAIFLfrc" role="13h7CS">
      <property role="TrG5h" value="isRowBased" />
      <node concept="3Tm1VV" id="2w4bAIFLfrd" role="1B3o_S" />
      <node concept="10P_77" id="2w4bAIFLiNt" role="3clF45" />
      <node concept="3clFbS" id="2w4bAIFLfrf" role="3clF47">
        <node concept="3clFbF" id="2w4bAIFLiOK" role="3cqZAp">
          <node concept="2OqwBi" id="2w4bAIFLjr1" role="3clFbG">
            <node concept="2OqwBi" id="2w4bAIFLj2L" role="2Oq$k0">
              <node concept="13iPFW" id="2w4bAIFLiOJ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2w4bAIFLjbY" role="2OqNvi">
                <node concept="1xMEDy" id="2w4bAIFLjc0" role="1xVPHs">
                  <node concept="chp4Y" id="2w4bAIFLjeu" role="ri$Ld">
                    <ref role="cht4Q" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2w4bAIFLjzG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="63ktVPu3QDB" role="13h7CS">
      <property role="TrG5h" value="getFeatureToOperateOn" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="63ktVPu3QDC" role="1B3o_S" />
      <node concept="3Tqbb2" id="63ktVPu3Sq7" role="3clF45">
        <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
      </node>
      <node concept="3clFbS" id="63ktVPu3QDE" role="3clF47">
        <node concept="3clFbF" id="63ktVPu3Ssa" role="3cqZAp">
          <node concept="10Nm6u" id="63ktVPu3Ss9" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5jkMFwuFk23" role="13h7CS">
      <property role="TrG5h" value="getCommandOperationName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5jkMFwuFk24" role="1B3o_S" />
      <node concept="17QB3L" id="5jkMFwuFk7_" role="3clF45" />
      <node concept="3clFbS" id="5jkMFwuFk26" role="3clF47">
        <node concept="3clFbF" id="5jkMFwuFkh$" role="3cqZAp">
          <node concept="3cpWs3" id="5jkMFwuFnK4" role="3clFbG">
            <node concept="Xl_RD" id="5jkMFwuFnPd" role="3uHU7w">
              <property role="Xl_RC" value="ed" />
            </node>
            <node concept="2OqwBi" id="3JF9X1M6gMj" role="3uHU7B">
              <node concept="2OqwBi" id="247DgsTsIgB" role="2Oq$k0">
                <node concept="2OqwBi" id="247DgsTsIgC" role="2Oq$k0">
                  <node concept="13iPFW" id="5jkMFwuFkzX" role="2Oq$k0" />
                  <node concept="2yIwOk" id="247DgsTsIgE" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="247DgsTsIgF" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="3JF9X1M6hDH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="3JF9X1M6i5h" role="37wK5m">
                  <property role="Xl_RC" value="Command" />
                </node>
                <node concept="Xl_RD" id="3JF9X1M6iJ9" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1F_Q10zSUKM" role="13h7CW">
      <node concept="3clFbS" id="1F_Q10zSUKN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5jkMFwBr7jJ" role="13h7CS">
      <property role="TrG5h" value="hasParameters" />
      <ref role="13i0hy" node="5jkMFwBr2wH" resolve="hasParameters" />
      <node concept="3Tm1VV" id="5jkMFwBr7jK" role="1B3o_S" />
      <node concept="3clFbS" id="5jkMFwBr7jN" role="3clF47">
        <node concept="3clFbF" id="5jkMFwBr7jQ" role="3cqZAp">
          <node concept="3clFbT" id="5jkMFwBr7jP" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="5jkMFwBr7jO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1F_Q10zUHGb">
    <property role="3GE5qa" value="viewmodel" />
    <ref role="13h7C2" to="at53:F907haLJWl" resolve="ViewModelCommands" />
    <node concept="13i0hz" id="1F_Q10zUM_W" role="13h7CS">
      <property role="TrG5h" value="collectWidgetCommands" />
      <node concept="3Tm1VV" id="1F_Q10zUM_X" role="1B3o_S" />
      <node concept="2I9FWS" id="1F_Q10zUMRt" role="3clF45">
        <ref role="2I9WkF" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
      </node>
      <node concept="3clFbS" id="1F_Q10zUM_Z" role="3clF47">
        <node concept="3clFbF" id="1F_Q10zUMSw" role="3cqZAp">
          <node concept="2OqwBi" id="1F_Q10zUO$p" role="3clFbG">
            <node concept="2OqwBi" id="1F_Q10zUNYB" role="2Oq$k0">
              <node concept="1PxgMI" id="1F_Q10zUNLA" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="1F_Q10zUNMm" role="3oSUPX">
                  <ref role="cht4Q" to="at53:F907haLJWg" resolve="ViewModel" />
                </node>
                <node concept="2OqwBi" id="1F_Q10zUN3J" role="1m5AlR">
                  <node concept="13iPFW" id="1F_Q10zUMSv" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1F_Q10zUNbr" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="1F_Q10zUO9F" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:F907haLJWv" resolve="viewModelData" />
              </node>
            </node>
            <node concept="2Rf3mk" id="1F_Q10zUOLu" role="2OqNvi">
              <node concept="1xMEDy" id="1F_Q10zUOLw" role="1xVPHs">
                <node concept="chp4Y" id="1F_Q10zUP7j" role="ri$Ld">
                  <ref role="cht4Q" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1F_Q10zUHGc" role="13h7CW">
      <node concept="3clFbS" id="1F_Q10zUHGd" role="2VODD2">
        <node concept="3clFbF" id="5imH8sU2FoV" role="3cqZAp">
          <node concept="2OqwBi" id="5imH8sU2Ijs" role="3clFbG">
            <node concept="2OqwBi" id="5imH8sU2FV5" role="2Oq$k0">
              <node concept="13iPFW" id="5imH8sU2FoU" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5imH8sU2G5m" role="2OqNvi">
                <ref role="3TtcxE" to="at53:F907haMmbJ" resolve="commands" />
              </node>
            </node>
            <node concept="2DeJg1" id="5imH8sU2JEX" role="2OqNvi">
              <ref role="1A0vxQ" to="at53:6kjlgUu$Xsx" resolve="LoadCommand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5jkMFw_OY$k" role="13h7CS">
      <property role="TrG5h" value="isCustomTypeNameSupported" />
      <ref role="13i0hy" node="5jkMFw_KLIp" resolve="isCustomTypeNameSupported" />
      <node concept="3Tm1VV" id="5jkMFw_OY$l" role="1B3o_S" />
      <node concept="3clFbS" id="5jkMFw_OY$q" role="3clF47">
        <node concept="3clFbF" id="5jkMFw_OYSa" role="3cqZAp">
          <node concept="2YIFZM" id="5jkMFw_OYSY" role="3clFbG">
            <ref role="37wK5l" node="5jkMFw_KBaY" resolve="separateControllerViewModel" />
            <ref role="1Pybhc" node="Of5vVZzSPq" resolve="GenerationConfigHelper" />
            <node concept="13iPFW" id="5jkMFw_OYT_" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5jkMFw_OY$r" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2N4oO4qvpvq" role="13h7CS">
      <property role="TrG5h" value="isCustomFileNameSupported" />
      <ref role="13i0hy" node="2N4oO4qvn9C" resolve="isCustomFileNameSupported" />
      <node concept="3Tm1VV" id="2N4oO4qvpvr" role="1B3o_S" />
      <node concept="3clFbS" id="2N4oO4qvpvw" role="3clF47">
        <node concept="3clFbF" id="2N4oO4qvpNE" role="3cqZAp">
          <node concept="2YIFZM" id="2N4oO4qvpNF" role="3clFbG">
            <ref role="37wK5l" node="5jkMFw_KBaY" resolve="separateControllerViewModel" />
            <ref role="1Pybhc" node="Of5vVZzSPq" resolve="GenerationConfigHelper" />
            <node concept="13iPFW" id="2N4oO4qvpNG" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2N4oO4qvpvx" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5oh1xNF6HFw">
    <property role="TrG5h" value="ButtonWidget_Behavior" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="13h7C2" to="at53:5oh1xNF6HFd" resolve="ButtonWidget" />
    <node concept="13hLZK" id="5oh1xNF6HFx" role="13h7CW">
      <node concept="3clFbS" id="5oh1xNF6HFy" role="2VODD2">
        <node concept="3clFbF" id="ZCu$dYvHoW" role="3cqZAp">
          <node concept="2OqwBi" id="ZCu$dYvJUu" role="3clFbG">
            <node concept="2OqwBi" id="ZCu$dYvH_u" role="2Oq$k0">
              <node concept="13iPFW" id="ZCu$dYvHoV" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZCu$dYvJsw" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:5oh1xNF6HFh" resolve="clickCommand" />
              </node>
            </node>
            <node concept="2DeJnY" id="ZCu$dYvKc$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5oh1xNF6HFz" role="13h7CS">
      <property role="TrG5h" value="createEditorCell" />
      <ref role="13i0hy" node="6mWHjmRL0Kv" resolve="createEditorCell" />
      <node concept="3Tm1VV" id="5oh1xNF6HF$" role="1B3o_S" />
      <node concept="3clFbS" id="5oh1xNF6HF_" role="3clF47">
        <node concept="3cpWs8" id="5oh1xNFxEoF" role="3cqZAp">
          <node concept="3cpWsn" id="5oh1xNFxEoG" role="3cpWs9">
            <property role="TrG5h" value="accessor" />
            <node concept="3uibUv" id="5oh1xNFxEoH" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
            </node>
            <node concept="2ShNRf" id="5oh1xNFyFG1" role="33vP2m">
              <node concept="1pGfFk" id="5oh1xNFyFG2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                <node concept="2OqwBi" id="3c$pnH1gCtK" role="37wK5m">
                  <node concept="2OqwBi" id="5oh1xNFyFG3" role="2Oq$k0">
                    <node concept="13iPFW" id="5oh1xNFyFG4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5oh1xNFyFG5" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:5oh1xNF6HFe" resolve="textFeature" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3c$pnH1gCH9" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:4xJPu9gt$hE" resolve="defaultText" />
                  </node>
                </node>
                <node concept="355D3s" id="5oh1xNFyFG6" role="37wK5m">
                  <ref role="355D3t" to="at53:4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
                  <ref role="355D3u" to="at53:4xJPu9gsdgT" resolve="singleLineValue" />
                </node>
                <node concept="3clFbT" id="5oh1xNFyFG7" role="37wK5m" />
                <node concept="3clFbT" id="5oh1xNFyFG8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh1xNFxEoQ" role="3cqZAp">
          <node concept="BsUDl" id="5oh1xNFxEoR" role="3clFbG">
            <ref role="37wK5l" node="5oh1xNFxBZ4" resolve="makeButtonBoxEditorCell" />
            <node concept="37vLTw" id="5oh1xNFxEoS" role="37wK5m">
              <ref role="3cqZAo" node="5oh1xNF6HFP" resolve="context" />
            </node>
            <node concept="37vLTw" id="5oh1xNFxEoT" role="37wK5m">
              <ref role="3cqZAo" node="5oh1xNFxEoG" resolve="accessor" />
            </node>
            <node concept="13iPFW" id="5oh1xNFxEoU" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5oh1xNF6HFP" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5oh1xNF6HFQ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5oh1xNF6HFR" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="5oh1xNFxBZ4" role="13h7CS">
      <property role="TrG5h" value="makeButtonBoxEditorCell" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="5oh1xNFxBZ5" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5oh1xNFxBZ6" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5oh1xNFxBZ7" role="3clF46">
        <property role="TrG5h" value="accessor" />
        <node concept="3uibUv" id="5oh1xNFxBZ8" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="5oh1xNFxBZ9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5oh1xNFxBZa" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5oh1xNFxBZb" role="1B3o_S" />
      <node concept="3uibUv" id="5oh1xNFxBZc" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="5oh1xNFxBZd" role="3clF47">
        <node concept="3cpWs8" id="5oh1xNFxBZe" role="3cqZAp">
          <node concept="3cpWsn" id="5oh1xNFxBZf" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="5oh1xNFxBZg" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="2YIFZM" id="5oh1xNFxBZh" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              <node concept="37vLTw" id="5oh1xNFxBZi" role="37wK5m">
                <ref role="3cqZAo" node="5oh1xNFxBZ5" resolve="context" />
              </node>
              <node concept="37vLTw" id="5oh1xNFxBZj" role="37wK5m">
                <ref role="3cqZAo" node="5oh1xNFxBZ7" resolve="accessor" />
              </node>
              <node concept="37vLTw" id="5oh1xNFxBZk" role="37wK5m">
                <ref role="3cqZAo" node="5oh1xNFxBZ9" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh1xNFxBZl" role="3cqZAp">
          <node concept="2OqwBi" id="5oh1xNFxBZm" role="3clFbG">
            <node concept="37vLTw" id="5oh1xNFxBZn" role="2Oq$k0">
              <ref role="3cqZAo" node="5oh1xNFxBZf" resolve="cell" />
            </node>
            <node concept="liA8E" id="5oh1xNFxBZo" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="5oh1xNFxBZp" role="37wK5m">
                <property role="Xl_RC" value="&lt;button&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh1xNFxBZq" role="3cqZAp">
          <node concept="2OqwBi" id="5oh1xNFxBZr" role="3clFbG">
            <node concept="2OqwBi" id="5oh1xNFxBZs" role="2Oq$k0">
              <node concept="37vLTw" id="5oh1xNFxBZt" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh1xNFxBZf" resolve="cell" />
              </node>
              <node concept="liA8E" id="5oh1xNFxBZu" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="5oh1xNFxBZv" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="5oh1xNFxBZw" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="10M0yZ" id="5oh1xNFy4cR" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh1xNFxBZy" role="3cqZAp">
          <node concept="2OqwBi" id="5oh1xNFxBZz" role="3clFbG">
            <node concept="2OqwBi" id="5oh1xNFxBZ$" role="2Oq$k0">
              <node concept="37vLTw" id="5oh1xNFxBZ_" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh1xNFxBZf" resolve="cell" />
              </node>
              <node concept="liA8E" id="5oh1xNFxBZA" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="5oh1xNFxBZB" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="5oh1xNFy5Co" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="5oh1xNFy9ar" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh1xNFy4km" role="3cqZAp">
          <node concept="2OqwBi" id="5oh1xNFy4kn" role="3clFbG">
            <node concept="2OqwBi" id="5oh1xNFy4ko" role="2Oq$k0">
              <node concept="37vLTw" id="5oh1xNFy4kp" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh1xNFxBZf" resolve="cell" />
              </node>
              <node concept="liA8E" id="5oh1xNFy4kq" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="5oh1xNFy4kr" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="5oh1xNFy4ks" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="2YIFZM" id="5rqC7JBZLAU" role="37wK5m">
                <ref role="37wK5l" node="5rqC7JBYaja" resolve="getLabelBackgroundLightDarkColor" />
                <ref role="1Pybhc" node="5mvtLdU$vM7" resolve="CellWidgetHelper" />
                <node concept="37vLTw" id="5rqC7JBZNZF" role="37wK5m">
                  <ref role="3cqZAo" node="5oh1xNFxBZ5" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh1xNFz7UL" role="3cqZAp">
          <node concept="3cpWsn" id="5oh1xNFz7UM" role="3cpWs9">
            <property role="TrG5h" value="padding" />
            <node concept="3uibUv" id="5oh1xNFz7N_" role="1tU5fm">
              <ref role="3uigEE" to="5ueo:~Padding" resolve="Padding" />
            </node>
            <node concept="2ShNRf" id="5oh1xNFz7UN" role="33vP2m">
              <node concept="1pGfFk" id="5oh1xNFz7UO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double)" resolve="Padding" />
                <node concept="3cmrfG" id="5oh1xNFzgio" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh1xNFyLS0" role="3cqZAp">
          <node concept="2OqwBi" id="5oh1xNFyLS1" role="3clFbG">
            <node concept="2OqwBi" id="5oh1xNFyLS2" role="2Oq$k0">
              <node concept="37vLTw" id="5oh1xNFyLS3" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh1xNFxBZf" resolve="cell" />
              </node>
              <node concept="liA8E" id="5oh1xNFyLS4" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="5oh1xNFyLS5" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="5oh1xNFyM5$" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_LEFT" resolve="PADDING_LEFT" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="37vLTw" id="5oh1xNFz7UR" role="37wK5m">
                <ref role="3cqZAo" node="5oh1xNFz7UM" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh1xNFz9FS" role="3cqZAp">
          <node concept="2OqwBi" id="5oh1xNFz9FT" role="3clFbG">
            <node concept="2OqwBi" id="5oh1xNFz9FU" role="2Oq$k0">
              <node concept="37vLTw" id="5oh1xNFz9FV" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh1xNFxBZf" resolve="cell" />
              </node>
              <node concept="liA8E" id="5oh1xNFz9FW" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="5oh1xNFz9FX" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="5oh1xNFz9XO" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_RIGHT" resolve="PADDING_RIGHT" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="37vLTw" id="5oh1xNFz9FZ" role="37wK5m">
                <ref role="3cqZAo" node="5oh1xNFz7UM" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh1xNFxBZF" role="3cqZAp">
          <node concept="37vLTw" id="5oh1xNFxBZG" role="3clFbG">
            <ref role="3cqZAo" node="5oh1xNFxBZf" resolve="cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5oh1xNF6HFS" role="13h7CS">
      <property role="TrG5h" value="hasFeatureInherentSupport" />
      <ref role="13i0hy" node="2S2pY38UZYV" resolve="hasFeatureInherentSupport" />
      <node concept="3Tm1VV" id="5oh1xNF6HFT" role="1B3o_S" />
      <node concept="3clFbS" id="5oh1xNF6HFU" role="3clF47">
        <node concept="3clFbF" id="5oh1xNF6HFV" role="3cqZAp">
          <node concept="3clFbT" id="5oh1xNF6HFW" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5oh1xNF6HFX" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="5oh1xNF6HFY" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
      <node concept="10P_77" id="5oh1xNF6HFZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3c$pnH1eDAA" role="13h7CS">
      <property role="TrG5h" value="supportsMultiLineString" />
      <ref role="13i0hy" node="3c$pnH1ejbc" resolve="supportsMultiLineString" />
      <node concept="3Tm1VV" id="3c$pnH1eDAB" role="1B3o_S" />
      <node concept="3clFbS" id="3c$pnH1eDAE" role="3clF47">
        <node concept="3clFbF" id="3c$pnH1eDAH" role="3cqZAp">
          <node concept="3clFbT" id="3c$pnH1eDAG" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="3c$pnH1eDAF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1mmsj6xZMLu" role="13h7CS">
      <property role="TrG5h" value="getWidgetTypeIndicators" />
      <ref role="13i0hy" node="1mmsj6xYY9u" resolve="getWidgetTypeIndicators" />
      <node concept="3Tm1VV" id="1mmsj6xZMLv" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6xZMLD" role="3clF47">
        <node concept="3clFbF" id="1mmsj6xZN0$" role="3cqZAp">
          <node concept="2ShNRf" id="1mmsj6xZN0q" role="3clFbG">
            <node concept="Tc6Ow" id="1mmsj6xZOtU" role="2ShVmc">
              <node concept="Xl_RD" id="1mmsj6xZQ30" role="HW$Y0">
                <property role="Xl_RC" value="Button" />
              </node>
              <node concept="Xl_RD" id="1mmsj6xZQ7B" role="HW$Y0">
                <property role="Xl_RC" value="Btn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1mmsj6xZMLE" role="3clF45">
        <node concept="17QB3L" id="1mmsj6xZMLF" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="17xw4ZmUKHy">
    <property role="3GE5qa" value="commands" />
    <ref role="13h7C2" to="at53:6kjlgUu$Xsx" resolve="LoadCommand" />
    <node concept="13hLZK" id="17xw4ZmUKHz" role="13h7CW">
      <node concept="3clFbS" id="17xw4ZmUKH$" role="2VODD2">
        <node concept="3clFbF" id="17xw4ZmUPwp" role="3cqZAp">
          <node concept="37vLTI" id="17xw4ZmUSyU" role="3clFbG">
            <node concept="Xl_RD" id="17xw4ZmUSNb" role="37vLTx">
              <property role="Xl_RC" value="LoadView" />
            </node>
            <node concept="2OqwBi" id="17xw4ZmUPIv" role="37vLTJ">
              <node concept="13iPFW" id="17xw4ZmUPwo" role="2Oq$k0" />
              <node concept="3TrcHB" id="17xw4ZmUQ0U" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1RiAxJSeDXm">
    <property role="3GE5qa" value="features.rowbased" />
    <ref role="13h7C2" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
    <node concept="13i0hz" id="1RiAxJSeINg" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getRowBasedFeature" />
      <node concept="3Tm1VV" id="1RiAxJSeINh" role="1B3o_S" />
      <node concept="3Tqbb2" id="1RiAxJSf6O7" role="3clF45">
        <ref role="ehGHo" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
      </node>
      <node concept="3clFbS" id="1RiAxJSeINj" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4cF8FMB2q_S" role="13h7CS">
      <property role="TrG5h" value="getRowBasedWidget" />
      <node concept="3Tm1VV" id="4cF8FMB2q_T" role="1B3o_S" />
      <node concept="3Tqbb2" id="4cF8FMB2u3U" role="3clF45">
        <ref role="ehGHo" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
      </node>
      <node concept="3clFbS" id="4cF8FMB2q_V" role="3clF47">
        <node concept="3clFbF" id="4cF8FMB2u4X" role="3cqZAp">
          <node concept="1PxgMI" id="4cF8FMB2vd1" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="4cF8FMB2vio" role="3oSUPX">
              <ref role="cht4Q" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
            </node>
            <node concept="2OqwBi" id="4cF8FMB2uD5" role="1m5AlR">
              <node concept="2OqwBi" id="4cF8FMB2ug4" role="2Oq$k0">
                <node concept="13iPFW" id="4cF8FMB2u4W" role="2Oq$k0" />
                <node concept="2qgKlT" id="4cF8FMB2unt" role="2OqNvi">
                  <ref role="37wK5l" node="1RiAxJSeINg" resolve="getRowBasedFeature" />
                </node>
              </node>
              <node concept="1mfA1w" id="4cF8FMB2uNO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1RiAxJShtRu" role="13h7CS">
      <property role="TrG5h" value="getRowHandleKindLabel" />
      <node concept="3Tm1VV" id="1RiAxJShtRv" role="1B3o_S" />
      <node concept="17QB3L" id="1RiAxJShtS2" role="3clF45" />
      <node concept="3clFbS" id="1RiAxJShtRx" role="3clF47">
        <node concept="3clFbF" id="1RiAxJShz2Y" role="3cqZAp">
          <node concept="3K4zz7" id="1RiAxJSh_Ya" role="3clFbG">
            <node concept="Xl_RD" id="1RiAxJSh_Zh" role="3K4E3e">
              <property role="Xl_RC" value="row index" />
            </node>
            <node concept="Xl_RD" id="1RiAxJShA6N" role="3K4GZi">
              <property role="Xl_RC" value="row handle" />
            </node>
            <node concept="2OqwBi" id="1RiAxJSh$6f" role="3K4Cdx">
              <node concept="2OqwBi" id="1RiAxJShz_j" role="2Oq$k0">
                <node concept="2OqwBi" id="1RiAxJShze5" role="2Oq$k0">
                  <node concept="13iPFW" id="1RiAxJShz2X" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1RiAxJShzlu" role="2OqNvi">
                    <ref role="37wK5l" node="1RiAxJSeINg" resolve="getRowBasedFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1RiAxJShzLu" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                </node>
              </node>
              <node concept="21noJN" id="1RiAxJSh$eo" role="2OqNvi">
                <node concept="21nZrQ" id="1RiAxJSh$eq" role="21noJM">
                  <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1RiAxJShG_f" role="13h7CS">
      <property role="TrG5h" value="getRowHandleValue" />
      <node concept="3Tm1VV" id="1RiAxJShG_g" role="1B3o_S" />
      <node concept="17QB3L" id="1RiAxJShG_h" role="3clF45" />
      <node concept="3clFbS" id="1RiAxJShG_i" role="3clF47">
        <node concept="3clFbF" id="1RiAxJShG_j" role="3cqZAp">
          <node concept="3K4zz7" id="1RiAxJShG_k" role="3clFbG">
            <node concept="2OqwBi" id="1RiAxJShUrw" role="3K4GZi">
              <node concept="13iPFW" id="1RiAxJShRXf" role="2Oq$k0" />
              <node concept="3TrcHB" id="1RiAxJShUDl" role="2OqNvi">
                <ref role="3TsBF5" to="at53:1RiAxJSfhh$" resolve="stringRowHandle" />
              </node>
            </node>
            <node concept="2OqwBi" id="1RiAxJShG_n" role="3K4Cdx">
              <node concept="2OqwBi" id="1RiAxJShG_o" role="2Oq$k0">
                <node concept="2OqwBi" id="1RiAxJShG_p" role="2Oq$k0">
                  <node concept="13iPFW" id="1RiAxJShG_q" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1RiAxJShG_r" role="2OqNvi">
                    <ref role="37wK5l" node="1RiAxJSeINg" resolve="getRowBasedFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1RiAxJShG_s" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                </node>
              </node>
              <node concept="21noJN" id="1RiAxJShG_t" role="2OqNvi">
                <node concept="21nZrQ" id="1RiAxJShG_u" role="21noJM">
                  <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1RiAxJSi4fE" role="3K4E3e">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="1RiAxJShI8V" role="37wK5m">
                <node concept="13iPFW" id="1RiAxJShGIb" role="2Oq$k0" />
                <node concept="3TrcHB" id="1RiAxJShImC" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSfhhz" resolve="indexRowHandle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6fEYrkZmumF" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getValidRowIndices" />
      <node concept="3Tm1VV" id="6fEYrkZmumG" role="1B3o_S" />
      <node concept="A3Dl8" id="6fEYrkZmANg" role="3clF45">
        <node concept="10Oyi0" id="6fEYrkZmAU6" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="6fEYrkZmumI" role="3clF47">
        <node concept="3clFbF" id="6fEYrkZmFO0" role="3cqZAp">
          <node concept="2ShNRf" id="6fEYrkZmFNY" role="3clFbG">
            <node concept="Tc6Ow" id="6fEYrkZmGm2" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6fEYrkZmGvj" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getValidStringRowHandles" />
      <node concept="3Tm1VV" id="6fEYrkZmGvk" role="1B3o_S" />
      <node concept="A3Dl8" id="6fEYrkZmGvl" role="3clF45">
        <node concept="17QB3L" id="6fEYrkZn0BE" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="6fEYrkZmGvn" role="3clF47">
        <node concept="3clFbF" id="6fEYrkZmGvo" role="3cqZAp">
          <node concept="2ShNRf" id="6fEYrkZmGvp" role="3clFbG">
            <node concept="Tc6Ow" id="6fEYrkZmGvq" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6lcd$muJbQm" role="13h7CS">
      <property role="TrG5h" value="hasRowHandleSet" />
      <node concept="3Tm1VV" id="6lcd$muJbQn" role="1B3o_S" />
      <node concept="10P_77" id="6lcd$muJLiX" role="3clF45" />
      <node concept="3clFbS" id="6lcd$muJbQp" role="3clF47">
        <node concept="3clFbF" id="6lcd$muJdR2" role="3cqZAp">
          <node concept="3K4zz7" id="6lcd$muJgsE" role="3clFbG">
            <node concept="2OqwBi" id="6lcd$muJIyP" role="3K4E3e">
              <node concept="2OqwBi" id="6lcd$muJIyQ" role="2Oq$k0">
                <node concept="13iPFW" id="6lcd$muJIyR" role="2Oq$k0" />
                <node concept="3TrcHB" id="6lcd$muJIyS" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSfhh$" resolve="stringRowHandle" />
                </node>
              </node>
              <node concept="17RvpY" id="6lcd$muJIyT" role="2OqNvi" />
            </node>
            <node concept="2d3UOw" id="6lcd$muJHXC" role="3K4GZi">
              <node concept="3cmrfG" id="6lcd$muJHXD" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6lcd$muJHXE" role="3uHU7B">
                <node concept="13iPFW" id="6lcd$muJHXF" role="2Oq$k0" />
                <node concept="3TrcHB" id="6lcd$muJHXG" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSfhhz" resolve="indexRowHandle" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6lcd$muJenJ" role="3K4Cdx">
              <node concept="2OqwBi" id="6lcd$muJdR4" role="2Oq$k0">
                <node concept="2OqwBi" id="6lcd$muJdR5" role="2Oq$k0">
                  <node concept="13iPFW" id="6lcd$muJdR6" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6lcd$muJdR7" role="2OqNvi">
                    <ref role="37wK5l" node="1RiAxJSeINg" resolve="getRowBasedFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6lcd$muJdR8" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                </node>
              </node>
              <node concept="21noJN" id="6lcd$muJeAv" role="2OqNvi">
                <node concept="21nZrQ" id="6lcd$muJeAx" role="21noJM">
                  <ref role="21nZrZ" to="at53:1RiAxJSewmn" resolve="StringRowHandle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1RiAxJSeDXn" role="13h7CW">
      <node concept="3clFbS" id="1RiAxJSeDXo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2w4bAIFM3CN">
    <property role="3GE5qa" value="widgets.structures.util" />
    <ref role="13h7C2" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
    <node concept="13i0hz" id="2w4bAIFM8vc" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getRowBasedFeature" />
      <node concept="3Tm1VV" id="2w4bAIFM8vd" role="1B3o_S" />
      <node concept="3Tqbb2" id="2w4bAIFM8KH" role="3clF45">
        <ref role="ehGHo" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
      </node>
      <node concept="3clFbS" id="2w4bAIFM8vf" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2w4bAIFM3CO" role="13h7CW">
      <node concept="3clFbS" id="2w4bAIFM3CP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="63ktVPudU$p">
    <property role="TrG5h" value="CheckCommand_Behavior" />
    <property role="3GE5qa" value="commands" />
    <ref role="13h7C2" to="at53:6kjlgUu$Xsu" resolve="CheckCommand" />
    <node concept="13hLZK" id="63ktVPudU$q" role="13h7CW">
      <node concept="3clFbS" id="63ktVPudU$r" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="63ktVPudU$E" role="13h7CS">
      <property role="TrG5h" value="getFeatureToOperateOn" />
      <ref role="13i0hy" node="63ktVPu3QDB" resolve="getFeatureToOperateOn" />
      <node concept="3Tm1VV" id="63ktVPudU$F" role="1B3o_S" />
      <node concept="3clFbS" id="63ktVPudU$G" role="3clF47">
        <node concept="1_3QMa" id="63ktVPudU$H" role="3cqZAp">
          <node concept="1pnPoh" id="63ktVPudU$s" role="1_3QMm">
            <node concept="3gn64h" id="63ktVPudU$t" role="1pnPq6">
              <ref role="3gnhBz" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
            </node>
            <node concept="3clFbS" id="63ktVPudU$u" role="1pnPq1">
              <node concept="3cpWs6" id="63ktVPudU$v" role="3cqZAp">
                <node concept="2OqwBi" id="63ktVPudU$w" role="3cqZAk">
                  <node concept="2OqwBi" id="63ktVPudU$x" role="2Oq$k0">
                    <node concept="2OqwBi" id="63ktVPudU$y" role="2Oq$k0">
                      <node concept="32TBzR" id="63ktVPudU$z" role="2OqNvi" />
                      <node concept="2OqwBi" id="63ktVPudU$$" role="2Oq$k0">
                        <node concept="13iPFW" id="63ktVPudU$_" role="2Oq$k0" />
                        <node concept="2qgKlT" id="63ktVPudU$A" role="2OqNvi">
                          <ref role="37wK5l" node="1F_Q10zSZF3" resolve="getWidget" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="63ktVPudU$B" role="2OqNvi">
                      <node concept="chp4Y" id="63ktVPudU$C" role="v3oSu">
                        <ref role="cht4Q" to="at53:4SDJcZBNVBS" resolve="CheckedFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="63ktVPudU$D" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="63ktVPudU$I" role="1_3QMn">
            <node concept="2OqwBi" id="63ktVPudU$J" role="2Oq$k0">
              <node concept="13iPFW" id="63ktVPudU$K" role="2Oq$k0" />
              <node concept="2qgKlT" id="63ktVPudU$L" role="2OqNvi">
                <ref role="37wK5l" node="1F_Q10zSZF3" resolve="getWidget" />
              </node>
            </node>
            <node concept="2yIwOk" id="63ktVPudU$M" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="63ktVPudU$N" role="3cqZAp">
          <node concept="2OqwBi" id="63ktVPudU$O" role="3cqZAk">
            <node concept="13iAh5" id="63ktVPudU$P" role="2Oq$k0" />
            <node concept="2qgKlT" id="63ktVPudU$Q" role="2OqNvi">
              <ref role="37wK5l" node="63ktVPu3QDB" resolve="getFeatureToOperateOn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="63ktVPudU$R" role="3clF45">
        <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
      </node>
    </node>
    <node concept="13i0hz" id="5jkMFwBr8hr" role="13h7CS">
      <property role="TrG5h" value="hasParameters" />
      <ref role="13i0hy" node="5jkMFwBr2wH" resolve="hasParameters" />
      <node concept="3Tm1VV" id="5jkMFwBr8hs" role="1B3o_S" />
      <node concept="3clFbS" id="5jkMFwBr8hx" role="3clF47">
        <node concept="3clFbF" id="5jkMFwBr8kA" role="3cqZAp">
          <node concept="3clFbT" id="5jkMFwBr8k_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5jkMFwBr8hy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="63ktVPudU$V">
    <property role="TrG5h" value="FillTextCommand_Behavior" />
    <property role="3GE5qa" value="commands" />
    <ref role="13h7C2" to="at53:6kjlgUu$Xsw" resolve="FillTextCommand" />
    <node concept="13hLZK" id="63ktVPudU$W" role="13h7CW">
      <node concept="3clFbS" id="63ktVPudU$X" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="63ktVPudU_q" role="13h7CS">
      <property role="TrG5h" value="getFeatureToOperateOn" />
      <ref role="13i0hy" node="63ktVPu3QDB" resolve="getFeatureToOperateOn" />
      <node concept="3Tm1VV" id="63ktVPudU_r" role="1B3o_S" />
      <node concept="3clFbS" id="63ktVPudU_s" role="3clF47">
        <node concept="1_3QMa" id="63ktVPudU_t" role="3cqZAp">
          <node concept="1pnPoh" id="63ktVPudU$Y" role="1_3QMm">
            <node concept="3gn64h" id="63ktVPudU$Z" role="1pnPq6">
              <ref role="3gnhBz" to="at53:44HS8_67H$1" resolve="ComboBoxWidget" />
            </node>
            <node concept="3clFbS" id="63ktVPudU_0" role="1pnPq1">
              <node concept="3cpWs6" id="63ktVPudU_1" role="3cqZAp">
                <node concept="2OqwBi" id="63ktVPudU_2" role="3cqZAk">
                  <node concept="2OqwBi" id="63ktVPudU_3" role="2Oq$k0">
                    <node concept="2OqwBi" id="63ktVPudU_4" role="2Oq$k0">
                      <node concept="32TBzR" id="63ktVPudU_5" role="2OqNvi" />
                      <node concept="2OqwBi" id="63ktVPudU_6" role="2Oq$k0">
                        <node concept="13iPFW" id="63ktVPudU_7" role="2Oq$k0" />
                        <node concept="2qgKlT" id="63ktVPudU_8" role="2OqNvi">
                          <ref role="37wK5l" node="1F_Q10zSZF3" resolve="getWidget" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="63ktVPudU_9" role="2OqNvi">
                      <node concept="chp4Y" id="63ktVPudU_a" role="v3oSu">
                        <ref role="cht4Q" to="at53:7H4Lpx0iNpu" resolve="TextFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="63ktVPudU_b" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="63ktVPudU_c" role="1_3QMm">
            <node concept="3gn64h" id="63ktVPudU_d" role="1pnPq6">
              <ref role="3gnhBz" to="at53:2exRXkpP3dT" resolve="TextBoxWidget" />
            </node>
            <node concept="3clFbS" id="63ktVPudU_e" role="1pnPq1">
              <node concept="3cpWs6" id="63ktVPudU_f" role="3cqZAp">
                <node concept="2OqwBi" id="63ktVPudU_g" role="3cqZAk">
                  <node concept="2OqwBi" id="63ktVPudU_h" role="2Oq$k0">
                    <node concept="2OqwBi" id="63ktVPudU_i" role="2Oq$k0">
                      <node concept="32TBzR" id="63ktVPudU_j" role="2OqNvi" />
                      <node concept="2OqwBi" id="63ktVPudU_k" role="2Oq$k0">
                        <node concept="13iPFW" id="63ktVPudU_l" role="2Oq$k0" />
                        <node concept="2qgKlT" id="63ktVPudU_m" role="2OqNvi">
                          <ref role="37wK5l" node="1F_Q10zSZF3" resolve="getWidget" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="63ktVPudU_n" role="2OqNvi">
                      <node concept="chp4Y" id="63ktVPudU_o" role="v3oSu">
                        <ref role="cht4Q" to="at53:7H4Lpx0iNpu" resolve="TextFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="63ktVPudU_p" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="63ktVPudU_u" role="1_3QMn">
            <node concept="2OqwBi" id="63ktVPudU_v" role="2Oq$k0">
              <node concept="13iPFW" id="63ktVPudU_w" role="2Oq$k0" />
              <node concept="2qgKlT" id="63ktVPudU_x" role="2OqNvi">
                <ref role="37wK5l" node="1F_Q10zSZF3" resolve="getWidget" />
              </node>
            </node>
            <node concept="2yIwOk" id="63ktVPudU_y" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="63ktVPudU_z" role="3cqZAp">
          <node concept="2OqwBi" id="63ktVPudU_$" role="3cqZAk">
            <node concept="13iAh5" id="63ktVPudU__" role="2Oq$k0" />
            <node concept="2qgKlT" id="63ktVPudU_A" role="2OqNvi">
              <ref role="37wK5l" node="63ktVPu3QDB" resolve="getFeatureToOperateOn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="63ktVPudU_B" role="3clF45">
        <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
      </node>
    </node>
    <node concept="13i0hz" id="5jkMFwuFoxJ" role="13h7CS">
      <property role="TrG5h" value="getCommandOperationName" />
      <ref role="13i0hy" node="5jkMFwuFk23" resolve="getCommandOperationName" />
      <node concept="3Tm1VV" id="5jkMFwuFoxK" role="1B3o_S" />
      <node concept="3clFbS" id="5jkMFwuFoxZ" role="3clF47">
        <node concept="3clFbF" id="5jkMFwuFoZS" role="3cqZAp">
          <node concept="Xl_RD" id="5jkMFwuFoZR" role="3clFbG">
            <property role="Xl_RC" value="TextFilled" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5jkMFwuFoy0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5jkMFwBr8Bq" role="13h7CS">
      <property role="TrG5h" value="hasParameters" />
      <ref role="13i0hy" node="5jkMFwBr2wH" resolve="hasParameters" />
      <node concept="3Tm1VV" id="5jkMFwBr8Br" role="1B3o_S" />
      <node concept="3clFbS" id="5jkMFwBr8Bs" role="3clF47">
        <node concept="3clFbF" id="5jkMFwBr8Bt" role="3cqZAp">
          <node concept="3clFbT" id="5jkMFwBr8Bu" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5jkMFwBr8Bv" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="63ktVPudU_C">
    <property role="TrG5h" value="SelectRowCommand_Behavior" />
    <property role="3GE5qa" value="commands" />
    <ref role="13h7C2" to="at53:6kjlgUu$Xsy" resolve="SelectRowCommand" />
    <node concept="13hLZK" id="63ktVPudU_D" role="13h7CW">
      <node concept="3clFbS" id="63ktVPudU_E" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6RKU0s3EGqX" role="13h7CS">
      <property role="TrG5h" value="getCommandDisplayName" />
      <ref role="13i0hy" node="6RKU0s3E$QM" resolve="getCommandDisplayName" />
      <node concept="3Tm1VV" id="6RKU0s3EGqY" role="1B3o_S" />
      <node concept="3clFbS" id="6RKU0s3EGr7" role="3clF47">
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
            <ref role="37wK5l" node="6RKU0s3Evku" resolve="isSelectMultipleRows" />
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s3EGrc" role="3cqZAp">
          <node concept="3cpWs3" id="6RKU0s3EMHz" role="3clFbG">
            <node concept="37vLTw" id="6RKU0s3EMHA" role="3uHU7w">
              <ref role="3cqZAo" node="6RKU0s3EIBJ" resolve="suffix" />
            </node>
            <node concept="2OqwBi" id="6RKU0s3EGr9" role="3uHU7B">
              <node concept="13iAh5" id="6RKU0s3EGra" role="2Oq$k0" />
              <node concept="2qgKlT" id="6RKU0s3EGrb" role="2OqNvi">
                <ref role="37wK5l" node="6RKU0s3E$QM" resolve="getCommandDisplayName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6RKU0s3EGr8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="63ktVPudUAl" role="13h7CS">
      <property role="TrG5h" value="getFeatureToOperateOn" />
      <ref role="13i0hy" node="63ktVPu3QDB" resolve="getFeatureToOperateOn" />
      <node concept="3Tm1VV" id="63ktVPudUAm" role="1B3o_S" />
      <node concept="3clFbS" id="63ktVPudUAn" role="3clF47">
        <node concept="1_3QMa" id="63ktVPudUAo" role="3cqZAp">
          <node concept="1pnPoh" id="63ktVPudU_F" role="1_3QMm">
            <node concept="3gn64h" id="63ktVPudU_G" role="1pnPq6">
              <ref role="3gnhBz" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
            </node>
            <node concept="3clFbS" id="63ktVPudU_H" role="1pnPq1">
              <node concept="3cpWs6" id="63ktVPudU_I" role="3cqZAp">
                <node concept="2OqwBi" id="63ktVPudU_J" role="3cqZAk">
                  <node concept="2OqwBi" id="63ktVPudU_K" role="2Oq$k0">
                    <node concept="2OqwBi" id="63ktVPudU_L" role="2Oq$k0">
                      <node concept="32TBzR" id="63ktVPudU_M" role="2OqNvi" />
                      <node concept="2OqwBi" id="63ktVPudU_N" role="2Oq$k0">
                        <node concept="13iPFW" id="63ktVPudU_O" role="2Oq$k0" />
                        <node concept="2qgKlT" id="63ktVPudU_P" role="2OqNvi">
                          <ref role="37wK5l" node="1F_Q10zSZF3" resolve="getWidget" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="63ktVPudU_Q" role="2OqNvi">
                      <node concept="chp4Y" id="63ktVPudU_R" role="v3oSu">
                        <ref role="cht4Q" to="at53:7WgsBLYmzhD" resolve="SelectedRowFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="63ktVPudU_S" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="63ktVPudU_T" role="1_3QMm">
            <node concept="3gn64h" id="63ktVPudU_U" role="1pnPq6">
              <ref role="3gnhBz" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
            </node>
            <node concept="3clFbS" id="63ktVPudU_V" role="1pnPq1">
              <node concept="3cpWs6" id="63ktVPudU_W" role="3cqZAp">
                <node concept="2OqwBi" id="63ktVPudU_X" role="3cqZAk">
                  <node concept="2OqwBi" id="63ktVPudU_Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="63ktVPudU_Z" role="2Oq$k0">
                      <node concept="32TBzR" id="63ktVPudUA0" role="2OqNvi" />
                      <node concept="2OqwBi" id="63ktVPudUA1" role="2Oq$k0">
                        <node concept="13iPFW" id="63ktVPudUA2" role="2Oq$k0" />
                        <node concept="2qgKlT" id="63ktVPudUA3" role="2OqNvi">
                          <ref role="37wK5l" node="1F_Q10zSZF3" resolve="getWidget" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="63ktVPudUA4" role="2OqNvi">
                      <node concept="chp4Y" id="63ktVPudUA5" role="v3oSu">
                        <ref role="cht4Q" to="at53:7WgsBLYmzhD" resolve="SelectedRowFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="63ktVPudUA6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="63ktVPudUA7" role="1_3QMm">
            <node concept="3gn64h" id="63ktVPudUA8" role="1pnPq6">
              <ref role="3gnhBz" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
            </node>
            <node concept="3clFbS" id="63ktVPudUA9" role="1pnPq1">
              <node concept="3cpWs6" id="63ktVPudUAa" role="3cqZAp">
                <node concept="2OqwBi" id="63ktVPudUAb" role="3cqZAk">
                  <node concept="2OqwBi" id="63ktVPudUAc" role="2Oq$k0">
                    <node concept="2OqwBi" id="63ktVPudUAd" role="2Oq$k0">
                      <node concept="32TBzR" id="63ktVPudUAe" role="2OqNvi" />
                      <node concept="2OqwBi" id="63ktVPudUAf" role="2Oq$k0">
                        <node concept="13iPFW" id="63ktVPudUAg" role="2Oq$k0" />
                        <node concept="2qgKlT" id="63ktVPudUAh" role="2OqNvi">
                          <ref role="37wK5l" node="1F_Q10zSZF3" resolve="getWidget" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="63ktVPudUAi" role="2OqNvi">
                      <node concept="chp4Y" id="63ktVPudUAj" role="v3oSu">
                        <ref role="cht4Q" to="at53:7WgsBLYmzhD" resolve="SelectedRowFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="63ktVPudUAk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="63ktVPudUAp" role="1_3QMn">
            <node concept="2OqwBi" id="63ktVPudUAq" role="2Oq$k0">
              <node concept="13iPFW" id="63ktVPudUAr" role="2Oq$k0" />
              <node concept="2qgKlT" id="63ktVPudUAs" role="2OqNvi">
                <ref role="37wK5l" node="1F_Q10zSZF3" resolve="getWidget" />
              </node>
            </node>
            <node concept="2yIwOk" id="63ktVPudUAt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="63ktVPudUAu" role="3cqZAp">
          <node concept="2OqwBi" id="63ktVPudUAv" role="3cqZAk">
            <node concept="13iAh5" id="63ktVPudUAw" role="2Oq$k0" />
            <node concept="2qgKlT" id="63ktVPudUAx" role="2OqNvi">
              <ref role="37wK5l" node="63ktVPu3QDB" resolve="getFeatureToOperateOn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="63ktVPudUAy" role="3clF45">
        <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
      </node>
    </node>
    <node concept="13i0hz" id="3JF9X1M5_eR" role="13h7CS">
      <property role="TrG5h" value="getRowKindOwner" />
      <node concept="3Tm1VV" id="3JF9X1M5_eS" role="1B3o_S" />
      <node concept="3Tqbb2" id="3JF9X1M5_sW" role="3clF45">
        <ref role="ehGHo" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
      </node>
      <node concept="3clFbS" id="3JF9X1M5_eU" role="3clF47">
        <node concept="3cpWs6" id="3JF9X1M5_uu" role="3cqZAp">
          <node concept="2OqwBi" id="3JF9X1M5AZZ" role="3cqZAk">
            <node concept="1PxgMI" id="3JF9X1M5AFq" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3JF9X1M5AKQ" role="3oSUPX">
                <ref role="cht4Q" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
              </node>
              <node concept="2OqwBi" id="3JF9X1M5_E5" role="1m5AlR">
                <node concept="13iPFW" id="3JF9X1M5_v2" role="2Oq$k0" />
                <node concept="2qgKlT" id="3JF9X1M5_OP" role="2OqNvi">
                  <ref role="37wK5l" node="1F_Q10zSZF3" resolve="getWidget" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3JF9X1M5Bc0" role="2OqNvi">
              <ref role="37wK5l" node="2w4bAIFM8vc" resolve="getRowBasedFeature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5jkMFwuFpHW" role="13h7CS">
      <property role="TrG5h" value="getCommandOperationName" />
      <ref role="13i0hy" node="5jkMFwuFk23" resolve="getCommandOperationName" />
      <node concept="3Tm1VV" id="5jkMFwuFpHX" role="1B3o_S" />
      <node concept="3clFbS" id="5jkMFwuFpIc" role="3clF47">
        <node concept="3clFbF" id="5jkMFwuFpP2" role="3cqZAp">
          <node concept="Xl_RD" id="5jkMFwuFpP1" role="3clFbG">
            <property role="Xl_RC" value="RowSelected" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5jkMFwuFpId" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5jkMFwBr9pj" role="13h7CS">
      <property role="TrG5h" value="hasParameters" />
      <ref role="13i0hy" node="5jkMFwBr2wH" resolve="hasParameters" />
      <node concept="3Tm1VV" id="5jkMFwBr9pk" role="1B3o_S" />
      <node concept="3clFbS" id="5jkMFwBr9pl" role="3clF47">
        <node concept="3clFbF" id="5jkMFwBr9pm" role="3cqZAp">
          <node concept="3clFbT" id="5jkMFwBr9pn" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5jkMFwBr9po" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6RKU0s3Evku" role="13h7CS">
      <property role="TrG5h" value="isSelectMultipleRows" />
      <node concept="3Tm1VV" id="6RKU0s3Evkv" role="1B3o_S" />
      <node concept="10P_77" id="6RKU0s3EvqX" role="3clF45" />
      <node concept="3clFbS" id="6RKU0s3Evkx" role="3clF47">
        <node concept="3cpWs8" id="6RKU0s3EwEB" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0s3EwEC" role="3cpWs9">
            <property role="TrG5h" value="selectedRowsFeature" />
            <node concept="3Tqbb2" id="6RKU0s3Ew$a" role="1tU5fm">
              <ref role="ehGHo" to="at53:7WgsBLYmzhD" resolve="SelectedRowFeature" />
            </node>
            <node concept="1PxgMI" id="6RKU0s3EwED" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6RKU0s3EwEE" role="3oSUPX">
                <ref role="cht4Q" to="at53:7WgsBLYmzhD" resolve="SelectedRowFeature" />
              </node>
              <node concept="2OqwBi" id="6RKU0s3EwEF" role="1m5AlR">
                <node concept="13iPFW" id="6RKU0s3EwEG" role="2Oq$k0" />
                <node concept="2qgKlT" id="6RKU0s3EwEH" role="2OqNvi">
                  <ref role="37wK5l" node="63ktVPu3QDB" resolve="getFeatureToOperateOn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s3Evs0" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0s3Ex2A" role="3clFbG">
            <node concept="37vLTw" id="6RKU0s3EwEI" role="2Oq$k0">
              <ref role="3cqZAo" node="6RKU0s3EwEC" resolve="selectedRowsFeature" />
            </node>
            <node concept="3TrcHB" id="6RKU0s3ExdP" role="2OqNvi">
              <ref role="3TsBF5" to="at53:6RKU0s3Ep$I" resolve="supportMultipleSelectedRows" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="63ktVPudUAz">
    <property role="TrG5h" value="SelectEntryCommand_Behavior" />
    <property role="3GE5qa" value="commands" />
    <ref role="13h7C2" to="at53:6kjlgUu$Xsz" resolve="SelectEntryCommand" />
    <node concept="13hLZK" id="63ktVPudUA$" role="13h7CW">
      <node concept="3clFbS" id="63ktVPudUA_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="63ktVPudUAO" role="13h7CS">
      <property role="TrG5h" value="getFeatureToOperateOn" />
      <ref role="13i0hy" node="63ktVPu3QDB" resolve="getFeatureToOperateOn" />
      <node concept="3Tm1VV" id="63ktVPudUAP" role="1B3o_S" />
      <node concept="3clFbS" id="63ktVPudUAQ" role="3clF47">
        <node concept="1_3QMa" id="63ktVPudUAR" role="3cqZAp">
          <node concept="1pnPoh" id="63ktVPudUAA" role="1_3QMm">
            <node concept="3gn64h" id="63ktVPudUAB" role="1pnPq6">
              <ref role="3gnhBz" to="at53:44HS8_67H$1" resolve="ComboBoxWidget" />
            </node>
            <node concept="3clFbS" id="63ktVPudUAC" role="1pnPq1">
              <node concept="3cpWs6" id="63ktVPudUAD" role="3cqZAp">
                <node concept="2OqwBi" id="63ktVPudUAE" role="3cqZAk">
                  <node concept="2OqwBi" id="63ktVPudUAF" role="2Oq$k0">
                    <node concept="2OqwBi" id="63ktVPudUAG" role="2Oq$k0">
                      <node concept="32TBzR" id="63ktVPudUAH" role="2OqNvi" />
                      <node concept="2OqwBi" id="63ktVPudUAI" role="2Oq$k0">
                        <node concept="13iPFW" id="63ktVPudUAJ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="63ktVPudUAK" role="2OqNvi">
                          <ref role="37wK5l" node="1F_Q10zSZF3" resolve="getWidget" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="63ktVPudUAL" role="2OqNvi">
                      <node concept="chp4Y" id="63ktVPudUAM" role="v3oSu">
                        <ref role="cht4Q" to="at53:44HS8_67HzK" resolve="SelectedEntryFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="63ktVPudUAN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="63ktVPudUAS" role="1_3QMn">
            <node concept="2OqwBi" id="63ktVPudUAT" role="2Oq$k0">
              <node concept="13iPFW" id="63ktVPudUAU" role="2Oq$k0" />
              <node concept="2qgKlT" id="63ktVPudUAV" role="2OqNvi">
                <ref role="37wK5l" node="1F_Q10zSZF3" resolve="getWidget" />
              </node>
            </node>
            <node concept="2yIwOk" id="63ktVPudUAW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="63ktVPudUAX" role="3cqZAp">
          <node concept="2OqwBi" id="63ktVPudUAY" role="3cqZAk">
            <node concept="13iAh5" id="63ktVPudUAZ" role="2Oq$k0" />
            <node concept="2qgKlT" id="63ktVPudUB0" role="2OqNvi">
              <ref role="37wK5l" node="63ktVPu3QDB" resolve="getFeatureToOperateOn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="63ktVPudUB1" role="3clF45">
        <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
      </node>
    </node>
    <node concept="13i0hz" id="5jkMFwuFpgj" role="13h7CS">
      <property role="TrG5h" value="getCommandOperationName" />
      <ref role="13i0hy" node="5jkMFwuFk23" resolve="getCommandOperationName" />
      <node concept="3Tm1VV" id="5jkMFwuFpgk" role="1B3o_S" />
      <node concept="3clFbS" id="5jkMFwuFpgz" role="3clF47">
        <node concept="3clFbF" id="5jkMFwuFpjS" role="3cqZAp">
          <node concept="Xl_RD" id="5jkMFwuFpjR" role="3clFbG">
            <property role="Xl_RC" value="EntrySelected" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5jkMFwuFpg$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5jkMFwBr8W3" role="13h7CS">
      <property role="TrG5h" value="hasParameters" />
      <ref role="13i0hy" node="5jkMFwBr2wH" resolve="hasParameters" />
      <node concept="3Tm1VV" id="5jkMFwBr8W4" role="1B3o_S" />
      <node concept="3clFbS" id="5jkMFwBr8W5" role="3clF47">
        <node concept="3clFbF" id="5jkMFwBr8W6" role="3cqZAp">
          <node concept="3clFbT" id="5jkMFwBr8W7" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5jkMFwBr8W8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3JF9X1LtDGB">
    <property role="3GE5qa" value="util" />
    <ref role="13h7C2" to="at53:3JF9X1LrZr1" resolve="IHasNamespace" />
    <node concept="13i0hz" id="3JF9X1LtLmd" role="13h7CS">
      <property role="TrG5h" value="getEffectiveNamespace" />
      <node concept="3Tm1VV" id="3JF9X1LtLme" role="1B3o_S" />
      <node concept="17QB3L" id="3JF9X1LtLnh" role="3clF45" />
      <node concept="3clFbS" id="3JF9X1LtLmg" role="3clF47">
        <node concept="3clFbJ" id="3JF9X1LtLoz" role="3cqZAp">
          <node concept="2OqwBi" id="3JF9X1LtNcZ" role="3clFbw">
            <node concept="2OqwBi" id="3JF9X1LtLNp" role="2Oq$k0">
              <node concept="13iPFW" id="3JF9X1LtLE9" role="2Oq$k0" />
              <node concept="3TrcHB" id="3JF9X1LtLUQ" role="2OqNvi">
                <ref role="3TsBF5" to="at53:3JF9X1Ls77z" resolve="namespace" />
              </node>
            </node>
            <node concept="17RlXB" id="3JF9X1LtNOV" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3JF9X1LtLo_" role="3clFbx">
            <node concept="3cpWs6" id="3JF9X1LtNPx" role="3cqZAp">
              <node concept="2OqwBi" id="3JF9X1LtNRX" role="3cqZAk">
                <node concept="13iPFW" id="3JF9X1LtNPB" role="2Oq$k0" />
                <node concept="3TrcHB" id="3JF9X1LtNTp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3JF9X1LtNUj" role="3cqZAp">
          <node concept="2OqwBi" id="3JF9X1LtO5a" role="3cqZAk">
            <node concept="13iPFW" id="3JF9X1LtNVj" role="2Oq$k0" />
            <node concept="3TrcHB" id="3JF9X1LtOeZ" role="2OqNvi">
              <ref role="3TsBF5" to="at53:3JF9X1Ls77z" resolve="namespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3JF9X1LtDGC" role="13h7CW">
      <node concept="3clFbS" id="3JF9X1LtDGD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7nrre2bAr$w">
    <property role="3GE5qa" value="widgets" />
    <ref role="13h7C2" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="13i0hz" id="6RKU0s3M2ca" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getWidgetDisplayName" />
      <node concept="3Tm1VV" id="6RKU0s3M2cb" role="1B3o_S" />
      <node concept="17QB3L" id="6RKU0s3M2cu" role="3clF45" />
      <node concept="3clFbS" id="6RKU0s3M2cd" role="3clF47">
        <node concept="3clFbF" id="6RKU0s3M2dx" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0s3M3gg" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0s3M2pE" role="2Oq$k0">
              <node concept="13iPFW" id="6RKU0s3M2dw" role="2Oq$k0" />
              <node concept="2yIwOk" id="6RKU0s3M2yR" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="6RKU0s3M3Hp" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7nrre2bAr$N" role="13h7CS">
      <property role="TrG5h" value="isBooleanFeature" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7nrre2bAr$O" role="1B3o_S" />
      <node concept="10P_77" id="7nrre2bAr_7" role="3clF45" />
      <node concept="3clFbS" id="7nrre2bAr$Q" role="3clF47">
        <node concept="3clFbF" id="7nrre2bArAq" role="3cqZAp">
          <node concept="3clFbT" id="7nrre2bArAp" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1xbm1_J6CY" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasOptionalValue" />
      <node concept="3Tm1VV" id="1xbm1_J6CZ" role="1B3o_S" />
      <node concept="10P_77" id="1xbm1_J6Di" role="3clF45" />
      <node concept="3clFbS" id="1xbm1_J6D1" role="3clF47">
        <node concept="3clFbF" id="1xbm1_J6EP" role="3cqZAp">
          <node concept="3clFbT" id="1xbm1_J6EO" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1mmsj6yLGOp" role="13h7CS">
      <property role="TrG5h" value="getFeatureBaseName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1mmsj6yLGOq" role="1B3o_S" />
      <node concept="17QB3L" id="1mmsj6yLGQk" role="3clF45" />
      <node concept="3clFbS" id="1mmsj6yLGOs" role="3clF47">
        <node concept="3cpWs8" id="1mmsj6yLKxC" role="3cqZAp">
          <node concept="3cpWsn" id="1mmsj6yLKxD" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1mmsj6yLKKd" role="1tU5fm" />
            <node concept="2OqwBi" id="1mmsj6yLKxE" role="33vP2m">
              <node concept="2OqwBi" id="1mmsj6yLKxF" role="2Oq$k0">
                <node concept="13iPFW" id="1mmsj6yLKxG" role="2Oq$k0" />
                <node concept="2yIwOk" id="1mmsj6yLKxH" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1mmsj6yLKxI" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MA_Belmy$k" role="3cqZAp">
          <node concept="3clFbS" id="3MA_Belmy$l" role="3clFbx">
            <node concept="3clFbF" id="3MA_Belmy$m" role="3cqZAp">
              <node concept="37vLTI" id="3MA_Belmy$n" role="3clFbG">
                <node concept="2OqwBi" id="3MA_Belmy$o" role="37vLTx">
                  <node concept="37vLTw" id="3MA_Belmy$p" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mmsj6yLKxD" resolve="name" />
                  </node>
                  <node concept="liA8E" id="3MA_Belmy$q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="3MA_Belmy$r" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="3MA_Belmy$s" role="37wK5m">
                      <node concept="2OqwBi" id="3MA_Belmy$t" role="3uHU7B">
                        <node concept="37vLTw" id="3MA_Belmy$u" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mmsj6yLKxD" resolve="name" />
                        </node>
                        <node concept="liA8E" id="3MA_Belmy$v" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3MA_Belmy$w" role="3uHU7w">
                        <node concept="Xl_RD" id="3MA_Belmy$x" role="2Oq$k0">
                          <property role="Xl_RC" value="Feature" />
                        </node>
                        <node concept="liA8E" id="3MA_Belmy$y" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3MA_Belmy$z" role="37vLTJ">
                  <ref role="3cqZAo" node="1mmsj6yLKxD" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3MA_Belmy$$" role="3clFbw">
            <node concept="37vLTw" id="3MA_Belmy$_" role="2Oq$k0">
              <ref role="3cqZAo" node="1mmsj6yLKxD" resolve="name" />
            </node>
            <node concept="liA8E" id="3MA_Belmy$A" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="3MA_Belmy$B" role="37wK5m">
                <property role="Xl_RC" value="Feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mmsj6yLGS7" role="3cqZAp">
          <node concept="37vLTw" id="1mmsj6yLKxJ" role="3clFbG">
            <ref role="3cqZAo" node="1mmsj6yLKxD" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7nrre2bAr$x" role="13h7CW">
      <node concept="3clFbS" id="7nrre2bAr$y" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7nrre2bArXh">
    <property role="3GE5qa" value="features" />
    <ref role="13h7C2" to="at53:4SDJcZBNVBU" resolve="EnabledFeature" />
    <node concept="13hLZK" id="7nrre2bArXi" role="13h7CW">
      <node concept="3clFbS" id="7nrre2bArXj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7nrre2bArX$" role="13h7CS">
      <property role="TrG5h" value="isBooleanFeature" />
      <ref role="13i0hy" node="7nrre2bAr$N" resolve="isBooleanFeature" />
      <node concept="3Tm1VV" id="7nrre2bArX_" role="1B3o_S" />
      <node concept="3clFbS" id="7nrre2bArXE" role="3clF47">
        <node concept="3clFbF" id="7nrre2bAs2y" role="3cqZAp">
          <node concept="3clFbT" id="7nrre2bAs2x" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7nrre2bArXF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7nrre2bAs2W">
    <property role="3GE5qa" value="features" />
    <ref role="13h7C2" to="at53:4SDJcZBNVBT" resolve="VisibilityFeature" />
    <node concept="13i0hz" id="7nrre2bAs3f" role="13h7CS">
      <property role="TrG5h" value="isBooleanFeature" />
      <ref role="13i0hy" node="7nrre2bAr$N" resolve="isBooleanFeature" />
      <node concept="3Tm1VV" id="7nrre2bAs3g" role="1B3o_S" />
      <node concept="3clFbS" id="7nrre2bAs3h" role="3clF47">
        <node concept="3clFbF" id="7nrre2bAs3i" role="3cqZAp">
          <node concept="3clFbT" id="7nrre2bAs3j" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7nrre2bAs3k" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7nrre2bAs2X" role="13h7CW">
      <node concept="3clFbS" id="7nrre2bAs2Y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1mmsj6yLM$b" role="13h7CS">
      <property role="TrG5h" value="getFeatureBaseName" />
      <ref role="13i0hy" node="1mmsj6yLGOp" resolve="getFeatureBaseName" />
      <node concept="3Tm1VV" id="1mmsj6yLM$c" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6yLM$H" role="3clF47">
        <node concept="3clFbF" id="1mmsj6yLME1" role="3cqZAp">
          <node concept="Xl_RD" id="1mmsj6yLME0" role="3clFbG">
            <property role="Xl_RC" value="Visible" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1mmsj6yLM$I" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7nrre2bAs3I">
    <property role="3GE5qa" value="features" />
    <ref role="13h7C2" to="at53:4SDJcZBNVBS" resolve="CheckedFeature" />
    <node concept="13i0hz" id="7nrre2bAs41" role="13h7CS">
      <property role="TrG5h" value="isBooleanFeature" />
      <ref role="13i0hy" node="7nrre2bAr$N" resolve="isBooleanFeature" />
      <node concept="3Tm1VV" id="7nrre2bAs42" role="1B3o_S" />
      <node concept="3clFbS" id="7nrre2bAs43" role="3clF47">
        <node concept="3clFbF" id="7nrre2bAs44" role="3cqZAp">
          <node concept="3clFbT" id="7nrre2bAs45" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7nrre2bAs46" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7nrre2bAs3J" role="13h7CW">
      <node concept="3clFbS" id="7nrre2bAs3K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1xbm1_J7L8" role="13h7CS">
      <property role="TrG5h" value="hasOptionalValue" />
      <ref role="13i0hy" node="1xbm1_J6CY" resolve="hasOptionalValue" />
      <node concept="3Tm1VV" id="1xbm1_J7L9" role="1B3o_S" />
      <node concept="3clFbS" id="1xbm1_J7Le" role="3clF47">
        <node concept="3clFbF" id="1xbm1_J7QQ" role="3cqZAp">
          <node concept="2OqwBi" id="1xbm1_J849" role="3clFbG">
            <node concept="13iPFW" id="1xbm1_J7QL" role="2Oq$k0" />
            <node concept="3TrcHB" id="1xbm1_J8eP" role="2OqNvi">
              <ref role="3TsBF5" to="at53:1EVo$X00MI7" resolve="supportsTriState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1xbm1_J7Lf" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5veytyjPKh0">
    <property role="3GE5qa" value="widgets.util" />
    <ref role="13h7C2" to="at53:3ZV2RzmQBQf" resolve="CustomFeature" />
    <node concept="13i0hz" id="5veytyjPRZR" role="13h7CS">
      <property role="TrG5h" value="isBooleanFeature" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5veytyjPRZS" role="1B3o_S" />
      <node concept="10P_77" id="5veytyjPRZT" role="3clF45" />
      <node concept="3clFbS" id="5veytyjPRZU" role="3clF47">
        <node concept="3clFbF" id="5veytyjPRZV" role="3cqZAp">
          <node concept="3clFbT" id="5veytyjPRZW" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="26p1ZniHXI3" role="13h7CS">
      <property role="TrG5h" value="getPropertyBaseName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="26p1ZniHXI4" role="1B3o_S" />
      <node concept="17QB3L" id="26p1ZniHXIn" role="3clF45" />
      <node concept="3clFbS" id="26p1ZniHXI6" role="3clF47">
        <node concept="3clFbF" id="26p1ZniI2mI" role="3cqZAp">
          <node concept="2OqwBi" id="26p1ZniI2mK" role="3clFbG">
            <node concept="2OqwBi" id="26p1ZniI2mL" role="2Oq$k0">
              <node concept="2OqwBi" id="26p1ZniI2mM" role="2Oq$k0">
                <node concept="13iPFW" id="26p1ZniI2mN" role="2Oq$k0" />
                <node concept="2yIwOk" id="26p1ZniI2mO" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="26p1ZniI2mP" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="26p1ZniI2mQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="26p1ZniI2mR" role="37wK5m">
                <property role="Xl_RC" value="CustomFeature" />
              </node>
              <node concept="Xl_RD" id="26p1ZniI2mS" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="26p1ZniI$M3" role="13h7CS">
      <property role="TrG5h" value="getWidget" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="26p1ZniI$M4" role="1B3o_S" />
      <node concept="3clFbS" id="26p1ZniI$M6" role="3clF47">
        <node concept="3clFbF" id="1mmsj6y52ug" role="3cqZAp">
          <node concept="2OqwBi" id="1mmsj6y52ui" role="3clFbG">
            <node concept="13iPFW" id="1mmsj6y52uj" role="2Oq$k0" />
            <node concept="2Xjw5R" id="1mmsj6y52uk" role="2OqNvi">
              <node concept="1xMEDy" id="1mmsj6y52ul" role="1xVPHs">
                <node concept="chp4Y" id="1mmsj6y52um" role="ri$Ld">
                  <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1mmsj6y5273" role="3clF45">
        <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
    </node>
    <node concept="13i0hz" id="26p1ZniIAOm" role="13h7CS">
      <property role="TrG5h" value="needsWidgetPrefix" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1mmsj6y522s" role="1B3o_S" />
      <node concept="10P_77" id="26p1ZniIB1G" role="3clF45" />
      <node concept="3clFbS" id="26p1ZniIAOp" role="3clF47">
        <node concept="3clFbF" id="26p1ZniIB2Z" role="3cqZAp">
          <node concept="3clFbT" id="26p1ZniIB2Y" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="26p1ZniIBhh" role="lGtFl">
        <node concept="TZ5HA" id="26p1ZniIBhi" role="TZ5H$">
          <node concept="1dT_AC" id="26p1ZniIBhj" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="26p1ZniIBhk" role="3nqlJM">
          <property role="x79VB" value="True, if the custom feature is not unique in the generated namespace." />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5veytyjPKh1" role="13h7CW">
      <node concept="3clFbS" id="5veytyjPKh2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5veytyjPTdd">
    <property role="3GE5qa" value="features.custom" />
    <ref role="13h7C2" to="at53:3ZV2RzmQoPc" resolve="UpdatingRowsFlagCustomFeature" />
    <node concept="13hLZK" id="5veytyjPTde" role="13h7CW">
      <node concept="3clFbS" id="5veytyjPTdf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5veytyjQ0VO" role="13h7CS">
      <property role="TrG5h" value="isBooleanFeature" />
      <ref role="13i0hy" node="5veytyjPRZR" resolve="isBooleanFeature" />
      <node concept="3Tm1VV" id="5veytyjQ0VP" role="1B3o_S" />
      <node concept="3clFbS" id="5veytyjQ0VU" role="3clF47">
        <node concept="3clFbF" id="5veytyjQ11m" role="3cqZAp">
          <node concept="3clFbT" id="5veytyjQ11l" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5veytyjQ0VV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="26p1ZniI4JO">
    <property role="3GE5qa" value="features.custom" />
    <ref role="13h7C2" to="at53:3ZV2RzmQwkt" resolve="TreeRowLevelCustomFeature" />
    <node concept="13hLZK" id="26p1ZniI4JP" role="13h7CW">
      <node concept="3clFbS" id="26p1ZniI4JQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="26p1ZniIcq1" role="13h7CS">
      <property role="TrG5h" value="getPropertyBaseName" />
      <ref role="13i0hy" node="26p1ZniHXI3" resolve="getPropertyBaseName" />
      <node concept="3Tm1VV" id="26p1ZniIcq2" role="1B3o_S" />
      <node concept="3clFbS" id="26p1ZniIcqf" role="3clF47">
        <node concept="3clFbJ" id="26p1ZniIcJq" role="3cqZAp">
          <node concept="3clFbS" id="26p1ZniIcJs" role="3clFbx">
            <node concept="3cpWs6" id="26p1ZniIdsC" role="3cqZAp">
              <node concept="Xl_RD" id="26p1ZniIdBi" role="3cqZAk">
                <property role="Xl_RC" value="RowDepth" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26p1ZniIdhR" role="3clFbw">
            <node concept="2OqwBi" id="26p1ZniIcUK" role="2Oq$k0">
              <node concept="13iPFW" id="26p1ZniIcJP" role="2Oq$k0" />
              <node concept="3TrcHB" id="26p1ZniId5w" role="2OqNvi">
                <ref role="3TsBF5" to="at53:26p1ZniAsfx" resolve="kind" />
              </node>
            </node>
            <node concept="21noJN" id="26p1ZniIdpj" role="2OqNvi">
              <node concept="21nZrQ" id="26p1ZniIdpl" role="21noJM">
                <ref role="21nZrZ" to="at53:26p1ZniAsfB" resolve="ByDepth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26p1ZniIdIY" role="3cqZAp">
          <node concept="3clFbS" id="26p1ZniIdIZ" role="3clFbx">
            <node concept="3clFbJ" id="26p1Znj6b68" role="3cqZAp">
              <node concept="3clFbS" id="26p1Znj6b6a" role="3clFbx">
                <node concept="3cpWs6" id="26p1Znj6cpZ" role="3cqZAp">
                  <node concept="Xl_RD" id="26p1Znj6crH" role="3cqZAk">
                    <property role="Xl_RC" value="ParentRowIndex" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="26p1Znj6cdx" role="3clFbw">
                <node concept="2OqwBi" id="26p1Znj6bOE" role="2Oq$k0">
                  <node concept="2OqwBi" id="26p1Znj6bjv" role="2Oq$k0">
                    <node concept="13iPFW" id="26p1Znj6b7B" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="26p1Znj6b_6" role="2OqNvi">
                      <node concept="1xMEDy" id="26p1Znj6b_8" role="1xVPHs">
                        <node concept="chp4Y" id="26p1Znj6bCq" role="ri$Ld">
                          <ref role="cht4Q" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="26p1Znj6c01" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                  </node>
                </node>
                <node concept="21noJN" id="26p1Znj6cmD" role="2OqNvi">
                  <node concept="21nZrQ" id="26p1Znj6cmF" role="21noJM">
                    <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="26p1ZniIgSH" role="3cqZAp">
              <node concept="Xl_RD" id="26p1ZniIgSI" role="3cqZAk">
                <property role="Xl_RC" value="ParentRowHandle" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26p1ZniIdJ2" role="3clFbw">
            <node concept="2OqwBi" id="26p1ZniIdJ3" role="2Oq$k0">
              <node concept="13iPFW" id="26p1ZniIdJ4" role="2Oq$k0" />
              <node concept="3TrcHB" id="26p1ZniIdJ5" role="2OqNvi">
                <ref role="3TsBF5" to="at53:26p1ZniAsfx" resolve="kind" />
              </node>
            </node>
            <node concept="21noJN" id="26p1ZniIdJ6" role="2OqNvi">
              <node concept="21nZrQ" id="26p1ZniIdJ7" role="21noJM">
                <ref role="21nZrZ" to="at53:26p1ZniAzYf" resolve="ByParentRowHandle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26p1ZniIdVW" role="3cqZAp">
          <node concept="2OqwBi" id="26p1ZniIery" role="3cqZAk">
            <node concept="13iAh5" id="26p1ZniIeef" role="2Oq$k0" />
            <node concept="2qgKlT" id="26p1ZniIe_o" role="2OqNvi">
              <ref role="37wK5l" node="26p1ZniHXI3" resolve="getPropertyBaseName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="26p1ZniIcqg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="26p1ZniIL6e" role="13h7CS">
      <property role="TrG5h" value="needsWidgetPrefix" />
      <ref role="13i0hy" node="26p1ZniIAOm" resolve="needsWidgetPrefix" />
      <node concept="3Tmbuc" id="26p1ZniIL6f" role="1B3o_S" />
      <node concept="3clFbS" id="26p1ZniIL6g" role="3clF47">
        <node concept="3clFbF" id="26p1ZniIL6h" role="3cqZAp">
          <node concept="3clFbT" id="26p1ZniIL6i" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="26p1ZniIL6j" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="26p1ZniID8c">
    <property role="3GE5qa" value="features.custom" />
    <ref role="13h7C2" to="at53:3ZV2RzmQhkT" resolve="RowHandleCustomFeature" />
    <node concept="13hLZK" id="26p1ZniID8d" role="13h7CW">
      <node concept="3clFbS" id="26p1ZniID8e" role="2VODD2">
        <node concept="3clFbF" id="6RKU0s5_hrW" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0s5_im2" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0s5_hAU" role="2Oq$k0">
              <node concept="13iPFW" id="6RKU0s5_hrV" role="2Oq$k0" />
              <node concept="3TrcHB" id="6RKU0s5_hLA" role="2OqNvi">
                <ref role="3TsBF5" to="at53:5veytyjwr5T" resolve="kind" />
              </node>
            </node>
            <node concept="tyxLq" id="6RKU0s5_itG" role="2OqNvi">
              <node concept="21nZrQ" id="6RKU0s5_iwZ" role="tz02z">
                <ref role="21nZrZ" to="at53:1RiAxJSewmn" resolve="StringRowHandle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="26p1ZniIKSF" role="13h7CS">
      <property role="TrG5h" value="needsWidgetPrefix" />
      <ref role="13i0hy" node="26p1ZniIAOm" resolve="needsWidgetPrefix" />
      <node concept="3Tmbuc" id="26p1ZniIKSG" role="1B3o_S" />
      <node concept="3clFbS" id="26p1ZniIKSP" role="3clF47">
        <node concept="3clFbF" id="26p1ZniIKXu" role="3cqZAp">
          <node concept="3clFbT" id="26p1ZniIKXt" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="26p1ZniIKSQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="26p1ZniV5vR" role="13h7CS">
      <property role="TrG5h" value="getPropertyBaseName" />
      <ref role="13i0hy" node="26p1ZniHXI3" resolve="getPropertyBaseName" />
      <node concept="3Tm1VV" id="26p1ZniV5vS" role="1B3o_S" />
      <node concept="3clFbS" id="26p1ZniV5w5" role="3clF47">
        <node concept="3clFbJ" id="26p1ZniV5Pw" role="3cqZAp">
          <node concept="3clFbS" id="26p1ZniV5Py" role="3clFbx">
            <node concept="3cpWs6" id="26p1ZniVa5d" role="3cqZAp">
              <node concept="Xl_RD" id="26p1ZniVa68" role="3cqZAk">
                <property role="Xl_RC" value="RowIndex" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26p1ZniV6xz" role="3clFbw">
            <node concept="2OqwBi" id="26p1ZniV619" role="2Oq$k0">
              <node concept="13iPFW" id="26p1ZniV5PV" role="2Oq$k0" />
              <node concept="3TrcHB" id="26p1ZniV6nH" role="2OqNvi">
                <ref role="3TsBF5" to="at53:5veytyjwr5T" resolve="kind" />
              </node>
            </node>
            <node concept="21noJN" id="26p1ZniV6Fw" role="2OqNvi">
              <node concept="21nZrQ" id="26p1ZniV6Fy" role="21noJM">
                <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26p1ZniVafK" role="3cqZAp">
          <node concept="3clFbS" id="26p1ZniVafL" role="3clFbx">
            <node concept="3cpWs6" id="26p1ZniVafM" role="3cqZAp">
              <node concept="Xl_RD" id="26p1ZniVafN" role="3cqZAk">
                <property role="Xl_RC" value="RowHandle" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26p1ZniVafO" role="3clFbw">
            <node concept="2OqwBi" id="26p1ZniVafP" role="2Oq$k0">
              <node concept="13iPFW" id="26p1ZniVafQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="26p1ZniVafR" role="2OqNvi">
                <ref role="3TsBF5" to="at53:5veytyjwr5T" resolve="kind" />
              </node>
            </node>
            <node concept="21noJN" id="26p1ZniVafS" role="2OqNvi">
              <node concept="21nZrQ" id="26p1ZniVafT" role="21noJM">
                <ref role="21nZrZ" to="at53:1RiAxJSewmn" resolve="StringRowHandle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26p1ZniV9WU" role="3cqZAp">
          <node concept="2OqwBi" id="26p1ZniV9WW" role="3cqZAk">
            <node concept="13iAh5" id="26p1ZniV9WX" role="2Oq$k0" />
            <node concept="2qgKlT" id="26p1ZniV9WY" role="2OqNvi">
              <ref role="37wK5l" node="26p1ZniHXI3" resolve="getPropertyBaseName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="26p1ZniV5w6" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="Of5vVZzSPq">
    <property role="TrG5h" value="GenerationConfigHelper" />
    <property role="3GE5qa" value="util" />
    <node concept="2YIFZL" id="Of5vVZzSQw" role="jymVt">
      <property role="TrG5h" value="generateParameterObjects" />
      <node concept="3clFbS" id="Of5vVZzSQz" role="3clF47">
        <node concept="3clFbF" id="Of5vVZzSSJ" role="3cqZAp">
          <node concept="2OqwBi" id="Of5vVZzZs4" role="3clFbG">
            <node concept="3TrcHB" id="Of5vVZzZGt" role="2OqNvi">
              <ref role="3TsBF5" to="at53:Of5vVZsNoR" resolve="useParameterObjects" />
            </node>
            <node concept="1rXfSq" id="Of5vVZ$0JC" role="2Oq$k0">
              <ref role="37wK5l" node="Of5vVZ$0xU" resolve="getGenerationConfig" />
              <node concept="37vLTw" id="Of5vVZ$0JD" role="37wK5m">
                <ref role="3cqZAo" node="Of5vVZzSQY" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Of5vVZzSQ1" role="1B3o_S" />
      <node concept="10P_77" id="Of5vVZzSQm" role="3clF45" />
      <node concept="37vLTG" id="Of5vVZzSQY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Of5vVZzSQX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="Of5vVZ$0jQ" role="jymVt">
      <property role="TrG5h" value="capitalizeGettersSetters" />
      <node concept="3clFbS" id="Of5vVZ$0jT" role="3clF47">
        <node concept="3clFbF" id="Of5vVZ$0lt" role="3cqZAp">
          <node concept="2OqwBi" id="Of5vVZ$0lv" role="3clFbG">
            <node concept="1rXfSq" id="Of5vVZ$0Cz" role="2Oq$k0">
              <ref role="37wK5l" node="Of5vVZ$0xU" resolve="getGenerationConfig" />
              <node concept="37vLTw" id="Of5vVZ$0Gh" role="37wK5m">
                <ref role="3cqZAo" node="Of5vVZ$0ko" resolve="node" />
              </node>
            </node>
            <node concept="3TrcHB" id="Of5vVZ$0lC" role="2OqNvi">
              <ref role="3TsBF5" to="at53:5jkMFwuLz8n" resolve="capitalizeOperationNames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Of5vVZ$0j_" role="1B3o_S" />
      <node concept="10P_77" id="Of5vVZ$0jC" role="3clF45" />
      <node concept="37vLTG" id="Of5vVZ$0ko" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Of5vVZ$0kn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5jkMFw_KBaY" role="jymVt">
      <property role="TrG5h" value="separateControllerViewModel" />
      <node concept="37vLTG" id="5jkMFw_KBv1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5jkMFw_KBv2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5jkMFw_KBb1" role="3clF47">
        <node concept="3clFbF" id="5jkMFw_KBwa" role="3cqZAp">
          <node concept="2OqwBi" id="5jkMFw_KBwb" role="3clFbG">
            <node concept="1rXfSq" id="5jkMFw_KBwc" role="2Oq$k0">
              <ref role="37wK5l" node="Of5vVZ$0xU" resolve="getGenerationConfig" />
              <node concept="37vLTw" id="5jkMFw_KBwd" role="37wK5m">
                <ref role="3cqZAo" node="5jkMFw_KBv1" resolve="node" />
              </node>
            </node>
            <node concept="3TrcHB" id="5jkMFw_KBwe" role="2OqNvi">
              <ref role="3TsBF5" to="at53:5jkMFw_BMkC" resolve="separateControllerViewModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5jkMFw_KALY" role="1B3o_S" />
      <node concept="10P_77" id="5jkMFw_KBak" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7YmnhjiwcRB" role="jymVt">
      <property role="TrG5h" value="generateAbstractViewModel" />
      <node concept="3clFbS" id="7YmnhjiwcRE" role="3clF47">
        <node concept="3clFbF" id="7YmnhjiwgLV" role="3cqZAp">
          <node concept="2OqwBi" id="7YmnhjiwgLW" role="3clFbG">
            <node concept="1rXfSq" id="7YmnhjiwgLX" role="2Oq$k0">
              <ref role="37wK5l" node="Of5vVZ$0xU" resolve="getGenerationConfig" />
              <node concept="37vLTw" id="7YmnhjiwgLY" role="37wK5m">
                <ref role="3cqZAo" node="7Ymnhjiwd34" resolve="node" />
              </node>
            </node>
            <node concept="3TrcHB" id="7YmnhjiwgLZ" role="2OqNvi">
              <ref role="3TsBF5" to="at53:7Ymnhjiw4kA" resolve="generateAbstractViewModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ymnhjiwcw6" role="1B3o_S" />
      <node concept="10P_77" id="7YmnhjiwcQD" role="3clF45" />
      <node concept="37vLTG" id="7Ymnhjiwd34" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7Ymnhjiwd33" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7NXUkdO4264" role="jymVt">
      <property role="TrG5h" value="generateTableUpdatingProperties" />
      <node concept="3clFbS" id="7NXUkdO4265" role="3clF47">
        <node concept="3clFbF" id="7NXUkdO4266" role="3cqZAp">
          <node concept="2OqwBi" id="7NXUkdO4267" role="3clFbG">
            <node concept="1rXfSq" id="7NXUkdO4268" role="2Oq$k0">
              <ref role="37wK5l" node="Of5vVZ$0xU" resolve="getGenerationConfig" />
              <node concept="37vLTw" id="7NXUkdO4269" role="37wK5m">
                <ref role="3cqZAo" node="7NXUkdO426d" resolve="node" />
              </node>
            </node>
            <node concept="3TrcHB" id="7NXUkdO426a" role="2OqNvi">
              <ref role="3TsBF5" to="at53:7Ymnhjiw4zS" resolve="generateTableUpdatingProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7NXUkdO426b" role="1B3o_S" />
      <node concept="10P_77" id="7NXUkdO426c" role="3clF45" />
      <node concept="37vLTG" id="7NXUkdO426d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7NXUkdO426e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="Of5vVZ$0xU" role="jymVt">
      <property role="TrG5h" value="getGenerationConfig" />
      <node concept="37vLTG" id="Of5vVZ$0yx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Of5vVZ$0yy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Of5vVZ$0xX" role="3clF47">
        <node concept="3clFbF" id="Of5vVZ$0zg" role="3cqZAp">
          <node concept="2OqwBi" id="Of5vVZ$0zi" role="3clFbG">
            <node concept="2OqwBi" id="Of5vVZ$0zj" role="2Oq$k0">
              <node concept="2OqwBi" id="Of5vVZ$0zk" role="2Oq$k0">
                <node concept="37vLTw" id="Of5vVZ$0zl" role="2Oq$k0">
                  <ref role="3cqZAo" node="Of5vVZ$0yx" resolve="node" />
                </node>
                <node concept="I4A8Y" id="Of5vVZ$0zm" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="Of5vVZ$0zn" role="2OqNvi">
                <node concept="chp4Y" id="Of5vVZ$0zo" role="1dBWTz">
                  <ref role="cht4Q" to="at53:5jkMFwuLz8m" resolve="GenerationConfig" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="Of5vVZ$0zp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Of5vVZ$0wX" role="1B3o_S" />
      <node concept="3Tqbb2" id="Of5vVZ$0xj" role="3clF45">
        <ref role="ehGHo" to="at53:5jkMFwuLz8m" resolve="GenerationConfig" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Of5vVZzSPr" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5jkMFw_KLI6">
    <property role="3GE5qa" value="bindings" />
    <ref role="13h7C2" to="at53:3MA_BelBku7" resolve="ICanHaveCustomTypeName" />
    <node concept="13i0hz" id="5jkMFw_KLIp" role="13h7CS">
      <property role="TrG5h" value="isCustomTypeNameSupported" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5jkMFw_KLIq" role="1B3o_S" />
      <node concept="10P_77" id="5jkMFw_KLIH" role="3clF45" />
      <node concept="3clFbS" id="5jkMFw_KLIs" role="3clF47">
        <node concept="3clFbF" id="5jkMFw_KLKK" role="3cqZAp">
          <node concept="3clFbT" id="5jkMFw_KLKJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5jkMFwAVHsA" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCustomTypeNameDisplayName" />
      <node concept="3Tm1VV" id="5jkMFwAVHsB" role="1B3o_S" />
      <node concept="17QB3L" id="5jkMFwAVHta" role="3clF45" />
      <node concept="3clFbS" id="5jkMFwAVHsD" role="3clF47">
        <node concept="3clFbF" id="5jkMFwAVMnb" role="3cqZAp">
          <node concept="10Nm6u" id="5jkMFwAVMna" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5jkMFw_KLI7" role="13h7CW">
      <node concept="3clFbS" id="5jkMFw_KLI8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5jkMFwAVGTZ">
    <property role="3GE5qa" value="viewmodel" />
    <ref role="13h7C2" to="at53:F907haLJXw" resolve="IViewModelCommand" />
    <node concept="13hLZK" id="5jkMFwAVGU0" role="13h7CW">
      <node concept="3clFbS" id="5jkMFwAVGU1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5jkMFwAVGUi" role="13h7CS">
      <property role="TrG5h" value="isCustomTypeNameSupported" />
      <ref role="13i0hy" node="5jkMFw_KLIp" resolve="isCustomTypeNameSupported" />
      <node concept="3Tm1VV" id="5jkMFwAVGUj" role="1B3o_S" />
      <node concept="3clFbS" id="5jkMFwAVGUo" role="3clF47">
        <node concept="3clFbF" id="5jkMFwAVHcr" role="3cqZAp">
          <node concept="1Wc70l" id="5jkMFwBr3KA" role="3clFbG">
            <node concept="BsUDl" id="5jkMFwBr3LL" role="3uHU7w">
              <ref role="37wK5l" node="5jkMFwBr2wH" resolve="hasParameters" />
            </node>
            <node concept="2YIFZM" id="5jkMFwBdvL2" role="3uHU7B">
              <ref role="37wK5l" node="Of5vVZzSQw" resolve="generateParameterObjects" />
              <ref role="1Pybhc" node="Of5vVZzSPq" resolve="GenerationConfigHelper" />
              <node concept="13iPFW" id="5jkMFwBdvL3" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5jkMFwAVGUp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5jkMFwB2FH_" role="13h7CS">
      <property role="TrG5h" value="getCustomTypeNameDisplayName" />
      <ref role="13i0hy" node="5jkMFwAVHsA" resolve="getCustomTypeNameDisplayName" />
      <node concept="3Tm1VV" id="5jkMFwB2FHA" role="1B3o_S" />
      <node concept="3clFbS" id="5jkMFwB2FHF" role="3clF47">
        <node concept="3clFbF" id="5jkMFwB2FNj" role="3cqZAp">
          <node concept="Xl_RD" id="5jkMFwB2FNi" role="3clFbG">
            <property role="Xl_RC" value="Custom ParameterObject Type Name" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5jkMFwB2FHG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5jkMFwBr2wH" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasParameters" />
      <node concept="3Tm1VV" id="5jkMFwBr2wI" role="1B3o_S" />
      <node concept="10P_77" id="5jkMFwBr2xO" role="3clF45" />
      <node concept="3clFbS" id="5jkMFwBr2wK" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="5jkMFwBr3MZ">
    <property role="3GE5qa" value="commands.base" />
    <ref role="13h7C2" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
    <node concept="13hLZK" id="5jkMFwBr3N0" role="13h7CW">
      <node concept="3clFbS" id="5jkMFwBr3N1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5jkMFwBr3Ni" role="13h7CS">
      <property role="TrG5h" value="hasParameters" />
      <ref role="13i0hy" node="5jkMFwBr2wH" resolve="hasParameters" />
      <node concept="3Tm1VV" id="5jkMFwBr3Nj" role="1B3o_S" />
      <node concept="3clFbS" id="5jkMFwBr3Nm" role="3clF47">
        <node concept="3clFbF" id="5jkMFwBr3NQ" role="3cqZAp">
          <node concept="2OqwBi" id="5jkMFwBr44x" role="3clFbG">
            <node concept="13iPFW" id="5jkMFwBr3NN" role="2Oq$k0" />
            <node concept="3TrcHB" id="5jkMFwBr4le" role="2OqNvi">
              <ref role="3TsBF5" to="at53:RX_REsnmLz" resolve="hasParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5jkMFwBr3Nn" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5jkMFwBr4om">
    <property role="3GE5qa" value="viewmodel.empty" />
    <ref role="13h7C2" to="at53:F907haLJXy" resolve="EmptyContent" />
    <node concept="13hLZK" id="5jkMFwBr4on" role="13h7CW">
      <node concept="3clFbS" id="5jkMFwBr4oo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5jkMFwBr4oD" role="13h7CS">
      <property role="TrG5h" value="hasParameters" />
      <ref role="13i0hy" node="5jkMFwBr2wH" resolve="hasParameters" />
      <node concept="3Tm1VV" id="5jkMFwBr4oE" role="1B3o_S" />
      <node concept="3clFbS" id="5jkMFwBr4oH" role="3clF47">
        <node concept="3clFbF" id="5jkMFwBr4oK" role="3cqZAp">
          <node concept="3clFbT" id="5jkMFwBr4oJ" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="5jkMFwBr4oI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2N4oO4qvn7l">
    <property role="3GE5qa" value="bindings" />
    <ref role="13h7C2" to="at53:2N4oO4qvcUg" resolve="ICanHaveCustomFileName" />
    <node concept="13i0hz" id="2N4oO4qvn9C" role="13h7CS">
      <property role="TrG5h" value="isCustomFileNameSupported" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2N4oO4qvn9D" role="1B3o_S" />
      <node concept="10P_77" id="2N4oO4qvn9E" role="3clF45" />
      <node concept="3clFbS" id="2N4oO4qvn9F" role="3clF47">
        <node concept="3clFbF" id="2N4oO4qvn9G" role="3cqZAp">
          <node concept="3clFbT" id="2N4oO4qvn9H" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2N4oO4qvn7m" role="13h7CW">
      <node concept="3clFbS" id="2N4oO4qvn7n" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3c$pnH1ejav">
    <property role="3GE5qa" value="util.values" />
    <ref role="13h7C2" to="at53:3c$pnH1eja4" resolve="ISingleOrMultiLineStringSupport" />
    <node concept="13i0hz" id="3c$pnH1ejbc" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="supportsMultiLineString" />
      <node concept="3Tm1VV" id="3c$pnH1ejbd" role="1B3o_S" />
      <node concept="10P_77" id="3c$pnH1ekTj" role="3clF45" />
      <node concept="3clFbS" id="3c$pnH1ejbf" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3c$pnH1ejaw" role="13h7CW">
      <node concept="3clFbS" id="3c$pnH1ejax" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3c$pnH1esRT">
    <property role="3GE5qa" value="util.values" />
    <ref role="13h7C2" to="at53:4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
    <node concept="13i0hz" id="3c$pnH1esSA" role="13h7CS">
      <property role="TrG5h" value="canSupportMultiLine" />
      <node concept="3Tm1VV" id="3c$pnH1esSB" role="1B3o_S" />
      <node concept="10P_77" id="3c$pnH1esSU" role="3clF45" />
      <node concept="3clFbS" id="3c$pnH1esSD" role="3clF47">
        <node concept="3cpWs8" id="3c$pnH1eorR" role="3cqZAp">
          <node concept="3cpWsn" id="3c$pnH1eorS" role="3cpWs9">
            <property role="TrG5h" value="supporter" />
            <node concept="3Tqbb2" id="3c$pnH1eonf" role="1tU5fm">
              <ref role="ehGHo" to="at53:3c$pnH1eja4" resolve="ISingleOrMultiLineStringSupport" />
            </node>
            <node concept="2OqwBi" id="3c$pnH1eorT" role="33vP2m">
              <node concept="13iPFW" id="3c$pnH1etUd" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3c$pnH1eorV" role="2OqNvi">
                <node concept="1xMEDy" id="3c$pnH1eorW" role="1xVPHs">
                  <node concept="chp4Y" id="3c$pnH1eorX" role="ri$Ld">
                    <ref role="cht4Q" to="at53:3c$pnH1eja4" resolve="ISingleOrMultiLineStringSupport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3c$pnH1epPS" role="3cqZAp">
          <node concept="3clFbS" id="3c$pnH1epPU" role="3clFbx">
            <node concept="3cpWs6" id="3c$pnH1es$5" role="3cqZAp">
              <node concept="2OqwBi" id="3c$pnH1enMD" role="3cqZAk">
                <node concept="37vLTw" id="3c$pnH1eorY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3c$pnH1eorS" resolve="supporter" />
                </node>
                <node concept="2qgKlT" id="3c$pnH1eo9J" role="2OqNvi">
                  <ref role="37wK5l" node="3c$pnH1ejbc" resolve="supportsMultiLineString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3c$pnH1eqe0" role="3clFbw">
            <node concept="37vLTw" id="3c$pnH1epR5" role="2Oq$k0">
              <ref role="3cqZAo" node="3c$pnH1eorS" resolve="supporter" />
            </node>
            <node concept="3x8VRR" id="3c$pnH1erCX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3c$pnH1eu7w" role="3cqZAp">
          <node concept="3clFbT" id="3c$pnH1eu7v" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3c$pnH1h4T_" role="13h7CS">
      <property role="TrG5h" value="toDisplayText" />
      <node concept="3Tm1VV" id="3c$pnH1h4TA" role="1B3o_S" />
      <node concept="17QB3L" id="3c$pnH1h4UY" role="3clF45" />
      <node concept="3clFbS" id="3c$pnH1h4TC" role="3clF47">
        <node concept="3clFbJ" id="3c$pnH1h4W$" role="3cqZAp">
          <node concept="2OqwBi" id="3c$pnH1h5nx" role="3clFbw">
            <node concept="13iPFW" id="3c$pnH1h5ea" role="2Oq$k0" />
            <node concept="3TrcHB" id="3c$pnH1h5vh" role="2OqNvi">
              <ref role="3TsBF5" to="at53:4xJPu9gsdgV" resolve="isMultiLine" />
            </node>
          </node>
          <node concept="3clFbS" id="3c$pnH1h4WA" role="3clFbx">
            <node concept="3cpWs6" id="3c$pnH1k$v$" role="3cqZAp">
              <node concept="2OqwBi" id="3c$pnH1hcdw" role="3cqZAk">
                <node concept="2OqwBi" id="3c$pnH1h9qr" role="2Oq$k0">
                  <node concept="2OqwBi" id="3c$pnH1h6p9" role="2Oq$k0">
                    <node concept="2OqwBi" id="3c$pnH1h621" role="2Oq$k0">
                      <node concept="13iPFW" id="3c$pnH1h5Sf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3c$pnH1h6c1" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:4xJPu9gsdgU" resolve="multiLineText" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3c$pnH1h6BO" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="3c$pnH1hb09" role="2OqNvi">
                    <node concept="1bVj0M" id="3c$pnH1hb0b" role="23t8la">
                      <node concept="3clFbS" id="3c$pnH1hb0c" role="1bW5cS">
                        <node concept="3clFbF" id="3c$pnH1hb5P" role="3cqZAp">
                          <node concept="2OqwBi" id="3c$pnH1hbh8" role="3clFbG">
                            <node concept="37vLTw" id="3c$pnH1hb5O" role="2Oq$k0">
                              <ref role="3cqZAo" node="3c$pnH1hb0d" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="3c$pnH1hb$j" role="2OqNvi">
                              <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3c$pnH1hb0d" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3c$pnH1hb0e" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="3c$pnH1hdr4" role="2OqNvi">
                  <node concept="Xl_RD" id="3c$pnH1heKt" role="3uJOhx">
                    <property role="Xl_RC" value="|" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c$pnH1h5$1" role="3cqZAp">
          <node concept="2OqwBi" id="3c$pnH1h5JF" role="3clFbG">
            <node concept="13iPFW" id="3c$pnH1h5zZ" role="2Oq$k0" />
            <node concept="3TrcHB" id="3c$pnH1h5Ry" role="2OqNvi">
              <ref role="3TsBF5" to="at53:4xJPu9gsdgT" resolve="singleLineValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3c$pnH1esRU" role="13h7CW">
      <node concept="3clFbS" id="3c$pnH1esRV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3c$pnH1nrwU">
    <property role="3GE5qa" value="util.values" />
    <ref role="13h7C2" to="at53:7FAtRx$VQ6k" resolve="ICanHaveMultipleValues" />
    <node concept="13i0hz" id="3c$pnH1nrxB" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasMultipleValues" />
      <node concept="3Tm1VV" id="3c$pnH1nrxC" role="1B3o_S" />
      <node concept="10P_77" id="3c$pnH1nry_" role="3clF45" />
      <node concept="3clFbS" id="3c$pnH1nrxE" role="3clF47">
        <node concept="3clFbF" id="3c$pnH1nr$Q" role="3cqZAp">
          <node concept="3clFbT" id="3c$pnH1nr$P" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3c$pnH1nrwV" role="13h7CW">
      <node concept="3clFbS" id="3c$pnH1nrwW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3c$pnH1qVhS">
    <property role="3GE5qa" value="features" />
    <ref role="13h7C2" to="at53:7H4Lpx0iNpu" resolve="TextFeature" />
    <node concept="13i0hz" id="3c$pnH1qVi_" role="13h7CS">
      <property role="TrG5h" value="isMultiLine" />
      <node concept="3Tm1VV" id="3c$pnH1qViA" role="1B3o_S" />
      <node concept="10P_77" id="3c$pnH1qViT" role="3clF45" />
      <node concept="3clFbS" id="3c$pnH1qViC" role="3clF47">
        <node concept="3clFbF" id="3c$pnH1qVkg" role="3cqZAp">
          <node concept="2OqwBi" id="3c$pnH1qVRT" role="3clFbG">
            <node concept="2OqwBi" id="3c$pnH1qVxj" role="2Oq$k0">
              <node concept="13iPFW" id="3c$pnH1qVkf" role="2Oq$k0" />
              <node concept="3TrEf2" id="3c$pnH1qVFZ" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:4xJPu9gt$hE" resolve="defaultText" />
              </node>
            </node>
            <node concept="3TrcHB" id="3c$pnH1qWhK" role="2OqNvi">
              <ref role="3TsBF5" to="at53:4xJPu9gsdgV" resolve="isMultiLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3c$pnH1qVhT" role="13h7CW">
      <node concept="3clFbS" id="3c$pnH1qVhU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3c$pnH1rhTO" role="13h7CS">
      <property role="TrG5h" value="hasMultipleValues" />
      <ref role="13i0hy" node="3c$pnH1nrxB" resolve="hasMultipleValues" />
      <node concept="3Tm1VV" id="3c$pnH1rhTP" role="1B3o_S" />
      <node concept="3clFbS" id="3c$pnH1rhTU" role="3clF47">
        <node concept="3clFbF" id="3c$pnH1ri3h" role="3cqZAp">
          <node concept="2OqwBi" id="3c$pnH1rihe" role="3clFbG">
            <node concept="13iPFW" id="3c$pnH1ri3c" role="2Oq$k0" />
            <node concept="2qgKlT" id="3c$pnH1ritr" role="2OqNvi">
              <ref role="37wK5l" node="3c$pnH1qVi_" resolve="isMultiLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3c$pnH1rhTV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6RKU0s1ANMo">
    <property role="3GE5qa" value="features" />
    <ref role="13h7C2" to="at53:6RKU0s1p1ab" resolve="ToolTipFeature" />
    <node concept="13i0hz" id="6RKU0s1AObw" role="13h7CS">
      <property role="TrG5h" value="makeToolTipEditorCell" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="6RKU0s1AObx" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6RKU0s1AOby" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6RKU0s1AObz" role="3clF46">
        <property role="TrG5h" value="ownerNode" />
        <node concept="3Tqbb2" id="6RKU0s1AOb$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6RKU0s1AOb_" role="1B3o_S" />
      <node concept="3uibUv" id="6RKU0s1AObA" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="6RKU0s1AObB" role="3clF47">
        <node concept="3cpWs8" id="6RKU0s1Czbn" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0s1Czbo" role="3cpWs9">
            <property role="TrG5h" value="visibleCell" />
            <node concept="3uibUv" id="6RKU0s1Czb1" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="6RKU0s1Czbp" role="33vP2m">
              <node concept="1pGfFk" id="6RKU0s1Czbq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="6RKU0s1Czbr" role="37wK5m">
                  <ref role="3cqZAo" node="6RKU0s1AObx" resolve="context" />
                </node>
                <node concept="37vLTw" id="6RKU0s1Czbs" role="37wK5m">
                  <ref role="3cqZAo" node="6RKU0s1AObz" resolve="ownerNode" />
                </node>
                <node concept="Xl_RD" id="6RKU0s1Czbt" role="37wK5m">
                  <property role="Xl_RC" value="tooltip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s1CxzI" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0s1CApV" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0s1C$vF" role="2Oq$k0">
              <node concept="37vLTw" id="6RKU0s1Czbu" role="2Oq$k0">
                <ref role="3cqZAo" node="6RKU0s1Czbo" resolve="visibleCell" />
              </node>
              <node concept="liA8E" id="6RKU0s1CA9U" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6RKU0s1CAEC" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6RKU0s1CAQ5" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="6RKU0s1CB1_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6RKU0s2lM_n" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0s2lM_o" role="3cpWs9">
            <property role="TrG5h" value="visibleCellFontSize" />
            <node concept="10Oyi0" id="6RKU0s2lKMa" role="1tU5fm" />
            <node concept="FJ1c_" id="6RKU0s2lM_p" role="33vP2m">
              <node concept="3cmrfG" id="6RKU0s2lM_q" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="6RKU0s2lM_r" role="3uHU7B">
                <node concept="2OqwBi" id="6RKU0s2lM_s" role="2Oq$k0">
                  <node concept="2OqwBi" id="6RKU0s2lM_t" role="2Oq$k0">
                    <node concept="37vLTw" id="6RKU0s2lM_u" role="2Oq$k0">
                      <ref role="3cqZAo" node="6RKU0s1AObx" resolve="context" />
                    </node>
                    <node concept="liA8E" id="6RKU0s2lM_v" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6RKU0s2lM_w" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorComponentSettings()" resolve="getEditorComponentSettings" />
                  </node>
                </node>
                <node concept="liA8E" id="6RKU0s2lM_x" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponentSettings.getFontSize()" resolve="getFontSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s1CBhg" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0s1CBhh" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0s1CBhi" role="2Oq$k0">
              <node concept="37vLTw" id="6RKU0s1CBhj" role="2Oq$k0">
                <ref role="3cqZAo" node="6RKU0s1Czbo" resolve="visibleCell" />
              </node>
              <node concept="liA8E" id="6RKU0s1CBhk" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6RKU0s1CBhl" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6RKU0s1CBnW" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="37vLTw" id="6RKU0s2lM_y" role="37wK5m">
                <ref role="3cqZAo" node="6RKU0s2lM_o" resolve="visibleCellFontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6RKU0s1Ddaq" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0s1Ddar" role="3cpWs9">
            <property role="TrG5h" value="tooltipCellEvaluator" />
            <node concept="3uibUv" id="6RKU0s1Dc9O" role="1tU5fm">
              <ref role="3uigEE" to="v7e1:2a194$KqUZN" resolve="LazyTooltipCellEvaluator" />
            </node>
            <node concept="2ShNRf" id="6RKU0s1Ddas" role="33vP2m">
              <node concept="1pGfFk" id="6RKU0s1Ddat" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="v7e1:2a194$KqXAq" resolve="LazyTooltipCellEvaluator" />
                <node concept="37vLTw" id="6RKU0s1Ddau" role="37wK5m">
                  <ref role="3cqZAo" node="6RKU0s1AObx" resolve="context" />
                </node>
                <node concept="37vLTw" id="6RKU0s1Ddav" role="37wK5m">
                  <ref role="3cqZAo" node="6RKU0s1AObz" resolve="ownerNode" />
                </node>
                <node concept="Xl_RD" id="6RKU0s1Ddaw" role="37wK5m">
                  <property role="Xl_RC" value="de.vimotest.viewmodel.editor.ViMoTestContextHints.ToolTipFeature_ShowToolTip" />
                </node>
                <node concept="3clFbT" id="6RKU0s1Ddax" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6RKU0s1CwRU" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0s1CwRV" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="6RKU0s1Cw_D" role="1tU5fm">
              <ref role="3uigEE" to="v7e1:7XU1fOGnsmR" resolve="TooltipWrapper" />
            </node>
            <node concept="2ShNRf" id="6RKU0s1CwRW" role="33vP2m">
              <node concept="1pGfFk" id="6RKU0s1CwRX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="v7e1:7XU1fOGnsqq" resolve="TooltipWrapper" />
                <node concept="37vLTw" id="6RKU0s1CwRY" role="37wK5m">
                  <ref role="3cqZAo" node="6RKU0s1AObx" resolve="context" />
                </node>
                <node concept="37vLTw" id="6RKU0s1CwRZ" role="37wK5m">
                  <ref role="3cqZAo" node="6RKU0s1AObz" resolve="ownerNode" />
                </node>
                <node concept="37vLTw" id="6RKU0s1CW2X" role="37wK5m">
                  <ref role="3cqZAo" node="6RKU0s1Czbo" resolve="visibleCell" />
                </node>
                <node concept="37vLTw" id="6RKU0s1DeJE" role="37wK5m">
                  <ref role="3cqZAo" node="6RKU0s1Ddar" resolve="tooltipCellEvaluator" />
                </node>
                <node concept="10M0yZ" id="6RKU0s1CZ6N" role="37wK5m">
                  <ref role="3cqZAo" to="v7e1:2519QBqfUe3" resolve="DEFAULT" />
                  <ref role="1PxDUh" to="v7e1:23UxenwALM8" resolve="TooltipTimingProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s1AOc5" role="3cqZAp">
          <node concept="37vLTw" id="6RKU0s1AOc6" role="3clFbG">
            <ref role="3cqZAo" node="6RKU0s1CwRV" resolve="wrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6RKU0sbaJ$F" role="13h7CS">
      <property role="TrG5h" value="isMultiLine" />
      <node concept="3Tm1VV" id="6RKU0sbaJ$G" role="1B3o_S" />
      <node concept="10P_77" id="6RKU0sbaJ$H" role="3clF45" />
      <node concept="3clFbS" id="6RKU0sbaJ$I" role="3clF47">
        <node concept="3clFbF" id="6RKU0sbaJ$J" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0sbaJ$K" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0sbaJ$L" role="2Oq$k0">
              <node concept="13iPFW" id="6RKU0sbaJ$M" role="2Oq$k0" />
              <node concept="3TrEf2" id="6RKU0sbaJ$N" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:6RKU0sbaH7v" resolve="defaultToolTipText" />
              </node>
            </node>
            <node concept="3TrcHB" id="6RKU0sbaJ$O" role="2OqNvi">
              <ref role="3TsBF5" to="at53:4xJPu9gsdgV" resolve="isMultiLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6RKU0sbaLrS" role="13h7CS">
      <property role="TrG5h" value="hasMultipleValues" />
      <ref role="13i0hy" node="3c$pnH1nrxB" resolve="hasMultipleValues" />
      <node concept="3Tm1VV" id="6RKU0sbaLrT" role="1B3o_S" />
      <node concept="3clFbS" id="6RKU0sbaLrU" role="3clF47">
        <node concept="3clFbF" id="6RKU0sbaLrV" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0sbaLrW" role="3clFbG">
            <node concept="13iPFW" id="6RKU0sbaLrX" role="2Oq$k0" />
            <node concept="2qgKlT" id="6RKU0sbaLrY" role="2OqNvi">
              <ref role="37wK5l" node="6RKU0sbaJ$F" resolve="isMultiLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6RKU0sbaLrZ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6RKU0s1ANMp" role="13h7CW">
      <node concept="3clFbS" id="6RKU0s1ANMq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6RKU0s3M5H_">
    <property role="3GE5qa" value="features" />
    <ref role="13h7C2" to="at53:7WgsBLYmzhD" resolve="SelectedRowFeature" />
    <node concept="13hLZK" id="6RKU0s3M5HA" role="13h7CW">
      <node concept="3clFbS" id="6RKU0s3M5HB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6RKU0s3M5U1" role="13h7CS">
      <property role="TrG5h" value="getWidgetDisplayName" />
      <ref role="13i0hy" node="6RKU0s3M2ca" resolve="getWidgetDisplayName" />
      <node concept="3Tm1VV" id="6RKU0s3M5U2" role="1B3o_S" />
      <node concept="3clFbS" id="6RKU0s3M5Ub" role="3clF47">
        <node concept="3cpWs8" id="6RKU0s3M6xw" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0s3M6xx" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="6RKU0s3M6xy" role="1tU5fm" />
            <node concept="Xl_RD" id="6RKU0s3M6xz" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6RKU0s3M6x$" role="3cqZAp">
          <node concept="3clFbS" id="6RKU0s3M6x_" role="3clFbx">
            <node concept="3clFbF" id="6RKU0s3M6xA" role="3cqZAp">
              <node concept="37vLTI" id="6RKU0s3M6xB" role="3clFbG">
                <node concept="Xl_RD" id="6RKU0s3M6xC" role="37vLTx">
                  <property role="Xl_RC" value="s" />
                </node>
                <node concept="37vLTw" id="6RKU0s3M6xD" role="37vLTJ">
                  <ref role="3cqZAo" node="6RKU0s3M6xx" resolve="suffix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6RKU0s3M6LJ" role="3clFbw">
            <node concept="13iPFW" id="6RKU0s3M6A$" role="2Oq$k0" />
            <node concept="3TrcHB" id="6RKU0s3M6WM" role="2OqNvi">
              <ref role="3TsBF5" to="at53:6RKU0s3Ep$I" resolve="supportMultipleSelectedRows" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s3M5Ug" role="3cqZAp">
          <node concept="3cpWs3" id="6RKU0s3M8eI" role="3clFbG">
            <node concept="37vLTw" id="6RKU0s3M8eL" role="3uHU7w">
              <ref role="3cqZAo" node="6RKU0s3M6xx" resolve="suffix" />
            </node>
            <node concept="2OqwBi" id="6RKU0s3M5Ud" role="3uHU7B">
              <node concept="13iAh5" id="6RKU0s3M5Ue" role="2Oq$k0" />
              <node concept="2qgKlT" id="6RKU0s3M5Uf" role="2OqNvi">
                <ref role="37wK5l" node="6RKU0s3M2ca" resolve="getWidgetDisplayName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6RKU0s3M5Uc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6RKU0s3Xx3Z" role="13h7CS">
      <property role="TrG5h" value="hasMultipleValues" />
      <ref role="13i0hy" node="3c$pnH1nrxB" resolve="hasMultipleValues" />
      <node concept="3Tm1VV" id="6RKU0s3Xx40" role="1B3o_S" />
      <node concept="3clFbS" id="6RKU0s3Xx45" role="3clF47">
        <node concept="3clFbF" id="6RKU0s3Xxax" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0s3Xxou" role="3clFbG">
            <node concept="13iPFW" id="6RKU0s3Xxas" role="2Oq$k0" />
            <node concept="3TrcHB" id="6RKU0s3Xx$F" role="2OqNvi">
              <ref role="3TsBF5" to="at53:6RKU0s3Ep$I" resolve="supportMultipleSelectedRows" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6RKU0s3Xx46" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6RKU0s44uJK">
    <property role="3GE5qa" value="features.rowbased" />
    <ref role="13h7C2" to="at53:6RKU0s44uz_" resolve="RowHandleValue" />
    <node concept="13hLZK" id="6RKU0s44uJL" role="13h7CW">
      <node concept="3clFbS" id="6RKU0s44uJM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6RKU0s44uWc" role="13h7CS">
      <property role="TrG5h" value="getRowBasedFeature" />
      <ref role="13i0hy" node="1RiAxJSeINg" resolve="getRowBasedFeature" />
      <node concept="3Tm1VV" id="6RKU0s44uWd" role="1B3o_S" />
      <node concept="3clFbS" id="6RKU0s44uWg" role="3clF47">
        <node concept="3clFbF" id="6RKU0s44uWz" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0s44vMX" role="3clFbG">
            <node concept="1PxgMI" id="6RKU0s44vAm" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6RKU0s44vB6" role="3oSUPX">
                <ref role="cht4Q" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
              </node>
              <node concept="2OqwBi" id="6RKU0s44v8G" role="1m5AlR">
                <node concept="13iPFW" id="6RKU0s44uWy" role="2Oq$k0" />
                <node concept="1mfA1w" id="6RKU0s44vhT" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="6RKU0s44vVX" role="2OqNvi">
              <ref role="37wK5l" node="1RiAxJSeINg" resolve="getRowBasedFeature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6RKU0s44uWh" role="3clF45">
        <ref role="ehGHo" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
      </node>
    </node>
    <node concept="13i0hz" id="4CJYu48AYoz" role="13h7CS">
      <property role="TrG5h" value="getValidRowIndices" />
      <ref role="13i0hy" node="6fEYrkZmumF" resolve="getValidRowIndices" />
      <node concept="3Tm1VV" id="4CJYu48AYo$" role="1B3o_S" />
      <node concept="3clFbS" id="4CJYu48AYoF" role="3clF47">
        <node concept="3clFbF" id="4CJYu48GeGZ" role="3cqZAp">
          <node concept="2OqwBi" id="4CJYu48GfEa" role="3clFbG">
            <node concept="1PxgMI" id="4CJYu48GfsU" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4CJYu48Gful" role="3oSUPX">
                <ref role="cht4Q" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
              </node>
              <node concept="2OqwBi" id="4CJYu48GeU0" role="1m5AlR">
                <node concept="13iPFW" id="4CJYu48GeGX" role="2Oq$k0" />
                <node concept="1mfA1w" id="4CJYu48Gf3Z" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="4CJYu48GfO3" role="2OqNvi">
              <ref role="37wK5l" node="6fEYrkZmumF" resolve="getValidRowIndices" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4CJYu48AYoG" role="3clF45">
        <node concept="10Oyi0" id="4CJYu48AYoH" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="4CJYu48AYoM" role="13h7CS">
      <property role="TrG5h" value="getValidStringRowHandles" />
      <ref role="13i0hy" node="6fEYrkZmGvj" resolve="getValidStringRowHandles" />
      <node concept="3Tm1VV" id="4CJYu48AYoN" role="1B3o_S" />
      <node concept="3clFbS" id="4CJYu48AYoU" role="3clF47">
        <node concept="3clFbF" id="4CJYu48GfRz" role="3cqZAp">
          <node concept="2OqwBi" id="4CJYu48GfR$" role="3clFbG">
            <node concept="1PxgMI" id="4CJYu48GfR_" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4CJYu48GfRA" role="3oSUPX">
                <ref role="cht4Q" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
              </node>
              <node concept="2OqwBi" id="4CJYu48GfRB" role="1m5AlR">
                <node concept="13iPFW" id="4CJYu48GfRC" role="2Oq$k0" />
                <node concept="1mfA1w" id="4CJYu48GfRD" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="4CJYu48GfRE" role="2OqNvi">
              <ref role="37wK5l" node="6fEYrkZmGvj" resolve="getValidStringRowHandles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4CJYu48AYoV" role="3clF45">
        <node concept="17QB3L" id="4CJYu48AYoW" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6RKU0s5_jfZ">
    <property role="3GE5qa" value="features.rowbased" />
    <ref role="13h7C2" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
    <node concept="13hLZK" id="6RKU0s5_jg0" role="13h7CW">
      <node concept="3clFbS" id="6RKU0s5_jg1" role="2VODD2">
        <node concept="3clFbF" id="6RKU0s5_jsr" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0s5_jss" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0s5_jst" role="2Oq$k0">
              <node concept="13iPFW" id="6RKU0s5_jsu" role="2Oq$k0" />
              <node concept="3TrcHB" id="6RKU0s5_jsv" role="2OqNvi">
                <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
              </node>
            </node>
            <node concept="tyxLq" id="6RKU0s5_jsw" role="2OqNvi">
              <node concept="21nZrQ" id="6RKU0s5_jsx" role="tz02z">
                <ref role="21nZrZ" to="at53:1RiAxJSewmn" resolve="StringRowHandle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3mOHzzz$KOb">
    <property role="3GE5qa" value="util.values" />
    <property role="TrG5h" value="ColorValueHelper" />
    <node concept="2YIFZL" id="3mOHzzzAthz" role="jymVt">
      <property role="TrG5h" value="getBuiltInColors" />
      <node concept="3clFbS" id="3mOHzzzAthA" role="3clF47">
        <node concept="3cpWs6" id="3mOHzzzAtLM" role="3cqZAp">
          <node concept="2ShNRf" id="3mOHzzzAucz" role="3cqZAk">
            <node concept="Tc6Ow" id="3mOHzzzAKtV" role="2ShVmc">
              <node concept="Xl_RD" id="3mOHzzzAM7s" role="HW$Y0">
                <property role="Xl_RC" value="red" />
              </node>
              <node concept="Xl_RD" id="3mOHzzzAMcX" role="HW$Y0">
                <property role="Xl_RC" value="blue" />
              </node>
              <node concept="Xl_RD" id="3mOHzzzAMcY" role="HW$Y0">
                <property role="Xl_RC" value="green" />
              </node>
              <node concept="Xl_RD" id="3mOHzzzAMcZ" role="HW$Y0">
                <property role="Xl_RC" value="yellow" />
              </node>
              <node concept="Xl_RD" id="3mOHzzzAMd0" role="HW$Y0">
                <property role="Xl_RC" value="black" />
              </node>
              <node concept="Xl_RD" id="3mOHzzzAMd1" role="HW$Y0">
                <property role="Xl_RC" value="white" />
              </node>
              <node concept="Xl_RD" id="3mOHzzzAMd2" role="HW$Y0">
                <property role="Xl_RC" value="gray" />
              </node>
              <node concept="Xl_RD" id="3mOHzzzAMw7" role="HW$Y0">
                <property role="Xl_RC" value="orange" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mOHzzzArFb" role="1B3o_S" />
      <node concept="_YKpA" id="3mOHzzzAt7y" role="3clF45">
        <node concept="17QB3L" id="3mOHzzzAthx" role="_ZDj9" />
      </node>
    </node>
    <node concept="2YIFZL" id="3mOHzzzGqZf" role="jymVt">
      <property role="TrG5h" value="getBuiltInColorsIncluding" />
      <node concept="3clFbS" id="3mOHzzzGqZg" role="3clF47">
        <node concept="3cpWs8" id="3mOHzzzGrlz" role="3cqZAp">
          <node concept="3cpWsn" id="3mOHzzzGrl$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3mOHzzzGrkv" role="1tU5fm">
              <node concept="17QB3L" id="3mOHzzzGrky" role="_ZDj9" />
            </node>
            <node concept="1rXfSq" id="3mOHzzzGrl_" role="33vP2m">
              <ref role="37wK5l" node="3mOHzzzAthz" resolve="getBuiltInColors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mOHzzzGrwv" role="3cqZAp">
          <node concept="2OqwBi" id="3mOHzzzGsOR" role="3clFbG">
            <node concept="37vLTw" id="3mOHzzzGrwt" role="2Oq$k0">
              <ref role="3cqZAo" node="3mOHzzzGrl$" resolve="result" />
            </node>
            <node concept="X8dFx" id="3mOHzzzGtWS" role="2OqNvi">
              <node concept="2OqwBi" id="3mOHzzzGutR" role="25WWJ7">
                <node concept="37vLTw" id="3mOHzzzGu69" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mOHzzzGr7M" resolve="additionalValues" />
                </node>
                <node concept="39bAoz" id="3mOHzzzGuFO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mOHzzzGrjU" role="3cqZAp">
          <node concept="37vLTw" id="3mOHzzzGrlA" role="3clFbG">
            <ref role="3cqZAo" node="3mOHzzzGrl$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mOHzzzGqZs" role="1B3o_S" />
      <node concept="_YKpA" id="3mOHzzzGqZt" role="3clF45">
        <node concept="17QB3L" id="3mOHzzzGqZu" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="3mOHzzzGr7M" role="3clF46">
        <property role="TrG5h" value="additionalValues" />
        <node concept="8X2XB" id="3mOHzzzGrcD" role="1tU5fm">
          <node concept="17QB3L" id="3mOHzzzGr7L" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3mOHzzz_0ZZ" role="jymVt">
      <property role="TrG5h" value="toColor" />
      <node concept="3clFbS" id="3mOHzzz_102" role="3clF47">
        <node concept="3KaCP$" id="3mOHzzz_3kx" role="3cqZAp">
          <node concept="2OqwBi" id="3mOHzzz_4Ca" role="3KbGdf">
            <node concept="37vLTw" id="3mOHzzz_3qq" role="2Oq$k0">
              <ref role="3cqZAo" node="3mOHzzz_1ad" resolve="colorCode" />
            </node>
            <node concept="liA8E" id="3mOHzzz_7_o" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="3mOHzzz_3sF" role="3KbHQx">
            <node concept="Xl_RD" id="3mOHzzz_3yC" role="3Kbmr1">
              <property role="Xl_RC" value="red" />
            </node>
            <node concept="3clFbS" id="3mOHzzz_7DH" role="3Kbo56">
              <node concept="3cpWs6" id="3mOHzzz_9F3" role="3cqZAp">
                <node concept="10M0yZ" id="3mOHzzz_7MV" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3mOHzzz_9HW" role="3KbHQx">
            <node concept="Xl_RD" id="3mOHzzz_9HX" role="3Kbmr1">
              <property role="Xl_RC" value="blue" />
            </node>
            <node concept="3clFbS" id="3mOHzzz_9HY" role="3Kbo56">
              <node concept="3cpWs6" id="3mOHzzz_9HZ" role="3cqZAp">
                <node concept="10M0yZ" id="3mOHzzz_9OM" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3mOHzzz_9I4" role="3KbHQx">
            <node concept="Xl_RD" id="3mOHzzz_9I5" role="3Kbmr1">
              <property role="Xl_RC" value="green" />
            </node>
            <node concept="3clFbS" id="3mOHzzz_9I6" role="3Kbo56">
              <node concept="3cpWs6" id="3mOHzzz_9I7" role="3cqZAp">
                <node concept="10M0yZ" id="3mOHzzz_9V6" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3mOHzzz_9Ic" role="3KbHQx">
            <node concept="Xl_RD" id="3mOHzzz_9Id" role="3Kbmr1">
              <property role="Xl_RC" value="yellow" />
            </node>
            <node concept="3clFbS" id="3mOHzzz_9Ie" role="3Kbo56">
              <node concept="3cpWs6" id="3mOHzzz_9If" role="3cqZAp">
                <node concept="10M0yZ" id="3mOHzzz_a1y" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.yellow" resolve="yellow" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3mOHzzz_aey" role="3KbHQx">
            <node concept="Xl_RD" id="3mOHzzz_aez" role="3Kbmr1">
              <property role="Xl_RC" value="black" />
            </node>
            <node concept="3clFbS" id="3mOHzzz_ae$" role="3Kbo56">
              <node concept="3cpWs6" id="3mOHzzz_ae_" role="3cqZAp">
                <node concept="10M0yZ" id="3mOHzzz_amv" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3mOHzzz_aeE" role="3KbHQx">
            <node concept="Xl_RD" id="3mOHzzz_aeF" role="3Kbmr1">
              <property role="Xl_RC" value="white" />
            </node>
            <node concept="3clFbS" id="3mOHzzz_aeG" role="3Kbo56">
              <node concept="3cpWs6" id="3mOHzzz_aeH" role="3cqZAp">
                <node concept="10M0yZ" id="3mOHzzz_av7" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3mOHzzz_aeM" role="3KbHQx">
            <node concept="Xl_RD" id="3mOHzzz_aeN" role="3Kbmr1">
              <property role="Xl_RC" value="gray" />
            </node>
            <node concept="3clFbS" id="3mOHzzz_aeO" role="3Kbo56">
              <node concept="3cpWs6" id="3mOHzzz_aeP" role="3cqZAp">
                <node concept="10M0yZ" id="3mOHzzz_aF3" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3mOHzzz_aeU" role="3KbHQx">
            <node concept="Xl_RD" id="3mOHzzz_aeV" role="3Kbmr1">
              <property role="Xl_RC" value="orange" />
            </node>
            <node concept="3clFbS" id="3mOHzzz_aeW" role="3Kbo56">
              <node concept="3cpWs6" id="3mOHzzz_aeX" role="3cqZAp">
                <node concept="10M0yZ" id="3mOHzzz_byV" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3mOHzzzK2ky" role="3cqZAp">
          <node concept="3clFbS" id="3mOHzzzK2kz" role="1zxBo7">
            <node concept="3cpWs6" id="3mOHzzzKf4Q" role="3cqZAp">
              <node concept="2YIFZM" id="3mOHzzz_1Fs" role="3cqZAk">
                <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                <node concept="37vLTw" id="3mOHzzz_2qX" role="37wK5m">
                  <ref role="3cqZAo" node="3mOHzzz_1ad" resolve="colorCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3mOHzzzK2k_" role="1zxBo5">
            <node concept="3clFbS" id="3mOHzzzK2kC" role="1zc67A">
              <node concept="3cpWs6" id="3mOHzzzK2Xj" role="3cqZAp">
                <node concept="10M0yZ" id="3mOHzzzK3xA" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="3mOHzzzK2kD" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3mOHzzzK2kE" role="1tU5fm">
                <node concept="3uibUv" id="3mOHzzzK2k$" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mOHzzz$N4T" role="1B3o_S" />
      <node concept="3uibUv" id="3mOHzzz_0ZP" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="3mOHzzz_1ad" role="3clF46">
        <property role="TrG5h" value="colorCode" />
        <node concept="17QB3L" id="3mOHzzz_1ac" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3mOHzzz$KOc" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="7NXUkdPQsi3">
    <property role="TrG5h" value="RadioButtonWidget_Behavior" />
    <property role="3GE5qa" value="widgets.choices" />
    <ref role="13h7C2" to="at53:7NXUkdPQshI" resolve="RadioButtonWidget" />
    <node concept="13hLZK" id="7NXUkdPQsi4" role="13h7CW">
      <node concept="3clFbS" id="7NXUkdPQsi5" role="2VODD2">
        <node concept="3clFbF" id="ZCu$dYvOC$" role="3cqZAp">
          <node concept="2OqwBi" id="ZCu$dYvOC_" role="3clFbG">
            <node concept="2OqwBi" id="ZCu$dYvOCA" role="2Oq$k0">
              <node concept="13iPFW" id="ZCu$dYvOCB" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZCu$dYvOCC" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:7NXUkdPQshN" resolve="selectEntryCommand" />
              </node>
            </node>
            <node concept="2DeJnY" id="ZCu$dYvOCD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7NXUkdPQsi6" role="13h7CS">
      <property role="TrG5h" value="createEditorCell" />
      <ref role="13i0hy" node="6mWHjmRL0Kv" resolve="createEditorCell" />
      <node concept="3Tm1VV" id="7NXUkdPQsi7" role="1B3o_S" />
      <node concept="3clFbS" id="7NXUkdPQsi8" role="3clF47">
        <node concept="3cpWs8" id="7NXUkdPRXMP" role="3cqZAp">
          <node concept="3cpWsn" id="7NXUkdPRXMQ" role="3cpWs9">
            <property role="TrG5h" value="accessor" />
            <node concept="3uibUv" id="7NXUkdPRXF0" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
            </node>
            <node concept="2ShNRf" id="7NXUkdPRXMR" role="33vP2m">
              <node concept="1pGfFk" id="7NXUkdPRXMS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                <node concept="2OqwBi" id="7NXUkdPRXMT" role="37wK5m">
                  <node concept="13iPFW" id="7NXUkdPRXMU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7NXUkdPRXMV" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:7NXUkdPQshJ" resolve="radioButtonChoicesFeature" />
                  </node>
                </node>
                <node concept="355D3s" id="7NXUkdPRXMW" role="37wK5m">
                  <ref role="355D3t" to="at53:7NXUkdPQsh_" resolve="RadioButtonChoicesFeature" />
                  <ref role="355D3u" to="at53:7NXUkdPQCDr" resolve="defaultSelectedChoice" />
                </node>
                <node concept="3clFbT" id="7NXUkdPRXMX" role="37wK5m" />
                <node concept="3clFbT" id="7NXUkdPRXMY" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NXUkdPRVIf" role="3cqZAp">
          <node concept="BsUDl" id="7NXUkdPRVId" role="3clFbG">
            <ref role="37wK5l" node="7NXUkdPQ_j0" resolve="makeRadioButtonEditorCell" />
            <node concept="37vLTw" id="7NXUkdPRVK$" role="37wK5m">
              <ref role="3cqZAo" node="7NXUkdPQsio" resolve="context" />
            </node>
            <node concept="37vLTw" id="7NXUkdPRXS4" role="37wK5m">
              <ref role="3cqZAo" node="7NXUkdPRXMQ" resolve="accessor" />
            </node>
            <node concept="13iPFW" id="7NXUkdPRXYP" role="37wK5m" />
            <node concept="2OqwBi" id="7NXUkdPRYPT" role="37wK5m">
              <node concept="2OqwBi" id="7NXUkdPRYjE" role="2Oq$k0">
                <node concept="13iPFW" id="7NXUkdPRY4j" role="2Oq$k0" />
                <node concept="3TrEf2" id="7NXUkdPRY$n" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:7NXUkdPQshJ" resolve="radioButtonChoicesFeature" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7NXUkdPRZ3C" role="2OqNvi">
                <ref role="3TtcxE" to="at53:7NXUkdPQCDq" resolve="defaultEntries" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NXUkdPQsio" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7NXUkdPQsip" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="7NXUkdPQsiq" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13i0hz" id="7NXUkdPQ_j0" role="13h7CS">
      <property role="TrG5h" value="makeRadioButtonEditorCell" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="7NXUkdPQAVy" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7NXUkdPQAVz" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7NXUkdPQAV$" role="3clF46">
        <property role="TrG5h" value="propertyAccessor" />
        <node concept="3uibUv" id="7NXUkdPQAV_" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="7NXUkdPQAVA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7NXUkdPQAVB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7NXUkdPQFGe" role="3clF46">
        <property role="TrG5h" value="possibleChoicesNodes" />
        <node concept="2I9FWS" id="7NXUkdPQFUG" role="1tU5fm">
          <ref role="2I9WkF" to="at53:3mckYa_DMEC" resolve="ChoiceEntry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7NXUkdPQ_j1" role="1B3o_S" />
      <node concept="3uibUv" id="7NXUkdPQ_ox" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="7NXUkdPQ_j3" role="3clF47">
        <node concept="3cpWs8" id="7NXUkdPRC8k" role="3cqZAp">
          <node concept="3cpWsn" id="7NXUkdPRC8l" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="7NXUkdPRC7k" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="7NXUkdPRCcG" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createVertical" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="7NXUkdPRCcH" role="37wK5m">
                <ref role="3cqZAo" node="7NXUkdPQAVy" resolve="context" />
              </node>
              <node concept="37vLTw" id="7NXUkdPRCfR" role="37wK5m">
                <ref role="3cqZAo" node="7NXUkdPQAVA" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NXUkdPRCw4" role="3cqZAp">
          <node concept="2OqwBi" id="7NXUkdPRF4G" role="3clFbG">
            <node concept="37vLTw" id="7NXUkdPRCw2" role="2Oq$k0">
              <ref role="3cqZAo" node="7NXUkdPQFGe" resolve="possibleChoicesNodes" />
            </node>
            <node concept="2es0OD" id="7NXUkdPRGKO" role="2OqNvi">
              <node concept="1bVj0M" id="7NXUkdPRGKQ" role="23t8la">
                <node concept="3clFbS" id="7NXUkdPRGKR" role="1bW5cS">
                  <node concept="3cpWs8" id="7NXUkdPRM_0" role="3cqZAp">
                    <node concept="3cpWsn" id="7NXUkdPRM_1" role="3cpWs9">
                      <property role="TrG5h" value="radioRow" />
                      <node concept="3uibUv" id="7NXUkdPRMvP" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                      <node concept="2YIFZM" id="7NXUkdPRM_2" role="33vP2m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
                        <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        <node concept="37vLTw" id="7NXUkdPRM_3" role="37wK5m">
                          <ref role="3cqZAo" node="7NXUkdPQAVy" resolve="context" />
                        </node>
                        <node concept="37vLTw" id="7NXUkdPRM_4" role="37wK5m">
                          <ref role="3cqZAo" node="7NXUkdPRGKS" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7NXUkdPRGSs" role="3cqZAp">
                    <node concept="3cpWsn" id="7NXUkdPRGSt" role="3cpWs9">
                      <property role="TrG5h" value="radioButtonCell" />
                      <node concept="2YIFZM" id="7NXUkdPRGSu" role="33vP2m">
                        <ref role="37wK5l" to="5xyw:7NXUkdPF7V6" resolve="create" />
                        <ref role="1Pybhc" to="5xyw:7NXUkdPF7MH" resolve="EditorCell_RadioButton" />
                        <node concept="37vLTw" id="7NXUkdPRGSv" role="37wK5m">
                          <ref role="3cqZAo" node="7NXUkdPQAVy" resolve="context" />
                        </node>
                        <node concept="37vLTw" id="7NXUkdPRGSw" role="37wK5m">
                          <ref role="3cqZAo" node="7NXUkdPQAV$" resolve="propertyAccessor" />
                        </node>
                        <node concept="37vLTw" id="7NXUkdPRHj_" role="37wK5m">
                          <ref role="3cqZAo" node="7NXUkdPRGKS" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="7NXUkdPRHS1" role="37wK5m">
                          <node concept="37vLTw" id="7NXUkdPRH$c" role="2Oq$k0">
                            <ref role="3cqZAo" node="7NXUkdPRGKS" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7NXUkdPRIdP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7NXUkdPRVkJ" role="1tU5fm">
                        <ref role="3uigEE" to="5xyw:7NXUkdPF7MH" resolve="EditorCell_RadioButton" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7NXUkdPRNya" role="3cqZAp">
                    <node concept="2OqwBi" id="7NXUkdPRP7D" role="3clFbG">
                      <node concept="37vLTw" id="7NXUkdPRNy8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NXUkdPRM_1" resolve="radioRow" />
                      </node>
                      <node concept="liA8E" id="7NXUkdPRQoj" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                        <node concept="37vLTw" id="7NXUkdPRQ_H" role="37wK5m">
                          <ref role="3cqZAo" node="7NXUkdPRGSt" resolve="radioButtonCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7NXUkdQIA44" role="3cqZAp" />
                  <node concept="3cpWs8" id="7NXUkdQIHj3" role="3cqZAp">
                    <node concept="3cpWsn" id="7NXUkdQIHj4" role="3cpWs9">
                      <property role="TrG5h" value="choiceValueAccessor" />
                      <node concept="3uibUv" id="7NXUkdQIHbJ" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
                      </node>
                      <node concept="2ShNRf" id="7NXUkdQIHj5" role="33vP2m">
                        <node concept="1pGfFk" id="7NXUkdQIHj6" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                          <node concept="37vLTw" id="7NXUkdQIHj7" role="37wK5m">
                            <ref role="3cqZAo" node="7NXUkdPRGKS" resolve="it" />
                          </node>
                          <node concept="355D3s" id="7NXUkdQIHj8" role="37wK5m">
                            <ref role="355D3t" to="at53:3mckYa_DMEC" resolve="ChoiceEntry" />
                            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="3clFbT" id="7NXUkdQIHj9" role="37wK5m" />
                          <node concept="3clFbT" id="7NXUkdQIHja" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7NXUkdPRQH$" role="3cqZAp">
                    <node concept="2OqwBi" id="7NXUkdPRQH_" role="3clFbG">
                      <node concept="37vLTw" id="7NXUkdPRQHA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NXUkdPRM_1" resolve="radioRow" />
                      </node>
                      <node concept="liA8E" id="7NXUkdPRQHB" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                        <node concept="2YIFZM" id="7NXUkdQIL4Y" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                          <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                          <node concept="37vLTw" id="7NXUkdQILAn" role="37wK5m">
                            <ref role="3cqZAo" node="7NXUkdPQAVy" resolve="context" />
                          </node>
                          <node concept="37vLTw" id="7NXUkdQIMl9" role="37wK5m">
                            <ref role="3cqZAo" node="7NXUkdQIHj4" resolve="choiceValueAccessor" />
                          </node>
                          <node concept="37vLTw" id="7NXUkdQIN40" role="37wK5m">
                            <ref role="3cqZAo" node="7NXUkdPRGKS" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7NXUkdPRIyF" role="3cqZAp">
                    <node concept="2OqwBi" id="7NXUkdPRK0o" role="3clFbG">
                      <node concept="37vLTw" id="7NXUkdPRIyD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NXUkdPRC8l" resolve="wrapper" />
                      </node>
                      <node concept="liA8E" id="7NXUkdPRLcy" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                        <node concept="37vLTw" id="7NXUkdPRLhl" role="37wK5m">
                          <ref role="3cqZAo" node="7NXUkdPRM_1" resolve="radioRow" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7NXUkdPRGKS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7NXUkdPRGKT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NXUkdPRCjz" role="3cqZAp">
          <node concept="37vLTw" id="7NXUkdPRCjx" role="3clFbG">
            <ref role="3cqZAo" node="7NXUkdPRC8l" resolve="wrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7NXUkdPQsir" role="13h7CS">
      <property role="TrG5h" value="hasFeatureInherentSupport" />
      <ref role="13i0hy" node="2S2pY38UZYV" resolve="hasFeatureInherentSupport" />
      <node concept="3Tm1VV" id="7NXUkdPQsis" role="1B3o_S" />
      <node concept="3clFbS" id="7NXUkdPQsit" role="3clF47">
        <node concept="3clFbJ" id="7NXUkdPS0Jk" role="3cqZAp">
          <node concept="3clFbS" id="7NXUkdPS0Jl" role="3clFbx">
            <node concept="3cpWs6" id="7NXUkdPS0Jm" role="3cqZAp">
              <node concept="3clFbT" id="7NXUkdPS0Jn" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7NXUkdPS0Jo" role="3clFbw">
            <node concept="2OqwBi" id="7NXUkdPS0Jp" role="3uHU7w">
              <node concept="13iPFW" id="7NXUkdPS0Jq" role="2Oq$k0" />
              <node concept="3TrEf2" id="7NXUkdPS1ed" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:7NXUkdPQshJ" resolve="radioButtonChoicesFeature" />
              </node>
            </node>
            <node concept="37vLTw" id="7NXUkdPS0Js" role="3uHU7B">
              <ref role="3cqZAo" node="7NXUkdPQsiw" resolve="feature" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NXUkdPS1nb" role="3cqZAp">
          <node concept="3clFbS" id="7NXUkdPS1nc" role="3clFbx">
            <node concept="3cpWs6" id="7NXUkdPS1nd" role="3cqZAp">
              <node concept="3clFbT" id="7NXUkdPS1ne" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7NXUkdPS1nf" role="3clFbw">
            <node concept="2OqwBi" id="7NXUkdPS1ng" role="3uHU7w">
              <node concept="13iPFW" id="7NXUkdPS1nh" role="2Oq$k0" />
              <node concept="3TrEf2" id="7NXUkdPS1ni" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:7NXUkdPQshK" resolve="selectedEntryFeature" />
              </node>
            </node>
            <node concept="37vLTw" id="7NXUkdPS1nj" role="3uHU7B">
              <ref role="3cqZAo" node="7NXUkdPQsiw" resolve="feature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NXUkdPQsiu" role="3cqZAp">
          <node concept="3clFbT" id="7NXUkdPQsiv" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7NXUkdPQsiw" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="7NXUkdPQsix" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
      <node concept="10P_77" id="7NXUkdPQsiy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1mmsj6y05NU" role="13h7CS">
      <property role="TrG5h" value="getWidgetTypeIndicators" />
      <ref role="13i0hy" node="1mmsj6xYY9u" resolve="getWidgetTypeIndicators" />
      <node concept="3Tm1VV" id="1mmsj6y05NV" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6y05NW" role="3clF47">
        <node concept="3clFbF" id="1mmsj6y05NX" role="3cqZAp">
          <node concept="2ShNRf" id="1mmsj6y05NY" role="3clFbG">
            <node concept="Tc6Ow" id="1mmsj6y05NZ" role="2ShVmc">
              <node concept="Xl_RD" id="1mmsj6y05O0" role="HW$Y0">
                <property role="Xl_RC" value="RadioButton" />
              </node>
              <node concept="Xl_RD" id="1mmsj6y05O1" role="HW$Y0">
                <property role="Xl_RC" value="Radio" />
              </node>
              <node concept="Xl_RD" id="1mmsj6y06aR" role="HW$Y0">
                <property role="Xl_RC" value="Button" />
              </node>
              <node concept="Xl_RD" id="1mmsj6y06g2" role="HW$Y0">
                <property role="Xl_RC" value="Rdo" />
              </node>
              <node concept="Xl_RD" id="1mmsj6y06n$" role="HW$Y0">
                <property role="Xl_RC" value="Rad" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1mmsj6y05O2" role="3clF45">
        <node concept="17QB3L" id="1mmsj6y05O3" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7NXUkdPQD1S">
    <property role="3GE5qa" value="features" />
    <ref role="13h7C2" to="at53:7NXUkdPQsh_" resolve="RadioButtonChoicesFeature" />
    <node concept="13hLZK" id="7NXUkdPQD1T" role="13h7CW">
      <node concept="3clFbS" id="7NXUkdPQD1U" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NXUkdRt6oB" role="13h7CS">
      <property role="TrG5h" value="getChoiceEntries" />
      <ref role="13i0hy" node="7NXUkdRsp$h" resolve="getChoiceEntries" />
      <node concept="3Tm1VV" id="7NXUkdRt6oC" role="1B3o_S" />
      <node concept="3clFbS" id="7NXUkdRt6oF" role="3clF47">
        <node concept="3clFbF" id="7NXUkdRt6oY" role="3cqZAp">
          <node concept="2OqwBi" id="7NXUkdRt6AV" role="3clFbG">
            <node concept="13iPFW" id="7NXUkdRt6oX" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7NXUkdRt7j6" role="2OqNvi">
              <ref role="3TtcxE" to="at53:7NXUkdPQCDq" resolve="defaultEntries" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7NXUkdRt6oG" role="3clF45">
        <ref role="2I9WkF" to="at53:3mckYa_DMEC" resolve="ChoiceEntry" />
      </node>
    </node>
    <node concept="13i0hz" id="1mmsj6yLMpP" role="13h7CS">
      <property role="TrG5h" value="getFeatureBaseName" />
      <ref role="13i0hy" node="1mmsj6yLGOp" resolve="getFeatureBaseName" />
      <node concept="3Tm1VV" id="1mmsj6yLMpQ" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6yLMqn" role="3clF47">
        <node concept="3clFbF" id="1mmsj6yLMyL" role="3cqZAp">
          <node concept="Xl_RD" id="1mmsj6yLMyK" role="3clFbG">
            <property role="Xl_RC" value="Name" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1mmsj6yLMqo" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NXUkdRspnt">
    <property role="3GE5qa" value="widgets.choices" />
    <ref role="13h7C2" to="at53:7NXUkdRspaV" resolve="IProvideChoiceEntries" />
    <node concept="13i0hz" id="7NXUkdRsp$h" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getChoiceEntries" />
      <node concept="3Tm1VV" id="7NXUkdRsp$i" role="1B3o_S" />
      <node concept="2I9FWS" id="7NXUkdRsp$_" role="3clF45">
        <ref role="2I9WkF" to="at53:3mckYa_DMEC" resolve="ChoiceEntry" />
      </node>
      <node concept="3clFbS" id="7NXUkdRsp$k" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7NXUkdRspnu" role="13h7CW">
      <node concept="3clFbS" id="7NXUkdRspnv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7NXUkdRt5Fv">
    <property role="3GE5qa" value="features" />
    <ref role="13h7C2" to="at53:44HS8_67HzJ" resolve="ComboBoxEntriesFeature" />
    <node concept="13hLZK" id="7NXUkdRt5Fw" role="13h7CW">
      <node concept="3clFbS" id="7NXUkdRt5Fx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NXUkdRt5Sj" role="13h7CS">
      <property role="TrG5h" value="getChoiceEntries" />
      <ref role="13i0hy" node="7NXUkdRsp$h" resolve="getChoiceEntries" />
      <node concept="3Tm1VV" id="7NXUkdRt5Sk" role="1B3o_S" />
      <node concept="3clFbS" id="7NXUkdRt5Sn" role="3clF47">
        <node concept="3clFbF" id="7NXUkdRt5SE" role="3cqZAp">
          <node concept="2OqwBi" id="7NXUkdRt67x" role="3clFbG">
            <node concept="13iPFW" id="7NXUkdRt5SD" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7NXUkdRt6lf" role="2OqNvi">
              <ref role="3TtcxE" to="at53:4TXqppWtP_y" resolve="defaultEntries" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7NXUkdRt5So" role="3clF45">
        <ref role="2I9WkF" to="at53:3mckYa_DMEC" resolve="ChoiceEntry" />
      </node>
    </node>
    <node concept="13i0hz" id="1mmsj6yLLrZ" role="13h7CS">
      <property role="TrG5h" value="getFeatureBaseName" />
      <ref role="13i0hy" node="1mmsj6yLGOp" resolve="getFeatureBaseName" />
      <node concept="3Tm1VV" id="1mmsj6yLLs0" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6yLLsx" role="3clF47">
        <node concept="3clFbF" id="1mmsj6yLLy$" role="3cqZAp">
          <node concept="Xl_RD" id="1mmsj6yLLyz" role="3clFbG">
            <property role="Xl_RC" value="Entries" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1mmsj6yLLsy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1mmsj6yLLVD">
    <property role="3GE5qa" value="features" />
    <ref role="13h7C2" to="at53:3pKiF2wNf4E" resolve="ImageSourceFeature" />
    <node concept="13hLZK" id="1mmsj6yLLVE" role="13h7CW">
      <node concept="3clFbS" id="1mmsj6yLLVF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1mmsj6yLMhv" role="13h7CS">
      <property role="TrG5h" value="getFeatureBaseName" />
      <ref role="13i0hy" node="1mmsj6yLGOp" resolve="getFeatureBaseName" />
      <node concept="3Tm1VV" id="1mmsj6yLMhw" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6yLMhx" role="3clF47">
        <node concept="3clFbF" id="1mmsj6yLMhy" role="3cqZAp">
          <node concept="Xl_RD" id="1mmsj6yLMhz" role="3clFbG">
            <property role="Xl_RC" value="Name" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1mmsj6yLMh$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1mmsj6yLMEr">
    <property role="3GE5qa" value="features" />
    <ref role="13h7C2" to="at53:2lm5WNlbZLf" resolve="WidgetListRowsFeature" />
    <node concept="13hLZK" id="1mmsj6yLMEs" role="13h7CW">
      <node concept="3clFbS" id="1mmsj6yLMEt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1mmsj6yLMEI" role="13h7CS">
      <property role="TrG5h" value="getFeatureBaseName" />
      <ref role="13i0hy" node="1mmsj6yLGOp" resolve="getFeatureBaseName" />
      <node concept="3Tm1VV" id="1mmsj6yLMEJ" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6yLMFg" role="3clF47">
        <node concept="3clFbF" id="1mmsj6yLMK$" role="3cqZAp">
          <node concept="Xl_RD" id="1mmsj6yLMKz" role="3clFbG">
            <property role="Xl_RC" value="Rows" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1mmsj6yLMFh" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1mmsj6yLMLm">
    <property role="3GE5qa" value="features" />
    <ref role="13h7C2" to="at53:2lm5WNlbZLh" resolve="WidgetTableRowsFeature" />
    <node concept="13i0hz" id="1mmsj6yLMLp" role="13h7CS">
      <property role="TrG5h" value="getFeatureBaseName" />
      <ref role="13i0hy" node="1mmsj6yLGOp" resolve="getFeatureBaseName" />
      <node concept="3Tm1VV" id="1mmsj6yLMLq" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6yLMLr" role="3clF47">
        <node concept="3clFbF" id="1mmsj6yLMLs" role="3cqZAp">
          <node concept="Xl_RD" id="1mmsj6yLMLt" role="3clFbG">
            <property role="Xl_RC" value="Rows" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1mmsj6yLMLu" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1mmsj6yLMLn" role="13h7CW">
      <node concept="3clFbS" id="1mmsj6yLMLo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1mmsj6yLMM7">
    <property role="3GE5qa" value="features" />
    <ref role="13h7C2" to="at53:2lm5WNlbZLg" resolve="WidgetTreeRowsFeature" />
    <node concept="13i0hz" id="1mmsj6yLMMq" role="13h7CS">
      <property role="TrG5h" value="getFeatureBaseName" />
      <ref role="13i0hy" node="1mmsj6yLGOp" resolve="getFeatureBaseName" />
      <node concept="3Tm1VV" id="1mmsj6yLMMr" role="1B3o_S" />
      <node concept="3clFbS" id="1mmsj6yLMMs" role="3clF47">
        <node concept="3clFbF" id="1mmsj6yLMMt" role="3cqZAp">
          <node concept="Xl_RD" id="1mmsj6yLMMu" role="3clFbG">
            <property role="Xl_RC" value="Rows" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1mmsj6yLMMv" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1mmsj6yLMM8" role="13h7CW">
      <node concept="3clFbS" id="1mmsj6yLMM9" role="2VODD2" />
    </node>
  </node>
</model>


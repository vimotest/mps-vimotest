<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
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
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" implicit="true" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
  </node>
  <node concept="13h7C7" id="4OohpJRekrZ">
    <property role="TrG5h" value="CheckBoxWidget_Behavior" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="13h7C2" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
    <node concept="13hLZK" id="5L3DBX$oEYW" role="13h7CW">
      <node concept="3clFbS" id="5L3DBX$oEYX" role="2VODD2" />
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
                    <node concept="13iPFW" id="6k2oWGbTUGc" role="37wK5m" />
                    <node concept="355D3s" id="6k2oWGbTUGd" role="37wK5m">
                      <ref role="355D3t" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
                      <ref role="355D3u" to="at53:6k2oWGbTVOG" resolve="defaultText" />
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
                <ref role="3Tt5mk" to="at53:6k2oWGbSViY" resolve="text" />
              </node>
            </node>
            <node concept="3TrcHB" id="6k2oWGbTUze" role="2OqNvi">
              <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pKiF2wMNHR" role="3cqZAp">
          <node concept="BsUDl" id="3pKiF2wMNHP" role="3clFbG">
            <ref role="37wK5l" node="3pKiF2wMLtZ" resolve="makeCheckBoxEditorCell" />
            <node concept="37vLTw" id="3pKiF2wMNMZ" role="37wK5m">
              <ref role="3cqZAo" node="5L3DBX$oEZo" resolve="context" />
            </node>
            <node concept="37vLTw" id="3pKiF2wMNN1" role="37wK5m">
              <ref role="3cqZAo" node="5L3DBX$l7fF" resolve="accessor" />
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
              <node concept="2ShNRf" id="6k2oWGbTF9m" role="37wK5m">
                <node concept="1pGfFk" id="6k2oWGbTF9n" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="5xyw:29i_hh2lLWq" resolve="EditorCell_Basic" />
                  <node concept="37vLTw" id="6k2oWGbTF9o" role="37wK5m">
                    <ref role="3cqZAo" node="3pKiF2wMLu0" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="6k2oWGbTF9p" role="37wK5m">
                    <ref role="3cqZAo" node="3pKiF2wMLu4" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="6k2oWGbTF9q" role="37wK5m">
                    <ref role="3cqZAo" node="3pKiF2wMLu2" resolve="checkedPropertyAccessor" />
                  </node>
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
                    <ref role="3cqZAo" node="6k2oWGbTYx3" resolve="create" />
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
                <ref role="3Tt5mk" to="at53:4xrzs1wijvF" />
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
        <node concept="3cpWs8" id="5ZrHhY9pwX2" role="3cqZAp">
          <node concept="3cpWsn" id="5ZrHhY9pwX3" role="3cpWs9">
            <property role="TrG5h" value="accessor" />
            <node concept="3uibUv" id="5ZrHhY9pwX4" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
            </node>
            <node concept="2ShNRf" id="5ZrHhY9pwX5" role="33vP2m">
              <node concept="1pGfFk" id="5ZrHhY9pwX6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                <node concept="13iPFW" id="5ZrHhY9pwX7" role="37wK5m" />
                <node concept="355D3s" id="5ZrHhY9pwX8" role="37wK5m">
                  <ref role="355D3t" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
                  <ref role="355D3u" to="at53:5ZrHhY9pufT" resolve="defaultText" />
                </node>
                <node concept="3clFbT" id="5ZrHhY9pwX9" role="37wK5m" />
                <node concept="3clFbT" id="5ZrHhY9pwXa" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pKiF2wMKNt" role="3cqZAp">
          <node concept="BsUDl" id="3pKiF2wMKNr" role="3clFbG">
            <ref role="37wK5l" node="3pKiF2wMJaM" resolve="makeTextBoxEditorCell" />
            <node concept="37vLTw" id="3pKiF2wMKVr" role="37wK5m">
              <ref role="3cqZAo" node="7H4Lpx0iNqg" resolve="context" />
            </node>
            <node concept="37vLTw" id="3pKiF2wML1f" role="37wK5m">
              <ref role="3cqZAo" node="5ZrHhY9pwX3" resolve="accessor" />
            </node>
            <node concept="13iPFW" id="3pKiF2wML1u" role="37wK5m" />
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
      <property role="TrG5h" value="makeTextBoxEditorCell" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="3pKiF2wMJFV" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3pKiF2wMJFW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3pKiF2wMJGP" role="3clF46">
        <property role="TrG5h" value="accessor" />
        <node concept="3uibUv" id="3pKiF2wMJIL" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="3pKiF2wMJJH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3pKiF2wMJK3" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3pKiF2wMJaN" role="1B3o_S" />
      <node concept="3uibUv" id="3pKiF2wMJEz" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3pKiF2wMJaP" role="3clF47">
        <node concept="3cpWs8" id="3pKiF2wMJKD" role="3cqZAp">
          <node concept="3cpWsn" id="3pKiF2wMJKE" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="3pKiF2wMJKF" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="2YIFZM" id="3pKiF2wMJKG" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              <node concept="37vLTw" id="3pKiF2wMJKH" role="37wK5m">
                <ref role="3cqZAo" node="3pKiF2wMJFV" resolve="context" />
              </node>
              <node concept="37vLTw" id="3pKiF2wMJKI" role="37wK5m">
                <ref role="3cqZAo" node="3pKiF2wMJGP" resolve="accessor" />
              </node>
              <node concept="37vLTw" id="3pKiF2wMKFe" role="37wK5m">
                <ref role="3cqZAo" node="3pKiF2wMJJH" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pKiF2wMJKK" role="3cqZAp">
          <node concept="2OqwBi" id="3pKiF2wMJKL" role="3clFbG">
            <node concept="37vLTw" id="3pKiF2wMJKM" role="2Oq$k0">
              <ref role="3cqZAo" node="3pKiF2wMJKE" resolve="cell" />
            </node>
            <node concept="liA8E" id="3pKiF2wMJKN" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="3pKiF2wMJKO" role="37wK5m">
                <property role="Xl_RC" value="&lt;no default&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pKiF2wMJKP" role="3cqZAp">
          <node concept="2OqwBi" id="3pKiF2wMJKQ" role="3clFbG">
            <node concept="2OqwBi" id="3pKiF2wMJKR" role="2Oq$k0">
              <node concept="37vLTw" id="3pKiF2wMJKS" role="2Oq$k0">
                <ref role="3cqZAo" node="3pKiF2wMJKE" resolve="cell" />
              </node>
              <node concept="liA8E" id="3pKiF2wMJKT" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3pKiF2wMJKU" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="3pKiF2wMJKV" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="3pKiF2wMJKW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pKiF2wMJKX" role="3cqZAp">
          <node concept="37vLTw" id="3pKiF2wMJKY" role="3clFbG">
            <ref role="3cqZAo" node="3pKiF2wMJKE" resolve="cell" />
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
                <ref role="3Tt5mk" to="at53:7H4Lpx0iNpC" resolve="text" />
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
      <ref role="13i0hy" node="6mWHjmRL0Kv" />
      <node concept="3Tm1VV" id="3pKiF2wNf5b" role="1B3o_S" />
      <node concept="3clFbS" id="3pKiF2wNf5c" role="3clF47">
        <node concept="3clFbF" id="3pKiF2wNh2w" role="3cqZAp">
          <node concept="BsUDl" id="3pKiF2wNh2x" role="3clFbG">
            <ref role="37wK5l" node="3pKiF2wNfW5" resolve="makeImageEditorCell" />
            <node concept="37vLTw" id="3pKiF2wNh2y" role="37wK5m">
              <ref role="3cqZAo" node="3pKiF2wNf5s" resolve="context" />
            </node>
            <node concept="2OqwBi" id="7WnLzoFBX1D" role="37wK5m">
              <node concept="2OqwBi" id="7WnLzoFBX1E" role="2Oq$k0">
                <node concept="2OqwBi" id="7WnLzoFBX1F" role="2Oq$k0">
                  <node concept="13iPFW" id="7WnLzoFBX1G" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7WnLzoFBX1H" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:2YeT3IB8_b2" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7WnLzoFBX1I" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:2YeT3IB81ge" />
                </node>
              </node>
              <node concept="3TrEf2" id="7WnLzoFBX1J" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:2s$w3BDwT7b" />
              </node>
            </node>
            <node concept="13iPFW" id="3pKiF2wNh2$" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pKiF2wNf5s" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3pKiF2wNf5t" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="3pKiF2wNf5u" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" />
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
                <ref role="3cqZAo" node="7WnLzoFFNcN" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WnLzoFBMls" role="3cqZAp">
          <node concept="37vLTw" id="7WnLzoFD_0j" role="3clFbG">
            <ref role="3cqZAo" node="7WnLzoFD_00" resolve="createImageCell" />
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
                <ref role="3Tt5mk" to="at53:3pKiF2wNf4O" resolve="imageSource" />
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
                <ref role="3Tt5mk" to="at53:3pKiF2wNf4O" resolve="imageSource" />
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
                    <ref role="37wK5l" node="3_3BZO9YHJl" resolve="ImageIcon" />
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
                <ref role="37wK5l" node="3_3BZO9YHJl" resolve="ImageIcon" />
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
                <ref role="3Tt5mk" to="at53:7WgsBLYxJXy" resolve="cellWidgetType" />
              </node>
            </node>
            <node concept="2DeJnY" id="K_fAvR5Wcy" role="2OqNvi">
              <ref role="1A9B2P" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WgsBLYym4h" role="3cqZAp">
          <node concept="37vLTI" id="7WgsBLYypnS" role="3clFbG">
            <node concept="Xl_RD" id="7WgsBLYypo$" role="37vLTx">
              <property role="Xl_RC" value="listCell" />
            </node>
            <node concept="2OqwBi" id="7WgsBLYymFE" role="37vLTJ">
              <node concept="2OqwBi" id="7WgsBLYymjt" role="2Oq$k0">
                <node concept="13iPFW" id="7WgsBLYym4f" role="2Oq$k0" />
                <node concept="3TrEf2" id="7WgsBLYymvJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:7WgsBLYxJXy" resolve="cellWidgetType" />
                </node>
              </node>
              <node concept="3TrcHB" id="7WgsBLYymSm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7WgsBLYmzi7" role="13h7CS">
      <property role="TrG5h" value="createEditorCell" />
      <ref role="13i0hy" node="6mWHjmRL0Kv" />
      <node concept="3Tm1VV" id="7WgsBLYmzi8" role="1B3o_S" />
      <node concept="3clFbS" id="7WgsBLYmzi9" role="3clF47">
        <node concept="3cpWs8" id="2S2pY38RmdP" role="3cqZAp">
          <node concept="3cpWsn" id="2S2pY38RmdQ" role="3cpWs9">
            <property role="TrG5h" value="headerPropertyAccessor" />
            <node concept="3uibUv" id="2S2pY38Rm5Z" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
            </node>
            <node concept="2ShNRf" id="2S2pY38RmdR" role="33vP2m">
              <node concept="1pGfFk" id="2S2pY38RmdS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                <node concept="2OqwBi" id="2S2pY38RmdT" role="37wK5m">
                  <node concept="13iPFW" id="2S2pY38RmdU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2S2pY38S1qo" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:7WgsBLYvZSV" resolve="widgetRows" />
                  </node>
                </node>
                <node concept="355D3s" id="2S2pY38RmdW" role="37wK5m">
                  <ref role="355D3t" to="at53:7WgsBLYmzhC" resolve="WidgetRowsFeature" />
                  <ref role="355D3u" to="at53:2S2pY38QMJB" resolve="defaultHeader" />
                </node>
                <node concept="3clFbT" id="2S2pY38RmdX" role="37wK5m" />
                <node concept="3clFbT" id="2S2pY38RmdY" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WgsBLYytxV" role="3cqZAp">
          <node concept="BsUDl" id="7WgsBLYytxT" role="3clFbG">
            <ref role="37wK5l" node="7WgsBLYyt3i" resolve="makeListViewEditorCell" />
            <node concept="37vLTw" id="7WgsBLYytyV" role="37wK5m">
              <ref role="3cqZAo" node="7WgsBLYmzip" resolve="context" />
            </node>
            <node concept="37vLTw" id="2S2pY38Rm_O" role="37wK5m">
              <ref role="3cqZAo" node="2S2pY38RmdQ" resolve="headerPropertyAccessor" />
            </node>
            <node concept="13iPFW" id="7WgsBLYytLr" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WgsBLYmzip" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7WgsBLYmziq" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="7WgsBLYmzir" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" />
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
      <node concept="37vLTG" id="2S2pY38RbZB" role="3clF46">
        <property role="TrG5h" value="headerPropertyAccessor" />
        <node concept="3uibUv" id="2S2pY38RduG" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="7WgsBLYyt3n" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7WgsBLYyt3o" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7WgsBLYyt3p" role="1B3o_S" />
      <node concept="3uibUv" id="7WgsBLYyt3q" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="7WgsBLYyt3r" role="3clF47">
        <node concept="3cpWs8" id="7WgsBLYyCJM" role="3cqZAp">
          <node concept="3cpWsn" id="7WgsBLYyCJN" role="3cpWs9">
            <property role="TrG5h" value="wrapperCell" />
            <node concept="3uibUv" id="7WgsBLYyCIC" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="7WgsBLY$r1I" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createVertical" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="7WgsBLY$r1J" role="37wK5m">
                <ref role="3cqZAo" node="7WgsBLYyt3j" resolve="context" />
              </node>
              <node concept="37vLTw" id="7WgsBLY$r1K" role="37wK5m">
                <ref role="3cqZAo" node="7WgsBLYyt3n" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ds$SekkJkE" role="3cqZAp">
          <node concept="2OqwBi" id="7Ds$SekkL1M" role="3clFbG">
            <node concept="37vLTw" id="7Ds$SekkJkC" role="2Oq$k0">
              <ref role="3cqZAo" node="7WgsBLYyCJN" resolve="wrapperCell" />
            </node>
            <node concept="liA8E" id="7Ds$SekkOhx" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.setGridLayout(boolean)" resolve="setGridLayout" />
              <node concept="3clFbT" id="7Ds$SekkOhz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WgsBLYyDyk" role="3cqZAp">
          <node concept="2OqwBi" id="7WgsBLYyDyl" role="3clFbG">
            <node concept="2OqwBi" id="7WgsBLYyDym" role="2Oq$k0">
              <node concept="37vLTw" id="7WgsBLYyDyn" role="2Oq$k0">
                <ref role="3cqZAo" node="7WgsBLYyCJN" resolve="wrapper" />
              </node>
              <node concept="liA8E" id="7WgsBLYyDyo" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7WgsBLYyDyp" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="7WgsBLYyDyq" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="7WgsBLYyDyr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S2pY38S58v" role="3cqZAp" />
        <node concept="3cpWs8" id="2S2pY38S5KB" role="3cqZAp">
          <node concept="3cpWsn" id="2S2pY38S5KC" role="3cpWs9">
            <property role="TrG5h" value="headerCell" />
            <node concept="3uibUv" id="2S2pY38S5F8" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="2YIFZM" id="2S2pY38S5KD" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              <node concept="37vLTw" id="2S2pY38S5KE" role="37wK5m">
                <ref role="3cqZAo" node="7WgsBLYyt3j" resolve="context" />
              </node>
              <node concept="37vLTw" id="2S2pY38S5KF" role="37wK5m">
                <ref role="3cqZAo" node="2S2pY38RbZB" resolve="headerPropertyAccessor" />
              </node>
              <node concept="37vLTw" id="2S2pY38S5KG" role="37wK5m">
                <ref role="3cqZAo" node="7WgsBLYyt3n" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S2pY38S6Yv" role="3cqZAp">
          <node concept="2OqwBi" id="2S2pY38S8E0" role="3clFbG">
            <node concept="37vLTw" id="2S2pY38S6Yt" role="2Oq$k0">
              <ref role="3cqZAo" node="2S2pY38S5KC" resolve="headerCell" />
            </node>
            <node concept="liA8E" id="2S2pY38SaG5" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="2S2pY38Sb8a" role="37wK5m">
                <property role="Xl_RC" value="&lt;no header&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ds$Sekpz2Y" role="3cqZAp">
          <node concept="2OqwBi" id="7Ds$Sekpz2Z" role="3clFbG">
            <node concept="2OqwBi" id="7Ds$Sekpz30" role="2Oq$k0">
              <node concept="37vLTw" id="7Ds$Sekpz31" role="2Oq$k0">
                <ref role="3cqZAo" node="2S2pY38S5KC" resolve="headerCell" />
              </node>
              <node concept="liA8E" id="7Ds$Sekpz32" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7Ds$Sekpz33" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="7Ds$SekpzHW" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="2ShNRf" id="7Ds$SekpM64" role="37wK5m">
                <node concept="1pGfFk" id="7Ds$SekpMuM" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(float,float,float)" resolve="Color" />
                  <node concept="2$xPTn" id="7Ds$SekpP0g" role="37wK5m">
                    <property role="2$xPTl" value="0.95f" />
                  </node>
                  <node concept="2$xPTn" id="7Ds$SekpQHI" role="37wK5m">
                    <property role="2$xPTl" value="0.95f" />
                  </node>
                  <node concept="2$xPTn" id="7Ds$SekpS8F" role="37wK5m">
                    <property role="2$xPTl" value="0.95f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ds$SekoGh0" role="3cqZAp">
          <node concept="BsUDl" id="7Ds$SekoGgY" role="3clFbG">
            <ref role="37wK5l" node="7Ds$SekooCl" resolve="addRowCell" />
            <node concept="37vLTw" id="7Ds$SekoHaB" role="37wK5m">
              <ref role="3cqZAo" node="7WgsBLYyCJN" resolve="wrapperCell" />
            </node>
            <node concept="37vLTw" id="7Ds$SekoIDh" role="37wK5m">
              <ref role="3cqZAo" node="2S2pY38S5KC" resolve="headerCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S2pY38S5AC" role="3cqZAp" />
        <node concept="3cpWs8" id="7oOtyuJXdmT" role="3cqZAp">
          <node concept="3cpWsn" id="7oOtyuJXdmU" role="3cpWs9">
            <property role="TrG5h" value="sampleEditorCell" />
            <node concept="3uibUv" id="7oOtyuJXdbP" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10Nm6u" id="7oOtyuJXpAU" role="33vP2m" />
          </node>
        </node>
        <node concept="Jncv_" id="7oOtyuJWo0_" role="3cqZAp">
          <ref role="JncvD" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
          <node concept="37vLTw" id="7oOtyuJWoz5" role="JncvB">
            <ref role="3cqZAo" node="7WgsBLYyt3n" resolve="node" />
          </node>
          <node concept="3clFbS" id="7oOtyuJWo0D" role="Jncv$">
            <node concept="3clFbF" id="7oOtyuJXgNE" role="3cqZAp">
              <node concept="37vLTI" id="7oOtyuJXgNG" role="3clFbG">
                <node concept="2OqwBi" id="7oOtyuJXdmV" role="37vLTx">
                  <node concept="2OqwBi" id="7oOtyuJXdmW" role="2Oq$k0">
                    <node concept="Jnkvi" id="7oOtyuJXdmX" role="2Oq$k0">
                      <ref role="1M0zk5" node="7oOtyuJWo0F" resolve="listViewWidget" />
                    </node>
                    <node concept="3TrEf2" id="7oOtyuJXdmY" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:7WgsBLYxJXy" resolve="cellWidgetType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7oOtyuJXdmZ" role="2OqNvi">
                    <ref role="37wK5l" node="6mWHjmRL0Kv" resolve="createEditorCell" />
                    <node concept="37vLTw" id="7oOtyuJXdn0" role="37wK5m">
                      <ref role="3cqZAo" node="7WgsBLYyt3j" resolve="context" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7oOtyuJXgNK" role="37vLTJ">
                  <ref role="3cqZAo" node="7oOtyuJXdmU" resolve="sampleEditorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7oOtyuJWo0F" role="JncvA">
            <property role="TrG5h" value="listViewWidget" />
            <node concept="2jxLKc" id="7oOtyuJWo0G" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7WgsBLYyKzU" role="3cqZAp">
          <node concept="3clFbS" id="7WgsBLYyKzW" role="3clFbx">
            <node concept="3clFbF" id="7oOtyuJXld2" role="3cqZAp">
              <node concept="37vLTI" id="7oOtyuJXlIG" role="3clFbG">
                <node concept="37vLTw" id="7oOtyuJXld1" role="37vLTJ">
                  <ref role="3cqZAo" node="7oOtyuJXdmU" resolve="sampleEditorCell" />
                </node>
                <node concept="2ShNRf" id="7Ds$SekoEJL" role="37vLTx">
                  <node concept="1pGfFk" id="7Ds$SekoEJM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="7Ds$SekoEJN" role="37wK5m">
                      <ref role="3cqZAo" node="7WgsBLYyt3j" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="7Ds$SekoEJO" role="37wK5m">
                      <ref role="3cqZAo" node="7WgsBLYyt3n" resolve="node" />
                    </node>
                    <node concept="Xl_RD" id="7Ds$SekoEJP" role="37wK5m">
                      <property role="Xl_RC" value="&lt;no cells&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7oOtyuJXjZo" role="3clFbw">
            <node concept="10Nm6u" id="7oOtyuJXjZr" role="3uHU7w" />
            <node concept="37vLTw" id="7oOtyuJXiGX" role="3uHU7B">
              <ref role="3cqZAo" node="7oOtyuJXdmU" resolve="sampleEditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ds$SekoJTY" role="3cqZAp">
          <node concept="BsUDl" id="7Ds$SekoJTZ" role="3clFbG">
            <ref role="37wK5l" node="7Ds$SekooCl" resolve="addRowCell" />
            <node concept="37vLTw" id="7Ds$SekoJU0" role="37wK5m">
              <ref role="3cqZAo" node="7WgsBLYyCJN" resolve="wrapperCell" />
            </node>
            <node concept="37vLTw" id="7Ds$SekoJU1" role="37wK5m">
              <ref role="3cqZAo" node="7oOtyuJXdmU" resolve="sampleEditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WgsBLYyCxd" role="3cqZAp">
          <node concept="37vLTw" id="7WgsBLYyCJR" role="3clFbG">
            <ref role="3cqZAo" node="7WgsBLYyCJN" resolve="createHorizontal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Ds$SekooCl" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="addRowCell" />
      <node concept="37vLTG" id="7Ds$Sekop8m" role="3clF46">
        <property role="TrG5h" value="verticalCollection" />
        <node concept="3uibUv" id="7Ds$Sekop8E" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ds$SekopdF" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7Ds$Sekoqif" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ds$SekooCm" role="1B3o_S" />
      <node concept="3cqZAl" id="7Ds$Sekop74" role="3clF45" />
      <node concept="3clFbS" id="7Ds$SekooCo" role="3clF47">
        <node concept="3cpWs8" id="7Ds$SekoqkZ" role="3cqZAp">
          <node concept="3cpWsn" id="7Ds$Sekoql0" role="3cpWs9">
            <property role="TrG5h" value="rowCell" />
            <node concept="3uibUv" id="7Ds$Sekoql1" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="7Ds$SekoyDv" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="2OqwBi" id="7Ds$SekozMR" role="37wK5m">
                <node concept="37vLTw" id="7Ds$SekoyDw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ds$SekopdF" resolve="cell" />
                </node>
                <node concept="liA8E" id="7Ds$Seko$Ak" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getContext()" resolve="getContext" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Ds$SekoyDx" role="37wK5m">
                <node concept="37vLTw" id="7Ds$SekoyDy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ds$SekopdF" resolve="cell" />
                </node>
                <node concept="liA8E" id="7Ds$SekoyDz" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Ds$Sekq$jb" role="3cqZAp">
          <node concept="1PaTwC" id="7Ds$Sekq$jc" role="1aUNEU">
            <node concept="3oM_SD" id="7Ds$Sekq$jd" role="1PaTwD">
              <property role="3oM_SC" value="special" />
            </node>
            <node concept="3oM_SD" id="7Ds$Sekq$yr" role="1PaTwD">
              <property role="3oM_SC" value="wrapper" />
            </node>
            <node concept="3oM_SD" id="7Ds$Sekq$zd" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7Ds$Sekq$zu" role="1PaTwD">
              <property role="3oM_SC" value="image," />
            </node>
            <node concept="3oM_SD" id="7Ds$Sekq$zv" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="7Ds$Sekq$zK" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7Ds$Sekq$zL" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="7Ds$Sekq$$2" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7Ds$Sekq$$3" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7Ds$Sekq$$4" role="1PaTwD">
              <property role="3oM_SC" value="scaled" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Ds$SekqvKu" role="3cqZAp">
          <node concept="3clFbS" id="7Ds$SekqvKw" role="3clFbx">
            <node concept="3cpWs8" id="7Ds$SekqHAi" role="3cqZAp">
              <node concept="3cpWsn" id="7Ds$SekqHAj" role="3cpWs9">
                <property role="TrG5h" value="imageWrapper" />
                <node concept="3uibUv" id="7Ds$SekqGWP" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2YIFZM" id="7Ds$SekqHAk" role="33vP2m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  <node concept="2OqwBi" id="7Ds$SekqHAl" role="37wK5m">
                    <node concept="37vLTw" id="7Ds$SekqHAm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Ds$SekopdF" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="7Ds$SekqHAn" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getContext()" resolve="getContext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Ds$SekqHAo" role="37wK5m">
                    <node concept="37vLTw" id="7Ds$SekqHAp" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Ds$SekopdF" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="7Ds$SekqHAq" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Ds$SekqM9d" role="3cqZAp">
              <node concept="2OqwBi" id="7Ds$SekqNVE" role="3clFbG">
                <node concept="37vLTw" id="7Ds$SekqM9b" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ds$SekqHAj" resolve="imageWrapper" />
                </node>
                <node concept="liA8E" id="7Ds$SekqPb5" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="37vLTw" id="7Ds$SekqPql" role="37wK5m">
                    <ref role="3cqZAo" node="7Ds$SekopdF" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Ds$SekqB1m" role="3cqZAp">
              <node concept="2OqwBi" id="7Ds$SekqB1n" role="3clFbG">
                <node concept="37vLTw" id="7Ds$SekqB1o" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ds$Sekoql0" resolve="rowCell" />
                </node>
                <node concept="liA8E" id="7Ds$SekqB1p" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="37vLTw" id="7Ds$SekqB1q" role="37wK5m">
                    <ref role="3cqZAo" node="7Ds$SekqHAj" resolve="imageWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7Ds$SekqxBg" role="3clFbw">
            <node concept="3uibUv" id="7Ds$SekqxQJ" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
            </node>
            <node concept="37vLTw" id="7Ds$SekqvZO" role="2ZW6bz">
              <ref role="3cqZAo" node="7Ds$SekopdF" resolve="cell" />
            </node>
          </node>
          <node concept="9aQIb" id="7Ds$Sekq$$Q" role="9aQIa">
            <node concept="3clFbS" id="7Ds$Sekq$$R" role="9aQI4">
              <node concept="3clFbF" id="7Ds$SekoPZ7" role="3cqZAp">
                <node concept="2OqwBi" id="7Ds$SekoRIs" role="3clFbG">
                  <node concept="37vLTw" id="7Ds$SekoPZ5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Ds$Sekoql0" resolve="rowCell" />
                  </node>
                  <node concept="liA8E" id="7Ds$SekoTsi" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                    <node concept="37vLTw" id="7Ds$SekoTPt" role="37wK5m">
                      <ref role="3cqZAo" node="7Ds$SekopdF" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ds$Sekoql7" role="3cqZAp">
          <node concept="2OqwBi" id="7Ds$Sekoql8" role="3clFbG">
            <node concept="2OqwBi" id="7Ds$Sekoql9" role="2Oq$k0">
              <node concept="37vLTw" id="7Ds$Sekoqla" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ds$Sekoql0" resolve="cell" />
              </node>
              <node concept="liA8E" id="7Ds$Sekoqlb" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7Ds$Sekoqlc" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="7Ds$Sekoqld" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="7Ds$Sekoqle" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ds$SekoAm1" role="3cqZAp">
          <node concept="2OqwBi" id="7Ds$SekoAZN" role="3clFbG">
            <node concept="37vLTw" id="7Ds$SekoAlZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ds$Sekop8m" resolve="verticalCollection" />
            </node>
            <node concept="liA8E" id="7Ds$SekoBzr" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
              <node concept="37vLTw" id="7Ds$SekoBD9" role="37wK5m">
                <ref role="3cqZAo" node="7Ds$Sekoql0" resolve="rowCell" />
              </node>
            </node>
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
                <ref role="3Tt5mk" to="at53:7WgsBLYvZSV" resolve="widgetRows" />
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
                  <ref role="3TtcxE" to="at53:7uPLQmTQNM" resolve="columns" />
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
                <ref role="3cqZAo" node="K_fAvR3W00" resolve="firstColumn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="K_fAvR3LD6" role="13h7CS">
      <property role="TrG5h" value="createEditorCell" />
      <ref role="13i0hy" node="6mWHjmRL0Kv" />
      <node concept="3Tm1VV" id="K_fAvR3LD7" role="1B3o_S" />
      <node concept="3clFbS" id="K_fAvR3LD8" role="3clF47">
        <node concept="3clFbF" id="2zlSkwDbTDb" role="3cqZAp">
          <node concept="BsUDl" id="2zlSkwDbTDa" role="3clFbG">
            <ref role="37wK5l" node="2zlSkwD7IOT" resolve="makeTreeViewEditorCell" />
            <node concept="37vLTw" id="2zlSkwDbTIP" role="37wK5m">
              <ref role="3cqZAo" node="K_fAvR3LDo" resolve="context" />
            </node>
            <node concept="13iPFW" id="2zlSkwDbTJD" role="37wK5m" />
            <node concept="10Nm6u" id="2zlSkwDbY1d" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K_fAvR3LDo" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="K_fAvR3LDp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="K_fAvR3LDq" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" />
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
      <node concept="37vLTG" id="2zlSkwD7Vgm" role="3clF46">
        <property role="TrG5h" value="treeWidget" />
        <node concept="3Tqbb2" id="2zlSkwD7Vgn" role="1tU5fm">
          <ref role="ehGHo" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
        </node>
      </node>
      <node concept="37vLTG" id="2zlSkwD9u3u" role="3clF46">
        <property role="TrG5h" value="rows" />
        <node concept="2I9FWS" id="2zlSkwD9zL$" role="1tU5fm">
          <ref role="2I9WkF" to="at53:2zlSkwD9nfw" resolve="ITreeRow" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2zlSkwD7IOU" role="1B3o_S" />
      <node concept="3uibUv" id="2zlSkwD7JEw" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="2zlSkwD7IOW" role="3clF47">
        <node concept="3cpWs8" id="2zlSkwD9Y61" role="3cqZAp">
          <node concept="3cpWsn" id="2zlSkwD9Y62" role="3cpWs9">
            <property role="TrG5h" value="verticalWrapper" />
            <node concept="3uibUv" id="2zlSkwD9WC4" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="2zlSkwD9Y63" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createVertical" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="2zlSkwD9Y64" role="37wK5m">
                <ref role="3cqZAo" node="2zlSkwD7Vgi" resolve="context" />
              </node>
              <node concept="37vLTw" id="2zlSkwD9Y65" role="37wK5m">
                <ref role="3cqZAo" node="2zlSkwD7Vgm" resolve="treeWidget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zlSkwDa7MG" role="3cqZAp">
          <node concept="2OqwBi" id="2zlSkwDaa5v" role="3clFbG">
            <node concept="37vLTw" id="2zlSkwDa7ME" role="2Oq$k0">
              <ref role="3cqZAo" node="2zlSkwD9Y62" resolve="verticalWrapper" />
            </node>
            <node concept="liA8E" id="2zlSkwDacHy" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.setGridLayout(boolean)" resolve="setGridLayout" />
              <node concept="3clFbT" id="2zlSkwDaevM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zlSkwDgcsf" role="3cqZAp">
          <node concept="2OqwBi" id="2zlSkwDgfHC" role="3clFbG">
            <node concept="2OqwBi" id="2zlSkwDge2k" role="2Oq$k0">
              <node concept="37vLTw" id="2zlSkwDgcsd" role="2Oq$k0">
                <ref role="3cqZAo" node="2zlSkwD9Y62" resolve="verticalWrapper" />
              </node>
              <node concept="liA8E" id="2zlSkwDgfgK" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="2zlSkwDggqP" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="2zlSkwDgh7p" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="2zlSkwDghuj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uPLQmUj_$" role="3cqZAp" />
        <node concept="3clFbF" id="7uPLQmUrbS" role="3cqZAp">
          <node concept="2OqwBi" id="7uPLQmUt0v" role="3clFbG">
            <node concept="37vLTw" id="7uPLQmUrbQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2zlSkwD9Y62" resolve="verticalWrapper" />
            </node>
            <node concept="liA8E" id="7uPLQmUueZ" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
              <node concept="BsUDl" id="7uPLQmUuL2" role="37wK5m">
                <ref role="37wK5l" node="7uPLQmUlYz" resolve="makeHeaderRow" />
                <node concept="37vLTw" id="7uPLQmUv8$" role="37wK5m">
                  <ref role="3cqZAo" node="2zlSkwD7Vgi" resolve="context" />
                </node>
                <node concept="37vLTw" id="7uPLQmUwqf" role="37wK5m">
                  <ref role="3cqZAo" node="2zlSkwD7Vgm" resolve="treeWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uPLQmUwAy" role="3cqZAp" />
        <node concept="3clFbJ" id="2zlSkwDdHRc" role="3cqZAp">
          <node concept="3clFbS" id="2zlSkwDdHRe" role="3clFbx">
            <node concept="3SKdUt" id="2zlSkwDdRd5" role="3cqZAp">
              <node concept="1PaTwC" id="2zlSkwDdRd6" role="1aUNEU">
                <node concept="3oM_SD" id="2zlSkwDdRd7" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="2zlSkwDdRQO" role="1PaTwD">
                  <property role="3oM_SC" value="default" />
                </node>
                <node concept="3oM_SD" id="2zlSkwDdTk7" role="1PaTwD">
                  <property role="3oM_SC" value="row" />
                </node>
                <node concept="3oM_SD" id="2zlSkwDdTk8" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="2zlSkwDdTkp" role="1PaTwD">
                  <property role="3oM_SC" value="preview" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7uPLQmUbHr" role="3cqZAp">
              <node concept="3cpWsn" id="7uPLQmUbHs" role="3cpWs9">
                <property role="TrG5h" value="cells" />
                <node concept="2I9FWS" id="7uPLQmUjoE" role="1tU5fm">
                  <ref role="2I9WkF" to="at53:F907haLIRF" resolve="ViewWidget" />
                </node>
                <node concept="2OqwBi" id="7uPLQmUdev" role="33vP2m">
                  <node concept="2OqwBi" id="7uPLQmUbHt" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uPLQmUbHu" role="2Oq$k0">
                      <node concept="37vLTw" id="7uPLQmUbHv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zlSkwD7Vgm" resolve="treeWidget" />
                      </node>
                      <node concept="3Tsc0h" id="7uPLQmUbHw" role="2OqNvi">
                        <ref role="3TtcxE" to="at53:7uPLQmTQNM" resolve="columns" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7uPLQmUbHx" role="2OqNvi">
                      <node concept="1bVj0M" id="7uPLQmUbHy" role="23t8la">
                        <node concept="3clFbS" id="7uPLQmUbHz" role="1bW5cS">
                          <node concept="3clFbF" id="7uPLQmUbH$" role="3cqZAp">
                            <node concept="2OqwBi" id="7uPLQmUbH_" role="3clFbG">
                              <node concept="37vLTw" id="7uPLQmUbHA" role="2Oq$k0">
                                <ref role="3cqZAo" node="7uPLQmUbHC" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7uPLQmUbHB" role="2OqNvi">
                                <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="7uPLQmUbHC" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7uPLQmUbHD" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="7uPLQmUejX" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2zlSkwDdVrn" role="3cqZAp">
              <node concept="2OqwBi" id="2zlSkwDdVrp" role="3clFbG">
                <node concept="37vLTw" id="2zlSkwDdVrq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zlSkwD9Y62" resolve="verticalWrapper" />
                </node>
                <node concept="liA8E" id="2zlSkwDdVrr" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="BsUDl" id="2zlSkwDdVrs" role="37wK5m">
                    <ref role="37wK5l" node="2zlSkwDbY3y" resolve="makeRow" />
                    <node concept="37vLTw" id="2zlSkwDdVrt" role="37wK5m">
                      <ref role="3cqZAo" node="2zlSkwD7Vgi" resolve="context" />
                    </node>
                    <node concept="2OqwBi" id="2zlSkwDe3r3" role="37wK5m">
                      <node concept="37vLTw" id="2zlSkwDe18Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zlSkwD7Vgm" resolve="treeWidget" />
                      </node>
                      <node concept="3TrEf2" id="2zlSkwDe6rM" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:K_fAvR3LCQ" resolve="hierarchicalWidgetRows" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2zlSkwDeaL1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="7uPLQmUbHE" role="37wK5m">
                      <ref role="3cqZAo" node="7uPLQmUbHs" resolve="seq" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2zlSkwDdP68" role="3clFbw">
            <node concept="10Nm6u" id="2zlSkwDdP6b" role="3uHU7w" />
            <node concept="37vLTw" id="2zlSkwDdJYO" role="3uHU7B">
              <ref role="3cqZAo" node="2zlSkwD9u3u" resolve="rows" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2zlSkwD9Fp9" role="3cqZAp">
          <node concept="2GrKxI" id="2zlSkwD9Fpb" role="2Gsz3X">
            <property role="TrG5h" value="row" />
          </node>
          <node concept="37vLTw" id="2zlSkwD9K$R" role="2GsD0m">
            <ref role="3cqZAo" node="2zlSkwD9u3u" resolve="rows" />
          </node>
          <node concept="3clFbS" id="2zlSkwD9Fpf" role="2LFqv$">
            <node concept="3clFbF" id="2zlSkwDcjO$" role="3cqZAp">
              <node concept="2OqwBi" id="2zlSkwDcn4A" role="3clFbG">
                <node concept="37vLTw" id="2zlSkwDcjOz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zlSkwD9Y62" resolve="verticalWrapper" />
                </node>
                <node concept="liA8E" id="2zlSkwDcq_V" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="BsUDl" id="2zlSkwDcsGP" role="37wK5m">
                    <ref role="37wK5l" node="2zlSkwDbY3y" resolve="makeRow" />
                    <node concept="37vLTw" id="2zlSkwDd_iz" role="37wK5m">
                      <ref role="3cqZAo" node="2zlSkwD7Vgi" resolve="context" />
                    </node>
                    <node concept="2GrUjf" id="2zlSkwDdDBb" role="37wK5m">
                      <ref role="2Gs0qQ" node="2zlSkwD9Fpb" resolve="row" />
                    </node>
                    <node concept="2OqwBi" id="2zlSkwDcw83" role="37wK5m">
                      <node concept="2GrUjf" id="2zlSkwDcvlP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2zlSkwD9Fpb" resolve="row" />
                      </node>
                      <node concept="2qgKlT" id="2zlSkwDczdW" role="2OqNvi">
                        <ref role="37wK5l" node="2zlSkwD9pDm" resolve="getTreeRowDepth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2zlSkwDcEQO" role="37wK5m">
                      <node concept="2GrUjf" id="2zlSkwDcD_S" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2zlSkwD9Fpb" resolve="row" />
                      </node>
                      <node concept="2qgKlT" id="2zlSkwDcHeo" role="2OqNvi">
                        <ref role="37wK5l" node="2zlSkwDar9l" resolve="getCellWidgets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6RxbG0TErUp" role="3cqZAp">
          <node concept="37vLTw" id="6RxbG0TXmjq" role="3cqZAk">
            <ref role="3cqZAo" node="2zlSkwD9Y62" resolve="verticalWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7uPLQmUlYz" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="makeHeaderRow" />
      <node concept="37vLTG" id="7uPLQmUq1x" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7uPLQmUq1y" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7uPLQmUqav" role="3clF46">
        <property role="TrG5h" value="treeWidget" />
        <node concept="3Tqbb2" id="7uPLQmUqaw" role="1tU5fm">
          <ref role="ehGHo" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7uPLQmUpEh" role="1B3o_S" />
      <node concept="3uibUv" id="7uPLQmUpIm" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
      <node concept="3clFbS" id="7uPLQmUlYA" role="3clF47">
        <node concept="3cpWs8" id="7uPLQmUkkK" role="3cqZAp">
          <node concept="3cpWsn" id="7uPLQmUkkN" role="3cpWs9">
            <property role="TrG5h" value="headerWrapper" />
            <node concept="3uibUv" id="7uPLQmUkkO" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="7uPLQmUkkP" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="7uPLQmUkkQ" role="37wK5m">
                <ref role="3cqZAo" node="7uPLQmUq1x" resolve="context" />
              </node>
              <node concept="37vLTw" id="7uPLQmUkkR" role="37wK5m">
                <ref role="3cqZAo" node="7uPLQmUqav" resolve="treeWidget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uPLQmZSLx" role="3cqZAp">
          <node concept="2OqwBi" id="7uPLQmZX4Q" role="3clFbG">
            <node concept="2OqwBi" id="7uPLQmZUKl" role="2Oq$k0">
              <node concept="37vLTw" id="7uPLQmZSLv" role="2Oq$k0">
                <ref role="3cqZAo" node="7uPLQmUkkN" resolve="headerWrapper" />
              </node>
              <node concept="liA8E" id="7uPLQmZWxn" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7uPLQmZXY4" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="7uPLQmZZIJ" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="7uPLQn01uu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uPLQmUxlv" role="3cqZAp" />
        <node concept="3clFbF" id="7uPLQmUzAi" role="3cqZAp">
          <node concept="2OqwBi" id="7uPLQmUB7u" role="3clFbG">
            <node concept="2OqwBi" id="7uPLQmU$1Z" role="2Oq$k0">
              <node concept="37vLTw" id="7uPLQmUzAg" role="2Oq$k0">
                <ref role="3cqZAo" node="7uPLQmUqav" resolve="treeWidget" />
              </node>
              <node concept="3Tsc0h" id="7uPLQmU$ri" role="2OqNvi">
                <ref role="3TtcxE" to="at53:7uPLQmTQNM" resolve="columns" />
              </node>
            </node>
            <node concept="2es0OD" id="7uPLQmUD5C" role="2OqNvi">
              <node concept="1bVj0M" id="7uPLQmUD5E" role="23t8la">
                <node concept="3clFbS" id="7uPLQmUD5F" role="1bW5cS">
                  <node concept="3cpWs8" id="7uPLQmVagU" role="3cqZAp">
                    <node concept="3cpWsn" id="7uPLQmVagV" role="3cpWs9">
                      <property role="TrG5h" value="accessor" />
                      <node concept="3uibUv" id="7uPLQmVa8y" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
                      </node>
                      <node concept="2ShNRf" id="7uPLQmVagW" role="33vP2m">
                        <node concept="1pGfFk" id="7uPLQmVagX" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                          <node concept="37vLTw" id="7uPLQmVagY" role="37wK5m">
                            <ref role="3cqZAo" node="7uPLQmUD5G" resolve="it" />
                          </node>
                          <node concept="355D3s" id="7uPLQmVagZ" role="37wK5m">
                            <ref role="355D3t" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
                            <ref role="355D3u" to="at53:7uPLQmTPAc" resolve="header" />
                          </node>
                          <node concept="3clFbT" id="7uPLQmVah0" role="37wK5m" />
                          <node concept="3clFbT" id="7uPLQmVah1" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7uPLQmVc3j" role="3cqZAp">
                    <node concept="3cpWsn" id="7uPLQmVc3k" role="3cpWs9">
                      <property role="TrG5h" value="headerCell" />
                      <node concept="3uibUv" id="7uPLQmVbKV" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                      </node>
                      <node concept="2YIFZM" id="7uPLQmVc3l" role="33vP2m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                        <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                        <node concept="37vLTw" id="7uPLQmVc3m" role="37wK5m">
                          <ref role="3cqZAo" node="7uPLQmUq1x" resolve="context" />
                        </node>
                        <node concept="37vLTw" id="7uPLQmVc3n" role="37wK5m">
                          <ref role="3cqZAo" node="7uPLQmVagV" resolve="accessor" />
                        </node>
                        <node concept="37vLTw" id="7uPLQmVj9E" role="37wK5m">
                          <ref role="3cqZAo" node="7uPLQmUD5G" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7uPLQn01PT" role="3cqZAp">
                    <node concept="2OqwBi" id="7uPLQn01PU" role="3clFbG">
                      <node concept="2OqwBi" id="7uPLQn01PV" role="2Oq$k0">
                        <node concept="37vLTw" id="7uPLQn01PW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uPLQmVc3k" resolve="headerCell" />
                        </node>
                        <node concept="liA8E" id="7uPLQn01PX" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7uPLQn01PY" role="2OqNvi">
                        <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                        <node concept="10M0yZ" id="7uPLQn03_k" role="37wK5m">
                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.HORIZONTAL_ALIGN" resolve="HORIZONTAL_ALIGN" />
                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        </node>
                        <node concept="Rm8GO" id="7uPLQn0bv9" role="37wK5m">
                          <ref role="Rm8GQ" to="5ueo:~CellAlign.CENTER" resolve="CENTER" />
                          <ref role="1Px2BO" to="5ueo:~CellAlign" resolve="CellAlign" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7uPLQmVdED" role="3cqZAp">
                    <node concept="2OqwBi" id="7uPLQmVfWn" role="3clFbG">
                      <node concept="37vLTw" id="7uPLQmVdEB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uPLQmUkkN" resolve="headerWrapper" />
                      </node>
                      <node concept="liA8E" id="7uPLQmVhAX" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                        <node concept="37vLTw" id="7uPLQmVijK" role="37wK5m">
                          <ref role="3cqZAo" node="7uPLQmVc3k" resolve="headerCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7uPLQmUD5G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7uPLQmUD5H" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uPLQmUyKq" role="3cqZAp" />
        <node concept="3clFbF" id="7uPLQmUygG" role="3cqZAp">
          <node concept="37vLTw" id="7uPLQmUygE" role="3clFbG">
            <ref role="3cqZAo" node="7uPLQmUkkN" resolve="headerWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2zlSkwDbY3y" role="13h7CS">
      <property role="TrG5h" value="makeRow" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm6S6" id="2zlSkwDc1Js" role="1B3o_S" />
      <node concept="3uibUv" id="2zlSkwDc1JI" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
      <node concept="3clFbS" id="2zlSkwDbY3_" role="3clF47">
        <node concept="3cpWs8" id="6RxbG0TXmjk" role="3cqZAp">
          <node concept="3cpWsn" id="6RxbG0TXmjl" role="3cpWs9">
            <property role="TrG5h" value="horizontalWrapper" />
            <node concept="3uibUv" id="6RxbG0TXmgE" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="2zlSkwD89LW" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="6RxbG0TXmjo" role="37wK5m">
                <ref role="3cqZAo" node="2zlSkwDcMrh" resolve="context" />
              </node>
              <node concept="37vLTw" id="2zlSkwDcUx0" role="37wK5m">
                <ref role="3cqZAo" node="2zlSkwDcJn7" resolve="rowNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oess5eVoLy" role="3cqZAp" />
        <node concept="3clFbF" id="6RxbG0TXvpt" role="3cqZAp">
          <node concept="2OqwBi" id="6RxbG0TXxZ9" role="3clFbG">
            <node concept="37vLTw" id="2zlSkwDd3sR" role="2Oq$k0">
              <ref role="3cqZAo" node="2zlSkwDcbGm" resolve="cellWidgets" />
            </node>
            <node concept="2es0OD" id="6RxbG0TXzH_" role="2OqNvi">
              <node concept="1bVj0M" id="6RxbG0TXzHB" role="23t8la">
                <node concept="3clFbS" id="6RxbG0TXzHC" role="1bW5cS">
                  <node concept="3cpWs8" id="6RxbG0TXOoD" role="3cqZAp">
                    <node concept="3cpWsn" id="6RxbG0TXOoE" role="3cpWs9">
                      <property role="TrG5h" value="valueEditorCell" />
                      <node concept="3uibUv" id="6RxbG0TXOe6" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="2zlSkwDfUhw" role="33vP2m">
                        <node concept="37vLTw" id="2zlSkwDfT8w" role="2Oq$k0">
                          <ref role="3cqZAo" node="64Gk5w9Fxdi" resolve="cell" />
                        </node>
                        <node concept="2qgKlT" id="2zlSkwDfYUq" role="2OqNvi">
                          <ref role="37wK5l" node="6mWHjmRL0Kv" resolve="createEditorCell" />
                          <node concept="37vLTw" id="2zlSkwDg10M" role="37wK5m">
                            <ref role="3cqZAo" node="2zlSkwDcMrh" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6oess5eWdyL" role="3cqZAp" />
                  <node concept="3cpWs8" id="7uPLQmWKnY" role="3cqZAp">
                    <node concept="3cpWsn" id="7uPLQmWKnZ" role="3cpWs9">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="7uPLQmWI$r" role="1tU5fm" />
                      <node concept="2OqwBi" id="7uPLQmWKo0" role="33vP2m">
                        <node concept="37vLTw" id="7uPLQmWKo1" role="2Oq$k0">
                          <ref role="3cqZAo" node="64Gk5w9Fxdi" resolve="cell" />
                        </node>
                        <node concept="2bSWHS" id="7uPLQmWKo2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="7uPLQmXquz" role="3cqZAp">
                    <ref role="JncvD" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
                    <node concept="2OqwBi" id="7uPLQmXMEb" role="JncvB">
                      <node concept="37vLTw" id="7uPLQmXK9s" role="2Oq$k0">
                        <ref role="3cqZAo" node="64Gk5w9Fxdi" resolve="cell" />
                      </node>
                      <node concept="1mfA1w" id="7uPLQmXO6E" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="7uPLQmXquB" role="Jncv$">
                      <node concept="3clFbF" id="7uPLQmY9BP" role="3cqZAp">
                        <node concept="37vLTI" id="7uPLQmYgN8" role="3clFbG">
                          <node concept="2OqwBi" id="7uPLQmYrrX" role="37vLTx">
                            <node concept="Jnkvi" id="7uPLQmYofS" role="2Oq$k0">
                              <ref role="1M0zk5" node="7uPLQmXquD" resolve="column" />
                            </node>
                            <node concept="2bSWHS" id="7uPLQmYsYx" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="7uPLQmY9BO" role="37vLTJ">
                            <ref role="3cqZAo" node="7uPLQmWKnZ" resolve="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="7uPLQmXquD" role="JncvA">
                      <property role="TrG5h" value="column" />
                      <node concept="2jxLKc" id="7uPLQmXquE" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6oess5eWeF$" role="3cqZAp">
                    <node concept="3clFbS" id="6oess5eWeFA" role="3clFbx">
                      <node concept="3SKdUt" id="2zlSkwDaR3z" role="3cqZAp">
                        <node concept="1PaTwC" id="2zlSkwDaR3$" role="1aUNEU">
                          <node concept="3oM_SD" id="2zlSkwDaR3_" role="1PaTwD">
                            <property role="3oM_SC" value="draw" />
                          </node>
                          <node concept="3oM_SD" id="2zlSkwDaVFu" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="2zlSkwDaVFw" role="1PaTwD">
                            <property role="3oM_SC" value="first" />
                          </node>
                          <node concept="3oM_SD" id="2zlSkwDaVFx" role="1PaTwD">
                            <property role="3oM_SC" value="cell" />
                          </node>
                          <node concept="3oM_SD" id="2zlSkwDbdxC" role="1PaTwD">
                            <property role="3oM_SC" value="(which" />
                          </node>
                          <node concept="3oM_SD" id="2zlSkwDbdxD" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="2zlSkwDbdxE" role="1PaTwD">
                            <property role="3oM_SC" value="indented" />
                          </node>
                          <node concept="3oM_SD" id="2zlSkwDbh32" role="1PaTwD">
                            <property role="3oM_SC" value="by" />
                          </node>
                          <node concept="3oM_SD" id="2zlSkwDbh33" role="1PaTwD">
                            <property role="3oM_SC" value="level)" />
                          </node>
                          <node concept="3oM_SD" id="2zlSkwDb1V0" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                          </node>
                          <node concept="3oM_SD" id="2zlSkwDb3QL" role="1PaTwD">
                            <property role="3oM_SC" value="filling" />
                          </node>
                          <node concept="3oM_SD" id="2zlSkwDb5My" role="1PaTwD">
                            <property role="3oM_SC" value="width" />
                          </node>
                          <node concept="3oM_SD" id="2zlSkwDb5Mz" role="1PaTwD">
                            <property role="3oM_SC" value="-" />
                          </node>
                          <node concept="3oM_SD" id="2zlSkwDb7Ik" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                          </node>
                          <node concept="3oM_SD" id="2zlSkwDb9E5" role="1PaTwD">
                            <property role="3oM_SC" value="needs" />
                          </node>
                          <node concept="3oM_SD" id="2zlSkwDb9E6" role="1PaTwD">
                            <property role="3oM_SC" value="custom" />
                          </node>
                          <node concept="3oM_SD" id="2zlSkwDb9E7" role="1PaTwD">
                            <property role="3oM_SC" value="paint" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6oess5eWpJs" role="3cqZAp">
                        <node concept="3cpWsn" id="6oess5eWpJv" role="3cpWs9">
                          <property role="TrG5h" value="indicatorCollection" />
                          <node concept="3uibUv" id="6oess5eWpJw" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2ShNRf" id="6oess5eWpJx" role="33vP2m">
                            <node concept="YeOm9" id="3P6IHlj9bfm" role="2ShVmc">
                              <node concept="1Y3b0j" id="3P6IHlj9bfp" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                                <ref role="1Y3XeK" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                <node concept="3Tm1VV" id="3P6IHlj9bfq" role="1B3o_S" />
                                <node concept="37vLTw" id="6oess5eWpJz" role="37wK5m">
                                  <ref role="3cqZAo" node="2zlSkwDcMrh" resolve="context" />
                                </node>
                                <node concept="37vLTw" id="2zlSkwDdaVs" role="37wK5m">
                                  <ref role="3cqZAo" node="2zlSkwDcJn7" resolve="rowNode" />
                                </node>
                                <node concept="2ShNRf" id="3P6IHlj3oZ9" role="37wK5m">
                                  <node concept="1pGfFk" id="3P6IHlj3oZa" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3P6IHlj7$v8" role="jymVt">
                                  <property role="TrG5h" value="paintDecorations" />
                                  <node concept="3Tm1VV" id="3P6IHlj7$v9" role="1B3o_S" />
                                  <node concept="3cqZAl" id="3P6IHlj7$vb" role="3clF45" />
                                  <node concept="37vLTG" id="3P6IHlj7$vc" role="3clF46">
                                    <property role="TrG5h" value="g" />
                                    <node concept="3uibUv" id="3P6IHlj7$vd" role="1tU5fm">
                                      <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3P6IHlj7$vf" role="3clF47">
                                    <node concept="3clFbF" id="3P6IHlj7$vj" role="3cqZAp">
                                      <node concept="3nyPlj" id="3P6IHlj7$vi" role="3clFbG">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintDecorations(java.awt.Graphics)" resolve="paintDecorations" />
                                        <node concept="37vLTw" id="3P6IHlj7$vh" role="37wK5m">
                                          <ref role="3cqZAo" node="3P6IHlj7$vc" resolve="g" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3P6IHljbTf8" role="3cqZAp">
                                      <node concept="2OqwBi" id="3P6IHljbUtn" role="3clFbG">
                                        <node concept="37vLTw" id="3P6IHljbTf6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3P6IHlj7$vc" resolve="g" />
                                        </node>
                                        <node concept="liA8E" id="3P6IHljbVcH" role="2OqNvi">
                                          <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                          <node concept="10M0yZ" id="3P6IHljbY3E" role="37wK5m">
                                            <ref role="3cqZAo" to="lzb2:~JBColor.lightGray" resolve="lightGray" />
                                            <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3P6IHljbB5Z" role="3cqZAp">
                                      <node concept="3cpWsn" id="3P6IHljbB60" role="3cpWs9">
                                        <property role="TrG5h" value="offset" />
                                        <node concept="10Oyi0" id="3P6IHljb_kn" role="1tU5fm" />
                                        <node concept="2OqwBi" id="3P6IHljbB61" role="33vP2m">
                                          <node concept="2OqwBi" id="3P6IHljbB62" role="2Oq$k0">
                                            <node concept="Xjq3P" id="3P6IHljbB63" role="2Oq$k0" />
                                            <node concept="liA8E" id="3P6IHljbB64" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3P6IHljbB65" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3P6IHlj9VxN" role="3cqZAp">
                                      <node concept="2OqwBi" id="3P6IHlj9VxO" role="3clFbG">
                                        <node concept="37vLTw" id="3P6IHlj9VxP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3P6IHlj7$vc" resolve="g" />
                                        </node>
                                        <node concept="liA8E" id="3P6IHlj9VxQ" role="2OqNvi">
                                          <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                                          <node concept="3cpWs3" id="3P6IHljaMCZ" role="37wK5m">
                                            <node concept="1rXfSq" id="3P6IHljaOd9" role="3uHU7B">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                            </node>
                                            <node concept="37vLTw" id="3P6IHljbB66" role="3uHU7w">
                                              <ref role="3cqZAo" node="3P6IHljbB60" resolve="offset" />
                                            </node>
                                          </node>
                                          <node concept="1rXfSq" id="3P6IHlj9VxS" role="37wK5m">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                          </node>
                                          <node concept="3cpWsd" id="3P6IHljb2uY" role="37wK5m">
                                            <node concept="1rXfSq" id="3P6IHlj9VxT" role="3uHU7B">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                                            </node>
                                            <node concept="37vLTw" id="3P6IHljbB67" role="3uHU7w">
                                              <ref role="3cqZAo" node="3P6IHljbB60" resolve="offset" />
                                            </node>
                                          </node>
                                          <node concept="1rXfSq" id="3P6IHlj9VxU" role="37wK5m">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3P6IHlj7$vg" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6oess5eWxns" role="3cqZAp" />
                      <node concept="3cpWs8" id="6oess5eWqUS" role="3cqZAp">
                        <node concept="3cpWsn" id="6oess5eWqUT" role="3cpWs9">
                          <property role="TrG5h" value="treeNodeIndicatorCell" />
                          <node concept="3uibUv" id="6oess5eWqUU" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                          </node>
                          <node concept="2ShNRf" id="6oess5eWqUV" role="33vP2m">
                            <node concept="1pGfFk" id="6oess5eWqUW" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean)" resolve="EditorCell_Constant" />
                              <node concept="37vLTw" id="6oess5eWqUX" role="37wK5m">
                                <ref role="3cqZAo" node="2zlSkwDcMrh" resolve="context" />
                              </node>
                              <node concept="37vLTw" id="2zlSkwDdfgw" role="37wK5m">
                                <ref role="3cqZAo" node="2zlSkwDcJn7" resolve="rowNode" />
                              </node>
                              <node concept="Xl_RD" id="6oess5eWqUZ" role="37wK5m">
                                <property role="Xl_RC" value="▶" />
                              </node>
                              <node concept="3clFbT" id="6oess5eWqV0" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6oess5eWqV1" role="3cqZAp">
                        <node concept="3cpWsn" id="6oess5eWqV2" role="3cpWs9">
                          <property role="TrG5h" value="padding" />
                          <node concept="3uibUv" id="6oess5eWqV3" role="1tU5fm">
                            <ref role="3uigEE" to="5ueo:~Padding" resolve="Padding" />
                          </node>
                          <node concept="2ShNRf" id="6oess5eWqV4" role="33vP2m">
                            <node concept="1pGfFk" id="6oess5eWqV5" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double,jetbrains.mps.editor.runtime.style.Measure)" resolve="Padding" />
                              <node concept="17qRlL" id="6oess5eWqV6" role="37wK5m">
                                <node concept="3cmrfG" id="6oess5eWqV7" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="2zlSkwDdjoW" role="3uHU7B">
                                  <ref role="3cqZAo" node="2zlSkwDc8OF" resolve="depth" />
                                </node>
                              </node>
                              <node concept="Rm8GO" id="6oess5eWqVb" role="37wK5m">
                                <ref role="Rm8GQ" to="5ueo:~Measure.SPACES" resolve="SPACES" />
                                <ref role="1Px2BO" to="5ueo:~Measure" resolve="Measure" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6oess5eWqVc" role="3cqZAp">
                        <node concept="2OqwBi" id="6oess5eWqVd" role="3clFbG">
                          <node concept="2OqwBi" id="6oess5eWqVe" role="2Oq$k0">
                            <node concept="37vLTw" id="6oess5eWqVf" role="2Oq$k0">
                              <ref role="3cqZAo" node="6oess5eWqUT" resolve="treeNodeIndicatorCell" />
                            </node>
                            <node concept="liA8E" id="6oess5eWqVg" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6oess5eWqVh" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                            <node concept="10M0yZ" id="6oess5eWqVi" role="37wK5m">
                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_LEFT" resolve="PADDING_LEFT" />
                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                            </node>
                            <node concept="37vLTw" id="6oess5eWqVj" role="37wK5m">
                              <ref role="3cqZAo" node="6oess5eWqV2" resolve="padding" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6oess5eU$CE" role="3cqZAp">
                        <node concept="2OqwBi" id="6oess5eUA_V" role="3clFbG">
                          <node concept="37vLTw" id="6oess5eU$CC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oess5eWpJv" resolve="indicatorCollection" />
                          </node>
                          <node concept="liA8E" id="6oess5eUDTk" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                            <node concept="37vLTw" id="6oess5eVfzT" role="37wK5m">
                              <ref role="3cqZAo" node="6oess5eWqUT" resolve="treeNodeIndicatorCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6oess5eW$O4" role="3cqZAp" />
                      <node concept="3clFbF" id="6oess5eW_8i" role="3cqZAp">
                        <node concept="2OqwBi" id="6oess5eWCxR" role="3clFbG">
                          <node concept="37vLTw" id="6oess5eW_8g" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oess5eWpJv" resolve="indicatorCollection" />
                          </node>
                          <node concept="liA8E" id="6oess5eWFN4" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                            <node concept="37vLTw" id="6oess5eWGtZ" role="37wK5m">
                              <ref role="3cqZAo" node="6RxbG0TXOoE" resolve="valueEditorCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6oess5eWqVm" role="3cqZAp">
                        <node concept="2OqwBi" id="6oess5eWqVn" role="3clFbG">
                          <node concept="2OqwBi" id="6oess5eWqVo" role="2Oq$k0">
                            <node concept="37vLTw" id="6oess5eWqVp" role="2Oq$k0">
                              <ref role="3cqZAo" node="6RxbG0TXOoE" resolve="valueEditorCell" />
                            </node>
                            <node concept="liA8E" id="6oess5eWqVq" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6oess5eWqVr" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                            <node concept="10M0yZ" id="6oess5eWqVs" role="37wK5m">
                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                            </node>
                            <node concept="3clFbT" id="6oess5eWqVt" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6oess5eWx4q" role="3cqZAp" />
                      <node concept="3clFbF" id="6oess5eWws8" role="3cqZAp">
                        <node concept="2OqwBi" id="6oess5eWws9" role="3clFbG">
                          <node concept="37vLTw" id="6oess5eWwsa" role="2Oq$k0">
                            <ref role="3cqZAo" node="6RxbG0TXmjl" resolve="horizontalWrapper" />
                          </node>
                          <node concept="liA8E" id="6oess5eWwsb" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                            <node concept="37vLTw" id="6oess5eWwsc" role="37wK5m">
                              <ref role="3cqZAo" node="6oess5eWpJv" resolve="indicatorCollection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6oess5eWmJ9" role="3clFbw">
                      <node concept="3cmrfG" id="6oess5eWp7R" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7uPLQmWKo3" role="3uHU7B">
                        <ref role="3cqZAo" node="7uPLQmWKnZ" resolve="index" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="6oess5eWGTk" role="9aQIa">
                      <node concept="3clFbS" id="6oess5eWGTl" role="9aQI4">
                        <node concept="3clFbF" id="6RxbG0TXpwB" role="3cqZAp">
                          <node concept="2OqwBi" id="6RxbG0TXqG2" role="3clFbG">
                            <node concept="37vLTw" id="6RxbG0TXpw_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6RxbG0TXmjl" resolve="horizontalWrapper" />
                            </node>
                            <node concept="liA8E" id="6RxbG0TXrHN" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                              <node concept="37vLTw" id="6RxbG0TXJQu" role="37wK5m">
                                <ref role="3cqZAo" node="6RxbG0TXOoE" resolve="valueEditorCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="64Gk5w9Fxdi" role="1bW2Oz">
                  <property role="TrG5h" value="cell" />
                  <node concept="2jxLKc" id="64Gk5w9Fxdj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zlSkwDdsfi" role="3cqZAp">
          <node concept="37vLTw" id="2zlSkwDdsfg" role="3clFbG">
            <ref role="3cqZAo" node="6RxbG0TXmjl" resolve="horizontalWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2zlSkwDcMrh" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2zlSkwDcMri" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2zlSkwDcJn7" role="3clF46">
        <property role="TrG5h" value="rowNode" />
        <node concept="3Tqbb2" id="2zlSkwDcPHr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2zlSkwDc8OF" role="3clF46">
        <property role="TrG5h" value="depth" />
        <node concept="10Oyi0" id="2zlSkwDc8OE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2zlSkwDcbGm" role="3clF46">
        <property role="TrG5h" value="cellWidgets" />
        <node concept="2I9FWS" id="2zlSkwDce5D" role="1tU5fm">
          <ref role="2I9WkF" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="K_fAvR3LDr" role="13h7CS">
      <property role="TrG5h" value="hasFeatureInherentSupport" />
      <ref role="13i0hy" node="2S2pY38UZYV" />
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
                <ref role="3Tt5mk" to="at53:K_fAvR3LCQ" resolve="hierarchicalWidgetRows" />
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
          <ref role="ehGHo" to="at53:L9c2Y9pj53" />
        </node>
      </node>
      <node concept="10P_77" id="K_fAvR3LDy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2zlSkwD9osT">
    <property role="3GE5qa" value="widgets.structures" />
    <ref role="13h7C2" to="at53:2zlSkwD9nfw" resolve="ITreeRow" />
    <node concept="13i0hz" id="2zlSkwD9pDm" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTreeRowDepth" />
      <node concept="3Tm1VV" id="2zlSkwD9pDn" role="1B3o_S" />
      <node concept="10Oyi0" id="2zlSkwD9pDS" role="3clF45" />
      <node concept="3clFbS" id="2zlSkwD9pDp" role="3clF47" />
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
    <node concept="13hLZK" id="2zlSkwD9osU" role="13h7CW">
      <node concept="3clFbS" id="2zlSkwD9osV" role="2VODD2" />
    </node>
  </node>
</model>


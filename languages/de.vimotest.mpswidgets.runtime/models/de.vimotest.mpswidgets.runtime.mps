<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ee800a2-af23-444f-bc40-1442404b5497(de.vimotest.mpswidgets.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="29i_hh2lsQO">
    <property role="TrG5h" value="EditorCell_CheckBox" />
    <property role="3GE5qa" value="checkbox" />
    <node concept="312cEg" id="4g2H4r3Vcal" role="jymVt">
      <property role="TrG5h" value="modelAccessor" />
      <node concept="3Tm6S6" id="4g2H4r3Vcam" role="1B3o_S" />
      <node concept="3uibUv" id="4g2H4r3Vcq2" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
      </node>
    </node>
    <node concept="312cEg" id="6PUER2q7VoY" role="jymVt">
      <property role="TrG5h" value="commitInProgress" />
      <node concept="10P_77" id="6PUER2q7Vp0" role="1tU5fm" />
      <node concept="3clFbT" id="6PUER2q7Vp1" role="33vP2m" />
      <node concept="3Tm6S6" id="6PUER2q7Vp2" role="1B3o_S" />
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
      <node concept="3Tmbuc" id="6PUER2q9Dc_" role="1B3o_S" />
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
            <node concept="3clFbH" id="58Au7n0wTvc" role="3cqZAp" />
            <node concept="3cpWs8" id="44HS8_5XDq4" role="3cqZAp">
              <node concept="3cpWsn" id="44HS8_5XDq7" role="3cpWs9">
                <property role="TrG5h" value="checkboxIconOffsetX" />
                <node concept="10Oyi0" id="44HS8_5XDq2" role="1tU5fm" />
                <node concept="FJ1c_" id="44HS8_5Yirq" role="33vP2m">
                  <node concept="3cmrfG" id="44HS8_5Yiwp" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="44HS8_5Y8D_" role="3uHU7B">
                    <node concept="3cpWsd" id="44HS8_5Y8DA" role="1eOMHV">
                      <node concept="37vLTw" id="44HS8_5Y8DB" role="3uHU7w">
                        <ref role="3cqZAo" node="2AMqE6fD4KG" resolve="size" />
                      </node>
                      <node concept="1rXfSq" id="44HS8_5Y8DC" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="44HS8_5YWbQ" role="3cqZAp">
              <node concept="3cpWsn" id="44HS8_5YWbR" role="3cpWs9">
                <property role="TrG5h" value="checkboxIconX" />
                <node concept="10Oyi0" id="44HS8_5YQuO" role="1tU5fm" />
                <node concept="3cpWs3" id="44HS8_5YWbS" role="33vP2m">
                  <node concept="37vLTw" id="44HS8_5YWbT" role="3uHU7w">
                    <ref role="3cqZAo" node="44HS8_5XDq7" resolve="checkboxIconOffsetX" />
                  </node>
                  <node concept="1rXfSq" id="44HS8_5YWbU" role="3uHU7B">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
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
                    <ref role="3cqZAo" node="6NwBQMyGwj8" resolve="backgroundColor" />
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
                  <node concept="37vLTw" id="44HS8_5YWbV" role="37wK5m">
                    <ref role="3cqZAo" node="44HS8_5YWbR" resolve="checkboxIconX" />
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
                    <ref role="3cqZAo" node="6NwBQMyEGfG" resolve="strokeColor" />
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
                  <node concept="37vLTw" id="44HS8_5YWbW" role="37wK5m">
                    <ref role="3cqZAo" node="44HS8_5YWbR" resolve="checkboxIconX" />
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
                    <ref role="3cqZAo" node="6NwBQMyEGfG" resolve="strokeColor" />
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
                        <node concept="37vLTw" id="44HS8_5YWbX" role="3uHU7B">
                          <ref role="3cqZAo" node="44HS8_5YWbR" resolve="checkboxIconX" />
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
                        <node concept="37vLTw" id="44HS8_600ZV" role="37wK5m">
                          <ref role="3cqZAo" node="44HS8_5YWbR" resolve="checkboxIconX" />
                        </node>
                        <node concept="1rXfSq" id="2AMqE6fC67R" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                        </node>
                        <node concept="3cpWs3" id="2AMqE6fCarE" role="37wK5m">
                          <node concept="37vLTw" id="2AMqE6fDlwY" role="3uHU7w">
                            <ref role="3cqZAo" node="2AMqE6fD4KG" resolve="size" />
                          </node>
                          <node concept="37vLTw" id="44HS8_60iod" role="3uHU7B">
                            <ref role="3cqZAo" node="44HS8_5YWbR" resolve="checkboxIconX" />
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
                          <node concept="37vLTw" id="2AMqE6fDng7" role="3uHU7w">
                            <ref role="3cqZAo" node="2AMqE6fD4KG" resolve="size" />
                          </node>
                          <node concept="37vLTw" id="44HS8_5ZEKU" role="3uHU7B">
                            <ref role="3cqZAo" node="44HS8_5YWbR" resolve="checkboxIconX" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2AMqE6fCz3w" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                        </node>
                        <node concept="37vLTw" id="44HS8_60JOL" role="37wK5m">
                          <ref role="3cqZAo" node="44HS8_5YWbR" resolve="checkboxIconX" />
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
            <node concept="3clFbF" id="6DnDTlS29oV" role="3cqZAp">
              <node concept="37vLTI" id="6DnDTlS2cTB" role="3clFbG">
                <node concept="37vLTw" id="6DnDTlS2kXD" role="37vLTx">
                  <ref role="3cqZAo" node="20OtND1zivQ" resolve="newValue" />
                </node>
                <node concept="37vLTw" id="6DnDTlS29oT" role="37vLTJ">
                  <ref role="3cqZAo" node="20OtND1xm1w" resolve="isChecked" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6DnDTlS2urg" role="3cqZAp">
              <node concept="37vLTI" id="6DnDTlS2yX9" role="3clFbG">
                <node concept="3clFbT" id="6DnDTlS2$6O" role="37vLTx" />
                <node concept="37vLTw" id="6DnDTlS2ure" role="37vLTJ">
                  <ref role="3cqZAo" node="2AMqE6fDz88" resolve="isNullState" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6PUER2q6H9N" role="3cqZAp" />
            <node concept="3clFbF" id="6DnDTlS11Qk" role="3cqZAp">
              <node concept="2OqwBi" id="6DnDTlS1u9_" role="3clFbG">
                <node concept="2OqwBi" id="6DnDTlS1peQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DnDTlS1fph" role="2Oq$k0">
                    <node concept="2OqwBi" id="6DnDTlS19nU" role="2Oq$k0">
                      <node concept="1rXfSq" id="6DnDTlS11Qi" role="2Oq$k0">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                      <node concept="liA8E" id="6DnDTlS1d1D" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6DnDTlS1n1w" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6DnDTlS1rW2" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="6DnDTlS1$2R" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                  <node concept="1bVj0M" id="6DnDTlS1Fe7" role="37wK5m">
                    <node concept="3clFbS" id="6DnDTlS1Fea" role="1bW5cS">
                      <node concept="3clFbF" id="6PUER2q9jCy" role="3cqZAp">
                        <node concept="1rXfSq" id="6PUER2q9jCx" role="3clFbG">
                          <ref role="37wK5l" node="6PUER2q71qH" resolve="commit" />
                        </node>
                      </node>
                    </node>
                  </node>
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
    <node concept="3clFb_" id="6PUER2q71qH" role="jymVt">
      <property role="TrG5h" value="commit" />
      <node concept="3clFbS" id="6PUER2q71qK" role="3clF47">
        <node concept="3SKdUt" id="6PUER2q763p" role="3cqZAp">
          <node concept="1PaTwC" id="6PUER2q763q" role="1aUNEU">
            <node concept="3oM_SD" id="6PUER2q763s" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6PUER2q763t" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="6PUER2q763u" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6PUER2q763v" role="1PaTwD">
              <property role="3oM_SC" value="copied" />
            </node>
            <node concept="3oM_SD" id="6PUER2q763w" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="6PUER2q763x" role="1PaTwD">
              <property role="3oM_SC" value="EditorCell_Property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PUER2q762x" role="3cqZAp">
          <node concept="2OqwBi" id="6PUER2q7Ien" role="3clFbG">
            <node concept="2OqwBi" id="6PUER2q7Ato" role="2Oq$k0">
              <node concept="2OqwBi" id="6PUER2q7xmb" role="2Oq$k0">
                <node concept="1rXfSq" id="6PUER2q762_" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                </node>
                <node concept="liA8E" id="6PUER2q7xmc" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="6PUER2q7Atp" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6PUER2q7Ieo" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkWriteAccess()" resolve="checkWriteAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6PUER2q762A" role="3cqZAp">
          <node concept="3fqX7Q" id="6PUER2q762B" role="3clFbw">
            <node concept="2YIFZM" id="6PUER2q7v32" role="3fr31v">
              <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
              <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="isAccessible" />
              <node concept="1rXfSq" id="6PUER2q7v33" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
              </node>
              <node concept="2OqwBi" id="6PUER2q7Bqh" role="37wK5m">
                <node concept="1rXfSq" id="6PUER2q7v35" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                </node>
                <node concept="liA8E" id="6PUER2q7Bqi" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6PUER2q762H" role="3clFbx">
            <node concept="3cpWs6" id="6PUER2q762I" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="6PUER2q762J" role="3cqZAp">
          <node concept="37vLTw" id="6PUER2q762K" role="3clFbw">
            <ref role="3cqZAo" node="6PUER2q7VoY" resolve="commitInProgress" />
          </node>
          <node concept="3clFbS" id="6PUER2q762M" role="3clFbx">
            <node concept="3cpWs6" id="6PUER2q762N" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6PUER2q762O" role="3cqZAp">
          <node concept="37vLTI" id="6PUER2q762P" role="3clFbG">
            <node concept="37vLTw" id="6PUER2q762Q" role="37vLTJ">
              <ref role="3cqZAo" node="6PUER2q7VoY" resolve="commitInProgress" />
            </node>
            <node concept="3clFbT" id="6PUER2q762R" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6PUER2q763n" role="3cqZAp">
          <node concept="1wplmZ" id="6PUER2q763o" role="1zxBo6">
            <node concept="3clFbS" id="6PUER2q763i" role="1wplMD">
              <node concept="3clFbF" id="6PUER2q763j" role="3cqZAp">
                <node concept="37vLTI" id="6PUER2q763k" role="3clFbG">
                  <node concept="37vLTw" id="6PUER2q763l" role="37vLTJ">
                    <ref role="3cqZAo" node="6PUER2q7VoY" resolve="commitInProgress" />
                  </node>
                  <node concept="3clFbT" id="6PUER2q763m" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6PUER2q762T" role="1zxBo7">
            <node concept="3clFbF" id="6PUER2q762U" role="3cqZAp">
              <node concept="2OqwBi" id="6PUER2q8Kql" role="3clFbG">
                <node concept="37vLTw" id="6PUER2q8BPI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g2H4r3Vcal" resolve="modelAccessor" />
                </node>
                <node concept="liA8E" id="6PUER2q8Kqm" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~ModelAccessor.setText(java.lang.String)" resolve="setText" />
                  <node concept="3K4zz7" id="6PUER2q8Kqn" role="37wK5m">
                    <node concept="37vLTw" id="6PUER2q8Kqo" role="3K4Cdx">
                      <ref role="3cqZAo" node="20OtND1xm1w" resolve="isChecked" />
                    </node>
                    <node concept="Xl_RD" id="6PUER2q8Kqp" role="3K4E3e">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="Xl_RD" id="6PUER2q8Kqq" role="3K4GZi">
                      <property role="Xl_RC" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6PUER2q7630" role="3cqZAp">
              <node concept="2ZW3vV" id="6PUER2q7633" role="3clFbw">
                <node concept="37vLTw" id="6PUER2q7631" role="2ZW6bz">
                  <ref role="3cqZAo" node="4g2H4r3Vcal" resolve="modelAccessor" />
                </node>
                <node concept="3uibUv" id="6PUER2q7632" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~TransactionalModelAccessor" resolve="TransactionalModelAccessor" />
                </node>
              </node>
              <node concept="3clFbS" id="6PUER2q7635" role="3clFbx">
                <node concept="3clFbF" id="6PUER2q7636" role="3cqZAp">
                  <node concept="2OqwBi" id="6PUER2q7xU0" role="3clFbG">
                    <node concept="1eOMI4" id="6PUER2q763b" role="2Oq$k0">
                      <node concept="10QFUN" id="6PUER2q7638" role="1eOMHV">
                        <node concept="37vLTw" id="6PUER2q7639" role="10QFUP">
                          <ref role="3cqZAo" node="4g2H4r3Vcal" resolve="modelAccessor" />
                        </node>
                        <node concept="3uibUv" id="6PUER2q763a" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~TransactionalModelAccessor" resolve="TransactionalModelAccessor" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6PUER2q7xU1" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~TransactionalModelAccessor.commit()" resolve="commit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6PUER2q763c" role="3cqZAp">
                  <node concept="1rXfSq" id="6PUER2q763d" role="3clFbG">
                    <ref role="37wK5l" node="2AMqE6fFmLc" resolve="synchronizeViewWithModel" />
                  </node>
                </node>
                <node concept="3clFbF" id="6PUER2q763e" role="3cqZAp">
                  <node concept="2OqwBi" id="6PUER2q7v2T" role="3clFbG">
                    <node concept="1rXfSq" id="6PUER2q763g" role="2Oq$k0">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor()" resolve="getEditor" />
                    </node>
                    <node concept="liA8E" id="6PUER2q7v2U" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.relayout()" resolve="relayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6PUER2q6WSj" role="1B3o_S" />
      <node concept="3cqZAl" id="6PUER2q6X0Y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6PUER2q9DBk" role="jymVt" />
    <node concept="2YIFZL" id="6PUER2q9Llq" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="6PUER2q9Llr" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6PUER2q9Lls" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6PUER2q9Llt" role="3clF46">
        <property role="TrG5h" value="modelAccessor" />
        <node concept="3uibUv" id="6PUER2q9Llu" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="6PUER2q9Llv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6PUER2qaikX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6PUER2q9Llx" role="3clF47">
        <node concept="3cpWs8" id="6PUER2q9Llz" role="3cqZAp">
          <node concept="3cpWsn" id="6PUER2q9Lly" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="6PUER2q9Ll$" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
            </node>
            <node concept="2YIFZM" id="6PUER2qalNN" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
              <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.getReadAccessListener()" resolve="getReadAccessListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6PUER2q9LlA" role="3cqZAp">
          <node concept="2ZW3vV" id="6PUER2q9LlD" role="3clFbw">
            <node concept="37vLTw" id="6PUER2q9LlB" role="2ZW6bz">
              <ref role="3cqZAo" node="6PUER2q9Llt" resolve="modelAccessor" />
            </node>
            <node concept="3uibUv" id="6PUER2q9LlC" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
            </node>
          </node>
          <node concept="3clFbS" id="6PUER2q9LlF" role="3clFbx">
            <node concept="3clFbJ" id="6PUER2q9LlG" role="3cqZAp">
              <node concept="3y3z36" id="6PUER2q9LlH" role="3clFbw">
                <node concept="37vLTw" id="6PUER2q9LlI" role="3uHU7B">
                  <ref role="3cqZAo" node="6PUER2q9Lly" resolve="listener" />
                </node>
                <node concept="10Nm6u" id="6PUER2q9LlJ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6PUER2q9LlL" role="3clFbx">
                <node concept="3clFbF" id="6PUER2q9LlM" role="3cqZAp">
                  <node concept="2OqwBi" id="6PUER2qalND" role="3clFbG">
                    <node concept="37vLTw" id="6PUER2q9SGm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PUER2q9Lly" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="6PUER2qalNE" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.clearCleanlyReadAccessProperties()" resolve="clearCleanlyReadAccessProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6PUER2q9LlP" role="3cqZAp">
          <node concept="3cpWsn" id="6PUER2q9LlO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6PUER2q9LlQ" role="1tU5fm">
              <ref role="3uigEE" node="29i_hh2lsQO" resolve="EditorCell_CheckBox" />
            </node>
            <node concept="2ShNRf" id="6PUER2qatus" role="33vP2m">
              <node concept="1pGfFk" id="6PUER2qatuF" role="2ShVmc">
                <ref role="37wK5l" node="29i_hh2lLWq" resolve="EditorCell_CheckBox" />
                <node concept="37vLTw" id="6PUER2qatuG" role="37wK5m">
                  <ref role="3cqZAo" node="6PUER2q9Llr" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="6PUER2qatuH" role="37wK5m">
                  <ref role="3cqZAo" node="6PUER2q9Llv" resolve="node" />
                </node>
                <node concept="37vLTw" id="6PUER2qatuI" role="37wK5m">
                  <ref role="3cqZAo" node="6PUER2q9Llt" resolve="modelAccessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6PUER2q9LlV" role="3cqZAp">
          <node concept="3y3z36" id="6PUER2q9LlW" role="3clFbw">
            <node concept="37vLTw" id="6PUER2q9LlX" role="3uHU7B">
              <ref role="3cqZAo" node="6PUER2q9Lly" resolve="listener" />
            </node>
            <node concept="10Nm6u" id="6PUER2q9LlY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6PUER2q9Lm0" role="3clFbx">
            <node concept="3clFbF" id="6PUER2q9Lm1" role="3cqZAp">
              <node concept="1rXfSq" id="6PUER2q9Lm2" role="3clFbG">
                <ref role="37wK5l" node="6PUER2q9Lm9" resolve="addPropertyDependenciesToEditor" />
                <node concept="37vLTw" id="6PUER2q9Lm3" role="37wK5m">
                  <ref role="3cqZAo" node="6PUER2q9Lly" resolve="listener" />
                </node>
                <node concept="37vLTw" id="6PUER2q9Lm4" role="37wK5m">
                  <ref role="3cqZAo" node="6PUER2q9LlO" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6PUER2q9Lm5" role="3cqZAp">
          <node concept="37vLTw" id="6PUER2q9Lm6" role="3cqZAk">
            <ref role="3cqZAo" node="6PUER2q9LlO" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6PUER2q9Lm7" role="1B3o_S" />
      <node concept="3uibUv" id="6PUER2q9Lm8" role="3clF45">
        <ref role="3uigEE" node="29i_hh2lsQO" resolve="EditorCell_CheckBox" />
      </node>
    </node>
    <node concept="2YIFZL" id="6PUER2q9Lm9" role="jymVt">
      <property role="TrG5h" value="addPropertyDependenciesToEditor" />
      <node concept="37vLTG" id="6PUER2q9Lma" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="6PUER2q9Lmb" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
        </node>
      </node>
      <node concept="37vLTG" id="6PUER2q9Lmc" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="6PUER2q9Lmd" role="1tU5fm">
          <ref role="3uigEE" node="29i_hh2lsQO" resolve="EditorCell_CheckBox" />
        </node>
      </node>
      <node concept="3clFbS" id="6PUER2q9Lme" role="3clF47">
        <node concept="1DcWWT" id="6PUER2q9Lmf" role="3cqZAp">
          <node concept="2OqwBi" id="6PUER2qalQp" role="1DdaDG">
            <node concept="37vLTw" id="6PUER2q9SG4" role="2Oq$k0">
              <ref role="3cqZAo" node="6PUER2q9Lma" resolve="listener" />
            </node>
            <node concept="liA8E" id="6PUER2qalQq" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.popCleanlyReadAccessedProperties()" resolve="popCleanlyReadAccessedProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="6PUER2q9Lmp" role="1Duv9x">
            <property role="TrG5h" value="pair" />
            <node concept="3uibUv" id="6PUER2q9Lmr" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="6PUER2q9Lms" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="17QB3L" id="6PUER2qa6Bl" role="11_B2D" />
            </node>
          </node>
          <node concept="3clFbS" id="6PUER2q9Lmh" role="2LFqv$">
            <node concept="3clFbF" id="6PUER2q9Lmi" role="3cqZAp">
              <node concept="2OqwBi" id="6PUER2qaA1U" role="3clFbG">
                <node concept="2OqwBi" id="6PUER2qa$YA" role="2Oq$k0">
                  <node concept="2OqwBi" id="6PUER2qazNC" role="2Oq$k0">
                    <node concept="2OqwBi" id="6PUER2qayNN" role="2Oq$k0">
                      <node concept="37vLTw" id="6PUER2q9SGd" role="2Oq$k0">
                        <ref role="3cqZAo" node="6PUER2q9Lmc" resolve="result" />
                      </node>
                      <node concept="liA8E" id="6PUER2qayNO" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6PUER2qazND" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6PUER2qa$YB" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                  </node>
                </node>
                <node concept="liA8E" id="6PUER2qaA1V" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~UpdateSession.registerCleanDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair)" resolve="registerCleanDependency" />
                  <node concept="37vLTw" id="6PUER2qaA1W" role="37wK5m">
                    <ref role="3cqZAo" node="6PUER2q9Lmc" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="6PUER2qaA1X" role="37wK5m">
                    <ref role="3cqZAo" node="6PUER2q9Lmp" resolve="pair" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6PUER2q9Lmv" role="1B3o_S" />
      <node concept="3cqZAl" id="6PUER2q9Lmw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6PUER2q9DBl" role="jymVt" />
    <node concept="2tJIrI" id="6PUER2q9DBm" role="jymVt" />
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
  <node concept="312cEu" id="2ChO0gBxVPx">
    <property role="TrG5h" value="EditorCell_CustomCellsTable" />
    <property role="3GE5qa" value="table" />
    <node concept="3uibUv" id="20m38kqiIkm" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
    <node concept="312cEg" id="7oCDJDn_QjY" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="7oCDJDn_QjZ" role="1B3o_S" />
      <node concept="3uibUv" id="7oCDJDn_Qk1" role="1tU5fm">
        <ref role="3uigEE" node="4Ia639Wv8ay" resolve="CustomCellsTableModel" />
      </node>
    </node>
    <node concept="312cEg" id="2M$ZULqJZG7" role="jymVt">
      <property role="TrG5h" value="myUniquePrefix" />
      <node concept="3Tm6S6" id="2M$ZULqJZG8" role="1B3o_S" />
      <node concept="17QB3L" id="2M$ZULqJZGa" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5IVz0td0L5g" role="jymVt">
      <property role="TrG5h" value="myEmpty" />
      <node concept="10P_77" id="5IVz0td0L5j" role="1tU5fm" />
      <node concept="3Tm6S6" id="5IVz0td0L5h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6g2nPJcn0jM" role="jymVt">
      <property role="TrG5h" value="rowModifiers" />
      <node concept="3Tm6S6" id="6g2nPJcm_Nr" role="1B3o_S" />
      <node concept="_YKpA" id="6g2nPJcmZ98" role="1tU5fm">
        <node concept="3uibUv" id="6g2nPJcn0jK" role="_ZDj9">
          <ref role="3uigEE" node="6g2nPJcmHzj" resolve="ITableRowModifier" />
        </node>
      </node>
      <node concept="2ShNRf" id="6g2nPJcn7cE" role="33vP2m">
        <node concept="Tc6Ow" id="6g2nPJcnGpR" role="2ShVmc" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Ia639WvEPS" role="jymVt" />
    <node concept="3clFbW" id="2ChO0gByyS6" role="jymVt">
      <node concept="3cqZAl" id="2ChO0gByyS7" role="3clF45" />
      <node concept="37vLTG" id="2ChO0gByySc" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1$LG$Uq1Wau" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ChO0gByyS8" role="1B3o_S" />
      <node concept="3clFbS" id="2ChO0gByySa" role="3clF47">
        <node concept="XkiVB" id="2ChO0gByySb" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="2BHiRxgm9y5" role="37wK5m">
            <ref role="3cqZAo" node="2ChO0gByySc" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm6Pd" role="37wK5m">
            <ref role="3cqZAo" node="2ChO0gByySg" resolve="node" />
          </node>
          <node concept="2ShNRf" id="2VEVLtjrmn0" role="37wK5m">
            <node concept="1pGfFk" id="2VEVLtjrmn1" role="2ShVmc">
              <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
            </node>
          </node>
          <node concept="10Nm6u" id="7oCDJDn_PQ8" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="2VEVLtjrmn3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8uV" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.setGridLayout(boolean)" resolve="setGridLayout" />
            <node concept="3clFbT" id="2VEVLtjrmn5" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oCDJDn_Qkb" role="3cqZAp">
          <node concept="37vLTI" id="7oCDJDn_Qkd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglyHi" role="37vLTx">
              <ref role="3cqZAo" node="2ChO0gByySo" resolve="model" />
            </node>
            <node concept="37vLTw" id="2BHiRxeukFx" role="37vLTJ">
              <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M$ZULqJZGc" role="3cqZAp">
          <node concept="37vLTI" id="2M$ZULqJZGe" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPIa" role="37vLTJ">
              <ref role="3cqZAo" node="2M$ZULqJZG7" resolve="myUniquePrefix" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmv2j" role="37vLTx">
              <ref role="3cqZAo" node="2M$ZULqJZG4" resolve="uniquePrefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oCDJDn_QkJ" role="3cqZAp">
          <node concept="2OqwBi" id="7oCDJDn_QkK" role="3clFbG">
            <node concept="liA8E" id="7oCDJDn_QkM" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean)" resolve="setSelectable" />
              <node concept="3clFbT" id="7oCDJDn_QkN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="Xjq3P" id="7oCDJDn_QkX" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="7oCDJDn_QkO" role="3cqZAp">
          <node concept="2OqwBi" id="7oCDJDn_QkP" role="3clFbG">
            <node concept="2OqwBi" id="7oCDJDn_QkQ" role="2Oq$k0">
              <node concept="Xjq3P" id="7oCDJDn_QkY" role="2Oq$k0" />
              <node concept="liA8E" id="7oCDJDn_QkS" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7oCDJDn_QkT" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="7oCDJDn_QkU" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TABLE_COMPONENT" resolve="TABLE_COMPONENT" />
              </node>
              <node concept="Rm8GO" id="2Qa9MYM_KXg" role="37wK5m">
                <ref role="Rm8GQ" to="5ueo:~TableComponent.VERTICAL_COLLECTION" resolve="VERTICAL_COLLECTION" />
                <ref role="1Px2BO" to="5ueo:~TableComponent" resolve="TableComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oCDJDn_Qjv" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Sw" role="3clFbG">
            <ref role="37wK5l" node="7oCDJDn_Qjr" resolve="createChildrenCells" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ChO0gByySg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2ChO0gByySi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2ChO0gByySk" role="3clF46">
        <property role="TrG5h" value="cellLayout" />
        <node concept="3uibUv" id="2ChO0gByySm" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellLayout" resolve="CellLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="2ChO0gByySo" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7oCDJDn_PQ9" role="1tU5fm">
          <ref role="3uigEE" node="4Ia639Wv8ay" resolve="CustomCellsTableModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2M$ZULqJZG4" role="3clF46">
        <property role="TrG5h" value="uniquePrefix" />
        <node concept="17QB3L" id="2M$ZULqJZG6" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7L_HBKdDrRX" role="jymVt">
      <property role="TrG5h" value="updateTableModel" />
      <node concept="37vLTG" id="7L_HBKdDOaY" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7L_HBKdDOaZ" role="1tU5fm">
          <ref role="3uigEE" node="4Ia639Wv8ay" resolve="CustomCellsTableModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7L_HBKdDrS0" role="3clF47">
        <node concept="3clFbF" id="7L_HBKdDFJz" role="3cqZAp">
          <node concept="37vLTI" id="7L_HBKdDFJ$" role="3clFbG">
            <node concept="37vLTw" id="7L_HBKdDFJ_" role="37vLTx">
              <ref role="3cqZAo" node="7L_HBKdDOaY" resolve="model" />
            </node>
            <node concept="37vLTw" id="7L_HBKdDFJA" role="37vLTJ">
              <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L_HBKdHVY2" role="3cqZAp">
          <node concept="1rXfSq" id="7L_HBKdHVY1" role="3clFbG">
            <ref role="37wK5l" node="7L_HBKdHVXY" resolve="clearCells" />
          </node>
        </node>
        <node concept="3clFbF" id="7L_HBKdD$u3" role="3cqZAp">
          <node concept="1rXfSq" id="7L_HBKdD$u4" role="3clFbG">
            <ref role="37wK5l" node="7oCDJDn_Qjr" resolve="createChildrenCells" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7L_HBKdDlVf" role="1B3o_S" />
      <node concept="3cqZAl" id="7L_HBKdDm6M" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7L_HBKdHVXY" role="jymVt">
      <property role="TrG5h" value="clearCells" />
      <node concept="3Tm6S6" id="7L_HBKdHVXZ" role="1B3o_S" />
      <node concept="3cqZAl" id="7L_HBKdHVY0" role="3clF45" />
      <node concept="3clFbS" id="7L_HBKdHVXR" role="3clF47">
        <node concept="3cpWs8" id="7L_HBKdIrXf" role="3cqZAp">
          <node concept="3cpWsn" id="7L_HBKdIrXg" role="3cpWs9">
            <property role="TrG5h" value="cells" />
            <node concept="10Q1$e" id="7L_HBKdIliK" role="1tU5fm">
              <node concept="3uibUv" id="7L_HBKdIliN" role="10Q1$1">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="7L_HBKdIrXh" role="33vP2m">
              <node concept="Xjq3P" id="7L_HBKdIrXi" role="2Oq$k0" />
              <node concept="liA8E" id="7L_HBKdIrXj" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCells()" resolve="getCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7L_HBKdJk5W" role="3cqZAp">
          <node concept="2GrKxI" id="7L_HBKdJk5Y" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="37vLTw" id="7L_HBKdJz_C" role="2GsD0m">
            <ref role="3cqZAo" node="7L_HBKdIrXg" resolve="cells" />
          </node>
          <node concept="3clFbS" id="7L_HBKdJk62" role="2LFqv$">
            <node concept="3clFbF" id="7L_HBKdHVXS" role="3cqZAp">
              <node concept="2OqwBi" id="7L_HBKdHVXT" role="3clFbG">
                <node concept="Xjq3P" id="7L_HBKdHVXU" role="2Oq$k0" />
                <node concept="liA8E" id="7L_HBKdHVXV" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.removeCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="removeCell" />
                  <node concept="2GrUjf" id="7L_HBKdJQuB" role="37wK5m">
                    <ref role="2Gs0qQ" node="7L_HBKdJk5Y" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7oCDJDn_Qjr" role="jymVt">
      <property role="TrG5h" value="createChildrenCells" />
      <node concept="3Tm1VV" id="7oCDJDn_Qjt" role="1B3o_S" />
      <node concept="3cqZAl" id="7oCDJDn_Qjs" role="3clF45" />
      <node concept="3clFbS" id="7oCDJDn_Qju" role="3clF47">
        <node concept="3clFbJ" id="5IVz0td0D9N" role="3cqZAp">
          <node concept="3clFbS" id="5IVz0td0D9O" role="3clFbx">
            <node concept="3clFbF" id="5IVz0td0L5l" role="3cqZAp">
              <node concept="37vLTI" id="5IVz0td0L5n" role="3clFbG">
                <node concept="3clFbT" id="5IVz0td0L5q" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuO41" role="37vLTJ">
                  <ref role="3cqZAo" node="5IVz0td0L5g" resolve="myEmpty" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5IVz0td0ON0" role="3cqZAp">
              <node concept="3cpWsn" id="5IVz0td0ON1" role="3cpWs9">
                <property role="TrG5h" value="emptyCell" />
                <node concept="1rXfSq" id="4hiugqyz8r5" role="33vP2m">
                  <ref role="37wK5l" node="5IVz0td0OMB" resolve="createEmptyTabeCell" />
                </node>
                <node concept="3uibUv" id="5IVz0td0ON2" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5IVz0td0OMt" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYbk" role="3clFbG">
                <ref role="37wK5l" node="5IVz0td0OMl" resolve="installEmptyTableCellActions" />
                <node concept="37vLTw" id="3GM_nagTunq" role="37wK5m">
                  <ref role="3cqZAo" node="5IVz0td0ON1" resolve="emptyCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dFK47doMs6" role="3cqZAp">
              <node concept="2OqwBi" id="7dFK47doMs7" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$L9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IVz0td0ON1" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="7dFK47doMs9" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setLeftGap(int)" resolve="setLeftGap" />
                  <node concept="3cmrfG" id="7dFK47doMsa" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dFK47doMsb" role="3cqZAp">
              <node concept="2OqwBi" id="7dFK47doMsc" role="3clFbG">
                <node concept="liA8E" id="7dFK47doMse" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setRightGap(int)" resolve="setRightGap" />
                  <node concept="3cmrfG" id="7dFK47doMsf" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTvSB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IVz0td0ON1" resolve="emptyCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kjGP5W94fy" role="3cqZAp">
              <node concept="2OqwBi" id="7kjGP5W94f$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsVw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IVz0td0ON1" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="7kjGP5W94fC" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                  <node concept="3cpWs3" id="7kjGP5W94fE" role="37wK5m">
                    <node concept="Xl_RD" id="7kjGP5W94fD" role="3uHU7w">
                      <property role="Xl_RC" value="_emptyTable" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuNYc" role="3uHU7B">
                      <ref role="3cqZAo" node="2M$ZULqJZG7" resolve="myUniquePrefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7dFK47doMsg" role="3cqZAp" />
            <node concept="3clFbF" id="5IVz0td0OMx" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhKW" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                <node concept="37vLTw" id="3GM_nagTtQE" role="37wK5m">
                  <ref role="3cqZAo" node="5IVz0td0ON1" resolve="emptyCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5IVz0td0DaS" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5IVz0td0D9X" role="3clFbw">
            <node concept="3cmrfG" id="5IVz0td0Da0" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5IVz0td0D9S" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeul$O" role="2Oq$k0">
                <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
              </node>
              <node concept="liA8E" id="5IVz0td0D9W" role="2OqNvi">
                <ref role="37wK5l" node="3ThmjU3Uu1c" resolve="getRowCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7oCDJDn_RbY" role="3cqZAp">
          <node concept="3eOVzh" id="7oCDJDn_Reh" role="1Dwp0S">
            <node concept="2OqwBi" id="7oCDJDn_Rei" role="3uHU7w">
              <node concept="liA8E" id="7oCDJDn_Rek" role="2OqNvi">
                <ref role="37wK5l" node="3ThmjU3Uu1c" resolve="getRowCount" />
              </node>
              <node concept="37vLTw" id="2BHiRxeumXw" role="2Oq$k0">
                <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_S5" role="3uHU7B">
              <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
            </node>
          </node>
          <node concept="3uNrnE" id="7oCDJDn_Rem" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT$eq" role="2$L3a6">
              <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
            </node>
          </node>
          <node concept="3cpWsn" id="7oCDJDn_Ree" role="1Duv9x">
            <property role="TrG5h" value="row" />
            <node concept="3cmrfG" id="7oCDJDn_Reg" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="7oCDJDn_Ref" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7oCDJDn_RbZ" role="2LFqv$">
            <node concept="3cpWs8" id="7oCDJDn_Rc0" role="3cqZAp">
              <node concept="3cpWsn" id="7oCDJDn_Rc1" role="3cpWs9">
                <property role="TrG5h" value="rowCell" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7oCDJDn_Rc2" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="7oCDJDn_Rc3" role="33vP2m">
                  <node concept="Xjq3P" id="7oCDJDn_Rep" role="2Oq$k0" />
                  <node concept="liA8E" id="7oCDJDn_Rc5" role="2OqNvi">
                    <ref role="37wK5l" node="7oCDJDn_QkZ" resolve="createRowCell" />
                    <node concept="37vLTw" id="3GM_nagTvuU" role="37wK5m">
                      <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2M$ZULqJZIb" role="3cqZAp">
              <node concept="3cpWsn" id="2M$ZULqJZIc" role="3cpWs9">
                <property role="TrG5h" value="rowId" />
                <node concept="17QB3L" id="2M$ZULqJZId" role="1tU5fm" />
                <node concept="3cpWs3" id="2M$ZULqJZIf" role="33vP2m">
                  <node concept="3cpWs3" id="2M$ZULqJZIh" role="3uHU7B">
                    <node concept="Xl_RD" id="2M$ZULqJZIj" role="3uHU7w">
                      <property role="Xl_RC" value="_row_" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuHnC" role="3uHU7B">
                      <ref role="3cqZAo" node="2M$ZULqJZG7" resolve="myUniquePrefix" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxBH" role="3uHU7w">
                    <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2M$ZULqJZGj" role="3cqZAp">
              <node concept="2OqwBi" id="2M$ZULqJZGl" role="3clFbG">
                <node concept="liA8E" id="2M$ZULqJZHU" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String)" resolve="setCellId" />
                  <node concept="37vLTw" id="3GM_nagTyh0" role="37wK5m">
                    <ref role="3cqZAo" node="2M$ZULqJZIc" resolve="rowId" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$HW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6yB5Tq7Ui0O" role="3cqZAp" />
            <node concept="3cpWs8" id="6yB5Tq7UfH6" role="3cqZAp">
              <node concept="3cpWsn" id="6yB5Tq7UfH7" role="3cpWs9">
                <property role="TrG5h" value="selectRowAction" />
                <node concept="3uibUv" id="5OMo51zGioZ" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                </node>
                <node concept="2ShNRf" id="6yB5Tq7UfH9" role="33vP2m">
                  <node concept="YeOm9" id="6yB5Tq7UfHa" role="2ShVmc">
                    <node concept="1Y3b0j" id="6yB5Tq7UfHb" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                      <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                      <node concept="3clFb_" id="6yB5Tq7UfHd" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="execute" />
                        <property role="DiZV1" value="false" />
                        <node concept="3cqZAl" id="6yB5Tq7UfHf" role="3clF45" />
                        <node concept="3Tm1VV" id="6yB5Tq7UfHe" role="1B3o_S" />
                        <node concept="3clFbS" id="6yB5Tq7UfHi" role="3clF47">
                          <node concept="1gVbGN" id="6yB5Tq7UfHj" role="3cqZAp">
                            <node concept="3fqX7Q" id="6yB5Tq7UfHk" role="1gVkn0">
                              <node concept="37vLTw" id="2BHiRxeuwA7" role="3fr31v">
                                <ref role="3cqZAo" node="5IVz0td0L5g" resolve="myEmpty" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6yB5Tq7UfHm" role="3cqZAp">
                            <node concept="3cpWsn" id="6yB5Tq7UfHn" role="3cpWs9">
                              <property role="TrG5h" value="editorComponent" />
                              <node concept="3uibUv" id="2TtwAs8YYIH" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                              </node>
                              <node concept="1rXfSq" id="1$LG$Uq1ZVI" role="33vP2m">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6yB5Tq7UfHt" role="3cqZAp">
                            <node concept="2OqwBi" id="6yB5Tq7UfHu" role="3clFbG">
                              <node concept="liA8E" id="6yB5Tq7UhSS" role="2OqNvi">
                                <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                                <node concept="2OqwBi" id="6yB5Tq7Ui0k" role="37wK5m">
                                  <node concept="liA8E" id="6yB5Tq7Ui0o" role="2OqNvi">
                                    <ref role="37wK5l" to="lwvz:~SelectionManager.createSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="createSelection" />
                                    <node concept="37vLTw" id="3GM_nagT$g5" role="37wK5m">
                                      <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6yB5Tq7Ui0l" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagTrwg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6yB5Tq7UfHn" resolve="editorComponent" />
                                    </node>
                                    <node concept="liA8E" id="6yB5Tq7Ui0n" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6yB5Tq7Ui0q" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTBHs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6yB5Tq7UfHn" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="6yB5Tq7Ui0u" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="6yB5Tq7UfHg" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <node concept="3uibUv" id="yfjzwdo1o5" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_t6Lo" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6yB5Tq7UfHc" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yB5Tq7Ui0w" role="3cqZAp">
              <node concept="2OqwBi" id="6yB5Tq7Ui0y" role="3clFbG">
                <node concept="liA8E" id="6yB5Tq7Ui0A" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                  <node concept="Rm8GO" id="5OMo51zFPRm" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_qL" role="37wK5m">
                    <ref role="3cqZAo" node="6yB5Tq7UfH7" resolve="selectRowAction" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTA1q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yB5Tq7Ui0F" role="3cqZAp">
              <node concept="2OqwBi" id="6yB5Tq7Ui0G" role="3clFbG">
                <node concept="liA8E" id="6yB5Tq7Ui0I" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                  <node concept="Rm8GO" id="5OMo51zFQ_S" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTssc" role="37wK5m">
                    <ref role="3cqZAo" node="6yB5Tq7UfH7" resolve="selectRowAction" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTsrJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6yB5Tq7Ui0N" role="3cqZAp" />
            <node concept="3clFbF" id="2cBWZ8O4t3u" role="3cqZAp">
              <node concept="2OqwBi" id="2cBWZ8O4t3v" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$3l" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                </node>
                <node concept="liA8E" id="2cBWZ8O4t3x" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="4hiugqyyZ8r" role="37wK5m">
                    <ref role="37wK5l" node="4X0XnVPrLxq" resolve="createRowOutermostCell" />
                    <node concept="37vLTw" id="3GM_nagTsC$" role="37wK5m">
                      <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$z9" role="37wK5m">
                      <ref role="3cqZAo" node="2M$ZULqJZIc" resolve="rowId" />
                    </node>
                    <node concept="3clFbT" id="7X6Fu5g4DVM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7oCDJDn_Rc7" role="3cqZAp">
              <node concept="3cpWsn" id="7oCDJDn_Rc8" role="3cpWs9">
                <property role="TrG5h" value="finalRow" />
                <property role="3TUv4t" value="true" />
                <node concept="37vLTw" id="3GM_nagT$Tr" role="33vP2m">
                  <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                </node>
                <node concept="10Oyi0" id="7oCDJDn_Rc9" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="2c9ZTAh$SKY" role="3cqZAp">
              <node concept="3cpWsn" id="2c9ZTAh$SKZ" role="3cpWs9">
                <property role="TrG5h" value="columnCount" />
                <node concept="2OqwBi" id="2c9ZTAh$SL1" role="33vP2m">
                  <node concept="liA8E" id="2c9ZTAh$SL3" role="2OqNvi">
                    <ref role="37wK5l" node="3ThmjU3Uu17" resolve="getColumnCount" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuT_G" role="2Oq$k0">
                    <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                  </node>
                </node>
                <node concept="10Oyi0" id="2c9ZTAh$SL0" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="LVbolC7pEN" role="3cqZAp">
              <node concept="9aQIb" id="LVbolC7pF4" role="9aQIa">
                <node concept="3clFbS" id="LVbolC7pF5" role="9aQI4">
                  <node concept="3cpWs8" id="2c9ZTAh$T_2" role="3cqZAp">
                    <node concept="3cpWsn" id="2c9ZTAh$T_3" role="3cpWs9">
                      <property role="TrG5h" value="averageColumnWidth" />
                      <node concept="10Oyi0" id="2c9ZTAh$T_4" role="1tU5fm" />
                      <node concept="1rXfSq" id="4hiugqyyUJx" role="33vP2m">
                        <ref role="37wK5l" node="2c9ZTAh$Tzc" resolve="getAverageColumnWidth" />
                        <node concept="37vLTw" id="3GM_nagTyJ1" role="37wK5m">
                          <ref role="3cqZAo" node="2c9ZTAh$SKZ" resolve="columnCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="7oCDJDn_Rcb" role="3cqZAp">
                    <node concept="3clFbS" id="7oCDJDn_Rcc" role="2LFqv$">
                      <node concept="3cpWs8" id="7oCDJDn_Rcd" role="3cqZAp">
                        <node concept="3cpWsn" id="7oCDJDn_Rce" role="3cpWs9">
                          <property role="TrG5h" value="finalColumn" />
                          <property role="3TUv4t" value="true" />
                          <node concept="37vLTw" id="3GM_nagTB5A" role="33vP2m">
                            <ref role="3cqZAo" node="7oCDJDn_Rdr" resolve="column" />
                          </node>
                          <node concept="10Oyi0" id="7oCDJDn_Rcf" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7oCDJDn_Rcp" role="3cqZAp">
                        <node concept="3cpWsn" id="7oCDJDn_Rcq" role="3cpWs9">
                          <property role="TrG5h" value="editorCell" />
                          <node concept="3uibUv" id="7oCDJDn_Rcr" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="4Ia639Wz_HG" role="33vP2m">
                            <node concept="37vLTw" id="4Ia639Wzxs4" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="4Ia639WzEsS" role="2OqNvi">
                              <ref role="37wK5l" node="3ThmjU3Uu1h" resolve="getCellAt" />
                              <node concept="37vLTw" id="4Ia639WzN$y" role="37wK5m">
                                <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                              </node>
                              <node concept="37vLTw" id="4Ia639WzN$z" role="37wK5m">
                                <ref role="3cqZAo" node="7oCDJDn_Rdr" resolve="column" />
                              </node>
                              <node concept="1rXfSq" id="1si8oglQMYd" role="37wK5m">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7oCDJDn_Rcs" role="3cqZAp">
                        <node concept="3y3z36" id="7oCDJDn_RcO" role="3clFbw">
                          <node concept="10Nm6u" id="7oCDJDn_RcP" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTAN$" role="3uHU7B">
                            <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7oCDJDn_RcR" role="9aQIa">
                          <node concept="3clFbS" id="7oCDJDn_RcS" role="9aQI4">
                            <node concept="3clFbF" id="7oCDJDn_RcT" role="3cqZAp">
                              <node concept="37vLTI" id="7oCDJDn_RcU" role="3clFbG">
                                <node concept="2ShNRf" id="7oCDJDn_RcV" role="37vLTx">
                                  <node concept="1pGfFk" id="7oCDJDn_RcW" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean)" resolve="EditorCell_Constant" />
                                    <node concept="1rXfSq" id="4hiugqyz9R4" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                                    </node>
                                    <node concept="1rXfSq" id="4hiugqyyZ5f" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                                    </node>
                                    <node concept="Xl_RD" id="7oCDJDn_RcZ" role="37wK5m">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="3clFbT" id="54RX0OOoSdF" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTAxG" role="37vLTJ">
                                  <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7oCDJDn_Rd1" role="3cqZAp">
                              <node concept="2OqwBi" id="7oCDJDn_Rd2" role="3clFbG">
                                <node concept="liA8E" id="7oCDJDn_Rd4" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                                  <node concept="Rm8GO" id="5OMo51zFTzL" role="37wK5m">
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                  <node concept="2ShNRf" id="7oCDJDn_Rd6" role="37wK5m">
                                    <node concept="YeOm9" id="7oCDJDn_Rd7" role="2ShVmc">
                                      <node concept="1Y3b0j" id="7oCDJDn_Rd8" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                                        <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                                        <node concept="3clFb_" id="7oCDJDn_Rda" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="execute" />
                                          <node concept="3clFbS" id="7oCDJDn_Rdf" role="3clF47">
                                            <node concept="3clFbF" id="7oCDJDn_Rdg" role="3cqZAp">
                                              <node concept="2OqwBi" id="7oCDJDn_Rdh" role="3clFbG">
                                                <node concept="37vLTw" id="2BHiRxeuL1v" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                                                </node>
                                                <node concept="liA8E" id="7oCDJDn_Rdj" role="2OqNvi">
                                                  <ref role="37wK5l" node="C$5wo1fOYp" resolve="createElement" />
                                                  <node concept="37vLTw" id="3GM_nagTxTS" role="37wK5m">
                                                    <ref role="3cqZAo" node="7oCDJDn_Rc8" resolve="finalRow" />
                                                  </node>
                                                  <node concept="37vLTw" id="3GM_nagTvmo" role="37wK5m">
                                                    <ref role="3cqZAo" node="7oCDJDn_Rce" resolve="finalColumn" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cqZAl" id="7oCDJDn_Rdc" role="3clF45" />
                                          <node concept="37vLTG" id="7oCDJDn_Rdd" role="3clF46">
                                            <property role="TrG5h" value="editorContext" />
                                            <node concept="3uibUv" id="yfjzwdo1wN" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="7oCDJDn_Rdb" role="1B3o_S" />
                                          <node concept="2AHcQZ" id="3tYsUK_t5RE" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="7oCDJDn_Rd9" role="1B3o_S" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTv8Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7oCDJDn_Rct" role="3clFbx">
                          <node concept="3clFbF" id="FYOSwhQ2u1" role="3cqZAp">
                            <node concept="2OqwBi" id="FYOSwhQ2u3" role="3clFbG">
                              <node concept="liA8E" id="FYOSwhQ2u4" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                                <node concept="Rm8GO" id="FYOSwhQ2u5" role="37wK5m">
                                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                </node>
                                <node concept="2ShNRf" id="FYOSwhQ2u6" role="37wK5m">
                                  <node concept="YeOm9" id="FYOSwhQ2u7" role="2ShVmc">
                                    <node concept="1Y3b0j" id="FYOSwhQ2u8" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                                      <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                                      <node concept="3Tm1VV" id="FYOSwhQ2u9" role="1B3o_S" />
                                      <node concept="3clFb_" id="FYOSwhQ2ua" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="execute" />
                                        <node concept="37vLTG" id="FYOSwhQ2ub" role="3clF46">
                                          <property role="TrG5h" value="editorContext" />
                                          <node concept="3uibUv" id="FYOSwhQ2uc" role="1tU5fm">
                                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                          </node>
                                        </node>
                                        <node concept="3cqZAl" id="FYOSwhQ2ud" role="3clF45" />
                                        <node concept="3clFbS" id="FYOSwhQ2ue" role="3clF47">
                                          <node concept="3clFbF" id="FYOSwhQ2uf" role="3cqZAp">
                                            <node concept="2OqwBi" id="FYOSwhQ2ug" role="3clFbG">
                                              <node concept="37vLTw" id="FYOSwhQ2uh" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                                              </node>
                                              <node concept="liA8E" id="FYOSwhQ2ui" role="2OqNvi">
                                                <ref role="37wK5l" node="13gSnpTAw04" resolve="deleteColumn" />
                                                <node concept="37vLTw" id="FYOSwhQ2uj" role="37wK5m">
                                                  <ref role="3cqZAo" node="7oCDJDn_Rce" resolve="finalColumn" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="FYOSwhQ2uk" role="1B3o_S" />
                                        <node concept="2AHcQZ" id="FYOSwhQ2ul" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="FYOSwhQ2um" role="2Oq$k0">
                                <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="FYOSwhQ64c" role="3cqZAp">
                            <node concept="2OqwBi" id="7oCDJDn_RcA" role="3clFbG">
                              <node concept="liA8E" id="7oCDJDn_RcC" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                                <node concept="Rm8GO" id="FYOSwhQ8cu" role="37wK5m">
                                  <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                </node>
                                <node concept="2ShNRf" id="7oCDJDn_RcE" role="37wK5m">
                                  <node concept="YeOm9" id="7oCDJDn_RcF" role="2ShVmc">
                                    <node concept="1Y3b0j" id="7oCDJDn_RcG" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                                      <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                                      <node concept="3Tm1VV" id="7oCDJDn_RcH" role="1B3o_S" />
                                      <node concept="3clFb_" id="7oCDJDn_RcI" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="execute" />
                                        <node concept="37vLTG" id="7oCDJDn_RcL" role="3clF46">
                                          <property role="TrG5h" value="editorContext" />
                                          <node concept="3uibUv" id="yfjzwdo1vC" role="1tU5fm">
                                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                          </node>
                                        </node>
                                        <node concept="3cqZAl" id="7oCDJDn_RcK" role="3clF45" />
                                        <node concept="3clFbS" id="7oCDJDn_RcN" role="3clF47">
                                          <node concept="3clFbF" id="tFcJUqxmrH" role="3cqZAp">
                                            <node concept="2OqwBi" id="tFcJUqxmrJ" role="3clFbG">
                                              <node concept="37vLTw" id="2BHiRxeujYw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                                              </node>
                                              <node concept="liA8E" id="tFcJUqxmrN" role="2OqNvi">
                                                <ref role="37wK5l" node="13gSnpTAw04" resolve="deleteColumn" />
                                                <node concept="37vLTw" id="3GM_nagTxmM" role="37wK5m">
                                                  <ref role="3cqZAo" node="7oCDJDn_Rce" resolve="finalColumn" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="7oCDJDn_RcJ" role="1B3o_S" />
                                        <node concept="2AHcQZ" id="3tYsUK_t6KC" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTBw2" role="2Oq$k0">
                                <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="281_jbEnRym" role="3cqZAp">
                            <node concept="2OqwBi" id="281_jbEnRyo" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTu32" role="2Oq$k0">
                                <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="281_jbEnRys" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                                <node concept="Rm8GO" id="5OMo51zFS4i" role="37wK5m">
                                  <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                </node>
                                <node concept="2ShNRf" id="281_jbEnRyy" role="37wK5m">
                                  <node concept="YeOm9" id="281_jbEnZgc" role="2ShVmc">
                                    <node concept="1Y3b0j" id="281_jbEnZgd" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                                      <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                                      <node concept="3clFb_" id="281_jbEnZgf" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="execute" />
                                        <node concept="37vLTG" id="281_jbEnZgi" role="3clF46">
                                          <property role="TrG5h" value="editorContext" />
                                          <node concept="3uibUv" id="yfjzwdo1wc" role="1tU5fm">
                                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="281_jbEnZgg" role="1B3o_S" />
                                        <node concept="3cqZAl" id="281_jbEnZgh" role="3clF45" />
                                        <node concept="3clFbS" id="281_jbEnZgk" role="3clF47">
                                          <node concept="3clFbF" id="tFcJUqxmrQ" role="3cqZAp">
                                            <node concept="2OqwBi" id="tFcJUqxmrS" role="3clFbG">
                                              <node concept="liA8E" id="tFcJUqxmrW" role="2OqNvi">
                                                <ref role="37wK5l" node="13gSnpTAw08" resolve="insertColumn" />
                                                <node concept="3cpWs3" id="tFcJUqxmrY" role="37wK5m">
                                                  <node concept="3cmrfG" id="tFcJUqxms1" role="3uHU7w">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                  <node concept="37vLTw" id="3GM_nagT_GL" role="3uHU7B">
                                                    <ref role="3cqZAo" node="7oCDJDn_Rce" resolve="finalColumn" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="2BHiRxeuxnw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="3tYsUK_t5jo" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="3Tm1VV" id="281_jbEnZge" role="1B3o_S" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7TjHaOKZwDQ" role="3cqZAp">
                            <node concept="2OqwBi" id="7TjHaOKZwDS" role="3clFbG">
                              <node concept="liA8E" id="7TjHaOKZwDW" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                                <node concept="Rm8GO" id="5OMo51zFSNL" role="37wK5m">
                                  <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
                                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                </node>
                                <node concept="2ShNRf" id="7TjHaOKZwE0" role="37wK5m">
                                  <node concept="YeOm9" id="7TjHaOKZwE2" role="2ShVmc">
                                    <node concept="1Y3b0j" id="7TjHaOKZwE3" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                                      <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                                      <node concept="3Tm1VV" id="7TjHaOKZwE4" role="1B3o_S" />
                                      <node concept="3clFb_" id="7TjHaOKZwE5" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="execute" />
                                        <node concept="3Tm1VV" id="7TjHaOKZwE6" role="1B3o_S" />
                                        <node concept="3cqZAl" id="7TjHaOKZwE7" role="3clF45" />
                                        <node concept="3clFbS" id="7TjHaOKZwEa" role="3clF47">
                                          <node concept="3clFbF" id="tFcJUqxms2" role="3cqZAp">
                                            <node concept="2OqwBi" id="tFcJUqxms4" role="3clFbG">
                                              <node concept="37vLTw" id="2BHiRxeuMBa" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                                              </node>
                                              <node concept="liA8E" id="tFcJUqxms8" role="2OqNvi">
                                                <ref role="37wK5l" node="13gSnpTAw08" resolve="insertColumn" />
                                                <node concept="37vLTw" id="3GM_nagTA4Z" role="37wK5m">
                                                  <ref role="3cqZAo" node="7oCDJDn_Rce" resolve="finalColumn" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="7TjHaOKZwE8" role="3clF46">
                                          <property role="TrG5h" value="editorContext" />
                                          <node concept="3uibUv" id="yfjzwdo1wf" role="1tU5fm">
                                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="3tYsUK_t3WO" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagT$gm" role="2Oq$k0">
                                <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="UHCqFUDstB" role="3cqZAp">
                        <node concept="2OqwBi" id="UHCqFUDstC" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTst7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                          </node>
                          <node concept="liA8E" id="UHCqFUDstE" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                            <node concept="Rm8GO" id="5OMo51zFUm6" role="37wK5m">
                              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
                              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                            </node>
                            <node concept="2ShNRf" id="7VWmpwG$A0o" role="37wK5m">
                              <node concept="1pGfFk" id="7VWmpwG$KuU" role="2ShVmc">
                                <ref role="37wK5l" node="7VWmpwG$A3C" resolve="EditorCell_CustomCellsTable.SelectColumnAction" />
                                <node concept="37vLTw" id="3GM_nagTrBy" role="37wK5m">
                                  <ref role="3cqZAo" node="7oCDJDn_Rce" resolve="finalColumn" />
                                </node>
                                <node concept="2OqwBi" id="7VWmpwG$KuX" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTuv2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                                  </node>
                                  <node concept="liA8E" id="7VWmpwG$KuZ" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getAction" />
                                    <node concept="Rm8GO" id="5OMo51zFV_w" role="37wK5m">
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7VWmpwG$Kv2" role="3cqZAp">
                        <node concept="2OqwBi" id="7VWmpwG$Kv3" role="3clFbG">
                          <node concept="liA8E" id="7VWmpwG$Kv5" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                            <node concept="Rm8GO" id="5OMo51zFWwG" role="37wK5m">
                              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_NEXT" resolve="SELECT_NEXT" />
                              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                            </node>
                            <node concept="2ShNRf" id="7VWmpwG$Kv7" role="37wK5m">
                              <node concept="1pGfFk" id="7VWmpwG$Kv8" role="2ShVmc">
                                <ref role="37wK5l" node="7VWmpwG$A3C" resolve="EditorCell_CustomCellsTable.SelectColumnAction" />
                                <node concept="37vLTw" id="3GM_nagTumj" role="37wK5m">
                                  <ref role="3cqZAo" node="7oCDJDn_Rce" resolve="finalColumn" />
                                </node>
                                <node concept="2OqwBi" id="7VWmpwG$Kva" role="37wK5m">
                                  <node concept="liA8E" id="7VWmpwG$Kvc" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getAction" />
                                    <node concept="Rm8GO" id="5OMo51zFXKu" role="37wK5m">
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_NEXT" resolve="SELECT_NEXT" />
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTsxL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwC5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="4Ia639W$BP_" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="6H8Ye5D8H1L" role="8Wnug">
                          <node concept="2OqwBi" id="6H8Ye5D8H1N" role="3clFbG">
                            <node concept="liA8E" id="6H8Ye5D8H1R" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                              <node concept="2OqwBi" id="6H8Ye5D8H1T" role="37wK5m">
                                <node concept="liA8E" id="6H8Ye5D8H1X" role="2OqNvi">
                                  <ref role="37wK5l" to="squ6:6H8Ye5D8roO" resolve="getSubstituteInfo" />
                                  <node concept="37vLTw" id="3GM_nagTu5O" role="37wK5m">
                                    <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTrGD" role="37wK5m">
                                    <ref role="3cqZAo" node="7oCDJDn_Rdr" resolve="column" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxeuFhD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTt33" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2M$ZULqJZIn" role="3cqZAp">
                        <node concept="3clFbS" id="2M$ZULqJZIo" role="3clFbx">
                          <node concept="3clFbF" id="2M$ZULqK0kv" role="3cqZAp">
                            <node concept="2OqwBi" id="2M$ZULqK0kx" role="3clFbG">
                              <node concept="liA8E" id="2M$ZULqK0k_" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                                <node concept="3cpWs3" id="2M$ZULqK0kG" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagT$2F" role="3uHU7w">
                                    <ref role="3cqZAo" node="7oCDJDn_Rdr" resolve="column" />
                                  </node>
                                  <node concept="3cpWs3" id="2M$ZULqK0kC" role="3uHU7B">
                                    <node concept="37vLTw" id="3GM_nagTv7H" role="3uHU7B">
                                      <ref role="3cqZAo" node="2M$ZULqJZIc" resolve="rowId" />
                                    </node>
                                    <node concept="Xl_RD" id="2M$ZULqK0kF" role="3uHU7w">
                                      <property role="Xl_RC" value="_column_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTuHE" role="2Oq$k0">
                                <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2M$ZULqK0kr" role="3clFbw">
                          <node concept="2OqwBi" id="2M$ZULqJZIs" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTuTa" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                            </node>
                            <node concept="liA8E" id="2M$ZULqK0kq" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="2M$ZULqK0ku" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="i9JWIQVRgc" role="3cqZAp">
                        <node concept="2OqwBi" id="i9JWIQVRge" role="3clFbG">
                          <node concept="liA8E" id="i9JWIQVRhN" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.setLeftGap(int)" resolve="setLeftGap" />
                            <node concept="3cmrfG" id="i9JWIQVRhO" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTADM" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="i9JWIQVRhQ" role="3cqZAp">
                        <node concept="2OqwBi" id="i9JWIQVRhS" role="3clFbG">
                          <node concept="liA8E" id="i9JWIQVRhW" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.setRightGap(int)" resolve="setRightGap" />
                            <node concept="3cmrfG" id="i9JWIQVRhX" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_UR" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2c9ZTAh$TBu" role="3cqZAp">
                        <node concept="3fqX7Q" id="1RYKAEA4UZs" role="3clFbw">
                          <node concept="2OqwBi" id="1RYKAEA4UZu" role="3fr31v">
                            <node concept="liA8E" id="1RYKAEA4UZv" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="isSpecified" />
                              <node concept="10M0yZ" id="1RYKAEA4UZw" role="37wK5m">
                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.MAX_WIDTH" resolve="MAX_WIDTH" />
                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1RYKAEA4UZx" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTrOX" role="2Oq$k0">
                                <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="1RYKAEA4UZz" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2c9ZTAh$TBv" role="3clFbx">
                          <node concept="3cpWs8" id="3W_zVC89LL6" role="3cqZAp">
                            <node concept="3cpWsn" id="3W_zVC89LL7" role="3cpWs9">
                              <property role="TrG5h" value="maxColumnWidth" />
                              <node concept="2OqwBi" id="3W_zVC89LL9" role="33vP2m">
                                <node concept="liA8E" id="3W_zVC89LLb" role="2OqNvi">
                                  <ref role="37wK5l" node="3W_zVC89HBy" resolve="getMaxColumnWidth" />
                                  <node concept="37vLTw" id="3GM_nagTyGD" role="37wK5m">
                                    <ref role="3cqZAo" node="7oCDJDn_Rdr" resolve="column" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxeuneN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="3W_zVC89LL8" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="2c9ZTAh$TPS" role="3cqZAp">
                            <node concept="2OqwBi" id="2c9ZTAh$TQ_" role="3clFbG">
                              <node concept="liA8E" id="2c9ZTAh$TQE" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                <node concept="10M0yZ" id="2c9ZTAh$TQF" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.MAX_WIDTH" resolve="MAX_WIDTH" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="3K4zz7" id="3W_zVC89LP8" role="37wK5m">
                                  <node concept="3eOVzh" id="3W_zVC89LNA" role="3K4Cdx">
                                    <node concept="37vLTw" id="3GM_nagT_Yt" role="3uHU7B">
                                      <ref role="3cqZAo" node="3W_zVC89LL7" resolve="maxColumnWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="3W_zVC89LOD" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTvoG" role="3K4GZi">
                                    <ref role="3cqZAo" node="3W_zVC89LL7" resolve="maxColumnWidth" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTwpk" role="3K4E3e">
                                    <ref role="3cqZAo" node="2c9ZTAh$T_3" resolve="averageColumnWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2c9ZTAh$TQc" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTxnH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="2c9ZTAh$TQi" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6r8v2at9_Rw" role="3cqZAp" />
                      <node concept="3clFbF" id="7oCDJDn_Rdm" role="3cqZAp">
                        <node concept="2OqwBi" id="7oCDJDn_Rdn" role="3clFbG">
                          <node concept="liA8E" id="7oCDJDn_Rdp" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                            <node concept="37vLTw" id="3GM_nagT$jL" role="37wK5m">
                              <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTtYI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uNrnE" id="7oCDJDn_Rdz" role="1Dwrff">
                      <node concept="37vLTw" id="3GM_nagTwJA" role="2$L3a6">
                        <ref role="3cqZAo" node="7oCDJDn_Rdr" resolve="column" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="7oCDJDn_Rdu" role="1Dwp0S">
                      <node concept="37vLTw" id="3GM_nagT_hF" role="3uHU7B">
                        <ref role="3cqZAo" node="7oCDJDn_Rdr" resolve="column" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvR6" role="3uHU7w">
                        <ref role="3cqZAo" node="2c9ZTAh$SKZ" resolve="columnCount" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7oCDJDn_Rdr" role="1Duv9x">
                      <property role="TrG5h" value="column" />
                      <node concept="3cmrfG" id="7oCDJDn_Rdt" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10Oyi0" id="7oCDJDn_Rds" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="LVbolC7pEX" role="3clFbw">
                <node concept="3cmrfG" id="LVbolC7pF1" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTw_8" role="3uHU7B">
                  <ref role="3cqZAo" node="2c9ZTAh$SKZ" resolve="columnCount" />
                </node>
              </node>
              <node concept="3clFbS" id="LVbolC7pEO" role="3clFbx">
                <node concept="3cpWs8" id="LVbolC7pFx" role="3cqZAp">
                  <node concept="3cpWsn" id="LVbolC7pFy" role="3cpWs9">
                    <property role="TrG5h" value="emptyCell" />
                    <node concept="1rXfSq" id="4hiugqyzhsN" role="33vP2m">
                      <ref role="37wK5l" node="LVbolC7pF6" resolve="createEmptyRowCell" />
                    </node>
                    <node concept="3uibUv" id="LVbolC7pFz" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="LVbolC7pF_" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzk89" role="3clFbG">
                    <ref role="37wK5l" node="LVbolC7pFZ" resolve="installEmptyRowCellActions" />
                    <node concept="37vLTw" id="3GM_nagTrMJ" role="37wK5m">
                      <ref role="3cqZAo" node="LVbolC7pFy" resolve="emptyCell" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtAQ" role="37wK5m">
                      <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="LVbolC7pFG" role="3cqZAp">
                  <node concept="2OqwBi" id="LVbolC7pFH" role="3clFbG">
                    <node concept="liA8E" id="LVbolC7pFJ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setLeftGap(int)" resolve="setLeftGap" />
                      <node concept="3cmrfG" id="LVbolC7pFK" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$IQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="LVbolC7pFy" resolve="emptyCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="LVbolC7pFL" role="3cqZAp">
                  <node concept="2OqwBi" id="LVbolC7pFM" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsFW" role="2Oq$k0">
                      <ref role="3cqZAo" node="LVbolC7pFy" resolve="emptyCell" />
                    </node>
                    <node concept="liA8E" id="LVbolC7pFO" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setRightGap(int)" resolve="setRightGap" />
                      <node concept="3cmrfG" id="LVbolC7pFP" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7kjGP5W94dS" role="3cqZAp">
                  <node concept="2OqwBi" id="7kjGP5W94dU" role="3clFbG">
                    <node concept="liA8E" id="7kjGP5W94fv" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                      <node concept="3cpWs3" id="7kjGP5W94fI" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTtXE" role="3uHU7B">
                          <ref role="3cqZAo" node="2M$ZULqJZIc" resolve="rowId" />
                        </node>
                        <node concept="Xl_RD" id="7kjGP5W94fw" role="3uHU7w">
                          <property role="Xl_RC" value="_empty" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTs1U" role="2Oq$k0">
                      <ref role="3cqZAo" node="LVbolC7pFy" resolve="emptyCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="LVbolC7pFQ" role="3cqZAp" />
                <node concept="3clFbF" id="LVbolC7pFR" role="3cqZAp">
                  <node concept="2OqwBi" id="LVbolC7pFS" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAIi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                    </node>
                    <node concept="liA8E" id="LVbolC7pFU" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                      <node concept="37vLTw" id="3GM_nagTyQ2" role="37wK5m">
                        <ref role="3cqZAo" node="LVbolC7pFy" resolve="emptyCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TjHaOKZwCb" role="3cqZAp">
              <node concept="2OqwBi" id="7TjHaOKZwCe" role="3clFbG">
                <node concept="liA8E" id="7TjHaOKZwDN" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="4hiugqyz01O" role="37wK5m">
                    <ref role="37wK5l" node="4X0XnVPrLxq" resolve="createRowOutermostCell" />
                    <node concept="37vLTw" id="3GM_nagT$Fm" role="37wK5m">
                      <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyMo" role="37wK5m">
                      <ref role="3cqZAo" node="2M$ZULqJZIc" resolve="rowId" />
                    </node>
                    <node concept="3clFbT" id="7X6Fu5g4DVS" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrG$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7oCDJDn_Re9" role="3cqZAp">
              <node concept="2OqwBi" id="7oCDJDn_Rea" role="3clFbG">
                <node concept="Xjq3P" id="7oCDJDn_Rez" role="2Oq$k0" />
                <node concept="liA8E" id="7oCDJDn_Rec" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="37vLTw" id="3GM_nagTwrv" role="37wK5m">
                    <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6g2nPJcoLpy" role="3cqZAp">
              <node concept="2OqwBi" id="6g2nPJcoPuT" role="3clFbG">
                <node concept="37vLTw" id="6g2nPJcoLpw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6g2nPJcn0jM" resolve="rowModifiers" />
                </node>
                <node concept="2es0OD" id="6g2nPJcoZJs" role="2OqNvi">
                  <node concept="1bVj0M" id="6g2nPJcoZJu" role="23t8la">
                    <node concept="3clFbS" id="6g2nPJcoZJv" role="1bW5cS">
                      <node concept="3clFbF" id="6g2nPJcp6sA" role="3cqZAp">
                        <node concept="2OqwBi" id="6g2nPJcp9GI" role="3clFbG">
                          <node concept="37vLTw" id="6g2nPJcp6s_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6g2nPJcoZJw" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6g2nPJcpbxu" role="2OqNvi">
                            <ref role="37wK5l" node="6g2nPJcmR$8" resolve="modifyRow" />
                            <node concept="37vLTw" id="6g2nPJcpuBa" role="37wK5m">
                              <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                            </node>
                            <node concept="37vLTw" id="6g2nPJcuhj1" role="37wK5m">
                              <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6g2nPJcoZJw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6g2nPJcoZJx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4l842MKJ_LG" role="jymVt">
      <property role="TrG5h" value="getBottomInset" />
      <node concept="2AHcQZ" id="4l842MKJ_LK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4l842MKJ_LJ" role="3clF47">
        <node concept="3SKdUt" id="4l842MKJ_LT" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogmy" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogmz" role="1PaTwD">
              <property role="3oM_SC" value="Necesary" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogm$" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogm_" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmA" role="1PaTwD">
              <property role="3oM_SC" value="painting" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmB" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmC" role="1PaTwD">
              <property role="3oM_SC" value="table" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmD" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4l842MKJ_LO" role="3cqZAp">
          <node concept="3cmrfG" id="4l842MKJ_LR" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4l842MKJ_LI" role="3clF45" />
      <node concept="3Tm1VV" id="4l842MKJ_LH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5DFOuUnwqW5" role="jymVt" />
    <node concept="3clFb_" id="5DFOuUnwyxz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5DFOuUnwyx$" role="1B3o_S" />
      <node concept="3cqZAl" id="5DFOuUnwyxA" role="3clF45" />
      <node concept="37vLTG" id="5DFOuUnwyxB" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5DFOuUnwyxC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="5DFOuUnwyxD" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="5DFOuUnwyxE" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="5DFOuUnwyxF" role="3clF47">
        <node concept="3clFbF" id="5DFOuUnwyxK" role="3cqZAp">
          <node concept="3nyPlj" id="5DFOuUnwyxJ" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintCell(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings)" resolve="paintCell" />
            <node concept="37vLTw" id="5DFOuUnwyxH" role="37wK5m">
              <ref role="3cqZAo" node="5DFOuUnwyxB" resolve="graphics" />
            </node>
            <node concept="37vLTw" id="5DFOuUnwyxI" role="37wK5m">
              <ref role="3cqZAo" node="5DFOuUnwyxD" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DFOuUnwEoN" role="3cqZAp">
          <node concept="3clFbS" id="5DFOuUnwEoO" role="3clFbx">
            <node concept="3cpWs6" id="5DFOuUnwEoP" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="5DFOuUnwEoQ" role="3clFbw">
            <ref role="3cqZAo" node="5IVz0td0L5g" resolve="myEmpty" />
          </node>
        </node>
        <node concept="3clFbF" id="5DFOuUnwEoR" role="3cqZAp">
          <node concept="2OqwBi" id="5DFOuUnwEoS" role="3clFbG">
            <node concept="37vLTw" id="5DFOuUnwEoT" role="2Oq$k0">
              <ref role="3cqZAo" node="5DFOuUnwyxB" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5DFOuUnwEoU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="5DFOuUnwEoV" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DFOuUnwEpb" role="3cqZAp">
          <node concept="3cpWsn" id="5DFOuUnwEpc" role="3cpWs9">
            <property role="TrG5h" value="positionsX" />
            <node concept="2ShNRf" id="5DFOuUnwEpd" role="33vP2m">
              <node concept="Tc6Ow" id="5DFOuUnwEpe" role="2ShVmc">
                <node concept="10Oyi0" id="5DFOuUnwEpf" role="HW$YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="5DFOuUnwEpg" role="1tU5fm">
              <node concept="10Oyi0" id="5DFOuUnwEph" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DFOuUnwEpi" role="3cqZAp">
          <node concept="3cpWsn" id="5DFOuUnwEpj" role="3cpWs9">
            <property role="TrG5h" value="positionsY" />
            <node concept="2ShNRf" id="5DFOuUnwEpk" role="33vP2m">
              <node concept="Tc6Ow" id="5DFOuUnwEpl" role="2ShVmc">
                <node concept="10Oyi0" id="5DFOuUnwEpm" role="HW$YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="5DFOuUnwEpn" role="1tU5fm">
              <node concept="10Oyi0" id="5DFOuUnwEpo" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5DFOuUnwEpp" role="3cqZAp" />
        <node concept="1Dw8fO" id="5DFOuUnwEpq" role="3cqZAp">
          <node concept="2OqwBi" id="5DFOuUnwEpr" role="1Dwp0S">
            <node concept="liA8E" id="5DFOuUnwEps" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
            <node concept="37vLTw" id="5DFOuUnwEpt" role="2Oq$k0">
              <ref role="3cqZAo" node="5DFOuUnwEpu" resolve="rowsIterator" />
            </node>
          </node>
          <node concept="3cpWsn" id="5DFOuUnwEpu" role="1Duv9x">
            <property role="TrG5h" value="rowsIterator" />
            <node concept="1rXfSq" id="5DFOuUnwEpv" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.iterator()" resolve="iterator" />
            </node>
            <node concept="3uibUv" id="5DFOuUnwEpw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="5DFOuUnwEpx" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5DFOuUnwEpy" role="2LFqv$">
            <node concept="3cpWs8" id="5DFOuUnwEpz" role="3cqZAp">
              <node concept="3cpWsn" id="5DFOuUnwEp$" role="3cpWs9">
                <property role="TrG5h" value="nextRow" />
                <node concept="3uibUv" id="5DFOuUnwEp_" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="5DFOuUnwEpA" role="33vP2m">
                  <node concept="liA8E" id="5DFOuUnwEpB" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                  <node concept="37vLTw" id="5DFOuUnwEpC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DFOuUnwEpu" resolve="rowsIterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="5DFOuUnwEpD" role="3cqZAp">
              <node concept="2ZW3vV" id="5DFOuUnwEpE" role="1gVkn0">
                <node concept="37vLTw" id="5DFOuUnwEpF" role="2ZW6bz">
                  <ref role="3cqZAo" node="5DFOuUnwEp$" resolve="nextRow" />
                </node>
                <node concept="3uibUv" id="5DFOuUnwEpG" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5DFOuUnwEpH" role="3cqZAp">
              <node concept="2OqwBi" id="5DFOuUnwEpI" role="3clFbG">
                <node concept="TSZUe" id="5DFOuUnwEpJ" role="2OqNvi">
                  <node concept="2OqwBi" id="5DFOuUnwEpK" role="25WWJ7">
                    <node concept="37vLTw" id="5DFOuUnwEpL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DFOuUnwEp$" resolve="nextRow" />
                    </node>
                    <node concept="liA8E" id="5DFOuUnwEpM" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5DFOuUnwEpN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DFOuUnwEpj" resolve="positionsY" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5DFOuUnwEpO" role="3cqZAp">
              <node concept="3clFbS" id="5DFOuUnwEpP" role="3clFbx">
                <node concept="3SKdUt" id="5DFOuUnwEpQ" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXogmE" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXogmF" role="1PaTwD">
                      <property role="3oM_SC" value="adding" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXogmG" role="1PaTwD">
                      <property role="3oM_SC" value="last" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXogmH" role="1PaTwD">
                      <property role="3oM_SC" value="row" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXogmI" role="1PaTwD">
                      <property role="3oM_SC" value="bottom" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXogmJ" role="1PaTwD">
                      <property role="3oM_SC" value="coordinates" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5DFOuUnwEpS" role="3cqZAp">
                  <node concept="2OqwBi" id="5DFOuUnwEpT" role="3clFbG">
                    <node concept="TSZUe" id="5DFOuUnwEpU" role="2OqNvi">
                      <node concept="3cpWs3" id="5DFOuUnwEpV" role="25WWJ7">
                        <node concept="2OqwBi" id="5DFOuUnwEpW" role="3uHU7B">
                          <node concept="liA8E" id="5DFOuUnwEpX" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                          </node>
                          <node concept="37vLTw" id="5DFOuUnwEpY" role="2Oq$k0">
                            <ref role="3cqZAo" node="5DFOuUnwEp$" resolve="nextRow" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5DFOuUnwEpZ" role="3uHU7w">
                          <node concept="liA8E" id="5DFOuUnwEq0" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                          </node>
                          <node concept="37vLTw" id="5DFOuUnwEq1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5DFOuUnwEp$" resolve="nextRow" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5DFOuUnwEq2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DFOuUnwEpj" resolve="positionsY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5DFOuUnwEq3" role="3clFbw">
                <node concept="2OqwBi" id="5DFOuUnwEq4" role="3fr31v">
                  <node concept="37vLTw" id="5DFOuUnwEq5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DFOuUnwEpu" resolve="rowsIterator" />
                  </node>
                  <node concept="liA8E" id="5DFOuUnwEq6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5DFOuUnwEq7" role="3cqZAp">
              <node concept="3cpWsn" id="5DFOuUnwEq8" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="5DFOuUnwEq9" role="1tU5fm" />
                <node concept="3cmrfG" id="5DFOuUnwEqa" role="33vP2m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5DFOuUnwEqb" role="3cqZAp">
              <node concept="3cpWsn" id="5DFOuUnwEqc" role="1Duv9x">
                <property role="TrG5h" value="cellIterator" />
                <node concept="3uibUv" id="5DFOuUnwEqd" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="5DFOuUnwEqe" role="11_B2D">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5DFOuUnwEqf" role="33vP2m">
                  <node concept="1eOMI4" id="5DFOuUnwEqg" role="2Oq$k0">
                    <node concept="10QFUN" id="5DFOuUnwEqh" role="1eOMHV">
                      <node concept="37vLTw" id="5DFOuUnwEqi" role="10QFUP">
                        <ref role="3cqZAo" node="5DFOuUnwEp$" resolve="nextRow" />
                      </node>
                      <node concept="3uibUv" id="5DFOuUnwEqj" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5DFOuUnwEqk" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.iterator()" resolve="iterator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5DFOuUnwEql" role="2LFqv$">
                <node concept="3cpWs8" id="5DFOuUnwEqm" role="3cqZAp">
                  <node concept="3cpWsn" id="5DFOuUnwEqn" role="3cpWs9">
                    <property role="TrG5h" value="nextCell" />
                    <node concept="3uibUv" id="5DFOuUnwEqo" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="5DFOuUnwEqp" role="33vP2m">
                      <node concept="37vLTw" id="5DFOuUnwEqq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DFOuUnwEqc" resolve="cellIterator" />
                      </node>
                      <node concept="liA8E" id="5DFOuUnwEqr" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5DFOuUnwEqs" role="3cqZAp">
                  <node concept="3eOVzh" id="5DFOuUnwEqt" role="3clFbw">
                    <node concept="37vLTw" id="5DFOuUnwEqu" role="3uHU7B">
                      <ref role="3cqZAo" node="5DFOuUnwEq8" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="5DFOuUnwEqv" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5DFOuUnwEqw" role="3clFbx">
                    <node concept="3SKdUt" id="5DFOuUnwEqx" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXogmK" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXogmL" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogmM" role="1PaTwD">
                          <property role="3oM_SC" value="skipping" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogmN" role="1PaTwD">
                          <property role="3oM_SC" value="first" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogmO" role="1PaTwD">
                          <property role="3oM_SC" value="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="5DFOuUnwEqz" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5DFOuUnwEq$" role="3cqZAp">
                  <node concept="3cpWsn" id="5DFOuUnwEq_" role="3cpWs9">
                    <property role="TrG5h" value="x" />
                    <node concept="10Oyi0" id="5DFOuUnwEqA" role="1tU5fm" />
                    <node concept="2OqwBi" id="5DFOuUnwEqB" role="33vP2m">
                      <node concept="liA8E" id="5DFOuUnwEqC" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                      </node>
                      <node concept="37vLTw" id="5DFOuUnwEqD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DFOuUnwEqn" resolve="nextCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5DFOuUnwEqE" role="3cqZAp">
                  <node concept="3clFbS" id="5DFOuUnwEqF" role="3clFbx">
                    <node concept="3clFbF" id="5DFOuUnwEqG" role="3cqZAp">
                      <node concept="2OqwBi" id="5DFOuUnwEqH" role="3clFbG">
                        <node concept="37vLTw" id="5DFOuUnwEqI" role="2Oq$k0">
                          <ref role="3cqZAo" node="5DFOuUnwEpc" resolve="positionsX" />
                        </node>
                        <node concept="TSZUe" id="5DFOuUnwEqJ" role="2OqNvi">
                          <node concept="37vLTw" id="5DFOuUnwEqK" role="25WWJ7">
                            <ref role="3cqZAo" node="5DFOuUnwEq_" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="5DFOuUnwEqL" role="3clFbw">
                    <node concept="37vLTw" id="5DFOuUnwEqM" role="3uHU7B">
                      <ref role="3cqZAo" node="5DFOuUnwEq8" resolve="index" />
                    </node>
                    <node concept="2OqwBi" id="5DFOuUnwEqN" role="3uHU7w">
                      <node concept="37vLTw" id="5DFOuUnwEqO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DFOuUnwEpc" resolve="positionsX" />
                      </node>
                      <node concept="34oBXx" id="5DFOuUnwEqP" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5DFOuUnwEqQ" role="9aQIa">
                    <node concept="3clFbS" id="5DFOuUnwEqR" role="9aQI4">
                      <node concept="3clFbF" id="5DFOuUnwEqS" role="3cqZAp">
                        <node concept="37vLTI" id="5DFOuUnwEqT" role="3clFbG">
                          <node concept="2YIFZM" id="5DFOuUnwEqU" role="37vLTx">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                            <node concept="37vLTw" id="5DFOuUnwEqV" role="37wK5m">
                              <ref role="3cqZAo" node="5DFOuUnwEq_" resolve="x" />
                            </node>
                            <node concept="1y4W85" id="5DFOuUnwEqW" role="37wK5m">
                              <node concept="37vLTw" id="5DFOuUnwEqX" role="1y58nS">
                                <ref role="3cqZAo" node="5DFOuUnwEq8" resolve="index" />
                              </node>
                              <node concept="37vLTw" id="5DFOuUnwEqY" role="1y566C">
                                <ref role="3cqZAo" node="5DFOuUnwEpc" resolve="positionsX" />
                              </node>
                            </node>
                          </node>
                          <node concept="1y4W85" id="5DFOuUnwEqZ" role="37vLTJ">
                            <node concept="37vLTw" id="5DFOuUnwEr0" role="1y566C">
                              <ref role="3cqZAo" node="5DFOuUnwEpc" resolve="positionsX" />
                            </node>
                            <node concept="37vLTw" id="5DFOuUnwEr1" role="1y58nS">
                              <ref role="3cqZAo" node="5DFOuUnwEq8" resolve="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="5DFOuUnwEr2" role="1Dwrff">
                <node concept="37vLTw" id="5DFOuUnwEr3" role="2$L3a6">
                  <ref role="3cqZAo" node="5DFOuUnwEq8" resolve="index" />
                </node>
              </node>
              <node concept="2OqwBi" id="5DFOuUnwEr4" role="1Dwp0S">
                <node concept="37vLTw" id="5DFOuUnwEr5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DFOuUnwEqc" resolve="cellIterator" />
                </node>
                <node concept="liA8E" id="5DFOuUnwEr6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="5DFOuUnwEr7" role="3cqZAp">
              <node concept="3eOSWO" id="5DFOuUnwEr8" role="1gVkn0">
                <node concept="37vLTw" id="5DFOuUnwEr9" role="3uHU7B">
                  <ref role="3cqZAo" node="5DFOuUnwEq8" resolve="index" />
                </node>
                <node concept="3cmrfG" id="5DFOuUnwEra" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5DFOuUnwErb" role="3cqZAp">
          <node concept="3eOSWO" id="5DFOuUnwErc" role="1gVkn0">
            <node concept="3cmrfG" id="5DFOuUnwErd" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5DFOuUnwEre" role="3uHU7B">
              <node concept="34oBXx" id="5DFOuUnwErf" role="2OqNvi" />
              <node concept="37vLTw" id="5DFOuUnwErg" role="2Oq$k0">
                <ref role="3cqZAo" node="5DFOuUnwEpc" resolve="positionsX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DFOuUnwErh" role="3cqZAp">
          <node concept="3cpWsn" id="5DFOuUnwEri" role="3cpWs9">
            <property role="TrG5h" value="firstX" />
            <node concept="10Oyi0" id="5DFOuUnwErj" role="1tU5fm" />
            <node concept="2OqwBi" id="5DFOuUnwErk" role="33vP2m">
              <node concept="1uHKPH" id="5DFOuUnwErl" role="2OqNvi" />
              <node concept="37vLTw" id="5DFOuUnwErm" role="2Oq$k0">
                <ref role="3cqZAo" node="5DFOuUnwEpc" resolve="positionsX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DFOuUnwErn" role="3cqZAp">
          <node concept="3cpWsn" id="5DFOuUnwEro" role="3cpWs9">
            <property role="TrG5h" value="lastX" />
            <node concept="10Oyi0" id="5DFOuUnwErp" role="1tU5fm" />
            <node concept="2OqwBi" id="5DFOuUnwErq" role="33vP2m">
              <node concept="1yVyf7" id="5DFOuUnwErr" role="2OqNvi" />
              <node concept="37vLTw" id="5DFOuUnwErs" role="2Oq$k0">
                <ref role="3cqZAo" node="5DFOuUnwEpc" resolve="positionsX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5DFOuUnwErt" role="3cqZAp">
          <node concept="37vLTw" id="5DFOuUnwEru" role="2GsD0m">
            <ref role="3cqZAo" node="5DFOuUnwEpj" resolve="positionsY" />
          </node>
          <node concept="2GrKxI" id="5DFOuUnwErv" role="2Gsz3X">
            <property role="TrG5h" value="y" />
          </node>
          <node concept="3clFbS" id="5DFOuUnwErw" role="2LFqv$">
            <node concept="3clFbF" id="5DFOuUnwErx" role="3cqZAp">
              <node concept="2OqwBi" id="5DFOuUnwEry" role="3clFbG">
                <node concept="37vLTw" id="5DFOuUnwErz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DFOuUnwyxB" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5DFOuUnwEr$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="37vLTw" id="5DFOuUnwEr_" role="37wK5m">
                    <ref role="3cqZAo" node="5DFOuUnwEri" resolve="firstX" />
                  </node>
                  <node concept="2GrUjf" id="5DFOuUnwErA" role="37wK5m">
                    <ref role="2Gs0qQ" node="5DFOuUnwErv" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="5DFOuUnwErB" role="37wK5m">
                    <ref role="3cqZAo" node="5DFOuUnwEro" resolve="lastX" />
                  </node>
                  <node concept="2GrUjf" id="5DFOuUnwErC" role="37wK5m">
                    <ref role="2Gs0qQ" node="5DFOuUnwErv" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5DFOuUnwErD" role="3cqZAp" />
        <node concept="1gVbGN" id="5DFOuUnwErE" role="3cqZAp">
          <node concept="3eOSWO" id="5DFOuUnwErF" role="1gVkn0">
            <node concept="3cmrfG" id="5DFOuUnwErG" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5DFOuUnwErH" role="3uHU7B">
              <node concept="34oBXx" id="5DFOuUnwErI" role="2OqNvi" />
              <node concept="37vLTw" id="5DFOuUnwErJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5DFOuUnwEpj" resolve="positionsY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DFOuUnwErK" role="3cqZAp">
          <node concept="3cpWsn" id="5DFOuUnwErL" role="3cpWs9">
            <property role="TrG5h" value="firstY" />
            <node concept="10Oyi0" id="5DFOuUnwErM" role="1tU5fm" />
            <node concept="2OqwBi" id="5DFOuUnwErN" role="33vP2m">
              <node concept="37vLTw" id="5DFOuUnwErO" role="2Oq$k0">
                <ref role="3cqZAo" node="5DFOuUnwEpj" resolve="positionsY" />
              </node>
              <node concept="1uHKPH" id="5DFOuUnwErP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DFOuUnwErQ" role="3cqZAp">
          <node concept="3cpWsn" id="5DFOuUnwErR" role="3cpWs9">
            <property role="TrG5h" value="lastY" />
            <node concept="10Oyi0" id="5DFOuUnwErS" role="1tU5fm" />
            <node concept="2OqwBi" id="5DFOuUnwErT" role="33vP2m">
              <node concept="1yVyf7" id="5DFOuUnwErU" role="2OqNvi" />
              <node concept="37vLTw" id="5DFOuUnwErV" role="2Oq$k0">
                <ref role="3cqZAo" node="5DFOuUnwEpj" resolve="positionsY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5DFOuUnwErW" role="3cqZAp">
          <node concept="2GrKxI" id="5DFOuUnwErX" role="2Gsz3X">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="37vLTw" id="5DFOuUnwErY" role="2GsD0m">
            <ref role="3cqZAo" node="5DFOuUnwEpc" resolve="positionsX" />
          </node>
          <node concept="3clFbS" id="5DFOuUnwErZ" role="2LFqv$">
            <node concept="3clFbF" id="5DFOuUnwEs0" role="3cqZAp">
              <node concept="2OqwBi" id="5DFOuUnwEs1" role="3clFbG">
                <node concept="37vLTw" id="5DFOuUnwEs2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DFOuUnwyxB" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5DFOuUnwEs3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="2GrUjf" id="5DFOuUnwEs4" role="37wK5m">
                    <ref role="2Gs0qQ" node="5DFOuUnwErX" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="5DFOuUnwEs5" role="37wK5m">
                    <ref role="3cqZAo" node="5DFOuUnwErL" resolve="firstY" />
                  </node>
                  <node concept="2GrUjf" id="5DFOuUnwEs6" role="37wK5m">
                    <ref role="2Gs0qQ" node="5DFOuUnwErX" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="5DFOuUnwEs7" role="37wK5m">
                    <ref role="3cqZAo" node="5DFOuUnwErR" resolve="lastY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5DFOuUnwyxG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5DFOuUnwreQ" role="jymVt" />
    <node concept="3clFb_" id="24Hp4kBjSkD" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3clFbS" id="24Hp4kBjSkG" role="3clF47">
        <node concept="3cpWs6" id="24Hp4kBjSkK" role="3cqZAp">
          <node concept="2OqwBi" id="24Hp4kBjSkN" role="3cqZAk">
            <node concept="liA8E" id="24Hp4kBjSkR" role="2OqNvi">
              <ref role="37wK5l" node="3ThmjU3Uu17" resolve="getColumnCount" />
            </node>
            <node concept="37vLTw" id="2BHiRxeusvj" role="2Oq$k0">
              <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24Hp4kBjSkF" role="1B3o_S" />
      <node concept="10Oyi0" id="24Hp4kBjSkS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24Hp4kBjNEt" role="jymVt">
      <property role="TrG5h" value="getColumnCells" />
      <node concept="3uibUv" id="1si8oglMP_1" role="Sfmx6">
        <ref role="3uigEE" node="6XSzU5vH9q_" resolve="CustomCellsColumnNotFoundException" />
      </node>
      <node concept="3Tm1VV" id="24Hp4kBjNEv" role="1B3o_S" />
      <node concept="3clFbS" id="24Hp4kBjNEw" role="3clF47">
        <node concept="1gVbGN" id="24Hp4kBjNEF" role="3cqZAp">
          <node concept="3fqX7Q" id="24Hp4kBjNEH" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxeuMy0" role="3fr31v">
              <ref role="3cqZAo" node="5IVz0td0L5g" resolve="myEmpty" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="24Hp4kBjNES" role="3cqZAp">
          <node concept="1Wc70l" id="24Hp4kBjNEZ" role="1gVkn0">
            <node concept="2d3UOw" id="24Hp4kBjNEV" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm6lu" role="3uHU7B">
                <ref role="3cqZAo" node="24Hp4kBjNE$" resolve="columnIntex" />
              </node>
              <node concept="3cmrfG" id="24Hp4kBjNEY" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="24Hp4kBjNF3" role="3uHU7w">
              <node concept="2OqwBi" id="24Hp4kBjNF7" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeukrH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                </node>
                <node concept="liA8E" id="24Hp4kBjNFb" role="2OqNvi">
                  <ref role="37wK5l" node="3ThmjU3Uu17" resolve="getColumnCount" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghg8c" role="3uHU7B">
                <ref role="3cqZAo" node="24Hp4kBjNE$" resolve="columnIntex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24Hp4kBjSjP" role="3cqZAp">
          <node concept="3cpWsn" id="24Hp4kBjSjQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="24Hp4kBjSjR" role="1tU5fm">
              <node concept="3uibUv" id="24Hp4kBjSjT" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="24Hp4kBjSjV" role="33vP2m">
              <node concept="Tc6Ow" id="24Hp4kBjSjW" role="2ShVmc">
                <node concept="3uibUv" id="24Hp4kBjSjX" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="24Hp4kBjNGP" role="3cqZAp">
          <node concept="3cpWsn" id="24Hp4kBjNGS" role="1Duv9x">
            <property role="TrG5h" value="rowsIterator" />
            <node concept="uOF1S" id="24Hp4kBjNGW" role="1tU5fm">
              <node concept="3uibUv" id="21Zb45KgLPc" role="uOL27">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyzbWO" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.iterator()" resolve="iterator" />
            </node>
          </node>
          <node concept="3clFbS" id="24Hp4kBjNGQ" role="2LFqv$">
            <node concept="3cpWs8" id="24Hp4kBjSje" role="3cqZAp">
              <node concept="3cpWsn" id="24Hp4kBjSjf" role="3cpWs9">
                <property role="TrG5h" value="nextRow" />
                <node concept="3uibUv" id="21Zb45KgS2e" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="24Hp4kBjSjj" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxaA" role="2Oq$k0">
                    <ref role="3cqZAo" node="24Hp4kBjNGS" resolve="rowsIterator" />
                  </node>
                  <node concept="v1n4t" id="24Hp4kBjSjn" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="24Hp4kBjSjp" role="3cqZAp">
              <node concept="2ZW3vV" id="24Hp4kBjSjt" role="1gVkn0">
                <node concept="3uibUv" id="20m38kpVwvu" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwLA" role="2ZW6bz">
                  <ref role="3cqZAo" node="24Hp4kBjSjf" resolve="nextRow" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6XSzU5vGVhY" role="3cqZAp">
              <node concept="3cpWsn" id="6XSzU5vGVhZ" role="3cpWs9">
                <property role="TrG5h" value="columnCell" />
                <node concept="3uibUv" id="6XSzU5vGVhU" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2YIFZM" id="3nMoDN$ZHYq" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                  <ref role="37wK5l" to="18ew:~IterableUtil.get(java.lang.Iterable,int)" resolve="get" />
                  <node concept="10QFUN" id="3nMoDN$ZIMu" role="37wK5m">
                    <node concept="3uibUv" id="3nMoDN$ZIMv" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="3nMoDN$ZIMw" role="10QFUP">
                      <ref role="3cqZAo" node="24Hp4kBjSjf" resolve="nextRow" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3nMoDN$ZIt5" role="37wK5m">
                    <node concept="37vLTw" id="3nMoDN$ZIt6" role="3uHU7B">
                      <ref role="3cqZAo" node="24Hp4kBjNE$" resolve="columnIntex" />
                    </node>
                    <node concept="3cmrfG" id="3nMoDN$ZIt7" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6XSzU5vH5sP" role="3cqZAp">
              <node concept="3clFbS" id="6XSzU5vH5sR" role="3clFbx">
                <node concept="YS8fn" id="6XSzU5vHfDq" role="3cqZAp">
                  <node concept="2ShNRf" id="6XSzU5vHfFP" role="YScLw">
                    <node concept="1pGfFk" id="6XSzU5vHMj$" role="2ShVmc">
                      <ref role="37wK5l" node="6XSzU5vHKI9" resolve="CustomCellsColumnNotFoundException" />
                      <node concept="37vLTw" id="4Ia639WBXxJ" role="37wK5m">
                        <ref role="3cqZAo" node="24Hp4kBjNE$" resolve="columnIntex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6XSzU5vH679" role="3clFbw">
                <node concept="10Nm6u" id="6XSzU5vH69B" role="3uHU7w" />
                <node concept="37vLTw" id="6XSzU5vH5K4" role="3uHU7B">
                  <ref role="3cqZAo" node="6XSzU5vGVhZ" resolve="columnCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24Hp4kBjSjY" role="3cqZAp">
              <node concept="2OqwBi" id="24Hp4kBjSk0" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_l3" role="2Oq$k0">
                  <ref role="3cqZAo" node="24Hp4kBjSjQ" resolve="result" />
                </node>
                <node concept="TSZUe" id="24Hp4kBjSk4" role="2OqNvi">
                  <node concept="37vLTw" id="6XSzU5vGVi9" role="25WWJ7">
                    <ref role="3cqZAo" node="6XSzU5vGVhZ" resolve="columnCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24Hp4kBjNH2" role="1Dwp0S">
            <node concept="v0PNk" id="24Hp4kBjNH6" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTvHv" role="2Oq$k0">
              <ref role="3cqZAo" node="24Hp4kBjNGS" resolve="rowsIterator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24Hp4kBjSkq" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtM3" role="3cqZAk">
            <ref role="3cqZAo" node="24Hp4kBjSjQ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="24Hp4kBjNEx" role="3clF45">
        <node concept="3uibUv" id="24Hp4kBjNEz" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="24Hp4kBjNE$" role="3clF46">
        <property role="TrG5h" value="columnIntex" />
        <node concept="10Oyi0" id="24Hp4kBjNE_" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7oCDJDn_QkZ" role="jymVt">
      <property role="TrG5h" value="createRowCell" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="20ECN$uP5Sk" role="3clF47">
        <node concept="3cpWs8" id="20ECN$uP5Sl" role="3cqZAp">
          <node concept="3cpWsn" id="20ECN$uP5S8" role="3cpWs9">
            <property role="TrG5h" value="rowCell" />
            <node concept="3uibUv" id="20ECN$uP5Sm" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="20ECN$uP5Sn" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.create(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="create" />
              <node concept="1rXfSq" id="4hiugqyz9CI" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
              </node>
              <node concept="2OqwBi" id="6fEYrkYYr4a" role="37wK5m">
                <node concept="37vLTw" id="6fEYrkYYoxr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                </node>
                <node concept="liA8E" id="6fEYrkYYuO0" role="2OqNvi">
                  <ref role="37wK5l" node="6fEYrkYX$z4" resolve="getRowCellNodeOwner" />
                  <node concept="37vLTw" id="6fEYrkYYCVG" role="37wK5m">
                    <ref role="3cqZAo" node="20ECN$uP5Sc" resolve="row" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="20ECN$uP5Sq" role="37wK5m">
                <node concept="1pGfFk" id="20ECN$uP5Sr" role="2ShVmc">
                  <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                </node>
              </node>
              <node concept="10Nm6u" id="20ECN$uP5Ss" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20ECN$uP5St" role="3cqZAp">
          <node concept="2OqwBi" id="20ECN$uP5Su" role="3clFbG">
            <node concept="liA8E" id="20ECN$uP5Sy" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="20ECN$uP5Sz" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TABLE_COMPONENT" resolve="TABLE_COMPONENT" />
              </node>
              <node concept="Rm8GO" id="2Qa9MYMA5tX" role="37wK5m">
                <ref role="Rm8GQ" to="5ueo:~TableComponent.HORIZONTAL_COLLECTION" resolve="HORIZONTAL_COLLECTION" />
                <ref role="1Px2BO" to="5ueo:~TableComponent" resolve="TableComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="20ECN$uP5Sv" role="2Oq$k0">
              <node concept="liA8E" id="20ECN$uP5Sx" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$iE" role="2Oq$k0">
                <ref role="3cqZAo" node="20ECN$uP5S8" resolve="rowCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20ECN$uP5S_" role="3cqZAp">
          <node concept="2OqwBi" id="20ECN$uP5SA" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtEQ" role="2Oq$k0">
              <ref role="3cqZAo" node="20ECN$uP5S8" resolve="rowCell" />
            </node>
            <node concept="liA8E" id="20ECN$uP5SC" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5OMo51zFXUC" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="20ECN$uP5SE" role="37wK5m">
                <node concept="YeOm9" id="20ECN$uP5SF" role="2ShVmc">
                  <node concept="1Y3b0j" id="20ECN$uP5SG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                    <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                    <node concept="3Tm1VV" id="20ECN$uP5SH" role="1B3o_S" />
                    <node concept="3clFb_" id="20ECN$uP5SI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <node concept="3cqZAl" id="20ECN$uP5SK" role="3clF45" />
                      <node concept="37vLTG" id="20ECN$uP5SL" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="yfjzwdo1wQ" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="20ECN$uP5SN" role="3clF47">
                        <node concept="3clFbF" id="20ECN$uP5SO" role="3cqZAp">
                          <node concept="2OqwBi" id="20ECN$uP5SP" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuhw1" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="20ECN$uP5SR" role="2OqNvi">
                              <ref role="37wK5l" node="3UwejP35owX" resolve="deleteRow" />
                              <node concept="37vLTw" id="2BHiRxgmv5J" role="37wK5m">
                                <ref role="3cqZAo" node="20ECN$uP5Sc" resolve="row" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="20ECN$uP5SJ" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3tYsUK_t4bx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FYOSwhQubk" role="3cqZAp">
          <node concept="2OqwBi" id="FYOSwhQubl" role="3clFbG">
            <node concept="37vLTw" id="FYOSwhQubm" role="2Oq$k0">
              <ref role="3cqZAo" node="20ECN$uP5S8" resolve="rowCell" />
            </node>
            <node concept="liA8E" id="FYOSwhQubn" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="FYOSwhQ$mq" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="FYOSwhQubp" role="37wK5m">
                <node concept="YeOm9" id="FYOSwhQubq" role="2ShVmc">
                  <node concept="1Y3b0j" id="FYOSwhQubr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                    <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                    <node concept="3Tm1VV" id="FYOSwhQubs" role="1B3o_S" />
                    <node concept="3clFb_" id="FYOSwhQubt" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <node concept="3cqZAl" id="FYOSwhQubu" role="3clF45" />
                      <node concept="37vLTG" id="FYOSwhQubv" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="FYOSwhQubw" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="FYOSwhQubx" role="3clF47">
                        <node concept="3clFbF" id="FYOSwhQuby" role="3cqZAp">
                          <node concept="2OqwBi" id="FYOSwhQubz" role="3clFbG">
                            <node concept="37vLTw" id="FYOSwhQub$" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="FYOSwhQub_" role="2OqNvi">
                              <ref role="37wK5l" node="3UwejP35owX" resolve="deleteRow" />
                              <node concept="37vLTw" id="FYOSwhQubA" role="37wK5m">
                                <ref role="3cqZAo" node="20ECN$uP5Sc" resolve="row" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="FYOSwhQubB" role="1B3o_S" />
                      <node concept="2AHcQZ" id="FYOSwhQubC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20ECN$uP5ST" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtLE" role="3cqZAk">
            <ref role="3cqZAo" node="20ECN$uP5S8" resolve="rowCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="20ECN$uP5Sf" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
      <node concept="3Tm6S6" id="20ECN$uP5Se" role="1B3o_S" />
      <node concept="37vLTG" id="20ECN$uP5Sc" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="20ECN$uP5Si" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4X0XnVPrLxq" role="jymVt">
      <property role="TrG5h" value="createRowOutermostCell" />
      <node concept="3Tm6S6" id="4X0XnVPrLxu" role="1B3o_S" />
      <node concept="3uibUv" id="4X0XnVPrLxv" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="4X0XnVPrLxt" role="3clF47">
        <node concept="3cpWs8" id="4X0XnVPrLxx" role="3cqZAp">
          <node concept="3cpWsn" id="4X0XnVPrLxy" role="3cpWs9">
            <property role="TrG5h" value="emptyCell" />
            <node concept="3uibUv" id="4X0XnVPrLxz" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2ShNRf" id="4X0XnVPrLx$" role="33vP2m">
              <node concept="1pGfFk" id="4X0XnVPrLx_" role="2ShVmc">
                <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                <node concept="1rXfSq" id="4hiugqyyKJX" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                </node>
                <node concept="1rXfSq" id="4hiugqyySTN" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BgDQ5UGbz5" role="3cqZAp">
          <node concept="2OqwBi" id="3BgDQ5UGgjn" role="3clFbG">
            <node concept="liA8E" id="3BgDQ5UGlil" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="3BgDQ5UGvRt" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="3BgDQ5UGD50" role="37wK5m">
                <node concept="1pGfFk" id="3BgDQ5UGW1W" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                  <node concept="1rXfSq" id="3BgDQ5UH0F2" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                  </node>
                  <node concept="Rm8GO" id="1VSb7QEZ2Tf" role="37wK5m">
                    <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                    <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3BgDQ5UGbz4" role="2Oq$k0">
              <ref role="3cqZAo" node="4X0XnVPrLxy" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FYOSwhQcM0" role="3cqZAp">
          <node concept="2OqwBi" id="FYOSwhQcM1" role="3clFbG">
            <node concept="liA8E" id="FYOSwhQcM2" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="FYOSwhQj1O" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="FYOSwhQcM4" role="37wK5m">
                <node concept="1pGfFk" id="FYOSwhQcM5" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                  <node concept="1rXfSq" id="FYOSwhQcM6" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                  </node>
                  <node concept="Rm8GO" id="1VSb7QEZ3aB" role="37wK5m">
                    <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                    <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="FYOSwhQcM7" role="2Oq$k0">
              <ref role="3cqZAo" node="4X0XnVPrLxy" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wNUq1jZYjv" role="3cqZAp">
          <node concept="3cpWsn" id="3wNUq1jZYjw" role="3cpWs9">
            <property role="TrG5h" value="insertRowBeforeAction" />
            <node concept="3uibUv" id="3wNUq1jZYju" role="1tU5fm">
              <ref role="3uigEE" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
            </node>
            <node concept="2ShNRf" id="3wNUq1jZYjx" role="33vP2m">
              <node concept="YeOm9" id="3wNUq1jZYjy" role="2ShVmc">
                <node concept="1Y3b0j" id="3wNUq1jZYjz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                  <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                  <node concept="3Tm1VV" id="3wNUq1jZYj$" role="1B3o_S" />
                  <node concept="3clFb_" id="3wNUq1jZYj_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <node concept="3Tm1VV" id="3wNUq1jZYjA" role="1B3o_S" />
                    <node concept="3cqZAl" id="3wNUq1jZYjB" role="3clF45" />
                    <node concept="3clFbS" id="3wNUq1jZYjC" role="3clF47">
                      <node concept="3clFbF" id="3wNUq1jZYjD" role="3cqZAp">
                        <node concept="2OqwBi" id="3wNUq1jZYjE" role="3clFbG">
                          <node concept="37vLTw" id="3wNUq1jZYjF" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                          </node>
                          <node concept="liA8E" id="3wNUq1jZYjG" role="2OqNvi">
                            <ref role="37wK5l" node="1ECxnmDmUGQ" resolve="insertRow" />
                            <node concept="37vLTw" id="3wNUq1jZYjH" role="37wK5m">
                              <ref role="3cqZAo" node="4X0XnVPrLzG" resolve="rowNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3wNUq1jZYjI" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="3wNUq1jZYjJ" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3wNUq1jZYjK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wNUq1k0q7b" role="3cqZAp">
          <node concept="3cpWsn" id="3wNUq1k0q7c" role="3cpWs9">
            <property role="TrG5h" value="insertRowAfterAction" />
            <node concept="3uibUv" id="3wNUq1k0q7a" role="1tU5fm">
              <ref role="3uigEE" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
            </node>
            <node concept="2ShNRf" id="3wNUq1k0q7d" role="33vP2m">
              <node concept="YeOm9" id="3wNUq1k0q7e" role="2ShVmc">
                <node concept="1Y3b0j" id="3wNUq1k0q7f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                  <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                  <node concept="3Tm1VV" id="3wNUq1k0q7g" role="1B3o_S" />
                  <node concept="3clFb_" id="3wNUq1k0q7h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <node concept="3Tm1VV" id="3wNUq1k0q7i" role="1B3o_S" />
                    <node concept="3cqZAl" id="3wNUq1k0q7j" role="3clF45" />
                    <node concept="37vLTG" id="3wNUq1k0q7k" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="3wNUq1k0q7l" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3wNUq1k0q7m" role="3clF47">
                      <node concept="3clFbF" id="3wNUq1k0q7n" role="3cqZAp">
                        <node concept="2OqwBi" id="3wNUq1k0q7o" role="3clFbG">
                          <node concept="37vLTw" id="3wNUq1k0q7p" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                          </node>
                          <node concept="liA8E" id="3wNUq1k0q7q" role="2OqNvi">
                            <ref role="37wK5l" node="1ECxnmDmUGQ" resolve="insertRow" />
                            <node concept="3cpWs3" id="3wNUq1k0q7r" role="37wK5m">
                              <node concept="37vLTw" id="3wNUq1k0q7s" role="3uHU7B">
                                <ref role="3cqZAo" node="4X0XnVPrLzG" resolve="rowNumber" />
                              </node>
                              <node concept="3cmrfG" id="3wNUq1k0q7t" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3wNUq1k0q7u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4V7ztH0RQg8" role="3cqZAp">
          <node concept="9aQIb" id="4V7ztH0RTC1" role="9aQIa">
            <node concept="3clFbS" id="4V7ztH0RTC2" role="9aQI4">
              <node concept="3clFbF" id="4X0XnVPrLxC" role="3cqZAp">
                <node concept="2OqwBi" id="4X0XnVPrLxD" role="3clFbG">
                  <node concept="liA8E" id="4X0XnVPrLxF" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                    <node concept="Rm8GO" id="5OMo51zFYFP" role="37wK5m">
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                    <node concept="37vLTw" id="3wNUq1k0q7v" role="37wK5m">
                      <ref role="3cqZAo" node="3wNUq1k0q7c" resolve="insertRowAfterAction" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyYi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X0XnVPrLxy" resolve="emptyCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4V7ztH0RQg9" role="3clFbx">
            <node concept="3clFbF" id="3wNUq1k0kHO" role="3cqZAp">
              <node concept="2OqwBi" id="3wNUq1k0kHP" role="3clFbG">
                <node concept="37vLTw" id="3wNUq1k0kHQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X0XnVPrLxy" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="3wNUq1k0kHR" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                  <node concept="Rm8GO" id="3wNUq1k0oQH" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="37vLTw" id="3wNUq1k0kHT" role="37wK5m">
                    <ref role="3cqZAo" node="3wNUq1jZYjw" resolve="insertRowBeforeAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm80M" role="3clFbw">
            <ref role="3cqZAo" node="7X6Fu5g4DVN" resolve="beggining" />
          </node>
        </node>
        <node concept="3clFbF" id="2aJi2xfh1bp" role="3cqZAp">
          <node concept="2OqwBi" id="2aJi2xfh1br" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTARk" role="2Oq$k0">
              <ref role="3cqZAo" node="4X0XnVPrLxy" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="2aJi2xfh1d0" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5OMo51zFZs6" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="3wNUq1jZYjL" role="37wK5m">
                <ref role="3cqZAo" node="3wNUq1jZYjw" resolve="insertRowBeforeAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X0XnVPrLxZ" role="3cqZAp">
          <node concept="2OqwBi" id="4X0XnVPrLy1" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtuH" role="2Oq$k0">
              <ref role="3cqZAo" node="4X0XnVPrLxy" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="4X0XnVPrLzA" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="3cpWs3" id="7X6Fu5g4DVT" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm9nD" role="3uHU7B">
                  <ref role="3cqZAo" node="4X0XnVPrLxW" resolve="cellId" />
                </node>
                <node concept="1eOMI4" id="7X6Fu5g4DVW" role="3uHU7w">
                  <node concept="3K4zz7" id="7X6Fu5g4DVZ" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgm8KB" role="3K4Cdx">
                      <ref role="3cqZAo" node="7X6Fu5g4DVN" resolve="beggining" />
                    </node>
                    <node concept="Xl_RD" id="7X6Fu5g4DW4" role="3K4GZi">
                      <property role="Xl_RC" value="_lastCell" />
                    </node>
                    <node concept="Xl_RD" id="7X6Fu5g4DW3" role="3K4E3e">
                      <property role="Xl_RC" value="_firstCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4X0XnVPrLzD" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsmN" role="3cqZAk">
            <ref role="3cqZAo" node="4X0XnVPrLxy" resolve="emptyCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4X0XnVPrLzG" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="4X0XnVPrLzI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4X0XnVPrLxW" role="3clF46">
        <property role="TrG5h" value="cellId" />
        <node concept="17QB3L" id="4X0XnVPrLxX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7X6Fu5g4DVN" role="3clF46">
        <property role="TrG5h" value="beggining" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7X6Fu5g4DVP" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="LVbolC7pF6" role="jymVt">
      <property role="TrG5h" value="createEmptyRowCell" />
      <node concept="3uibUv" id="LVbolC7pFb" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="LVbolC7pFa" role="1B3o_S" />
      <node concept="3clFbS" id="LVbolC7pF9" role="3clF47">
        <node concept="3cpWs8" id="LVbolC7pFd" role="3cqZAp">
          <node concept="3cpWsn" id="LVbolC7pFe" role="3cpWs9">
            <property role="TrG5h" value="emptyCell" />
            <node concept="3uibUv" id="LVbolC7pFf" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="LVbolC7pFg" role="33vP2m">
              <node concept="1pGfFk" id="LVbolC7pFh" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="4hiugqyzkhq" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz80x" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                </node>
                <node concept="10Nm6u" id="77eshSc36CX" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77eshSc36Bi" role="3cqZAp">
          <node concept="2OqwBi" id="77eshSc36Bk" role="3clFbG">
            <node concept="liA8E" id="77eshSc36CT" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="77eshSc36CU" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt;emptyRow&gt;&gt;" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTsgd" role="2Oq$k0">
              <ref role="3cqZAo" node="LVbolC7pFe" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LVbolC7pFu" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_U7" role="3cqZAk">
            <ref role="3cqZAo" node="LVbolC7pFe" resolve="emptyCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="LVbolC7pFZ" role="jymVt">
      <property role="TrG5h" value="installEmptyRowCellActions" />
      <node concept="3cqZAl" id="LVbolC7pG0" role="3clF45" />
      <node concept="3clFbS" id="LVbolC7pG2" role="3clF47">
        <node concept="3cpWs8" id="LVbolC7pG8" role="3cqZAp">
          <node concept="3cpWsn" id="LVbolC7pG9" role="3cpWs9">
            <property role="TrG5h" value="createFirstCellAction" />
            <node concept="3uibUv" id="5OMo51zGuiC" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
            <node concept="2ShNRf" id="LVbolC7pGb" role="33vP2m">
              <node concept="YeOm9" id="LVbolC7pGc" role="2ShVmc">
                <node concept="1Y3b0j" id="LVbolC7pGd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                  <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                  <node concept="3Tm1VV" id="LVbolC7pGe" role="1B3o_S" />
                  <node concept="3clFb_" id="LVbolC7pGf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <node concept="3cqZAl" id="LVbolC7pGh" role="3clF45" />
                    <node concept="3Tm1VV" id="LVbolC7pGg" role="1B3o_S" />
                    <node concept="37vLTG" id="LVbolC7pGi" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="yfjzwdo1wZ" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="LVbolC7pGk" role="3clF47">
                      <node concept="3clFbF" id="LVbolC7pGl" role="3cqZAp">
                        <node concept="2OqwBi" id="LVbolC7pGP" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuksV" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                          </node>
                          <node concept="liA8E" id="LVbolC7pGT" role="2OqNvi">
                            <ref role="37wK5l" node="13gSnpTAw08" resolve="insertColumn" />
                            <node concept="37vLTw" id="2BHiRxgmKI5" role="37wK5m">
                              <ref role="3cqZAo" node="LVbolC7pGA" resolve="rowNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_t6B2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LVbolC7pGq" role="3cqZAp">
          <node concept="2OqwBi" id="LVbolC7pGr" role="3clFbG">
            <node concept="liA8E" id="LVbolC7pGt" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5OMo51zG0jZ" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="3GM_nagTr4H" role="37wK5m">
                <ref role="3cqZAo" node="LVbolC7pG9" resolve="createFirstCellAction" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm9DR" role="2Oq$k0">
              <ref role="3cqZAo" node="LVbolC7pG3" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LVbolC7pGw" role="3cqZAp">
          <node concept="2OqwBi" id="LVbolC7pGx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmaEa" role="2Oq$k0">
              <ref role="3cqZAo" node="LVbolC7pG3" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="LVbolC7pGz" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5OMo51zG0Wb" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="3GM_nagTws9" role="37wK5m">
                <ref role="3cqZAo" node="LVbolC7pG9" resolve="createFirstCellAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LVbolC7pG3" role="3clF46">
        <property role="TrG5h" value="emptyCell" />
        <node concept="3uibUv" id="LVbolC7pG6" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="LVbolC7pG5" role="1B3o_S" />
      <node concept="37vLTG" id="LVbolC7pGA" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="LVbolC7pGM" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5IVz0td0OMB" role="jymVt">
      <property role="TrG5h" value="createEmptyTabeCell" />
      <node concept="3uibUv" id="21Zb45KhyMP" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="5IVz0td0OMF" role="1B3o_S" />
      <node concept="3clFbS" id="5IVz0td0OME" role="3clF47">
        <node concept="3cpWs8" id="5IVz0td0ON6" role="3cqZAp">
          <node concept="3cpWsn" id="5IVz0td0ON7" role="3cpWs9">
            <property role="TrG5h" value="emptyCell" />
            <node concept="2ShNRf" id="5IVz0td0ON9" role="33vP2m">
              <node concept="1pGfFk" id="5IVz0td0ONa" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="4hiugqyzeEI" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                </node>
                <node concept="1rXfSq" id="4hiugqyzkzg" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                </node>
                <node concept="10Nm6u" id="77eshSc36D8" role="37wK5m" />
              </node>
            </node>
            <node concept="3uibUv" id="5IVz0td0ON8" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77eshSc36CZ" role="3cqZAp">
          <node concept="2OqwBi" id="77eshSc36D1" role="3clFbG">
            <node concept="liA8E" id="77eshSc36D5" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="77eshSc36D6" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt;emptyTable&gt;&gt;" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvGz" role="2Oq$k0">
              <ref role="3cqZAo" node="5IVz0td0ON7" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77eshSc36ft" role="3cqZAp" />
        <node concept="3clFbF" id="5IVz0td0ONt" role="3cqZAp">
          <node concept="2OqwBi" id="5IVz0td0ON$" role="3clFbG">
            <node concept="liA8E" id="5IVz0td0ONC" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="5IVz0td0Tq0" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="5IVz0td0Tq1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OqwBi" id="5IVz0td0ONv" role="2Oq$k0">
              <node concept="liA8E" id="5IVz0td0ONz" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzE_" role="2Oq$k0">
                <ref role="3cqZAo" node="5IVz0td0ON7" resolve="emptyCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IVz0td0ONg" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$Di" role="3cqZAk">
            <ref role="3cqZAo" node="5IVz0td0ON7" resolve="emptyCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5IVz0td0OMl" role="jymVt">
      <property role="TrG5h" value="installEmptyTableCellActions" />
      <node concept="3clFbS" id="5IVz0td0OMo" role="3clF47">
        <node concept="3cpWs8" id="5IVz0td0TqF" role="3cqZAp">
          <node concept="3cpWsn" id="5IVz0td0TqG" role="3cpWs9">
            <property role="TrG5h" value="createFirstRowAction" />
            <node concept="3uibUv" id="5OMo51zGxth" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
            <node concept="2ShNRf" id="5IVz0td0TqI" role="33vP2m">
              <node concept="YeOm9" id="5IVz0td0TqJ" role="2ShVmc">
                <node concept="1Y3b0j" id="5IVz0td0TqK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                  <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                  <node concept="3clFb_" id="5IVz0td0TqM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <node concept="3clFbS" id="5IVz0td0TqR" role="3clF47">
                      <node concept="3clFbF" id="5IVz0td0TqS" role="3cqZAp">
                        <node concept="2OqwBi" id="5IVz0td0TqT" role="3clFbG">
                          <node concept="liA8E" id="5IVz0td0TqV" role="2OqNvi">
                            <ref role="37wK5l" node="1ECxnmDmUGQ" resolve="insertRow" />
                            <node concept="3cmrfG" id="5IVz0td0TqW" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxeulwt" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5IVz0td0TqP" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="yfjzwdo1x2" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5IVz0td0TqO" role="3clF45" />
                    <node concept="3Tm1VV" id="5IVz0td0TqN" role="1B3o_S" />
                    <node concept="2AHcQZ" id="3tYsUK_t6jp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5IVz0td0TqL" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IVz0td0Tq3" role="3cqZAp">
          <node concept="2OqwBi" id="5IVz0td0Tq5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmqgF" role="2Oq$k0">
              <ref role="3cqZAo" node="5IVz0td0OMq" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="5IVz0td0Tq9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5OMo51zG1MM" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_iS" role="37wK5m">
                <ref role="3cqZAo" node="5IVz0td0TqG" resolve="createFirstRowAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IVz0td0TqZ" role="3cqZAp">
          <node concept="2OqwBi" id="5IVz0td0Tr1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl6tC" role="2Oq$k0">
              <ref role="3cqZAo" node="5IVz0td0OMq" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="5IVz0td0Tr5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5OMo51zG2rB" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzFL" role="37wK5m">
                <ref role="3cqZAo" node="5IVz0td0TqG" resolve="createFirstRowAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5IVz0td0OMp" role="1B3o_S" />
      <node concept="37vLTG" id="5IVz0td0OMq" role="3clF46">
        <property role="TrG5h" value="emptyCell" />
        <node concept="3uibUv" id="5IVz0td0OMs" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="5IVz0td0OMm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2c9ZTAh$Tzc" role="jymVt">
      <property role="TrG5h" value="getAverageColumnWidth" />
      <node concept="3Tm6S6" id="2c9ZTAh$TzE" role="1B3o_S" />
      <node concept="3clFbS" id="2c9ZTAh$Tzf" role="3clF47">
        <node concept="3cpWs6" id="2c9ZTAh$TB5" role="3cqZAp">
          <node concept="FJ1c_" id="2c9ZTAh$TBp" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgmpd3" role="3uHU7w">
              <ref role="3cqZAo" node="2c9ZTAh$T$w" resolve="columnCount" />
            </node>
            <node concept="2OqwBi" id="2AU$MjpZJ4v" role="3uHU7B">
              <node concept="2OqwBi" id="2AU$MjpZBmd" role="2Oq$k0">
                <node concept="1rXfSq" id="2AU$MjpZ$F1" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="2AU$MjpZF_6" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorComponentSettings()" resolve="getEditorComponentSettings" />
                </node>
              </node>
              <node concept="liA8E" id="2AU$MjpZMAZ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponentSettings.getRightMargin()" resolve="getRightMargin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2c9ZTAh$T$w" role="3clF46">
        <property role="TrG5h" value="columnCount" />
        <node concept="10Oyi0" id="2c9ZTAh$T$W" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2c9ZTAh$T$5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6g2nPJcnQzP" role="jymVt">
      <property role="TrG5h" value="addTableRowModifier" />
      <node concept="3clFbS" id="6g2nPJcnQzS" role="3clF47">
        <node concept="3clFbF" id="6g2nPJco2OG" role="3cqZAp">
          <node concept="2OqwBi" id="6g2nPJcopNo" role="3clFbG">
            <node concept="2OqwBi" id="6g2nPJco70D" role="2Oq$k0">
              <node concept="Xjq3P" id="6g2nPJco2OF" role="2Oq$k0" />
              <node concept="2OwXpG" id="6g2nPJcoi$5" role="2OqNvi">
                <ref role="2Oxat5" node="6g2nPJcn0jM" resolve="rowModifiers" />
              </node>
            </node>
            <node concept="TSZUe" id="6g2nPJcouAq" role="2OqNvi">
              <node concept="37vLTw" id="6g2nPJcoyIY" role="25WWJ7">
                <ref role="3cqZAo" node="6g2nPJcnX5o" resolve="modifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6g2nPJcrLZ1" role="3cqZAp">
          <node concept="3cpWsn" id="6g2nPJcrLZ4" role="3cpWs9">
            <property role="TrG5h" value="rowIndex" />
            <node concept="10Oyi0" id="6g2nPJcrLYZ" role="1tU5fm" />
            <node concept="3cmrfG" id="6g2nPJcrSdK" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6g2nPJcqHSX" role="3cqZAp">
          <node concept="2GrKxI" id="6g2nPJcqHSZ" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="3clFbS" id="6g2nPJcqHT3" role="2LFqv$">
            <node concept="3SKdUt" id="6g2nPJcsYcU" role="3cqZAp">
              <node concept="1PaTwC" id="6g2nPJcsYcV" role="1aUNEU">
                <node concept="3oM_SD" id="6g2nPJcsYcW" role="1PaTwD">
                  <property role="3oM_SC" value="skip" />
                </node>
                <node concept="3oM_SD" id="6g2nPJcsZNY" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
                <node concept="3oM_SD" id="6g2nPJcsZUg" role="1PaTwD">
                  <property role="3oM_SC" value="row," />
                </node>
                <node concept="3oM_SD" id="6g2nPJcsZWB" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="6g2nPJcsZWC" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6g2nPJcsZWD" role="1PaTwD">
                  <property role="3oM_SC" value="header" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6g2nPJcseEu" role="3cqZAp">
              <node concept="3clFbS" id="6g2nPJcseEw" role="3clFbx">
                <node concept="3clFbF" id="6g2nPJcrepR" role="3cqZAp">
                  <node concept="2OqwBi" id="6g2nPJcrqBX" role="3clFbG">
                    <node concept="37vLTw" id="6g2nPJcrnjB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6g2nPJcnX5o" resolve="modifier" />
                    </node>
                    <node concept="liA8E" id="6g2nPJcru7j" role="2OqNvi">
                      <ref role="37wK5l" node="6g2nPJcmR$8" resolve="modifyRow" />
                      <node concept="1eOMI4" id="6g2nPJctj8v" role="37wK5m">
                        <node concept="10QFUN" id="6g2nPJctj8s" role="1eOMHV">
                          <node concept="3uibUv" id="6g2nPJctpZk" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2GrUjf" id="6g2nPJctzi5" role="10QFUP">
                            <ref role="2Gs0qQ" node="6g2nPJcqHSZ" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6g2nPJctLGw" role="37wK5m">
                        <ref role="3cqZAo" node="6g2nPJcrLZ4" resolve="rowIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="6g2nPJcsnmy" role="3clFbw">
                <node concept="3cmrfG" id="6g2nPJcsqIp" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6g2nPJcshDB" role="3uHU7B">
                  <ref role="3cqZAo" node="6g2nPJcrLZ4" resolve="rowIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6g2nPJcsGe5" role="3cqZAp">
              <node concept="3uNrnE" id="6g2nPJcsM9U" role="3clFbG">
                <node concept="37vLTw" id="6g2nPJcsM9W" role="2$L3a6">
                  <ref role="3cqZAo" node="6g2nPJcrLZ4" resolve="rowIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="6g2nPJcqOZo" role="2GsD0m">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCells()" resolve="getCells" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6g2nPJcnKPu" role="1B3o_S" />
      <node concept="3cqZAl" id="6g2nPJcnL1x" role="3clF45" />
      <node concept="37vLTG" id="6g2nPJcnX5o" role="3clF46">
        <property role="TrG5h" value="modifier" />
        <node concept="3uibUv" id="6g2nPJcnX5n" role="1tU5fm">
          <ref role="3uigEE" node="6g2nPJcmHzj" resolve="ITableRowModifier" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3xeYLPvCxNs" role="jymVt">
      <property role="TrG5h" value="createTable" />
      <node concept="3uibUv" id="20m38ksDTyO" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
      <node concept="37vLTG" id="3xeYLPvCIWB" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="42Cv_c9rHE9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3xeYLPvCIWD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3xeYLPvCIWH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3xeYLPvCxNv" role="3clF47">
        <node concept="3SKdUt" id="20m38ksEznp" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogmP" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogmQ" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmR" role="1PaTwD">
              <property role="3oM_SC" value="EditorCell_Collection" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmS" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmT" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmU" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmV" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmW" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmX" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmY" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmZ" role="1PaTwD">
              <property role="3oM_SC" value="compatibility" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn0" role="1PaTwD">
              <property role="3oM_SC" value="reasons." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="20m38ksEzWO" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogn1" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogn2" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn3" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn4" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn5" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn6" role="1PaTwD">
              <property role="3oM_SC" value="replaced" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn7" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn8" role="1PaTwD">
              <property role="3oM_SC" value="interface" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn9" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogna" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="ATZLwXognb" role="1PaTwD">
              <property role="3oM_SC" value="3.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3xeYLPvCxOV" role="3cqZAp">
          <node concept="2ShNRf" id="7oCDJDn_Re$" role="3cqZAk">
            <node concept="1pGfFk" id="7oCDJDn_Re_" role="2ShVmc">
              <ref role="37wK5l" node="2ChO0gByyS6" resolve="EditorCell_CustomCellsTable" />
              <node concept="37vLTw" id="2BHiRxgm6$U" role="37wK5m">
                <ref role="3cqZAo" node="3xeYLPvCIWB" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9Vd" role="37wK5m">
                <ref role="3cqZAo" node="3xeYLPvCIWD" resolve="node" />
              </node>
              <node concept="2ShNRf" id="7oCDJDn_ReC" role="37wK5m">
                <node concept="1pGfFk" id="7oCDJDn_ReD" role="2ShVmc">
                  <ref role="37wK5l" to="kcid:~CellLayout_Table.&lt;init&gt;()" resolve="CellLayout_Table" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmysf" role="37wK5m">
                <ref role="3cqZAo" node="3xeYLPvCIWL" resolve="model" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWAx" role="37wK5m">
                <ref role="3cqZAo" node="2M$ZULqJYZ6" resolve="uniquePrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xeYLPvCxNu" role="1B3o_S" />
      <node concept="37vLTG" id="3xeYLPvCIWL" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3xeYLPvCIWN" role="1tU5fm">
          <ref role="3uigEE" node="4Ia639Wv8ay" resolve="CustomCellsTableModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2M$ZULqJYZ6" role="3clF46">
        <property role="TrG5h" value="uniquePrefix" />
        <node concept="17QB3L" id="2M$ZULqJYZ8" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="7VWmpwG$A3A" role="jymVt">
      <property role="TrG5h" value="SelectColumnAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="5OMo51zGxPU" role="1zkMxy">
        <ref role="3uigEE" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
      </node>
      <node concept="3Tm1VV" id="7VWmpwG$A3B" role="1B3o_S" />
      <node concept="312cEg" id="7VWmpwG$A4d" role="jymVt">
        <property role="TrG5h" value="myColumnNumber" />
        <node concept="3Tm6S6" id="7VWmpwG$A4e" role="1B3o_S" />
        <node concept="10Oyi0" id="7VWmpwG$A4g" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7VWmpwG$A4t" role="jymVt">
        <property role="TrG5h" value="myExistingAction" />
        <node concept="3uibUv" id="5OMo51zGzeI" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
        </node>
        <node concept="3Tm6S6" id="7VWmpwG$A4u" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7VWmpwG$A3C" role="jymVt">
        <node concept="3cqZAl" id="7VWmpwG$A3D" role="3clF45" />
        <node concept="3Tm1VV" id="7VWmpwG$A3E" role="1B3o_S" />
        <node concept="3clFbS" id="7VWmpwG$A3F" role="3clF47">
          <node concept="3clFbF" id="7VWmpwG$A4h" role="3cqZAp">
            <node concept="37vLTI" id="7VWmpwG$A4j" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuNml" role="37vLTJ">
                <ref role="3cqZAo" node="7VWmpwG$A4d" resolve="myColumnNumber" />
              </node>
              <node concept="37vLTw" id="2BHiRxglKXU" role="37vLTx">
                <ref role="3cqZAo" node="7VWmpwG$A4b" resolve="columnNumber" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7VWmpwG$A4x" role="3cqZAp">
            <node concept="37vLTI" id="7VWmpwG$A4z" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeujSD" role="37vLTJ">
                <ref role="3cqZAo" node="7VWmpwG$A4t" resolve="myExistingAction" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9ZB" role="37vLTx">
                <ref role="3cqZAo" node="7VWmpwG$A4p" resolve="existingAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7VWmpwG$A4b" role="3clF46">
          <property role="TrG5h" value="columnNumber" />
          <node concept="10Oyi0" id="7VWmpwG$A4c" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7VWmpwG$A4p" role="3clF46">
          <property role="TrG5h" value="existingAction" />
          <node concept="3uibUv" id="5OMo51zG$0U" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7VWmpwG$A3H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <node concept="37vLTG" id="7VWmpwG$A3K" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4p2Jlccj2AP" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7VWmpwG$A3M" role="3clF47">
          <node concept="3clFbJ" id="7VWmpwG$A4D" role="3cqZAp">
            <node concept="3clFbS" id="7VWmpwG$A4E" role="3clFbx">
              <node concept="3clFbF" id="7VWmpwG$A4O" role="3cqZAp">
                <node concept="2OqwBi" id="7VWmpwG$A4Y" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuk2b" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VWmpwG$A4t" resolve="myExistingAction" />
                  </node>
                  <node concept="liA8E" id="7VWmpwG$A52" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                    <node concept="37vLTw" id="2BHiRxgma7Y" role="37wK5m">
                      <ref role="3cqZAo" node="7VWmpwG$A3K" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7VWmpwG$A55" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="7VWmpwG$A4Q" role="3clFbw">
              <node concept="2OqwBi" id="7VWmpwG$A4I" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuW0T" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VWmpwG$A4t" resolve="myExistingAction" />
                </node>
                <node concept="liA8E" id="7VWmpwG$A4M" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext)" resolve="canExecute" />
                  <node concept="37vLTw" id="2BHiRxgmvMl" role="37wK5m">
                    <ref role="3cqZAo" node="7VWmpwG$A3K" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7VWmpwG$A4U" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuOPp" role="3uHU7B">
                  <ref role="3cqZAo" node="7VWmpwG$A4t" resolve="myExistingAction" />
                </node>
                <node concept="10Nm6u" id="7VWmpwG$A4X" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7VWmpwG$A3P" role="3cqZAp">
            <node concept="3cpWsn" id="7VWmpwG$A3Q" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3uibUv" id="7VWmpwG$A3R" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="1eOMI4" id="4p2Jlccj2Cn" role="33vP2m">
                <node concept="10QFUN" id="4p2Jlccj2Co" role="1eOMHV">
                  <node concept="2OqwBi" id="yfjzwdo15t" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxglQjo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VWmpwG$A3K" resolve="context" />
                    </node>
                    <node concept="liA8E" id="yfjzwdo15C" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4p2Jlccj2Cw" role="10QFUM">
                    <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7VWmpwG$A3V" role="3cqZAp">
            <node concept="3cpWsn" id="7VWmpwG$A3W" role="3cpWs9">
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="7VWmpwG$A3X" role="1tU5fm">
                <ref role="3uigEE" node="25NdfgmUnqi" resolve="CustomCellsTableColumnSelection" />
              </node>
              <node concept="2ShNRf" id="7VWmpwG$A3Y" role="33vP2m">
                <node concept="1pGfFk" id="7VWmpwG$A3Z" role="2ShVmc">
                  <ref role="37wK5l" node="25NdfgmUnqk" resolve="CustomCellsTableColumnSelection" />
                  <node concept="37vLTw" id="3GM_nagTAC1" role="37wK5m">
                    <ref role="3cqZAo" node="7VWmpwG$A3Q" resolve="editorComponent" />
                  </node>
                  <node concept="Xjq3P" id="7VWmpwG$A41" role="37wK5m">
                    <ref role="1HBi2w" node="2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuwJ_" role="37wK5m">
                    <ref role="3cqZAo" node="7VWmpwG$A4d" resolve="myColumnNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7VWmpwG$A43" role="3cqZAp">
            <node concept="2OqwBi" id="7VWmpwG$A44" role="3clFbG">
              <node concept="2OqwBi" id="7VWmpwG$A45" role="2Oq$k0">
                <node concept="liA8E" id="7VWmpwG$A47" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$kU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VWmpwG$A3Q" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="7VWmpwG$A48" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                <node concept="37vLTw" id="3GM_nagTyQZ" role="37wK5m">
                  <ref role="3cqZAo" node="7VWmpwG$A3W" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7VWmpwG$A3I" role="1B3o_S" />
        <node concept="3cqZAl" id="7VWmpwG$A3J" role="3clF45" />
        <node concept="2AHcQZ" id="3tYsUK_t4Rf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ChO0gBxVPy" role="1B3o_S" />
    <node concept="3UR2Jj" id="35wopT39dVw" role="lGtFl">
      <node concept="TZ5HA" id="35wopT39h2T" role="TZ5H$">
        <node concept="1dT_AC" id="35wopT39h2U" role="1dT_Ay">
          <property role="1dT_AB" value="Copied from jetbrains.mps.lang.editor.table.runtime.EditorCell_Table (MPS 2024.1)" />
        </node>
      </node>
      <node concept="TZ5HA" id="35wopT39h2V" role="TZ5H$">
        <node concept="1dT_AC" id="35wopT39h2W" role="1dT_Ay">
          <property role="1dT_AB" value="It uses the CustomCellsTableModel with a getCellAt() method, which directly yields the EditorCell. This gives more flexibility we need for custom cells in ViMoTest." />
        </node>
      </node>
      <node concept="TZ5HA" id="35wopT39dVx" role="TZ5H$">
        <node concept="1dT_AC" id="35wopT39dVy" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="35wopT39pZQ" role="TZ5H$">
        <node concept="1dT_AC" id="35wopT39pZR" role="1dT_Ay">
          <property role="1dT_AB" value="@note we decided to copy it, since we want the well editor action behavior of the MPS' table." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4Ia639Wv8ay">
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="CustomCellsTableModel" />
    <node concept="3clFb_" id="3ThmjU3Uu17" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="3ThmjU3Uu19" role="1B3o_S" />
      <node concept="10Oyi0" id="3ThmjU3Uu1b" role="3clF45" />
      <node concept="3clFbS" id="3ThmjU3Uu1a" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ThmjU3Uu1c" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="3ThmjU3Uu1g" role="3clF45" />
      <node concept="3clFbS" id="3ThmjU3Uu1f" role="3clF47" />
      <node concept="3Tm1VV" id="3ThmjU3Uu1e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3UwejP35owX" role="jymVt">
      <property role="TrG5h" value="deleteRow" />
      <node concept="3clFbS" id="3UwejP35ox0" role="3clF47" />
      <node concept="37vLTG" id="3UwejP35ox1" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="3UwejP35ox2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3UwejP35owZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3UwejP35owY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ThmjU3Uu1h" role="jymVt">
      <property role="TrG5h" value="getCellAt" />
      <node concept="3Tm1VV" id="3ThmjU3Uu1j" role="1B3o_S" />
      <node concept="3clFbS" id="3ThmjU3Uu1k" role="3clF47" />
      <node concept="3uibUv" id="4Ia639Wvcn9" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3ThmjU3Uu1m" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3ThmjU3Uu1n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ThmjU3Uu1o" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="3ThmjU3Uu1q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1si8oglQsyy" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1si8oglQsAQ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C$5wo1fOYp" role="jymVt">
      <property role="TrG5h" value="createElement" />
      <node concept="37vLTG" id="C$5wo1fOYt" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="C$5wo1fOYu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="C$5wo1fOYs" role="3clF47" />
      <node concept="3Tm1VV" id="C$5wo1fOYr" role="1B3o_S" />
      <node concept="3cqZAl" id="C$5wo1fOYq" role="3clF45" />
      <node concept="37vLTG" id="C$5wo1fOYv" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="C$5wo1fOYx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Ia639WvcvX" role="jymVt" />
    <node concept="3clFb_" id="6fEYrkYX$z4" role="jymVt">
      <property role="TrG5h" value="getRowCellNodeOwner" />
      <node concept="3clFbS" id="6fEYrkYX$z7" role="3clF47" />
      <node concept="3Tm1VV" id="6fEYrkYX$z8" role="1B3o_S" />
      <node concept="3Tqbb2" id="6fEYrkYX$wd" role="3clF45" />
      <node concept="37vLTG" id="6fEYrkYX$T9" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="6fEYrkYX$T8" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1ECxnmDmUGQ" role="jymVt">
      <property role="TrG5h" value="insertRow" />
      <node concept="37vLTG" id="1ECxnmDmZGZ" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="1ECxnmDmZH0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1ECxnmDmUGR" role="3clF45" />
      <node concept="3clFbS" id="1ECxnmDmUGT" role="3clF47" />
      <node concept="3Tm1VV" id="1ECxnmDmUGS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13gSnpTAw04" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="37vLTG" id="13gSnpTAwee" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="13gSnpTAwef" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="13gSnpTAw05" role="3clF45" />
      <node concept="3clFbS" id="13gSnpTAw07" role="3clF47" />
      <node concept="3Tm1VV" id="13gSnpTAw06" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13gSnpTAw08" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="37vLTG" id="13gSnpTAweg" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="13gSnpTAweh" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="13gSnpTAw09" role="3clF45" />
      <node concept="3clFbS" id="13gSnpTAw0b" role="3clF47" />
      <node concept="3Tm1VV" id="13gSnpTAw0a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3W_zVC89HBy" role="jymVt">
      <property role="TrG5h" value="getMaxColumnWidth" />
      <node concept="37vLTG" id="3W_zVC89HBB" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="3W_zVC89HBC" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="3W_zVC89HBA" role="3clF45" />
      <node concept="3clFbS" id="3W_zVC89HB_" role="3clF47" />
      <node concept="3Tm1VV" id="3W_zVC89HB$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4Ia639Wv8az" role="1B3o_S" />
    <node concept="3UR2Jj" id="35wopT38V8$" role="lGtFl">
      <node concept="TZ5HA" id="35wopT38V8_" role="TZ5H$">
        <node concept="1dT_AC" id="35wopT38V8A" role="1dT_Ay">
          <property role="1dT_AB" value="Copied from jetbrains.mps.lang.editor.table.runtime.TableModel (MPS 2024.1)" />
        </node>
      </node>
      <node concept="TZ5HA" id="35wopT38VeQ" role="TZ5H$">
        <node concept="1dT_AC" id="35wopT38VeR" role="1dT_Ay">
          <property role="1dT_AB" value="It has a getCellAt() method, instead of a getValueAt() method. This gives more flexibility we need for our EditorCell_CustomCellsTable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25NdfgmUnqi">
    <property role="TrG5h" value="CustomCellsTableColumnSelection" />
    <property role="3GE5qa" value="table" />
    <node concept="Wx3nA" id="6asZ_IpeqZn" role="jymVt">
      <property role="TrG5h" value="COLUMN_NUMBER_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="6asZ_IpeqZs" role="33vP2m">
        <property role="Xl_RC" value="columnNumber" />
      </node>
      <node concept="3Tm6S6" id="6asZ_IpeqZo" role="1B3o_S" />
      <node concept="17QB3L" id="6asZ_IpeqZq" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="21VbeaslmJo" role="jymVt">
      <property role="TrG5h" value="myColumnNumber" />
      <node concept="10Oyi0" id="21VbeaslmJr" role="1tU5fm" />
      <node concept="3Tm6S6" id="21VbeaslmJp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="21VbeaslD8j" role="jymVt">
      <property role="TrG5h" value="myTableCell" />
      <node concept="3Tm6S6" id="21VbeaslD8k" role="1B3o_S" />
      <node concept="3uibUv" id="21VbeaslD8m" role="1tU5fm">
        <ref role="3uigEE" node="2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
      </node>
    </node>
    <node concept="Wx3nA" id="71s2rUXbLAd" role="jymVt">
      <property role="TrG5h" value="actionMap" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="71s2rUXbN_N" role="33vP2m">
        <node concept="3rGOSV" id="71s2rUXbN_B" role="2ShVmc">
          <node concept="3uibUv" id="71s2rUXbN_C" role="3rHrn6">
            <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
          </node>
          <node concept="1ajhzC" id="71s2rUXbN_D" role="3rHtpV">
            <node concept="3cqZAl" id="71s2rUXbN_E" role="1ajl9A" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="71s2rUXbCd$" role="1B3o_S" />
      <node concept="3rvAFt" id="71s2rUXbHYI" role="1tU5fm">
        <node concept="1ajhzC" id="71s2rUXbJGt" role="3rvSg0">
          <node concept="3cqZAl" id="71s2rUXbJGz" role="1ajl9A" />
        </node>
        <node concept="3uibUv" id="71s2rUXbJEe" role="3rvQeY">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="24Hp4kBjUNX" role="jymVt">
      <node concept="3cqZAl" id="24Hp4kBjUNY" role="3clF45" />
      <node concept="3Tm1VV" id="24Hp4kBjUNZ" role="1B3o_S" />
      <node concept="37vLTG" id="24Hp4kBjUO3" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2TtwAs90YRm" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="24Hp4kBjUO5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="24Hp4kBjUO0" role="3clF47">
        <node concept="XkiVB" id="24Hp4kBjUOe" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractMultipleSelection" />
          <node concept="37vLTw" id="2BHiRxglISG" role="37wK5m">
            <ref role="3cqZAo" node="24Hp4kBjUO3" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbJ" id="6asZ_Ipevuf" role="3cqZAp">
          <node concept="3clFbC" id="6asZ_Ipevuk" role="3clFbw">
            <node concept="10Nm6u" id="6asZ_Ipevun" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgha5a" role="3uHU7B">
              <ref role="3cqZAo" node="24Hp4kBjUOb" resolve="cellInfo" />
            </node>
          </node>
          <node concept="3clFbS" id="6asZ_Ipevug" role="3clFbx">
            <node concept="YS8fn" id="6asZ_Ipevuo" role="3cqZAp">
              <node concept="2ShNRf" id="6asZ_Ipevuq" role="YScLw">
                <node concept="1pGfFk" id="6asZ_Ipevus" role="2ShVmc">
                  <ref role="37wK5l" to="lwvz:~SelectionStoreException.&lt;init&gt;(java.lang.String)" resolve="SelectionStoreException" />
                  <node concept="Xl_RD" id="6asZ_Ipevut" role="37wK5m">
                    <property role="Xl_RC" value="Requred CellInfo parameter is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6asZ_IpevtH" role="3cqZAp">
          <node concept="3cpWsn" id="6asZ_IpevtI" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2OqwBi" id="6asZ_IpevtK" role="33vP2m">
              <node concept="liA8E" id="6asZ_IpevtM" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~CellInfo.findCell(jetbrains.mps.openapi.editor.EditorComponent)" resolve="findCell" />
                <node concept="10QFUN" id="2TtwAs917nz" role="37wK5m">
                  <node concept="3uibUv" id="2TtwAs91bli" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghiB7" role="10QFUP">
                    <ref role="3cqZAo" node="24Hp4kBjUO3" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghfTP" role="2Oq$k0">
                <ref role="3cqZAo" node="24Hp4kBjUOb" resolve="cellInfo" />
              </node>
            </node>
            <node concept="3uibUv" id="6asZ_IpevtJ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6asZ_IpevtQ" role="3cqZAp">
          <node concept="9aQIb" id="6asZ_Ipevu8" role="9aQIa">
            <node concept="3clFbS" id="6asZ_Ipevu9" role="9aQI4">
              <node concept="YS8fn" id="6asZ_Ipevua" role="3cqZAp">
                <node concept="2ShNRf" id="6asZ_Ipevuc" role="YScLw">
                  <node concept="1pGfFk" id="1tYCy_FFKaC" role="2ShVmc">
                    <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6asZ_IpevtV" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwJ3" role="2ZW6bz">
              <ref role="3cqZAo" node="6asZ_IpevtI" resolve="editorCell" />
            </node>
            <node concept="3uibUv" id="6asZ_IpevtY" role="2ZW6by">
              <ref role="3uigEE" node="2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
            </node>
          </node>
          <node concept="3clFbS" id="6asZ_IpevtR" role="3clFbx">
            <node concept="3clFbF" id="6asZ_IpevtZ" role="3cqZAp">
              <node concept="37vLTI" id="6asZ_Ipevu1" role="3clFbG">
                <node concept="10QFUN" id="6asZ_Ipevu4" role="37vLTx">
                  <node concept="3uibUv" id="6asZ_Ipevu5" role="10QFUM">
                    <ref role="3uigEE" node="2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwb$" role="10QFUP">
                    <ref role="3cqZAo" node="6asZ_IpevtI" resolve="editorCell" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeun7B" role="37vLTJ">
                  <ref role="3cqZAo" node="21VbeaslD8j" resolve="myTableCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GliiQ0Vtym" role="3cqZAp">
          <node concept="37vLTI" id="6asZ_Ipevtv" role="3clFbG">
            <node concept="2YIFZM" id="6asZ_IpeqZk" role="37vLTx">
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String)" resolve="getIntProperty" />
              <node concept="37vLTw" id="2BHiRxgmqi9" role="37wK5m">
                <ref role="3cqZAo" node="24Hp4kBjUO1" resolve="properties" />
              </node>
              <node concept="37vLTw" id="35wopT38E1J" role="37wK5m">
                <ref role="3cqZAo" node="6asZ_IpeqZn" resolve="COLUMN_NUMBER_PROPERTY" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeunnk" role="37vLTJ">
              <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1tYCy_FFNQ7" role="3cqZAp">
          <node concept="3eOVzh" id="1tYCy_FFNQc" role="3clFbw">
            <node concept="3cmrfG" id="1tYCy_FFNQf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2BHiRxeucTv" role="3uHU7B">
              <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="1tYCy_FFNQ8" role="3clFbx">
            <node concept="YS8fn" id="1tYCy_FFNQg" role="3cqZAp">
              <node concept="2ShNRf" id="1tYCy_FFNQi" role="YScLw">
                <node concept="1pGfFk" id="1tYCy_FFNQk" role="2ShVmc">
                  <ref role="37wK5l" to="lwvz:~SelectionStoreException.&lt;init&gt;(java.lang.String)" resolve="SelectionStoreException" />
                  <node concept="3cpWs3" id="1tYCy_FFNQm" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuoKi" role="3uHU7w">
                      <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
                    </node>
                    <node concept="Xl_RD" id="1tYCy_FFNQl" role="3uHU7B">
                      <property role="Xl_RC" value="Only positive column numbers are supported: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1tYCy_FFNQr" role="3cqZAp">
          <node concept="2d3UOw" id="1tYCy_FFNQQ" role="3clFbw">
            <node concept="2OqwBi" id="1tYCy_FFNQS" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuoXx" role="2Oq$k0">
                <ref role="3cqZAo" node="21VbeaslD8j" resolve="myTableCell" />
              </node>
              <node concept="liA8E" id="1tYCy_FFNQU" role="2OqNvi">
                <ref role="37wK5l" node="24Hp4kBjSkD" resolve="getColumnCount" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuFLb" role="3uHU7B">
              <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="1tYCy_FFNQs" role="3clFbx">
            <node concept="YS8fn" id="1tYCy_FFNQI" role="3cqZAp">
              <node concept="2ShNRf" id="1tYCy_FFNQK" role="YScLw">
                <node concept="1pGfFk" id="1tYCy_FFNQM" role="2ShVmc">
                  <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6XSzU5vHTh5" role="3cqZAp">
          <node concept="3clFbS" id="6XSzU5vHTh6" role="1zxBo7">
            <node concept="3clFbF" id="1tYCy_FFNQO" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyziXE" role="3clFbG">
                <ref role="37wK5l" node="24Hp4kBjMbn" resolve="initSelectedCells" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6XSzU5vHTh1" role="1zxBo5">
            <node concept="XOnhg" id="6XSzU5vHTh3" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHy3L" role="1tU5fm">
                <node concept="3uibUv" id="6XSzU5vHTh4" role="nSUat">
                  <ref role="3uigEE" node="6XSzU5vH9q_" resolve="CustomCellsColumnNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6XSzU5vHTh2" role="1zc67A">
              <node concept="YS8fn" id="6XSzU5vHUjR" role="3cqZAp">
                <node concept="2ShNRf" id="6XSzU5vHUkw" role="YScLw">
                  <node concept="1pGfFk" id="6XSzU5vHUKa" role="2ShVmc">
                    <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71s2rUXg_P0" role="3cqZAp">
          <node concept="1rXfSq" id="71s2rUXg_OZ" role="3clFbG">
            <ref role="37wK5l" node="71s2rUXcP_m" resolve="initActionMap" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="24Hp4kBjUO_" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="37vLTG" id="24Hp4kBjUO1" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3rvAFt" id="24Hp4kBjUO6" role="1tU5fm">
          <node concept="17QB3L" id="24Hp4kBjUOa" role="3rvSg0" />
          <node concept="17QB3L" id="24Hp4kBjUO9" role="3rvQeY" />
        </node>
      </node>
      <node concept="37vLTG" id="24Hp4kBjUOb" role="3clF46">
        <property role="TrG5h" value="cellInfo" />
        <node concept="3uibUv" id="7dEFbfDrWHF" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellInfo" resolve="CellInfo" />
        </node>
      </node>
      <node concept="3uibUv" id="1tYCy_FFKaD" role="Sfmx6">
        <ref role="3uigEE" to="b8lf:~SelectionRestoreException" resolve="SelectionRestoreException" />
      </node>
    </node>
    <node concept="3clFbW" id="25NdfgmUnqk" role="jymVt">
      <node concept="3cqZAl" id="25NdfgmUnql" role="3clF45" />
      <node concept="3Tm1VV" id="25NdfgmUnqm" role="1B3o_S" />
      <node concept="3clFbS" id="25NdfgmUnqn" role="3clF47">
        <node concept="XkiVB" id="5xlXjxzlFrD" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractMultipleSelection" />
          <node concept="37vLTw" id="2BHiRxgmx2s" role="37wK5m">
            <ref role="3cqZAo" node="5xlXjxzlzt$" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="21VbeaslD8o" role="3cqZAp">
          <node concept="37vLTI" id="21VbeaslD8q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmaKj" role="37vLTx">
              <ref role="3cqZAo" node="21Vbeasllm4" resolve="tableCell" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuw_z" role="37vLTJ">
              <ref role="3cqZAo" node="21VbeaslD8j" resolve="myTableCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21VbeaslmJs" role="3cqZAp">
          <node concept="37vLTI" id="21VbeaslD8f" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL52" role="37vLTJ">
              <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiZY" role="37vLTx">
              <ref role="3cqZAo" node="21Vbeasllm6" resolve="columnNumber" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="21VbeaslD8v" role="3cqZAp">
          <node concept="2d3UOw" id="21VbeaslD8y" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxeuh$8" role="3uHU7B">
              <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
            </node>
            <node concept="3cmrfG" id="21VbeaslD8_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="24Hp4kBjSkU" role="3cqZAp">
          <node concept="3eOVzh" id="24Hp4kBjSkX" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxeufC$" role="3uHU7B">
              <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
            </node>
            <node concept="2OqwBi" id="24Hp4kBjSl1" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuTpJ" role="2Oq$k0">
                <ref role="3cqZAo" node="21VbeaslD8j" resolve="myTableCell" />
              </node>
              <node concept="liA8E" id="24Hp4kBjSl5" role="2OqNvi">
                <ref role="37wK5l" node="24Hp4kBjSkD" resolve="getColumnCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6XSzU5vHV_R" role="3cqZAp">
          <node concept="3clFbS" id="6XSzU5vHV_S" role="1zxBo7">
            <node concept="3clFbF" id="24Hp4kBjSl7" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz93q" role="3clFbG">
                <ref role="37wK5l" node="24Hp4kBjMbn" resolve="initSelectedCells" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6XSzU5vHV_N" role="1zxBo5">
            <node concept="XOnhg" id="6XSzU5vHV_P" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHy3N" role="1tU5fm">
                <node concept="3uibUv" id="6XSzU5vHV_Q" role="nSUat">
                  <ref role="3uigEE" node="6XSzU5vH9q_" resolve="CustomCellsColumnNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6XSzU5vHV_O" role="1zc67A">
              <node concept="1gVbGN" id="6XSzU5vHVH_" role="3cqZAp">
                <node concept="3clFbT" id="6XSzU5vHVHR" role="1gVkn0" />
                <node concept="3cpWs3" id="6XSzU5vHWuG" role="1gVpfI">
                  <node concept="Xl_RD" id="6XSzU5vHWuR" role="3uHU7w">
                    <property role="Xl_RC" value=" was not found in one of table rows" />
                  </node>
                  <node concept="3cpWs3" id="6XSzU5vHVV6" role="3uHU7B">
                    <node concept="Xl_RD" id="6XSzU5vHVPw" role="3uHU7B">
                      <property role="Xl_RC" value="Column " />
                    </node>
                    <node concept="2OqwBi" id="6XSzU5vHVZa" role="3uHU7w">
                      <node concept="37vLTw" id="6XSzU5vHVVO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6XSzU5vHV_P" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6XSzU5vHW6M" role="2OqNvi">
                        <ref role="37wK5l" node="6XSzU5vHPGi" resolve="getIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71s2rUXgERg" role="3cqZAp">
          <node concept="1rXfSq" id="71s2rUXgERf" role="3clFbG">
            <ref role="37wK5l" node="71s2rUXcP_m" resolve="initActionMap" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5xlXjxzlzt$" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2TtwAs91ENL" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="5xlXjxzlFr_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="21Vbeasllm4" role="3clF46">
        <property role="TrG5h" value="tableCell" />
        <node concept="2AHcQZ" id="21Vbeasllwn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="21Vbeasllm5" role="1tU5fm">
          <ref role="3uigEE" node="2ChO0gBxVPx" resolve="EditorCell_CustomCellsTable" />
        </node>
      </node>
      <node concept="37vLTG" id="21Vbeasllm6" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="21Vbeasllwm" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="24Hp4kBjMbn" role="jymVt">
      <property role="TrG5h" value="initSelectedCells" />
      <node concept="3uibUv" id="1si8oglLJ5t" role="Sfmx6">
        <ref role="3uigEE" node="6XSzU5vH9q_" resolve="CustomCellsColumnNotFoundException" />
      </node>
      <node concept="3cqZAl" id="24Hp4kBjMbo" role="3clF45" />
      <node concept="3clFbS" id="24Hp4kBjMbq" role="3clF47">
        <node concept="3clFbF" id="24Hp4kBjMbB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHXJ" role="3clFbG">
            <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.setSelectedCells(java.util.List)" resolve="setSelectedCells" />
            <node concept="2OqwBi" id="24Hp4kBjSkz" role="37wK5m">
              <node concept="liA8E" id="24Hp4kBjSkB" role="2OqNvi">
                <ref role="37wK5l" node="24Hp4kBjNEt" resolve="getColumnCells" />
                <node concept="37vLTw" id="2BHiRxeuE2e" role="37wK5m">
                  <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuROG" role="2Oq$k0">
                <ref role="3cqZAo" node="21VbeaslD8j" resolve="myTableCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="24Hp4kBjMbr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="71s2rUXcP_m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initActionMap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="71s2rUXcIl7" role="1B3o_S" />
      <node concept="3cqZAl" id="71s2rUXcKc8" role="3clF45" />
      <node concept="3clFbS" id="71s2rUXcRt8" role="3clF47">
        <node concept="3clFbF" id="71s2rUXcRt6" role="3cqZAp">
          <node concept="37vLTI" id="71s2rUXd0TG" role="3clFbG">
            <node concept="1bVj0M" id="71s2rUXd2wU" role="37vLTx">
              <node concept="3clFbS" id="71s2rUXd2wW" role="1bW5cS">
                <node concept="3clFbF" id="71s2rUXd458" role="3cqZAp">
                  <node concept="1rXfSq" id="71s2rUXd457" role="3clFbG">
                    <ref role="37wK5l" node="4oqZqZuGiK$" resolve="selectUp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="71s2rUXcU9c" role="37vLTJ">
              <node concept="Rm8GO" id="71s2rUXcXlK" role="3ElVtu">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_UP" resolve="SELECT_UP" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="71s2rUXcRt5" role="3ElQJh">
                <ref role="3cqZAo" node="71s2rUXbLAd" resolve="actionMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71s2rUXd7iY" role="3cqZAp">
          <node concept="37vLTI" id="71s2rUXdgD7" role="3clFbG">
            <node concept="10Nm6u" id="71s2rUXdiea" role="37vLTx" />
            <node concept="3EllGN" id="71s2rUXd9NV" role="37vLTJ">
              <node concept="Rm8GO" id="71s2rUXdd5N" role="3ElVtu">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.CUT" resolve="CUT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="71s2rUXd7iX" role="3ElQJh">
                <ref role="3cqZAo" node="71s2rUXbLAd" resolve="actionMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71s2rUXdk2p" role="3cqZAp">
          <node concept="37vLTI" id="71s2rUXdk2q" role="3clFbG">
            <node concept="3EllGN" id="71s2rUXdk2s" role="37vLTJ">
              <node concept="Rm8GO" id="71s2rUXdnEf" role="3ElVtu">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.COPY" resolve="COPY" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="71s2rUXdk2u" role="3ElQJh">
                <ref role="3cqZAo" node="71s2rUXbLAd" resolve="actionMap" />
              </node>
            </node>
            <node concept="1bVj0M" id="71s2rUXduHU" role="37vLTx">
              <node concept="3clFbS" id="71s2rUXduHV" role="1bW5cS">
                <node concept="3clFbF" id="71s2rUXdwld" role="3cqZAp">
                  <node concept="1rXfSq" id="71s2rUXdwlc" role="3clFbG">
                    <ref role="37wK5l" node="5nYecgbwTJK" resolve="copyNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71s2rUXdlHG" role="3cqZAp">
          <node concept="37vLTI" id="71s2rUXdlHH" role="3clFbG">
            <node concept="10Nm6u" id="71s2rUXjKkX" role="37vLTx" />
            <node concept="3EllGN" id="71s2rUXdlHJ" role="37vLTJ">
              <node concept="Rm8GO" id="71s2rUXdyHw" role="3ElVtu">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.PASTE" resolve="PASTE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="71s2rUXdlHL" role="3ElQJh">
                <ref role="3cqZAo" node="71s2rUXbLAd" resolve="actionMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5xlXjxzlztj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSame" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5xlXjxzlztm" role="3clF46">
        <property role="TrG5h" value="another" />
        <node concept="3uibUv" id="5xlXjxzlztn" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5xlXjxzlztk" role="1B3o_S" />
      <node concept="10P_77" id="5xlXjxzlztl" role="3clF45" />
      <node concept="3clFbS" id="5xlXjxzlzto" role="3clF47">
        <node concept="3clFbJ" id="6mKznQTjdZR" role="3cqZAp">
          <node concept="3clFbS" id="6mKznQTjdZS" role="3clFbx">
            <node concept="3cpWs6" id="6mKznQTje00" role="3cqZAp">
              <node concept="3clFbT" id="6mKznQTje02" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6mKznQTjdZW" role="3clFbw">
            <node concept="Xjq3P" id="6mKznQTjdZV" role="3uHU7B" />
            <node concept="37vLTw" id="2BHiRxgmznZ" role="3uHU7w">
              <ref role="3cqZAo" node="5xlXjxzlztm" resolve="another" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mKznQTje04" role="3cqZAp">
          <node concept="3clFbS" id="6mKznQTje05" role="3clFbx">
            <node concept="3cpWs6" id="6mKznQTje0q" role="3cqZAp">
              <node concept="3clFbT" id="6mKznQTje0s" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6mKznQTje0d" role="3clFbw">
            <node concept="3clFbC" id="6mKznQTje09" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmai0" role="3uHU7B">
                <ref role="3cqZAo" node="5xlXjxzlztm" resolve="another" />
              </node>
              <node concept="10Nm6u" id="6mKznQTje0c" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6mKznQTje0h" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqyz91k" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="6mKznQTje0l" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgkX_q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xlXjxzlztm" resolve="another" />
                </node>
                <node concept="liA8E" id="6mKznQTje0p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mKznQTje0w" role="3cqZAp">
          <node concept="3cpWsn" id="6mKznQTje0x" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="6mKznQTje0y" role="1tU5fm">
              <ref role="3uigEE" node="25NdfgmUnqi" resolve="CustomCellsTableColumnSelection" />
            </node>
            <node concept="10QFUN" id="6mKznQTje0$" role="33vP2m">
              <node concept="3uibUv" id="6mKznQTje0_" role="10QFUM">
                <ref role="3uigEE" node="25NdfgmUnqi" resolve="CustomCellsTableColumnSelection" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmpLB" role="10QFUP">
                <ref role="3cqZAo" node="5xlXjxzlztm" resolve="another" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mKznQTje0D" role="3cqZAp">
          <node concept="3fqX7Q" id="ggLDz2dOhb" role="3clFbw">
            <node concept="2OqwBi" id="ggLDz2dOhd" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuOOL" role="2Oq$k0">
                <ref role="3cqZAo" node="21VbeaslD8j" resolve="myTableCell" />
              </node>
              <node concept="liA8E" id="ggLDz2dOhf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="ggLDz2dOhg" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTBIM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mKznQTje0x" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="ggLDz2dOhi" role="2OqNvi">
                    <ref role="2Oxat5" node="21VbeaslD8j" resolve="myTableCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6mKznQTje0E" role="3clFbx">
            <node concept="3cpWs6" id="6mKznQTje0T" role="3cqZAp">
              <node concept="3clFbT" id="6mKznQTje0V" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mKznQTje0Y" role="3cqZAp">
          <node concept="3clFbC" id="6mKznQTje11" role="3cqZAk">
            <node concept="2OqwBi" id="6mKznQTje15" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagT$BI" role="2Oq$k0">
                <ref role="3cqZAo" node="6mKznQTje0x" resolve="that" />
              </node>
              <node concept="2OwXpG" id="6mKznQTje19" role="2OqNvi">
                <ref role="2Oxat5" node="21VbeaslmJo" resolve="myColumnNumber" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuoeH" role="3uHU7B">
              <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6Kj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5xlXjxzlztp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionInfo" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="5xlXjxzlzts" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3clFbS" id="5xlXjxzlztt" role="3clF47">
        <node concept="3cpWs8" id="1tYCy_FFNQY" role="3cqZAp">
          <node concept="3cpWsn" id="1tYCy_FFNQZ" role="3cpWs9">
            <property role="TrG5h" value="selectionInto" />
            <node concept="3uibUv" id="2TtwAs905nn" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~SelectionInfoImpl" resolve="SelectionInfoImpl" />
            </node>
            <node concept="2ShNRf" id="1tYCy_FFNR2" role="33vP2m">
              <node concept="1pGfFk" id="1tYCy_FFNR4" role="2ShVmc">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.module.SModuleReference)" resolve="SelectionInfoImpl" />
                <node concept="2OqwBi" id="1tYCy_FFOeX" role="37wK5m">
                  <node concept="2OqwBi" id="1tYCy_FFNR6" role="2Oq$k0">
                    <node concept="liA8E" id="1tYCy_FFNRa" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                    <node concept="Xjq3P" id="1tYCy_FFNR5" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="1tYCy_FFOf1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="37shsh" id="7I1aJvxvTvL" role="37wK5m">
                  <node concept="1dCxOk" id="5ZqXG2n7xKq" role="37shsm">
                    <property role="1XxBO9" value="jetbrains.mps.lang.editor.table.runtime" />
                    <property role="1XweGW" value="258bd2f6-0d02-411d-86b2-5a5ea083e6d2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33TPYtUwK3R" role="3cqZAp">
          <node concept="2OqwBi" id="33TPYtUwK3T" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_Q_" role="2Oq$k0">
              <ref role="3cqZAo" node="1tYCy_FFNQZ" resolve="selectionInto" />
            </node>
            <node concept="liA8E" id="6mKznQTjdXP" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.setCellInfo(jetbrains.mps.openapi.editor.cells.CellInfo)" resolve="setCellInfo" />
              <node concept="2OqwBi" id="6mKznQTjdXR" role="37wK5m">
                <node concept="liA8E" id="6mKznQTjdZz" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellInfo()" resolve="getCellInfo" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuvN9" role="2Oq$k0">
                  <ref role="3cqZAo" node="21VbeaslD8j" resolve="myTableCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mKznQTjdZ_" role="3cqZAp">
          <node concept="2OqwBi" id="6mKznQTjdZG" role="3clFbG">
            <node concept="2OqwBi" id="6mKznQTjdZB" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTBs8" role="2Oq$k0">
                <ref role="3cqZAo" node="1tYCy_FFNQZ" resolve="selectionInto" />
              </node>
              <node concept="liA8E" id="6mKznQTjdZF" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap()" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="6mKznQTjdZK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="2BHiRxeokvD" role="37wK5m">
                <ref role="3cqZAo" node="6asZ_IpeqZn" resolve="COLUMN_NUMBER_PROPERTY" />
              </node>
              <node concept="2YIFZM" id="6mKznQTjdZO" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                <node concept="37vLTw" id="2BHiRxeundO" role="37wK5m">
                  <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xlXjxzlztw" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTs_j" role="3clFbG">
            <ref role="3cqZAo" node="1tYCy_FFNQZ" resolve="selectionInto" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xlXjxzlztq" role="1B3o_S" />
      <node concept="3uibUv" id="5xlXjxzlztr" role="3clF45">
        <ref role="3uigEE" to="lwvz:~SelectionInfo" resolve="SelectionInfo" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6Ki" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="71s2rUXfr$8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecuteAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="71s2rUXfr$9" role="1B3o_S" />
      <node concept="10P_77" id="71s2rUXfr$b" role="3clF45" />
      <node concept="37vLTG" id="71s2rUXfr$c" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="71s2rUXfr$d" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="71s2rUXfr$e" role="3clF47">
        <node concept="3clFbF" id="71s2rUXfr$i" role="3cqZAp">
          <node concept="22lmx$" id="71s2rUXgl9B" role="3clFbG">
            <node concept="3nyPlj" id="71s2rUXfr$h" role="3uHU7w">
              <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.canExecuteAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="canExecuteAction" />
              <node concept="37vLTw" id="2BHiRxghelQ" role="37wK5m">
                <ref role="3cqZAo" node="71s2rUXfr$c" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="71s2rUXfJDU" role="3uHU7B">
              <node concept="37vLTw" id="71s2rUXgmQA" role="2Oq$k0">
                <ref role="3cqZAo" node="71s2rUXbLAd" resolve="actionMap" />
              </node>
              <node concept="2Nt0df" id="71s2rUXfOEP" role="2OqNvi">
                <node concept="37vLTw" id="71s2rUXfQj0" role="38cxEo">
                  <ref role="3cqZAo" node="71s2rUXfr$c" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71s2rUXfr$f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4oqZqZuGhyF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeAction" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4oqZqZuGhyI" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5OMo51zGEGf" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3cqZAl" id="4oqZqZuGhyH" role="3clF45" />
      <node concept="3Tm1VV" id="4oqZqZuGhyG" role="1B3o_S" />
      <node concept="3clFbS" id="4oqZqZuGhyK" role="3clF47">
        <node concept="3clFbJ" id="71s2rUXeYJo" role="3cqZAp">
          <node concept="2OqwBi" id="71s2rUXfZep" role="3clFbw">
            <node concept="2Nt0df" id="71s2rUXg4cX" role="2OqNvi">
              <node concept="37vLTw" id="71s2rUXg5PR" role="38cxEo">
                <ref role="3cqZAo" node="4oqZqZuGhyI" resolve="type" />
              </node>
            </node>
            <node concept="37vLTw" id="71s2rUXf2lW" role="2Oq$k0">
              <ref role="3cqZAo" node="71s2rUXbLAd" resolve="actionMap" />
            </node>
          </node>
          <node concept="3clFbS" id="71s2rUXeYJq" role="3clFbx">
            <node concept="3clFbJ" id="71s2rUXg9gH" role="3cqZAp">
              <node concept="3y3z36" id="71s2rUXgqYH" role="3clFbw">
                <node concept="10Nm6u" id="71s2rUXgsG3" role="3uHU7w" />
                <node concept="3EllGN" id="71s2rUXgd_e" role="3uHU7B">
                  <node concept="37vLTw" id="71s2rUXgfiC" role="3ElVtu">
                    <ref role="3cqZAo" node="4oqZqZuGhyI" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="71s2rUXgaTT" role="3ElQJh">
                    <ref role="3cqZAo" node="71s2rUXbLAd" resolve="actionMap" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="71s2rUXg9gJ" role="3clFbx">
                <node concept="3clFbF" id="71s2rUXf9Gq" role="3cqZAp">
                  <node concept="2OqwBi" id="71s2rUXe9nk" role="3clFbG">
                    <node concept="1Bd96e" id="71s2rUXebIz" role="2OqNvi" />
                    <node concept="3EllGN" id="71s2rUXe5FB" role="2Oq$k0">
                      <node concept="37vLTw" id="71s2rUXf9Gt" role="3ElQJh">
                        <ref role="3cqZAo" node="71s2rUXbLAd" resolve="actionMap" />
                      </node>
                      <node concept="37vLTw" id="71s2rUXe7nX" role="3ElVtu">
                        <ref role="3cqZAo" node="4oqZqZuGhyI" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="71s2rUXfkpA" role="9aQIa">
            <node concept="3clFbS" id="71s2rUXfkpB" role="9aQI4">
              <node concept="3clFbF" id="71s2rUXfm3L" role="3cqZAp">
                <node concept="3nyPlj" id="71s2rUXfm3N" role="3clFbG">
                  <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
                  <node concept="37vLTw" id="71s2rUXfm3O" role="37wK5m">
                    <ref role="3cqZAo" node="4oqZqZuGhyI" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oqZqZuGhyL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2r7rBRawBNv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isExactlyCoveringCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2r7rBRawBNw" role="1B3o_S" />
      <node concept="10P_77" id="2r7rBRawBNy" role="3clF45" />
      <node concept="37vLTG" id="2r7rBRawBNz" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7MsHfaPhnjK" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="2r7rBRawBNF" role="3clF47">
        <node concept="3cpWs6" id="2SaZNmI501a" role="3cqZAp">
          <node concept="3clFbT" id="2r7rBRawBNH" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2r7rBRawBNG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nYecgbwTJK" role="jymVt">
      <property role="TrG5h" value="copyNodes" />
      <node concept="3Tm6S6" id="5nYecgbwTJO" role="1B3o_S" />
      <node concept="3cqZAl" id="5nYecgbwTJL" role="3clF45" />
      <node concept="3clFbS" id="5nYecgbwTJN" role="3clF47">
        <node concept="3clFbF" id="3y9O0W6e8RS" role="3cqZAp">
          <node concept="2YIFZM" id="3y9O0W6ec0y" role="3clFbG">
            <ref role="37wK5l" to="dp1x:5tGs5KqKiI4" resolve="copyTextToClipboard" />
            <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <node concept="2OqwBi" id="o$_79lP1k7" role="37wK5m">
              <node concept="liA8E" id="o$_79lP1kb" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
              </node>
              <node concept="1rXfSq" id="4hiugqyz9p9" role="2Oq$k0">
                <ref role="37wK5l" node="o$_79lOWYE" resolve="renderText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o$_79lOWYE" role="jymVt">
      <property role="TrG5h" value="renderText" />
      <node concept="3uibUv" id="Q643wMutBU" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="3Tm6S6" id="1AamtalnkPQ" role="1B3o_S" />
      <node concept="3clFbS" id="o$_79lOWYH" role="3clF47">
        <node concept="3cpWs8" id="o$_79lOX7k" role="3cqZAp">
          <node concept="3cpWsn" id="o$_79lOX7l" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="Q643wMuvM4" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
            </node>
            <node concept="2ShNRf" id="4RxguYEVhnC" role="33vP2m">
              <node concept="1pGfFk" id="4RxguYEVkvF" role="2ShVmc">
                <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;()" resolve="TextBuilderImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="o$_79lP1j_" role="3cqZAp">
          <node concept="3clFbS" id="o$_79lP1jA" role="2LFqv$">
            <node concept="3clFbF" id="1AamtalniH2" role="3cqZAp">
              <node concept="37vLTI" id="1AamtalniH4" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$Ek" role="37vLTJ">
                  <ref role="3cqZAo" node="o$_79lOX7l" resolve="result" />
                </node>
                <node concept="2OqwBi" id="1AamtalniH7" role="37vLTx">
                  <node concept="liA8E" id="1AamtalniH9" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~TextBuilder.appendToTheBottom(jetbrains.mps.openapi.editor.TextBuilder)" resolve="appendToTheBottom" />
                    <node concept="2OqwBi" id="1AamtalniHa" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTxmD" role="2Oq$k0">
                        <ref role="3cqZAo" node="o$_79lP1jC" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="1AamtalniHc" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwfY" role="2Oq$k0">
                    <ref role="3cqZAo" node="o$_79lOX7l" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="o$_79lP1jC" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="o$_79lP1jF" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyz9$P" role="1DdaDG">
            <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedCells()" resolve="getSelectedCells" />
          </node>
        </node>
        <node concept="3cpWs6" id="o$_79lOXs1" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrfy" role="3cqZAk">
            <ref role="3cqZAo" node="o$_79lOX7l" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oqZqZuGiK$" role="jymVt">
      <property role="TrG5h" value="selectUp" />
      <node concept="3Tm6S6" id="4oqZqZuGiKC" role="1B3o_S" />
      <node concept="3cqZAl" id="4oqZqZuGiK_" role="3clF45" />
      <node concept="3clFbS" id="4oqZqZuGiKB" role="3clF47">
        <node concept="3cpWs8" id="4oqZqZuGiMy" role="3cqZAp">
          <node concept="3cpWsn" id="4oqZqZuGiMz" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="4oqZqZuGiM$" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzfxK" role="33vP2m">
              <ref role="37wK5l" node="4oqZqZuGiLE" resolve="getCellToSelectUp" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oqZqZuGiMB" role="3cqZAp">
          <node concept="3clFbS" id="4oqZqZuGiMC" role="3clFbx">
            <node concept="3cpWs6" id="4oqZqZuGiMK" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4oqZqZuGiMG" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwKz" role="3uHU7B">
              <ref role="3cqZAo" node="4oqZqZuGiMz" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="4oqZqZuGiMJ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="4oqZqZuGiKO" role="3cqZAp">
          <node concept="3cpWsn" id="4oqZqZuGiKP" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="4oqZqZuGiKQ" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="4oqZqZuGiKR" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyz96y" role="2Oq$k0">
                <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="4oqZqZuGiKT" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oqZqZuGiMM" role="3cqZAp">
          <node concept="2OqwBi" id="4oqZqZuGiMO" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvQ8" role="2Oq$k0">
              <ref role="3cqZAo" node="4oqZqZuGiKP" resolve="selectionManager" />
            </node>
            <node concept="liA8E" id="4oqZqZuGiMS" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
              <node concept="2OqwBi" id="4oqZqZuGiMU" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTvXt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oqZqZuGiKP" resolve="selectionManager" />
                </node>
                <node concept="liA8E" id="4oqZqZuGiMY" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.createSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="createSelection" />
                  <node concept="37vLTw" id="3GM_nagT$w4" role="37wK5m">
                    <ref role="3cqZAo" node="4oqZqZuGiMz" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oqZqZuGiLE" role="jymVt">
      <property role="TrG5h" value="getCellToSelectUp" />
      <node concept="3Tm6S6" id="5nYecgbwTJJ" role="1B3o_S" />
      <node concept="3uibUv" id="4oqZqZuGiMr" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="4oqZqZuGiLH" role="3clF47">
        <node concept="1Dw8fO" id="4oqZqZuGiLI" role="3cqZAp">
          <node concept="3y3z36" id="4oqZqZuGiMj" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTrej" role="3uHU7B">
              <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="4oqZqZuGiMk" role="3uHU7w" />
          </node>
          <node concept="3cpWsn" id="4oqZqZuGiMg" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="37vLTw" id="2BHiRxeufUF" role="33vP2m">
              <ref role="3cqZAo" node="21VbeaslD8j" resolve="myTableCell" />
            </node>
            <node concept="3uibUv" id="4oqZqZuGiMh" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
          <node concept="37vLTI" id="4oqZqZuGiMm" role="1Dwrff">
            <node concept="2OqwBi" id="4oqZqZuGiMn" role="37vLTx">
              <node concept="liA8E" id="4oqZqZuGiMp" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxtg" role="2Oq$k0">
                <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTABW" role="37vLTJ">
              <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="4oqZqZuGiLJ" role="2LFqv$">
            <node concept="3clFbJ" id="4oqZqZuGiLK" role="3cqZAp">
              <node concept="2OqwBi" id="4oqZqZuGiMd" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtHc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
                </node>
                <node concept="liA8E" id="4oqZqZuGiMf" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isSelectable()" resolve="isSelectable" />
                </node>
              </node>
              <node concept="3clFbS" id="4oqZqZuGiLL" role="3clFbx">
                <node concept="2$JKZl" id="4oqZqZuGiLM" role="3cqZAp">
                  <node concept="1Wc70l" id="4oqZqZuGiLU" role="2$JKZa">
                    <node concept="1Wc70l" id="4oqZqZuGiM0" role="3uHU7B">
                      <node concept="3y3z36" id="4oqZqZuGiM1" role="3uHU7B">
                        <node concept="2OqwBi" id="4oqZqZuGiM2" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagT$F_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="4oqZqZuGiM4" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4oqZqZuGiM5" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="4oqZqZuGiM6" role="3uHU7w">
                        <node concept="2OqwBi" id="4oqZqZuGiM7" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTwkH" role="2Oq$k0">
                            <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="4oqZqZuGiM9" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4oqZqZuGiMa" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.isTransparentCollection()" resolve="isTransparentCollection" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4oqZqZuGiLV" role="3uHU7w">
                      <node concept="2OqwBi" id="4oqZqZuGiLW" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTrxH" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="4oqZqZuGiLY" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4oqZqZuGiLZ" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.isSelectable()" resolve="isSelectable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4oqZqZuGiLN" role="2LFqv$">
                    <node concept="3clFbF" id="4oqZqZuGiLO" role="3cqZAp">
                      <node concept="37vLTI" id="4oqZqZuGiLP" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTvmK" role="37vLTJ">
                          <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
                        </node>
                        <node concept="2OqwBi" id="4oqZqZuGiLR" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTAOE" role="2Oq$k0">
                            <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="4oqZqZuGiLT" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4oqZqZuGiMb" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTtoF" role="3cqZAk">
                    <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4oqZqZuGiMt" role="3cqZAp">
          <node concept="10Nm6u" id="4oqZqZuGiMv" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="25NdfgmUnqj" role="1B3o_S" />
    <node concept="3uibUv" id="21Vbeasllm3" role="1zkMxy">
      <ref role="3uigEE" to="b8lf:~AbstractMultipleSelection" resolve="AbstractMultipleSelection" />
    </node>
    <node concept="3UR2Jj" id="35wopT39xJw" role="lGtFl">
      <node concept="TZ5HA" id="35wopT39AUx" role="TZ5H$">
        <node concept="1dT_AC" id="35wopT39AUy" role="1dT_Ay">
          <property role="1dT_AB" value="Copied from jetbrains.mps.lang.editor.table.runtime.TableColumnSelection (MPS 2024.1)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6XSzU5vH9q_">
    <property role="TrG5h" value="CustomCellsColumnNotFoundException" />
    <property role="3GE5qa" value="table" />
    <node concept="312cEg" id="6XSzU5vHOlN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6XSzU5vHOlA" role="1B3o_S" />
      <node concept="10Oyi0" id="6XSzU5vHOlL" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6XSzU5vHPDb" role="jymVt" />
    <node concept="3clFbW" id="6XSzU5vHKI9" role="jymVt">
      <node concept="3cqZAl" id="6XSzU5vHKIb" role="3clF45" />
      <node concept="3clFbS" id="6XSzU5vHKIc" role="3clF47">
        <node concept="3clFbF" id="6XSzU5vHOmf" role="3cqZAp">
          <node concept="37vLTI" id="6XSzU5vHOGg" role="3clFbG">
            <node concept="37vLTw" id="6XSzU5vHOHI" role="37vLTx">
              <ref role="3cqZAo" node="6XSzU5vHNwK" resolve="index" />
            </node>
            <node concept="37vLTw" id="6XSzU5vHOme" role="37vLTJ">
              <ref role="3cqZAo" node="6XSzU5vHOlN" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6XSzU5vHNwK" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6XSzU5vHNwJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6XSzU5vHPzE" role="jymVt" />
    <node concept="3clFb_" id="6XSzU5vHPGi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIndex" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6XSzU5vHPGl" role="3clF47">
        <node concept="3cpWs6" id="6XSzU5vHPI0" role="3cqZAp">
          <node concept="37vLTw" id="6XSzU5vHPIq" role="3cqZAk">
            <ref role="3cqZAo" node="6XSzU5vHOlN" resolve="myIndex" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6XSzU5vHPEG" role="1B3o_S" />
      <node concept="10Oyi0" id="6XSzU5vHPGg" role="3clF45" />
    </node>
    <node concept="3uibUv" id="6XSzU5vHbGO" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
  </node>
  <node concept="3HP615" id="6g2nPJcmHzj">
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="ITableRowModifier" />
    <node concept="3clFb_" id="6g2nPJcmR$8" role="jymVt">
      <property role="TrG5h" value="modifyRow" />
      <node concept="3clFbS" id="6g2nPJcmR$b" role="3clF47" />
      <node concept="3Tm1VV" id="6g2nPJcmR$c" role="1B3o_S" />
      <node concept="3cqZAl" id="6g2nPJcmRzY" role="3clF45" />
      <node concept="37vLTG" id="6g2nPJcpl8l" role="3clF46">
        <property role="TrG5h" value="rowCellCollection" />
        <node concept="3uibUv" id="6g2nPJcpl8k" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="6g2nPJct68a" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="6g2nPJct6as" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6g2nPJcmHzk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="44HS8_62E7R">
    <property role="TrG5h" value="EditorCell_ComboBox" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="choice" />
    <node concept="3Tm1VV" id="44HS8_62E7S" role="1B3o_S" />
    <node concept="3uibUv" id="44HS8_62GZ4" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
    <node concept="312cEg" id="44HS8_62EbC" role="jymVt">
      <property role="TrG5h" value="myButtonCell" />
      <node concept="3uibUv" id="44HS8_62EbE" role="1tU5fm">
        <ref role="3uigEE" node="44HS8_62E7T" resolve="EditorCell_ComboBox.DropDownButtonCell" />
      </node>
      <node concept="3Tm6S6" id="44HS8_62EbF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="44HS8_62EbG" role="jymVt">
      <property role="TrG5h" value="myLabelCell" />
      <node concept="3uibUv" id="44HS8_62EbI" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="44HS8_62EbJ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="44HS8_62EbK" role="jymVt">
      <node concept="3cqZAl" id="44HS8_62EbL" role="3clF45" />
      <node concept="37vLTG" id="44HS8_62EbM" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="44HS8_62EbN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_62EbO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="44HS8_647Bz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44HS8_62EbQ" role="3clF46">
        <property role="TrG5h" value="labelCell" />
        <node concept="3uibUv" id="44HS8_62EbR" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="44HS8_62EbS" role="3clF47">
        <node concept="XkiVB" id="44HS8_63mL9" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="44HS8_63mLa" role="37wK5m">
            <ref role="3cqZAo" node="44HS8_62EbM" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="44HS8_63mLb" role="37wK5m">
            <ref role="3cqZAo" node="44HS8_62EbO" resolve="node" />
          </node>
          <node concept="2ShNRf" id="44HS8_63mLc" role="37wK5m">
            <node concept="1pGfFk" id="44HS8_63mLd" role="2ShVmc">
              <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
            </node>
          </node>
          <node concept="10Nm6u" id="44HS8_63mLe" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="44HS8_62EbT" role="3cqZAp">
          <node concept="1rXfSq" id="44HS8_62EbU" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
            <node concept="37vLTw" id="44HS8_62EbV" role="37wK5m">
              <ref role="3cqZAo" node="44HS8_62EbQ" resolve="labelCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44HS8_62EbW" role="3cqZAp">
          <node concept="37vLTI" id="44HS8_62EbX" role="3clFbG">
            <node concept="37vLTw" id="44HS8_62EbY" role="37vLTJ">
              <ref role="3cqZAo" node="44HS8_62EbG" resolve="myLabelCell" />
            </node>
            <node concept="37vLTw" id="44HS8_62EbZ" role="37vLTx">
              <ref role="3cqZAo" node="44HS8_62EbQ" resolve="labelCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44HS8_62Ec0" role="3cqZAp">
          <node concept="37vLTI" id="44HS8_62Ec1" role="3clFbG">
            <node concept="37vLTw" id="44HS8_62Ec2" role="37vLTJ">
              <ref role="3cqZAo" node="44HS8_62EbC" resolve="myButtonCell" />
            </node>
            <node concept="2ShNRf" id="44HS8_63mJn" role="37vLTx">
              <node concept="1pGfFk" id="44HS8_63mJA" role="2ShVmc">
                <ref role="37wK5l" node="44HS8_62E8y" resolve="EditorCell_ComboBox.DropDownButtonCell" />
                <node concept="37vLTw" id="44HS8_63mJB" role="37wK5m">
                  <ref role="3cqZAo" node="44HS8_62EbM" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="44HS8_63mJC" role="37wK5m">
                  <ref role="3cqZAo" node="44HS8_62EbO" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44HS8_62Ec6" role="3cqZAp">
          <node concept="1rXfSq" id="44HS8_62Ec7" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
            <node concept="37vLTw" id="44HS8_62Ec8" role="37wK5m">
              <ref role="3cqZAo" node="44HS8_62EbC" resolve="myButtonCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44HS8_62Ece" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="39fpbS9yT_B" role="jymVt">
      <property role="TrG5h" value="onAdd" />
      <node concept="3Tm1VV" id="39fpbS9yT_C" role="1B3o_S" />
      <node concept="3cqZAl" id="39fpbS9yT_E" role="3clF45" />
      <node concept="3clFbS" id="39fpbS9yT_F" role="3clF47">
        <node concept="3clFbF" id="39fpbS9yT_I" role="3cqZAp">
          <node concept="3nyPlj" id="39fpbS9yT_H" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.onAdd()" resolve="onAdd" />
          </node>
        </node>
        <node concept="3clFbF" id="39fpbS9xNkT" role="3cqZAp">
          <node concept="1rXfSq" id="39fpbS9xNkU" role="3clFbG">
            <ref role="37wK5l" node="39fpbS9xNkR" resolve="installMouseListener" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39fpbS9yT_G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="39fpbS9yClw" role="jymVt">
      <property role="TrG5h" value="onRemove" />
      <node concept="3Tm1VV" id="39fpbS9yClx" role="1B3o_S" />
      <node concept="3cqZAl" id="39fpbS9yClz" role="3clF45" />
      <node concept="3clFbS" id="39fpbS9yCl$" role="3clF47">
        <node concept="3clFbF" id="39fpbS9yClB" role="3cqZAp">
          <node concept="3nyPlj" id="39fpbS9yClA" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.onRemove()" resolve="onRemove" />
          </node>
        </node>
        <node concept="3clFbF" id="39fpbS9z_1u" role="3cqZAp">
          <node concept="1rXfSq" id="39fpbS9z_1v" role="3clFbG">
            <ref role="37wK5l" node="39fpbS9y3ef" resolve="uninstallMouseListener" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39fpbS9yCl_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="39fpbS9xNkR" role="jymVt">
      <property role="TrG5h" value="installMouseListener" />
      <node concept="3clFbS" id="39fpbS9xNkS" role="3clF47">
        <node concept="3cpWs8" id="4NzTfvVNqBj" role="3cqZAp">
          <node concept="3cpWsn" id="4NzTfvVNqBk" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="4NzTfvVNj$h" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1eOMI4" id="4NzTfvVND08" role="33vP2m">
              <node concept="10QFUN" id="4NzTfvVND05" role="1eOMHV">
                <node concept="3uibUv" id="4NzTfvVND0a" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="4NzTfvVQmj9" role="10QFUP">
                  <node concept="37vLTw" id="4NzTfvVQjCq" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_62EbC" resolve="myButtonCell" />
                  </node>
                  <node concept="liA8E" id="4NzTfvVQql5" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor()" resolve="getEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39fpbS9$FkN" role="3cqZAp">
          <node concept="2OqwBi" id="4NzTfvVOaSC" role="3clFbG">
            <node concept="37vLTw" id="4NzTfvVNqBm" role="2Oq$k0">
              <ref role="3cqZAo" node="4NzTfvVNqBk" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="4NzTfvVOoay" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="2OqwBi" id="4NzTfvVOyPL" role="37wK5m">
                <node concept="37vLTw" id="4NzTfvVOw8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="44HS8_62EbC" resolve="myButtonCell" />
                </node>
                <node concept="liA8E" id="4NzTfvVOG55" role="2OqNvi">
                  <ref role="37wK5l" node="57PYC1GUjte" resolve="getMouseListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NzTfvVPxYc" role="3cqZAp">
          <node concept="2OqwBi" id="4NzTfvVPxYd" role="3clFbG">
            <node concept="37vLTw" id="4NzTfvVPxYe" role="2Oq$k0">
              <ref role="3cqZAo" node="4NzTfvVNqBk" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="4NzTfvVPxYf" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener)" resolve="addMouseMotionListener" />
              <node concept="2OqwBi" id="4NzTfvVPxYg" role="37wK5m">
                <node concept="37vLTw" id="4NzTfvVPxYh" role="2Oq$k0">
                  <ref role="3cqZAo" node="44HS8_62EbC" resolve="myButtonCell" />
                </node>
                <node concept="liA8E" id="4NzTfvVPxYi" role="2OqNvi">
                  <ref role="37wK5l" node="57PYC1GUjte" resolve="getMouseListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="39fpbS9xNkP" role="3clF45" />
      <node concept="3Tm6S6" id="39fpbS9xNkQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="39fpbS9y3ef" role="jymVt">
      <property role="TrG5h" value="uninstallMouseListener" />
      <node concept="3clFbS" id="39fpbS9y3eg" role="3clF47">
        <node concept="3cpWs8" id="4NzTfvVOVV3" role="3cqZAp">
          <node concept="3cpWsn" id="4NzTfvVOVV4" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="4NzTfvVOVV5" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1eOMI4" id="4NzTfvVOVV6" role="33vP2m">
              <node concept="10QFUN" id="4NzTfvVOVV7" role="1eOMHV">
                <node concept="3uibUv" id="4NzTfvVOVV8" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="4NzTfvVQO1k" role="10QFUP">
                  <node concept="37vLTw" id="4NzTfvVQO1l" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_62EbC" resolve="myButtonCell" />
                  </node>
                  <node concept="liA8E" id="4NzTfvVQO1m" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor()" resolve="getEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NzTfvVOVVa" role="3cqZAp">
          <node concept="2OqwBi" id="4NzTfvVOVVb" role="3clFbG">
            <node concept="37vLTw" id="4NzTfvVOVVc" role="2Oq$k0">
              <ref role="3cqZAo" node="4NzTfvVOVV4" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="4NzTfvVOVVd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseListener(java.awt.event.MouseListener)" resolve="removeMouseListener" />
              <node concept="2OqwBi" id="4NzTfvVOVVe" role="37wK5m">
                <node concept="37vLTw" id="4NzTfvVOVVf" role="2Oq$k0">
                  <ref role="3cqZAo" node="44HS8_62EbC" resolve="myButtonCell" />
                </node>
                <node concept="liA8E" id="4NzTfvVOVVg" role="2OqNvi">
                  <ref role="37wK5l" node="57PYC1GUjte" resolve="getMouseListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NzTfvVPNZ0" role="3cqZAp">
          <node concept="2OqwBi" id="4NzTfvVPNZ1" role="3clFbG">
            <node concept="37vLTw" id="4NzTfvVPNZ2" role="2Oq$k0">
              <ref role="3cqZAo" node="4NzTfvVOVV4" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="4NzTfvVPNZ3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener)" resolve="removeMouseMotionListener" />
              <node concept="2OqwBi" id="4NzTfvVPNZ4" role="37wK5m">
                <node concept="37vLTw" id="4NzTfvVPNZ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="44HS8_62EbC" resolve="myButtonCell" />
                </node>
                <node concept="liA8E" id="4NzTfvVPNZ6" role="2OqNvi">
                  <ref role="37wK5l" node="57PYC1GUjte" resolve="getMouseListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="39fpbS9y3eh" role="3clF45" />
      <node concept="3Tm6S6" id="39fpbS9y3ei" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7waZUcv27CN" role="jymVt" />
    <node concept="3clFb_" id="7waZUcv2bMr" role="jymVt">
      <property role="TrG5h" value="updateLabelCell" />
      <node concept="37vLTG" id="7waZUcv2bTx" role="3clF46">
        <property role="TrG5h" value="labelCell" />
        <node concept="3uibUv" id="7waZUcv2bTy" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="7waZUcv2bMu" role="3clF47">
        <node concept="3clFbF" id="7waZUcveDQQ" role="3cqZAp">
          <node concept="2OqwBi" id="7waZUcveFei" role="3clFbG">
            <node concept="Xjq3P" id="7waZUcveDQO" role="2Oq$k0" />
            <node concept="liA8E" id="7waZUcveGnd" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.removeCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="removeCell" />
              <node concept="37vLTw" id="7waZUcveGvH" role="37wK5m">
                <ref role="3cqZAo" node="44HS8_62EbG" resolve="myLabelCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7waZUcveGy2" role="3cqZAp">
          <node concept="2OqwBi" id="7waZUcveGy3" role="3clFbG">
            <node concept="Xjq3P" id="7waZUcveGy4" role="2Oq$k0" />
            <node concept="liA8E" id="7waZUcveGy5" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.removeCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="removeCell" />
              <node concept="37vLTw" id="7waZUcveGy6" role="37wK5m">
                <ref role="3cqZAo" node="44HS8_62EbC" resolve="myButtonCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7waZUcv2bTv" role="3cqZAp">
          <node concept="37vLTI" id="7waZUcv2elT" role="3clFbG">
            <node concept="37vLTw" id="7waZUcv2evh" role="37vLTx">
              <ref role="3cqZAo" node="7waZUcv2bTx" resolve="labelCell" />
            </node>
            <node concept="37vLTw" id="7waZUcv2bTu" role="37vLTJ">
              <ref role="3cqZAo" node="44HS8_62EbG" resolve="myLabelCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7waZUcveJ9m" role="3cqZAp" />
        <node concept="3clFbF" id="7waZUcveJ8V" role="3cqZAp">
          <node concept="1rXfSq" id="7waZUcveJ8W" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
            <node concept="37vLTw" id="7waZUcveJ8X" role="37wK5m">
              <ref role="3cqZAo" node="7waZUcv2bTx" resolve="labelCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7waZUcveJmq" role="3cqZAp">
          <node concept="1rXfSq" id="7waZUcveJms" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
            <node concept="37vLTw" id="7waZUcveJmt" role="37wK5m">
              <ref role="3cqZAo" node="44HS8_62EbC" resolve="myButtonCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7waZUcv2bMo" role="3clF45" />
      <node concept="3Tm1VV" id="7waZUcv2bMv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="39fpbS9xVSc" role="jymVt" />
    <node concept="3clFb_" id="44HS8_62Ecf" role="jymVt">
      <property role="TrG5h" value="paintContent" />
      <node concept="2AHcQZ" id="44HS8_62Ecg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="44HS8_62Ech" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="44HS8_62Eci" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="44HS8_62Ecj" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="44HS8_62Eck" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="44HS8_62Ecl" role="3clF47">
        <node concept="3cpWs8" id="44HS8_62Ecn" role="3cqZAp">
          <node concept="3cpWsn" id="44HS8_62Ecm" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="44HS8_62Eco" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="44HS8_62Ecs" role="33vP2m">
              <node concept="10QFUN" id="44HS8_62Ecp" role="1eOMHV">
                <node concept="2OqwBi" id="44HS8_63$6U" role="10QFUP">
                  <node concept="37vLTw" id="44HS8_63mMn" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_62Ech" resolve="g_" />
                  </node>
                  <node concept="liA8E" id="44HS8_63$6V" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                  </node>
                </node>
                <node concept="3uibUv" id="44HS8_62Ecr" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="44HS8_62EcK" role="3cqZAp">
          <node concept="1wplmZ" id="44HS8_62EcL" role="1zxBo6">
            <node concept="3clFbS" id="44HS8_62EcH" role="1wplMD">
              <node concept="3clFbF" id="44HS8_62EcI" role="3cqZAp">
                <node concept="2OqwBi" id="44HS8_63AhD" role="3clFbG">
                  <node concept="37vLTw" id="44HS8_63mH4" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_62Ecm" resolve="g" />
                  </node>
                  <node concept="liA8E" id="44HS8_63AhE" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="44HS8_62Ecu" role="1zxBo7">
            <node concept="3cpWs8" id="5ZbqeTHAHHN" role="3cqZAp">
              <node concept="3cpWsn" id="5ZbqeTHAHHO" role="3cpWs9">
                <property role="TrG5h" value="textColor" />
                <node concept="3uibUv" id="5ZbqeTHAHHP" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="5ZbqeTHAHHQ" role="33vP2m">
                  <node concept="2OqwBi" id="5ZbqeTHAHHR" role="2Oq$k0">
                    <node concept="Xjq3P" id="5ZbqeTHAHHS" role="2Oq$k0" />
                    <node concept="liA8E" id="5ZbqeTHAHHT" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ZbqeTHAHHU" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                    <node concept="10M0yZ" id="5ZbqeTHAHHV" role="37wK5m">
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44HS8_62Ecv" role="3cqZAp">
              <node concept="2OqwBi" id="44HS8_63ugD" role="3clFbG">
                <node concept="37vLTw" id="44HS8_63m$4" role="2Oq$k0">
                  <ref role="3cqZAo" node="44HS8_62Ecm" resolve="g" />
                </node>
                <node concept="liA8E" id="44HS8_63ugE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="44HS8_63ugF" role="37wK5m">
                    <ref role="3cqZAo" node="5ZbqeTHAHHO" resolve="textColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44HS8_62Ecy" role="3cqZAp">
              <node concept="2OqwBi" id="44HS8_63CzE" role="3clFbG">
                <node concept="37vLTw" id="44HS8_63mN8" role="2Oq$k0">
                  <ref role="3cqZAo" node="44HS8_62Ecm" resolve="g" />
                </node>
                <node concept="liA8E" id="44HS8_63CzF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                  <node concept="2ShNRf" id="44HS8_63CzG" role="37wK5m">
                    <node concept="1pGfFk" id="44HS8_63CzH" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="2$xPTn" id="44HS8_63CzI" role="37wK5m">
                        <property role="2$xPTl" value="1.0f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44HS8_62EcA" role="3cqZAp">
              <node concept="2OqwBi" id="44HS8_63Dd6" role="3clFbG">
                <node concept="37vLTw" id="44HS8_63mLy" role="2Oq$k0">
                  <ref role="3cqZAo" node="44HS8_62Ecm" resolve="g" />
                </node>
                <node concept="liA8E" id="44HS8_63Dd7" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="1rXfSq" id="44HS8_63Dd8" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                  </node>
                  <node concept="1rXfSq" id="44HS8_63Dd9" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                  </node>
                  <node concept="1rXfSq" id="44HS8_63Dda" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                  </node>
                  <node concept="1rXfSq" id="44HS8_63Ddb" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="44HS8_62EcM" role="1B3o_S" />
      <node concept="3cqZAl" id="44HS8_62EcN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="44HS8_62EcO" role="jymVt">
      <property role="TrG5h" value="openMenu" />
      <node concept="3clFbS" id="44HS8_62EcP" role="3clF47">
        <node concept="3cpWs8" id="44HS8_62EcR" role="3cqZAp">
          <node concept="3cpWsn" id="44HS8_62EcQ" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="44HS8_62EcS" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="44HS8_62EcT" role="33vP2m">
              <node concept="3uibUv" id="44HS8_62EcV" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="1rXfSq" id="44HS8_62EcU" role="10QFUP">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44HS8_62EcW" role="3cqZAp">
          <node concept="2OqwBi" id="44HS8_66IVf" role="3clFbG">
            <node concept="37vLTw" id="44HS8_63m$q" role="2Oq$k0">
              <ref role="3cqZAo" node="44HS8_62EcQ" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="44HS8_66IVg" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.activateNodeSubstituteChooser(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="activateNodeSubstituteChooser" />
              <node concept="1rXfSq" id="44HS8_66IVh" role="37wK5m">
                <ref role="37wK5l" node="44HS8_62Ed4" resolve="unwrap" />
                <node concept="37vLTw" id="44HS8_66IVi" role="37wK5m">
                  <ref role="3cqZAo" node="44HS8_62EbG" resolve="myLabelCell" />
                </node>
              </node>
              <node concept="3clFbT" id="44HS8_66IVj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="44HS8_66IVk" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44HS8_62Ed2" role="1B3o_S" />
      <node concept="3cqZAl" id="44HS8_62Ed3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="44HS8_62Ed4" role="jymVt">
      <property role="TrG5h" value="unwrap" />
      <node concept="37vLTG" id="44HS8_62Ed5" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="44HS8_62Ed6" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="44HS8_62Ed7" role="3clF47">
        <node concept="3clFbJ" id="44HS8_62Ed8" role="3cqZAp">
          <node concept="1Wc70l" id="44HS8_62Ed9" role="3clFbw">
            <node concept="2ZW3vV" id="44HS8_62Edc" role="3uHU7B">
              <node concept="37vLTw" id="44HS8_62Eda" role="2ZW6bz">
                <ref role="3cqZAo" node="44HS8_62Ed5" resolve="cell" />
              </node>
              <node concept="3uibUv" id="44HS8_62Edb" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
            </node>
            <node concept="3clFbC" id="44HS8_62Edd" role="3uHU7w">
              <node concept="2OqwBi" id="44HS8_64Bc9" role="3uHU7B">
                <node concept="1eOMI4" id="44HS8_62Edi" role="2Oq$k0">
                  <node concept="10QFUN" id="44HS8_62Edf" role="1eOMHV">
                    <node concept="37vLTw" id="44HS8_62Edg" role="10QFUP">
                      <ref role="3cqZAo" node="44HS8_62Ed5" resolve="cell" />
                    </node>
                    <node concept="3uibUv" id="44HS8_62Edh" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="44HS8_64Bca" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount()" resolve="getCellsCount" />
                </node>
              </node>
              <node concept="3cmrfG" id="44HS8_62Edj" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="44HS8_62Edy" role="9aQIa">
            <node concept="3clFbS" id="44HS8_62Edz" role="9aQI4">
              <node concept="3cpWs6" id="44HS8_62Ed$" role="3cqZAp">
                <node concept="37vLTw" id="44HS8_62Ed_" role="3cqZAk">
                  <ref role="3cqZAo" node="44HS8_62Ed5" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="44HS8_62Edl" role="3clFbx">
            <node concept="3cpWs6" id="44HS8_62Edm" role="3cqZAp">
              <node concept="1rXfSq" id="44HS8_62Edn" role="3cqZAk">
                <ref role="37wK5l" node="44HS8_62Ed4" resolve="unwrap" />
                <node concept="2OqwBi" id="44HS8_62Edo" role="37wK5m">
                  <node concept="1eOMI4" id="44HS8_62Edw" role="2Oq$k0">
                    <node concept="10QFUN" id="44HS8_62Edp" role="1eOMHV">
                      <node concept="1eOMI4" id="44HS8_62Edt" role="10QFUP">
                        <node concept="10QFUN" id="44HS8_62Edq" role="1eOMHV">
                          <node concept="37vLTw" id="44HS8_62Edr" role="10QFUP">
                            <ref role="3cqZAo" node="44HS8_62Ed5" resolve="cell" />
                          </node>
                          <node concept="3uibUv" id="44HS8_62Eds" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="A3Dl8" id="44HS8_64IgT" role="10QFUM">
                        <node concept="3uibUv" id="44HS8_64IgV" role="A3Ik2">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="44HS8_64VC9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44HS8_62EdA" role="1B3o_S" />
      <node concept="3uibUv" id="44HS8_62EdB" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZbqeTHz7t_" role="jymVt">
      <property role="TrG5h" value="getLabelCell" />
      <node concept="3uibUv" id="5ZbqeTHz7tA" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="5ZbqeTHz7tB" role="1B3o_S" />
      <node concept="3clFbS" id="5ZbqeTHz7tC" role="3clF47">
        <node concept="3clFbF" id="5ZbqeTHz7tD" role="3cqZAp">
          <node concept="2OqwBi" id="5ZbqeTHz7ty" role="3clFbG">
            <node concept="Xjq3P" id="5ZbqeTHz7tz" role="2Oq$k0" />
            <node concept="2OwXpG" id="5ZbqeTHz7t$" role="2OqNvi">
              <ref role="2Oxat5" node="44HS8_62EbG" resolve="myLabelCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZbqeTHzEOC" role="jymVt">
      <property role="TrG5h" value="getButtonCell" />
      <node concept="3uibUv" id="5ZbqeTHzEOD" role="3clF45">
        <ref role="3uigEE" node="44HS8_62E7T" resolve="EditorCell_ComboBox.DropDownButtonCell" />
      </node>
      <node concept="3Tm1VV" id="5ZbqeTHzEOE" role="1B3o_S" />
      <node concept="3clFbS" id="5ZbqeTHzEOF" role="3clF47">
        <node concept="3clFbF" id="5ZbqeTHzEOG" role="3cqZAp">
          <node concept="2OqwBi" id="5ZbqeTHzEO_" role="3clFbG">
            <node concept="Xjq3P" id="5ZbqeTHzEOA" role="2Oq$k0" />
            <node concept="2OwXpG" id="5ZbqeTHzEOB" role="2OqNvi">
              <ref role="2Oxat5" node="44HS8_62EbC" resolve="myButtonCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="44HS8_62E7T" role="jymVt">
      <property role="TrG5h" value="DropDownButtonCell" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="44HS8_62E7U" role="1B3o_S" />
      <node concept="3uibUv" id="44HS8_62E7V" role="1zkMxy">
        <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
      </node>
      <node concept="312cEg" id="44HS8_62E7X" role="jymVt">
        <property role="TrG5h" value="myMouseListener" />
        <node concept="3uibUv" id="44HS8_62E7Z" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
        </node>
        <node concept="2ShNRf" id="44HS8_62E80" role="33vP2m">
          <node concept="YeOm9" id="44HS8_62E81" role="2ShVmc">
            <node concept="1Y3b0j" id="44HS8_62E82" role="YeSDq">
              <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
              <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
              <node concept="3clFb_" id="44HS8_62E83" role="jymVt">
                <property role="TrG5h" value="mouseMoved" />
                <node concept="2AHcQZ" id="44HS8_62E84" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="37vLTG" id="44HS8_62E85" role="3clF46">
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="44HS8_62E86" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="44HS8_62E87" role="3clF47">
                  <node concept="3clFbF" id="44HS8_62E88" role="3cqZAp">
                    <node concept="1rXfSq" id="44HS8_62E89" role="3clFbG">
                      <ref role="37wK5l" node="44HS8_62E8H" resolve="setHighlighted" />
                      <node concept="2OqwBi" id="44HS8_63yGN" role="37wK5m">
                        <node concept="2ShNRf" id="44HS8_63m$w" role="2Oq$k0">
                          <node concept="1pGfFk" id="44HS8_63m_0" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                            <node concept="1rXfSq" id="44HS8_63m_1" role="37wK5m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                            </node>
                            <node concept="1rXfSq" id="44HS8_63m_2" role="37wK5m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                            </node>
                            <node concept="1rXfSq" id="44HS8_63m_3" role="37wK5m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                            </node>
                            <node concept="1rXfSq" id="44HS8_63m_4" role="37wK5m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="44HS8_63yGO" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Rectangle.contains(int,int)" resolve="contains" />
                          <node concept="2OqwBi" id="44HS8_63IED" role="37wK5m">
                            <node concept="37vLTw" id="44HS8_63yGQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="44HS8_62E85" resolve="event" />
                            </node>
                            <node concept="liA8E" id="44HS8_63IEE" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="44HS8_63VYD" role="37wK5m">
                            <node concept="37vLTw" id="44HS8_63yGS" role="2Oq$k0">
                              <ref role="3cqZAo" node="44HS8_62E85" resolve="event" />
                            </node>
                            <node concept="liA8E" id="44HS8_63VYE" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="44HS8_62E8i" role="1B3o_S" />
                <node concept="3cqZAl" id="44HS8_62E8j" role="3clF45" />
              </node>
              <node concept="3clFb_" id="44HS8_62E8k" role="jymVt">
                <property role="TrG5h" value="mousePressed" />
                <node concept="2AHcQZ" id="44HS8_62E8l" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="37vLTG" id="44HS8_62E8m" role="3clF46">
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="44HS8_62E8n" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="44HS8_62E8o" role="3clF47">
                  <node concept="3clFbJ" id="4NzTfvW0t$0" role="3cqZAp">
                    <node concept="3clFbS" id="4NzTfvW0t$1" role="3clFbx">
                      <node concept="3cpWs6" id="4NzTfvW0t$2" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="4NzTfvW0t$3" role="3clFbw">
                      <node concept="1rXfSq" id="4NzTfvW0t$4" role="3fr31v">
                        <ref role="37wK5l" node="4NzTfvVXF0Q" resolve="isRelevant" />
                        <node concept="37vLTw" id="4NzTfvW0t$5" role="37wK5m">
                          <ref role="3cqZAo" node="44HS8_62E8m" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="44HS8_62E8p" role="3cqZAp">
                    <node concept="1rXfSq" id="44HS8_62E8q" role="3clFbG">
                      <ref role="37wK5l" node="44HS8_62EcO" resolve="openMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="44HS8_62E8r" role="1B3o_S" />
                <node concept="3cqZAl" id="44HS8_62E8s" role="3clF45" />
              </node>
              <node concept="3clFb_" id="4NzTfvVXF0Q" role="jymVt">
                <property role="TrG5h" value="isRelevant" />
                <node concept="37vLTG" id="4NzTfvVXNZM" role="3clF46">
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="4NzTfvVXNZN" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="4NzTfvVXF0T" role="3clF47">
                  <node concept="3cpWs8" id="4NzTfvVXX5Y" role="3cqZAp">
                    <node concept="3cpWsn" id="4NzTfvVXX5Z" role="3cpWs9">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="4NzTfvVXX60" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="10QFUN" id="4NzTfvVXX61" role="33vP2m">
                        <node concept="3uibUv" id="4NzTfvVXX62" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="1rXfSq" id="4NzTfvVXX63" role="10QFUP">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4NzTfvVXX64" role="3cqZAp">
                    <node concept="3clFbS" id="4NzTfvVXX65" role="3clFbx">
                      <node concept="3cpWs6" id="4NzTfvVXX66" role="3cqZAp">
                        <node concept="3clFbT" id="4NzTfvVYfEc" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4NzTfvVXX67" role="3clFbw">
                      <node concept="2OqwBi" id="4NzTfvVXX68" role="3fr31v">
                        <node concept="37vLTw" id="4NzTfvVXX69" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NzTfvVXX5Z" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="4NzTfvVXX6a" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.isFocusOwner()" resolve="isFocusOwner" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4NzTfvVYp4t" role="3cqZAp">
                    <node concept="3cpWsn" id="4NzTfvVYp4u" role="3cpWs9">
                      <property role="TrG5h" value="leafCellOfEvent" />
                      <node concept="3uibUv" id="4NzTfvVYhjK" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="4NzTfvVYp4v" role="33vP2m">
                        <node concept="2OqwBi" id="4NzTfvVYp4w" role="2Oq$k0">
                          <node concept="37vLTw" id="4NzTfvVYp4x" role="2Oq$k0">
                            <ref role="3cqZAo" node="4NzTfvVXX5Z" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="4NzTfvVYp4y" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4NzTfvVYp4z" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.findLeaf(int,int)" resolve="findLeaf" />
                          <node concept="2OqwBi" id="4NzTfvVYp4$" role="37wK5m">
                            <node concept="37vLTw" id="4NzTfvVYp4_" role="2Oq$k0">
                              <ref role="3cqZAo" node="4NzTfvVXNZM" resolve="event" />
                            </node>
                            <node concept="liA8E" id="4NzTfvVYp4A" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4NzTfvVYp4B" role="37wK5m">
                            <node concept="37vLTw" id="4NzTfvVYp4C" role="2Oq$k0">
                              <ref role="3cqZAo" node="4NzTfvVXNZM" resolve="event" />
                            </node>
                            <node concept="liA8E" id="4NzTfvVYp4D" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4NzTfvVZtCq" role="3cqZAp">
                    <node concept="3clFbC" id="4NzTfvVYKwM" role="3cqZAk">
                      <node concept="37vLTw" id="4NzTfvVYp4E" role="3uHU7B">
                        <ref role="3cqZAo" node="4NzTfvVYp4u" resolve="leafCellOfEvent" />
                      </node>
                      <node concept="Xjq3P" id="4NzTfvVZjFs" role="3uHU7w">
                        <ref role="1HBi2w" node="44HS8_62E7T" resolve="EditorCell_ComboBox.DropDownButtonCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm6S6" id="4NzTfvVXwcr" role="1B3o_S" />
                <node concept="10P_77" id="4NzTfvVXz1R" role="3clF45" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="44HS8_62E8t" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="44HS8_62E8u" role="jymVt">
        <property role="TrG5h" value="isHighlighted" />
        <node concept="10P_77" id="44HS8_62E8w" role="1tU5fm" />
        <node concept="3Tm6S6" id="44HS8_62E8x" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="44HS8_62E8y" role="jymVt">
        <node concept="3cqZAl" id="44HS8_62E8z" role="3clF45" />
        <node concept="37vLTG" id="44HS8_62E8$" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="44HS8_62E8_" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="44HS8_62E8A" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="44HS8_655eR" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="44HS8_62E8C" role="3clF47">
          <node concept="XkiVB" id="44HS8_63mRH" role="3cqZAp">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
            <node concept="37vLTw" id="44HS8_63mRI" role="37wK5m">
              <ref role="3cqZAo" node="44HS8_62E8$" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="44HS8_63mRJ" role="37wK5m">
              <ref role="3cqZAo" node="44HS8_62E8A" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="44HS8_62E8G" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="44HS8_62E8H" role="jymVt">
        <property role="TrG5h" value="setHighlighted" />
        <node concept="37vLTG" id="44HS8_62E8I" role="3clF46">
          <property role="TrG5h" value="highlighted" />
          <node concept="10P_77" id="44HS8_62E8J" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="44HS8_62E8K" role="3clF47">
          <node concept="3clFbJ" id="44HS8_62E8L" role="3cqZAp">
            <node concept="3y3z36" id="44HS8_62E8M" role="3clFbw">
              <node concept="37vLTw" id="44HS8_62E8N" role="3uHU7B">
                <ref role="3cqZAo" node="44HS8_62E8I" resolve="highlighted" />
              </node>
              <node concept="37vLTw" id="44HS8_62E8O" role="3uHU7w">
                <ref role="3cqZAo" node="44HS8_62E8u" resolve="isHighlighted" />
              </node>
            </node>
            <node concept="3clFbS" id="44HS8_62E8Q" role="3clFbx">
              <node concept="3clFbF" id="44HS8_62E8R" role="3cqZAp">
                <node concept="37vLTI" id="44HS8_62E8S" role="3clFbG">
                  <node concept="37vLTw" id="44HS8_62E8T" role="37vLTJ">
                    <ref role="3cqZAo" node="44HS8_62E8u" resolve="isHighlighted" />
                  </node>
                  <node concept="37vLTw" id="44HS8_62E8U" role="37vLTx">
                    <ref role="3cqZAo" node="44HS8_62E8I" resolve="highlighted" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44HS8_62E8V" role="3cqZAp">
                <node concept="2OqwBi" id="44HS8_67lxH" role="3clFbG">
                  <node concept="1eOMI4" id="44HS8_62E90" role="2Oq$k0">
                    <node concept="10QFUN" id="44HS8_62E8X" role="1eOMHV">
                      <node concept="1rXfSq" id="44HS8_62E8Y" role="10QFUP">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                      <node concept="3uibUv" id="44HS8_62E8Z" role="10QFUM">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="44HS8_67lxI" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.repaint(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="repaint" />
                    <node concept="Xjq3P" id="44HS8_67lxJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="44HS8_62E92" role="1B3o_S" />
        <node concept="3cqZAl" id="44HS8_62E93" role="3clF45" />
      </node>
      <node concept="3clFb_" id="44HS8_62E94" role="jymVt">
        <property role="TrG5h" value="relayoutImpl" />
        <node concept="2AHcQZ" id="44HS8_62E95" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="44HS8_62E96" role="3clF47">
          <node concept="3cpWs8" id="44HS8_62E98" role="3cqZAp">
            <node concept="3cpWsn" id="44HS8_62E97" role="3cpWs9">
              <property role="TrG5h" value="height" />
              <node concept="10Oyi0" id="44HS8_62E99" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="44HS8_62E9c" role="3cqZAp">
            <node concept="3cpWsn" id="44HS8_62E9b" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <node concept="3uibUv" id="44HS8_62E9d" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2YIFZM" id="44HS8_63mAV" role="33vP2m">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getFirstLeaf" />
                <node concept="37vLTw" id="44HS8_63mAW" role="37wK5m">
                  <ref role="3cqZAo" node="44HS8_62EbG" resolve="myLabelCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="44HS8_62E9m" role="3cqZAp">
            <node concept="2OqwBi" id="44HS8_65ica" role="3clFbG">
              <node concept="37vLTw" id="44HS8_63mBr" role="2Oq$k0">
                <ref role="3cqZAo" node="44HS8_62E9b" resolve="label" />
              </node>
              <node concept="liA8E" id="44HS8_65icb" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.relayout()" resolve="relayout" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="44HS8_62E9o" role="3cqZAp">
            <node concept="37vLTI" id="44HS8_62E9p" role="3clFbG">
              <node concept="37vLTw" id="44HS8_62E9q" role="37vLTJ">
                <ref role="3cqZAo" node="44HS8_62E97" resolve="height" />
              </node>
              <node concept="2OqwBi" id="44HS8_65ghr" role="37vLTx">
                <node concept="37vLTw" id="44HS8_63mL7" role="2Oq$k0">
                  <ref role="3cqZAo" node="44HS8_62E9b" resolve="label" />
                </node>
                <node concept="liA8E" id="44HS8_65ghs" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="44HS8_62E9s" role="3cqZAp">
            <node concept="1rXfSq" id="44HS8_62E9t" role="3clFbG">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int)" resolve="setHeight" />
              <node concept="37vLTw" id="44HS8_62E9u" role="37wK5m">
                <ref role="3cqZAo" node="44HS8_62E97" resolve="height" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="44HS8_62E9v" role="3cqZAp">
            <node concept="1rXfSq" id="44HS8_62E9w" role="3clFbG">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int)" resolve="setWidth" />
              <node concept="37vLTw" id="44HS8_62E9x" role="37wK5m">
                <ref role="3cqZAo" node="44HS8_62E97" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="44HS8_62E9y" role="1B3o_S" />
        <node concept="3cqZAl" id="44HS8_62E9z" role="3clF45" />
      </node>
      <node concept="3clFb_" id="44HS8_62E9$" role="jymVt">
        <property role="TrG5h" value="getAscent" />
        <node concept="2AHcQZ" id="44HS8_62E9_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="44HS8_62E9A" role="3clF47">
          <node concept="3clFbF" id="44HS8_62E9B" role="3cqZAp">
            <node concept="2OqwBi" id="44HS8_63shQ" role="3clFbG">
              <node concept="2YIFZM" id="44HS8_63mHw" role="2Oq$k0">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getFirstLeaf" />
                <node concept="37vLTw" id="44HS8_63mHx" role="37wK5m">
                  <ref role="3cqZAo" node="44HS8_62EbG" resolve="myLabelCell" />
                </node>
              </node>
              <node concept="liA8E" id="44HS8_63shR" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getAscent()" resolve="getAscent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="44HS8_62E9F" role="1B3o_S" />
        <node concept="10Oyi0" id="44HS8_62E9G" role="3clF45" />
      </node>
      <node concept="3clFb_" id="44HS8_62E9H" role="jymVt">
        <property role="TrG5h" value="paintContent" />
        <node concept="37vLTG" id="44HS8_62E9I" role="3clF46">
          <property role="TrG5h" value="g_" />
          <node concept="3uibUv" id="44HS8_62E9J" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="44HS8_62E9K" role="3clF46">
          <property role="TrG5h" value="settings" />
          <node concept="3uibUv" id="44HS8_62E9L" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
          </node>
        </node>
        <node concept="3clFbS" id="44HS8_62E9M" role="3clF47">
          <node concept="3cpWs8" id="44HS8_62E9O" role="3cqZAp">
            <node concept="3cpWsn" id="44HS8_62E9N" role="3cpWs9">
              <property role="TrG5h" value="g" />
              <node concept="3uibUv" id="44HS8_62E9P" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="10QFUN" id="44HS8_62E9Q" role="33vP2m">
                <node concept="2OqwBi" id="44HS8_63EHT" role="10QFUP">
                  <node concept="37vLTw" id="44HS8_63mKF" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_62E9I" resolve="g_" />
                  </node>
                  <node concept="liA8E" id="44HS8_63EHU" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                  </node>
                </node>
                <node concept="3uibUv" id="44HS8_62E9S" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="44HS8_62Ebc" role="3cqZAp">
            <node concept="1wplmZ" id="44HS8_62Ebd" role="1zxBo6">
              <node concept="3clFbS" id="44HS8_62Eb9" role="1wplMD">
                <node concept="3clFbF" id="44HS8_62Eba" role="3cqZAp">
                  <node concept="2OqwBi" id="44HS8_63qTw" role="3clFbG">
                    <node concept="37vLTw" id="44HS8_63mM2" role="2Oq$k0">
                      <ref role="3cqZAo" node="44HS8_62E9N" resolve="g" />
                    </node>
                    <node concept="liA8E" id="44HS8_63qTx" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="44HS8_62E9U" role="1zxBo7">
              <node concept="3cpWs8" id="44HS8_62E9W" role="3cqZAp">
                <node concept="3cpWsn" id="44HS8_62E9V" role="3cpWs9">
                  <property role="TrG5h" value="bounds" />
                  <node concept="3uibUv" id="44HS8_62E9X" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                  </node>
                  <node concept="2ShNRf" id="44HS8_63mHA" role="33vP2m">
                    <node concept="1pGfFk" id="44HS8_63mIA" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                      <node concept="1rXfSq" id="44HS8_63mIB" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                      </node>
                      <node concept="1rXfSq" id="44HS8_63mIC" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                      </node>
                      <node concept="1rXfSq" id="44HS8_63mID" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                      </node>
                      <node concept="1rXfSq" id="44HS8_63mIE" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5ZbqeTHxn7Z" role="3cqZAp">
                <node concept="3cpWsn" id="5ZbqeTHxn80" role="3cpWs9">
                  <property role="TrG5h" value="backgroundColor" />
                  <node concept="3uibUv" id="5ZbqeTHxn81" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="5ZbqeTHxn82" role="33vP2m">
                    <node concept="2OqwBi" id="5ZbqeTHxn83" role="2Oq$k0">
                      <node concept="Xjq3P" id="5ZbqeTHxn84" role="2Oq$k0" />
                      <node concept="liA8E" id="5ZbqeTHxn85" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ZbqeTHxn86" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                      <node concept="10M0yZ" id="5ZbqeTHxn87" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44HS8_62Ea3" role="3cqZAp">
                <node concept="2OqwBi" id="44HS8_63ADo" role="3clFbG">
                  <node concept="37vLTw" id="44HS8_63mAq" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_62E9N" resolve="g" />
                  </node>
                  <node concept="liA8E" id="44HS8_63ADp" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="3K4zz7" id="44HS8_63ADq" role="37wK5m">
                      <node concept="37vLTw" id="44HS8_63ADr" role="3K4Cdx">
                        <ref role="3cqZAo" node="44HS8_62E8u" resolve="isHighlighted" />
                      </node>
                      <node concept="2OqwBi" id="44HS8_63K6a" role="3K4E3e">
                        <node concept="2YIFZM" id="44HS8_63ADt" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="44HS8_63K6b" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getSelectionBackgroundColor()" resolve="getSelectionBackgroundColor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5ZbqeTHydj$" role="3K4GZi">
                        <ref role="3cqZAo" node="5ZbqeTHxn80" resolve="backgroundColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44HS8_62Eaa" role="3cqZAp">
                <node concept="2OqwBi" id="44HS8_63wbp" role="3clFbG">
                  <node concept="37vLTw" id="44HS8_63m_v" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_62E9N" resolve="g" />
                  </node>
                  <node concept="liA8E" id="44HS8_63wbq" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                    <node concept="37vLTw" id="44HS8_63wbr" role="37wK5m">
                      <ref role="3cqZAo" node="44HS8_62E9V" resolve="bounds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5ZbqeTH_wYq" role="3cqZAp">
                <node concept="3cpWsn" id="5ZbqeTH_wYr" role="3cpWs9">
                  <property role="TrG5h" value="textColor" />
                  <node concept="3uibUv" id="5ZbqeTH_wYs" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="5ZbqeTH_wYt" role="33vP2m">
                    <node concept="2OqwBi" id="5ZbqeTH_wYu" role="2Oq$k0">
                      <node concept="Xjq3P" id="5ZbqeTH_wYv" role="2Oq$k0" />
                      <node concept="liA8E" id="5ZbqeTH_wYw" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ZbqeTH_wYx" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                      <node concept="10M0yZ" id="5ZbqeTH_Z$H" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44HS8_62Ead" role="3cqZAp">
                <node concept="2OqwBi" id="44HS8_63zJP" role="3clFbG">
                  <node concept="37vLTw" id="44HS8_63mNB" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_62E9N" resolve="g" />
                  </node>
                  <node concept="liA8E" id="44HS8_63zJQ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="37vLTw" id="5ZbqeTHA9Mx" role="37wK5m">
                      <ref role="3cqZAo" node="5ZbqeTH_wYr" resolve="textColor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44HS8_62Eag" role="3cqZAp">
                <node concept="2OqwBi" id="44HS8_63xfa" role="3clFbG">
                  <node concept="37vLTw" id="44HS8_63mBR" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_62E9N" resolve="g" />
                  </node>
                  <node concept="liA8E" id="44HS8_63xfb" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                    <node concept="2ShNRf" id="44HS8_63xfc" role="37wK5m">
                      <node concept="1pGfFk" id="44HS8_63xfd" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                        <node concept="2$xPTn" id="44HS8_63xfe" role="37wK5m">
                          <property role="2$xPTl" value="1.0f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44HS8_62Eak" role="3cqZAp">
                <node concept="2OqwBi" id="44HS8_63uH_" role="3clFbG">
                  <node concept="37vLTw" id="44HS8_63mzq" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_62E9N" resolve="g" />
                  </node>
                  <node concept="liA8E" id="44HS8_63uHA" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                    <node concept="37vLTw" id="44HS8_63uHB" role="37wK5m">
                      <ref role="3cqZAo" node="44HS8_62E9V" resolve="bounds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="44HS8_62Eao" role="3cqZAp">
                <node concept="3cpWsn" id="44HS8_62Ean" role="3cpWs9">
                  <property role="TrG5h" value="triangle" />
                  <node concept="3uibUv" id="44HS8_62Eap" role="1tU5fm">
                    <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
                  </node>
                  <node concept="2ShNRf" id="44HS8_65C$p" role="33vP2m">
                    <node concept="1pGfFk" id="44HS8_65C$t" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44HS8_62Ear" role="3cqZAp">
                <node concept="2OqwBi" id="44HS8_65UBC" role="3clFbG">
                  <node concept="37vLTw" id="44HS8_63mO4" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_62Ean" resolve="triangle" />
                  </node>
                  <node concept="liA8E" id="44HS8_65UBD" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
                    <node concept="3cpWs3" id="44HS8_65UBE" role="37wK5m">
                      <node concept="1rXfSq" id="44HS8_65UBF" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                      </node>
                      <node concept="FJ1c_" id="44HS8_65UBG" role="3uHU7w">
                        <node concept="1rXfSq" id="44HS8_65UBH" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                        </node>
                        <node concept="3b6qkQ" id="44HS8_65UBI" role="3uHU7w">
                          <property role="$nhwW" value="4.0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="44HS8_65UBJ" role="37wK5m">
                      <node concept="1rXfSq" id="44HS8_65UBK" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                      </node>
                      <node concept="FJ1c_" id="44HS8_65UBL" role="3uHU7w">
                        <node concept="1rXfSq" id="44HS8_65UBM" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                        </node>
                        <node concept="3b6qkQ" id="44HS8_65UBN" role="3uHU7w">
                          <property role="$nhwW" value="3.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44HS8_62EaB" role="3cqZAp">
                <node concept="2OqwBi" id="44HS8_65C$b" role="3clFbG">
                  <node concept="37vLTw" id="44HS8_63mK3" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_62Ean" resolve="triangle" />
                  </node>
                  <node concept="liA8E" id="44HS8_65C$c" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="3cpWs3" id="44HS8_65C$d" role="37wK5m">
                      <node concept="1rXfSq" id="44HS8_65C$e" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                      </node>
                      <node concept="FJ1c_" id="44HS8_65C$f" role="3uHU7w">
                        <node concept="17qRlL" id="44HS8_65C$g" role="3uHU7B">
                          <node concept="1rXfSq" id="44HS8_65C$h" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                          </node>
                          <node concept="3b6qkQ" id="44HS8_65C$i" role="3uHU7w">
                            <property role="$nhwW" value="3.0" />
                          </node>
                        </node>
                        <node concept="3b6qkQ" id="44HS8_65C$j" role="3uHU7w">
                          <property role="$nhwW" value="4.0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="44HS8_65C$k" role="37wK5m">
                      <node concept="1rXfSq" id="44HS8_65C$l" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                      </node>
                      <node concept="FJ1c_" id="44HS8_65C$m" role="3uHU7w">
                        <node concept="1rXfSq" id="44HS8_65C$n" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                        </node>
                        <node concept="3b6qkQ" id="44HS8_65C$o" role="3uHU7w">
                          <property role="$nhwW" value="3.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44HS8_62EaP" role="3cqZAp">
                <node concept="2OqwBi" id="44HS8_65FOm" role="3clFbG">
                  <node concept="37vLTw" id="44HS8_63myM" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_62Ean" resolve="triangle" />
                  </node>
                  <node concept="liA8E" id="44HS8_65FOn" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="3cpWs3" id="44HS8_65FOo" role="37wK5m">
                      <node concept="1rXfSq" id="44HS8_65FOp" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                      </node>
                      <node concept="FJ1c_" id="44HS8_65FOq" role="3uHU7w">
                        <node concept="1rXfSq" id="44HS8_65FOr" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                        </node>
                        <node concept="3b6qkQ" id="44HS8_65FOs" role="3uHU7w">
                          <property role="$nhwW" value="2.0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="44HS8_65FOt" role="37wK5m">
                      <node concept="1rXfSq" id="44HS8_65FOu" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                      </node>
                      <node concept="FJ1c_" id="44HS8_65FOv" role="3uHU7w">
                        <node concept="17qRlL" id="44HS8_65FOw" role="3uHU7B">
                          <node concept="1rXfSq" id="44HS8_65FOx" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                          </node>
                          <node concept="3b6qkQ" id="44HS8_65FOy" role="3uHU7w">
                            <property role="$nhwW" value="2.0" />
                          </node>
                        </node>
                        <node concept="3b6qkQ" id="44HS8_65FOz" role="3uHU7w">
                          <property role="$nhwW" value="3.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44HS8_62Eb3" role="3cqZAp">
                <node concept="2OqwBi" id="44HS8_65Enk" role="3clFbG">
                  <node concept="37vLTw" id="44HS8_63mMN" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_62Ean" resolve="triangle" />
                  </node>
                  <node concept="liA8E" id="44HS8_65Enl" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D.closePath()" resolve="closePath" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44HS8_62Eb5" role="3cqZAp">
                <node concept="2OqwBi" id="44HS8_63rUr" role="3clFbG">
                  <node concept="37vLTw" id="44HS8_63mOE" role="2Oq$k0">
                    <ref role="3cqZAo" node="44HS8_62E9N" resolve="g" />
                  </node>
                  <node concept="liA8E" id="44HS8_63rUs" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                    <node concept="37vLTw" id="44HS8_63rUt" role="37wK5m">
                      <ref role="3cqZAo" node="44HS8_62Ean" resolve="triangle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="44HS8_62Ebe" role="1B3o_S" />
        <node concept="3cqZAl" id="44HS8_62Ebf" role="3clF45" />
      </node>
      <node concept="3clFb_" id="57PYC1GUjte" role="jymVt">
        <property role="TrG5h" value="getMouseListener" />
        <node concept="3uibUv" id="57PYC1GUxkO" role="3clF45">
          <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
        </node>
        <node concept="3Tm1VV" id="57PYC1GUjth" role="1B3o_S" />
        <node concept="3clFbS" id="57PYC1GUjti" role="3clF47">
          <node concept="3cpWs6" id="57PYC1GUDDE" role="3cqZAp">
            <node concept="2OqwBi" id="57PYC1GUHzi" role="3cqZAk">
              <node concept="Xjq3P" id="57PYC1GUEo0" role="2Oq$k0" />
              <node concept="2OwXpG" id="57PYC1GUKtI" role="2OqNvi">
                <ref role="2Oxat5" node="44HS8_62E7X" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


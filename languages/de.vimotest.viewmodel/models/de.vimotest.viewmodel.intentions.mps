<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99c9dc3f-05a8-48e9-bd08-6842ea8118b4(de.vimotest.viewmodel.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="dj18" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.psi(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2YeT3IB8Pj2">
    <property role="3GE5qa" value="widgets.image" />
    <property role="TrG5h" value="AddAllImagesFromFolderIntention" />
    <ref role="2ZfgGC" to="at53:6wbjV0Q45wI" resolve="ImageDefinitionRegistry" />
    <node concept="2XrIbr" id="6611lFS3HU2" role="32lrUH">
      <property role="TrG5h" value="executeInEdt" />
      <node concept="37vLTG" id="6611lFS3JEa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6611lFS3JEb" role="1tU5fm">
          <ref role="ehGHo" to="at53:6wbjV0Q45wI" resolve="ImageDefinitionRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="6611lFS3JEc" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6611lFS3JEd" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="6611lFS3Iui" role="3clF45" />
      <node concept="3clFbS" id="6611lFS3HU4" role="3clF47">
        <node concept="3cpWs8" id="6611lFS3IuO" role="3cqZAp">
          <node concept="3cpWsn" id="6611lFS3IuP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="6611lFS3IuQ" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2YIFZM" id="6611lFS3IuR" role="33vP2m">
              <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFolderDescriptor()" resolve="createSingleFolderDescriptor" />
              <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6611lFS3IuS" role="3cqZAp">
          <node concept="2OqwBi" id="6611lFS3IuT" role="3clFbG">
            <node concept="37vLTw" id="6611lFS3IuU" role="2Oq$k0">
              <ref role="3cqZAo" node="6611lFS3IuP" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="6611lFS3IuV" role="2OqNvi">
              <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="6611lFS3IuW" role="37wK5m">
                <property role="Xl_RC" value="Select Images Directory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6611lFS3IuX" role="3cqZAp" />
        <node concept="3cpWs8" id="6611lFS3IuY" role="3cqZAp">
          <node concept="3cpWsn" id="6611lFS3IuZ" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6611lFS3Iv0" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="6611lFS3Iv1" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="6611lFS3Iv2" role="37wK5m">
                <node concept="2OqwBi" id="6611lFS3Iv3" role="2Oq$k0">
                  <node concept="37vLTw" id="6611lFS3Iv4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6611lFS3JEc" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="6611lFS3Iv5" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6611lFS3Iv6" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6611lFS3Ivl" role="3cqZAp">
          <node concept="3cpWsn" id="6611lFS3Ivm" role="3cpWs9">
            <property role="TrG5h" value="modulePath" />
            <node concept="17QB3L" id="6611lFS3Ivn" role="1tU5fm" />
            <node concept="2OqwBi" id="6611lFS3S$E" role="33vP2m">
              <node concept="2WthIp" id="6611lFS3S$H" role="2Oq$k0" />
              <node concept="2XshWL" id="6611lFS3S$J" role="2OqNvi">
                <ref role="2WH_rO" node="6611lFS3R3U" resolve="getModulePath" />
                <node concept="37vLTw" id="6611lFS3TaO" role="2XxRq1">
                  <ref role="3cqZAo" node="6611lFS3JEa" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6611lFS3Ivr" role="3cqZAp" />
        <node concept="3cpWs8" id="6611lFS3Ivs" role="3cqZAp">
          <node concept="3cpWsn" id="6611lFS3Ivt" role="3cpWs9">
            <property role="TrG5h" value="moduleFile" />
            <node concept="3uibUv" id="6611lFS3Ivu" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="6611lFS3Ivv" role="33vP2m">
              <node concept="2YIFZM" id="6611lFS3Ivw" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="6611lFS3Ivx" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="6611lFS3Ivy" role="37wK5m">
                  <ref role="3cqZAo" node="6611lFS3Ivm" resolve="modulePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6611lFS3Ivz" role="3cqZAp">
          <node concept="3cpWsn" id="6611lFS3Iv$" role="3cpWs9">
            <property role="TrG5h" value="chosenFile" />
            <node concept="3uibUv" id="6611lFS3Iv_" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="6611lFS3IvA" role="33vP2m">
              <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
              <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFile" />
              <node concept="37vLTw" id="6611lFS3IvB" role="37wK5m">
                <ref role="3cqZAo" node="6611lFS3IuP" resolve="descriptor" />
              </node>
              <node concept="37vLTw" id="6611lFS3IvC" role="37wK5m">
                <ref role="3cqZAo" node="6611lFS3IuZ" resolve="ideaProject" />
              </node>
              <node concept="37vLTw" id="6611lFS3IvD" role="37wK5m">
                <ref role="3cqZAo" node="6611lFS3Ivt" resolve="moduleFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6611lFS3IvE" role="3cqZAp">
          <node concept="3clFbS" id="6611lFS3IvF" role="3clFbx">
            <node concept="3cpWs6" id="6611lFS3IvG" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6611lFS3IvH" role="3clFbw">
            <node concept="10Nm6u" id="6611lFS3IvI" role="3uHU7w" />
            <node concept="37vLTw" id="6611lFS3IvJ" role="3uHU7B">
              <ref role="3cqZAo" node="6611lFS3Iv$" resolve="chosenFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6611lFS3LaF" role="3cqZAp" />
        <node concept="3clFbH" id="6611lFS3LUz" role="3cqZAp" />
        <node concept="1QHqEF" id="6611lFS3MBd" role="3cqZAp">
          <node concept="1QHqEC" id="6611lFS3MBf" role="1QHqEI">
            <node concept="3clFbS" id="6611lFS3MBh" role="1bW5cS">
              <node concept="3clFbF" id="6611lFS3bLs" role="3cqZAp">
                <node concept="2OqwBi" id="6611lFS3bLm" role="3clFbG">
                  <node concept="2WthIp" id="6611lFS3bLp" role="2Oq$k0" />
                  <node concept="2XshWL" id="6611lFS3bLr" role="2OqNvi">
                    <ref role="2WH_rO" node="6611lFS30D_" resolve="executeAsEdtCommand" />
                    <node concept="37vLTw" id="6611lFS3PLC" role="2XxRq1">
                      <ref role="3cqZAo" node="6611lFS3JEa" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="6611lFS3Q7o" role="2XxRq1">
                      <ref role="3cqZAo" node="6611lFS3JEc" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="6611lFS3Vju" role="2XxRq1">
                      <ref role="3cqZAo" node="6611lFS3Iv$" resolve="chosenFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6611lFS3NIA" role="ukAjM">
            <node concept="37vLTw" id="6611lFS3Nfa" role="2Oq$k0">
              <ref role="3cqZAo" node="6611lFS3JEc" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="6611lFS3Oly" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6611lFS3HU5" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6611lFS30D_" role="32lrUH">
      <property role="TrG5h" value="executeAsEdtCommand" />
      <node concept="37vLTG" id="6611lFS34W3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6611lFS3bYq" role="1tU5fm">
          <ref role="ehGHo" to="at53:6wbjV0Q45wI" resolve="ImageDefinitionRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="6611lFS3d2c" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6611lFS3ev_" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6611lFS3BvO" role="3clF46">
        <property role="TrG5h" value="chosenFile" />
        <node concept="3uibUv" id="6611lFS3BPP" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3cqZAl" id="6611lFS31RU" role="3clF45" />
      <node concept="3clFbS" id="6611lFS30DB" role="3clF47">
        <node concept="3cpWs8" id="6611lFS3Vpb" role="3cqZAp">
          <node concept="3cpWsn" id="6611lFS3Vpc" role="3cpWs9">
            <property role="TrG5h" value="modulePath" />
            <node concept="17QB3L" id="6611lFS3Vpd" role="1tU5fm" />
            <node concept="2OqwBi" id="6611lFS3Vpe" role="33vP2m">
              <node concept="2WthIp" id="6611lFS3Vpf" role="2Oq$k0" />
              <node concept="2XshWL" id="6611lFS3Vpg" role="2OqNvi">
                <ref role="2WH_rO" node="6611lFS3R3U" resolve="getModulePath" />
                <node concept="37vLTw" id="6611lFS3Vph" role="2XxRq1">
                  <ref role="3cqZAo" node="6611lFS34W3" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43lx_5licjO" role="3cqZAp">
          <node concept="3cpWsn" id="43lx_5licjP" role="3cpWs9">
            <property role="TrG5h" value="chosenPath" />
            <node concept="17QB3L" id="43lx_5lim4u" role="1tU5fm" />
            <node concept="2OqwBi" id="43lx_5licjQ" role="33vP2m">
              <node concept="37vLTw" id="43lx_5licjR" role="2Oq$k0">
                <ref role="3cqZAo" node="6611lFS3BvO" resolve="chosenFile" />
              </node>
              <node concept="liA8E" id="43lx_5licjS" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LiJMKzcUbM" role="3cqZAp">
          <node concept="3cpWsn" id="LiJMKzcUbN" role="3cpWs9">
            <property role="TrG5h" value="isUnderModule" />
            <node concept="10P_77" id="LiJMKzcUbc" role="1tU5fm" />
            <node concept="2YIFZM" id="LiJMKzd77k" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <ref role="37wK5l" to="18ew:~FileUtil.isAncestor(java.lang.String,java.lang.String)" resolve="isAncestor" />
              <node concept="37vLTw" id="43lx_5liadv" role="37wK5m">
                <ref role="3cqZAo" node="6611lFS3Vpc" resolve="modulePath" />
              </node>
              <node concept="37vLTw" id="43lx_5licjU" role="37wK5m">
                <ref role="3cqZAo" node="43lx_5licjP" resolve="chosenPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xUPts6nOuR" role="3cqZAp" />
        <node concept="3clFbJ" id="LiJMKzdbfN" role="3cqZAp">
          <node concept="1Wc70l" id="43lx_5liers" role="3clFbw">
            <node concept="2OqwBi" id="43lx_5lifcs" role="3uHU7w">
              <node concept="37vLTw" id="43lx_5lieAP" role="2Oq$k0">
                <ref role="3cqZAo" node="43lx_5licjP" resolve="chosenPath" />
              </node>
              <node concept="liA8E" id="43lx_5lifSl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="37vLTw" id="43lx_5lig4_" role="37wK5m">
                  <ref role="3cqZAo" node="6611lFS3Vpc" resolve="modulePath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="LiJMKzdcWV" role="3uHU7B">
              <ref role="3cqZAo" node="LiJMKzcUbN" resolve="isUnderModule" />
            </node>
          </node>
          <node concept="3clFbS" id="43lx_5li8kt" role="3clFbx">
            <node concept="3cpWs8" id="43lx_5lihfW" role="3cqZAp">
              <node concept="3cpWsn" id="43lx_5lihfX" role="3cpWs9">
                <property role="TrG5h" value="relativePath" />
                <node concept="17QB3L" id="43lx_5lilvF" role="1tU5fm" />
                <node concept="2OqwBi" id="43lx_5lihfY" role="33vP2m">
                  <node concept="37vLTw" id="43lx_5lihfZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="43lx_5licjP" resolve="chosenPath" />
                  </node>
                  <node concept="liA8E" id="43lx_5lihg0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="2OqwBi" id="43lx_5lihg1" role="37wK5m">
                      <node concept="37vLTw" id="43lx_5lihg2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6611lFS3Vpc" resolve="modulePath" />
                      </node>
                      <node concept="liA8E" id="43lx_5lihg3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="43lx_5ljFm4" role="3cqZAp">
              <node concept="3clFbS" id="43lx_5ljFm6" role="3clFbx">
                <node concept="3clFbF" id="43lx_5ljGD$" role="3cqZAp">
                  <node concept="37vLTI" id="43lx_5ljHek" role="3clFbG">
                    <node concept="2OqwBi" id="43lx_5ljHh5" role="37vLTx">
                      <node concept="37vLTw" id="43lx_5ljHgC" role="2Oq$k0">
                        <ref role="3cqZAo" node="43lx_5lihfX" resolve="relativePath" />
                      </node>
                      <node concept="liA8E" id="43lx_5ljHHX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="43lx_5ljHPA" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="43lx_5ljGDy" role="37vLTJ">
                      <ref role="3cqZAo" node="43lx_5lihfX" resolve="relativePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="43lx_5ljG8b" role="3clFbw">
                <node concept="37vLTw" id="43lx_5ljFE9" role="2Oq$k0">
                  <ref role="3cqZAo" node="43lx_5lihfX" resolve="relativePath" />
                </node>
                <node concept="liA8E" id="43lx_5ljGA4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="43lx_5ljGAy" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="43lx_5liLde" role="3cqZAp">
              <node concept="3cpWs3" id="43lx_5liLdf" role="9lYJi">
                <node concept="37vLTw" id="43lx_5liLdg" role="3uHU7w">
                  <ref role="3cqZAo" node="43lx_5lihfX" resolve="relativePath" />
                </node>
                <node concept="Xl_RD" id="43lx_5liLdh" role="3uHU7B">
                  <property role="Xl_RC" value="add files of: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="43lx_5lj8_R" role="3cqZAp">
              <node concept="3cpWsn" id="43lx_5lj8_S" role="3cpWs9">
                <property role="TrG5h" value="imageExtensions" />
                <node concept="2hMVRd" id="43lx_5lj8xt" role="1tU5fm">
                  <node concept="17QB3L" id="43lx_5lj8xw" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="43lx_5lj8_T" role="33vP2m">
                  <node concept="2i4dXS" id="43lx_5lj8_U" role="2ShVmc">
                    <node concept="17QB3L" id="43lx_5lj8_V" role="HW$YZ" />
                    <node concept="Xl_RD" id="43lx_5lj8_W" role="HW$Y0">
                      <property role="Xl_RC" value="gif" />
                    </node>
                    <node concept="Xl_RD" id="43lx_5lj8_X" role="HW$Y0">
                      <property role="Xl_RC" value="jpg" />
                    </node>
                    <node concept="Xl_RD" id="43lx_5lj8_Y" role="HW$Y0">
                      <property role="Xl_RC" value="png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="43lx_5lk8Gd" role="3cqZAp">
              <node concept="3cpWsn" id="43lx_5lk8Ge" role="3cpWs9">
                <property role="TrG5h" value="existingImageNames" />
                <node concept="2hMVRd" id="43lx_5lk8qY" role="1tU5fm">
                  <node concept="17QB3L" id="43lx_5lk9k5" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="43lx_5lk8Gf" role="33vP2m">
                  <node concept="2i4dXS" id="43lx_5lk8Gg" role="2ShVmc">
                    <node concept="2OqwBi" id="43lx_5lk8Gh" role="I$8f6">
                      <node concept="2OqwBi" id="43lx_5lk8Gi" role="2Oq$k0">
                        <node concept="37vLTw" id="6611lFS3juX" role="2Oq$k0">
                          <ref role="3cqZAo" node="6611lFS34W3" resolve="node" />
                        </node>
                        <node concept="3Tsc0h" id="43lx_5lk8Gk" role="2OqNvi">
                          <ref role="3TtcxE" to="at53:6wbjV0Q45xB" resolve="images" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="2YeT3IBfS5c" role="2OqNvi">
                        <node concept="1bVj0M" id="2YeT3IBfS5e" role="23t8la">
                          <node concept="3clFbS" id="2YeT3IBfS5f" role="1bW5cS">
                            <node concept="3clFbF" id="2YeT3IBfTcR" role="3cqZAp">
                              <node concept="2OqwBi" id="2YeT3IBfTYu" role="3clFbG">
                                <node concept="37vLTw" id="2YeT3IBfTcQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2YeT3IBfS5g" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2YeT3IBfUqL" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2YeT3IBfS5g" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2YeT3IBfS5h" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="43lx_5lkcl3" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="43lx_5lkcu0" role="3cqZAp" />
            <node concept="2Gpval" id="43lx_5liOCI" role="3cqZAp">
              <node concept="2GrKxI" id="43lx_5liOCK" role="2Gsz3X">
                <property role="TrG5h" value="file" />
              </node>
              <node concept="3clFbS" id="43lx_5liOCO" role="2LFqv$">
                <node concept="3cpWs8" id="43lx_5ljeHp" role="3cqZAp">
                  <node concept="3cpWsn" id="43lx_5ljeHq" role="3cpWs9">
                    <property role="TrG5h" value="extension" />
                    <node concept="17QB3L" id="43lx_5ljeTm" role="1tU5fm" />
                    <node concept="2OqwBi" id="43lx_5ljeHr" role="33vP2m">
                      <node concept="2GrUjf" id="43lx_5ljeHs" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="43lx_5liOCK" resolve="file" />
                      </node>
                      <node concept="liA8E" id="43lx_5ljeHt" role="2OqNvi">
                        <ref role="37wK5l" to="jlff:~VirtualFile.getExtension()" resolve="getExtension" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="43lx_5liPeM" role="3cqZAp">
                  <node concept="1Wc70l" id="43lx_5lkdmJ" role="3clFbw">
                    <node concept="3fqX7Q" id="43lx_5lkejM" role="3uHU7w">
                      <node concept="2OqwBi" id="43lx_5lkfI6" role="3fr31v">
                        <node concept="37vLTw" id="43lx_5lketu" role="2Oq$k0">
                          <ref role="3cqZAo" node="43lx_5lk8Ge" resolve="existingImageNames" />
                        </node>
                        <node concept="3JPx81" id="43lx_5lkg_r" role="2OqNvi">
                          <node concept="2OqwBi" id="43lx_5lkgIJ" role="25WWJ7">
                            <node concept="2GrUjf" id="43lx_5lkgIK" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="43lx_5liOCK" resolve="file" />
                            </node>
                            <node concept="liA8E" id="43lx_5lkgIL" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.getNameWithoutExtension()" resolve="getNameWithoutExtension" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="43lx_5ljdpe" role="3uHU7B">
                      <node concept="1Wc70l" id="43lx_5liR8_" role="3uHU7B">
                        <node concept="3fqX7Q" id="43lx_5liQEN" role="3uHU7B">
                          <node concept="2OqwBi" id="43lx_5liQEP" role="3fr31v">
                            <node concept="2GrUjf" id="43lx_5liQEQ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="43lx_5liOCK" resolve="file" />
                            </node>
                            <node concept="liA8E" id="43lx_5liQER" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory()" resolve="isDirectory" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="43lx_5ljeh2" role="3uHU7w">
                          <node concept="10Nm6u" id="43lx_5ljewK" role="3uHU7w" />
                          <node concept="37vLTw" id="43lx_5ljeHu" role="3uHU7B">
                            <ref role="3cqZAo" node="43lx_5ljeHq" resolve="extension" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="43lx_5ljaho" role="3uHU7w">
                        <node concept="37vLTw" id="43lx_5lj9zy" role="2Oq$k0">
                          <ref role="3cqZAo" node="43lx_5lj8_S" resolve="imageExtensions" />
                        </node>
                        <node concept="3JPx81" id="43lx_5ljb4Q" role="2OqNvi">
                          <node concept="2OqwBi" id="43lx_5ljbJr" role="25WWJ7">
                            <node concept="37vLTw" id="43lx_5ljeHv" role="2Oq$k0">
                              <ref role="3cqZAo" node="43lx_5ljeHq" resolve="extension" />
                            </node>
                            <node concept="liA8E" id="43lx_5ljcrS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="43lx_5liPeO" role="3clFbx">
                    <node concept="3cpWs8" id="43lx_5ljjYb" role="3cqZAp">
                      <node concept="3cpWsn" id="43lx_5ljjYc" role="3cpWs9">
                        <property role="TrG5h" value="image" />
                        <node concept="3Tqbb2" id="43lx_5ljjW9" role="1tU5fm">
                          <ref role="ehGHo" to="at53:6wbjV0Q45wJ" resolve="ImageDefinition" />
                        </node>
                        <node concept="2OqwBi" id="43lx_5ljjYd" role="33vP2m">
                          <node concept="2OqwBi" id="43lx_5ljjYe" role="2Oq$k0">
                            <node concept="37vLTw" id="6611lFS3jP9" role="2Oq$k0">
                              <ref role="3cqZAo" node="6611lFS34W3" resolve="node" />
                            </node>
                            <node concept="3Tsc0h" id="43lx_5ljjYg" role="2OqNvi">
                              <ref role="3TtcxE" to="at53:6wbjV0Q45xB" resolve="images" />
                            </node>
                          </node>
                          <node concept="2DeJg1" id="43lx_5ljjYh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="43lx_5ljwr6" role="3cqZAp">
                      <node concept="37vLTI" id="43lx_5ljxVU" role="3clFbG">
                        <node concept="2OqwBi" id="43lx_5ljyNh" role="37vLTx">
                          <node concept="2GrUjf" id="43lx_5ljyjd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="43lx_5liOCK" resolve="file" />
                          </node>
                          <node concept="liA8E" id="43lx_5lj$cB" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.getNameWithoutExtension()" resolve="getNameWithoutExtension" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="43lx_5ljxcH" role="37vLTJ">
                          <node concept="37vLTw" id="43lx_5ljwr4" role="2Oq$k0">
                            <ref role="3cqZAo" node="43lx_5ljjYc" resolve="image" />
                          </node>
                          <node concept="3TrcHB" id="43lx_5ljxrC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="43lx_5ljf4f" role="3cqZAp">
                      <node concept="37vLTI" id="43lx_5ljmCy" role="3clFbG">
                        <node concept="2OqwBi" id="43lx_5ljlT8" role="37vLTJ">
                          <node concept="37vLTw" id="43lx_5ljlfV" role="2Oq$k0">
                            <ref role="3cqZAo" node="43lx_5ljjYc" resolve="image" />
                          </node>
                          <node concept="3TrcHB" id="43lx_5ljm6y" role="2OqNvi">
                            <ref role="3TsBF5" to="at53:3pKiF2wNhry" resolve="sourcePath" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="43lx_5ljo3i" role="37vLTx">
                          <node concept="2OqwBi" id="43lx_5ljoL0" role="3uHU7w">
                            <node concept="2GrUjf" id="43lx_5ljogF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="43lx_5liOCK" resolve="file" />
                            </node>
                            <node concept="liA8E" id="43lx_5ljq9D" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="43lx_5ljnSG" role="3uHU7B">
                            <node concept="37vLTw" id="43lx_5ljnpX" role="3uHU7B">
                              <ref role="3cqZAo" node="43lx_5lihfX" resolve="relativePath" />
                            </node>
                            <node concept="Xl_RD" id="43lx_5ljnTC" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2YeT3IBbD69" role="3cqZAp">
                      <node concept="37vLTI" id="2YeT3IBbIMI" role="3clFbG">
                        <node concept="3cmrfG" id="2YeT3IBbIPk" role="37vLTx">
                          <property role="3cmrfH" value="16" />
                        </node>
                        <node concept="2OqwBi" id="2YeT3IBbDYP" role="37vLTJ">
                          <node concept="37vLTw" id="2YeT3IBbD67" role="2Oq$k0">
                            <ref role="3cqZAo" node="43lx_5ljjYc" resolve="image" />
                          </node>
                          <node concept="3TrcHB" id="2YeT3IBbEfu" role="2OqNvi">
                            <ref role="3TsBF5" to="at53:2Btob8oF1pE" resolve="width" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2YeT3IBbKuC" role="3cqZAp">
                      <node concept="37vLTI" id="2YeT3IBbQ0b" role="3clFbG">
                        <node concept="3cmrfG" id="2YeT3IBbQ0t" role="37vLTx">
                          <property role="3cmrfH" value="16" />
                        </node>
                        <node concept="2OqwBi" id="2YeT3IBbL7R" role="37vLTJ">
                          <node concept="37vLTw" id="2YeT3IBbKuA" role="2Oq$k0">
                            <ref role="3cqZAo" node="43lx_5ljjYc" resolve="image" />
                          </node>
                          <node concept="3TrcHB" id="2YeT3IBbLsV" role="2OqNvi">
                            <ref role="3TsBF5" to="at53:2Btob8oF1ub" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="43lx_5liOW5" role="2GsD0m">
                <node concept="37vLTw" id="43lx_5liOW6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6611lFS3BvO" resolve="chosenFile" />
                </node>
                <node concept="liA8E" id="43lx_5liOW7" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.getChildren()" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="43lx_5li8wC" role="9aQIa">
            <node concept="3clFbS" id="LiJMKzdbfP" role="9aQI4">
              <node concept="3cpWs8" id="nMAdlmy6aX" role="3cqZAp">
                <node concept="3cpWsn" id="nMAdlmy6b0" role="3cpWs9">
                  <property role="TrG5h" value="message" />
                  <node concept="17QB3L" id="nMAdlmy6aV" role="1tU5fm" />
                  <node concept="2OqwBi" id="skhZFNolfF" role="33vP2m">
                    <node concept="Xl_RD" id="nMAdlmy8LB" role="2Oq$k0">
                      <property role="Xl_RC" value="The image file is outside of the module directory %s. Cannot import files." />
                    </node>
                    <node concept="2cAKMz" id="skhZFNonO3" role="2OqNvi">
                      <node concept="37vLTw" id="43lx_5liadw" role="2cAKU6">
                        <ref role="3cqZAo" node="6611lFS3Vpc" resolve="modulePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="43lx_5li37q" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="37vLTw" id="43lx_5li3la" role="9lYJi">
                  <ref role="3cqZAo" node="nMAdlmy6b0" resolve="message" />
                </node>
              </node>
              <node concept="3cpWs8" id="6611lFS5lez" role="3cqZAp">
                <node concept="3cpWsn" id="6611lFS5le$" role="3cpWs9">
                  <property role="TrG5h" value="ideaProject" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="6611lFS5le_" role="1tU5fm">
                    <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                  </node>
                  <node concept="2YIFZM" id="6611lFS5leA" role="33vP2m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="2OqwBi" id="6611lFS5leB" role="37wK5m">
                      <node concept="2OqwBi" id="6611lFS5leC" role="2Oq$k0">
                        <node concept="37vLTw" id="6611lFS5leD" role="2Oq$k0">
                          <ref role="3cqZAo" node="6611lFS3d2c" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="6611lFS5leE" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6611lFS5leF" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6611lFS4Fqr" role="3cqZAp">
                <node concept="2YIFZM" id="6611lFS4GwJ" role="3clFbG">
                  <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification,com.intellij.openapi.project.Project)" resolve="notify" />
                  <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                  <node concept="2ShNRf" id="6611lFS4GQ3" role="37wK5m">
                    <node concept="1pGfFk" id="6611lFS5eet" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                      <node concept="Xl_RD" id="6611lFS5xWU" role="37wK5m">
                        <property role="Xl_RC" value="vimotest" />
                      </node>
                      <node concept="Xl_RD" id="6611lFS5gDD" role="37wK5m">
                        <property role="Xl_RC" value="Image Import Failed" />
                      </node>
                      <node concept="37vLTw" id="6611lFS5fV6" role="37wK5m">
                        <ref role="3cqZAo" node="nMAdlmy6b0" resolve="message" />
                      </node>
                      <node concept="Rm8GO" id="6611lFS5iGY" role="37wK5m">
                        <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                        <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6611lFS5jr8" role="37wK5m">
                    <ref role="3cqZAo" node="6611lFS5le$" resolve="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6611lFS30DC" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6611lFS3R3U" role="32lrUH">
      <property role="TrG5h" value="getModulePath" />
      <node concept="17QB3L" id="6611lFS3RPU" role="3clF45" />
      <node concept="3clFbS" id="6611lFS3R3W" role="3clF47">
        <node concept="3cpWs8" id="6611lFS3RS2" role="3cqZAp">
          <node concept="3cpWsn" id="6611lFS3RS3" role="3cpWs9">
            <property role="TrG5h" value="moduleSourceDir" />
            <node concept="3uibUv" id="6611lFS3RS4" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="6611lFS3RS5" role="33vP2m">
              <node concept="1eOMI4" id="6611lFS3RS6" role="2Oq$k0">
                <node concept="10QFUN" id="6611lFS3RS7" role="1eOMHV">
                  <node concept="3uibUv" id="6611lFS3RS8" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="2OqwBi" id="6611lFS3RS9" role="10QFUP">
                    <node concept="2JrnkZ" id="6611lFS3RSa" role="2Oq$k0">
                      <node concept="2OqwBi" id="6611lFS3RSb" role="2JrQYb">
                        <node concept="37vLTw" id="6611lFS3RSc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6611lFS3RR2" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="6611lFS3RSd" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6611lFS3RSe" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6611lFS3RSf" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6611lFS3RYh" role="3cqZAp">
          <node concept="2OqwBi" id="6611lFS3RYj" role="3clFbG">
            <node concept="37vLTw" id="6611lFS3RYk" role="2Oq$k0">
              <ref role="3cqZAo" node="6611lFS3RS3" resolve="moduleSourceDir" />
            </node>
            <node concept="liA8E" id="6611lFS3RYl" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6611lFS3RYg" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="6611lFS3R3X" role="1B3o_S" />
      <node concept="ffn8J" id="6611lFS3RR2" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="6611lFS3RRs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2S6ZIM" id="2YeT3IB8Pj3" role="2ZfVej">
      <node concept="3clFbS" id="2YeT3IB8Pj4" role="2VODD2">
        <node concept="3clFbF" id="43lx_5lgyOT" role="3cqZAp">
          <node concept="Xl_RD" id="43lx_5lgyOS" role="3clFbG">
            <property role="Xl_RC" value="Add All Images Contained in Given Folder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2YeT3IB8Pj5" role="2ZfgGD">
      <node concept="3clFbS" id="2YeT3IB8Pj6" role="2VODD2">
        <node concept="1QHqEQ" id="6611lFS3Hmg" role="3cqZAp">
          <node concept="1QHqEC" id="6611lFS3Hmi" role="1QHqEI">
            <node concept="3clFbS" id="6611lFS3Hmk" role="1bW5cS">
              <node concept="3clFbF" id="6611lFS3JdE" role="3cqZAp">
                <node concept="2OqwBi" id="6611lFS3Jd$" role="3clFbG">
                  <node concept="2WthIp" id="6611lFS3JdB" role="2Oq$k0" />
                  <node concept="2XshWL" id="6611lFS3JdD" role="2OqNvi">
                    <ref role="2WH_rO" node="6611lFS3HU2" resolve="executeInEdt" />
                    <node concept="2Sf5sV" id="6611lFS3Ki3" role="2XxRq1" />
                    <node concept="1XNTG" id="6611lFS3Ki4" role="2XxRq1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6611lFS3Hwf" role="ukAjM">
            <node concept="1XNTG" id="6611lFS3Hox" role="2Oq$k0" />
            <node concept="liA8E" id="6611lFS3HD$" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3F1kzPoHYYN">
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="ToggleCustomPropertyNameBinding" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="at53:3F1kzPoMMcm" resolve="ICanHaveCustomPropertyName" />
    <node concept="2S6ZIM" id="3F1kzPoHYYO" role="2ZfVej">
      <node concept="3clFbS" id="3F1kzPoHYYP" role="2VODD2">
        <node concept="3clFbF" id="3F1kzPoI9as" role="3cqZAp">
          <node concept="3cpWs3" id="3F1kzPoL5Xr" role="3clFbG">
            <node concept="1eOMI4" id="3F1kzPoL5Y6" role="3uHU7B">
              <node concept="3K4zz7" id="3F1kzPoL5YM" role="1eOMHV">
                <node concept="2OqwBi" id="3F1kzPoL72E" role="3K4Cdx">
                  <node concept="2OqwBi" id="3F1kzPoL6oZ" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3F1kzPoL5ZD" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3F1kzPoL6M_" role="2OqNvi">
                      <node concept="3CFYIy" id="3F1kzPoL6QX" role="3CFYIz">
                        <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="3F1kzPoL7hN" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3F1kzPoL7mR" role="3K4E3e">
                  <property role="Xl_RC" value="Add" />
                </node>
                <node concept="Xl_RD" id="3F1kzPoL7nO" role="3K4GZi">
                  <property role="Xl_RC" value="Remove" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3F1kzPoI9ar" role="3uHU7w">
              <property role="Xl_RC" value=" Custom Property Name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3F1kzPoHYYQ" role="2ZfgGD">
      <node concept="3clFbS" id="3F1kzPoHYYR" role="2VODD2">
        <node concept="3clFbJ" id="3F1kzPoL87N" role="3cqZAp">
          <node concept="3clFbS" id="3F1kzPoL87P" role="3clFbx">
            <node concept="3clFbF" id="3F1kzPoIc8U" role="3cqZAp">
              <node concept="2OqwBi" id="3F1kzPoIcBX" role="3clFbG">
                <node concept="2OqwBi" id="3F1kzPoIcim" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3F1kzPoIc8T" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3F1kzPoIcrT" role="2OqNvi">
                    <node concept="3CFYIy" id="3F1kzPoIcsv" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="3F1kzPoIcQK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3F1kzPoL88Q" role="3clFbw">
            <node concept="2OqwBi" id="3F1kzPoL88R" role="2Oq$k0">
              <node concept="2Sf5sV" id="3F1kzPoL88S" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3F1kzPoL88T" role="2OqNvi">
                <node concept="3CFYIy" id="3F1kzPoL88U" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3F1kzPoL88V" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3F1kzPoL8bV" role="9aQIa">
            <node concept="3clFbS" id="3F1kzPoL8bW" role="9aQI4">
              <node concept="3clFbF" id="3F1kzPoL8je" role="3cqZAp">
                <node concept="2OqwBi" id="3F1kzPoL8jf" role="3clFbG">
                  <node concept="2OqwBi" id="3F1kzPoL8jg" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3F1kzPoL8jh" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3F1kzPoL8ji" role="2OqNvi">
                      <node concept="3CFYIy" id="3F1kzPoL8jj" role="3CFYIz">
                        <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3F1kzPoL8BK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3MA_BelCsHE">
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="ToggleCustomTypeNameBinding" />
    <ref role="2ZfgGC" to="at53:3MA_BelBku7" resolve="ICanHaveCustomTypeName" />
    <node concept="2S6ZIM" id="3MA_BelCsHF" role="2ZfVej">
      <node concept="3clFbS" id="3MA_BelCsHG" role="2VODD2">
        <node concept="3clFbF" id="3MA_BelCu9H" role="3cqZAp">
          <node concept="3cpWs3" id="5jkMFwAVJwi" role="3clFbG">
            <node concept="3cpWs3" id="3MA_BelCu9I" role="3uHU7B">
              <node concept="1eOMI4" id="3MA_BelCu9J" role="3uHU7B">
                <node concept="3K4zz7" id="3MA_BelCu9K" role="1eOMHV">
                  <node concept="2OqwBi" id="3MA_BelCu9L" role="3K4Cdx">
                    <node concept="2OqwBi" id="3MA_BelCu9M" role="2Oq$k0">
                      <node concept="2Sf5sV" id="3MA_BelCu9N" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="3MA_BelCu9O" role="2OqNvi">
                        <node concept="3CFYIy" id="3MA_BelCu9P" role="3CFYIz">
                          <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3MA_BelCu9Q" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="3MA_BelCu9R" role="3K4E3e">
                    <property role="Xl_RC" value="Add" />
                  </node>
                  <node concept="Xl_RD" id="3MA_BelCu9S" role="3K4GZi">
                    <property role="Xl_RC" value="Remove" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5jkMFwAVJwo" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
            <node concept="1eOMI4" id="5jkMFwAVNQY" role="3uHU7w">
              <node concept="3K4zz7" id="5jkMFwAVRS7" role="1eOMHV">
                <node concept="2OqwBi" id="5jkMFwAVOTZ" role="3K4Cdx">
                  <node concept="2OqwBi" id="5jkMFwAVNQZ" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5jkMFwAVNR0" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5jkMFwAVNR1" role="2OqNvi">
                      <ref role="37wK5l" to="nrs2:5jkMFwAVHsA" resolve="getCustomTypeNameDisplayName" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5jkMFwAVPMD" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5jkMFwAVRTS" role="3K4E3e">
                  <node concept="2Sf5sV" id="5jkMFwAVRTT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5jkMFwAVRTU" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:5jkMFwAVHsA" resolve="getCustomTypeNameDisplayName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5jkMFwAVK9v" role="3K4GZi">
                  <property role="Xl_RC" value="Custom Type Name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3MA_BelCsHH" role="2ZfgGD">
      <node concept="3clFbS" id="3MA_BelCsHI" role="2VODD2">
        <node concept="3clFbJ" id="3MA_BelCvAi" role="3cqZAp">
          <node concept="3clFbS" id="3MA_BelCvAj" role="3clFbx">
            <node concept="3clFbF" id="3MA_BelCvAk" role="3cqZAp">
              <node concept="2OqwBi" id="3MA_BelCvAl" role="3clFbG">
                <node concept="2OqwBi" id="3MA_BelCvAm" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3MA_BelCvAn" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3MA_BelCvAo" role="2OqNvi">
                    <node concept="3CFYIy" id="3MA_BelCvAp" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="3MA_BelCvAq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3MA_BelCvAr" role="3clFbw">
            <node concept="2OqwBi" id="3MA_BelCvAs" role="2Oq$k0">
              <node concept="2Sf5sV" id="3MA_BelCvAt" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3MA_BelCvAu" role="2OqNvi">
                <node concept="3CFYIy" id="3MA_BelCvAv" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3MA_BelCvAw" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3MA_BelCvAx" role="9aQIa">
            <node concept="3clFbS" id="3MA_BelCvAy" role="9aQI4">
              <node concept="3clFbF" id="3MA_BelCvAz" role="3cqZAp">
                <node concept="2OqwBi" id="3MA_BelCvA$" role="3clFbG">
                  <node concept="2OqwBi" id="3MA_BelCvA_" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3MA_BelCvAA" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3MA_BelCvAB" role="2OqNvi">
                      <node concept="3CFYIy" id="3MA_BelCvAC" role="3CFYIz">
                        <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3MA_BelCvAD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5jkMFw_KMpC" role="2ZfVeh">
      <node concept="3clFbS" id="5jkMFw_KMpD" role="2VODD2">
        <node concept="3clFbF" id="5jkMFw_KOOL" role="3cqZAp">
          <node concept="2OqwBi" id="5jkMFw_KP0p" role="3clFbG">
            <node concept="2Sf5sV" id="5jkMFw_KOOK" role="2Oq$k0" />
            <node concept="2qgKlT" id="5jkMFw_KP9I" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:5jkMFw_KLIp" resolve="isCustomTypeNameSupported" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="26p1ZnjatuO">
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="ToggleCustomOperationNameBinding" />
    <ref role="2ZfgGC" to="at53:26p1Znjaeba" resolve="ICanHaveCustomOperationName" />
    <node concept="2S6ZIM" id="26p1ZnjatuP" role="2ZfVej">
      <node concept="3clFbS" id="26p1ZnjatuQ" role="2VODD2">
        <node concept="3clFbF" id="26p1Znja_Y7" role="3cqZAp">
          <node concept="3cpWs3" id="26p1Znja_Y8" role="3clFbG">
            <node concept="1eOMI4" id="26p1Znja_Y9" role="3uHU7B">
              <node concept="3K4zz7" id="26p1Znja_Ya" role="1eOMHV">
                <node concept="2OqwBi" id="26p1Znja_Yb" role="3K4Cdx">
                  <node concept="2OqwBi" id="26p1Znja_Yc" role="2Oq$k0">
                    <node concept="2Sf5sV" id="26p1Znja_Yd" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="26p1Znja_Ye" role="2OqNvi">
                      <node concept="3CFYIy" id="26p1Znja_Yf" role="3CFYIz">
                        <ref role="3CFYIx" to="at53:26p1Znja6xb" resolve="CustomOperationNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="26p1Znja_Yg" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="26p1Znja_Yh" role="3K4E3e">
                  <property role="Xl_RC" value="Add" />
                </node>
                <node concept="Xl_RD" id="26p1Znja_Yi" role="3K4GZi">
                  <property role="Xl_RC" value="Remove" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="26p1Znja_Yj" role="3uHU7w">
              <property role="Xl_RC" value=" Custom Operation Name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="26p1ZnjatuR" role="2ZfgGD">
      <node concept="3clFbS" id="26p1ZnjatuS" role="2VODD2">
        <node concept="3clFbJ" id="26p1ZnjaC_s" role="3cqZAp">
          <node concept="3clFbS" id="26p1ZnjaC_t" role="3clFbx">
            <node concept="3clFbF" id="26p1ZnjaC_u" role="3cqZAp">
              <node concept="2OqwBi" id="26p1ZnjaC_v" role="3clFbG">
                <node concept="2OqwBi" id="26p1ZnjaC_w" role="2Oq$k0">
                  <node concept="2Sf5sV" id="26p1ZnjaC_x" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="26p1ZnjaC_y" role="2OqNvi">
                    <node concept="3CFYIy" id="26p1ZnjaC_z" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:26p1Znja6xb" resolve="CustomOperationNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="26p1ZnjaC_$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26p1ZnjaC__" role="3clFbw">
            <node concept="2OqwBi" id="26p1ZnjaC_A" role="2Oq$k0">
              <node concept="2Sf5sV" id="26p1ZnjaC_B" role="2Oq$k0" />
              <node concept="3CFZ6_" id="26p1ZnjaC_C" role="2OqNvi">
                <node concept="3CFYIy" id="26p1ZnjaC_D" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:26p1Znja6xb" resolve="CustomOperationNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="26p1ZnjaC_E" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="26p1ZnjaC_F" role="9aQIa">
            <node concept="3clFbS" id="26p1ZnjaC_G" role="9aQI4">
              <node concept="3clFbF" id="26p1ZnjaC_H" role="3cqZAp">
                <node concept="2OqwBi" id="26p1ZnjaC_I" role="3clFbG">
                  <node concept="2OqwBi" id="26p1ZnjaC_J" role="2Oq$k0">
                    <node concept="2Sf5sV" id="26p1ZnjaC_K" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="26p1ZnjaC_L" role="2OqNvi">
                      <node concept="3CFYIy" id="26p1ZnjaC_M" role="3CFYIz">
                        <ref role="3CFYIx" to="at53:26p1Znja6xb" resolve="CustomOperationNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="26p1ZnjaC_N" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2N4oO4qvg3E">
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="ToggleCustomFileNameBinding" />
    <ref role="2ZfgGC" to="at53:2N4oO4qvcUg" resolve="ICanHaveCustomFileName" />
    <node concept="2S6ZIM" id="2N4oO4qvg3F" role="2ZfVej">
      <node concept="3clFbS" id="2N4oO4qvg3G" role="2VODD2">
        <node concept="3clFbF" id="2N4oO4qvhuN" role="3cqZAp">
          <node concept="3cpWs3" id="2N4oO4qvhuQ" role="3clFbG">
            <node concept="1eOMI4" id="2N4oO4qvhuR" role="3uHU7B">
              <node concept="3K4zz7" id="2N4oO4qvhuS" role="1eOMHV">
                <node concept="2OqwBi" id="2N4oO4qvhuT" role="3K4Cdx">
                  <node concept="2OqwBi" id="2N4oO4qvhuU" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2N4oO4qvhuV" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2N4oO4qvhuW" role="2OqNvi">
                      <node concept="3CFYIy" id="2N4oO4qvhuX" role="3CFYIz">
                        <ref role="3CFYIx" to="at53:2N4oO4qvcUb" resolve="CustomFileNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2N4oO4qvhuY" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="2N4oO4qvhuZ" role="3K4E3e">
                  <property role="Xl_RC" value="Add" />
                </node>
                <node concept="Xl_RD" id="2N4oO4qvhv0" role="3K4GZi">
                  <property role="Xl_RC" value="Remove" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2N4oO4qvhvc" role="3uHU7w">
              <property role="Xl_RC" value=" Custom File Name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2N4oO4qvg3H" role="2ZfgGD">
      <node concept="3clFbS" id="2N4oO4qvg3I" role="2VODD2">
        <node concept="3clFbJ" id="2N4oO4qvkfe" role="3cqZAp">
          <node concept="3clFbS" id="2N4oO4qvkff" role="3clFbx">
            <node concept="3clFbF" id="2N4oO4qvkfg" role="3cqZAp">
              <node concept="2OqwBi" id="2N4oO4qvkfh" role="3clFbG">
                <node concept="2OqwBi" id="2N4oO4qvkfi" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2N4oO4qvkfj" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2N4oO4qvkfk" role="2OqNvi">
                    <node concept="3CFYIy" id="2N4oO4qvkfl" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:2N4oO4qvcUb" resolve="CustomFileNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="2N4oO4qvkfm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2N4oO4qvkfn" role="3clFbw">
            <node concept="2OqwBi" id="2N4oO4qvkfo" role="2Oq$k0">
              <node concept="2Sf5sV" id="2N4oO4qvkfp" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2N4oO4qvkfq" role="2OqNvi">
                <node concept="3CFYIy" id="2N4oO4qvkfr" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:2N4oO4qvcUb" resolve="CustomFileNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2N4oO4qvkfs" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2N4oO4qvkft" role="9aQIa">
            <node concept="3clFbS" id="2N4oO4qvkfu" role="9aQI4">
              <node concept="3clFbF" id="2N4oO4qvkfv" role="3cqZAp">
                <node concept="2OqwBi" id="2N4oO4qvkfw" role="3clFbG">
                  <node concept="2OqwBi" id="2N4oO4qvkfx" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2N4oO4qvkfy" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2N4oO4qvkfz" role="2OqNvi">
                      <node concept="3CFYIy" id="2N4oO4qvkf$" role="3CFYIz">
                        <ref role="3CFYIx" to="at53:2N4oO4qvcUb" resolve="CustomFileNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="2N4oO4qvkf_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2N4oO4q_mer" role="2ZfVeh">
      <node concept="3clFbS" id="2N4oO4q_mes" role="2VODD2">
        <node concept="3clFbF" id="2N4oO4q_oDT" role="3cqZAp">
          <node concept="2OqwBi" id="2N4oO4q_p2e" role="3clFbG">
            <node concept="2Sf5sV" id="2N4oO4q_oDS" role="2Oq$k0" />
            <node concept="2qgKlT" id="2N4oO4q_pbz" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:2N4oO4qvn9C" resolve="isCustomFileNameSupported" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="zuT2RNpc1J">
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="IgnoreInherentFeatureSupport" />
    <ref role="2ZfgGC" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="2S6ZIM" id="zuT2RNpc1K" role="2ZfVej">
      <node concept="3clFbS" id="zuT2RNpc1L" role="2VODD2">
        <node concept="3clFbF" id="zuT2RNpetv" role="3cqZAp">
          <node concept="Xl_RD" id="zuT2RNpetu" role="3clFbG">
            <property role="Xl_RC" value="Ignore Inherent Feature Support" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="zuT2RNpc1M" role="2ZfgGD">
      <node concept="3clFbS" id="zuT2RNpc1N" role="2VODD2">
        <node concept="3clFbF" id="zuT2RNpjx1" role="3cqZAp">
          <node concept="37vLTI" id="zuT2RNpm9m" role="3clFbG">
            <node concept="3clFbT" id="zuT2RNpma4" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="zuT2RNpjx3" role="37vLTJ">
              <node concept="2Sf5sV" id="zuT2RNpjx4" role="2Oq$k0" />
              <node concept="3TrcHB" id="zuT2RNpjx5" role="2OqNvi">
                <ref role="3TsBF5" to="at53:zuT2RNpaqc" resolve="ignoreInherentSupport" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="zuT2RNpeZo" role="2ZfVeh">
      <node concept="3clFbS" id="zuT2RNpeZp" role="2VODD2">
        <node concept="3clFbF" id="zuT2RNpfdo" role="3cqZAp">
          <node concept="1Wc70l" id="zuT2RNpihx" role="3clFbG">
            <node concept="3fqX7Q" id="zuT2RNpjvK" role="3uHU7B">
              <node concept="2OqwBi" id="zuT2RNpjvL" role="3fr31v">
                <node concept="2Sf5sV" id="zuT2RNpjvM" role="2Oq$k0" />
                <node concept="3TrcHB" id="zuT2RNpjvN" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:zuT2RNpaqc" resolve="ignoreInherentSupport" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="zuT2RNpjvO" role="3uHU7w">
              <node concept="2Sf5sV" id="zuT2RNpjvP" role="2Oq$k0" />
              <node concept="3TrcHB" id="zuT2RNpjvQ" role="2OqNvi">
                <ref role="3TsBF5" to="at53:4OohpJQO3Nl" resolve="inherentSupport" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="3kGPU1POIoA">
    <property role="3GE5qa" value="dependencies" />
    <property role="TrG5h" value="MoveDependencyToRegistryIntention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="at53:69SOXVnRitH" resolve="ViewModelDependency" />
    <node concept="38BcoT" id="3kGPU1POIoB" role="3dlsAV">
      <node concept="3Tqbb2" id="3kGPU1POQoY" role="3ddBve">
        <ref role="ehGHo" to="at53:47nlIY20wOD" resolve="ViewModelDependencyRegistry" />
      </node>
      <node concept="3clFbS" id="3kGPU1POIoD" role="2VODD2">
        <node concept="3cpWs8" id="3kGPU1Q1jY9" role="3cqZAp">
          <node concept="3cpWsn" id="3kGPU1Q1jYa" role="3cpWs9">
            <property role="TrG5h" value="registryNodes" />
            <node concept="2I9FWS" id="3kGPU1Q1jE_" role="1tU5fm">
              <ref role="2I9WkF" to="at53:47nlIY20wOD" resolve="ViewModelDependencyRegistry" />
            </node>
            <node concept="2OqwBi" id="3kGPU1Q1n1n" role="33vP2m">
              <node concept="2OqwBi" id="3kGPU1Q1jYb" role="2Oq$k0">
                <node concept="2OqwBi" id="3kGPU1Q1jYc" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3kGPU1Q1jYd" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3kGPU1Q1jYe" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="3kGPU1Q1jYf" role="2OqNvi">
                  <node concept="chp4Y" id="3kGPU1Q1jYg" role="1dBWTz">
                    <ref role="cht4Q" to="at53:47nlIY20wOD" resolve="ViewModelDependencyRegistry" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3kGPU1Q1uFJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kGPU1Q1vLV" role="3cqZAp">
          <node concept="2OqwBi" id="3kGPU1Q1w$f" role="3clFbG">
            <node concept="37vLTw" id="3kGPU1Q1vLT" role="2Oq$k0">
              <ref role="3cqZAo" node="3kGPU1Q1jYa" resolve="registryNodes" />
            </node>
            <node concept="TSZUe" id="3kGPU1Q1xeB" role="2OqNvi">
              <node concept="10Nm6u" id="3kGPU1Q1xv0" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kGPU1POTig" role="3cqZAp">
          <node concept="37vLTw" id="3kGPU1Q0Fn_" role="3clFbG">
            <ref role="3cqZAo" node="3kGPU1Q1jYa" resolve="registryNodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="3kGPU1POIoE" role="2ZfVej">
      <node concept="3clFbS" id="3kGPU1POIoF" role="2VODD2">
        <node concept="3cpWs8" id="3kGPU1PPnkJ" role="3cqZAp">
          <node concept="3cpWsn" id="3kGPU1PPnkM" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="17QB3L" id="3kGPU1PPnkH" role="1tU5fm" />
            <node concept="Xl_RD" id="3kGPU1PPnwQ" role="33vP2m">
              <property role="Xl_RC" value="Move To " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kGPU1PPm$d" role="3cqZAp">
          <node concept="3clFbS" id="3kGPU1PPm$f" role="3clFbx">
            <node concept="3clFbF" id="3kGPU1PPn_$" role="3cqZAp">
              <node concept="d57v9" id="3kGPU1PPnHa" role="3clFbG">
                <node concept="37vLTw" id="3kGPU1PPnIi" role="37vLTJ">
                  <ref role="3cqZAo" node="3kGPU1PPnkM" resolve="description" />
                </node>
                <node concept="Xl_RD" id="3kGPU1PPng3" role="37vLTx">
                  <property role="Xl_RC" value="&lt;NewRegistry&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3kGPU1PPmTA" role="3clFbw">
            <node concept="38Zlrr" id="3kGPU1PPm_3" role="2Oq$k0" />
            <node concept="3w_OXm" id="3kGPU1PPnbE" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3kGPU1PPnQ5" role="9aQIa">
            <node concept="3clFbS" id="3kGPU1PPnQ6" role="9aQI4">
              <node concept="3clFbF" id="3kGPU1PPnRr" role="3cqZAp">
                <node concept="d57v9" id="3kGPU1PPomK" role="3clFbG">
                  <node concept="37vLTw" id="3kGPU1PPnRq" role="37vLTJ">
                    <ref role="3cqZAo" node="3kGPU1PPnkM" resolve="description" />
                  </node>
                  <node concept="2OqwBi" id="3kGPU1PPonV" role="37vLTx">
                    <node concept="38Zlrr" id="3kGPU1PPonW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3kGPU1PPonX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kGPU1PPoCS" role="3cqZAp">
          <node concept="37vLTw" id="3kGPU1PPoCQ" role="3clFbG">
            <ref role="3cqZAo" node="3kGPU1PPnkM" resolve="description" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3kGPU1POIoG" role="2ZfgGD">
      <node concept="3clFbS" id="3kGPU1POIoH" role="2VODD2">
        <node concept="3cpWs8" id="3kGPU1PPpdb" role="3cqZAp">
          <node concept="3cpWsn" id="3kGPU1PPpdc" role="3cpWs9">
            <property role="TrG5h" value="targetRegistry" />
            <node concept="3Tqbb2" id="3kGPU1PPpcM" role="1tU5fm">
              <ref role="ehGHo" to="at53:47nlIY20wOD" resolve="ViewModelDependencyRegistry" />
            </node>
            <node concept="38Zlrr" id="3kGPU1PPpdd" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3kGPU1PPoKl" role="3cqZAp">
          <node concept="2OqwBi" id="3kGPU1PPoVh" role="3clFbw">
            <node concept="37vLTw" id="3kGPU1PPpdf" role="2Oq$k0">
              <ref role="3cqZAo" node="3kGPU1PPpdc" resolve="targetRegistry" />
            </node>
            <node concept="3w_OXm" id="3kGPU1PPp6q" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3kGPU1PPoKn" role="3clFbx">
            <node concept="3clFbF" id="3kGPU1PPpG9" role="3cqZAp">
              <node concept="37vLTI" id="3kGPU1PPq0$" role="3clFbG">
                <node concept="2OqwBi" id="3kGPU1PPqtA" role="37vLTx">
                  <node concept="2OqwBi" id="3kGPU1PPqb5" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3kGPU1PPq1B" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3kGPU1PPqkq" role="2OqNvi" />
                  </node>
                  <node concept="3BYIHo" id="3kGPU1PPqAJ" role="2OqNvi">
                    <node concept="2ShNRf" id="3kGPU1PPqDk" role="3BYIHq">
                      <node concept="3zrR0B" id="3kGPU1PPKV1" role="2ShVmc">
                        <node concept="3Tqbb2" id="3kGPU1PPKV3" role="3zrR0E">
                          <ref role="ehGHo" to="at53:47nlIY20wOD" resolve="ViewModelDependencyRegistry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3kGPU1PPpG8" role="37vLTJ">
                  <ref role="3cqZAo" node="3kGPU1PPpdc" resolve="targetRegistry" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kGPU1PPLoX" role="3cqZAp">
              <node concept="37vLTI" id="3kGPU1PPMG8" role="3clFbG">
                <node concept="Xl_RD" id="3kGPU1PPMOH" role="37vLTx">
                  <property role="Xl_RC" value="NewRegistry" />
                </node>
                <node concept="2OqwBi" id="3kGPU1PPL$4" role="37vLTJ">
                  <node concept="37vLTw" id="3kGPU1PPLoV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kGPU1PPpdc" resolve="targetRegistry" />
                  </node>
                  <node concept="3TrcHB" id="3kGPU1PPLJk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kGPU1PVNfZ" role="3cqZAp" />
        <node concept="3cpWs8" id="3kGPU1PVLvN" role="3cqZAp">
          <node concept="3cpWsn" id="3kGPU1PVLvO" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3Tqbb2" id="3kGPU1PVLtt" role="1tU5fm">
              <ref role="ehGHo" to="at53:47nlIY20z3u" resolve="ViewModelDependencyRef" />
            </node>
            <node concept="2ShNRf" id="3kGPU1PVLvP" role="33vP2m">
              <node concept="3zrR0B" id="3kGPU1PVLvQ" role="2ShVmc">
                <node concept="3Tqbb2" id="3kGPU1PVLvR" role="3zrR0E">
                  <ref role="ehGHo" to="at53:47nlIY20z3u" resolve="ViewModelDependencyRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kGPU1PVKWt" role="3cqZAp">
          <node concept="37vLTI" id="3kGPU1PVMvf" role="3clFbG">
            <node concept="2Sf5sV" id="3kGPU1PVMyZ" role="37vLTx" />
            <node concept="2OqwBi" id="3kGPU1PVLU2" role="37vLTJ">
              <node concept="37vLTw" id="3kGPU1PVLvS" role="2Oq$k0">
                <ref role="3cqZAo" node="3kGPU1PVLvO" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="3kGPU1PVM6m" role="2OqNvi">
                <ref role="3Tt5mk" to="at53:47nlIY20z3w" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kGPU1PVMHY" role="3cqZAp">
          <node concept="2OqwBi" id="3kGPU1PVMPD" role="3clFbG">
            <node concept="2Sf5sV" id="3kGPU1PVMHX" role="2Oq$k0" />
            <node concept="1P9Npp" id="3kGPU1PVN5F" role="2OqNvi">
              <node concept="37vLTw" id="3kGPU1PVN6s" role="1P9ThW">
                <ref role="3cqZAo" node="3kGPU1PVLvO" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kGPU1PVN8f" role="3cqZAp" />
        <node concept="3clFbF" id="3kGPU1PQ1Ru" role="3cqZAp">
          <node concept="2OqwBi" id="3kGPU1PQ5a$" role="3clFbG">
            <node concept="2OqwBi" id="3kGPU1PQ23J" role="2Oq$k0">
              <node concept="37vLTw" id="3kGPU1PQ1Rs" role="2Oq$k0">
                <ref role="3cqZAo" node="3kGPU1PPpdc" resolve="targetRegistry" />
              </node>
              <node concept="3Tsc0h" id="3kGPU1PQ2f9" role="2OqNvi">
                <ref role="3TtcxE" to="at53:47nlIY20wOF" resolve="dependencies" />
              </node>
            </node>
            <node concept="TSZUe" id="3kGPU1PQ7E0" role="2OqNvi">
              <node concept="2Sf5sV" id="3kGPU1PQ7JW" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kGPU1PVnUH" role="3cqZAp" />
        <node concept="3cpWs8" id="6lcd$mvsLfu" role="3cqZAp">
          <node concept="3cpWsn" id="6lcd$mvsLfv" role="3cpWs9">
            <property role="TrG5h" value="editorPanelManager" />
            <node concept="3uibUv" id="6lcd$mvsLfw" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorPanelManager" resolve="EditorPanelManager" />
            </node>
            <node concept="2OqwBi" id="6lcd$mvsLfx" role="33vP2m">
              <node concept="1XNTG" id="6lcd$mvsLfy" role="2Oq$k0" />
              <node concept="liA8E" id="6lcd$mvsLfz" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager()" resolve="getEditorPanelManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6lcd$mvsLf$" role="3cqZAp">
          <node concept="3clFbS" id="6lcd$mvsLf_" role="3clFbx">
            <node concept="3clFbF" id="6lcd$mvsLfA" role="3cqZAp">
              <node concept="2OqwBi" id="6lcd$mvsLfB" role="3clFbG">
                <node concept="37vLTw" id="6lcd$mvsLfC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6lcd$mvsLfv" resolve="editorPanelManager" />
                </node>
                <node concept="liA8E" id="6lcd$mvsLfD" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode)" resolve="openEditor" />
                  <node concept="37vLTw" id="3kGPU1PV$yw" role="37wK5m">
                    <ref role="3cqZAo" node="3kGPU1PPpdc" resolve="targetRegistry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kGPU1PV$em" role="3cqZAp">
              <node concept="2OqwBi" id="3kGPU1PV$mK" role="3clFbG">
                <node concept="37vLTw" id="3kGPU1PV$ek" role="2Oq$k0">
                  <ref role="3cqZAo" node="6lcd$mvsLfv" resolve="editorPanelManager" />
                </node>
                <node concept="liA8E" id="3kGPU1PV$uL" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorPanelManager.openAndSelect(org.jetbrains.mps.openapi.model.SNode)" resolve="openAndSelect" />
                  <node concept="2Sf5sV" id="3kGPU1PV$vC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6lcd$mvsLfF" role="3clFbw">
            <node concept="10Nm6u" id="6lcd$mvsLfG" role="3uHU7w" />
            <node concept="37vLTw" id="6lcd$mvsLfH" role="3uHU7B">
              <ref role="3cqZAo" node="6lcd$mvsLfv" resolve="editorPanelManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3kGPU1POV0W" role="2ZfVeh">
      <node concept="3clFbS" id="3kGPU1POV0X" role="2VODD2">
        <node concept="3clFbF" id="3kGPU1POV8w" role="3cqZAp">
          <node concept="3fqX7Q" id="3kGPU1PPgPy" role="3clFbG">
            <node concept="2OqwBi" id="3kGPU1PPgP$" role="3fr31v">
              <node concept="2Sf5sV" id="3kGPU1PPgP_" role="2Oq$k0" />
              <node concept="2qgKlT" id="3kGPU1PPgPA" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:3kGPU1POVgU" resolve="isInRegistry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


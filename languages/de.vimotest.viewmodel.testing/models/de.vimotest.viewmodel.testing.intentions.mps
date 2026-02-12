<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d6b1f96-e0e1-4e25-89fb-7e4bd781501a(de.vimotest.viewmodel.testing.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.viewmodel.testing.structure)" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fwln" ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.viewmodel.testing.behavior)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="8010275703121539591" name="jetbrains.mps.baseLanguage.structure.InferredType" flags="ng" index="2yE$l8" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="5764240145346688149" name="fieldDeclaration" index="1S$sla" />
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
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
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
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7236635212850979475" name="jetbrains.mps.lang.smodel.structure.Node_HasNextSiblingOperation" flags="nn" index="rvlfL" />
      <concept id="8432949284911505116" name="jetbrains.mps.lang.smodel.structure.Node_HasPrevSiblingOperation" flags="nn" index="2t3KhH" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7KHRfJVmWmB">
    <property role="TrG5h" value="CreateTestForViewModel_Intention" />
    <ref role="2ZfgGC" to="at53:F907haLJWg" resolve="ViewModel" />
    <node concept="2XrIbr" id="4TqlykxdQth" role="32lrUH">
      <property role="TrG5h" value="determineVirtualPackage" />
      <node concept="17QB3L" id="4TqlykxdQxH" role="3clF45" />
      <node concept="3clFbS" id="4TqlykxdQtj" role="3clF47">
        <node concept="3clFbJ" id="4TqlykxdR_Q" role="3cqZAp">
          <node concept="3clFbS" id="4TqlykxdR_S" role="3clFbx">
            <node concept="3SKdUt" id="4Tqlykxe28b" role="3cqZAp">
              <node concept="1PaTwC" id="4Tqlykxe28c" role="1aUNEU">
                <node concept="3oM_SD" id="4Tqlykxe28d" role="1PaTwD">
                  <property role="3oM_SC" value="take" />
                </node>
                <node concept="3oM_SD" id="4Tqlykxe2bE" role="1PaTwD">
                  <property role="3oM_SC" value="last" />
                </node>
                <node concept="3oM_SD" id="4Tqlykxe2bG" role="1PaTwD">
                  <property role="3oM_SC" value="one," />
                </node>
                <node concept="3oM_SD" id="4Tqlykxe2bX" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="4Tqlykxe2bY" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4Tqlykxe2bZ" role="1PaTwD">
                  <property role="3oM_SC" value="probably" />
                </node>
                <node concept="3oM_SD" id="4Tqlykxe2c0" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4Tqlykxe2ch" role="1PaTwD">
                  <property role="3oM_SC" value="latest" />
                </node>
                <node concept="3oM_SD" id="4Tqlykxe2cM" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="4Tqlykxe2e5" role="1PaTwD">
                  <property role="3oM_SC" value="(timely" />
                </node>
                <node concept="3oM_SD" id="4Tqlykxe2em" role="1PaTwD">
                  <property role="3oM_SC" value="nearer)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4TqlykxdXpp" role="3cqZAp">
              <node concept="2OqwBi" id="4Tqlykxe1FQ" role="3cqZAk">
                <node concept="2OqwBi" id="4TqlykxdZtD" role="2Oq$k0">
                  <node concept="2OqwBi" id="4TqlykxdXvB" role="2Oq$k0">
                    <node concept="37vLTw" id="4TqlykxdXrE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TqlykxdQyG" resolve="viewModel" />
                    </node>
                    <node concept="2qgKlT" id="4TqlykxdXEL" role="2OqNvi">
                      <ref role="37wK5l" to="nrs2:3CJ09vZDbLB" resolve="getLinkedTests" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="4Tqlykxe17n" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="4Tqlykxe1Z9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TqlykxdVG5" role="3clFbw">
            <node concept="2OqwBi" id="4TqlykxdRQO" role="2Oq$k0">
              <node concept="37vLTw" id="4TqlykxdRBj" role="2Oq$k0">
                <ref role="3cqZAo" node="4TqlykxdQyG" resolve="viewModel" />
              </node>
              <node concept="2qgKlT" id="4TqlykxdTRt" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:3CJ09vZDbLB" resolve="getLinkedTests" />
              </node>
            </node>
            <node concept="3GX2aA" id="4TqlykxdXm8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="4Tqlykxef7m" role="3cqZAp">
          <node concept="1PaTwC" id="4Tqlykxef7n" role="1aUNEU">
            <node concept="3oM_SD" id="4TqlykxeffX" role="1PaTwD">
              <property role="3oM_SC" value="(?i)" />
            </node>
            <node concept="3oM_SD" id="4Tqlykxefge" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="4TqlykxefgK" role="1PaTwD">
              <property role="3oM_SC" value="ignore" />
            </node>
            <node concept="3oM_SD" id="4Tqlykxefh1" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Tqlykxhk10" role="3cqZAp">
          <node concept="3cpWsn" id="4Tqlykxhk11" role="3cpWs9">
            <property role="TrG5h" value="virtualPackage" />
            <node concept="17QB3L" id="4TqlykxeF1_" role="1tU5fm" />
            <node concept="3K4zz7" id="4Tqlykxhm$T" role="33vP2m">
              <node concept="Xl_RD" id="4TqlykxhmIP" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="4Tqlykxhl04" role="3K4Cdx">
                <node concept="2OqwBi" id="4Tqlykxhk12" role="2Oq$k0">
                  <node concept="37vLTw" id="4Tqlykxhk13" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TqlykxdQyG" resolve="viewModel" />
                  </node>
                  <node concept="3TrcHB" id="4Tqlykxhk14" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
                <node concept="17RlXB" id="4TqlykxhlEr" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4TqlykxhmSF" role="3K4GZi">
                <node concept="37vLTw" id="4TqlykxhmSG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TqlykxdQyG" resolve="viewModel" />
                </node>
                <node concept="3TrcHB" id="4TqlykxhmSH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Tqlykxe9PJ" role="3cqZAp">
          <node concept="3cpWsn" id="4Tqlykxe9PM" role="3cpWs9">
            <property role="TrG5h" value="heuristicTestPackageRegex" />
            <node concept="17QB3L" id="4Tqlykxe9PH" role="1tU5fm" />
            <node concept="3cpWs3" id="4TqlykxecGg" role="33vP2m">
              <node concept="Xl_RD" id="4TqlykxecOG" role="3uHU7w">
                <property role="Xl_RC" value=".?tests?" />
              </node>
              <node concept="3cpWs3" id="4Tqlykxees9" role="3uHU7B">
                <node concept="Xl_RD" id="4Tqlykxee$K" role="3uHU7B">
                  <property role="Xl_RC" value="(?i)" />
                </node>
                <node concept="37vLTw" id="4Tqlykxhk15" role="3uHU7w">
                  <ref role="3cqZAo" node="4Tqlykxhk11" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TqlykxehEU" role="3cqZAp">
          <node concept="3cpWsn" id="4TqlykxehEV" role="3cpWs9">
            <property role="TrG5h" value="foundPotentialTestPackageNode" />
            <node concept="3Tqbb2" id="4TqlykxehBU" role="1tU5fm" />
            <node concept="2OqwBi" id="4TqlykxehEW" role="33vP2m">
              <node concept="2OqwBi" id="4TqlykxehEX" role="2Oq$k0">
                <node concept="2OqwBi" id="4TqlykxehEY" role="2Oq$k0">
                  <node concept="37vLTw" id="4TqlykxehEZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TqlykxdQyG" resolve="viewModel" />
                  </node>
                  <node concept="I4A8Y" id="4TqlykxehF0" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4TqlykxehF1" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="4TqlykxehF2" role="2OqNvi">
                <node concept="1bVj0M" id="4TqlykxehF3" role="23t8la">
                  <node concept="3clFbS" id="4TqlykxehF4" role="1bW5cS">
                    <node concept="3clFbF" id="4TqlykxehF5" role="3cqZAp">
                      <node concept="1Wc70l" id="4TqlykxhdD3" role="3clFbG">
                        <node concept="2OqwBi" id="4Tqlykxhi4K" role="3uHU7B">
                          <node concept="2OqwBi" id="4Tqlykxhe2o" role="2Oq$k0">
                            <node concept="37vLTw" id="4TqlykxhdMa" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TqlykxehFc" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4TqlykxheP8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="4TqlykxhjIB" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="4TqlykxehF6" role="3uHU7w">
                          <node concept="2OqwBi" id="4TqlykxehF7" role="2Oq$k0">
                            <node concept="37vLTw" id="4TqlykxehF8" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TqlykxehFc" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4TqlykxehF9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4TqlykxehFa" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                            <node concept="37vLTw" id="4TqlykxehFb" role="37wK5m">
                              <ref role="3cqZAo" node="4Tqlykxe9PM" resolve="heuristicTestPackageRegex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4TqlykxehFc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4TqlykxehFd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Tqlykxe2j7" role="3cqZAp">
          <node concept="3clFbS" id="4Tqlykxe2j9" role="3clFbx">
            <node concept="3cpWs6" id="4TqlykxefA0" role="3cqZAp">
              <node concept="2OqwBi" id="4Tqlykxejxw" role="3cqZAk">
                <node concept="37vLTw" id="4Tqlykxejnf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TqlykxehEV" resolve="foundPotentialTestPackageNode" />
                </node>
                <node concept="3TrcHB" id="4TqlykxejG2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TqlykxeiXc" role="3clFbw">
            <node concept="37vLTw" id="4TqlykxehFe" role="2Oq$k0">
              <ref role="3cqZAo" node="4TqlykxehEV" resolve="foundPotentialTestPackageNode" />
            </node>
            <node concept="3x8VRR" id="4Tqlykxejd5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4TqlykxdQDO" role="3cqZAp">
          <node concept="2OqwBi" id="4TqlykxdQDQ" role="3clFbG">
            <node concept="3TrcHB" id="4TqlykxdQDS" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
            <node concept="37vLTw" id="4TqlykxdRzU" role="2Oq$k0">
              <ref role="3cqZAo" node="4TqlykxdQyG" resolve="viewModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4TqlykxdQtk" role="1B3o_S" />
      <node concept="37vLTG" id="4TqlykxdQyG" role="3clF46">
        <property role="TrG5h" value="viewModel" />
        <node concept="3Tqbb2" id="4TqlykxdQyF" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLJWg" resolve="ViewModel" />
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="7KHRfJVmWmC" role="2ZfVej">
      <node concept="3clFbS" id="7KHRfJVmWmD" role="2VODD2">
        <node concept="3clFbF" id="5QmCreilhgg" role="3cqZAp">
          <node concept="3cpWs3" id="5QmCreilhBC" role="3clFbG">
            <node concept="2OqwBi" id="5QmCreili1I" role="3uHU7w">
              <node concept="2Sf5sV" id="5QmCreilhKM" role="2Oq$k0" />
              <node concept="3TrcHB" id="5QmCreilieU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5QmCreilhgf" role="3uHU7B">
              <property role="Xl_RC" value="Create test for view model " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7KHRfJVmWmE" role="2ZfgGD">
      <node concept="3clFbS" id="7KHRfJVmWmF" role="2VODD2">
        <node concept="3cpWs8" id="5QmCreilHYr" role="3cqZAp">
          <node concept="3cpWsn" id="5QmCreilHYs" role="3cpWs9">
            <property role="TrG5h" value="testSuite" />
            <node concept="3Tqbb2" id="5QmCreilHYc" role="1tU5fm">
              <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
            </node>
            <node concept="2ShNRf" id="5QmCreilHYt" role="33vP2m">
              <node concept="3zrR0B" id="5QmCreilHYu" role="2ShVmc">
                <node concept="3Tqbb2" id="5QmCreilHYv" role="3zrR0E">
                  <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreimF_N" role="3cqZAp">
          <node concept="2OqwBi" id="5QmCreimG2$" role="3clFbG">
            <node concept="2OqwBi" id="5QmCreimFIo" role="2Oq$k0">
              <node concept="2Sf5sV" id="5QmCreimF_M" role="2Oq$k0" />
              <node concept="I4A8Y" id="5QmCreimFVn" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="5QmCreimG8d" role="2OqNvi">
              <node concept="37vLTw" id="5QmCreimGat" role="3BYIHq">
                <ref role="3cqZAo" node="5QmCreilHYs" resolve="testSuite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreilGMb" role="3cqZAp">
          <node concept="37vLTI" id="5QmCreilIzp" role="3clFbG">
            <node concept="2OqwBi" id="4TqlykxdRla" role="37vLTx">
              <node concept="2WthIp" id="4TqlykxdRld" role="2Oq$k0" />
              <node concept="2XshWL" id="4TqlykxdRlf" role="2OqNvi">
                <ref role="2WH_rO" node="4TqlykxdQth" resolve="determineVirtualPackage" />
                <node concept="2Sf5sV" id="4TqlykxdRp2" role="2XxRq1" />
              </node>
            </node>
            <node concept="2OqwBi" id="5QmCreilI7Q" role="37vLTJ">
              <node concept="37vLTw" id="5QmCreilHYw" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreilHYs" resolve="testSuite" />
              </node>
              <node concept="3TrcHB" id="5QmCreilIgD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreilIYN" role="3cqZAp">
          <node concept="37vLTI" id="5QmCreilJuL" role="3clFbG">
            <node concept="2Sf5sV" id="5QmCreilJxk" role="37vLTx" />
            <node concept="2OqwBi" id="5QmCreilJdn" role="37vLTJ">
              <node concept="37vLTw" id="5QmCreilIYL" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreilHYs" resolve="testSuite" />
              </node>
              <node concept="3TrEf2" id="5QmCreilJm7" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreimIkI" role="3cqZAp">
          <node concept="37vLTI" id="5QmCreimIXn" role="3clFbG">
            <node concept="3cpWs3" id="5QmCreimJR7" role="37vLTx">
              <node concept="Xl_RD" id="5QmCreimJWb" role="3uHU7w">
                <property role="Xl_RC" value="Tests" />
              </node>
              <node concept="2OqwBi" id="5QmCreimJay" role="3uHU7B">
                <node concept="2Sf5sV" id="5QmCreimJ2o" role="2Oq$k0" />
                <node concept="3TrcHB" id="3U$wxSqnStW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5QmCreimItr" role="37vLTJ">
              <node concept="37vLTw" id="5QmCreimIkG" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreilHYs" resolve="testSuite" />
              </node>
              <node concept="3TrcHB" id="5QmCreimIEB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wrhDsVYkJ3" role="3cqZAp" />
        <node concept="3cpWs8" id="2wrhDsVYlFp" role="3cqZAp">
          <node concept="3cpWsn" id="2wrhDsVYlFq" role="3cpWs9">
            <property role="TrG5h" value="editorPanelManager" />
            <node concept="3uibUv" id="2wrhDsVYlFr" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorPanelManager" resolve="EditorPanelManager" />
            </node>
            <node concept="2OqwBi" id="2wrhDsVYlFs" role="33vP2m">
              <node concept="1XNTG" id="7KHRfJVni3X" role="2Oq$k0" />
              <node concept="liA8E" id="2wrhDsVYlFu" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager()" resolve="getEditorPanelManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wrhDsVYlFv" role="3cqZAp">
          <node concept="3clFbS" id="2wrhDsVYlFw" role="3clFbx">
            <node concept="3clFbF" id="2wrhDsVYlFx" role="3cqZAp">
              <node concept="2OqwBi" id="2wrhDsVYlFy" role="3clFbG">
                <node concept="37vLTw" id="2wrhDsVYlFz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wrhDsVYlFq" resolve="editorPanelManager" />
                </node>
                <node concept="liA8E" id="2wrhDsVYlF$" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode)" resolve="openEditor" />
                  <node concept="37vLTw" id="2wrhDsVYlF_" role="37wK5m">
                    <ref role="3cqZAo" node="5QmCreilHYs" resolve="testSuite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2wrhDsVYlFA" role="3clFbw">
            <node concept="10Nm6u" id="2wrhDsVYlFB" role="3uHU7w" />
            <node concept="37vLTw" id="2wrhDsVYlFC" role="3uHU7B">
              <ref role="3cqZAo" node="2wrhDsVYlFq" resolve="editorPanelManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6RKU0s7YqvX">
    <property role="3GE5qa" value="test.assert.widgets.structures" />
    <property role="TrG5h" value="WidgetCellCheck_ToggleIgnoreCellCheck_Intention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
    <node concept="2S6ZIM" id="6RKU0s7YqvY" role="2ZfVej">
      <node concept="3clFbS" id="6RKU0s7YqvZ" role="2VODD2">
        <node concept="3clFbF" id="6RKU0s7YqWU" role="3cqZAp">
          <node concept="3cpWs3" id="6RKU0s7YDQ4" role="3clFbG">
            <node concept="Xl_RD" id="6RKU0s7YDQ8" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="6RKU0s7Y_Kx" role="3uHU7B">
              <node concept="3cpWs3" id="6RKU0s7Yy_C" role="3uHU7B">
                <node concept="1eOMI4" id="6RKU0s7Yxl7" role="3uHU7B">
                  <node concept="3K4zz7" id="6RKU0s7Yxl8" role="1eOMHV">
                    <node concept="2OqwBi" id="6RKU0s7Yxl9" role="3K4Cdx">
                      <node concept="2Sf5sV" id="6RKU0s7Yxla" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6RKU0s7Yxlb" role="2OqNvi">
                        <ref role="3TsBF5" to="53m0:6RKU0s7_xwJ" resolve="ignoreCellCheck" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6RKU0s7Yxlc" role="3K4E3e">
                      <property role="Xl_RC" value="Activate" />
                    </node>
                    <node concept="Xl_RD" id="6RKU0s7Yxld" role="3K4GZi">
                      <property role="Xl_RC" value="Ignore" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6RKU0s7YyAH" role="3uHU7w">
                  <property role="Xl_RC" value=" Check For '" />
                </node>
              </node>
              <node concept="2OqwBi" id="6RKU0s7YB55" role="3uHU7w">
                <node concept="2OqwBi" id="6RKU0s7Y_V1" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6RKU0s7Y_LN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6RKU0s7YA6X" role="2OqNvi">
                    <ref role="37wK5l" to="fwln:7QMGS97JVnb" resolve="getWidget" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6RKU0s7YBj9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6RKU0s7Yqw0" role="2ZfgGD">
      <node concept="3clFbS" id="6RKU0s7Yqw1" role="2VODD2">
        <node concept="3clFbF" id="6RKU0s7YECQ" role="3cqZAp">
          <node concept="37vLTI" id="6RKU0s7YHtz" role="3clFbG">
            <node concept="3fqX7Q" id="6RKU0s7YHuf" role="37vLTx">
              <node concept="2OqwBi" id="6RKU0s7YHDy" role="3fr31v">
                <node concept="2Sf5sV" id="6RKU0s7YHv1" role="2Oq$k0" />
                <node concept="3TrcHB" id="6RKU0s7YHP5" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:6RKU0s7_xwJ" resolve="ignoreCellCheck" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6RKU0s7YEN4" role="37vLTJ">
              <node concept="2Sf5sV" id="6RKU0s7YECP" role="2Oq$k0" />
              <node concept="3TrcHB" id="6RKU0s7YEYg" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:6RKU0s7_xwJ" resolve="ignoreCellCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6RKU0s8t67$">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <property role="TrG5h" value="ColumnCheckInfo_ToggleIgnoreColumn_Intention" />
    <ref role="2ZfgGC" to="53m0:6RKU0s7_yn6" resolve="ColumnCheckInfo" />
    <node concept="2S6ZIM" id="6RKU0s8t67_" role="2ZfVej">
      <node concept="3clFbS" id="6RKU0s8t67A" role="2VODD2">
        <node concept="3clFbF" id="6RKU0s8t7gY" role="3cqZAp">
          <node concept="3cpWs3" id="6RKU0s8t7gZ" role="3clFbG">
            <node concept="Xl_RD" id="6RKU0s8t7h0" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="6RKU0s8t7h1" role="3uHU7B">
              <node concept="3cpWs3" id="6RKU0s8t7h2" role="3uHU7B">
                <node concept="1eOMI4" id="6RKU0s8t7h3" role="3uHU7B">
                  <node concept="3K4zz7" id="6RKU0s8t7h4" role="1eOMHV">
                    <node concept="2OqwBi" id="6RKU0s8t7h5" role="3K4Cdx">
                      <node concept="2Sf5sV" id="6RKU0s8t7h6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6RKU0s8t7h7" role="2OqNvi">
                        <ref role="3TsBF5" to="53m0:6RKU0s7_yzi" resolve="ignoreChecksOnColumn" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6RKU0s8t7h8" role="3K4E3e">
                      <property role="Xl_RC" value="Activate" />
                    </node>
                    <node concept="Xl_RD" id="6RKU0s8t7h9" role="3K4GZi">
                      <property role="Xl_RC" value="Ignore" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6RKU0s8t7ha" role="3uHU7w">
                  <property role="Xl_RC" value=" Checks For column '" />
                </node>
              </node>
              <node concept="2OqwBi" id="6RKU0s8taqc" role="3uHU7w">
                <node concept="2OqwBi" id="6RKU0s8t7hb" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6RKU0s8t7hd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6RKU0s8t9IN" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:6RKU0s7_yzh" resolve="columnDefinition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="38_Nq5T$kqO" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:7uPLQmTPAc" resolve="header" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6RKU0s8t67B" role="2ZfgGD">
      <node concept="3clFbS" id="6RKU0s8t67C" role="2VODD2">
        <node concept="3clFbF" id="6RKU0s8tb9A" role="3cqZAp">
          <node concept="37vLTI" id="6RKU0s8te4F" role="3clFbG">
            <node concept="3fqX7Q" id="6RKU0s8teiu" role="37vLTx">
              <node concept="2OqwBi" id="6RKU0s8tesZ" role="3fr31v">
                <node concept="2Sf5sV" id="6RKU0s8tejg" role="2Oq$k0" />
                <node concept="3TrcHB" id="6RKU0s8teAT" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:6RKU0s7_yzi" resolve="ignoreChecksOnColumn" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6RKU0s8tbj2" role="37vLTJ">
              <node concept="2Sf5sV" id="6RKU0s8tb9_" role="2Oq$k0" />
              <node concept="3TrcHB" id="6RKU0s8tbs_" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:6RKU0s7_yzi" resolve="ignoreChecksOnColumn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3wuujyrZzVg">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="SplitIntoNewTestSuite_Intention" />
    <ref role="2ZfgGC" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
    <node concept="2S6ZIM" id="3wuujyrZzVh" role="2ZfVej">
      <node concept="3clFbS" id="3wuujyrZzVi" role="2VODD2">
        <node concept="3clFbF" id="3wuujyrZ$oL" role="3cqZAp">
          <node concept="Xl_RD" id="3wuujyrZ$oK" role="3clFbG">
            <property role="Xl_RC" value="Split into New Test Suite" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3wuujyrZzVj" role="2ZfgGD">
      <node concept="3clFbS" id="3wuujyrZzVk" role="2VODD2">
        <node concept="3cpWs8" id="3wuujyrZR4K" role="3cqZAp">
          <node concept="3cpWsn" id="3wuujyrZR4L" role="3cpWs9">
            <property role="TrG5h" value="previousTestSuite" />
            <node concept="3Tqbb2" id="3wuujyrZQY7" role="1tU5fm">
              <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
            </node>
            <node concept="2OqwBi" id="3wuujyrZR4M" role="33vP2m">
              <node concept="2Sf5sV" id="3wuujyrZR4N" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3wuujyrZR4O" role="2OqNvi">
                <node concept="1xMEDy" id="3wuujyrZR4P" role="1xVPHs">
                  <node concept="chp4Y" id="3wuujyrZR4Q" role="ri$Ld">
                    <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wuujyrZRWp" role="3cqZAp" />
        <node concept="3cpWs8" id="3wuujyrZNVE" role="3cqZAp">
          <node concept="3cpWsn" id="3wuujyrZNVF" role="3cpWs9">
            <property role="TrG5h" value="newTestSuite" />
            <node concept="3Tqbb2" id="3wuujyrZNVG" role="1tU5fm">
              <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
            </node>
            <node concept="2ShNRf" id="3wuujyrZNVH" role="33vP2m">
              <node concept="3zrR0B" id="3wuujyrZNVI" role="2ShVmc">
                <node concept="3Tqbb2" id="3wuujyrZNVJ" role="3zrR0E">
                  <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wuujyrZNVK" role="3cqZAp">
          <node concept="2OqwBi" id="3wuujyrZNVL" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrZNVM" role="2Oq$k0">
              <node concept="2Sf5sV" id="3wuujyrZNVN" role="2Oq$k0" />
              <node concept="I4A8Y" id="3wuujyrZNVO" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="3wuujyrZNVP" role="2OqNvi">
              <node concept="37vLTw" id="3wuujyrZNVQ" role="3BYIHq">
                <ref role="3cqZAo" node="3wuujyrZNVF" resolve="newTestSuite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wuujyrZNVR" role="3cqZAp">
          <node concept="37vLTI" id="3wuujyrZNVS" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrZNVW" role="37vLTJ">
              <node concept="37vLTw" id="3wuujyrZNVX" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuujyrZNVF" resolve="newTestSuite" />
              </node>
              <node concept="3TrcHB" id="3wuujyrZNVY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="3wuujyrZTcP" role="37vLTx">
              <node concept="37vLTw" id="3wuujyrZSIN" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuujyrZR4L" resolve="previousTestSuite" />
              </node>
              <node concept="3TrcHB" id="3wuujyrZTwq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wuujyrZTO2" role="3cqZAp">
          <node concept="37vLTI" id="3wuujyrZTO3" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrZTO4" role="37vLTJ">
              <node concept="37vLTw" id="3wuujyrZTO5" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuujyrZNVF" resolve="newTestSuite" />
              </node>
              <node concept="3TrcHB" id="3wuujyrZUyM" role="2OqNvi">
                <ref role="3TsBF5" to="evry:3JF9X1Ls77z" resolve="namespace" />
              </node>
            </node>
            <node concept="2OqwBi" id="3wuujyrZTO7" role="37vLTx">
              <node concept="37vLTw" id="3wuujyrZTO8" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuujyrZR4L" resolve="previousTestSuite" />
              </node>
              <node concept="3TrcHB" id="3wuujyrZTO9" role="2OqNvi">
                <ref role="3TsBF5" to="evry:3JF9X1Ls77z" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wuujyrZNVZ" role="3cqZAp">
          <node concept="37vLTI" id="3wuujyrZNW0" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrZPS3" role="37vLTx">
              <node concept="37vLTw" id="3wuujyrZR4R" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuujyrZR4L" resolve="previousTestSuite" />
              </node>
              <node concept="3TrEf2" id="3wuujyrZQgw" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="3wuujyrZNW2" role="37vLTJ">
              <node concept="37vLTw" id="3wuujyrZNW3" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuujyrZNVF" resolve="newTestSuite" />
              </node>
              <node concept="3TrEf2" id="3wuujyrZNW4" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wuujyrZNW5" role="3cqZAp">
          <node concept="37vLTI" id="3wuujyrZNW6" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrZNW9" role="37vLTx">
              <node concept="2Sf5sV" id="3wuujyrZNWa" role="2Oq$k0" />
              <node concept="3TrcHB" id="3wuujyrZNWb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3wuujyrZNWc" role="37vLTJ">
              <node concept="37vLTw" id="3wuujyrZNWd" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuujyrZNVF" resolve="newTestSuite" />
              </node>
              <node concept="3TrcHB" id="3wuujyrZNWe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wuujyrZV1f" role="3cqZAp">
          <node concept="2OqwBi" id="3wuujyrZYde" role="3clFbG">
            <node concept="2OqwBi" id="3wuujyrZVhs" role="2Oq$k0">
              <node concept="37vLTw" id="3wuujyrZV1d" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuujyrZNVF" resolve="newTestSuite" />
              </node>
              <node concept="3Tsc0h" id="3wuujyrZVqm" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:2Yd1qrJOhwH" resolve="tests" />
              </node>
            </node>
            <node concept="TSZUe" id="3wuujys00wX" role="2OqNvi">
              <node concept="2OqwBi" id="3wuujys00M_" role="25WWJ7">
                <node concept="2Sf5sV" id="3wuujys00_0" role="2Oq$k0" />
                <node concept="3YRAZt" id="3wuujys012v" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wuujyrZNWf" role="3cqZAp" />
        <node concept="3cpWs8" id="3wuujyrZNWg" role="3cqZAp">
          <node concept="3cpWsn" id="3wuujyrZNWh" role="3cpWs9">
            <property role="TrG5h" value="editorPanelManager" />
            <node concept="3uibUv" id="3wuujyrZNWi" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorPanelManager" resolve="EditorPanelManager" />
            </node>
            <node concept="2OqwBi" id="3wuujyrZNWj" role="33vP2m">
              <node concept="1XNTG" id="3wuujyrZNWk" role="2Oq$k0" />
              <node concept="liA8E" id="3wuujyrZNWl" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager()" resolve="getEditorPanelManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3wuujyrZNWm" role="3cqZAp">
          <node concept="3clFbS" id="3wuujyrZNWn" role="3clFbx">
            <node concept="3clFbF" id="3wuujyrZNWo" role="3cqZAp">
              <node concept="2OqwBi" id="3wuujyrZNWp" role="3clFbG">
                <node concept="37vLTw" id="3wuujyrZNWq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wuujyrZNWh" resolve="editorPanelManager" />
                </node>
                <node concept="liA8E" id="3wuujyrZNWr" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode)" resolve="openEditor" />
                  <node concept="37vLTw" id="3wuujyrZNWs" role="37wK5m">
                    <ref role="3cqZAo" node="3wuujyrZNVF" resolve="newTestSuite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3wuujyrZNWt" role="3clFbw">
            <node concept="10Nm6u" id="3wuujyrZNWu" role="3uHU7w" />
            <node concept="37vLTw" id="3wuujyrZNWv" role="3uHU7B">
              <ref role="3cqZAo" node="3wuujyrZNWh" resolve="editorPanelManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5hwqM0OOypf">
    <property role="3GE5qa" value="test.context" />
    <property role="TrG5h" value="ITestScenarioContext_AddExplicitName" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
    <node concept="2S6ZIM" id="5hwqM0OOypg" role="2ZfVej">
      <node concept="3clFbS" id="5hwqM0OOyph" role="2VODD2">
        <node concept="3clFbF" id="5hwqM0OOyE4" role="3cqZAp">
          <node concept="Xl_RD" id="5hwqM0OOyE3" role="3clFbG">
            <property role="Xl_RC" value="Add Explicit Context Name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5hwqM0OOypi" role="2ZfgGD">
      <node concept="3clFbS" id="5hwqM0OOypj" role="2VODD2">
        <node concept="3clFbF" id="5hwqM0OOB0j" role="3cqZAp">
          <node concept="37vLTI" id="5hwqM0OOFrB" role="3clFbG">
            <node concept="Xl_RD" id="5hwqM0OOFue" role="37vLTx">
              <property role="Xl_RC" value="name" />
            </node>
            <node concept="2OqwBi" id="5hwqM0OOBaq" role="37vLTJ">
              <node concept="2Sf5sV" id="5hwqM0OOB0i" role="2Oq$k0" />
              <node concept="3TrcHB" id="5hwqM0OOBli" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5hwqM0OOzbX" role="2ZfVeh">
      <node concept="3clFbS" id="5hwqM0OOzbY" role="2VODD2">
        <node concept="3clFbF" id="5hwqM0OOzpX" role="3cqZAp">
          <node concept="2OqwBi" id="5hwqM0OO_Qw" role="3clFbG">
            <node concept="2OqwBi" id="5hwqM0OOzNc" role="2Oq$k0">
              <node concept="2Sf5sV" id="5hwqM0OOzpW" role="2Oq$k0" />
              <node concept="3TrcHB" id="5hwqM0OOzYE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RlXB" id="5hwqM0OOAK2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6lcd$mvsKXR">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="AddNewTestSuite_Intention" />
    <ref role="2ZfgGC" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
    <node concept="2S6ZIM" id="6lcd$mvsKXS" role="2ZfVej">
      <node concept="3clFbS" id="6lcd$mvsKXT" role="2VODD2">
        <node concept="3clFbF" id="6lcd$mvsMov" role="3cqZAp">
          <node concept="Xl_RD" id="6lcd$mvsMow" role="3clFbG">
            <property role="Xl_RC" value="Add Further Test Suite" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6lcd$mvsLes" role="2ZfgGD">
      <node concept="3clFbS" id="6lcd$mvsLet" role="2VODD2">
        <node concept="3cpWs8" id="6lcd$mvsLeB" role="3cqZAp">
          <node concept="3cpWsn" id="6lcd$mvsLeC" role="3cpWs9">
            <property role="TrG5h" value="newTestSuite" />
            <node concept="3Tqbb2" id="6lcd$mvsLeD" role="1tU5fm">
              <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
            </node>
            <node concept="2ShNRf" id="6lcd$mvsLeE" role="33vP2m">
              <node concept="3zrR0B" id="6lcd$mvsLeF" role="2ShVmc">
                <node concept="3Tqbb2" id="6lcd$mvsLeG" role="3zrR0E">
                  <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lcd$mvsLeH" role="3cqZAp">
          <node concept="2OqwBi" id="6lcd$mvsLeI" role="3clFbG">
            <node concept="2OqwBi" id="6lcd$mvsLeJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="6lcd$mvsLeK" role="2Oq$k0" />
              <node concept="I4A8Y" id="6lcd$mvsLeL" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="6lcd$mvsLeM" role="2OqNvi">
              <node concept="37vLTw" id="6lcd$mvsLeN" role="3BYIHq">
                <ref role="3cqZAo" node="6lcd$mvsLeC" resolve="newTestSuite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lcd$mvsLeO" role="3cqZAp">
          <node concept="37vLTI" id="6lcd$mvsLeP" role="3clFbG">
            <node concept="2OqwBi" id="6lcd$mvsLeQ" role="37vLTJ">
              <node concept="37vLTw" id="6lcd$mvsLeR" role="2Oq$k0">
                <ref role="3cqZAo" node="6lcd$mvsLeC" resolve="newTestSuite" />
              </node>
              <node concept="3TrcHB" id="6lcd$mvsLeS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="6lcd$mvsLeT" role="37vLTx">
              <node concept="2Sf5sV" id="6lcd$mvsNyT" role="2Oq$k0" />
              <node concept="3TrcHB" id="6lcd$mvsLeV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lcd$mvsLeW" role="3cqZAp">
          <node concept="37vLTI" id="6lcd$mvsLeX" role="3clFbG">
            <node concept="2OqwBi" id="6lcd$mvsLeY" role="37vLTJ">
              <node concept="37vLTw" id="6lcd$mvsLeZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6lcd$mvsLeC" resolve="newTestSuite" />
              </node>
              <node concept="3TrcHB" id="6lcd$mvsLf0" role="2OqNvi">
                <ref role="3TsBF5" to="evry:3JF9X1Ls77z" resolve="namespace" />
              </node>
            </node>
            <node concept="2OqwBi" id="6lcd$mvsLf1" role="37vLTx">
              <node concept="2Sf5sV" id="6lcd$mvsOtJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6lcd$mvsLf3" role="2OqNvi">
                <ref role="3TsBF5" to="evry:3JF9X1Ls77z" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lcd$mvsLf4" role="3cqZAp">
          <node concept="37vLTI" id="6lcd$mvsLf5" role="3clFbG">
            <node concept="2OqwBi" id="6lcd$mvsLf6" role="37vLTx">
              <node concept="2Sf5sV" id="6lcd$mvsOuA" role="2Oq$k0" />
              <node concept="3TrEf2" id="6lcd$mvsLf8" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="6lcd$mvsLf9" role="37vLTJ">
              <node concept="37vLTw" id="6lcd$mvsLfa" role="2Oq$k0">
                <ref role="3cqZAo" node="6lcd$mvsLeC" resolve="newTestSuite" />
              </node>
              <node concept="3TrEf2" id="6lcd$mvsLfb" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lcd$mvsLfc" role="3cqZAp">
          <node concept="37vLTI" id="6lcd$mvsLfd" role="3clFbG">
            <node concept="3cpWs3" id="6lcd$mvsRpN" role="37vLTx">
              <node concept="Xl_RD" id="6lcd$mvsRpR" role="3uHU7w">
                <property role="Xl_RC" value=" Tests" />
              </node>
              <node concept="2OqwBi" id="6lcd$mvsSTi" role="3uHU7B">
                <node concept="2OqwBi" id="6lcd$mvsSgV" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6lcd$mvsSgW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6lcd$mvsSgX" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3U$wxSqnRCc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6lcd$mvsLfh" role="37vLTJ">
              <node concept="37vLTw" id="6lcd$mvsLfi" role="2Oq$k0">
                <ref role="3cqZAo" node="6lcd$mvsLeC" resolve="newTestSuite" />
              </node>
              <node concept="3TrcHB" id="6lcd$mvsLfj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6lcd$mvsLft" role="3cqZAp" />
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
                  <node concept="37vLTw" id="6lcd$mvsLfE" role="37wK5m">
                    <ref role="3cqZAo" node="6lcd$mvsLeC" resolve="newTestSuite" />
                  </node>
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
  </node>
  <node concept="2S6QgY" id="12mSCTf0mmI">
    <property role="3GE5qa" value="test.context.datatable" />
    <property role="TrG5h" value="IDataTable_DeleteColumn_Intention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="53m0:5iuj9z7PSB0" resolve="IDataTable" />
    <node concept="2BZ0e9" id="12mSCTf0YOg" role="1S$sla">
      <property role="TrG5h" value="selectedCells" />
      <node concept="3Tm6S6" id="12mSCTf0YOh" role="1B3o_S" />
      <node concept="2I9FWS" id="12mSCTf0YW2" role="1tU5fm">
        <ref role="2I9WkF" to="evry:6RKU0sd8q9N" resolve="StringValue" />
      </node>
      <node concept="2ShNRf" id="12mSCTf0YYO" role="33vP2m">
        <node concept="2T8Vx0" id="12mSCTf0YYM" role="2ShVmc">
          <node concept="2I9FWS" id="12mSCTf0YYN" role="2T96Bj">
            <ref role="2I9WkF" to="evry:6RKU0sd8q9N" resolve="StringValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="12mSCTf20qJ" role="1S$sla">
      <property role="TrG5h" value="indicesToRemove" />
      <node concept="3Tm6S6" id="12mSCTf20qK" role="1B3o_S" />
      <node concept="A3Dl8" id="12mSCTf218O" role="1tU5fm">
        <node concept="10Oyi0" id="12mSCTf218P" role="A3Ik2" />
      </node>
      <node concept="2ShNRf" id="12mSCTf21e7" role="33vP2m">
        <node concept="Tc6Ow" id="12mSCTf21r8" role="2ShVmc" />
      </node>
    </node>
    <node concept="2S6ZIM" id="12mSCTf0mmJ" role="2ZfVej">
      <node concept="3clFbS" id="12mSCTf0mmK" role="2VODD2">
        <node concept="3clFbJ" id="12mSCTf25M2" role="3cqZAp">
          <node concept="3clFbS" id="12mSCTf25M4" role="3clFbx">
            <node concept="3cpWs6" id="12mSCTf2b9V" role="3cqZAp">
              <node concept="3cpWs3" id="12mSCTf2eVG" role="3cqZAk">
                <node concept="Xl_RD" id="12mSCTf2eio" role="3uHU7w">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="3cpWs3" id="12mSCTf2e0J" role="3uHU7B">
                  <node concept="Xl_RD" id="12mSCTf2bsT" role="3uHU7B">
                    <property role="Xl_RC" value="Delete Column '" />
                  </node>
                  <node concept="2OqwBi" id="12mSCTf2mAK" role="3uHU7w">
                    <node concept="1y4W85" id="12mSCTf2k7V" role="2Oq$k0">
                      <node concept="2OqwBi" id="12mSCTf2hDk" role="1y566C">
                        <node concept="2OqwBi" id="12mSCTf2fFf" role="2Oq$k0">
                          <node concept="2Sf5sV" id="12mSCTf2fFg" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5iuj9z7Q7ZA" role="2OqNvi">
                            <ref role="37wK5l" to="fwln:5iuj9z7PVFt" resolve="getHeadersRow" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="12mSCTf2i61" role="2OqNvi">
                          <ref role="3TtcxE" to="53m0:6RKU0sd8q9I" resolve="values" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="12mSCTf2ls1" role="1y58nS">
                        <node concept="2OqwBi" id="12mSCTf2kqK" role="2Oq$k0">
                          <node concept="2WthIp" id="12mSCTf2kqL" role="2Oq$k0" />
                          <node concept="2BZ7hE" id="12mSCTf2kqM" role="2OqNvi">
                            <ref role="2WH_rO" node="12mSCTf20qJ" resolve="indicesToRemove" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="12mSCTf2mat" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="12mSCTf2nQl" role="2OqNvi">
                      <ref role="3TsBF5" to="evry:6RKU0sd8qlX" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="12mSCTf29ZM" role="3clFbw">
            <node concept="3cmrfG" id="12mSCTf2a0f" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="12mSCTf26EN" role="3uHU7B">
              <node concept="2OqwBi" id="12mSCTf262Z" role="2Oq$k0">
                <node concept="2WthIp" id="12mSCTf2632" role="2Oq$k0" />
                <node concept="2BZ7hE" id="12mSCTf2634" role="2OqNvi">
                  <ref role="2WH_rO" node="12mSCTf20qJ" resolve="indicesToRemove" />
                </node>
              </node>
              <node concept="34oBXx" id="12mSCTf27oc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12mSCTf0oFB" role="3cqZAp">
          <node concept="3cpWs3" id="12mSCTf2oXb" role="3clFbG">
            <node concept="3cpWs3" id="12mSCTf2phH" role="3uHU7B">
              <node concept="Xl_RD" id="12mSCTf2oXh" role="3uHU7B">
                <property role="Xl_RC" value="Delete " />
              </node>
              <node concept="2OqwBi" id="12mSCTf2pFF" role="3uHU7w">
                <node concept="2OqwBi" id="12mSCTf2pFG" role="2Oq$k0">
                  <node concept="2WthIp" id="12mSCTf2pFH" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="12mSCTf2pFI" role="2OqNvi">
                    <ref role="2WH_rO" node="12mSCTf20qJ" resolve="indicesToRemove" />
                  </node>
                </node>
                <node concept="34oBXx" id="12mSCTf2pFJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="Xl_RD" id="12mSCTf2oXj" role="3uHU7w">
              <property role="Xl_RC" value=" Columns" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="12mSCTf0mmL" role="2ZfgGD">
      <node concept="3clFbS" id="12mSCTf0mmM" role="2VODD2">
        <node concept="3cpWs8" id="12mSCTf2yoL" role="3cqZAp">
          <node concept="3cpWsn" id="12mSCTf2yoM" role="3cpWs9">
            <property role="TrG5h" value="indexLookup" />
            <node concept="2hMVRd" id="12mSCTf2ylt" role="1tU5fm">
              <node concept="10Oyi0" id="12mSCTf2ylz" role="2hN53Y" />
              <node concept="2yE$l8" id="12mSCTf2yly" role="lGtFl" />
            </node>
            <node concept="2ShNRf" id="12mSCTf2yoN" role="33vP2m">
              <node concept="2i4dXS" id="12mSCTf2yoO" role="2ShVmc">
                <node concept="2OqwBi" id="12mSCTf2yoP" role="I$8f6">
                  <node concept="2WthIp" id="12mSCTf2yoQ" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="12mSCTf2yoR" role="2OqNvi">
                    <ref role="2WH_rO" node="12mSCTf20qJ" resolve="indicesToRemove" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12mSCTf3CRs" role="3cqZAp">
          <node concept="3cpWsn" id="12mSCTf3CRt" role="3cpWs9">
            <property role="TrG5h" value="cellsToRemove" />
            <node concept="A3Dl8" id="12mSCTf3BJ6" role="1tU5fm">
              <node concept="3Tqbb2" id="12mSCTf3BJ9" role="A3Ik2">
                <ref role="ehGHo" to="evry:6RKU0sd8q9N" resolve="StringValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="12mSCTf5H8Q" role="33vP2m">
              <node concept="2OqwBi" id="12mSCTf3CRu" role="2Oq$k0">
                <node concept="2OqwBi" id="12mSCTf3CRv" role="2Oq$k0">
                  <node concept="2Sf5sV" id="12mSCTf3CRw" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="12mSCTf3CRx" role="2OqNvi">
                    <node concept="1xMEDy" id="12mSCTf3CRy" role="1xVPHs">
                      <node concept="chp4Y" id="12mSCTf3CRz" role="ri$Ld">
                        <ref role="cht4Q" to="evry:6RKU0sd8q9N" resolve="StringValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="12mSCTf3CR$" role="2OqNvi">
                  <node concept="1bVj0M" id="12mSCTf3CR_" role="23t8la">
                    <node concept="3clFbS" id="12mSCTf3CRA" role="1bW5cS">
                      <node concept="3clFbF" id="12mSCTf3CRB" role="3cqZAp">
                        <node concept="2OqwBi" id="12mSCTf3CRC" role="3clFbG">
                          <node concept="37vLTw" id="12mSCTf3CRD" role="2Oq$k0">
                            <ref role="3cqZAo" node="12mSCTf2yoM" resolve="indexLookup" />
                          </node>
                          <node concept="3JPx81" id="12mSCTf3CRE" role="2OqNvi">
                            <node concept="2OqwBi" id="12mSCTf3CRF" role="25WWJ7">
                              <node concept="37vLTw" id="12mSCTf3CRG" role="2Oq$k0">
                                <ref role="3cqZAo" node="12mSCTf3CRI" resolve="it" />
                              </node>
                              <node concept="2bSWHS" id="12mSCTf3CRH" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="12mSCTf3CRI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="12mSCTf3CRJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="12mSCTf5HLm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12mSCTf2qML" role="3cqZAp">
          <node concept="2OqwBi" id="12mSCTf2Gk7" role="3clFbG">
            <node concept="37vLTw" id="12mSCTf3CRK" role="2Oq$k0">
              <ref role="3cqZAo" node="12mSCTf3CRt" resolve="cellsToRemove" />
            </node>
            <node concept="2es0OD" id="12mSCTf2GkL" role="2OqNvi">
              <node concept="1bVj0M" id="12mSCTf2GkM" role="23t8la">
                <node concept="3clFbS" id="12mSCTf2GkN" role="1bW5cS">
                  <node concept="3clFbF" id="12mSCTf2GkO" role="3cqZAp">
                    <node concept="2OqwBi" id="12mSCTf2GkP" role="3clFbG">
                      <node concept="37vLTw" id="12mSCTf2GkQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="12mSCTf2GkS" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="12mSCTf2GkR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="12mSCTf2GkS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="12mSCTf2GkT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="12mSCTf0rF_" role="2ZfVeg">
      <node concept="3clFbS" id="12mSCTf0rFA" role="2VODD2">
        <node concept="3clFbF" id="12mSCTf0rLC" role="3cqZAp">
          <node concept="2OqwBi" id="12mSCTf0s0w" role="3clFbG">
            <node concept="zTJq_" id="12mSCTf0rLB" role="2Oq$k0" />
            <node concept="1mIQ4w" id="12mSCTf0s8S" role="2OqNvi">
              <node concept="chp4Y" id="12mSCTf0sca" role="cj9EA">
                <ref role="cht4Q" to="evry:6RKU0sd8q9N" resolve="StringValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="12mSCTf0WON" role="2ZfVeh">
      <node concept="3clFbS" id="12mSCTf0WOO" role="2VODD2">
        <node concept="3cpWs8" id="12mSCTf0P9K" role="3cqZAp">
          <node concept="3cpWsn" id="12mSCTf0P9L" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="_YKpA" id="12mSCTf0P6J" role="1tU5fm">
              <node concept="3Tqbb2" id="12mSCTf0P6M" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="12mSCTf0P9M" role="33vP2m">
              <node concept="Tc6Ow" id="12mSCTf0P9N" role="2ShVmc">
                <node concept="3Tqbb2" id="12mSCTf0P9O" role="HW$YZ" />
                <node concept="2OqwBi" id="12mSCTf0P9P" role="I$8f6">
                  <node concept="1XNTG" id="12mSCTf0P9Q" role="2Oq$k0" />
                  <node concept="liA8E" id="12mSCTf0P9R" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12mSCTf0Zgn" role="3cqZAp">
          <node concept="37vLTI" id="12mSCTf13gg" role="3clFbG">
            <node concept="2OqwBi" id="12mSCTf0Zgh" role="37vLTJ">
              <node concept="2WthIp" id="12mSCTf0Zgk" role="2Oq$k0" />
              <node concept="2BZ7hE" id="12mSCTf0Zgm" role="2OqNvi">
                <ref role="2WH_rO" node="12mSCTf0YOg" resolve="selectedCells" />
              </node>
            </node>
            <node concept="2OqwBi" id="12mSCTf1gTL" role="37vLTx">
              <node concept="2OqwBi" id="12mSCTf14P6" role="2Oq$k0">
                <node concept="2OqwBi" id="12mSCTf13PP" role="2Oq$k0">
                  <node concept="37vLTw" id="12mSCTf13PQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="12mSCTf0P9L" resolve="selectedNodes" />
                  </node>
                  <node concept="v3k3i" id="12mSCTf13PR" role="2OqNvi">
                    <node concept="chp4Y" id="12mSCTf13PS" role="v3oSu">
                      <ref role="cht4Q" to="evry:6RKU0sd8q9N" resolve="StringValue" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="12mSCTf15l3" role="2OqNvi">
                  <node concept="1bVj0M" id="12mSCTf15l5" role="23t8la">
                    <node concept="3clFbS" id="12mSCTf15l6" role="1bW5cS">
                      <node concept="3clFbF" id="12mSCTf196e" role="3cqZAp">
                        <node concept="2OqwBi" id="12mSCTf1cZi" role="3clFbG">
                          <node concept="2OqwBi" id="12mSCTf19xp" role="2Oq$k0">
                            <node concept="37vLTw" id="12mSCTf1965" role="2Oq$k0">
                              <ref role="3cqZAo" node="12mSCTf15l7" resolve="it" />
                            </node>
                            <node concept="z$bX8" id="12mSCTf1aai" role="2OqNvi" />
                          </node>
                          <node concept="3JPx81" id="12mSCTf1eW6" role="2OqNvi">
                            <node concept="2Sf5sV" id="12mSCTf1fc4" role="25WWJ7" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="12mSCTf15l7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="12mSCTf15l8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="12mSCTf1hEz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12mSCTf21Si" role="3cqZAp">
          <node concept="37vLTI" id="12mSCTf22ya" role="3clFbG">
            <node concept="2OqwBi" id="12mSCTf225z" role="37vLTJ">
              <node concept="2WthIp" id="12mSCTf21Sg" role="2Oq$k0" />
              <node concept="2BZ7hE" id="12mSCTf228W" role="2OqNvi">
                <ref role="2WH_rO" node="12mSCTf20qJ" resolve="indicesToRemove" />
              </node>
            </node>
            <node concept="2OqwBi" id="12mSCTf22A0" role="37vLTx">
              <node concept="2OqwBi" id="12mSCTf22A1" role="2Oq$k0">
                <node concept="2OqwBi" id="12mSCTf22A2" role="2Oq$k0">
                  <node concept="2WthIp" id="12mSCTf22A3" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="12mSCTf22A4" role="2OqNvi">
                    <ref role="2WH_rO" node="12mSCTf0YOg" resolve="selectedCells" />
                  </node>
                </node>
                <node concept="3$u5V9" id="12mSCTf22A5" role="2OqNvi">
                  <node concept="1bVj0M" id="12mSCTf22A6" role="23t8la">
                    <node concept="3clFbS" id="12mSCTf22A7" role="1bW5cS">
                      <node concept="3clFbF" id="12mSCTf22A8" role="3cqZAp">
                        <node concept="2OqwBi" id="12mSCTf22A9" role="3clFbG">
                          <node concept="37vLTw" id="12mSCTf22Aa" role="2Oq$k0">
                            <ref role="3cqZAo" node="12mSCTf22Ac" resolve="it" />
                          </node>
                          <node concept="2bSWHS" id="12mSCTf22Ab" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="12mSCTf22Ac" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="12mSCTf22Ad" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="12mSCTf22Ae" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12mSCTf1i7f" role="3cqZAp">
          <node concept="2OqwBi" id="12mSCTf1lLr" role="3clFbG">
            <node concept="2OqwBi" id="12mSCTf1ixn" role="2Oq$k0">
              <node concept="2WthIp" id="12mSCTf1i7d" role="2Oq$k0" />
              <node concept="2BZ7hE" id="12mSCTf1iWp" role="2OqNvi">
                <ref role="2WH_rO" node="12mSCTf20qJ" resolve="indicesToRemove" />
              </node>
            </node>
            <node concept="3GX2aA" id="12mSCTf1nUp" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3dQE_iXAPp0">
    <property role="3GE5qa" value="test.context.datatable" />
    <property role="TrG5h" value="DataTableRow_DeleteRow_Intention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="53m0:6RKU0sd8pX$" resolve="DataTableRow" />
    <node concept="2S6ZIM" id="3dQE_iXAPpd" role="2ZfVej">
      <node concept="3clFbS" id="3dQE_iXAPpe" role="2VODD2">
        <node concept="3clFbF" id="3dQE_iXAPpE" role="3cqZAp">
          <node concept="Xl_RD" id="3dQE_iXASt5" role="3clFbG">
            <property role="Xl_RC" value="Delete Row" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3dQE_iXAPpO" role="2ZfgGD">
      <node concept="3clFbS" id="3dQE_iXAPpP" role="2VODD2">
        <node concept="3clFbF" id="3dQE_iXB53n" role="3cqZAp">
          <node concept="2OqwBi" id="3dQE_iXB5g9" role="3clFbG">
            <node concept="2Sf5sV" id="3dQE_iXByD5" role="2Oq$k0" />
            <node concept="3YRAZt" id="3dQE_iXB5qi" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3dQE_iXAPqF" role="2ZfVeh">
      <node concept="3clFbS" id="3dQE_iXAPqG" role="2VODD2">
        <node concept="3clFbF" id="3dQE_iXBplC" role="3cqZAp">
          <node concept="1Wc70l" id="3dQE_iXBvkD" role="3clFbG">
            <node concept="2OqwBi" id="3dQE_iXBx9l" role="3uHU7w">
              <node concept="2OqwBi" id="3dQE_iXBv$w" role="2Oq$k0">
                <node concept="2Sf5sV" id="3dQE_iXBvm8" role="2Oq$k0" />
                <node concept="2TvwIu" id="3dQE_iXBvK1" role="2OqNvi" />
              </node>
              <node concept="3GX2aA" id="3dQE_iXBywx" role="2OqNvi" />
            </node>
            <node concept="17R0WA" id="3dQE_iXBqYU" role="3uHU7B">
              <node concept="2OqwBi" id="3dQE_iXBpx1" role="3uHU7B">
                <node concept="2Sf5sV" id="3dQE_iXBplB" role="2Oq$k0" />
                <node concept="2NL2c5" id="3dQE_iXBpFs" role="2OqNvi" />
              </node>
              <node concept="359W_D" id="3dQE_iXBu9s" role="3uHU7w">
                <ref role="359W_E" to="53m0:6RKU0sd8pLq" resolve="DataTableContext" />
                <ref role="359W_F" to="53m0:6RKU0sd8q9M" resolve="rows" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3dQE_iXByEQ">
    <property role="3GE5qa" value="test.context.datatable" />
    <property role="TrG5h" value="DataTableRow_CloneRow_Intention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="53m0:6RKU0sd8pX$" resolve="DataTableRow" />
    <node concept="2S6ZIM" id="3dQE_iXByER" role="2ZfVej">
      <node concept="3clFbS" id="3dQE_iXByES" role="2VODD2">
        <node concept="3clFbF" id="3dQE_iXByET" role="3cqZAp">
          <node concept="Xl_RD" id="3dQE_iXByEU" role="3clFbG">
            <property role="Xl_RC" value="Clone Row" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3dQE_iXByEV" role="2ZfgGD">
      <node concept="3clFbS" id="3dQE_iXByEW" role="2VODD2">
        <node concept="3clFbF" id="3dQE_iXBC__" role="3cqZAp">
          <node concept="2OqwBi" id="3dQE_iXBCJE" role="3clFbG">
            <node concept="2Sf5sV" id="3dQE_iXBC_$" role="2Oq$k0" />
            <node concept="HtI8k" id="3dQE_iXBCTE" role="2OqNvi">
              <node concept="2OqwBi" id="3dQE_iXBCUH" role="HtI8F">
                <node concept="2Sf5sV" id="3dQE_iXBCUI" role="2Oq$k0" />
                <node concept="1$rogu" id="3dQE_iXBCUJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3dQE_iXByF1" role="2ZfVeh">
      <node concept="3clFbS" id="3dQE_iXByF2" role="2VODD2">
        <node concept="3clFbF" id="3dQE_iXByF3" role="3cqZAp">
          <node concept="17R0WA" id="3dQE_iXByFa" role="3clFbG">
            <node concept="2OqwBi" id="3dQE_iXByFb" role="3uHU7B">
              <node concept="2Sf5sV" id="3dQE_iXByFc" role="2Oq$k0" />
              <node concept="2NL2c5" id="3dQE_iXByFd" role="2OqNvi" />
            </node>
            <node concept="359W_D" id="3dQE_iXByFe" role="3uHU7w">
              <ref role="359W_E" to="53m0:6RKU0sd8pLq" resolve="DataTableContext" />
              <ref role="359W_F" to="53m0:6RKU0sd8q9M" resolve="rows" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5iuj9z7QpAh">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="ViewModelTestScenario_addRemoveDataTable" />
    <ref role="2ZfgGC" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
    <node concept="2S6ZIM" id="5iuj9z7QpAi" role="2ZfVej">
      <node concept="3clFbS" id="5iuj9z7QpAj" role="2VODD2">
        <node concept="3clFbF" id="5iuj9z7QpHs" role="3cqZAp">
          <node concept="3cpWs3" id="5iuj9z7QrhP" role="3clFbG">
            <node concept="Xl_RD" id="5iuj9z7Qrj3" role="3uHU7w">
              <property role="Xl_RC" value=" Data Table" />
            </node>
            <node concept="1eOMI4" id="5iuj9z7QqMi" role="3uHU7B">
              <node concept="3K4zz7" id="5iuj9z7QqMj" role="1eOMHV">
                <node concept="2OqwBi" id="5iuj9z7QqMk" role="3K4Cdx">
                  <node concept="2OqwBi" id="5iuj9z7QqMl" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5iuj9z7QqMm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5iuj9z7QqMn" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:5iuj9z7Qlw0" resolve="dataTable" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="5iuj9z7QqMo" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="5iuj9z7QqMp" role="3K4E3e">
                  <property role="Xl_RC" value="Add" />
                </node>
                <node concept="Xl_RD" id="5iuj9z7QqMq" role="3K4GZi">
                  <property role="Xl_RC" value="Remove" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5iuj9z7QpAk" role="2ZfgGD">
      <node concept="3clFbS" id="5iuj9z7QpAl" role="2VODD2">
        <node concept="3clFbJ" id="5iuj9z7Qs4H" role="3cqZAp">
          <node concept="3clFbS" id="5iuj9z7Qs4J" role="3clFbx">
            <node concept="3clFbF" id="5iuj9z7QrHU" role="3cqZAp">
              <node concept="2OqwBi" id="5iuj9z7Qs__" role="3clFbG">
                <node concept="2OqwBi" id="5iuj9z7QrS8" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5iuj9z7QrHT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5iuj9z7Qs3k" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:5iuj9z7Qlw0" resolve="dataTable" />
                  </node>
                </node>
                <node concept="2DeJnY" id="1MgSEbJFazN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5iuj9z7Qsj$" role="3clFbw">
            <node concept="2OqwBi" id="5iuj9z7Qs7v" role="2Oq$k0">
              <node concept="2Sf5sV" id="5iuj9z7Qs5n" role="2Oq$k0" />
              <node concept="3TrEf2" id="5iuj9z7Qs8I" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:5iuj9z7Qlw0" resolve="dataTable" />
              </node>
            </node>
            <node concept="3w_OXm" id="5iuj9z7Qsxs" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5iuj9z7QsD9" role="9aQIa">
            <node concept="3clFbS" id="5iuj9z7QsDa" role="9aQI4">
              <node concept="3clFbF" id="5iuj9z7QsM1" role="3cqZAp">
                <node concept="2OqwBi" id="5iuj9z7Qtii" role="3clFbG">
                  <node concept="2OqwBi" id="5iuj9z7QsWf" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5iuj9z7QsM0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5iuj9z7Qt7p" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:5iuj9z7Qlw0" resolve="dataTable" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="5iuj9z7Qtvn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1MgSEbJFwGo">
    <property role="3GE5qa" value="test.datadriven" />
    <property role="TrG5h" value="AddRemoveScenarioExamplePlaceholder_Intention" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1MgSEbJFwGp" role="2ZfVej">
      <node concept="3clFbS" id="1MgSEbJFwGq" role="2VODD2">
        <node concept="3cpWs8" id="1MgSEbJGabX" role="3cqZAp">
          <node concept="3cpWsn" id="1MgSEbJGabY" role="3cpWs9">
            <property role="TrG5h" value="attributeDescriptor" />
            <node concept="3uibUv" id="1MgSEbJG9QO" role="1tU5fm">
              <ref role="3uigEE" to="i8bi:5zEkxuKhq7t" resolve="IAttributeDescriptor.PropertyAttribute" />
            </node>
            <node concept="2OqwBi" id="1MgSEbJGaY8" role="33vP2m">
              <node concept="2WthIp" id="1MgSEbJGaYb" role="2Oq$k0" />
              <node concept="2XshWL" id="1MgSEbJGaYd" role="2OqNvi">
                <ref role="2WH_rO" node="1MgSEbJG7LL" resolve="getPropertyAttributeDescriptor" />
                <node concept="1XNTG" id="1MgSEbJGbt1" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tlPSJfaZIF" role="3cqZAp">
          <node concept="3cpWsn" id="7tlPSJfaZIG" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="7tlPSJfaZI6" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2OqwBi" id="7tlPSJfaZIH" role="33vP2m">
              <node concept="2WthIp" id="7tlPSJfaZII" role="2Oq$k0" />
              <node concept="2XshWL" id="7tlPSJfaZIJ" role="2OqNvi">
                <ref role="2WH_rO" node="1MgSEbJFBkq" resolve="getProperty" />
                <node concept="1XNTG" id="7tlPSJfaZIK" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1MgSEbJGb$k" role="3cqZAp">
          <node concept="3clFbS" id="1MgSEbJGb$m" role="3clFbx">
            <node concept="3cpWs6" id="1MgSEbJGcd$" role="3cqZAp">
              <node concept="Xl_RD" id="1MgSEbJGce$" role="3cqZAk">
                <property role="Xl_RC" value="No Example Placeholder Property Attachable" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7tlPSJfb06P" role="3clFbw">
            <node concept="3clFbC" id="7tlPSJfb0F2" role="3uHU7w">
              <node concept="10Nm6u" id="7tlPSJfb0F6" role="3uHU7w" />
              <node concept="37vLTw" id="7tlPSJfb0lT" role="3uHU7B">
                <ref role="3cqZAo" node="7tlPSJfaZIG" resolve="property" />
              </node>
            </node>
            <node concept="3clFbC" id="1MgSEbJGc0u" role="3uHU7B">
              <node concept="37vLTw" id="1MgSEbJGb_8" role="3uHU7B">
                <ref role="3cqZAo" node="1MgSEbJGabY" resolve="attributeDescriptor" />
              </node>
              <node concept="10Nm6u" id="1MgSEbJGcbE" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MgSEbJGcrb" role="3cqZAp" />
        <node concept="3cpWs8" id="1MgSEbJGijF" role="3cqZAp">
          <node concept="3cpWsn" id="1MgSEbJGijG" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="17QB3L" id="1MgSEbJGijb" role="1tU5fm" />
            <node concept="3K4zz7" id="1MgSEbJGijH" role="33vP2m">
              <node concept="Xl_RD" id="1MgSEbJGijI" role="3K4E3e">
                <property role="Xl_RC" value="Remove" />
              </node>
              <node concept="Xl_RD" id="1MgSEbJGijJ" role="3K4GZi">
                <property role="Xl_RC" value="Add" />
              </node>
              <node concept="3y3z36" id="1MgSEbJGijK" role="3K4Cdx">
                <node concept="10Nm6u" id="1MgSEbJGijL" role="3uHU7w" />
                <node concept="2OqwBi" id="1MgSEbJGijM" role="3uHU7B">
                  <node concept="37vLTw" id="1MgSEbJGijN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1MgSEbJGabY" resolve="attributeDescriptor" />
                  </node>
                  <node concept="liA8E" id="1MgSEbJGijO" role="2OqNvi">
                    <ref role="37wK5l" to="i8bi:1s5HVvykHx4" resolve="get" />
                    <node concept="2Sf5sV" id="1MgSEbJGijP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MgSEbJGi$R" role="3cqZAp">
          <node concept="3cpWs3" id="7tlPSJfaPFh" role="3clFbG">
            <node concept="2OqwBi" id="7tlPSJfaZiq" role="3uHU7w">
              <node concept="37vLTw" id="7tlPSJfaZIL" role="2Oq$k0">
                <ref role="3cqZAo" node="7tlPSJfaZIG" resolve="property" />
              </node>
              <node concept="liA8E" id="7tlPSJfaZCr" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="3cpWs3" id="1MgSEbJGjCH" role="3uHU7B">
              <node concept="37vLTw" id="1MgSEbJGi$P" role="3uHU7B">
                <ref role="3cqZAo" node="1MgSEbJGijG" resolve="action" />
              </node>
              <node concept="Xl_RD" id="1MgSEbJGjL1" role="3uHU7w">
                <property role="Xl_RC" value=" {{example placeholder}} to Value of " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1MgSEbJFwGr" role="2ZfgGD">
      <node concept="3clFbS" id="1MgSEbJFwGs" role="2VODD2">
        <node concept="3cpWs8" id="1MgSEbJGlP1" role="3cqZAp">
          <node concept="3cpWsn" id="1MgSEbJGlP2" role="3cpWs9">
            <property role="TrG5h" value="attributeDescriptor" />
            <node concept="3uibUv" id="1MgSEbJGlOC" role="1tU5fm">
              <ref role="3uigEE" to="i8bi:5zEkxuKhq7t" resolve="IAttributeDescriptor.PropertyAttribute" />
            </node>
            <node concept="2OqwBi" id="1MgSEbJGlP3" role="33vP2m">
              <node concept="2WthIp" id="1MgSEbJGlP4" role="2Oq$k0" />
              <node concept="2XshWL" id="1MgSEbJGlP5" role="2OqNvi">
                <ref role="2WH_rO" node="1MgSEbJG7LL" resolve="getPropertyAttributeDescriptor" />
                <node concept="1XNTG" id="1MgSEbJGlP6" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1MgSEbJGlSc" role="3cqZAp">
          <node concept="3clFbS" id="1MgSEbJGlSd" role="3clFbx">
            <node concept="3cpWs6" id="1MgSEbJGlSe" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1MgSEbJGlSg" role="3clFbw">
            <node concept="10Nm6u" id="1MgSEbJGlSh" role="3uHU7w" />
            <node concept="37vLTw" id="1MgSEbJGlSi" role="3uHU7B">
              <ref role="3cqZAo" node="1MgSEbJGlP2" resolve="attributeDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MgSEbJGlVG" role="3cqZAp" />
        <node concept="3clFbJ" id="1MgSEbJGlXU" role="3cqZAp">
          <node concept="3clFbS" id="1MgSEbJGlXW" role="3clFbx">
            <node concept="3cpWs8" id="1MgSEbJGwGi" role="3cqZAp">
              <node concept="3cpWsn" id="1MgSEbJGwGj" role="3cpWs9">
                <property role="TrG5h" value="attributeNode" />
                <node concept="3uibUv" id="1MgSEbJGqx4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="1MgSEbJGwGk" role="33vP2m">
                  <node concept="37vLTw" id="1MgSEbJGwGl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1MgSEbJGlP2" resolve="attributeDescriptor" />
                  </node>
                  <node concept="liA8E" id="1MgSEbJGwGm" role="2OqNvi">
                    <ref role="37wK5l" to="i8bi:2Vv$NBOUuJB" resolve="setNew" />
                    <node concept="2Sf5sV" id="1MgSEbJGwGn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1MgSEbJGqwC" role="3cqZAp">
              <node concept="2OqwBi" id="1MgSEbJGqD5" role="3clFbG">
                <node concept="1XNTG" id="1MgSEbJGqwB" role="2Oq$k0" />
                <node concept="liA8E" id="1MgSEbJGqKY" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="1MgSEbJGwFq" role="37wK5m">
                    <ref role="3cqZAo" node="1MgSEbJGwGj" resolve="attributeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1MgSEbJGnzt" role="3clFbw">
            <node concept="2OqwBi" id="1MgSEbJGmpY" role="3uHU7B">
              <node concept="37vLTw" id="1MgSEbJGlYU" role="2Oq$k0">
                <ref role="3cqZAo" node="1MgSEbJGlP2" resolve="attributeDescriptor" />
              </node>
              <node concept="liA8E" id="1MgSEbJGmQf" role="2OqNvi">
                <ref role="37wK5l" to="i8bi:1s5HVvykHx4" resolve="get" />
                <node concept="2Sf5sV" id="1MgSEbJGmT_" role="37wK5m" />
              </node>
            </node>
            <node concept="10Nm6u" id="1MgSEbJGnnX" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="1MgSEbJGoZ5" role="9aQIa">
            <node concept="3clFbS" id="1MgSEbJGoZ6" role="9aQI4">
              <node concept="3clFbF" id="1MgSEbJGp1t" role="3cqZAp">
                <node concept="2OqwBi" id="1MgSEbJGpse" role="3clFbG">
                  <node concept="37vLTw" id="1MgSEbJGp1s" role="2Oq$k0">
                    <ref role="3cqZAo" node="1MgSEbJGlP2" resolve="attributeDescriptor" />
                  </node>
                  <node concept="liA8E" id="1MgSEbJGqmz" role="2OqNvi">
                    <ref role="37wK5l" to="i8bi:XPTvwEdfG8" resolve="set" />
                    <node concept="2Sf5sV" id="1MgSEbJGqnD" role="37wK5m" />
                    <node concept="10Nm6u" id="1MgSEbJGqtW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1MgSEbJFBkq" role="32lrUH">
      <property role="TrG5h" value="getProperty" />
      <node concept="3uibUv" id="1MgSEbJFSEk" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3clFbS" id="1MgSEbJFBks" role="3clF47">
        <node concept="3cpWs8" id="1MgSEbJFBGY" role="3cqZAp">
          <node concept="3cpWsn" id="1MgSEbJFBGZ" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="1MgSEbJFBGw" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1MgSEbJFBH0" role="33vP2m">
              <node concept="37vLTw" id="1MgSEbJFBH1" role="2Oq$k0">
                <ref role="3cqZAo" node="1MgSEbJFBok" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="1MgSEbJFBH2" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1MgSEbJFBM_" role="3cqZAp">
          <node concept="3clFbS" id="1MgSEbJFBMB" role="3clFbx">
            <node concept="3cpWs8" id="1MgSEbJFCvZ" role="3cqZAp">
              <node concept="3cpWsn" id="1MgSEbJFCw0" role="3cpWs9">
                <property role="TrG5h" value="propertyCell" />
                <node concept="3uibUv" id="1MgSEbJFCmX" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="10QFUN" id="1MgSEbJFCw2" role="33vP2m">
                  <node concept="3uibUv" id="1MgSEbJFCw3" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  </node>
                  <node concept="37vLTw" id="1MgSEbJFCw4" role="10QFUP">
                    <ref role="3cqZAo" node="1MgSEbJFBGZ" resolve="selectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1MgSEbJFPEY" role="3cqZAp">
              <node concept="3cpWsn" id="1MgSEbJFPEZ" role="3cpWs9">
                <property role="TrG5h" value="modelAccessor" />
                <node concept="3uibUv" id="1MgSEbJFFYu" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                </node>
                <node concept="2OqwBi" id="1MgSEbJFPF0" role="33vP2m">
                  <node concept="37vLTw" id="1MgSEbJFPF1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1MgSEbJFCw0" resolve="propertyCell" />
                  </node>
                  <node concept="liA8E" id="1MgSEbJFPF2" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Property.getModelAccessor()" resolve="getModelAccessor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7tlPSJfcq93" role="3cqZAp" />
            <node concept="3clFbJ" id="1MgSEbJFPL1" role="3cqZAp">
              <node concept="3clFbS" id="1MgSEbJFPL3" role="3clFbx">
                <node concept="3cpWs8" id="1MgSEbJFQQ7" role="3cqZAp">
                  <node concept="3cpWsn" id="1MgSEbJFQQ8" role="3cpWs9">
                    <property role="TrG5h" value="property" />
                    <node concept="3uibUv" id="1MgSEbJFQPp" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                    <node concept="2OqwBi" id="1MgSEbJFQQ9" role="33vP2m">
                      <node concept="1eOMI4" id="1MgSEbJFQQa" role="2Oq$k0">
                        <node concept="10QFUN" id="1MgSEbJFQQb" role="1eOMHV">
                          <node concept="3uibUv" id="1MgSEbJFQQc" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
                          </node>
                          <node concept="37vLTw" id="1MgSEbJFQQd" role="10QFUP">
                            <ref role="3cqZAo" node="1MgSEbJFPEZ" resolve="modelAccessor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1MgSEbJFQQe" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~PropertyAccessor.getProperty()" resolve="getProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1MgSEbJFQYN" role="3cqZAp">
                  <node concept="3clFbS" id="1MgSEbJFQYP" role="3clFbx">
                    <node concept="3cpWs6" id="1MgSEbJFRDh" role="3cqZAp">
                      <node concept="37vLTw" id="1MgSEbJFRHk" role="3cqZAk">
                        <ref role="3cqZAo" node="1MgSEbJFQQ8" resolve="property" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1MgSEbJFR_D" role="3clFbw">
                    <node concept="10Nm6u" id="1MgSEbJFR_G" role="3uHU7w" />
                    <node concept="37vLTw" id="1MgSEbJFR2S" role="3uHU7B">
                      <ref role="3cqZAo" node="1MgSEbJFQQ8" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="1MgSEbJFQ3n" role="3clFbw">
                <node concept="3uibUv" id="1MgSEbJFQ8f" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
                </node>
                <node concept="37vLTw" id="1MgSEbJFPNc" role="2ZW6bz">
                  <ref role="3cqZAo" node="1MgSEbJFPEZ" resolve="modelAccessor" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7tlPSJfbS13" role="3cqZAp">
              <node concept="3clFbS" id="7tlPSJfbS14" role="3clFbx">
                <node concept="3cpWs8" id="7tlPSJfbTGX" role="3cqZAp">
                  <node concept="3cpWsn" id="7tlPSJfbTGY" role="3cpWs9">
                    <property role="TrG5h" value="propertyName" />
                    <node concept="17QB3L" id="7tlPSJfbTXs" role="1tU5fm" />
                    <node concept="2OqwBi" id="7tlPSJfbTGZ" role="33vP2m">
                      <node concept="1eOMI4" id="7tlPSJfbTH0" role="2Oq$k0">
                        <node concept="10QFUN" id="7tlPSJfbTH1" role="1eOMHV">
                          <node concept="3uibUv" id="7tlPSJfbTH2" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~SPropertyAccessor" resolve="SPropertyAccessor" />
                          </node>
                          <node concept="37vLTw" id="7tlPSJfbTH3" role="10QFUP">
                            <ref role="3cqZAo" node="1MgSEbJFPEZ" resolve="modelAccessor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7tlPSJfbTH4" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~SPropertyAccessor.getPropertyName()" resolve="getPropertyName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7tlPSJfbUT1" role="3cqZAp">
                  <node concept="2OqwBi" id="7tlPSJfbYpm" role="3clFbG">
                    <node concept="2OqwBi" id="7tlPSJfbVds" role="2Oq$k0">
                      <node concept="37vLTw" id="7tlPSJfbUSZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1MgSEbJFBok" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="7tlPSJfbVMP" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7tlPSJfbZ0Y" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7tlPSJfbZu$" role="3cqZAp">
                  <node concept="2GrKxI" id="7tlPSJfbZuA" role="2Gsz3X">
                    <property role="TrG5h" value="property" />
                  </node>
                  <node concept="3clFbS" id="7tlPSJfbZuE" role="2LFqv$">
                    <node concept="3clFbJ" id="7tlPSJfc1XQ" role="3cqZAp">
                      <node concept="17R0WA" id="7tlPSJfc5Nj" role="3clFbw">
                        <node concept="37vLTw" id="7tlPSJfc66O" role="3uHU7w">
                          <ref role="3cqZAo" node="7tlPSJfbTGY" resolve="propertyName" />
                        </node>
                        <node concept="2OqwBi" id="7tlPSJfc38i" role="3uHU7B">
                          <node concept="2GrUjf" id="7tlPSJfc2BV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7tlPSJfbZuA" resolve="property" />
                          </node>
                          <node concept="liA8E" id="7tlPSJfc4aN" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7tlPSJfc1XS" role="3clFbx">
                        <node concept="3cpWs6" id="7tlPSJfc6ro" role="3cqZAp">
                          <node concept="2GrUjf" id="7tlPSJfc6XI" role="3cqZAk">
                            <ref role="2Gs0qQ" node="7tlPSJfbZuA" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7tlPSJfbZHm" role="2GsD0m">
                    <node concept="2OqwBi" id="7tlPSJfbZHn" role="2Oq$k0">
                      <node concept="37vLTw" id="7tlPSJfbZHo" role="2Oq$k0">
                        <ref role="3cqZAo" node="1MgSEbJFBok" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="7tlPSJfbZHp" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7tlPSJfbZHq" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7tlPSJfbWx9" role="3clFbw">
                <node concept="2ZW3vV" id="7tlPSJfbS1l" role="3uHU7B">
                  <node concept="3uibUv" id="7tlPSJfbS1m" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~SPropertyAccessor" resolve="SPropertyAccessor" />
                  </node>
                  <node concept="37vLTw" id="7tlPSJfbS1n" role="2ZW6bz">
                    <ref role="3cqZAo" node="1MgSEbJFPEZ" resolve="modelAccessor" />
                  </node>
                </node>
                <node concept="3y3z36" id="7tlPSJfbX$c" role="3uHU7w">
                  <node concept="10Nm6u" id="7tlPSJfbY1c" role="3uHU7w" />
                  <node concept="2OqwBi" id="7tlPSJfbWVr" role="3uHU7B">
                    <node concept="37vLTw" id="7tlPSJfbWVs" role="2Oq$k0">
                      <ref role="3cqZAo" node="1MgSEbJFBok" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="7tlPSJfbWVt" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1MgSEbJFCcK" role="3clFbw">
            <node concept="3uibUv" id="1MgSEbJFCgG" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="37vLTw" id="1MgSEbJFBNu" role="2ZW6bz">
              <ref role="3cqZAo" node="1MgSEbJFBGZ" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MgSEbJFSAU" role="3cqZAp">
          <node concept="10Nm6u" id="1MgSEbJFSAS" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1MgSEbJFBkt" role="1B3o_S" />
      <node concept="ffn8J" id="1MgSEbJFBok" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6Y8LBKcqR$j" resolve="editorContext" />
        <node concept="3uibUv" id="1MgSEbJFBoN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1MgSEbJG7LL" role="32lrUH">
      <property role="TrG5h" value="getPropertyAttributeDescriptor" />
      <node concept="3uibUv" id="1MgSEbJG8rf" role="3clF45">
        <ref role="3uigEE" to="i8bi:5zEkxuKhq7t" resolve="IAttributeDescriptor.PropertyAttribute" />
      </node>
      <node concept="3clFbS" id="1MgSEbJG7LN" role="3clF47">
        <node concept="3cpWs8" id="1MgSEbJG8k2" role="3cqZAp">
          <node concept="3cpWsn" id="1MgSEbJG8k3" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="1MgSEbJG8k4" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2OqwBi" id="1MgSEbJG8k5" role="33vP2m">
              <node concept="2WthIp" id="1MgSEbJG8k6" role="2Oq$k0" />
              <node concept="2XshWL" id="1MgSEbJG8k7" role="2OqNvi">
                <ref role="2WH_rO" node="1MgSEbJFBkq" resolve="getProperty" />
                <node concept="37vLTw" id="1MgSEbJG9ZA" role="2XxRq1">
                  <ref role="3cqZAo" node="1MgSEbJG8i$" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1MgSEbJG8k9" role="3cqZAp">
          <node concept="3clFbS" id="1MgSEbJG8ka" role="3clFbx">
            <node concept="3cpWs6" id="1MgSEbJG8kb" role="3cqZAp">
              <node concept="10Nm6u" id="1MgSEbJGa9_" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1MgSEbJG8kd" role="3clFbw">
            <node concept="37vLTw" id="1MgSEbJG8ke" role="3uHU7B">
              <ref role="3cqZAo" node="1MgSEbJG8k3" resolve="property" />
            </node>
            <node concept="10Nm6u" id="1MgSEbJG8kf" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="1MgSEbJG8kg" role="3cqZAp" />
        <node concept="3clFbF" id="1MgSEbJG8kh" role="3cqZAp">
          <node concept="2ShNRf" id="1MgSEbJG8kj" role="3clFbG">
            <node concept="1pGfFk" id="1MgSEbJG8kk" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="i8bi:5zEkxuKhq7z" resolve="IAttributeDescriptor.PropertyAttribute" />
              <node concept="35c_gC" id="1MgSEbJG8kl" role="37wK5m">
                <ref role="35c_gD" to="53m0:1MgSEbJFwG0" resolve="ScenarioExamplePlaceholderAttribute" />
              </node>
              <node concept="37vLTw" id="1MgSEbJG8km" role="37wK5m">
                <ref role="3cqZAo" node="1MgSEbJG8k3" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1MgSEbJG7LO" role="1B3o_S" />
      <node concept="37vLTG" id="1MgSEbJG8i$" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1MgSEbJG8j3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1MgSEbJGkdZ" role="2ZfVeh">
      <node concept="3clFbS" id="1MgSEbJGke0" role="2VODD2">
        <node concept="3cpWs8" id="1MgSEbJOVJ_" role="3cqZAp">
          <node concept="3cpWsn" id="1MgSEbJOVJA" role="3cpWs9">
            <property role="TrG5h" value="isInDataTableDrivenTestScenario" />
            <node concept="10P_77" id="1MgSEbJOVFd" role="1tU5fm" />
            <node concept="2OqwBi" id="1MgSEbJOVJB" role="33vP2m">
              <node concept="2OqwBi" id="1MgSEbJOVJC" role="2Oq$k0">
                <node concept="2OqwBi" id="1MgSEbJOVJD" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1MgSEbJOVJE" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1MgSEbJOVJF" role="2OqNvi">
                    <node concept="1xMEDy" id="1MgSEbJOVJG" role="1xVPHs">
                      <node concept="chp4Y" id="1MgSEbJOVJH" role="ri$Ld">
                        <ref role="cht4Q" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1MgSEbJOVJI" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:5iuj9z7Qlw0" resolve="dataTable" />
                </node>
              </node>
              <node concept="3x8VRR" id="1MgSEbJPeNX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1MgSEbJOVZo" role="3cqZAp">
          <node concept="3clFbS" id="1MgSEbJOVZq" role="3clFbx">
            <node concept="3cpWs6" id="1MgSEbJOW4B" role="3cqZAp">
              <node concept="3clFbT" id="1MgSEbJOW4Q" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="1MgSEbJOW0K" role="3clFbw">
            <node concept="37vLTw" id="1MgSEbJOW2b" role="3fr31v">
              <ref role="3cqZAo" node="1MgSEbJOVJA" resolve="isInDataTableDrivenTestScenario" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1MgSEbJOW6r" role="3cqZAp">
          <node concept="3y3z36" id="1MgSEbJGlBB" role="3cqZAk">
            <node concept="10Nm6u" id="1MgSEbJGlBC" role="3uHU7w" />
            <node concept="2OqwBi" id="1MgSEbJGlBD" role="3uHU7B">
              <node concept="2WthIp" id="1MgSEbJGlBE" role="2Oq$k0" />
              <node concept="2XshWL" id="1MgSEbJGlBF" role="2OqNvi">
                <ref role="2WH_rO" node="1MgSEbJFBkq" resolve="getProperty" />
                <node concept="1XNTG" id="1MgSEbJGlBG" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="yum1wjIx7z">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="MoveIntoOtherTestSuite_Intention" />
    <ref role="2ZfgGC" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
    <node concept="38BcoT" id="yum1wjIx7$" role="3dlsAV">
      <node concept="3Tqbb2" id="yum1wjIxq4" role="3ddBve">
        <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
      </node>
      <node concept="3clFbS" id="yum1wjIx7A" role="2VODD2">
        <node concept="3cpWs8" id="yum1wjJhhd" role="3cqZAp">
          <node concept="3cpWsn" id="yum1wjJhhe" role="3cpWs9">
            <property role="TrG5h" value="parentSuite" />
            <node concept="3Tqbb2" id="yum1wjJhd_" role="1tU5fm">
              <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
            </node>
            <node concept="2OqwBi" id="yum1wjJhhf" role="33vP2m">
              <node concept="2Sf5sV" id="yum1wjJhhg" role="2Oq$k0" />
              <node concept="2Xjw5R" id="yum1wjJhhh" role="2OqNvi">
                <node concept="1xMEDy" id="yum1wjJhhi" role="1xVPHs">
                  <node concept="chp4Y" id="yum1wjJhhj" role="ri$Ld">
                    <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yum1wjIz_h" role="3cqZAp">
          <node concept="2OqwBi" id="yum1wjJ2AW" role="3clFbG">
            <node concept="2OqwBi" id="yum1wjITWt" role="2Oq$k0">
              <node concept="2OqwBi" id="yum1wjI$P_" role="2Oq$k0">
                <node concept="37vLTw" id="yum1wjJhhk" role="2Oq$k0">
                  <ref role="3cqZAo" node="yum1wjJhhe" resolve="parentSuite" />
                </node>
                <node concept="2qgKlT" id="yum1wjI_bk" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:P0m5w1mq03" resolve="getTestSuitesOfSameViewModel" />
                </node>
              </node>
              <node concept="66VNe" id="yum1wjIXNK" role="2OqNvi">
                <node concept="2ShNRf" id="yum1wjJejg" role="576Qk">
                  <node concept="2HTt$P" id="yum1wjJejh" role="2ShVmc">
                    <node concept="3Tqbb2" id="yum1wjJeNl" role="2HTBi0">
                      <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                    </node>
                    <node concept="37vLTw" id="yum1wjJili" role="2HTEbv">
                      <ref role="3cqZAo" node="yum1wjJhhe" resolve="parentSuite" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="yum1wjJ40I" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="yum1wjIx7B" role="2ZfVej">
      <node concept="3clFbS" id="yum1wjIx7C" role="2VODD2">
        <node concept="3clFbF" id="yum1wjJiF2" role="3cqZAp">
          <node concept="3cpWs3" id="yum1wjJjgU" role="3clFbG">
            <node concept="2OqwBi" id="yum1wjJjGB" role="3uHU7w">
              <node concept="38Zlrr" id="yum1wjJjpO" role="2Oq$k0" />
              <node concept="3TrcHB" id="yum1wjJk7x" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="yum1wjJiF1" role="3uHU7B">
              <property role="Xl_RC" value="Move to Suite: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="yum1wjIx7D" role="2ZfgGD">
      <node concept="3clFbS" id="yum1wjIx7E" role="2VODD2">
        <node concept="3clFbF" id="yum1wjJli0" role="3cqZAp">
          <node concept="2OqwBi" id="yum1wjJoxE" role="3clFbG">
            <node concept="2OqwBi" id="yum1wjJlxg" role="2Oq$k0">
              <node concept="38Zlrr" id="yum1wjJlhZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="yum1wjJlVl" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:2Yd1qrJOhwH" resolve="tests" />
              </node>
            </node>
            <node concept="TSZUe" id="yum1wjJqIE" role="2OqNvi">
              <node concept="2OqwBi" id="yum1wjJqXx" role="25WWJ7">
                <node concept="2Sf5sV" id="yum1wjJqMQ" role="2Oq$k0" />
                <node concept="3YRAZt" id="yum1wjJrci" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="50glfRj9NWc">
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
    <property role="TrG5h" value="DuplicateTableCheckRow_Intention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="53m0:24MyZrrSM5G" resolve="TableCheckRow" />
    <node concept="2S6ZIM" id="50glfRj9NWd" role="2ZfVej">
      <node concept="3clFbS" id="50glfRj9NWe" role="2VODD2">
        <node concept="3clFbF" id="50glfRj9O3$" role="3cqZAp">
          <node concept="Xl_RD" id="50glfRj9O3z" role="3clFbG">
            <property role="Xl_RC" value="Duplicate Row" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50glfRj9NWf" role="2ZfgGD">
      <node concept="3clFbS" id="50glfRj9NWg" role="2VODD2">
        <node concept="3cpWs8" id="50glfRj9OO9" role="3cqZAp">
          <node concept="3cpWsn" id="50glfRj9OOa" role="3cpWs9">
            <property role="TrG5h" value="newRow" />
            <node concept="3Tqbb2" id="50glfRj9ONh" role="1tU5fm">
              <ref role="ehGHo" to="53m0:24MyZrrSM5G" resolve="TableCheckRow" />
            </node>
            <node concept="2OqwBi" id="50glfRj9OOb" role="33vP2m">
              <node concept="2Sf5sV" id="50glfRj9OOc" role="2Oq$k0" />
              <node concept="1$rogu" id="50glfRj9OOd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50glfRj9O5R" role="3cqZAp">
          <node concept="2OqwBi" id="50glfRj9OhD" role="3clFbG">
            <node concept="2Sf5sV" id="50glfRj9O5Q" role="2Oq$k0" />
            <node concept="HtI8k" id="50glfRj9Ow5" role="2OqNvi">
              <node concept="37vLTw" id="50glfRj9OOe" role="HtI8F">
                <ref role="3cqZAo" node="50glfRj9OOa" resolve="newRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50glfRj9PC3" role="3cqZAp">
          <node concept="2OqwBi" id="50glfRj9PKi" role="3clFbG">
            <node concept="1XNTG" id="50glfRj9PC2" role="2Oq$k0" />
            <node concept="liA8E" id="50glfRj9PSv" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
              <node concept="37vLTw" id="50glfRj9PTi" role="37wK5m">
                <ref role="3cqZAo" node="50glfRj9OOa" resolve="newRow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="50glfRjd0T7">
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
    <property role="TrG5h" value="DeleteTableCheckRow_Intention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="53m0:24MyZrrSM5G" resolve="TableCheckRow" />
    <node concept="2S6ZIM" id="50glfRjd0T8" role="2ZfVej">
      <node concept="3clFbS" id="50glfRjd0T9" role="2VODD2">
        <node concept="3clFbF" id="50glfRjd0Ta" role="3cqZAp">
          <node concept="Xl_RD" id="50glfRjd0Tb" role="3clFbG">
            <property role="Xl_RC" value="Delete Row" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50glfRjd0Tc" role="2ZfgGD">
      <node concept="3clFbS" id="50glfRjd0Td" role="2VODD2">
        <node concept="3clFbF" id="50glfRjd1dM" role="3cqZAp">
          <node concept="2OqwBi" id="50glfRjd1p$" role="3clFbG">
            <node concept="2Sf5sV" id="50glfRjd1dL" role="2Oq$k0" />
            <node concept="3YRAZt" id="50glfRjd1C0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="50glfRjd1D1">
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
    <property role="TrG5h" value="MoveUpTableCheckRow_Intention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="53m0:24MyZrrSM5G" resolve="TableCheckRow" />
    <node concept="2S6ZIM" id="50glfRjd1D2" role="2ZfVej">
      <node concept="3clFbS" id="50glfRjd1D3" role="2VODD2">
        <node concept="3clFbF" id="50glfRjd1D4" role="3cqZAp">
          <node concept="Xl_RD" id="50glfRjd1D5" role="3clFbG">
            <property role="Xl_RC" value="Move Row up" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50glfRjd1D6" role="2ZfgGD">
      <node concept="3clFbS" id="50glfRjd1D7" role="2VODD2">
        <node concept="3cpWs8" id="50glfRjd2Gi" role="3cqZAp">
          <node concept="3cpWsn" id="50glfRjd2Gj" role="3cpWs9">
            <property role="TrG5h" value="prevSibling" />
            <node concept="3Tqbb2" id="50glfRjd2FU" role="1tU5fm" />
            <node concept="2OqwBi" id="50glfRjd2Gk" role="33vP2m">
              <node concept="2Sf5sV" id="50glfRjd2Gl" role="2Oq$k0" />
              <node concept="YBYNd" id="50glfRjd2Gm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50glfRjd3$t" role="3cqZAp">
          <node concept="2OqwBi" id="50glfRjd3_3" role="3clFbG">
            <node concept="2Sf5sV" id="50glfRjd3$s" role="2Oq$k0" />
            <node concept="3YRAZt" id="50glfRjd3Ah" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="50glfRjd3Bh" role="3cqZAp">
          <node concept="2OqwBi" id="50glfRjd3Kj" role="3clFbG">
            <node concept="37vLTw" id="50glfRjd3Bc" role="2Oq$k0">
              <ref role="3cqZAo" node="50glfRjd2Gj" resolve="prevSibling" />
            </node>
            <node concept="HtX7F" id="50glfRjd3Sj" role="2OqNvi">
              <node concept="2Sf5sV" id="50glfRjd3SW" role="HtX7I" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="50glfRjd1Y6" role="2ZfVeh">
      <node concept="3clFbS" id="50glfRjd1Y7" role="2VODD2">
        <node concept="3clFbF" id="50glfRjd25N" role="3cqZAp">
          <node concept="2OqwBi" id="50glfRjd2oj" role="3clFbG">
            <node concept="2Sf5sV" id="50glfRjd25M" role="2Oq$k0" />
            <node concept="2t3KhH" id="50glfRjd2AP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="50glfRjd3TM">
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
    <property role="TrG5h" value="MoveDownTableCheckRow_Intention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="53m0:24MyZrrSM5G" resolve="TableCheckRow" />
    <node concept="2S6ZIM" id="50glfRjd3TN" role="2ZfVej">
      <node concept="3clFbS" id="50glfRjd3TO" role="2VODD2">
        <node concept="3clFbF" id="50glfRjd3TP" role="3cqZAp">
          <node concept="Xl_RD" id="50glfRjd3TQ" role="3clFbG">
            <property role="Xl_RC" value="Move Row down" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50glfRjd3TR" role="2ZfgGD">
      <node concept="3clFbS" id="50glfRjd3TS" role="2VODD2">
        <node concept="3cpWs8" id="50glfRjd3TT" role="3cqZAp">
          <node concept="3cpWsn" id="50glfRjd3TU" role="3cpWs9">
            <property role="TrG5h" value="nextSibling" />
            <node concept="3Tqbb2" id="50glfRjd3TV" role="1tU5fm" />
            <node concept="2OqwBi" id="50glfRjd3TW" role="33vP2m">
              <node concept="2Sf5sV" id="50glfRjd3TX" role="2Oq$k0" />
              <node concept="YCak7" id="50glfRjd5l0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50glfRjd3TZ" role="3cqZAp">
          <node concept="2OqwBi" id="50glfRjd3U0" role="3clFbG">
            <node concept="2Sf5sV" id="50glfRjd3U1" role="2Oq$k0" />
            <node concept="3YRAZt" id="50glfRjd3U2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="50glfRjd3U3" role="3cqZAp">
          <node concept="2OqwBi" id="50glfRjd3U4" role="3clFbG">
            <node concept="37vLTw" id="50glfRjd3U5" role="2Oq$k0">
              <ref role="3cqZAo" node="50glfRjd3TU" resolve="nextSibling" />
            </node>
            <node concept="HtI8k" id="50glfRjd5nf" role="2OqNvi">
              <node concept="2Sf5sV" id="50glfRjd5nU" role="HtI8F" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="50glfRjd3U8" role="2ZfVeh">
      <node concept="3clFbS" id="50glfRjd3U9" role="2VODD2">
        <node concept="3clFbF" id="50glfRjd3Ua" role="3cqZAp">
          <node concept="2OqwBi" id="50glfRjd3Ub" role="3clFbG">
            <node concept="2Sf5sV" id="50glfRjd3Uc" role="2Oq$k0" />
            <node concept="rvlfL" id="50glfRjd4hZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


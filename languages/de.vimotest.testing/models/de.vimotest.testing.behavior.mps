<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.testing.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
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
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
        <node concept="3clFbF" id="2S2pY3985ez" role="3cqZAp">
          <node concept="BsUDl" id="2S2pY3985ex" role="3clFbG">
            <ref role="37wK5l" node="2S2pY3984H1" resolve="getWidgetToCheckByNode" />
            <node concept="2OqwBi" id="2S2pY3988Xr" role="37wK5m">
              <node concept="13iPFW" id="2S2pY3985hu" role="2Oq$k0" />
              <node concept="1mfA1w" id="2S2pY39895h" role="2OqNvi" />
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
            <node concept="3TrEf2" id="2S2pY39852c" role="2OqNvi">
              <ref role="3Tt5mk" to="53m0:2Yd1qrJONfu" resolve="widget" />
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
    <node concept="13i0hz" id="5VrLp2zq7iE" role="13h7CS">
      <property role="TrG5h" value="getChecksContainmentLink" />
      <node concept="3Tm1VV" id="5VrLp2zq7iF" role="1B3o_S" />
      <node concept="3uibUv" id="5VrLp2zq7vf" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3clFbS" id="5VrLp2zq7iH" role="3clF47">
        <node concept="2Gpval" id="5VrLp2zqdBT" role="3cqZAp">
          <node concept="2GrKxI" id="5VrLp2zqdBV" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="3clFbS" id="5VrLp2zqdBZ" role="2LFqv$">
            <node concept="3clFbJ" id="5VrLp2zqetE" role="3cqZAp">
              <node concept="17R0WA" id="5VrLp2zqljl" role="3clFbw">
                <node concept="Xl_RD" id="5VrLp2zqlsb" role="3uHU7w">
                  <property role="Xl_RC" value="checks" />
                </node>
                <node concept="2OqwBi" id="5VrLp2zqfmm" role="3uHU7B">
                  <node concept="2GrUjf" id="5VrLp2zqeAb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5VrLp2zqdBV" resolve="link" />
                  </node>
                  <node concept="liA8E" id="5VrLp2zqgnS" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5VrLp2zqetG" role="3clFbx">
                <node concept="3cpWs6" id="5VrLp2zqlN$" role="3cqZAp">
                  <node concept="2GrUjf" id="5VrLp2zqm2F" role="3cqZAk">
                    <ref role="2Gs0qQ" node="5VrLp2zqdBV" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5VrLp2zqdD_" role="2GsD0m">
            <node concept="2OqwBi" id="5VrLp2zqdDA" role="2Oq$k0">
              <node concept="13iPFW" id="5VrLp2zqdDB" role="2Oq$k0" />
              <node concept="2yIwOk" id="5VrLp2zqdDC" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="5VrLp2zqdDD" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5VrLp2zqmi3" role="3cqZAp">
          <node concept="10Nm6u" id="5VrLp2zqmxz" role="3cqZAk" />
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
            <property role="TrG5h" value="accessor" />
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
        <node concept="3cpWs8" id="6NwBQMyCWXJ" role="3cqZAp">
          <node concept="3cpWsn" id="6NwBQMyCWXK" role="3cpWs9">
            <property role="TrG5h" value="checkBox" />
            <node concept="3uibUv" id="6NwBQMyCWXL" role="1tU5fm">
              <ref role="3uigEE" to="5xyw:29i_hh2lsQO" resolve="EditorCell_CheckBox" />
            </node>
            <node concept="0kSF2" id="6NwBQMyCWXM" role="33vP2m">
              <node concept="3uibUv" id="6NwBQMyCWXN" role="0kSFW">
                <ref role="3uigEE" to="5xyw:29i_hh2lsQO" resolve="EditorCell_CheckBox" />
              </node>
              <node concept="37vLTw" id="6NwBQMyCX9O" role="0kSFX">
                <ref role="3cqZAo" node="3CJ09vZN9Tr" resolve="checkBoxEditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NwBQMyCXhQ" role="3cqZAp">
          <node concept="2OqwBi" id="6NwBQMyCY39" role="3clFbG">
            <node concept="37vLTw" id="6NwBQMyCXhO" role="2Oq$k0">
              <ref role="3cqZAo" node="6NwBQMyCWXK" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="6NwBQMyCYCo" role="2OqNvi">
              <ref role="37wK5l" to="5xyw:20OtND1yWzV" resolve="setChecked" />
              <node concept="2OqwBi" id="6NwBQMyCYT5" role="37wK5m">
                <node concept="13iPFW" id="6NwBQMyCYDh" role="2Oq$k0" />
                <node concept="3TrcHB" id="6NwBQMyCZ6f" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
                </node>
              </node>
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
      <node concept="3clFbS" id="7WgsBLYoyYt" role="3clF47" />
      <node concept="37vLTG" id="7WgsBLYoyYu" role="3clF46">
        <property role="TrG5h" value="listViewEditorCell" />
        <node concept="3uibUv" id="7WgsBLYoyYv" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="7WgsBLYoyYw" role="3clF45" />
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
        <node concept="3cpWs8" id="6NwBQMyDulr" role="3cqZAp">
          <node concept="3cpWsn" id="6NwBQMyDuls" role="3cpWs9">
            <property role="TrG5h" value="checkBox" />
            <node concept="3uibUv" id="6NwBQMyDult" role="1tU5fm">
              <ref role="3uigEE" to="5xyw:29i_hh2lsQO" resolve="EditorCell_CheckBox" />
            </node>
            <node concept="0kSF2" id="6NwBQMyDulu" role="33vP2m">
              <node concept="3uibUv" id="6NwBQMyDulv" role="0kSFW">
                <ref role="3uigEE" to="5xyw:29i_hh2lsQO" resolve="EditorCell_CheckBox" />
              </node>
              <node concept="37vLTw" id="6NwBQMyDulw" role="0kSFX">
                <ref role="3cqZAo" node="3CJ09vZN9V5" resolve="checkBoxEditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NwBQMyFCJb" role="3cqZAp">
          <node concept="3clFbS" id="6NwBQMyFCJc" role="3clFbx">
            <node concept="3clFbF" id="6NwBQMyDuG8" role="3cqZAp">
              <node concept="2OqwBi" id="6NwBQMyDvu8" role="3clFbG">
                <node concept="37vLTw" id="6NwBQMyDuG6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NwBQMyDuls" resolve="checkBox" />
                </node>
                <node concept="liA8E" id="6NwBQMyFxdD" role="2OqNvi">
                  <ref role="37wK5l" to="5xyw:6NwBQMyDWoM" resolve="setDrawOpaque" />
                  <node concept="3clFbT" id="6NwBQMyFCTx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
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
      <node concept="3clFbS" id="7WgsBLYoxQi" role="3clF47" />
      <node concept="37vLTG" id="7WgsBLYoxQj" role="3clF46">
        <property role="TrG5h" value="listViewEditorCell" />
        <node concept="3uibUv" id="7WgsBLYoxQk" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="7WgsBLYoxQl" role="3clF45" />
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
        <node concept="3cpWs8" id="6NwBQMyCP3L" role="3cqZAp">
          <node concept="3cpWsn" id="6NwBQMyCP3M" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="6NwBQMyCP3w" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="0kSF2" id="6NwBQMyCP3N" role="33vP2m">
              <node concept="3uibUv" id="6NwBQMyCP3O" role="0kSFW">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="37vLTw" id="6NwBQMyCP3P" role="0kSFX">
                <ref role="3cqZAo" node="7H4Lpx0mc8d" resolve="labelEditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NwBQMyCP5c" role="3cqZAp">
          <node concept="2OqwBi" id="6NwBQMyCQ5q" role="3clFbG">
            <node concept="37vLTw" id="6NwBQMyCP5a" role="2Oq$k0">
              <ref role="3cqZAo" node="6NwBQMyCP3M" resolve="property" />
            </node>
            <node concept="liA8E" id="6NwBQMyCQQe" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="6NwBQMyCR5K" role="37wK5m">
                <node concept="13iPFW" id="6NwBQMyCQRe" role="2Oq$k0" />
                <node concept="3TrcHB" id="6NwBQMyCRiY" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:6NwBQMyCrHw" resolve="expectedText" />
                </node>
              </node>
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
      <node concept="3clFbS" id="3pKiF2wRg5L" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3pKiF2wRg62" role="13h7CS">
      <property role="TrG5h" value="applyOnImage" />
      <ref role="13i0hy" node="3pKiF2wNf5J" resolve="applyOnImage" />
      <node concept="3Tm1VV" id="3pKiF2wRg65" role="1B3o_S" />
      <node concept="3clFbS" id="3pKiF2wRg68" role="3clF47">
        <node concept="3SKdUt" id="3pKiF2wRg6u" role="3cqZAp">
          <node concept="1PaTwC" id="3pKiF2wRg6v" role="1aUNEU">
            <node concept="3oM_SD" id="3pKiF2wRg6w" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
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
    <property role="3GE5qa" value="test.assert.listview" />
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
    <property role="3GE5qa" value="test.assert.listview" />
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
              <ref role="1A0vxQ" to="53m0:7WgsBLYmzjC" resolve="WidgetRowsCheckValue" />
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
        <node concept="3cpWs8" id="7oOtyuJVAUF" role="3cqZAp">
          <node concept="3cpWsn" id="7oOtyuJVAUG" role="3cpWs9">
            <property role="TrG5h" value="rowsCheckValue" />
            <node concept="3Tqbb2" id="7oOtyuJVAUH" role="1tU5fm">
              <ref role="ehGHo" to="53m0:7WgsBLYmzjC" resolve="WidgetRowsCheckValue" />
            </node>
            <node concept="2OqwBi" id="7oOtyuJVAUI" role="33vP2m">
              <node concept="2OqwBi" id="7oOtyuJVAUJ" role="2Oq$k0">
                <node concept="2OqwBi" id="7oOtyuJVAUK" role="2Oq$k0">
                  <node concept="13iPFW" id="7oOtyuJVAUL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7oOtyuJVAUM" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:7WgsBLYmziN" />
                  </node>
                </node>
                <node concept="v3k3i" id="7oOtyuJVAUN" role="2OqNvi">
                  <node concept="chp4Y" id="7oOtyuJVAUO" role="v3oSu">
                    <ref role="cht4Q" to="53m0:7WgsBLYmzjC" resolve="WidgetRowsCheckValue" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7oOtyuJVAUP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7oOtyuJVAUQ" role="3cqZAp">
          <node concept="3clFbS" id="7oOtyuJVAUR" role="3clFbx">
            <node concept="3clFbF" id="7oOtyuJVAUS" role="3cqZAp">
              <node concept="37vLTI" id="7oOtyuJVAUT" role="3clFbG">
                <node concept="2ShNRf" id="7oOtyuJVAUU" role="37vLTx">
                  <node concept="1pGfFk" id="7oOtyuJVAUV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                    <node concept="37vLTw" id="7oOtyuJVAUW" role="37wK5m">
                      <ref role="3cqZAo" node="7oOtyuJVAUG" resolve="checkedCheckValue" />
                    </node>
                    <node concept="355D3s" id="7oOtyuJVAUX" role="37wK5m">
                      <ref role="355D3t" to="53m0:7WgsBLYmzjC" resolve="WidgetRowsCheckValue" />
                      <ref role="355D3u" to="53m0:7oOtyuJVCEA" resolve="expectedHeader" />
                    </node>
                    <node concept="3clFbT" id="7oOtyuJVAUY" role="37wK5m" />
                    <node concept="3clFbT" id="7oOtyuJVAUZ" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="7oOtyuJVAV0" role="37vLTJ">
                  <ref role="3cqZAo" node="7oOtyuJVAUD" resolve="accessor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7oOtyuJVAV1" role="3clFbw">
            <node concept="37vLTw" id="7oOtyuJVAV2" role="2Oq$k0">
              <ref role="3cqZAo" node="7oOtyuJVAUG" resolve="checkedCheckValue" />
            </node>
            <node concept="3x8VRR" id="7oOtyuJVAV3" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7oOtyuJVAV4" role="9aQIa">
            <node concept="3clFbS" id="7oOtyuJVAV5" role="9aQI4">
              <node concept="3clFbF" id="7oOtyuJVAV6" role="3cqZAp">
                <node concept="37vLTI" id="7oOtyuJVAV7" role="3clFbG">
                  <node concept="2ShNRf" id="7oOtyuJVAV8" role="37vLTx">
                    <node concept="1pGfFk" id="7oOtyuJVAV9" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="g51k:~ConstantModelAccessor.&lt;init&gt;(java.lang.String)" resolve="ConstantModelAccessor" />
                      <node concept="Xl_RD" id="7oOtyuJVAVa" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7oOtyuJVAVb" role="37vLTJ">
                    <ref role="3cqZAo" node="7oOtyuJVAUD" resolve="accessor" />
                  </node>
                </node>
              </node>
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
      <property role="TrG5h" value="getCellWidgetConcept" />
      <node concept="3Tm1VV" id="7a1oxby4RnU" role="1B3o_S" />
      <node concept="3bZ5Sz" id="7a1oxby4ROX" role="3clF45">
        <ref role="3bZ5Sy" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
      <node concept="3clFbS" id="7a1oxby4RnW" role="3clF47">
        <node concept="3clFbF" id="7a1oxby4RQK" role="3cqZAp">
          <node concept="2OqwBi" id="7a1oxby519T" role="3clFbG">
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
                <ref role="3Tt5mk" to="at53:7WgsBLYxJXy" resolve="cellWidgetType" />
              </node>
            </node>
            <node concept="2yIwOk" id="7a1oxby51u$" role="2OqNvi" />
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
      <node concept="3clFbS" id="7WgsBLYp0cO" role="3clF47" />
      <node concept="37vLTG" id="7WgsBLYp0cP" role="3clF46">
        <property role="TrG5h" value="listViewEditorCell" />
        <node concept="3uibUv" id="7WgsBLYp0cQ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="7WgsBLYp0cR" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7WgsBLYp0db">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="13h7C2" to="53m0:7WgsBLYmzjC" resolve="WidgetRowsCheckValue" />
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
                    <ref role="3TtcxE" to="53m0:2S2pY397Zv4" resolve="cellChecks" />
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
                          <node concept="2OqwBi" id="5MibNhOf3Ed" role="33vP2m">
                            <node concept="BsUDl" id="5MibNhOf3Ee" role="2Oq$k0">
                              <ref role="37wK5l" node="7a1oxby5ulq" resolve="getListViewWidget" />
                            </node>
                            <node concept="3TrEf2" id="5MibNhOf3Ef" role="2OqNvi">
                              <ref role="3Tt5mk" to="at53:7WgsBLYxJXy" resolve="cellWidgetType" />
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
                            <node concept="37vLTw" id="7a1oxby69Vr" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a1oxby5nPG" resolve="it" />
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
                          <node concept="37vLTw" id="5MibNhOf2V0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a1oxby5nPG" resolve="it" />
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
                <ref role="3TtcxE" to="53m0:2S2pY397Zv4" resolve="cellChecks" />
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
    <node concept="13i0hz" id="7a1oxby4ErV" role="13h7CS">
      <property role="TrG5h" value="getWidgetConcept" />
      <ref role="13i0hy" node="7a1oxbxXUcn" resolve="getWidgetConcept" />
      <node concept="3Tm1VV" id="7a1oxby4ErW" role="1B3o_S" />
      <node concept="3clFbS" id="7a1oxby4Es5" role="3clF47">
        <node concept="3clFbF" id="7a1oxby4FpT" role="3cqZAp">
          <node concept="2OqwBi" id="7a1oxby4GIT" role="3clFbG">
            <node concept="BsUDl" id="7a1oxby5r10" role="2Oq$k0">
              <ref role="37wK5l" node="7a1oxby5r0X" resolve="getListWidget" />
            </node>
            <node concept="2qgKlT" id="7a1oxby5ayW" role="2OqNvi">
              <ref role="37wK5l" node="7a1oxby4RnT" resolve="getCellWidgetConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="7a1oxby4Es6" role="3clF45">
        <ref role="3bZ5Sy" to="at53:F907haLIRF" resolve="ViewWidget" />
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
            <node concept="2OqwBi" id="5MibNhOgiNX" role="37wK5m">
              <node concept="13iPFW" id="5MibNhOgiRZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="5MibNhOgjf3" role="2OqNvi">
                <ref role="37wK5l" node="7a1oxbxXUcn" resolve="getWidgetConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1XfBLRoP8q">
    <property role="TrG5h" value="WidgetConceptMappingHelper" />
    <property role="3GE5qa" value="util.widgets" />
    <node concept="3Tm1VV" id="1XfBLRqpLu" role="1B3o_S" />
    <node concept="2YIFZL" id="1XfBLRqpLN" role="jymVt">
      <property role="TrG5h" value="getWidgetConceptForCheckConcept" />
      <node concept="37vLTG" id="1XfBLRqpLO" role="3clF46">
        <property role="TrG5h" value="checkConcept" />
        <node concept="3bZ5Sz" id="1XfBLRqpLP" role="1tU5fm">
          <ref role="3bZ5Sy" to="53m0:2Yd1qrJONfw" />
        </node>
      </node>
      <node concept="3clFbS" id="1XfBLRqpLQ" role="3clF47">
        <node concept="1_3QMa" id="1XfBLRqpLR" role="3cqZAp">
          <node concept="37vLTw" id="1XfBLRqpLS" role="1_3QMn">
            <ref role="3cqZAo" node="1XfBLRqpLO" resolve="checkConcept" />
          </node>
          <node concept="1pnPoh" id="1XfBLRqpLv" role="1_3QMm">
            <node concept="3gn64h" id="1XfBLRqpLw" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:69Ym88BeFj9" resolve="CheckBoxCheck" />
            </node>
            <node concept="3clFbS" id="1XfBLRqpLx" role="1pnPq1">
              <node concept="3cpWs6" id="1XfBLRqpLy" role="3cqZAp">
                <node concept="35c_gC" id="1XfBLRqpLz" role="3cqZAk">
                  <ref role="35c_gD" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="1XfBLRqpL$" role="1_3QMm">
            <node concept="3gn64h" id="1XfBLRqpL_" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7H4Lpx0iNqu" resolve="LabelCheck" />
            </node>
            <node concept="3clFbS" id="1XfBLRqpLA" role="1pnPq1">
              <node concept="3cpWs6" id="1XfBLRqpLB" role="3cqZAp">
                <node concept="35c_gC" id="1XfBLRqpLC" role="3cqZAk">
                  <ref role="35c_gD" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="1XfBLRqpLD" role="1_3QMm">
            <node concept="3gn64h" id="1XfBLRqpLE" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:3pKiF2wNf5P" resolve="ImageCheck" />
            </node>
            <node concept="3clFbS" id="1XfBLRqpLF" role="1pnPq1">
              <node concept="3cpWs6" id="1XfBLRqpLG" role="3cqZAp">
                <node concept="35c_gC" id="1XfBLRqpLH" role="3cqZAk">
                  <ref role="35c_gD" to="at53:3pKiF2wNf4N" resolve="ImageWidget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="1XfBLRqpLI" role="1_3QMm">
            <node concept="3gn64h" id="1XfBLRqpLJ" role="1pnPq6">
              <ref role="3gnhBz" to="53m0:7WgsBLYmziM" resolve="ListViewCheck" />
            </node>
            <node concept="3clFbS" id="1XfBLRqpLK" role="1pnPq1">
              <node concept="3cpWs6" id="1XfBLRqpLL" role="3cqZAp">
                <node concept="35c_gC" id="1XfBLRqpLM" role="3cqZAk">
                  <ref role="35c_gD" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1XfBLRqpLT" role="3cqZAp">
          <node concept="10Nm6u" id="1XfBLRqpLU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="1XfBLRqpLV" role="3clF45">
        <ref role="3bZ5Sy" to="at53:F907haLIRF" />
      </node>
      <node concept="3Tm1VV" id="1XfBLRqpLW" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1XfBLRqpMh" role="jymVt">
      <property role="TrG5h" value="getCheckConceptForWidgetConcept" />
      <node concept="37vLTG" id="1XfBLRqpMi" role="3clF46">
        <property role="TrG5h" value="widgetConcept" />
        <node concept="3bZ5Sz" id="1XfBLRqpMj" role="1tU5fm">
          <ref role="3bZ5Sy" to="at53:F907haLIRF" />
        </node>
      </node>
      <node concept="3clFbS" id="1XfBLRqpMk" role="3clF47">
        <node concept="1_3QMa" id="1XfBLRqpMl" role="3cqZAp">
          <node concept="37vLTw" id="1XfBLRqpMm" role="1_3QMn">
            <ref role="3cqZAo" node="1XfBLRqpMi" resolve="widgetConcept" />
          </node>
          <node concept="1pnPoh" id="1XfBLRqpLX" role="1_3QMm">
            <node concept="3gn64h" id="1XfBLRqpLY" role="1pnPq6">
              <ref role="3gnhBz" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
            </node>
            <node concept="3clFbS" id="1XfBLRqpLZ" role="1pnPq1">
              <node concept="3cpWs6" id="1XfBLRqpM0" role="3cqZAp">
                <node concept="35c_gC" id="1XfBLRqpM1" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:69Ym88BeFj9" resolve="CheckBoxCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="1XfBLRqpM2" role="1_3QMm">
            <node concept="3gn64h" id="1XfBLRqpM3" role="1pnPq6">
              <ref role="3gnhBz" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
            </node>
            <node concept="3clFbS" id="1XfBLRqpM4" role="1pnPq1">
              <node concept="3cpWs6" id="1XfBLRqpM5" role="3cqZAp">
                <node concept="35c_gC" id="1XfBLRqpM6" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:7H4Lpx0iNqu" resolve="LabelCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="1XfBLRqpM7" role="1_3QMm">
            <node concept="3gn64h" id="1XfBLRqpM8" role="1pnPq6">
              <ref role="3gnhBz" to="at53:3pKiF2wNf4N" resolve="ImageWidget" />
            </node>
            <node concept="3clFbS" id="1XfBLRqpM9" role="1pnPq1">
              <node concept="3cpWs6" id="1XfBLRqpMa" role="3cqZAp">
                <node concept="35c_gC" id="1XfBLRqpMb" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:3pKiF2wNf5P" resolve="ImageCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="1XfBLRqpMc" role="1_3QMm">
            <node concept="3gn64h" id="1XfBLRqpMd" role="1pnPq6">
              <ref role="3gnhBz" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
            </node>
            <node concept="3clFbS" id="1XfBLRqpMe" role="1pnPq1">
              <node concept="3cpWs6" id="1XfBLRqpMf" role="3cqZAp">
                <node concept="35c_gC" id="1XfBLRqpMg" role="3cqZAk">
                  <ref role="35c_gD" to="53m0:7WgsBLYmziM" resolve="ListViewCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1XfBLRqpMn" role="3cqZAp">
          <node concept="10Nm6u" id="1XfBLRqpMo" role="3cqZAk" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="1XfBLRqpMp" role="3clF45">
        <ref role="3bZ5Sy" to="53m0:2Yd1qrJONfw" />
      </node>
      <node concept="3Tm1VV" id="1XfBLRqpMq" role="1B3o_S" />
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
              <node concept="3TrEf2" id="7a1oxbxXUxv" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:2Yd1qrJONfu" resolve="widget" />
              </node>
            </node>
            <node concept="2yIwOk" id="7a1oxbxXV6B" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7a1oxbxXUc5" role="13h7CW">
      <node concept="3clFbS" id="7a1oxbxXUc6" role="2VODD2" />
    </node>
  </node>
</model>


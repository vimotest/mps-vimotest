<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a522804f-1064-4cc0-a11e-6f31fbb31a7d(de.vimotest.coverage.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rwkt" ref="r:b07b5d1a-01fc-41ed-8414-727d3e591c27(de.vimotest.coverage.structure)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="2U3DH_REGHA" />
  <node concept="sE7Ow" id="2U3DH_REGHB">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="GenerateViewModelCoverageAction" />
    <property role="2uzpH1" value="Analyse ViewModel Coverage" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="2XrIbr" id="2U3DH_RFc$I" role="32lrUH">
      <property role="TrG5h" value="performViewModelCoverageAnalysis" />
      <node concept="3cqZAl" id="2U3DH_RFcQY" role="3clF45" />
      <node concept="3clFbS" id="2U3DH_RFc$K" role="3clF47">
        <node concept="3cpWs8" id="2U3DH_RGLY5" role="3cqZAp">
          <node concept="3cpWsn" id="2U3DH_RGLY6" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="2U3DH_RGLUK" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="2U3DH_RGLY7" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="2U3DH_RGLY8" role="37wK5m">
                <node concept="37vLTw" id="2U3DH_RGLY9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2U3DH_RFhzS" resolve="actionEvent" />
                </node>
                <node concept="liA8E" id="2U3DH_RGLYa" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2U3DH_RHkiM" role="3cqZAp">
          <node concept="3clFbS" id="2U3DH_RHkiO" role="3clFbx">
            <node concept="2xdQw9" id="2U3DH_RHmyr" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="2U3DH_RHmyt" role="9lYJi">
                <property role="Xl_RC" value="GenerateViewModelCoverageAction: Could not find project" />
              </node>
            </node>
            <node concept="3cpWs6" id="2U3DH_RHm6h" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2U3DH_RHlFA" role="3clFbw">
            <node concept="10Nm6u" id="2U3DH_RHlG5" role="3uHU7w" />
            <node concept="37vLTw" id="2U3DH_RHkrz" role="3uHU7B">
              <ref role="3cqZAo" node="2U3DH_RGLY6" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2U3DH_RHmev" role="3cqZAp" />
        <node concept="3cpWs8" id="2U3DH_RHgNq" role="3cqZAp">
          <node concept="3cpWsn" id="2U3DH_RHgNr" role="3cpWs9">
            <property role="TrG5h" value="transientModelsProvider" />
            <node concept="3uibUv" id="2U3DH_RHgIg" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
            </node>
            <node concept="2OqwBi" id="2U3DH_RHgNs" role="33vP2m">
              <node concept="37vLTw" id="2U3DH_RHgNt" role="2Oq$k0">
                <ref role="3cqZAo" node="2U3DH_RGLY6" resolve="project" />
              </node>
              <node concept="liA8E" id="2U3DH_RHgNu" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2U3DH_RHgNv" role="37wK5m">
                  <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2U3DH_RETd1" role="3cqZAp">
          <node concept="3cpWsn" id="2U3DH_RETd2" role="3cpWs9">
            <property role="TrG5h" value="coverage" />
            <node concept="3Tqbb2" id="2U3DH_RETcq" role="1tU5fm">
              <ref role="ehGHo" to="rwkt:2U3DH_REGG_" resolve="ViewModelCoverageAnalysisResult" />
            </node>
            <node concept="2YIFZM" id="2U3DH_RETd3" role="33vP2m">
              <ref role="37wK5l" node="2U3DH_REMYm" resolve="analyse" />
              <ref role="1Pybhc" node="2U3DH_REJtq" resolve="ViewModelCoverageAnalyser" />
              <node concept="37vLTw" id="2U3DH_RGWf9" role="37wK5m">
                <ref role="3cqZAo" node="2U3DH_RHgNr" resolve="transientModelsProvider" />
              </node>
              <node concept="2OqwBi" id="2U3DH_RETd4" role="37wK5m">
                <node concept="2WthIp" id="2U3DH_RETd5" role="2Oq$k0" />
                <node concept="3gHZIF" id="2U3DH_RETd6" role="2OqNvi">
                  <ref role="2WH_rO" node="2U3DH_REJt4" resolve="viewModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2U3DH_RHhJ5" role="3cqZAp" />
        <node concept="3clFbJ" id="2U3DH_RGWJM" role="3cqZAp">
          <node concept="3clFbS" id="2U3DH_RGWJO" role="3clFbx">
            <node concept="2xdQw9" id="2U3DH_RKiM8" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="2U3DH_RKjSJ" role="9lYJi">
                <node concept="2OqwBi" id="2U3DH_RKkKS" role="3uHU7w">
                  <node concept="2OqwBi" id="2U3DH_RKk0N" role="2Oq$k0">
                    <node concept="2WthIp" id="2U3DH_RKk0Q" role="2Oq$k0" />
                    <node concept="3gHZIF" id="2U3DH_RKk0S" role="2OqNvi">
                      <ref role="2WH_rO" node="2U3DH_REJt4" resolve="viewModel" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2U3DH_RKlyt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2U3DH_RKiM9" role="3uHU7B">
                  <property role="Xl_RC" value="Successfully generated coverage result for viewmodel " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2U3DH_RH3hH" role="3cqZAp">
              <node concept="2OqwBi" id="2U3DH_RH3hB" role="3clFbG">
                <node concept="2WthIp" id="2U3DH_RH3hE" role="2Oq$k0" />
                <node concept="2XshWL" id="2U3DH_RH3hG" role="2OqNvi">
                  <ref role="2WH_rO" node="2U3DH_RGYgl" resolve="navigateToNode" />
                  <node concept="37vLTw" id="2U3DH_RH3oY" role="2XxRq1">
                    <ref role="3cqZAo" node="2U3DH_RGLY6" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="2U3DH_RH3AO" role="2XxRq1">
                    <ref role="3cqZAo" node="2U3DH_RETd2" resolve="coverage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2U3DH_RGXdI" role="3clFbw">
            <node concept="10Nm6u" id="2U3DH_RGXed" role="3uHU7w" />
            <node concept="37vLTw" id="2U3DH_RGWQC" role="3uHU7B">
              <ref role="3cqZAo" node="2U3DH_RETd2" resolve="coverage" />
            </node>
          </node>
          <node concept="9aQIb" id="2U3DH_RKbes" role="9aQIa">
            <node concept="3clFbS" id="2U3DH_RKbet" role="9aQI4">
              <node concept="2xdQw9" id="2U3DH_RKbm7" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="Xl_RD" id="2U3DH_RKbm8" role="9lYJi">
                  <property role="Xl_RC" value="GenerateViewModelCoverageAction: no ViewModelCoverageAnalysisResult generated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2U3DH_RFc$L" role="1B3o_S" />
      <node concept="37vLTG" id="2U3DH_RFhzS" role="3clF46">
        <property role="TrG5h" value="actionEvent" />
        <node concept="3uibUv" id="2U3DH_RFhzR" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2U3DH_RGYgl" role="32lrUH">
      <property role="TrG5h" value="navigateToNode" />
      <node concept="3cqZAl" id="2U3DH_RGY$j" role="3clF45" />
      <node concept="3clFbS" id="2U3DH_RGYgn" role="3clF47">
        <node concept="3cpWs8" id="2U3DH_RH1tT" role="3cqZAp">
          <node concept="3cpWsn" id="2U3DH_RH1tU" role="3cpWs9">
            <property role="TrG5h" value="navigator" />
            <node concept="3uibUv" id="2U3DH_RH1ts" role="1tU5fm">
              <ref role="3uigEE" to="kz9k:~EditorNavigator" resolve="EditorNavigator" />
            </node>
            <node concept="2ShNRf" id="2U3DH_RH1tV" role="33vP2m">
              <node concept="1pGfFk" id="2U3DH_RH1tW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                <node concept="37vLTw" id="2U3DH_RH1tX" role="37wK5m">
                  <ref role="3cqZAo" node="2U3DH_RGYCz" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U3DH_RGYQa" role="3cqZAp">
          <node concept="2OqwBi" id="2U3DH_RH1DL" role="3clFbG">
            <node concept="37vLTw" id="2U3DH_RH1tY" role="2Oq$k0">
              <ref role="3cqZAo" node="2U3DH_RH1tU" resolve="navigator" />
            </node>
            <node concept="liA8E" id="2U3DH_RH1LC" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
              <node concept="2OqwBi" id="2U3DH_RH2Su" role="37wK5m">
                <node concept="2JrnkZ" id="2U3DH_RH2Sv" role="2Oq$k0">
                  <node concept="37vLTw" id="2U3DH_RH2Sw" role="2JrQYb">
                    <ref role="3cqZAo" node="2U3DH_RGYD7" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="2U3DH_RH2Sx" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2U3DH_RGYgo" role="1B3o_S" />
      <node concept="37vLTG" id="2U3DH_RGYCz" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2U3DH_RGYCy" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2U3DH_RGYD7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2U3DH_RGYGy" role="1tU5fm" />
      </node>
    </node>
    <node concept="tnohg" id="2U3DH_REGHC" role="tncku">
      <node concept="3clFbS" id="2U3DH_REGHD" role="2VODD2">
        <node concept="3clFbF" id="2U3DH_RF3oO" role="3cqZAp">
          <node concept="2OqwBi" id="2U3DH_RKy5x" role="3clFbG">
            <node concept="2ShNRf" id="2U3DH_RF3oK" role="2Oq$k0">
              <node concept="1pGfFk" id="2U3DH_RF95I" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="1bVj0M" id="2U3DH_RF96S" role="37wK5m">
                  <node concept="3clFbS" id="2U3DH_RF96T" role="1bW5cS">
                    <node concept="3J1_TO" id="2U3DH_RK50s" role="3cqZAp">
                      <node concept="3clFbS" id="2U3DH_RK50t" role="1zxBo7">
                        <node concept="3clFbF" id="2U3DH_RF9qD" role="3cqZAp">
                          <node concept="2OqwBi" id="2U3DH_RFc8A" role="3clFbG">
                            <node concept="2OqwBi" id="2U3DH_RFbJ_" role="2Oq$k0">
                              <node concept="2OqwBi" id="2U3DH_RFbkn" role="2Oq$k0">
                                <node concept="2JrnkZ" id="2U3DH_RFb7P" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2U3DH_RFaqE" role="2JrQYb">
                                    <node concept="2OqwBi" id="2U3DH_RF9Lv" role="2Oq$k0">
                                      <node concept="2WthIp" id="2U3DH_RF9qC" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="2U3DH_RFa8h" role="2OqNvi">
                                        <ref role="2WH_rO" node="2U3DH_REJt4" resolve="viewModel" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="2U3DH_RFaQT" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2U3DH_RFbBd" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2U3DH_RFbV1" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2U3DH_RFclu" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                              <node concept="1bVj0M" id="2U3DH_RFcqA" role="37wK5m">
                                <property role="3yWfEV" value="true" />
                                <node concept="3clFbS" id="2U3DH_RFcqD" role="1bW5cS">
                                  <node concept="3clFbF" id="2U3DH_RFd5D" role="3cqZAp">
                                    <node concept="2OqwBi" id="2U3DH_RFdtW" role="3clFbG">
                                      <node concept="2WthIp" id="2U3DH_RFd5C" role="2Oq$k0" />
                                      <node concept="2XshWL" id="2U3DH_RFdQ1" role="2OqNvi">
                                        <ref role="2WH_rO" node="2U3DH_RFc$I" resolve="performViewModelCoverageAnalysis" />
                                        <node concept="tl45R" id="2U3DH_RFhSD" role="2XxRq1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="2U3DH_RK50u" role="1zxBo5">
                        <node concept="XOnhg" id="2U3DH_RK50v" role="1zc67B">
                          <property role="TrG5h" value="e" />
                          <node concept="nSUau" id="2U3DH_RK50w" role="1tU5fm">
                            <node concept="3uibUv" id="2U3DH_RK592" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2U3DH_RK50x" role="1zc67A">
                          <node concept="2xdQw9" id="2U3DH_RK5sm" role="3cqZAp">
                            <property role="2xdLsb" value="gZ5fh_4/error" />
                            <node concept="3cpWs3" id="2U3DH_RK6aa" role="9lYJi">
                              <node concept="2OqwBi" id="2U3DH_RK714" role="3uHU7w">
                                <node concept="2OqwBi" id="2U3DH_RK6ey" role="2Oq$k0">
                                  <node concept="2WthIp" id="2U3DH_RK6e_" role="2Oq$k0" />
                                  <node concept="3gHZIF" id="2U3DH_RK6eB" role="2OqNvi">
                                    <ref role="2WH_rO" node="2U3DH_REJt4" resolve="viewModel" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2U3DH_RK7vd" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2U3DH_RK5so" role="3uHU7B">
                                <property role="Xl_RC" value="Error while generating viewmodel coverage for node: " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2U3DH_RK7_K" role="9lYJj">
                              <ref role="3cqZAo" node="2U3DH_RK50v" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2U3DH_RKytX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.run()" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="2U3DH_REJt4" role="1NuT2Z">
      <property role="TrG5h" value="viewModel" />
      <node concept="3Tm6S6" id="2U3DH_REJt5" role="1B3o_S" />
      <node concept="1oajcY" id="2U3DH_REJt6" role="1oa70y" />
      <node concept="3Tqbb2" id="2U3DH_REJt0" role="1tU5fm">
        <ref role="ehGHo" to="at53:F907haLJWg" resolve="ViewModel" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2U3DH_REJtq">
    <property role="TrG5h" value="ViewModelCoverageAnalyser" />
    <node concept="2YIFZL" id="2U3DH_REMYm" role="jymVt">
      <property role="TrG5h" value="analyse" />
      <node concept="3clFbS" id="2U3DH_REMYp" role="3clF47">
        <node concept="3clFbH" id="2U3DH_RHzNG" role="3cqZAp" />
        <node concept="3cpWs8" id="2U3DH_RIIr3" role="3cqZAp">
          <node concept="3cpWsn" id="2U3DH_RIIr4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2U3DH_RIIpB" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="3Tqbb2" id="2U3DH_RIIpE" role="11_B2D">
                <ref role="ehGHo" to="rwkt:2U3DH_REGG_" resolve="ViewModelCoverageAnalysisResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="2U3DH_RIIr5" role="33vP2m">
              <node concept="1pGfFk" id="2U3DH_RIIr6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="3Tqbb2" id="2U3DH_RIIr7" role="1pMfVU">
                  <ref role="ehGHo" to="rwkt:2U3DH_REGG_" resolve="ViewModelCoverageAnalysisResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U3DH_RHnpb" role="3cqZAp">
          <node concept="2OqwBi" id="2U3DH_RHo9c" role="3clFbG">
            <node concept="2OqwBi" id="2U3DH_RHnPT" role="2Oq$k0">
              <node concept="2OqwBi" id="2U3DH_RHnyK" role="2Oq$k0">
                <node concept="37vLTw" id="2U3DH_RHnpa" role="2Oq$k0">
                  <ref role="3cqZAo" node="2U3DH_RGMKq" resolve="transients" />
                </node>
                <node concept="liA8E" id="2U3DH_RHnEE" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~TransientModelsProvider.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2U3DH_RHnYP" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2U3DH_RHoji" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="2U3DH_RHon8" role="37wK5m">
                <node concept="3clFbS" id="2U3DH_RHonb" role="1bW5cS">
                  <node concept="3cpWs8" id="2U3DH_RIOo7" role="3cqZAp">
                    <node concept="3cpWsn" id="2U3DH_RIOo8" role="3cpWs9">
                      <property role="TrG5h" value="transientModule" />
                      <node concept="3uibUv" id="2U3DH_RIOkB" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                      </node>
                      <node concept="2OqwBi" id="2U3DH_RIOo9" role="33vP2m">
                        <node concept="37vLTw" id="2U3DH_RIOoa" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U3DH_RGMKq" resolve="transients" />
                        </node>
                        <node concept="liA8E" id="2U3DH_RIOob" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~TransientModelsProvider.createModule(java.lang.String)" resolve="createModule" />
                          <node concept="Xl_RD" id="2U3DH_RIOoc" role="37wK5m">
                            <property role="Xl_RC" value="de.vimotest.coverageAnalysis" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2U3DH_RIPHO" role="3cqZAp">
                    <node concept="3cpWsn" id="2U3DH_RIPHP" role="3cpWs9">
                      <property role="TrG5h" value="modelId" />
                      <node concept="3uibUv" id="2U3DH_RIPE2" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~SModelId$IntegerSModelId" resolve="SModelId.IntegerSModelId" />
                      </node>
                      <node concept="2OqwBi" id="2U3DH_RIPHQ" role="33vP2m">
                        <node concept="37vLTw" id="2U3DH_RIPHR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U3DH_RIOo8" resolve="transientModule" />
                        </node>
                        <node concept="liA8E" id="2U3DH_RIPHS" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~TransientModelsModule.nextModelId(int)" resolve="nextModelId" />
                          <node concept="3cmrfG" id="2U3DH_RIPHT" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2U3DH_RITy6" role="3cqZAp">
                    <node concept="3cpWsn" id="2U3DH_RITy7" role="3cpWs9">
                      <property role="TrG5h" value="targetModel" />
                      <node concept="3uibUv" id="2U3DH_RITtB" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="2U3DH_RITy8" role="33vP2m">
                        <node concept="37vLTw" id="2U3DH_RITy9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U3DH_RIOo8" resolve="transientModule" />
                        </node>
                        <node concept="liA8E" id="2U3DH_RITya" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~TransientModelsModule.createTransientModel(org.jetbrains.mps.openapi.model.SModelReference)" resolve="createTransientModel" />
                          <node concept="2ShNRf" id="2U3DH_RITyb" role="37wK5m">
                            <node concept="1pGfFk" id="2U3DH_RITyc" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="w1kc:~SModelReference.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="SModelReference" />
                              <node concept="2OqwBi" id="2U3DH_RITyd" role="37wK5m">
                                <node concept="37vLTw" id="2U3DH_RITye" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2U3DH_RIOo8" resolve="transientModule" />
                                </node>
                                <node concept="liA8E" id="2U3DH_RITyf" role="2OqNvi">
                                  <ref role="37wK5l" to="ap4t:~TransientModelsModule.getModuleReference()" resolve="getModuleReference" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2U3DH_RITyg" role="37wK5m">
                                <ref role="3cqZAo" node="2U3DH_RIPHP" resolve="modelId" />
                              </node>
                              <node concept="Xl_RD" id="2U3DH_RITyh" role="37wK5m">
                                <property role="Xl_RC" value="coverageAnalysis@transient" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U3DH_RKW8z" role="3cqZAp">
                    <node concept="2OqwBi" id="2U3DH_RKWSo" role="3clFbG">
                      <node concept="37vLTw" id="2U3DH_RKW8x" role="2Oq$k0">
                        <ref role="3cqZAo" node="2U3DH_RIOo8" resolve="transientModule" />
                      </node>
                      <node concept="liA8E" id="2U3DH_RKXHB" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~TransientModelsModule.addModelToKeep(org.jetbrains.mps.openapi.model.SModelReference,boolean)" resolve="addModelToKeep" />
                        <node concept="2OqwBi" id="2U3DH_RKY9w" role="37wK5m">
                          <node concept="37vLTw" id="2U3DH_RKXSQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2U3DH_RITy7" resolve="targetModel" />
                          </node>
                          <node concept="liA8E" id="2U3DH_RKYs4" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="2U3DH_RKYOG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2U3DH_RKVMF" role="3cqZAp" />
                  <node concept="3cpWs8" id="2U3DH_RIVWK" role="3cqZAp">
                    <node concept="3cpWsn" id="2U3DH_RIVWL" role="3cpWs9">
                      <property role="TrG5h" value="analysisResultNode" />
                      <node concept="3Tqbb2" id="2U3DH_RIVPJ" role="1tU5fm">
                        <ref role="ehGHo" to="rwkt:2U3DH_REGG_" resolve="ViewModelCoverageAnalysisResult" />
                      </node>
                      <node concept="1rXfSq" id="2U3DH_RIVWM" role="33vP2m">
                        <ref role="37wK5l" node="2U3DH_RIUMe" resolve="performAnalysis" />
                        <node concept="37vLTw" id="2U3DH_RIVWN" role="37wK5m">
                          <ref role="3cqZAo" node="2U3DH_REN7s" resolve="viewModel" />
                        </node>
                        <node concept="37vLTw" id="2U3DH_RIVWO" role="37wK5m">
                          <ref role="3cqZAo" node="2U3DH_RITy7" resolve="targetModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2U3DH_RKQrj" role="3cqZAp" />
                  <node concept="3cpWs8" id="2U3DH_RL6l9" role="3cqZAp">
                    <node concept="3cpWsn" id="2U3DH_RL6la" role="3cpWs9">
                      <property role="TrG5h" value="dummyTask" />
                      <node concept="3uibUv" id="2U3DH_RL6bP" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~GeneratorTaskBase" resolve="GeneratorTaskBase" />
                      </node>
                      <node concept="2ShNRf" id="2U3DH_RL6lb" role="33vP2m">
                        <node concept="1pGfFk" id="2U3DH_RL6lc" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="ap4t:~GeneratorTaskBase.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="GeneratorTaskBase" />
                          <node concept="2OqwBi" id="2U3DH_RL6ld" role="37wK5m">
                            <node concept="37vLTw" id="2U3DH_RL6le" role="2Oq$k0">
                              <ref role="3cqZAo" node="2U3DH_REN7s" resolve="viewModel" />
                            </node>
                            <node concept="I4A8Y" id="2U3DH_RL6lf" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U3DH_RL2ae" role="3cqZAp">
                    <node concept="2OqwBi" id="2U3DH_RL2En" role="3clFbG">
                      <node concept="37vLTw" id="2U3DH_RL2ac" role="2Oq$k0">
                        <ref role="3cqZAo" node="2U3DH_RGMKq" resolve="transients" />
                      </node>
                      <node concept="liA8E" id="2U3DH_RL39R" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~TransientModelsProvider.associate(jetbrains.mps.generator.GeneratorTask,jetbrains.mps.generator.TransientModelsModule)" resolve="associate" />
                        <node concept="37vLTw" id="2U3DH_RL6lg" role="37wK5m">
                          <ref role="3cqZAo" node="2U3DH_RL6la" resolve="dummyTask" />
                        </node>
                        <node concept="37vLTw" id="2U3DH_RL7b$" role="37wK5m">
                          <ref role="3cqZAo" node="2U3DH_RIOo8" resolve="transientModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U3DH_RKPlX" role="3cqZAp">
                    <node concept="2OqwBi" id="2U3DH_RKPLQ" role="3clFbG">
                      <node concept="37vLTw" id="2U3DH_RKPlV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2U3DH_RIOo8" resolve="transientModule" />
                      </node>
                      <node concept="liA8E" id="2U3DH_RKQgX" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~TransientModelsModule.publishAll()" resolve="publishAll" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2U3DH_RKR1i" role="3cqZAp" />
                  <node concept="3clFbF" id="2U3DH_RIWHy" role="3cqZAp">
                    <node concept="2OqwBi" id="2U3DH_RIX6m" role="3clFbG">
                      <node concept="37vLTw" id="2U3DH_RIWHw" role="2Oq$k0">
                        <ref role="3cqZAo" node="2U3DH_RIIr4" resolve="result" />
                      </node>
                      <node concept="liA8E" id="2U3DH_RIXLT" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                        <node concept="37vLTw" id="2U3DH_RIXWU" role="37wK5m">
                          <ref role="3cqZAo" node="2U3DH_RIVWL" resolve="analysisResultNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2U3DH_RIKdr" role="3cqZAp" />
        <node concept="3cpWs6" id="2U3DH_RICuz" role="3cqZAp">
          <node concept="2OqwBi" id="2U3DH_RIJWK" role="3cqZAk">
            <node concept="37vLTw" id="2U3DH_RIJWL" role="2Oq$k0">
              <ref role="3cqZAo" node="2U3DH_RIIr4" resolve="result" />
            </node>
            <node concept="liA8E" id="2U3DH_RIJWM" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2U3DH_REJJh" role="1B3o_S" />
      <node concept="3Tqbb2" id="2U3DH_REMY3" role="3clF45">
        <ref role="ehGHo" to="rwkt:2U3DH_REGG_" resolve="ViewModelCoverageAnalysisResult" />
      </node>
      <node concept="37vLTG" id="2U3DH_RGMKq" role="3clF46">
        <property role="TrG5h" value="transients" />
        <node concept="3uibUv" id="2U3DH_RGVXa" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="2U3DH_REN7s" role="3clF46">
        <property role="TrG5h" value="viewModel" />
        <node concept="3Tqbb2" id="2U3DH_REN7r" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLJWg" resolve="ViewModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2U3DH_RIUMe" role="jymVt">
      <property role="TrG5h" value="performAnalysis" />
      <node concept="3clFbS" id="2U3DH_RIUMk" role="3clF47">
        <node concept="3cpWs8" id="2U3DH_RJ0L_" role="3cqZAp">
          <node concept="3cpWsn" id="2U3DH_RJ0LA" role="3cpWs9">
            <property role="TrG5h" value="analysisResult" />
            <node concept="3Tqbb2" id="2U3DH_RJ0FF" role="1tU5fm">
              <ref role="ehGHo" to="rwkt:2U3DH_REGG_" resolve="ViewModelCoverageAnalysisResult" />
            </node>
            <node concept="2ShNRf" id="2U3DH_RJ0LB" role="33vP2m">
              <node concept="3zrR0B" id="2U3DH_RJ0LC" role="2ShVmc">
                <node concept="3Tqbb2" id="2U3DH_RJ0LD" role="3zrR0E">
                  <ref role="ehGHo" to="rwkt:2U3DH_REGG_" resolve="ViewModelCoverageAnalysisResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U3DH_RIYKb" role="3cqZAp">
          <node concept="2OqwBi" id="2U3DH_RIZ4p" role="3clFbG">
            <node concept="37vLTw" id="2U3DH_RIYKa" role="2Oq$k0">
              <ref role="3cqZAo" node="2U3DH_RIUMi" resolve="targetModel" />
            </node>
            <node concept="3BYIHo" id="2U3DH_RIZyb" role="2OqNvi">
              <node concept="37vLTw" id="2U3DH_RJ0LE" role="3BYIHq">
                <ref role="3cqZAo" node="2U3DH_RJ0LA" resolve="analysisResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2U3DH_RJ1y7" role="3cqZAp" />
        <node concept="3clFbF" id="2U3DH_RJ1JH" role="3cqZAp">
          <node concept="37vLTw" id="2U3DH_RJ1JF" role="3clFbG">
            <ref role="3cqZAo" node="2U3DH_RJ0LA" resolve="analysisResult" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2U3DH_RIUMm" role="3clF45">
        <ref role="ehGHo" to="rwkt:2U3DH_REGG_" resolve="ViewModelCoverageAnalysisResult" />
      </node>
      <node concept="37vLTG" id="2U3DH_RIUMg" role="3clF46">
        <property role="TrG5h" value="viewModel" />
        <node concept="3Tqbb2" id="2U3DH_RIUMh" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLJWg" resolve="ViewModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2U3DH_RIUMi" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="2U3DH_RIUMj" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2U3DH_RIUMl" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2U3DH_RIs5F" role="jymVt">
      <property role="TrG5h" value="createLogger" />
      <node concept="3Tm6S6" id="2U3DH_RIs5G" role="1B3o_S" />
      <node concept="3uibUv" id="2U3DH_RIs5H" role="3clF45">
        <ref role="3uigEE" to="et5u:~LogHandler" resolve="LogHandler" />
      </node>
      <node concept="3clFbS" id="2U3DH_RIs5$" role="3clF47">
        <node concept="3cpWs6" id="2U3DH_RIs5_" role="3cqZAp">
          <node concept="2ShNRf" id="2U3DH_RIs5A" role="3cqZAk">
            <node concept="1pGfFk" id="2U3DH_RIs5B" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(jetbrains.mps.logging.Logger)" resolve="LogHandler" />
              <node concept="2YIFZM" id="2U3DH_RIs5C" role="37wK5m">
                <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
                <node concept="3VsKOn" id="2U3DH_RIs5D" role="37wK5m">
                  <ref role="3VsUkX" node="2U3DH_REJtq" resolve="ViewModelCoverageAnalyser" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2U3DH_REJtr" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="2U3DH_RF38h">
    <property role="TrG5h" value="GenerateViewModelCoverageActionGroup" />
    <node concept="ftmFs" id="2U3DH_RF39d" role="ftER_">
      <node concept="tCFHf" id="2U3DH_RF39f" role="ftvYc">
        <ref role="tCJdB" node="2U3DH_REGHB" resolve="GenerateViewModelCoverageAction" />
      </node>
    </node>
    <node concept="tT9cl" id="2U3DH_RF39g" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
  </node>
</model>


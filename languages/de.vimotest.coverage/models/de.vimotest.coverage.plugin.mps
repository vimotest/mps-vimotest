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
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
          <node concept="2ShNRf" id="2U3DH_RF3oK" role="3clFbG">
            <node concept="1pGfFk" id="2U3DH_RF95I" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
              <node concept="1bVj0M" id="2U3DH_RF96S" role="37wK5m">
                <node concept="3clFbS" id="2U3DH_RF96T" role="1bW5cS">
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
              </node>
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
        <node concept="3cpWs8" id="2U3DH_RHxGu" role="3cqZAp">
          <node concept="3cpWsn" id="2U3DH_RHxGv" role="3cpWs9">
            <property role="TrG5h" value="moduleRepository" />
            <node concept="3uibUv" id="2U3DH_RHxDF" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="10QFUN" id="2U3DH_RHxGw" role="33vP2m">
              <node concept="3uibUv" id="2U3DH_RHxGx" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
              <node concept="2OqwBi" id="2U3DH_RHxGy" role="10QFUP">
                <node concept="2OqwBi" id="2U3DH_RHxGz" role="2Oq$k0">
                  <node concept="2JrnkZ" id="2U3DH_RHxG$" role="2Oq$k0">
                    <node concept="2OqwBi" id="2U3DH_RHxG_" role="2JrQYb">
                      <node concept="37vLTw" id="2U3DH_RHxGA" role="2Oq$k0">
                        <ref role="3cqZAo" node="2U3DH_REN7s" resolve="viewModel" />
                      </node>
                      <node concept="I4A8Y" id="2U3DH_RHxGB" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2U3DH_RHxGC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="2U3DH_RHxGD" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2U3DH_RHxUQ" role="3cqZAp">
          <node concept="3clFbS" id="2U3DH_RHxUS" role="3clFbx">
            <node concept="2xdQw9" id="2U3DH_RHyZg" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="2U3DH_RHyZi" role="9lYJi">
                <property role="Xl_RC" value="ViewModelCoverageAnalyser: not in a MPS project, abort" />
              </node>
            </node>
            <node concept="3cpWs6" id="2U3DH_RHzFy" role="3cqZAp">
              <node concept="10Nm6u" id="2U3DH_RHzKb" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2U3DH_RHyRD" role="3clFbw">
            <node concept="10Nm6u" id="2U3DH_RHySK" role="3uHU7w" />
            <node concept="37vLTw" id="2U3DH_RHy4F" role="3uHU7B">
              <ref role="3cqZAo" node="2U3DH_RHxGv" resolve="moduleRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2U3DH_RHzNG" role="3cqZAp" />
        <node concept="3cpWs8" id="2U3DH_RHHDi" role="3cqZAp">
          <node concept="3cpWsn" id="2U3DH_RHHDj" role="3cpWs9">
            <property role="TrG5h" value="statusReference" />
            <node concept="3uibUv" id="2U3DH_RHHBY" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="3uibUv" id="2U3DH_RHHC1" role="11_B2D">
                <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
              </node>
            </node>
            <node concept="2ShNRf" id="2U3DH_RHHDk" role="33vP2m">
              <node concept="1pGfFk" id="2U3DH_RHHDl" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="3uibUv" id="2U3DH_RHHDm" role="1pMfVU">
                  <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
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
                  <node concept="3cpWs8" id="2U3DH_RIwvq" role="3cqZAp">
                    <node concept="3cpWsn" id="2U3DH_RIwvr" role="3cpWs9">
                      <property role="TrG5h" value="monitor" />
                      <node concept="3uibUv" id="2U3DH_RIwrV" role="1tU5fm">
                        <ref role="3uigEE" to="mk8z:~EmptyProgressMonitor" resolve="EmptyProgressMonitor" />
                      </node>
                      <node concept="2ShNRf" id="2U3DH_RIwvs" role="33vP2m">
                        <node concept="1pGfFk" id="2U3DH_RIwvt" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2U3DH_RHL_S" role="3cqZAp">
                    <node concept="3cpWsn" id="2U3DH_RHL_T" role="3cpWs9">
                      <property role="TrG5h" value="generationFacade" />
                      <node concept="3uibUv" id="2U3DH_RHL$j" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                      </node>
                      <node concept="2ShNRf" id="2U3DH_RHL_U" role="33vP2m">
                        <node concept="1pGfFk" id="2U3DH_RHL_V" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="ap4t:~GenerationFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions)" resolve="GenerationFacade" />
                          <node concept="37vLTw" id="2U3DH_RHL_W" role="37wK5m">
                            <ref role="3cqZAo" node="2U3DH_RHxGv" resolve="moduleRepository" />
                          </node>
                          <node concept="2OqwBi" id="2U3DH_RHL_X" role="37wK5m">
                            <node concept="2YIFZM" id="2U3DH_RHL_Y" role="2Oq$k0">
                              <ref role="37wK5l" to="ap4t:~GenerationOptions.getDefaults()" resolve="getDefaults" />
                              <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                            </node>
                            <node concept="liA8E" id="2U3DH_RHL_Z" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.create()" resolve="create" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2U3DH_RIxxM" role="3cqZAp">
                    <node concept="3cpWsn" id="2U3DH_RIxxN" role="3cpWs9">
                      <property role="TrG5h" value="status" />
                      <node concept="3uibUv" id="2U3DH_RIxmr" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                      </node>
                      <node concept="2OqwBi" id="2U3DH_RIxxO" role="33vP2m">
                        <property role="hSjvv" value="true" />
                        <node concept="2OqwBi" id="2U3DH_RIxxP" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2OqwBi" id="2U3DH_RIxxQ" role="2Oq$k0">
                            <property role="hSjvv" value="true" />
                            <node concept="37vLTw" id="2U3DH_RIxxR" role="2Oq$k0">
                              <ref role="3cqZAo" node="2U3DH_RHL_T" resolve="generationFacade" />
                            </node>
                            <node concept="liA8E" id="2U3DH_RIxxS" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~GenerationFacade.transients(jetbrains.mps.generator.TransientModelsProvider)" resolve="transients" />
                              <node concept="37vLTw" id="2U3DH_RIxxT" role="37wK5m">
                                <ref role="3cqZAo" node="2U3DH_RGMKq" resolve="transients" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2U3DH_RIxxU" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationFacade.messages(jetbrains.mps.messages.IMessageHandler)" resolve="messages" />
                            <node concept="1rXfSq" id="2U3DH_RIxxV" role="37wK5m">
                              <ref role="37wK5l" node="2U3DH_RIs5F" resolve="createLogger" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2U3DH_RIxxW" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~GenerationFacade.process(org.jetbrains.mps.openapi.util.ProgressMonitor,org.jetbrains.mps.openapi.model.SModel)" resolve="process" />
                          <node concept="37vLTw" id="2U3DH_RIxxX" role="37wK5m">
                            <ref role="3cqZAo" node="2U3DH_RIwvr" resolve="monitor" />
                          </node>
                          <node concept="2OqwBi" id="2U3DH_RIxxY" role="37wK5m">
                            <node concept="37vLTw" id="2U3DH_RIxxZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2U3DH_REN7s" resolve="viewModel" />
                            </node>
                            <node concept="I4A8Y" id="2U3DH_RIxy0" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2U3DH_RI$Kw" role="3cqZAp" />
                  <node concept="3clFbJ" id="2U3DH_RHIaV" role="3cqZAp">
                    <node concept="3clFbS" id="2U3DH_RHIaX" role="3clFbx">
                      <node concept="2xdQw9" id="2U3DH_RHIF8" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="Xl_RD" id="2U3DH_RHIFa" role="9lYJi">
                          <property role="Xl_RC" value="ViewModelCoverageAnalyser: generation failed, status is null" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="2U3DH_RHIz6" role="3clFbw">
                      <node concept="10Nm6u" id="2U3DH_RHI$d" role="3uHU7w" />
                      <node concept="37vLTw" id="2U3DH_RHIgl" role="3uHU7B">
                        <ref role="3cqZAo" node="2U3DH_RIxxN" resolve="status" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2U3DH_RI$Vv" role="3cqZAp" />
                  <node concept="3clFbF" id="2U3DH_RIyAh" role="3cqZAp">
                    <node concept="2OqwBi" id="2U3DH_RIz1t" role="3clFbG">
                      <node concept="37vLTw" id="2U3DH_RIyAf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2U3DH_RHHDj" resolve="statusReference" />
                      </node>
                      <node concept="liA8E" id="2U3DH_RIzCM" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                        <node concept="37vLTw" id="2U3DH_RIzRX" role="37wK5m">
                          <ref role="3cqZAo" node="2U3DH_RIxxN" resolve="status" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2U3DH_RHHWo" role="3cqZAp" />
        <node concept="3cpWs8" id="2U3DH_RIAvQ" role="3cqZAp">
          <node concept="3cpWsn" id="2U3DH_RIAvR" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="2U3DH_RIArP" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
            </node>
            <node concept="2OqwBi" id="2U3DH_RIAvS" role="33vP2m">
              <node concept="37vLTw" id="2U3DH_RIAvT" role="2Oq$k0">
                <ref role="3cqZAo" node="2U3DH_RHHDj" resolve="statusReference" />
              </node>
              <node concept="liA8E" id="2U3DH_RIAvU" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2U3DH_RIBpP" role="3cqZAp">
          <node concept="3clFbS" id="2U3DH_RIBpR" role="3clFbx" />
          <node concept="3y3z36" id="2U3DH_RIC2m" role="3clFbw">
            <node concept="10Nm6u" id="2U3DH_RIC3t" role="3uHU7w" />
            <node concept="37vLTw" id="2U3DH_RIBDH" role="3uHU7B">
              <ref role="3cqZAo" node="2U3DH_RIAvR" resolve="status" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2U3DH_RICuz" role="3cqZAp">
          <node concept="10Nm6u" id="2U3DH_RID41" role="3cqZAk" />
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


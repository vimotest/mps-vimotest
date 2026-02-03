<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ba8498e-fc37-4725-8ade-8c8ce683b350(de.vimotest.viewmodel.testing.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wrk7" ref="r:be89565f-7e2d-4535-b3da-79809cece46d(de.vimotest.viewmodel.testing.refactorings)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
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
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="6598645150040035709" name="jetbrains.mps.lang.refactoring.structure.IsRefactoringApplicable" flags="nn" index="3trCAK">
        <reference id="6598645150040035710" name="refactoring" index="3trCAN" />
        <child id="5217171010854307053" name="project" index="3a2dA9" />
        <child id="6598645150040036518" name="target" index="3trCLF" />
      </concept>
      <concept id="2298239814950983788" name="jetbrains.mps.lang.refactoring.structure.ExecuteRefactoringStatement" flags="nn" index="1Xdei3">
        <reference id="2298239814950983795" name="refactoring" index="1Xdeis" />
        <child id="2298239814950983794" name="project" index="1Xdeit" />
        <child id="2298239814950983792" name="target" index="1Xdeiv" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4Bfut2qGfIp" />
  <node concept="sE7Ow" id="4Bfut2qGw6z">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="DeleteWidgetAction" />
    <property role="2uzpH1" value="Delete Widget" />
    <node concept="2S4$dB" id="4Bfut2qG_6i" role="1NuT2Z">
      <property role="TrG5h" value="nodes" />
      <node concept="1oajcY" id="4Bfut2qG_6k" role="1oa70y" />
      <node concept="3Tm6S6" id="4Bfut2qG_6j" role="1B3o_S" />
      <node concept="2I9FWS" id="4Bfut2qG_6f" role="1tU5fm">
        <ref role="2I9WkF" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
    </node>
    <node concept="1DS2jV" id="7BBQIYkR45Y" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7BBQIYkR45Z" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="4Bfut2qGAjt" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="4Bfut2qGAju" role="1B3o_S" />
      <node concept="1oajcY" id="4Bfut2qGAjv" role="1oa70y" />
      <node concept="H_c77" id="4Bfut2qGAjr" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="4Bfut2qGw6$" role="tncku">
      <node concept="3clFbS" id="4Bfut2qGw6_" role="2VODD2">
        <node concept="1Xdei3" id="4Bfut2qGyyc" role="3cqZAp">
          <ref role="1Xdeis" to="wrk7:4Bfut2qEutt" resolve="DeleteWidget" />
          <node concept="2OqwBi" id="4Bfut2qGz7d" role="1Xdeiv">
            <node concept="2WthIp" id="4Bfut2qGy$b" role="2Oq$k0" />
            <node concept="3gHZIF" id="4Bfut2qGzvB" role="2OqNvi">
              <ref role="2WH_rO" node="4Bfut2qG_6i" resolve="nodes" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Bfut2qGAOr" role="1Xdeit">
            <node concept="2WthIp" id="4Bfut2qGAOu" role="2Oq$k0" />
            <node concept="1DTwFV" id="4Bfut2qGAOw" role="2OqNvi">
              <ref role="2WH_rO" node="7BBQIYkR45Y" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4Bfut2qGwR$" role="tmbBb">
      <node concept="3clFbS" id="4Bfut2qGwR_" role="2VODD2">
        <node concept="3clFbJ" id="4Bfut2qI_hC" role="3cqZAp">
          <node concept="3clFbS" id="4Bfut2qI_hE" role="3clFbx">
            <node concept="3cpWs8" id="4Bfut2qJ$bs" role="3cqZAp">
              <node concept="3cpWsn" id="4Bfut2qJ$bt" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="4Bfut2qJzfZ" role="1tU5fm">
                  <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
                </node>
                <node concept="2OqwBi" id="4Bfut2qJ$bu" role="33vP2m">
                  <node concept="2OqwBi" id="4Bfut2qJ$bv" role="2Oq$k0">
                    <node concept="2WthIp" id="4Bfut2qJ$bw" role="2Oq$k0" />
                    <node concept="3gHZIF" id="4Bfut2qJ$bx" role="2OqNvi">
                      <ref role="2WH_rO" node="4Bfut2qG_6i" resolve="nodes" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4Bfut2qJ$by" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Bfut2qIz0N" role="3cqZAp">
              <node concept="2OqwBi" id="4Bfut2qIzOe" role="3clFbG">
                <node concept="2OqwBi" id="4Bfut2qIzl$" role="2Oq$k0">
                  <node concept="tl45R" id="4Bfut2qIz0M" role="2Oq$k0" />
                  <node concept="liA8E" id="4Bfut2qIz_9" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="4Bfut2qI$3Z" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
                  <node concept="3cpWs3" id="4Bfut2qJ5nL" role="37wK5m">
                    <node concept="Xl_RD" id="4Bfut2qJ5Kt" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="4Bfut2qJ$$L" role="3uHU7B">
                      <node concept="2OqwBi" id="4Bfut2qJ3s3" role="3uHU7w">
                        <node concept="37vLTw" id="4Bfut2qJ$bz" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Bfut2qJ$bt" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="4Bfut2qJ447" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4Bfut2qJDoh" role="3uHU7B">
                        <node concept="Xl_RD" id="4Bfut2qJDLg" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="3cpWs3" id="4Bfut2qIWhR" role="3uHU7B">
                          <node concept="Xl_RD" id="4Bfut2qI$8U" role="3uHU7B">
                            <property role="Xl_RC" value="Delete Widget '" />
                          </node>
                          <node concept="2OqwBi" id="4Bfut2qJBvm" role="3uHU7w">
                            <node concept="2OqwBi" id="4Bfut2qJ_sB" role="2Oq$k0">
                              <node concept="37vLTw" id="4Bfut2qJ$Wu" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Bfut2qJ$bt" resolve="node" />
                              </node>
                              <node concept="2yIwOk" id="4Bfut2qJAQK" role="2OqNvi" />
                            </node>
                            <node concept="3n3YKJ" id="4Bfut2qJCg_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4Bfut2qIIv9" role="3clFbw">
            <node concept="3cmrfG" id="4Bfut2qIJ7o" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4Bfut2qID3Q" role="3uHU7B">
              <node concept="2OqwBi" id="4Bfut2qI_hI" role="2Oq$k0">
                <node concept="2WthIp" id="4Bfut2qI_hJ" role="2Oq$k0" />
                <node concept="3gHZIF" id="4Bfut2qI_hK" role="2OqNvi">
                  <ref role="2WH_rO" node="4Bfut2qG_6i" resolve="nodes" />
                </node>
              </node>
              <node concept="34oBXx" id="4Bfut2qIG50" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="4Bfut2qIJse" role="9aQIa">
            <node concept="3clFbS" id="4Bfut2qIJsf" role="9aQI4">
              <node concept="3clFbF" id="4Bfut2qIJT8" role="3cqZAp">
                <node concept="2OqwBi" id="4Bfut2qIJT9" role="3clFbG">
                  <node concept="2OqwBi" id="4Bfut2qIJTa" role="2Oq$k0">
                    <node concept="tl45R" id="4Bfut2qIJTb" role="2Oq$k0" />
                    <node concept="liA8E" id="4Bfut2qIJTc" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Bfut2qIJTd" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
                    <node concept="3cpWs3" id="4Bfut2qIUjO" role="37wK5m">
                      <node concept="Xl_RD" id="4Bfut2qIU$F" role="3uHU7w">
                        <property role="Xl_RC" value=" Widgets" />
                      </node>
                      <node concept="3cpWs3" id="4Bfut2qIKZH" role="3uHU7B">
                        <node concept="Xl_RD" id="4Bfut2qIJTe" role="3uHU7B">
                          <property role="Xl_RC" value="Delete " />
                        </node>
                        <node concept="2OqwBi" id="4Bfut2qIO8a" role="3uHU7w">
                          <node concept="2OqwBi" id="4Bfut2qIKZL" role="2Oq$k0">
                            <node concept="2WthIp" id="4Bfut2qIKZM" role="2Oq$k0" />
                            <node concept="3gHZIF" id="4Bfut2qIKZN" role="2OqNvi">
                              <ref role="2WH_rO" node="4Bfut2qG_6i" resolve="nodes" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="4Bfut2qIROu" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Bfut2qGwYr" role="3cqZAp">
          <node concept="1Wc70l" id="4Bfut2qGwYs" role="3clFbG">
            <node concept="3trCAK" id="4Bfut2qGwYt" role="3uHU7B">
              <ref role="3trCAN" to="wrk7:4Bfut2qEutt" resolve="DeleteWidget" />
              <node concept="2OqwBi" id="4Bfut2qGwYx" role="3a2dA9">
                <node concept="2WthIp" id="4Bfut2qGwYy" role="2Oq$k0" />
                <node concept="1DTwFV" id="4Bfut2qGwYz" role="2OqNvi">
                  <ref role="2WH_rO" node="7BBQIYkR45Y" resolve="project" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Bfut2qGADS" role="3trCLF">
                <node concept="2WthIp" id="4Bfut2qGADV" role="2Oq$k0" />
                <node concept="3gHZIF" id="4Bfut2qGADX" role="2OqNvi">
                  <ref role="2WH_rO" node="4Bfut2qG_6i" resolve="nodes" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4Bfut2qGwY$" role="3uHU7w">
              <node concept="2OqwBi" id="4Bfut2qGwY_" role="3fr31v">
                <node concept="2JrnkZ" id="4Bfut2qGwYA" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Bfut2qGArH" role="2JrQYb">
                    <node concept="2WthIp" id="4Bfut2qGArK" role="2Oq$k0" />
                    <node concept="3gHZIF" id="4Bfut2qGArM" role="2OqNvi">
                      <ref role="2WH_rO" node="4Bfut2qGAjt" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4Bfut2qGwYG" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4Bfut2qGDOM">
    <property role="TrG5h" value="ViMoTestTestingActionGroup" />
    <node concept="ftmFs" id="4Bfut2qGDPj" role="ftER_">
      <node concept="tCFHf" id="4Bfut2qGDPl" role="ftvYc">
        <ref role="tCJdB" node="4Bfut2qGw6z" resolve="DeleteWidgetAction" />
      </node>
    </node>
    <node concept="tT9cl" id="4Bfut2qGDPm" role="2f5YQi">
      <ref role="tU$_T" to="tprs:5OJQJ_HY9WV" resolve="RefactoringActions" />
    </node>
  </node>
</model>


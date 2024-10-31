<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:568b3fad-02c8-49b7-841d-716197bf105a(de.vimotest.viewmodel.testing.generator.utils)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.viewmodel.testing.structure)" implicit="true" />
    <import index="fwln" ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.viewmodel.testing.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="2evlxT94KqS">
    <property role="TrG5h" value="TestScenarioGeneratorNameHelper" />
    <node concept="2YIFZL" id="2evlxT94RVh" role="jymVt">
      <property role="TrG5h" value="getTestCaseOperationName" />
      <node concept="3clFbS" id="2evlxT94RVk" role="3clF47">
        <node concept="3cpWs8" id="1srqdXULNjH" role="3cqZAp">
          <node concept="3cpWsn" id="1srqdXULNjI" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1srqdXULNeg" role="1tU5fm" />
            <node concept="Xl_RD" id="1srqdXULNsj" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1srqdXULN_l" role="3cqZAp">
          <node concept="3clFbS" id="1srqdXULN_n" role="3clFbx">
            <node concept="3clFbF" id="1srqdXULNnP" role="3cqZAp">
              <node concept="37vLTI" id="1srqdXULNnR" role="3clFbG">
                <node concept="3cpWs3" id="1srqdXULSW3" role="37vLTx">
                  <node concept="Xl_RD" id="1srqdXULSWk" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                  <node concept="2OqwBi" id="1srqdXULNjJ" role="3uHU7B">
                    <node concept="37vLTw" id="1srqdXULNjK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2evlxT94RVJ" resolve="testScenario" />
                    </node>
                    <node concept="3TrcHB" id="1srqdXULNjL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1srqdXULNnV" role="37vLTJ">
                  <ref role="3cqZAo" node="1srqdXULNjI" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1srqdXULPxF" role="3clFbw">
            <node concept="2OqwBi" id="1srqdXULO37" role="2Oq$k0">
              <node concept="37vLTw" id="1srqdXULNMg" role="2Oq$k0">
                <ref role="3cqZAo" node="2evlxT94RVJ" resolve="testScenario" />
              </node>
              <node concept="3TrcHB" id="1srqdXULOgh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="1srqdXULQb$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1srqdXUM0Rd" role="3cqZAp">
          <node concept="d57v9" id="1srqdXUMDxS" role="3clFbG">
            <node concept="37vLTw" id="1srqdXUMDZ4" role="37vLTJ">
              <ref role="3cqZAo" node="1srqdXULNjI" resolve="name" />
            </node>
            <node concept="3cpWs3" id="1srqdXUNJld" role="37vLTx">
              <node concept="Xl_RD" id="1srqdXUNJqw" role="3uHU7B">
                <property role="Xl_RC" value="given " />
              </node>
              <node concept="2OqwBi" id="1srqdXUMxUu" role="3uHU7w">
                <node concept="2OqwBi" id="1srqdXUM4XN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1srqdXUM1j2" role="2Oq$k0">
                    <node concept="37vLTw" id="1srqdXUM0Rb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2evlxT94RVJ" resolve="testScenario" />
                    </node>
                    <node concept="3Tsc0h" id="1srqdXUM1K9" role="2OqNvi">
                      <ref role="3TtcxE" to="53m0:6tib4XeIJNZ" resolve="contextWithDescription" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1srqdXUMvIE" role="2OqNvi">
                    <node concept="1bVj0M" id="1srqdXUMvIG" role="23t8la">
                      <node concept="3clFbS" id="1srqdXUMvIH" role="1bW5cS">
                        <node concept="3clFbF" id="1srqdXUMw8D" role="3cqZAp">
                          <node concept="2OqwBi" id="1srqdXUMBTr" role="3clFbG">
                            <node concept="2OqwBi" id="1srqdXUMw_E" role="2Oq$k0">
                              <node concept="37vLTw" id="1srqdXUMw8C" role="2Oq$k0">
                                <ref role="3cqZAo" node="1srqdXUMvII" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="1srqdXUMwXj" role="2OqNvi">
                                <ref role="37wK5l" to="fwln:1srqdXUM70Z" resolve="toText" />
                              </node>
                            </node>
                            <node concept="17S1cR" id="1srqdXUMD6q" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1srqdXUMvII" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1srqdXUMvIJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="1srqdXUMzko" role="2OqNvi">
                  <node concept="Xl_RD" id="1srqdXUMAau" role="3uJOhx">
                    <property role="Xl_RC" value=" and " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="247DgsTsIcu" role="3cqZAp">
          <node concept="2YIFZM" id="247DgsTsIcw" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="37vLTw" id="1srqdXULNjM" role="37wK5m">
              <ref role="3cqZAo" node="1srqdXULNjI" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2evlxT94RUM" role="1B3o_S" />
      <node concept="17QB3L" id="2evlxT94RV7" role="3clF45" />
      <node concept="37vLTG" id="2evlxT94RVJ" role="3clF46">
        <property role="TrG5h" value="testScenario" />
        <node concept="3Tqbb2" id="2evlxT94RVI" role="1tU5fm">
          <ref role="ehGHo" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
        </node>
      </node>
      <node concept="37vLTG" id="1srqdXULTO1" role="3clF46">
        <property role="TrG5h" value="whenThenParts" />
        <node concept="3Tqbb2" id="1srqdXULU8b" role="1tU5fm">
          <ref role="ehGHo" to="53m0:6fEYrkZukdp" resolve="WhenThenDescriptions" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1srqdXUG5JM" role="jymVt">
      <property role="TrG5h" value="getTestSuiteClassName" />
      <node concept="3clFbS" id="1srqdXUG5JN" role="3clF47">
        <node concept="3clFbF" id="1srqdXUG5JO" role="3cqZAp">
          <node concept="2YIFZM" id="1srqdXUG5JP" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="1srqdXUG5JQ" role="37wK5m">
              <node concept="37vLTw" id="1srqdXUG5JR" role="2Oq$k0">
                <ref role="3cqZAo" node="1srqdXUG5JV" resolve="testSuite" />
              </node>
              <node concept="3TrcHB" id="1srqdXUG5JS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1srqdXUG5JT" role="1B3o_S" />
      <node concept="17QB3L" id="1srqdXUG5JU" role="3clF45" />
      <node concept="37vLTG" id="1srqdXUG5JV" role="3clF46">
        <property role="TrG5h" value="testSuite" />
        <node concept="3Tqbb2" id="1srqdXUG5JW" role="1tU5fm">
          <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2evlxT94KqT" role="1B3o_S" />
  </node>
</model>


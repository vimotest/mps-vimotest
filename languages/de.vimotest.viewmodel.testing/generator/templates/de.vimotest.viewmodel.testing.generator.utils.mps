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
    <import index="hsxa" ref="r:4c138178-7acc-4278-9b8a-f54e3af48fe0(testing)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="qhqb" ref="r:82509cd6-30ba-42e3-82e0-e58184c3d7f7(de.vimotest.viewmodel.generator.templates@generator)" />
    <import index="fwln" ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.viewmodel.testing.behavior)" />
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.viewmodel.testing.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1187483539462121947" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateIndexedName" flags="nn" index="32eq0B">
        <child id="1187483539462121948" name="baseName" index="32eq0w" />
        <child id="1187483539462121949" name="contextNode" index="32eq0x" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
        <node concept="3clFbF" id="7T8HsuTx3rE" role="3cqZAp">
          <node concept="d57v9" id="7T8HsuTx3rF" role="3clFbG">
            <node concept="37vLTw" id="7T8HsuTx3rG" role="37vLTJ">
              <ref role="3cqZAo" node="1srqdXULNjI" resolve="name" />
            </node>
            <node concept="3cpWs3" id="7T8HsuTx3rH" role="37vLTx">
              <node concept="Xl_RD" id="7T8HsuTx3rI" role="3uHU7B">
                <property role="Xl_RC" value=" when " />
              </node>
              <node concept="2OqwBi" id="7T8HsuTx3rJ" role="3uHU7w">
                <node concept="2OqwBi" id="7T8HsuTx3rK" role="2Oq$k0">
                  <node concept="3$u5V9" id="7T8HsuTx3rO" role="2OqNvi">
                    <node concept="1bVj0M" id="7T8HsuTx3rP" role="23t8la">
                      <node concept="3clFbS" id="7T8HsuTx3rQ" role="1bW5cS">
                        <node concept="3clFbF" id="7T8HsuTx3rR" role="3cqZAp">
                          <node concept="2OqwBi" id="7T8HsuTx3rS" role="3clFbG">
                            <node concept="2OqwBi" id="7T8HsuTx3rT" role="2Oq$k0">
                              <node concept="37vLTw" id="7T8HsuTx3rU" role="2Oq$k0">
                                <ref role="3cqZAo" node="7T8HsuTx3rX" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="7T8HsuTx3rV" role="2OqNvi">
                                <ref role="37wK5l" to="fwln:1srqdXUM70Z" resolve="toText" />
                              </node>
                            </node>
                            <node concept="17S1cR" id="7T8HsuTx3rW" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7T8HsuTx3rX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7T8HsuTx3rY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7T8HsuTx5Vt" role="2Oq$k0">
                    <node concept="37vLTw" id="7T8HsuTx5o_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1srqdXULTO1" resolve="whenThenParts" />
                    </node>
                    <node concept="3Tsc0h" id="7T8HsuTx87U" role="2OqNvi">
                      <ref role="3TtcxE" to="53m0:6fEYrkZup07" resolve="actionsWithDescription" />
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="7T8HsuTx3rZ" role="2OqNvi">
                  <node concept="Xl_RD" id="7T8HsuTx3s0" role="3uJOhx">
                    <property role="Xl_RC" value=" and " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T8HsuTxaKq" role="3cqZAp">
          <node concept="d57v9" id="7T8HsuTxaKr" role="3clFbG">
            <node concept="37vLTw" id="7T8HsuTxaKs" role="37vLTJ">
              <ref role="3cqZAo" node="1srqdXULNjI" resolve="name" />
            </node>
            <node concept="3cpWs3" id="7T8HsuTxaKt" role="37vLTx">
              <node concept="Xl_RD" id="7T8HsuTxaKu" role="3uHU7B">
                <property role="Xl_RC" value=" then " />
              </node>
              <node concept="2OqwBi" id="7T8HsuTxaKv" role="3uHU7w">
                <node concept="2OqwBi" id="7T8HsuTxaKw" role="2Oq$k0">
                  <node concept="3$u5V9" id="7T8HsuTxaKx" role="2OqNvi">
                    <node concept="1bVj0M" id="7T8HsuTxaKy" role="23t8la">
                      <node concept="3clFbS" id="7T8HsuTxaKz" role="1bW5cS">
                        <node concept="3clFbF" id="7T8HsuTxaK$" role="3cqZAp">
                          <node concept="2OqwBi" id="7T8HsuTxaK_" role="3clFbG">
                            <node concept="2OqwBi" id="7T8HsuTxaKA" role="2Oq$k0">
                              <node concept="37vLTw" id="7T8HsuTxaKB" role="2Oq$k0">
                                <ref role="3cqZAo" node="7T8HsuTxaKE" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="7T8HsuTxaKC" role="2OqNvi">
                                <ref role="37wK5l" to="fwln:1srqdXUM70Z" resolve="toText" />
                              </node>
                            </node>
                            <node concept="17S1cR" id="7T8HsuTxaKD" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7T8HsuTxaKE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7T8HsuTxaKF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7T8HsuTxaKG" role="2Oq$k0">
                    <node concept="37vLTw" id="7T8HsuTxaKH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1srqdXULTO1" resolve="whenThenParts" />
                    </node>
                    <node concept="3Tsc0h" id="7T8HsuTxcPv" role="2OqNvi">
                      <ref role="3TtcxE" to="53m0:6fEYrkZup08" resolve="assertsWithDescription" />
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="7T8HsuTxaKJ" role="2OqNvi">
                  <node concept="Xl_RD" id="7T8HsuTxaKK" role="3uJOhx">
                    <property role="Xl_RC" value=" and " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="247DgsTsIcu" role="3cqZAp">
          <node concept="1rXfSq" id="6RKU0s3pFvz" role="3clFbG">
            <ref role="37wK5l" node="6RKU0s3ptv0" resolve="toValidIdentifier" />
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
    <node concept="2YIFZL" id="7T8HsuTFQdw" role="jymVt">
      <property role="TrG5h" value="getGivenOperationName" />
      <node concept="3clFbS" id="7T8HsuTFQdz" role="3clF47">
        <node concept="3clFbF" id="7T8HsuTG317" role="3cqZAp">
          <node concept="1rXfSq" id="6RKU0s3pDE9" role="3clFbG">
            <ref role="37wK5l" node="6RKU0s3ptv0" resolve="toValidIdentifier" />
            <node concept="3cpWs3" id="6RKU0s3pCrb" role="37wK5m">
              <node concept="2OqwBi" id="6RKU0s3pCrc" role="3uHU7w">
                <node concept="37vLTw" id="6RKU0s3pCrd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7T8HsuTFQ_A" resolve="node" />
                </node>
                <node concept="2qgKlT" id="6RKU0s3pCre" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:1srqdXUM70Z" resolve="toText" />
                </node>
              </node>
              <node concept="Xl_RD" id="6RKU0s3pCrf" role="3uHU7B">
                <property role="Xl_RC" value="given " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T8HsuTFPZx" role="1B3o_S" />
      <node concept="17QB3L" id="7T8HsuTFQcx" role="3clF45" />
      <node concept="37vLTG" id="7T8HsuTFQ_A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7T8HsuTFQ__" role="1tU5fm">
          <ref role="ehGHo" to="53m0:3JdhG1lSFby" resolve="GivenDescriptionWithContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7T8HsuTFQDX" role="jymVt">
      <property role="TrG5h" value="getWhenOperationName" />
      <node concept="3clFbS" id="7T8HsuTFQDY" role="3clF47">
        <node concept="3clFbF" id="7T8HsuTG3oO" role="3cqZAp">
          <node concept="1rXfSq" id="6RKU0s3pB0$" role="3clFbG">
            <ref role="37wK5l" node="6RKU0s3ptv0" resolve="toValidIdentifier" />
            <node concept="3cpWs3" id="7T8HsuTG3oQ" role="37wK5m">
              <node concept="2OqwBi" id="7T8HsuTG3oR" role="3uHU7w">
                <node concept="37vLTw" id="7T8HsuTG3oS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7T8HsuTFQE1" resolve="node" />
                </node>
                <node concept="2qgKlT" id="7T8HsuTG3oT" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:1srqdXUM70Z" resolve="toText" />
                </node>
              </node>
              <node concept="Xl_RD" id="7T8HsuTG3oU" role="3uHU7B">
                <property role="Xl_RC" value="when " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T8HsuTFQDZ" role="1B3o_S" />
      <node concept="17QB3L" id="7T8HsuTFQE0" role="3clF45" />
      <node concept="37vLTG" id="7T8HsuTFQE1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7T8HsuTFQE2" role="1tU5fm">
          <ref role="ehGHo" to="53m0:6tib4XeIJOl" resolve="WhenDescriptionWithActions" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7T8HsuTFRIV" role="jymVt">
      <property role="TrG5h" value="getThenOperationName" />
      <node concept="3clFbS" id="7T8HsuTFRIW" role="3clF47">
        <node concept="3clFbF" id="7T8HsuTG3$0" role="3cqZAp">
          <node concept="1rXfSq" id="6RKU0s3pAdy" role="3clFbG">
            <ref role="37wK5l" node="6RKU0s3ptv0" resolve="toValidIdentifier" />
            <node concept="3cpWs3" id="6RKU0s3p_g6" role="37wK5m">
              <node concept="2OqwBi" id="6RKU0s3p_g7" role="3uHU7w">
                <node concept="37vLTw" id="6RKU0s3p_g8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7T8HsuTFRIZ" resolve="node" />
                </node>
                <node concept="2qgKlT" id="6RKU0s3p_g9" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:1srqdXUM70Z" resolve="toText" />
                </node>
              </node>
              <node concept="Xl_RD" id="6RKU0s3p_ga" role="3uHU7B">
                <property role="Xl_RC" value="then " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T8HsuTFRIX" role="1B3o_S" />
      <node concept="17QB3L" id="7T8HsuTFRIY" role="3clF45" />
      <node concept="37vLTG" id="7T8HsuTFRIZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7T8HsuTFRJ0" role="1tU5fm">
          <ref role="ehGHo" to="53m0:6tib4XeIJNS" resolve="ThenDescriptionWithAssert" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1srqdXUG5JM" role="jymVt">
      <property role="TrG5h" value="getTestSuiteClassName" />
      <node concept="3clFbS" id="1srqdXUG5JN" role="3clF47">
        <node concept="3clFbJ" id="5jkMFwvfcWI" role="3cqZAp">
          <node concept="2OqwBi" id="5jkMFwvfdZC" role="3clFbw">
            <node concept="2OqwBi" id="5jkMFwvfdk5" role="2Oq$k0">
              <node concept="37vLTw" id="5jkMFwvfd1Q" role="2Oq$k0">
                <ref role="3cqZAo" node="1srqdXUG5JV" resolve="testSuite" />
              </node>
              <node concept="3CFZ6_" id="5jkMFwvfdBv" role="2OqNvi">
                <node concept="3CFYIy" id="5jkMFwvfdKg" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5jkMFwvfeiZ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5jkMFwvfcWK" role="3clFbx">
            <node concept="3cpWs6" id="5jkMFwvfey7" role="3cqZAp">
              <node concept="2OqwBi" id="5jkMFwvffv3" role="3cqZAk">
                <node concept="2OqwBi" id="5jkMFwvfeUg" role="2Oq$k0">
                  <node concept="37vLTw" id="5jkMFwvfeGh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1srqdXUG5JV" resolve="testSuite" />
                  </node>
                  <node concept="3CFZ6_" id="5jkMFwvffdE" role="2OqNvi">
                    <node concept="3CFYIy" id="5jkMFwvffjY" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5jkMFwvffJS" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:3MA_BelBku6" resolve="customName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1srqdXUG5JO" role="3cqZAp">
          <node concept="1rXfSq" id="6RKU0s3pyzW" role="3clFbG">
            <ref role="37wK5l" node="6RKU0s3ptv0" resolve="toValidIdentifier" />
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
    <node concept="2YIFZL" id="7T8HsuTFVkU" role="jymVt">
      <property role="TrG5h" value="toNameWithSequenceNumber" />
      <node concept="3clFbS" id="7T8HsuTFVkX" role="3clF47">
        <node concept="3cpWs8" id="7T8HsuTG519" role="3cqZAp">
          <node concept="3cpWsn" id="7T8HsuTG51a" role="3cpWs9">
            <property role="TrG5h" value="uniqueName" />
            <node concept="17QB3L" id="7T8HsuTG4Xy" role="1tU5fm" />
            <node concept="2OqwBi" id="7T8HsuTG51b" role="33vP2m">
              <node concept="37vLTw" id="7T8HsuTG51c" role="2Oq$k0">
                <ref role="3cqZAo" node="7T8HsuTFVQj" resolve="genContext" />
              </node>
              <node concept="32eq0B" id="7T8HsuTG51d" role="2OqNvi">
                <node concept="37vLTw" id="7T8HsuTG51e" role="32eq0w">
                  <ref role="3cqZAo" node="7T8HsuTFVy7" resolve="baseName" />
                </node>
                <node concept="2OqwBi" id="7T8HsuTG51f" role="32eq0x">
                  <node concept="37vLTw" id="7T8HsuTG51g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7T8HsuTFVIi" resolve="node" />
                  </node>
                  <node concept="2Rxl7S" id="7T8HsuTG51h" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7T8HsuTG5fk" role="3cqZAp">
          <node concept="3clFbS" id="7T8HsuTG5fm" role="3clFbx">
            <node concept="3cpWs6" id="7T8HsuTGbtp" role="3cqZAp">
              <node concept="37vLTw" id="7T8HsuTGbyk" role="3cqZAk">
                <ref role="3cqZAo" node="7T8HsuTFVy7" resolve="baseName" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7T8HsuTG8CH" role="3clFbw">
            <node concept="3cpWs3" id="7T8HsuTGaLh" role="3uHU7w">
              <node concept="Xl_RD" id="7T8HsuTGaLU" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
              <node concept="37vLTw" id="7T8HsuTG8Hv" role="3uHU7B">
                <ref role="3cqZAo" node="7T8HsuTFVy7" resolve="baseName" />
              </node>
            </node>
            <node concept="37vLTw" id="7T8HsuTG5lQ" role="3uHU7B">
              <ref role="3cqZAo" node="7T8HsuTG51a" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T8HsuTG3T7" role="3cqZAp">
          <node concept="37vLTw" id="7T8HsuTG51i" role="3clFbG">
            <ref role="3cqZAo" node="7T8HsuTG51a" resolve="string" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T8HsuTFV67" role="1B3o_S" />
      <node concept="17QB3L" id="7T8HsuTFVj2" role="3clF45" />
      <node concept="37vLTG" id="7T8HsuTFVy7" role="3clF46">
        <property role="TrG5h" value="baseName" />
        <node concept="17QB3L" id="7T8HsuTFVy6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7T8HsuTFVIi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7T8HsuTFVNv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7T8HsuTFVQj" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7T8HsuTFVTq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6RKU0s3ptv0" role="jymVt">
      <property role="TrG5h" value="toValidIdentifier" />
      <node concept="3clFbS" id="6RKU0s3ptv3" role="3clF47">
        <node concept="3clFbF" id="6RKU0s3puAS" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0s3pw3w" role="3clFbG">
            <node concept="2YIFZM" id="6RKU0s3puAU" role="2Oq$k0">
              <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="6RKU0s3puSZ" role="37wK5m">
                <ref role="3cqZAo" node="6RKU0s3puut" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6RKU0s3pwP1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="6RKU0s3px0X" role="37wK5m">
                <property role="Xl_RC" value="__" />
              </node>
              <node concept="Xl_RD" id="6RKU0s3px_X" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6RKU0s3pt9o" role="1B3o_S" />
      <node concept="17QB3L" id="6RKU0s3ptrw" role="3clF45" />
      <node concept="37vLTG" id="6RKU0s3puut" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6RKU0s3puus" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2evlxT94KqT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7ceEXPSyDOa">
    <property role="TrG5h" value="TestScenarioNodeResolveHelper" />
    <node concept="2YIFZL" id="7ceEXPSyU63" role="jymVt">
      <property role="TrG5h" value="getFeatureForCheckValue" />
      <node concept="3clFbS" id="7ceEXPSyU66" role="3clF47">
        <node concept="3cpWs8" id="7ceEXPSz8Vh" role="3cqZAp">
          <node concept="3cpWsn" id="7ceEXPSz8Vi" role="3cpWs9">
            <property role="TrG5h" value="featureConcept" />
            <node concept="3bZ5Sz" id="7ceEXPSz8Rl" role="1tU5fm">
              <ref role="3bZ5Sy" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
            </node>
            <node concept="2YIFZM" id="7ceEXPSz8Vj" role="33vP2m">
              <ref role="37wK5l" to="fwln:6k2oWGc5SZk" resolve="getWidgetFeatureConceptForFeatureCheckValueConcept" />
              <ref role="1Pybhc" to="fwln:1XfBLRoP8q" resolve="WidgetConceptMappingHelper" />
              <node concept="2OqwBi" id="7ceEXPSza30" role="37wK5m">
                <node concept="37vLTw" id="7ceEXPSz8Vk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ceEXPSyU6x" resolve="checkValue" />
                </node>
                <node concept="2yIwOk" id="7ceEXPSzaeF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ceEXPSzi8V" role="3cqZAp">
          <node concept="3cpWsn" id="7ceEXPSzi8W" role="3cpWs9">
            <property role="TrG5h" value="widget" />
            <node concept="3Tqbb2" id="7ceEXPSzhYZ" role="1tU5fm">
              <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
            </node>
            <node concept="2OqwBi" id="7ceEXPSzi8X" role="33vP2m">
              <node concept="2OqwBi" id="7ceEXPSzi8Y" role="2Oq$k0">
                <node concept="37vLTw" id="7ceEXPSzi8Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ceEXPSyU6x" resolve="checkValue" />
                </node>
                <node concept="2qgKlT" id="7ceEXPSzi90" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:7ceEXPSzaTA" resolve="getParentCheck" />
                </node>
              </node>
              <node concept="2qgKlT" id="7ceEXPSzi91" role="2OqNvi">
                <ref role="37wK5l" to="fwln:4jKdMMdJYzD" resolve="getWidgetToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7ceEXPSzirX" role="3cqZAp">
          <node concept="3y3z36" id="7ceEXPSzj6E" role="1gVkn0">
            <node concept="10Nm6u" id="7ceEXPSzj9v" role="3uHU7w" />
            <node concept="37vLTw" id="7ceEXPSziC1" role="3uHU7B">
              <ref role="3cqZAo" node="7ceEXPSzi8W" resolve="widget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ceEXPSzqUa" role="3cqZAp">
          <node concept="2OqwBi" id="7ceEXPSzqUc" role="3clFbG">
            <node concept="2OqwBi" id="7ceEXPSzqUd" role="2Oq$k0">
              <node concept="2OqwBi" id="7ceEXPSzqUe" role="2Oq$k0">
                <node concept="37vLTw" id="7ceEXPSzqUf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ceEXPSzi8W" resolve="widget" />
                </node>
                <node concept="32TBzR" id="7ceEXPSzqUg" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="7ceEXPSzqUh" role="2OqNvi">
                <node concept="25Kdxt" id="7ceEXPSzqUi" role="v3oSu">
                  <node concept="37vLTw" id="7ceEXPSzqUj" role="25KhWn">
                    <ref role="3cqZAo" node="7ceEXPSz8Vi" resolve="featureConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7ceEXPSzqUk" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ceEXPSySKS" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ceEXPSyU5K" role="3clF45">
        <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
      </node>
      <node concept="37vLTG" id="7ceEXPSyU6x" role="3clF46">
        <property role="TrG5h" value="checkValue" />
        <node concept="3Tqbb2" id="7ceEXPSyU6w" role="1tU5fm">
          <ref role="ehGHo" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7ceEXPSz7WJ" role="jymVt">
      <property role="TrG5h" value="getGetterForActualCheckValue" />
      <node concept="37vLTG" id="7ceEXPSz805" role="3clF46">
        <property role="TrG5h" value="checkValue" />
        <node concept="3Tqbb2" id="7ceEXPSz806" role="1tU5fm">
          <ref role="ehGHo" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
        </node>
      </node>
      <node concept="37vLTG" id="7ceEXPSz847" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7ceEXPSz871" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7ceEXPSz7WM" role="3clF47">
        <node concept="3cpWs8" id="7ceEXPSz64a" role="3cqZAp">
          <node concept="3cpWsn" id="7ceEXPSz64b" role="3cpWs9">
            <property role="TrG5h" value="feature" />
            <node concept="3Tqbb2" id="7ceEXPSz62r" role="1tU5fm">
              <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
            </node>
            <node concept="1rXfSq" id="7ceEXPSz8mZ" role="33vP2m">
              <ref role="37wK5l" node="7ceEXPSyU63" resolve="getFeatureForCheckValue" />
              <node concept="37vLTw" id="7ceEXPSz8pD" role="37wK5m">
                <ref role="3cqZAo" node="7ceEXPSz805" resolve="checkValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ceEXPSz6hy" role="3cqZAp">
          <node concept="2OqwBi" id="7ceEXPSz6v4" role="3clFbG">
            <node concept="37vLTw" id="7ceEXPSz8tZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7ceEXPSz847" resolve="genContext" />
            </node>
            <node concept="1iwH70" id="7ceEXPSz6_3" role="2OqNvi">
              <ref role="1iwH77" to="qhqb:7ceEXPSz6YX" resolve="ViewWidgetFeature_Getter_OperationDefinition" />
              <node concept="37vLTw" id="7ceEXPSz7TY" role="1iwH7V">
                <ref role="3cqZAo" node="7ceEXPSz64b" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ceEXPSz7Vv" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ceEXPSz7W8" role="3clF45">
        <ref role="ehGHo" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
      </node>
    </node>
    <node concept="2YIFZL" id="7ceEXPSyU88" role="jymVt">
      <property role="TrG5h" value="getBooleanAssertOperation" />
      <node concept="3clFbS" id="7ceEXPSyU8b" role="3clF47">
        <node concept="3cpWs8" id="7ceEXPSz50V" role="3cqZAp">
          <node concept="3cpWsn" id="7ceEXPSz50W" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="7ceEXPSz4Yi" role="1tU5fm">
              <ref role="ehGHo" to="28lk:7qCenb1KL$4" resolve="NameReference" />
            </node>
            <node concept="3K4zz7" id="7ceEXPSz50X" role="33vP2m">
              <node concept="2pJPEk" id="7ceEXPSz50Y" role="3K4E3e">
                <node concept="2pJPED" id="7ceEXPSz50Z" role="2pJPEn">
                  <ref role="2pJxaS" to="28lk:7qCenb1KL$4" resolve="NameReference" />
                  <node concept="2pIpSj" id="7ceEXPSz510" role="2pJxcM">
                    <ref role="2pIpSl" to="28lk:7qCenb1KL$5" resolve="target" />
                    <node concept="36bGnv" id="7ceEXPSz511" role="28nt2d">
                      <ref role="36bGnp" to="hsxa:37zNn5KVoSC" resolve="AssertTrue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7ceEXPSz512" role="3K4Cdx">
                <ref role="3cqZAo" node="7ceEXPSyU8E" resolve="expectedValue" />
              </node>
              <node concept="2pJPEk" id="7ceEXPSz513" role="3K4GZi">
                <node concept="2pJPED" id="7ceEXPSz514" role="2pJPEn">
                  <ref role="2pJxaS" to="28lk:7qCenb1KL$4" resolve="NameReference" />
                  <node concept="2pIpSj" id="7ceEXPSz515" role="2pJxcM">
                    <ref role="2pIpSl" to="28lk:7qCenb1KL$5" resolve="target" />
                    <node concept="36bGnv" id="7ceEXPSz516" role="28nt2d">
                      <ref role="36bGnp" to="hsxa:37zNn5KVoUd" resolve="AssertFalse" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ceEXPSz4SX" role="3cqZAp">
          <node concept="2OqwBi" id="7ceEXPSz5ev" role="3cqZAk">
            <node concept="37vLTw" id="7ceEXPSz54Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7ceEXPSz50W" resolve="ref" />
            </node>
            <node concept="3TrEf2" id="7ceEXPSz5mC" role="2OqNvi">
              <ref role="3Tt5mk" to="28lk:7qCenb1KL$5" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ceEXPSyU7g" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ceEXPSyU7H" role="3clF45">
        <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
      </node>
      <node concept="37vLTG" id="7ceEXPSyU8E" role="3clF46">
        <property role="TrG5h" value="expectedValue" />
        <node concept="10P_77" id="7ceEXPSyU8D" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7ceEXPSyDOb" role="1B3o_S" />
  </node>
</model>


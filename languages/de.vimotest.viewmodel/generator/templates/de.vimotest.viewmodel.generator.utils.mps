<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e4c87d1-684a-41a2-a8cd-a37856e5c003(de.vimotest.viewmodel.generator.utils)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2evlxT94KqS">
    <property role="TrG5h" value="GeneratorNameHelper" />
    <node concept="2YIFZL" id="2evlxT94RVh" role="jymVt">
      <property role="TrG5h" value="getOperationName" />
      <node concept="3clFbS" id="2evlxT94RVk" role="3clF47">
        <node concept="3cpWs8" id="247DgsTsIgv" role="3cqZAp">
          <node concept="3cpWsn" id="247DgsTsIgw" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="247DgsTsIdA" role="1tU5fm" />
            <node concept="3cpWs3" id="247DgsTsIgx" role="33vP2m">
              <node concept="2OqwBi" id="247DgsTsIgy" role="3uHU7B">
                <node concept="2OqwBi" id="247DgsTsIgz" role="2Oq$k0">
                  <node concept="37vLTw" id="247DgsTsIg$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2evlxT94RVJ" resolve="command" />
                  </node>
                  <node concept="2qgKlT" id="247DgsTsIg_" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:1F_Q10zSZF3" resolve="getWidget" />
                  </node>
                </node>
                <node concept="3TrcHB" id="247DgsTsIgA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="3JF9X1M6gMj" role="3uHU7w">
                <node concept="2OqwBi" id="247DgsTsIgB" role="2Oq$k0">
                  <node concept="2OqwBi" id="247DgsTsIgC" role="2Oq$k0">
                    <node concept="37vLTw" id="247DgsTsIgD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2evlxT94RVJ" resolve="command" />
                    </node>
                    <node concept="2yIwOk" id="247DgsTsIgE" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="247DgsTsIgF" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="3JF9X1M6hDH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="3JF9X1M6i5h" role="37wK5m">
                    <property role="Xl_RC" value="Command" />
                  </node>
                  <node concept="Xl_RD" id="3JF9X1M6iJ9" role="37wK5m">
                    <property role="Xl_RC" value="" />
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
            <node concept="37vLTw" id="247DgsTsJ0w" role="37wK5m">
              <ref role="3cqZAo" node="247DgsTsIgw" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2evlxT94RUM" role="1B3o_S" />
      <node concept="17QB3L" id="2evlxT94RV7" role="3clF45" />
      <node concept="37vLTG" id="2evlxT94RVJ" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="2evlxT94RVI" role="1tU5fm">
          <ref role="ehGHo" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2evlxT95uzf" role="jymVt">
      <property role="TrG5h" value="getOperationNameForParameterizedCommand" />
      <node concept="3clFbS" id="2evlxT95uzg" role="3clF47">
        <node concept="3clFbF" id="247DgsTsI4T" role="3cqZAp">
          <node concept="2YIFZM" id="247DgsTsI4V" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="247DgsTsI7O" role="37wK5m">
              <node concept="37vLTw" id="247DgsTsI7P" role="2Oq$k0">
                <ref role="3cqZAo" node="2evlxT95uzv" resolve="command" />
              </node>
              <node concept="3TrcHB" id="247DgsTsI7Q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2evlxT95uzt" role="1B3o_S" />
      <node concept="17QB3L" id="2evlxT95uzu" role="3clF45" />
      <node concept="37vLTG" id="2evlxT95uzv" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="2evlxT95uzw" role="1tU5fm">
          <ref role="ehGHo" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2evlxT94TD1" role="jymVt">
      <property role="TrG5h" value="getAttributeName" />
      <node concept="3clFbS" id="2evlxT94TD2" role="3clF47">
        <node concept="3clFbF" id="3MA_BelmG_0" role="3cqZAp">
          <node concept="1rXfSq" id="3MA_BelmG$Y" role="3clFbG">
            <ref role="37wK5l" node="3MA_Belmy$2" resolve="getAttributeName" />
            <node concept="2OqwBi" id="3MA_BelmSde" role="37wK5m">
              <node concept="1PxgMI" id="3MA_BelmSdf" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="3MA_BelmSdg" role="3oSUPX">
                  <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                </node>
                <node concept="2OqwBi" id="3MA_BelmSdh" role="1m5AlR">
                  <node concept="37vLTw" id="3MA_BelmSdi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2evlxT94TDh" resolve="feature" />
                  </node>
                  <node concept="1mfA1w" id="3MA_BelmSdj" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="3MA_BelmSdk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3MA_BelmUJ9" role="37wK5m">
              <node concept="2OqwBi" id="3MA_BelmUJa" role="2Oq$k0">
                <node concept="37vLTw" id="3MA_BelmUJb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2evlxT94TDh" resolve="feature" />
                </node>
                <node concept="2yIwOk" id="3MA_BelmUJc" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="3MA_BelmUJd" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="3MA_BelmGJm" role="37wK5m">
              <node concept="37vLTw" id="3MA_BelmGJn" role="2Oq$k0">
                <ref role="3cqZAo" node="2evlxT94TDh" resolve="feature" />
              </node>
              <node concept="2qgKlT" id="3MA_BelmGJo" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:7nrre2bAr$N" resolve="isBooleanFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2evlxT94TDf" role="1B3o_S" />
      <node concept="17QB3L" id="2evlxT94TDg" role="3clF45" />
      <node concept="37vLTG" id="2evlxT94TDh" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="2evlxT94TDi" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3MA_Belmy$2" role="jymVt">
      <property role="TrG5h" value="getAttributeName" />
      <node concept="3clFbS" id="3MA_Belmy$3" role="3clF47">
        <node concept="3cpWs8" id="3MA_BelmL3W" role="3cqZAp">
          <node concept="3cpWsn" id="3MA_BelmL3X" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="3MA_BelmL3Y" role="1tU5fm" />
            <node concept="3cpWs3" id="3MA_BelmL3Z" role="33vP2m">
              <node concept="37vLTw" id="3MA_BelmNly" role="3uHU7B">
                <ref role="3cqZAo" node="3MA_Belmy$Z" resolve="widgetName" />
              </node>
              <node concept="2YIFZM" id="3MA_BelmOHA" role="3uHU7w">
                <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="3MA_BelmOHB" role="37wK5m">
                  <ref role="3cqZAo" node="3MA_BelmJDP" resolve="propertyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MA_Belmy$k" role="3cqZAp">
          <node concept="3clFbS" id="3MA_Belmy$l" role="3clFbx">
            <node concept="3clFbF" id="3MA_Belmy$m" role="3cqZAp">
              <node concept="37vLTI" id="3MA_Belmy$n" role="3clFbG">
                <node concept="2OqwBi" id="3MA_Belmy$o" role="37vLTx">
                  <node concept="37vLTw" id="3MA_Belmy$p" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MA_BelmL3X" resolve="name" />
                  </node>
                  <node concept="liA8E" id="3MA_Belmy$q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="3MA_Belmy$r" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="3MA_Belmy$s" role="37wK5m">
                      <node concept="2OqwBi" id="3MA_Belmy$t" role="3uHU7B">
                        <node concept="37vLTw" id="3MA_Belmy$u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MA_BelmL3X" resolve="name" />
                        </node>
                        <node concept="liA8E" id="3MA_Belmy$v" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3MA_Belmy$w" role="3uHU7w">
                        <node concept="Xl_RD" id="3MA_Belmy$x" role="2Oq$k0">
                          <property role="Xl_RC" value="Feature" />
                        </node>
                        <node concept="liA8E" id="3MA_Belmy$y" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3MA_Belmy$z" role="37vLTJ">
                  <ref role="3cqZAo" node="3MA_BelmL3X" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3MA_Belmy$$" role="3clFbw">
            <node concept="37vLTw" id="3MA_Belmy$_" role="2Oq$k0">
              <ref role="3cqZAo" node="3MA_BelmL3X" resolve="name" />
            </node>
            <node concept="liA8E" id="3MA_Belmy$A" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="3MA_Belmy$B" role="37wK5m">
                <property role="Xl_RC" value="Feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MA_Belmy$C" role="3cqZAp">
          <node concept="3clFbS" id="3MA_Belmy$D" role="3clFbx">
            <node concept="3clFbF" id="3MA_Belmy$E" role="3cqZAp">
              <node concept="37vLTI" id="3MA_Belmy$F" role="3clFbG">
                <node concept="3cpWs3" id="3MA_Belmy$G" role="37vLTx">
                  <node concept="2YIFZM" id="3MA_Belmy$H" role="3uHU7w">
                    <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="37vLTw" id="3MA_Belmy$I" role="37wK5m">
                      <ref role="3cqZAo" node="3MA_BelmL3X" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3MA_Belmy$J" role="3uHU7B">
                    <property role="Xl_RC" value="is" />
                  </node>
                </node>
                <node concept="37vLTw" id="3MA_Belmy$K" role="37vLTJ">
                  <ref role="3cqZAo" node="3MA_BelmL3X" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3MA_Belmy$L" role="3clFbw">
            <node concept="3fqX7Q" id="3MA_Belmy$M" role="3uHU7w">
              <node concept="2OqwBi" id="3MA_Belmy$N" role="3fr31v">
                <node concept="37vLTw" id="3MA_Belmy$O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MA_BelmL3X" resolve="name" />
                </node>
                <node concept="liA8E" id="3MA_Belmy$P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="3MA_Belmy$Q" role="37wK5m">
                    <property role="Xl_RC" value="is" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3MA_BelmEMi" role="3uHU7B">
              <ref role="3cqZAo" node="3MA_BelmDXs" resolve="isBooleanFeature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MA_Belmy$U" role="3cqZAp">
          <node concept="2YIFZM" id="3MA_Belmy$V" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="37vLTw" id="3MA_Belmy$W" role="37wK5m">
              <ref role="3cqZAo" node="3MA_BelmL3X" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MA_Belmy$X" role="1B3o_S" />
      <node concept="17QB3L" id="3MA_Belmy$Y" role="3clF45" />
      <node concept="37vLTG" id="3MA_Belmy$Z" role="3clF46">
        <property role="TrG5h" value="widgetName" />
        <node concept="17QB3L" id="3MA_BelmzkJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MA_BelmJDP" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="3MA_BelmJDQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MA_BelmDXs" role="3clF46">
        <property role="TrG5h" value="isBooleanFeature" />
        <node concept="10P_77" id="3MA_BelmE68" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2evlxT954N2" role="jymVt">
      <property role="TrG5h" value="getGetterOperationName" />
      <node concept="3clFbS" id="2evlxT954N3" role="3clF47">
        <node concept="3clFbF" id="2evlxT954Nk" role="3cqZAp">
          <node concept="2YIFZM" id="2evlxT956FO" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="1rXfSq" id="2evlxT957iS" role="37wK5m">
              <ref role="37wK5l" node="2evlxT94TD1" resolve="getAttributeName" />
              <node concept="37vLTw" id="2evlxT957t2" role="37wK5m">
                <ref role="3cqZAo" node="2evlxT954Np" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2evlxT954Nn" role="1B3o_S" />
      <node concept="17QB3L" id="2evlxT954No" role="3clF45" />
      <node concept="37vLTG" id="2evlxT954Np" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="2evlxT954Nq" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3MA_Belo5wc" role="jymVt">
      <property role="TrG5h" value="getGetterOperationName" />
      <node concept="37vLTG" id="3MA_Belo5C1" role="3clF46">
        <property role="TrG5h" value="widgetName" />
        <node concept="17QB3L" id="3MA_Belo5C2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MA_Belo5C3" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="3MA_Belo5C4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MA_Belo5C5" role="3clF46">
        <property role="TrG5h" value="isBooleanFeature" />
        <node concept="10P_77" id="3MA_Belo5C6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MA_Belo5wf" role="3clF47">
        <node concept="3clFbF" id="3MA_Belo5G2" role="3cqZAp">
          <node concept="2YIFZM" id="3MA_Belo5G3" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="1rXfSq" id="3MA_Belo5G4" role="37wK5m">
              <ref role="37wK5l" node="3MA_Belmy$2" resolve="getAttributeName" />
              <node concept="37vLTw" id="3MA_Belo5G5" role="37wK5m">
                <ref role="3cqZAo" node="3MA_Belo5C1" resolve="widgetName" />
              </node>
              <node concept="37vLTw" id="3MA_Belo6ef" role="37wK5m">
                <ref role="3cqZAo" node="3MA_Belo5C3" resolve="propertyName" />
              </node>
              <node concept="37vLTw" id="3MA_Belo6J1" role="37wK5m">
                <ref role="3cqZAo" node="3MA_Belo5C5" resolve="isBooleanFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MA_Belo5jI" role="1B3o_S" />
      <node concept="17QB3L" id="3MA_Belo5tC" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2evlxT957$_" role="jymVt">
      <property role="TrG5h" value="getSetterOperationName" />
      <node concept="3clFbS" id="2evlxT957$A" role="3clF47">
        <node concept="3clFbF" id="2evlxT957$B" role="3cqZAp">
          <node concept="2YIFZM" id="2evlxT957Kc" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.getSetterName(java.lang.String)" resolve="getSetterName" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="1rXfSq" id="2evlxT957Kd" role="37wK5m">
              <ref role="37wK5l" node="2evlxT94TD1" resolve="getAttributeName" />
              <node concept="37vLTw" id="2evlxT957Ke" role="37wK5m">
                <ref role="3cqZAo" node="2evlxT957$H" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2evlxT957$F" role="1B3o_S" />
      <node concept="17QB3L" id="2evlxT957$G" role="3clF45" />
      <node concept="37vLTG" id="2evlxT957$H" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="2evlxT957$I" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="247DgsTsl9F" role="jymVt">
      <property role="TrG5h" value="getRowClassName" />
      <node concept="3clFbS" id="247DgsTsl9I" role="3clF47">
        <node concept="3clFbF" id="247DgsTsmx$" role="3cqZAp">
          <node concept="3cpWs3" id="247DgsTso5V" role="3clFbG">
            <node concept="Xl_RD" id="247DgsTsoq$" role="3uHU7w">
              <property role="Xl_RC" value="Row" />
            </node>
            <node concept="3cpWs3" id="7nrre2b_N6j" role="3uHU7B">
              <node concept="2OqwBi" id="7nrre2b_OtN" role="3uHU7B">
                <node concept="2OqwBi" id="7nrre2b_NDQ" role="2Oq$k0">
                  <node concept="37vLTw" id="7nrre2b_NcQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="247DgsTslfi" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="7nrre2b_NQN" role="2OqNvi">
                    <node concept="1xMEDy" id="7nrre2b_NQP" role="1xVPHs">
                      <node concept="chp4Y" id="7nrre2b_Odn" role="ri$Ld">
                        <ref role="cht4Q" to="at53:F907haLJWg" resolve="ViewModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7nrre2b_OIQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2YIFZM" id="247DgsTsmPx" role="3uHU7w">
                <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="247DgsTsmRJ" role="37wK5m">
                  <node concept="3TrcHB" id="247DgsTsmRK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="247DgsTsmRL" role="2Oq$k0">
                    <ref role="3cqZAo" node="247DgsTslfi" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="247DgsTsl4N" role="1B3o_S" />
      <node concept="17QB3L" id="247DgsTsl8w" role="3clF45" />
      <node concept="37vLTG" id="247DgsTslfi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="247DgsTslfh" role="1tU5fm">
          <ref role="ehGHo" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2evlxT94KqT" role="1B3o_S" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e4c87d1-684a-41a2-a8cd-a37856e5c003(de.vimotest.viewmodel.generator.utils)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2evlxT94KqS">
    <property role="TrG5h" value="ViewModelGeneratorNameHelper" />
    <node concept="2YIFZL" id="5jkMFwvdNVB" role="jymVt">
      <property role="TrG5h" value="getViewModelClassName" />
      <node concept="3clFbS" id="5jkMFwvdNVE" role="3clF47">
        <node concept="3clFbJ" id="5jkMFwvdR7b" role="3cqZAp">
          <node concept="3clFbS" id="5jkMFwvdR7c" role="3clFbx">
            <node concept="3cpWs6" id="5jkMFwvdR7d" role="3cqZAp">
              <node concept="2OqwBi" id="5jkMFwvdR7e" role="3cqZAk">
                <node concept="2OqwBi" id="5jkMFwvdR7f" role="2Oq$k0">
                  <node concept="37vLTw" id="5jkMFwvdSBW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jkMFwvdO70" resolve="viewModel" />
                  </node>
                  <node concept="3CFZ6_" id="5jkMFwvdR7h" role="2OqNvi">
                    <node concept="3CFYIy" id="5jkMFwvdR7i" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5jkMFwvdR7j" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:3MA_BelBku6" resolve="customName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5jkMFwvdR7k" role="3clFbw">
            <node concept="2OqwBi" id="5jkMFwvdR7l" role="2Oq$k0">
              <node concept="37vLTw" id="5jkMFwvdRZC" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvdO70" resolve="viewModel" />
              </node>
              <node concept="3CFZ6_" id="5jkMFwvdR7n" role="2OqNvi">
                <node concept="3CFYIy" id="5jkMFwvdR7o" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5jkMFwvdR7p" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5jkMFwvfjt0" role="3cqZAp">
          <node concept="2YIFZM" id="1srqdXUG5JP" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="5jkMFwvfkdE" role="37wK5m">
              <node concept="3TrcHB" id="5jkMFwvfkdF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="5jkMFwvfkdG" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvdO70" resolve="viewModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5jkMFwvdNEa" role="1B3o_S" />
      <node concept="17QB3L" id="5jkMFwvdNPp" role="3clF45" />
      <node concept="37vLTG" id="5jkMFwvdO70" role="3clF46">
        <property role="TrG5h" value="viewModel" />
        <node concept="3Tqbb2" id="5jkMFwvdO6Z" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLJWg" resolve="ViewModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5jkMFw_P2_w" role="jymVt">
      <property role="TrG5h" value="getViewControllerClassName" />
      <node concept="37vLTG" id="5jkMFw_P2O8" role="3clF46">
        <property role="TrG5h" value="viewModelCommands" />
        <node concept="3Tqbb2" id="5jkMFw_P2O9" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLJWl" resolve="ViewModelCommands" />
        </node>
      </node>
      <node concept="3clFbS" id="5jkMFw_P2_z" role="3clF47">
        <node concept="3clFbJ" id="5jkMFw_P3ww" role="3cqZAp">
          <node concept="3clFbS" id="5jkMFw_P3wx" role="3clFbx">
            <node concept="3cpWs6" id="5jkMFw_P3wy" role="3cqZAp">
              <node concept="2OqwBi" id="5jkMFw_P3wz" role="3cqZAk">
                <node concept="2OqwBi" id="5jkMFw_P3w$" role="2Oq$k0">
                  <node concept="37vLTw" id="5jkMFw_P3w_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jkMFw_P2O8" resolve="viewModelCommands" />
                  </node>
                  <node concept="3CFZ6_" id="5jkMFw_P3wA" role="2OqNvi">
                    <node concept="3CFYIy" id="5jkMFw_P3wB" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5jkMFw_P3wC" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:3MA_BelBku6" resolve="customName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5jkMFw_P3wD" role="3clFbw">
            <node concept="2OqwBi" id="5jkMFw_P3wE" role="2Oq$k0">
              <node concept="37vLTw" id="5jkMFw_P3wF" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFw_P2O8" resolve="viewModelCommands" />
              </node>
              <node concept="3CFZ6_" id="5jkMFw_P3wG" role="2OqNvi">
                <node concept="3CFYIy" id="5jkMFw_P3wH" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5jkMFw_P3wI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5jkMFw_P3wJ" role="3cqZAp">
          <node concept="2YIFZM" id="5jkMFw_P3wK" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="3cpWs3" id="5jkMFw_P8VV" role="37wK5m">
              <node concept="Xl_RD" id="5jkMFw_P9ng" role="3uHU7w">
                <property role="Xl_RC" value="Controller" />
              </node>
              <node concept="2OqwBi" id="5jkMFw_P5Xi" role="3uHU7B">
                <node concept="1PxgMI" id="5jkMFw_P5m0" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5jkMFw_P5AB" role="3oSUPX">
                    <ref role="cht4Q" to="at53:F907haLJWg" resolve="ViewModel" />
                  </node>
                  <node concept="2OqwBi" id="5jkMFw_P4x9" role="1m5AlR">
                    <node concept="37vLTw" id="5jkMFw_P3wN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jkMFw_P2O8" resolve="viewModelCommands" />
                    </node>
                    <node concept="1mfA1w" id="5jkMFw_P4Wp" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5jkMFw_P6mx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5jkMFw_P2eY" role="1B3o_S" />
      <node concept="17QB3L" id="5jkMFw_P2or" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2evlxT94RVh" role="jymVt">
      <property role="TrG5h" value="getOperationName" />
      <node concept="3clFbS" id="2evlxT94RVk" role="3clF47">
        <node concept="3clFbJ" id="26p1Znjbpvr" role="3cqZAp">
          <node concept="3clFbS" id="26p1Znjbpvs" role="3clFbx">
            <node concept="3cpWs6" id="26p1Znjbpvv" role="3cqZAp">
              <node concept="2OqwBi" id="26p1Znjbpvw" role="3cqZAk">
                <node concept="3TrcHB" id="26p1Znjbpv_" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:26p1Znja6xe" resolve="customName" />
                </node>
                <node concept="2OqwBi" id="26p1Znjbr71" role="2Oq$k0">
                  <node concept="37vLTw" id="26p1Znjbr72" role="2Oq$k0">
                    <ref role="3cqZAo" node="2evlxT94RVJ" resolve="command" />
                  </node>
                  <node concept="3CFZ6_" id="26p1Znjbr73" role="2OqNvi">
                    <node concept="3CFYIy" id="26p1Znjbr74" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:26p1Znja6xb" resolve="CustomOperationNameBinding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26p1Znjbpw4" role="3clFbw">
            <node concept="2OqwBi" id="26p1Znjbpw5" role="2Oq$k0">
              <node concept="37vLTw" id="26p1Znjbpw6" role="2Oq$k0">
                <ref role="3cqZAo" node="2evlxT94RVJ" resolve="command" />
              </node>
              <node concept="3CFZ6_" id="26p1Znjbpw7" role="2OqNvi">
                <node concept="3CFYIy" id="26p1Znjbpw8" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:26p1Znja6xb" resolve="CustomOperationNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="26p1Znjbpw9" role="2OqNvi" />
          </node>
        </node>
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
              <node concept="2OqwBi" id="5jkMFwuFlDK" role="3uHU7w">
                <node concept="37vLTw" id="5jkMFwuFl9r" role="2Oq$k0">
                  <ref role="3cqZAo" node="2evlxT94RVJ" resolve="command" />
                </node>
                <node concept="2qgKlT" id="5jkMFwuFm4C" role="2OqNvi">
                  <ref role="37wK5l" to="nrs2:5jkMFwuFk23" resolve="getCommandOperationName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gGjxPLODpB" role="3cqZAp">
          <node concept="1rXfSq" id="2gGjxPLODp_" role="3clFbG">
            <ref role="37wK5l" node="2gGjxPLO$3t" resolve="capitalizeOperationDependingOnConfig" />
            <node concept="37vLTw" id="2gGjxPLOFrr" role="37wK5m">
              <ref role="3cqZAo" node="2evlxT94RVJ" resolve="command" />
            </node>
            <node concept="2YIFZM" id="2gGjxPLODJ9" role="37wK5m">
              <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="2gGjxPLODJa" role="37wK5m">
                <ref role="3cqZAo" node="247DgsTsIgw" resolve="name" />
              </node>
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
    <node concept="2YIFZL" id="Of5vVZ$3h_" role="jymVt">
      <property role="TrG5h" value="getParameterObjectClassName" />
      <node concept="37vLTG" id="Of5vVZ$3uv" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="Of5vVZ$3uw" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLJXw" resolve="IViewModelCommand" />
        </node>
      </node>
      <node concept="37vLTG" id="Of5vVZKuRk" role="3clF46">
        <property role="TrG5h" value="operatorName" />
        <node concept="17QB3L" id="Of5vVZKv0P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Of5vVZ$3hC" role="3clF47">
        <node concept="3clFbJ" id="5jkMFwBhhVD" role="3cqZAp">
          <node concept="3clFbS" id="5jkMFwBhhVE" role="3clFbx">
            <node concept="3cpWs6" id="5jkMFwBhhVF" role="3cqZAp">
              <node concept="2OqwBi" id="5jkMFwBhhVG" role="3cqZAk">
                <node concept="3TrcHB" id="5jkMFwBhhVH" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:3MA_BelBku6" resolve="customName" />
                </node>
                <node concept="2OqwBi" id="5jkMFwBhhVI" role="2Oq$k0">
                  <node concept="37vLTw" id="5jkMFwBhhVJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Of5vVZ$3uv" resolve="command" />
                  </node>
                  <node concept="3CFZ6_" id="5jkMFwBhhVK" role="2OqNvi">
                    <node concept="3CFYIy" id="5jkMFwBhhVL" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5jkMFwBhhVM" role="3clFbw">
            <node concept="2OqwBi" id="5jkMFwBhhVN" role="2Oq$k0">
              <node concept="37vLTw" id="5jkMFwBhhVO" role="2Oq$k0">
                <ref role="3cqZAo" node="Of5vVZ$3uv" resolve="command" />
              </node>
              <node concept="3CFZ6_" id="5jkMFwBhhVP" role="2OqNvi">
                <node concept="3CFYIy" id="5jkMFwBhhVQ" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5jkMFwBhhVR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="Of5vVZ$3Br" role="3cqZAp">
          <node concept="3cpWs3" id="Of5vVZ$8zp" role="3clFbG">
            <node concept="Xl_RD" id="Of5vVZ$90O" role="3uHU7w">
              <property role="Xl_RC" value="Parameters" />
            </node>
            <node concept="2YIFZM" id="Of5vVZ$bQQ" role="3uHU7B">
              <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="Of5vVZKvV3" role="37wK5m">
                <ref role="3cqZAo" node="Of5vVZKuRk" resolve="operatorName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Of5vVZ$2QO" role="1B3o_S" />
      <node concept="17QB3L" id="Of5vVZ$3as" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2evlxT95uzf" role="jymVt">
      <property role="TrG5h" value="getOperationNameForParameterizedCommand" />
      <node concept="3clFbS" id="2evlxT95uzg" role="3clF47">
        <node concept="3clFbF" id="2gGjxPLOGlo" role="3cqZAp">
          <node concept="1rXfSq" id="2gGjxPLOGlm" role="3clFbG">
            <ref role="37wK5l" node="2gGjxPLO$3t" resolve="capitalizeOperationDependingOnConfig" />
            <node concept="37vLTw" id="2gGjxPLPf3m" role="37wK5m">
              <ref role="3cqZAo" node="2evlxT95uzv" resolve="command" />
            </node>
            <node concept="2YIFZM" id="247DgsTsI4V" role="37wK5m">
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
    <node concept="2YIFZL" id="1mmsj6y4Kji" role="jymVt">
      <property role="TrG5h" value="getWidgetPrefix" />
      <node concept="3clFbS" id="1mmsj6y4Kjl" role="3clF47">
        <node concept="3clFbF" id="1mmsj6y4THh" role="3cqZAp">
          <node concept="2YIFZM" id="1mmsj6y4TWw" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String)" resolve="toValidCamelIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="3cpWs3" id="1mmsj6y4UcB" role="37wK5m">
              <node concept="2OqwBi" id="1mmsj6y4UcC" role="3uHU7w">
                <node concept="37vLTw" id="1mmsj6y4UcD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mmsj6y4Lwi" resolve="viewWidget" />
                </node>
                <node concept="2qgKlT" id="1mmsj6y4UcE" role="2OqNvi">
                  <ref role="37wK5l" to="nrs2:1mmsj6xYUQM" resolve="getWidgetNameSuffix" />
                </node>
              </node>
              <node concept="3cpWs3" id="1mmsj6y4UcF" role="3uHU7B">
                <node concept="2OqwBi" id="1mmsj6y4UcG" role="3uHU7B">
                  <node concept="37vLTw" id="1mmsj6y4UcH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mmsj6y4Lwi" resolve="viewWidget" />
                  </node>
                  <node concept="3TrcHB" id="1mmsj6y4UcI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1mmsj6y4UcJ" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mmsj6y4JYp" role="1B3o_S" />
      <node concept="17QB3L" id="1mmsj6y4JYs" role="3clF45" />
      <node concept="37vLTG" id="1mmsj6y4Lwi" role="3clF46">
        <property role="TrG5h" value="viewWidget" />
        <node concept="3Tqbb2" id="1mmsj6y4Lwh" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2evlxT94TD1" role="jymVt">
      <property role="TrG5h" value="getAttributeName" />
      <node concept="3clFbS" id="2evlxT94TD2" role="3clF47">
        <node concept="3clFbJ" id="5veytyjI_R2" role="3cqZAp">
          <node concept="3clFbS" id="5veytyjI_R4" role="3clFbx">
            <node concept="3cpWs6" id="5veytyjIHNU" role="3cqZAp">
              <node concept="2OqwBi" id="5veytyjIImf" role="3cqZAk">
                <node concept="2OqwBi" id="5veytyjIHUx" role="2Oq$k0">
                  <node concept="37vLTw" id="5veytyjIHUy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2evlxT94TDh" resolve="feature" />
                  </node>
                  <node concept="3CFZ6_" id="5veytyjIHUz" role="2OqNvi">
                    <node concept="3CFYIy" id="5veytyjIHU$" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5veytyjIIDc" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5veytyjIDZ5" role="3clFbw">
            <node concept="2OqwBi" id="5veytyjIBf2" role="3uHU7B">
              <node concept="2OqwBi" id="5veytyjIAAb" role="2Oq$k0">
                <node concept="37vLTw" id="5veytyjIAl7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2evlxT94TDh" resolve="feature" />
                </node>
                <node concept="3CFZ6_" id="5veytyjIAPx" role="2OqNvi">
                  <node concept="3CFYIy" id="5veytyjIAXK" role="3CFYIz">
                    <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5veytyjIBC9" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5veytyjIG_V" role="3uHU7w">
              <node concept="2OqwBi" id="5veytyjIEV$" role="2Oq$k0">
                <node concept="2OqwBi" id="5veytyjIEvr" role="2Oq$k0">
                  <node concept="37vLTw" id="5veytyjIEvs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2evlxT94TDh" resolve="feature" />
                  </node>
                  <node concept="3CFZ6_" id="5veytyjIEvt" role="2OqNvi">
                    <node concept="3CFYIy" id="5veytyjIEvu" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5veytyjIFeR" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
                </node>
              </node>
              <node concept="17RvpY" id="5veytyjIHif" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4CJYu49g2O3" role="3cqZAp">
          <node concept="1PaTwC" id="4CJYu49g2O4" role="1aUNEU">
            <node concept="3oM_SD" id="4CJYu49g2O5" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="4CJYu49g32k" role="1PaTwD">
              <property role="3oM_SC" value="consider" />
            </node>
            <node concept="3oM_SD" id="4CJYu49g58n" role="1PaTwD">
              <property role="3oM_SC" value="feature.getWidgetDisplayName()" />
            </node>
            <node concept="3oM_SD" id="4CJYu49mP8k" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4CJYu49mP8l" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="4CJYu49mP8m" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
            <node concept="3oM_SD" id="4CJYu49mP8B" role="1PaTwD">
              <property role="3oM_SC" value="rows" />
            </node>
            <node concept="3oM_SD" id="4CJYu49mP8C" role="1PaTwD">
              <property role="3oM_SC" value="special" />
            </node>
            <node concept="3oM_SD" id="4CJYu49mP8D" role="1PaTwD">
              <property role="3oM_SC" value="handling" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mmsj6y4VK$" role="3cqZAp">
          <node concept="3cpWsn" id="1mmsj6y4VK_" role="3cpWs9">
            <property role="TrG5h" value="widgetPrefix" />
            <node concept="17QB3L" id="1mmsj6y4Vwy" role="1tU5fm" />
            <node concept="1rXfSq" id="1mmsj6y4VKA" role="33vP2m">
              <ref role="37wK5l" node="1mmsj6y4Kji" resolve="getWidgetPrefix" />
              <node concept="1PxgMI" id="1mmsj6y4VKB" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="1mmsj6y4VKC" role="3oSUPX">
                  <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                </node>
                <node concept="2OqwBi" id="1mmsj6y4VKD" role="1m5AlR">
                  <node concept="37vLTw" id="1mmsj6y4VKE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2evlxT94TDh" resolve="feature" />
                  </node>
                  <node concept="1mfA1w" id="1mmsj6y4VKF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4CJYu49mO6r" role="3cqZAp">
          <node concept="3cpWsn" id="4CJYu49mO6s" role="3cpWs9">
            <property role="TrG5h" value="attributeName" />
            <node concept="17QB3L" id="4CJYu49mNE6" role="1tU5fm" />
            <node concept="1rXfSq" id="4CJYu49mO6t" role="33vP2m">
              <ref role="37wK5l" node="3MA_Belmy$2" resolve="getAttributeName" />
              <node concept="37vLTw" id="1mmsj6y508Y" role="37wK5m">
                <ref role="3cqZAo" node="1mmsj6y4VK_" resolve="widgetPrefix" />
              </node>
              <node concept="2OqwBi" id="4CJYu49mO6A" role="37wK5m">
                <node concept="37vLTw" id="4CJYu49mO6B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2evlxT94TDh" resolve="feature" />
                </node>
                <node concept="2qgKlT" id="1mmsj6yLIKm" role="2OqNvi">
                  <ref role="37wK5l" to="nrs2:1mmsj6yLGOp" resolve="getFeatureBaseName" />
                </node>
              </node>
              <node concept="2OqwBi" id="4CJYu49mO6E" role="37wK5m">
                <node concept="37vLTw" id="4CJYu49mO6F" role="2Oq$k0">
                  <ref role="3cqZAo" node="2evlxT94TDh" resolve="feature" />
                </node>
                <node concept="2qgKlT" id="4CJYu49mO6G" role="2OqNvi">
                  <ref role="37wK5l" to="nrs2:7nrre2bAr$N" resolve="isBooleanFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4CJYu49mPbz" role="3cqZAp">
          <node concept="3clFbS" id="4CJYu49mPb_" role="3clFbx">
            <node concept="3clFbF" id="4CJYu49mThx" role="3cqZAp">
              <node concept="d57v9" id="4CJYu49mXto" role="3clFbG">
                <node concept="Xl_RD" id="4CJYu49mXML" role="37vLTx">
                  <property role="Xl_RC" value="s" />
                </node>
                <node concept="37vLTw" id="4CJYu49mThv" role="37vLTJ">
                  <ref role="3cqZAo" node="4CJYu49mO6s" resolve="attributeName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4CJYu49mS6C" role="3clFbw">
            <node concept="1PxgMI" id="4CJYu49mRgK" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4CJYu49mRI2" role="3oSUPX">
                <ref role="cht4Q" to="at53:7WgsBLYmzhD" resolve="SelectedRowFeature" />
              </node>
              <node concept="37vLTw" id="4CJYu49mPP9" role="1m5AlR">
                <ref role="3cqZAo" node="2evlxT94TDh" resolve="feature" />
              </node>
            </node>
            <node concept="3TrcHB" id="4CJYu49mSyZ" role="2OqNvi">
              <ref role="3TsBF5" to="at53:6RKU0s3Ep$I" resolve="supportMultipleSelectedRows" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MA_BelmG_0" role="3cqZAp">
          <node concept="37vLTw" id="4CJYu49mO6H" role="3clFbG">
            <ref role="3cqZAo" node="4CJYu49mO6s" resolve="attributeName" />
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
    <node concept="2YIFZL" id="5veytyjPqIW" role="jymVt">
      <property role="TrG5h" value="getAttributeNameForCustomFeature" />
      <node concept="3clFbS" id="5veytyjPqIX" role="3clF47">
        <node concept="3clFbJ" id="5veytyjPqIY" role="3cqZAp">
          <node concept="3clFbS" id="5veytyjPqIZ" role="3clFbx">
            <node concept="3cpWs6" id="5veytyjPqJ0" role="3cqZAp">
              <node concept="2OqwBi" id="5veytyjPqJ1" role="3cqZAk">
                <node concept="2OqwBi" id="5veytyjPqJ2" role="2Oq$k0">
                  <node concept="37vLTw" id="5veytyjPqJ3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5veytyjPqJD" resolve="feature" />
                  </node>
                  <node concept="3CFZ6_" id="5veytyjPqJ4" role="2OqNvi">
                    <node concept="3CFYIy" id="5veytyjPqJ5" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5veytyjPqJ6" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5veytyjPqJ7" role="3clFbw">
            <node concept="2OqwBi" id="5veytyjPqJ8" role="3uHU7B">
              <node concept="2OqwBi" id="5veytyjPqJ9" role="2Oq$k0">
                <node concept="37vLTw" id="5veytyjPqJa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5veytyjPqJD" resolve="feature" />
                </node>
                <node concept="3CFZ6_" id="5veytyjPqJb" role="2OqNvi">
                  <node concept="3CFYIy" id="5veytyjPqJc" role="3CFYIz">
                    <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5veytyjPqJd" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5veytyjPqJe" role="3uHU7w">
              <node concept="2OqwBi" id="5veytyjPqJf" role="2Oq$k0">
                <node concept="2OqwBi" id="5veytyjPqJg" role="2Oq$k0">
                  <node concept="37vLTw" id="5veytyjPqJh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5veytyjPqJD" resolve="feature" />
                  </node>
                  <node concept="3CFZ6_" id="5veytyjPqJi" role="2OqNvi">
                    <node concept="3CFYIy" id="5veytyjPqJj" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5veytyjPqJk" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
                </node>
              </node>
              <node concept="17RvpY" id="5veytyjPqJl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mmsj6y53v$" role="3cqZAp">
          <node concept="3cpWsn" id="1mmsj6y53vB" role="3cpWs9">
            <property role="TrG5h" value="widgetPrefix" />
            <node concept="17QB3L" id="1mmsj6y53vy" role="1tU5fm" />
            <node concept="Xl_RD" id="1mmsj6y54X2" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mmsj6y55wb" role="3cqZAp">
          <node concept="3clFbS" id="1mmsj6y55wd" role="3clFbx">
            <node concept="3clFbF" id="1mmsj6y56KO" role="3cqZAp">
              <node concept="37vLTI" id="1mmsj6y59y8" role="3clFbG">
                <node concept="37vLTw" id="1mmsj6y56KM" role="37vLTJ">
                  <ref role="3cqZAo" node="1mmsj6y53vB" resolve="widgetPrefix" />
                </node>
                <node concept="1rXfSq" id="1mmsj6y5dTp" role="37vLTx">
                  <ref role="37wK5l" node="1mmsj6y4Kji" resolve="getWidgetPrefix" />
                  <node concept="2OqwBi" id="1mmsj6y5erw" role="37wK5m">
                    <node concept="37vLTw" id="1mmsj6y5edJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5veytyjPqJD" resolve="feature" />
                    </node>
                    <node concept="2qgKlT" id="1mmsj6y5eR5" role="2OqNvi">
                      <ref role="37wK5l" to="nrs2:26p1ZniI$M3" resolve="getWidget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1mmsj6y55Qy" role="3clFbw">
            <node concept="37vLTw" id="1mmsj6y55Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="5veytyjPqJD" resolve="feature" />
            </node>
            <node concept="2qgKlT" id="1mmsj6y56rL" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:26p1ZniIAOm" resolve="needsWidgetPrefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5veytyjPqJm" role="3cqZAp">
          <node concept="1rXfSq" id="5veytyjPqJn" role="3clFbG">
            <ref role="37wK5l" node="3MA_Belmy$2" resolve="getAttributeName" />
            <node concept="37vLTw" id="1mmsj6y5d3L" role="37wK5m">
              <ref role="3cqZAo" node="1mmsj6y53vB" resolve="widgetPrefix" />
            </node>
            <node concept="2OqwBi" id="26p1ZniI3Fp" role="37wK5m">
              <node concept="37vLTw" id="5veytyjRgtY" role="2Oq$k0">
                <ref role="3cqZAo" node="5veytyjPqJD" resolve="feature" />
              </node>
              <node concept="2qgKlT" id="26p1ZniI4bg" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:26p1ZniHXI3" resolve="getPropertyBaseName" />
              </node>
            </node>
            <node concept="2OqwBi" id="5veytyjPqJ$" role="37wK5m">
              <node concept="37vLTw" id="5veytyjPqJ_" role="2Oq$k0">
                <ref role="3cqZAo" node="5veytyjPqJD" resolve="feature" />
              </node>
              <node concept="2qgKlT" id="5veytyjPqJA" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:5veytyjPRZR" resolve="isBooleanFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5veytyjPqJB" role="1B3o_S" />
      <node concept="17QB3L" id="5veytyjPqJC" role="3clF45" />
      <node concept="37vLTG" id="5veytyjPqJD" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="5veytyjPqJE" role="1tU5fm">
          <ref role="ehGHo" to="at53:3ZV2RzmQBQf" resolve="CustomFeature" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4ncpC4iImUN" role="jymVt">
      <property role="TrG5h" value="getAttributeNameForField" />
      <node concept="37vLTG" id="4ncpC4iInnS" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3Tqbb2" id="4ncpC4iInnT" role="1tU5fm">
          <ref role="ehGHo" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
        </node>
      </node>
      <node concept="3clFbS" id="4ncpC4iImUQ" role="3clF47">
        <node concept="3clFbF" id="4ncpC4iIoia" role="3cqZAp">
          <node concept="1rXfSq" id="4ncpC4iIoib" role="3clFbG">
            <ref role="37wK5l" node="3MA_Belmy$2" resolve="getAttributeName" />
            <node concept="Xl_RD" id="4ncpC4iIpQN" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="4ncpC4iIqDo" role="37wK5m">
              <node concept="37vLTw" id="4ncpC4iIqo2" role="2Oq$k0">
                <ref role="3cqZAo" node="4ncpC4iInnS" resolve="field" />
              </node>
              <node concept="3TrcHB" id="4ncpC4iIt3u" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3clFbT" id="5C8UTa42QfS" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ncpC4iImcF" role="1B3o_S" />
      <node concept="17QB3L" id="4ncpC4iIm$h" role="3clF45" />
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
        <node concept="3clFbJ" id="5veytyjILmt" role="3cqZAp">
          <node concept="3clFbS" id="5veytyjILmu" role="3clFbx">
            <node concept="3clFbJ" id="5veytyjIMq0" role="3cqZAp">
              <node concept="3clFbS" id="5veytyjIMq2" role="3clFbx">
                <node concept="3cpWs6" id="5veytyjIQd8" role="3cqZAp">
                  <node concept="2OqwBi" id="5veytyjIQix" role="3cqZAk">
                    <node concept="2OqwBi" id="5veytyjIQiy" role="2Oq$k0">
                      <node concept="37vLTw" id="5veytyjIQiz" role="2Oq$k0">
                        <ref role="3cqZAo" node="2evlxT954Np" resolve="feature" />
                      </node>
                      <node concept="3CFZ6_" id="5veytyjIQi$" role="2OqNvi">
                        <node concept="3CFYIy" id="5veytyjIQi_" role="3CFYIz">
                          <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5veytyjIQiA" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:3MA_BelCF41" resolve="customGetterName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5veytyjIP6g" role="3clFbw">
                <node concept="2OqwBi" id="5veytyjINug" role="2Oq$k0">
                  <node concept="2OqwBi" id="5veytyjIN4M" role="2Oq$k0">
                    <node concept="37vLTw" id="5veytyjIN4N" role="2Oq$k0">
                      <ref role="3cqZAo" node="2evlxT954Np" resolve="feature" />
                    </node>
                    <node concept="3CFZ6_" id="5veytyjIN4O" role="2OqNvi">
                      <node concept="3CFYIy" id="5veytyjIN4P" role="3CFYIz">
                        <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5veytyjINKI" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:3MA_BelCF41" resolve="customGetterName" />
                  </node>
                </node>
                <node concept="17RvpY" id="5veytyjIPXS" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="5veytyjIQDh" role="3cqZAp">
              <node concept="3clFbS" id="5veytyjIQDj" role="3clFbx">
                <node concept="3cpWs8" id="5veytyjITa9" role="3cqZAp">
                  <node concept="3cpWsn" id="5veytyjITaa" role="3cpWs9">
                    <property role="TrG5h" value="customFieldName" />
                    <node concept="17QB3L" id="5veytyjISPL" role="1tU5fm" />
                    <node concept="2OqwBi" id="5veytyjITab" role="33vP2m">
                      <node concept="2OqwBi" id="5veytyjITac" role="2Oq$k0">
                        <node concept="37vLTw" id="5veytyjITad" role="2Oq$k0">
                          <ref role="3cqZAo" node="2evlxT954Np" resolve="feature" />
                        </node>
                        <node concept="3CFZ6_" id="5veytyjITae" role="2OqNvi">
                          <node concept="3CFYIy" id="5veytyjITaf" role="3CFYIz">
                            <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5veytyjITag" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5veytyjITHP" role="3cqZAp">
                  <node concept="1rXfSq" id="3em85dSoSfg" role="3cqZAk">
                    <ref role="37wK5l" node="3em85dSoFhX" resolve="getGetterName" />
                    <node concept="37vLTw" id="3em85dSoSJM" role="37wK5m">
                      <ref role="3cqZAo" node="2evlxT954Np" resolve="feature" />
                    </node>
                    <node concept="37vLTw" id="3em85dSoTaS" role="37wK5m">
                      <ref role="3cqZAo" node="5veytyjITaa" resolve="customFieldName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5veytyjIQJb" role="3clFbw">
                <node concept="2OqwBi" id="5veytyjIQJc" role="2Oq$k0">
                  <node concept="2OqwBi" id="5veytyjIQJd" role="2Oq$k0">
                    <node concept="37vLTw" id="5veytyjIQJe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2evlxT954Np" resolve="feature" />
                    </node>
                    <node concept="3CFZ6_" id="5veytyjIQJf" role="2OqNvi">
                      <node concept="3CFYIy" id="5veytyjIQJg" role="3CFYIz">
                        <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5veytyjIQJh" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
                  </node>
                </node>
                <node concept="17RvpY" id="5veytyjIQJi" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5veytyjILmB" role="3clFbw">
            <node concept="2OqwBi" id="5veytyjILmC" role="2Oq$k0">
              <node concept="37vLTw" id="5veytyjILmD" role="2Oq$k0">
                <ref role="3cqZAo" node="2evlxT954Np" resolve="feature" />
              </node>
              <node concept="3CFZ6_" id="5veytyjILmE" role="2OqNvi">
                <node concept="3CFYIy" id="5veytyjILmF" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5veytyjILmG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3em85dSoPRZ" role="3cqZAp">
          <node concept="1rXfSq" id="3em85dSoPRX" role="3clFbG">
            <ref role="37wK5l" node="3em85dSoFhX" resolve="getGetterName" />
            <node concept="37vLTw" id="3em85dSoR_8" role="37wK5m">
              <ref role="3cqZAo" node="2evlxT954Np" resolve="feature" />
            </node>
            <node concept="1rXfSq" id="3em85dSoQiO" role="37wK5m">
              <ref role="37wK5l" node="2evlxT94TD1" resolve="getAttributeName" />
              <node concept="37vLTw" id="3em85dSoQiP" role="37wK5m">
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
    <node concept="2YIFZL" id="5veytyjQl4F" role="jymVt">
      <property role="TrG5h" value="getGetterOperationNameForCustomFeature" />
      <node concept="3clFbS" id="5veytyjQl4G" role="3clF47">
        <node concept="3clFbJ" id="5veytyjQl4H" role="3cqZAp">
          <node concept="3clFbS" id="5veytyjQl4I" role="3clFbx">
            <node concept="3clFbJ" id="5veytyjQl4J" role="3cqZAp">
              <node concept="3clFbS" id="5veytyjQl4K" role="3clFbx">
                <node concept="3cpWs6" id="5veytyjQl4L" role="3cqZAp">
                  <node concept="2OqwBi" id="5veytyjQl4M" role="3cqZAk">
                    <node concept="2OqwBi" id="5veytyjQl4N" role="2Oq$k0">
                      <node concept="37vLTw" id="5veytyjQl4O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5veytyjQl5y" resolve="feature" />
                      </node>
                      <node concept="3CFZ6_" id="5veytyjQl4P" role="2OqNvi">
                        <node concept="3CFYIy" id="5veytyjQl4Q" role="3CFYIz">
                          <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5veytyjQl4R" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:3MA_BelCF41" resolve="customGetterName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5veytyjQl4S" role="3clFbw">
                <node concept="2OqwBi" id="5veytyjQl4T" role="2Oq$k0">
                  <node concept="2OqwBi" id="5veytyjQl4U" role="2Oq$k0">
                    <node concept="37vLTw" id="5veytyjQl4V" role="2Oq$k0">
                      <ref role="3cqZAo" node="5veytyjQl5y" resolve="feature" />
                    </node>
                    <node concept="3CFZ6_" id="5veytyjQl4W" role="2OqNvi">
                      <node concept="3CFYIy" id="5veytyjQl4X" role="3CFYIz">
                        <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5veytyjQl4Y" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:3MA_BelCF41" resolve="customGetterName" />
                  </node>
                </node>
                <node concept="17RvpY" id="5veytyjQl4Z" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="5veytyjQl50" role="3cqZAp">
              <node concept="3clFbS" id="5veytyjQl51" role="3clFbx">
                <node concept="3cpWs8" id="5veytyjQl52" role="3cqZAp">
                  <node concept="3cpWsn" id="5veytyjQl53" role="3cpWs9">
                    <property role="TrG5h" value="customFieldName" />
                    <node concept="17QB3L" id="5veytyjQl54" role="1tU5fm" />
                    <node concept="2OqwBi" id="5veytyjQl55" role="33vP2m">
                      <node concept="2OqwBi" id="5veytyjQl56" role="2Oq$k0">
                        <node concept="37vLTw" id="5veytyjQl57" role="2Oq$k0">
                          <ref role="3cqZAo" node="5veytyjQl5y" resolve="feature" />
                        </node>
                        <node concept="3CFZ6_" id="5veytyjQl58" role="2OqNvi">
                          <node concept="3CFYIy" id="5veytyjQl59" role="3CFYIz">
                            <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5veytyjQl5a" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5veytyjQl5b" role="3cqZAp">
                  <node concept="1rXfSq" id="3em85dSoIk0" role="3cqZAk">
                    <ref role="37wK5l" node="3em85dSoFhX" resolve="getGetterName" />
                    <node concept="37vLTw" id="3em85dSoLv9" role="37wK5m">
                      <ref role="3cqZAo" node="5veytyjQl5y" resolve="feature" />
                    </node>
                    <node concept="37vLTw" id="3em85dSoIA9" role="37wK5m">
                      <ref role="3cqZAo" node="5veytyjQl53" resolve="customFieldName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5veytyjQl5e" role="3clFbw">
                <node concept="2OqwBi" id="5veytyjQl5f" role="2Oq$k0">
                  <node concept="2OqwBi" id="5veytyjQl5g" role="2Oq$k0">
                    <node concept="37vLTw" id="5veytyjQl5h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5veytyjQl5y" resolve="feature" />
                    </node>
                    <node concept="3CFZ6_" id="5veytyjQl5i" role="2OqNvi">
                      <node concept="3CFYIy" id="5veytyjQl5j" role="3CFYIz">
                        <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5veytyjQl5k" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
                  </node>
                </node>
                <node concept="17RvpY" id="5veytyjQl5l" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5veytyjQl5m" role="3clFbw">
            <node concept="2OqwBi" id="5veytyjQl5n" role="2Oq$k0">
              <node concept="37vLTw" id="5veytyjQl5o" role="2Oq$k0">
                <ref role="3cqZAo" node="5veytyjQl5y" resolve="feature" />
              </node>
              <node concept="3CFZ6_" id="5veytyjQl5p" role="2OqNvi">
                <node concept="3CFYIy" id="5veytyjQl5q" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5veytyjQl5r" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3em85dSoJmC" role="3cqZAp">
          <node concept="1rXfSq" id="3em85dSoK5J" role="3clFbG">
            <ref role="37wK5l" node="3em85dSoFhX" resolve="getGetterName" />
            <node concept="37vLTw" id="3em85dSoKJJ" role="37wK5m">
              <ref role="3cqZAo" node="5veytyjQl5y" resolve="feature" />
            </node>
            <node concept="1rXfSq" id="3em85dSoKmt" role="37wK5m">
              <ref role="37wK5l" node="5veytyjPqIW" resolve="getAttributeNameForCustomFeature" />
              <node concept="37vLTw" id="3em85dSoKmu" role="37wK5m">
                <ref role="3cqZAo" node="5veytyjQl5y" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5veytyjQl5w" role="1B3o_S" />
      <node concept="17QB3L" id="5veytyjQl5x" role="3clF45" />
      <node concept="37vLTG" id="5veytyjQl5y" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="5veytyjQl5z" role="1tU5fm">
          <ref role="ehGHo" to="at53:3ZV2RzmQBQf" resolve="CustomFeature" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4ncpC4iIblU" role="jymVt">
      <property role="TrG5h" value="getGetterOperationNameForField" />
      <node concept="3clFbS" id="4ncpC4iIblX" role="3clF47">
        <node concept="3clFbF" id="4ncpC4iIkC7" role="3cqZAp">
          <node concept="1rXfSq" id="4ncpC4iIkC8" role="3clFbG">
            <ref role="37wK5l" node="3em85dSoFhX" resolve="getGetterName" />
            <node concept="37vLTw" id="4ncpC4iIkC9" role="37wK5m">
              <ref role="3cqZAo" node="4ncpC4iIjf3" resolve="field" />
            </node>
            <node concept="1rXfSq" id="4ncpC4iIkCa" role="37wK5m">
              <ref role="37wK5l" node="4ncpC4iImUN" resolve="getAttributeNameForField" />
              <node concept="37vLTw" id="4ncpC4iIkCb" role="37wK5m">
                <ref role="3cqZAo" node="4ncpC4iIjf3" resolve="field" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ncpC4iI9Nu" role="1B3o_S" />
      <node concept="17QB3L" id="4ncpC4iIb6z" role="3clF45" />
      <node concept="37vLTG" id="4ncpC4iIjf3" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3Tqbb2" id="4ncpC4iIjf2" role="1tU5fm">
          <ref role="ehGHo" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
        </node>
      </node>
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
    <node concept="2YIFZL" id="3em85dSoFhX" role="jymVt">
      <property role="TrG5h" value="getGetterName" />
      <node concept="3clFbS" id="3em85dSoFi0" role="3clF47">
        <node concept="3cpWs8" id="3em85dSoGLg" role="3cqZAp">
          <node concept="3cpWsn" id="3em85dSoGLh" role="3cpWs9">
            <property role="TrG5h" value="getterName" />
            <node concept="17QB3L" id="3em85dSoGLi" role="1tU5fm" />
            <node concept="2YIFZM" id="3em85dSoGLj" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="3em85dSoGLk" role="37wK5m">
                <ref role="3cqZAo" node="3em85dSoFH3" resolve="baseName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3em85dSoGLu" role="3cqZAp">
          <node concept="1rXfSq" id="2gGjxPLOBgE" role="3cqZAk">
            <ref role="37wK5l" node="2gGjxPLO$3t" resolve="capitalizeOperationDependingOnConfig" />
            <node concept="37vLTw" id="2gGjxPLOBA7" role="37wK5m">
              <ref role="3cqZAo" node="3em85dSoFxU" resolve="anyNodeInModel" />
            </node>
            <node concept="37vLTw" id="2gGjxPLOBVU" role="37wK5m">
              <ref role="3cqZAo" node="3em85dSoGLh" resolve="getterName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3em85dSoESF" role="1B3o_S" />
      <node concept="17QB3L" id="3em85dSoF8l" role="3clF45" />
      <node concept="37vLTG" id="3em85dSoFxU" role="3clF46">
        <property role="TrG5h" value="anyNodeInModel" />
        <node concept="3Tqbb2" id="3em85dSoFxT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3em85dSoFH3" role="3clF46">
        <property role="TrG5h" value="baseName" />
        <node concept="17QB3L" id="3em85dSoFSx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2gGjxPLO$3t" role="jymVt">
      <property role="TrG5h" value="capitalizeOperationDependingOnConfig" />
      <node concept="37vLTG" id="2gGjxPLO$vj" role="3clF46">
        <property role="TrG5h" value="anyNodeInModel" />
        <node concept="3Tqbb2" id="2gGjxPLO$vk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2gGjxPLO$vl" role="3clF46">
        <property role="TrG5h" value="baseName" />
        <node concept="17QB3L" id="2gGjxPLO$vm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2gGjxPLO$3w" role="3clF47">
        <node concept="3clFbJ" id="2gGjxPLO$RY" role="3cqZAp">
          <node concept="3clFbS" id="2gGjxPLO$RZ" role="3clFbx">
            <node concept="3cpWs6" id="2gGjxPLOAwQ" role="3cqZAp">
              <node concept="2YIFZM" id="2gGjxPLO$S2" role="3cqZAk">
                <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="2gGjxPLO$S3" role="37wK5m">
                  <ref role="3cqZAo" node="2gGjxPLO$vl" resolve="baseName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="2gGjxPLO$S5" role="3clFbw">
            <ref role="37wK5l" to="nrs2:Of5vVZ$0jQ" resolve="capitalizeGettersSetters" />
            <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
            <node concept="37vLTw" id="2gGjxPLO$S6" role="37wK5m">
              <ref role="3cqZAo" node="2gGjxPLO$vj" resolve="anyNodeInModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2gGjxPLO$S7" role="3cqZAp">
          <node concept="2YIFZM" id="2gGjxPLOB0o" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="37vLTw" id="2gGjxPLOB0p" role="37wK5m">
              <ref role="3cqZAo" node="2gGjxPLO$vl" resolve="baseName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2gGjxPLOzC6" role="1B3o_S" />
      <node concept="17QB3L" id="2gGjxPLOzTb" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="247DgsTsl9F" role="jymVt">
      <property role="TrG5h" value="getRowClassName" />
      <node concept="3clFbS" id="247DgsTsl9I" role="3clF47">
        <node concept="3cpWs8" id="5veytyjJX_l" role="3cqZAp">
          <node concept="3cpWsn" id="5veytyjJX_m" role="3cpWs9">
            <property role="TrG5h" value="rowBasedFeature" />
            <node concept="3Tqbb2" id="5veytyjJXwN" role="1tU5fm">
              <ref role="ehGHo" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
            </node>
            <node concept="2OqwBi" id="5veytyjJX_n" role="33vP2m">
              <node concept="37vLTw" id="5veytyjJX_o" role="2Oq$k0">
                <ref role="3cqZAo" node="247DgsTslfi" resolve="node" />
              </node>
              <node concept="2qgKlT" id="5veytyjJX_p" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:2w4bAIFM8vc" resolve="getRowBasedFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5veytyjJV17" role="3cqZAp">
          <node concept="3clFbS" id="5veytyjJV19" role="3clFbx">
            <node concept="3cpWs6" id="5veytyjJZh8" role="3cqZAp">
              <node concept="2OqwBi" id="5veytyjK0nl" role="3cqZAk">
                <node concept="2OqwBi" id="5veytyjJZNq" role="2Oq$k0">
                  <node concept="37vLTw" id="5veytyjJZNr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5veytyjJX_m" resolve="rowBasedFeature" />
                  </node>
                  <node concept="3CFZ6_" id="5veytyjJZNs" role="2OqNvi">
                    <node concept="3CFYIy" id="5veytyjJZNt" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5veytyjK0Dy" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:3MA_BelBku6" resolve="customName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5veytyjJXZ8" role="3clFbw">
            <node concept="2OqwBi" id="5veytyjJX6y" role="2Oq$k0">
              <node concept="37vLTw" id="5veytyjJX_q" role="2Oq$k0">
                <ref role="3cqZAo" node="5veytyjJX_m" resolve="rowBasedFeature" />
              </node>
              <node concept="3CFZ6_" id="5veytyjJXkR" role="2OqNvi">
                <node concept="3CFYIy" id="5veytyjJXu0" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5veytyjJYFm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="247DgsTsmx$" role="3cqZAp">
          <node concept="3cpWs3" id="247DgsTso5V" role="3clFbG">
            <node concept="Xl_RD" id="247DgsTsoq$" role="3uHU7w">
              <property role="Xl_RC" value="Row" />
            </node>
            <node concept="3cpWs3" id="7nrre2b_N6j" role="3uHU7B">
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
              <node concept="1rXfSq" id="5jkMFwvdPiC" role="3uHU7B">
                <ref role="37wK5l" node="5jkMFwvdNVB" resolve="getViewModelClassName" />
                <node concept="2OqwBi" id="7nrre2b_NDQ" role="37wK5m">
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


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b95cdd1-4ab8-4b4a-bf26-16943fc2e399(de.vimotest.viewmodel.commonGenUtils)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5REyxMNg3zb">
    <property role="TrG5h" value="FieldPropertyGenerationHelper" />
    <node concept="2YIFZL" id="5REyxMNg3$q" role="jymVt">
      <property role="TrG5h" value="shouldGenerateGetterForField" />
      <node concept="3clFbS" id="5REyxMNg3$t" role="3clF47">
        <node concept="3clFbJ" id="5REyxMNgepZ" role="3cqZAp">
          <node concept="3clFbS" id="5REyxMNgeq0" role="3clFbx">
            <node concept="3cpWs6" id="5REyxMNgeq1" role="3cqZAp">
              <node concept="3clFbT" id="5REyxMNgeq2" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="5REyxMNgeq3" role="3clFbw">
            <ref role="37wK5l" node="5REyxMNgdLk" resolve="generateDataTypeDefinition" />
            <node concept="37vLTw" id="5REyxMNgeq4" role="37wK5m">
              <ref role="3cqZAo" node="5REyxMNg3$S" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5REyxMNgeq5" role="3cqZAp" />
        <node concept="3SKdUt" id="5REyxMNgeGN" role="3cqZAp">
          <node concept="1PaTwC" id="5REyxMNgeGO" role="1aUNEU">
            <node concept="3oM_SD" id="5REyxMNgeGP" role="1PaTwD">
              <property role="3oM_SC" value="ViewModel/Row" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5REyxMNgeDc" role="3cqZAp">
          <node concept="3clFbT" id="5REyxMNgeDb" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5REyxMNg3zV" role="1B3o_S" />
      <node concept="10P_77" id="5REyxMNg3$g" role="3clF45" />
      <node concept="37vLTG" id="5REyxMNg3$S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5REyxMNg3$R" role="1tU5fm">
          <ref role="ehGHo" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5REyxMNgacc" role="jymVt">
      <property role="TrG5h" value="shouldGenerateAttributeForField" />
      <node concept="3clFbS" id="5REyxMNgacd" role="3clF47">
        <node concept="3clFbJ" id="5REyxMNge06" role="3cqZAp">
          <node concept="3clFbS" id="5REyxMNge08" role="3clFbx">
            <node concept="3cpWs6" id="5REyxMNgea0" role="3cqZAp">
              <node concept="3clFbT" id="5REyxMNge87" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5REyxMNge1R" role="3clFbw">
            <ref role="37wK5l" node="5REyxMNgdLk" resolve="generateDataTypeDefinition" />
            <node concept="37vLTw" id="5REyxMNge5j" role="37wK5m">
              <ref role="3cqZAo" node="5REyxMNgacw" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5REyxMNgeiO" role="3cqZAp" />
        <node concept="3SKdUt" id="5REyxMNgeIq" role="3cqZAp">
          <node concept="1PaTwC" id="5REyxMNgeIr" role="1aUNEU">
            <node concept="3oM_SD" id="5REyxMNgeIs" role="1PaTwD">
              <property role="3oM_SC" value="ViewModel/Row" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5REyxMNged7" role="3cqZAp">
          <node concept="3fqX7Q" id="5REyxMNgef5" role="3clFbG">
            <node concept="2YIFZM" id="5REyxMNgef7" role="3fr31v">
              <ref role="37wK5l" to="nrs2:7YmnhjiwcRB" resolve="generateAbstractViewModel" />
              <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
              <node concept="37vLTw" id="5REyxMNgef8" role="37wK5m">
                <ref role="3cqZAo" node="5REyxMNgacw" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5REyxMNgacu" role="1B3o_S" />
      <node concept="10P_77" id="5REyxMNgacv" role="3clF45" />
      <node concept="37vLTG" id="5REyxMNgacw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5REyxMNgacx" role="1tU5fm">
          <ref role="ehGHo" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5REyxMNgeMJ" role="jymVt" />
    <node concept="2YIFZL" id="5REyxMNgdLk" role="jymVt">
      <property role="TrG5h" value="generateDataTypeDefinition" />
      <node concept="37vLTG" id="5REyxMNgdNM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5REyxMNgdNN" role="1tU5fm">
          <ref role="ehGHo" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
        </node>
      </node>
      <node concept="3clFbS" id="5REyxMNgdLn" role="3clF47">
        <node concept="3clFbF" id="5REyxMNgdOx" role="3cqZAp">
          <node concept="22lmx$" id="5REyxMNgdOy" role="3clFbG">
            <node concept="2OqwBi" id="5REyxMNgdOz" role="3uHU7w">
              <node concept="2OqwBi" id="5REyxMNgdO$" role="2Oq$k0">
                <node concept="37vLTw" id="5REyxMNgdO_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5REyxMNgdNM" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="5REyxMNgdOA" role="2OqNvi">
                  <node concept="1xMEDy" id="5REyxMNgdOB" role="1xVPHs">
                    <node concept="chp4Y" id="5REyxMNgdOC" role="ri$Ld">
                      <ref role="cht4Q" to="at53:7ZadkZWNZxB" resolve="AbstractParameterizedCommand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5REyxMNgdOD" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5REyxMNgdOE" role="3uHU7B">
              <node concept="2OqwBi" id="5REyxMNgdOF" role="2Oq$k0">
                <node concept="37vLTw" id="5REyxMNgdOG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5REyxMNgdNM" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="5REyxMNgdOH" role="2OqNvi">
                  <node concept="1xMEDy" id="5REyxMNgdOI" role="1xVPHs">
                    <node concept="chp4Y" id="5REyxMNgdOJ" role="ri$Ld">
                      <ref role="cht4Q" to="evry:5U4kGNTgf6y" resolve="RecordType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5REyxMNgdOK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5REyxMNgdJm" role="1B3o_S" />
      <node concept="10P_77" id="5REyxMNgdL0" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5REyxMNg3zc" role="1B3o_S" />
  </node>
</model>


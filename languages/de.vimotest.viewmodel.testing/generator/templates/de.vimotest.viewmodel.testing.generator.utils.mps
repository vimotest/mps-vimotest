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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <property role="TrG5h" value="TestScenarioGeneratorNameHelper" />
    <node concept="2YIFZL" id="2evlxT94RVh" role="jymVt">
      <property role="TrG5h" value="getTestCaseOperationName" />
      <node concept="3clFbS" id="2evlxT94RVk" role="3clF47">
        <node concept="3clFbF" id="247DgsTsIcu" role="3cqZAp">
          <node concept="2YIFZM" id="247DgsTsIcw" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="1srqdXUG2gz" role="37wK5m">
              <node concept="37vLTw" id="1srqdXUG2g$" role="2Oq$k0">
                <ref role="3cqZAo" node="2evlxT94RVJ" resolve="testScenario" />
              </node>
              <node concept="3TrcHB" id="1srqdXUG2g_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
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
                <ref role="3cqZAo" node="1srqdXUG5JV" resolve="testScenario" />
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


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3330ce09-ceea-4898-ad8e-5131a9227236(de.vimotest.mpstest.widgetchecks@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="e8v6" ref="r:c8f281f4-edab-4ba7-8119-6e6ad3b9365b(de.vimotest.plugin.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="bZSVZddy_a">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="WidgetCheckerTests" />
    <node concept="1LZb2c" id="bZSVZdd_74" role="1SL9yI">
      <property role="TrG5h" value="ensureWidgetsAreConsistentToMetaDsl" />
      <node concept="3cqZAl" id="bZSVZdd_75" role="3clF45" />
      <node concept="3clFbS" id="bZSVZdd_79" role="3clF47">
        <node concept="3cpWs8" id="bZSVZdidue" role="3cqZAp">
          <node concept="3cpWsn" id="bZSVZdiduf" role="3cpWs9">
            <property role="TrG5h" value="widgetModel" />
            <node concept="H_c77" id="bZSVZdidqO" role="1tU5fm" />
            <node concept="2OqwBi" id="bZSVZdidug" role="33vP2m">
              <node concept="1Xw6AR" id="bZSVZdiduh" role="2Oq$k0">
                <node concept="1dCxOl" id="bZSVZdidui" role="1XwpL7">
                  <property role="1XweGQ" value="r:5ff2bc6a-6b5a-4857-b90b-1da477d1b173" />
                  <node concept="1j_P7g" id="bZSVZdiduj" role="1j$8Uc">
                    <property role="1j_P7h" value="de.vimotest.widgetdsl.widgets" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="bZSVZdiduk" role="2OqNvi">
                <node concept="2OqwBi" id="bZSVZdidul" role="Vysub">
                  <node concept="1jxXqW" id="bZSVZdidum" role="2Oq$k0" />
                  <node concept="liA8E" id="bZSVZdidun" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bZSVZdekfP" role="3cqZAp">
          <node concept="3cpWsn" id="bZSVZdekfQ" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="3uibUv" id="bZSVZdekfL" role="1tU5fm">
              <ref role="3uigEE" to="e8v6:7WnLzoFHSZL" resolve="WidgetChecker" />
            </node>
            <node concept="2ShNRf" id="bZSVZdekfR" role="33vP2m">
              <node concept="1pGfFk" id="bZSVZdekfS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="e8v6:7WnLzoFI87v" resolve="WidgetChecker" />
                <node concept="37vLTw" id="bZSVZdidy0" role="37wK5m">
                  <ref role="3cqZAo" node="bZSVZdiduf" resolve="widgetModel" />
                </node>
                <node concept="1jxXqW" id="bZSVZdekfU" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bZSVZdekxT" role="3cqZAp">
          <node concept="3cpWsn" id="bZSVZdekxU" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="10P_77" id="bZSVZdekxu" role="1tU5fm" />
            <node concept="2OqwBi" id="bZSVZdekxV" role="33vP2m">
              <node concept="37vLTw" id="bZSVZdekxW" role="2Oq$k0">
                <ref role="3cqZAo" node="bZSVZdekfQ" resolve="checker" />
              </node>
              <node concept="liA8E" id="bZSVZdekxX" role="2OqNvi">
                <ref role="37wK5l" to="e8v6:7WnLzoFI_Su" resolve="check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="bZSVZdd_7e" role="3cqZAp">
          <node concept="37vLTw" id="bZSVZdek$7" role="1gVkn0">
            <ref role="3cqZAo" node="bZSVZdekxU" resolve="actual" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


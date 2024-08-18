<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7f27df6-69c1-4fec-87d6-3c74c923be7e(de.vimotest.testing.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="fwln" ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.testing.behavior)" />
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.testing.structure)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2S2pY3981vQ">
    <property role="3GE5qa" value="test.assert.checkbox" />
    <ref role="1M2myG" to="53m0:69Ym88BeFj9" resolve="CheckBoxCheck" />
    <node concept="9S07l" id="2S2pY3981vR" role="9Vyp8">
      <node concept="3clFbS" id="2S2pY3981vS" role="2VODD2">
        <node concept="3clFbF" id="2S2pY3985zi" role="3cqZAp">
          <node concept="17R0WA" id="2S2pY398dfc" role="3clFbG">
            <node concept="35c_gC" id="2S2pY398dtx" role="3uHU7w">
              <ref role="35c_gD" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
            </node>
            <node concept="2OqwBi" id="2S2pY3986UR" role="3uHU7B">
              <node concept="35c_gC" id="2S2pY3985zg" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="2S2pY3987FE" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="2S2pY3989QH" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2S2pY39f52G">
    <property role="TrG5h" value="LabelCheck_Constraints" />
    <property role="3GE5qa" value="test.assert.label" />
    <ref role="1M2myG" to="53m0:7H4Lpx0iNqu" resolve="LabelCheck" />
    <node concept="9S07l" id="2S2pY39f52H" role="9Vyp8">
      <node concept="3clFbS" id="2S2pY39f52I" role="2VODD2">
        <node concept="3clFbF" id="2S2pY39f52J" role="3cqZAp">
          <node concept="17R0WA" id="2S2pY39f52K" role="3clFbG">
            <node concept="35c_gC" id="2S2pY39f52L" role="3uHU7w">
              <ref role="35c_gD" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
            </node>
            <node concept="2OqwBi" id="2S2pY39f52N" role="3uHU7B">
              <node concept="35c_gC" id="2S2pY39f52O" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="2S2pY39f52P" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="2S2pY39f52Q" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2S2pY39f52S">
    <property role="TrG5h" value="ImageCheck_Constraints" />
    <property role="3GE5qa" value="test.assert.image" />
    <ref role="1M2myG" to="53m0:3pKiF2wNf5P" resolve="ImageCheck" />
    <node concept="9S07l" id="2S2pY39f52T" role="9Vyp8">
      <node concept="3clFbS" id="2S2pY39f52U" role="2VODD2">
        <node concept="3clFbF" id="2S2pY39f52V" role="3cqZAp">
          <node concept="17R0WA" id="2S2pY39f52W" role="3clFbG">
            <node concept="35c_gC" id="2S2pY39f52X" role="3uHU7w">
              <ref role="35c_gD" to="at53:3pKiF2wNf4N" resolve="ImageWidget" />
            </node>
            <node concept="2OqwBi" id="2S2pY39f52Z" role="3uHU7B">
              <node concept="35c_gC" id="2S2pY39f530" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="2S2pY39f531" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="2S2pY39f532" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2S2pY39f534">
    <property role="TrG5h" value="ListViewCheck_Constraints" />
    <property role="3GE5qa" value="test.assert.listview" />
    <ref role="1M2myG" to="53m0:7WgsBLYmziM" resolve="ListViewCheck" />
    <node concept="9S07l" id="2S2pY39f535" role="9Vyp8">
      <node concept="3clFbS" id="2S2pY39f536" role="2VODD2">
        <node concept="3clFbF" id="2S2pY39f537" role="3cqZAp">
          <node concept="17R0WA" id="2S2pY39f538" role="3clFbG">
            <node concept="35c_gC" id="2S2pY39f539" role="3uHU7w">
              <ref role="35c_gD" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
            </node>
            <node concept="2OqwBi" id="2S2pY39f53b" role="3uHU7B">
              <node concept="35c_gC" id="2S2pY39f53c" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="2S2pY39f53d" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="2S2pY39f53e" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5PGuvQw8rgN">
    <property role="3GE5qa" value="test.assert" />
    <ref role="1M2myG" to="53m0:2Yd1qrJONf3" resolve="ViewWidgetAssertion" />
    <node concept="1N5Pfh" id="5PGuvQw8rgO" role="1Mr941">
      <ref role="1N5Vy1" to="53m0:2Yd1qrJONfu" />
      <node concept="3k9gUc" id="5PGuvQw8rij" role="3kmjI7">
        <node concept="3clFbS" id="5PGuvQw8rik" role="2VODD2">
          <node concept="3clFbF" id="5PGuvQw8rjq" role="3cqZAp">
            <node concept="37vLTI" id="5PGuvQw8sgS" role="3clFbG">
              <node concept="3khVwk" id="5PGuvQw8slN" role="37vLTx" />
              <node concept="2OqwBi" id="5PGuvQw8ruC" role="37vLTJ">
                <node concept="3kakTB" id="5PGuvQw8rjp" role="2Oq$k0" />
                <node concept="3TrEf2" id="5PGuvQw8rFm" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:2Yd1qrJONfu" resolve="widget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1XfBLRoPI$" role="3cqZAp">
            <node concept="3clFbS" id="1XfBLRoPIA" role="3clFbx">
              <node concept="3cpWs8" id="1XfBLRqqGy" role="3cqZAp">
                <node concept="3cpWsn" id="1XfBLRqqGz" role="3cpWs9">
                  <property role="TrG5h" value="checkConcept" />
                  <node concept="3bZ5Sz" id="1XfBLRqqBW" role="1tU5fm">
                    <ref role="3bZ5Sy" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
                  </node>
                  <node concept="2YIFZM" id="1XfBLRqqG$" role="33vP2m">
                    <ref role="37wK5l" to="fwln:1XfBLRqpMh" resolve="getCheckConceptForWidgetConcept" />
                    <ref role="1Pybhc" to="fwln:1XfBLRoP8q" resolve="WidgetConceptMappingHelper" />
                    <node concept="2OqwBi" id="1XfBLRqreh" role="37wK5m">
                      <node concept="2OqwBi" id="1XfBLRqqG_" role="2Oq$k0">
                        <node concept="3kakTB" id="1XfBLRqqGA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1XfBLRqqGB" role="2OqNvi">
                          <ref role="3Tt5mk" to="53m0:2Yd1qrJONfu" resolve="widget" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="1XfBLRqrvz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1XfBLRqrNs" role="3cqZAp">
                <node concept="37vLTI" id="1XfBLRqu1C" role="3clFbG">
                  <node concept="2OqwBi" id="1XfBLRquFt" role="37vLTx">
                    <node concept="37vLTw" id="1XfBLRqu40" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XfBLRqqGz" resolve="checkConcept" />
                    </node>
                    <node concept="LFhST" id="1XfBLRqvgv" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1XfBLRqs3P" role="37vLTJ">
                    <node concept="3kakTB" id="1XfBLRqrNr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1XfBLRqt7H" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:2Yd1qrJOTtg" resolve="check" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1XfBLRoQxE" role="3clFbw">
              <node concept="2OqwBi" id="1XfBLRoPWA" role="2Oq$k0">
                <node concept="3kakTB" id="1XfBLRoPLs" role="2Oq$k0" />
                <node concept="3TrEf2" id="1XfBLRoQ9o" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:2Yd1qrJONfu" resolve="widget" />
                </node>
              </node>
              <node concept="3x8VRR" id="1XfBLRoQMx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


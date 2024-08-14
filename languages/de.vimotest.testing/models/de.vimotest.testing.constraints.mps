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
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.testing.structure)" implicit="true" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" implicit="true" />
    <import index="fwln" ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.testing.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
            <node concept="2OqwBi" id="2S2pY398aoL" role="3uHU7B">
              <node concept="2OqwBi" id="2S2pY3986UR" role="2Oq$k0">
                <node concept="35c_gC" id="2S2pY3985zg" role="2Oq$k0">
                  <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
                </node>
                <node concept="2qgKlT" id="2S2pY3987FE" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:2S2pY3984H1" resolve="getWidgetToCheckByParentNode" />
                  <node concept="nLn13" id="2S2pY3989QH" role="37wK5m" />
                </node>
              </node>
              <node concept="2yIwOk" id="2S2pY398aWG" role="2OqNvi" />
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
            <node concept="2OqwBi" id="2S2pY39f52M" role="3uHU7B">
              <node concept="2OqwBi" id="2S2pY39f52N" role="2Oq$k0">
                <node concept="35c_gC" id="2S2pY39f52O" role="2Oq$k0">
                  <ref role="35c_gD" to="53m0:2Yd1qrJONfw" />
                </node>
                <node concept="2qgKlT" id="2S2pY39f52P" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:2S2pY3984H1" />
                  <node concept="nLn13" id="2S2pY39f52Q" role="37wK5m" />
                </node>
              </node>
              <node concept="2yIwOk" id="2S2pY39f52R" role="2OqNvi" />
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
            <node concept="2OqwBi" id="2S2pY39f52Y" role="3uHU7B">
              <node concept="2OqwBi" id="2S2pY39f52Z" role="2Oq$k0">
                <node concept="35c_gC" id="2S2pY39f530" role="2Oq$k0">
                  <ref role="35c_gD" to="53m0:2Yd1qrJONfw" />
                </node>
                <node concept="2qgKlT" id="2S2pY39f531" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:2S2pY3984H1" />
                  <node concept="nLn13" id="2S2pY39f532" role="37wK5m" />
                </node>
              </node>
              <node concept="2yIwOk" id="2S2pY39f533" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2S2pY39f534">
    <property role="TrG5h" value="ListViewCheck_Constraints" />
    <property role="3GE5qa" value="test.assert.list view" />
    <ref role="1M2myG" to="53m0:7WgsBLYmziM" resolve="ListViewCheck" />
    <node concept="9S07l" id="2S2pY39f535" role="9Vyp8">
      <node concept="3clFbS" id="2S2pY39f536" role="2VODD2">
        <node concept="3clFbF" id="2S2pY39f537" role="3cqZAp">
          <node concept="17R0WA" id="2S2pY39f538" role="3clFbG">
            <node concept="35c_gC" id="2S2pY39f539" role="3uHU7w">
              <ref role="35c_gD" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
            </node>
            <node concept="2OqwBi" id="2S2pY39f53a" role="3uHU7B">
              <node concept="2OqwBi" id="2S2pY39f53b" role="2Oq$k0">
                <node concept="35c_gC" id="2S2pY39f53c" role="2Oq$k0">
                  <ref role="35c_gD" to="53m0:2Yd1qrJONfw" />
                </node>
                <node concept="2qgKlT" id="2S2pY39f53d" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:2S2pY3984H1" />
                  <node concept="nLn13" id="2S2pY39f53e" role="37wK5m" />
                </node>
              </node>
              <node concept="2yIwOk" id="2S2pY39f53f" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


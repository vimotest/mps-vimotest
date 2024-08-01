<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.testing.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.testing.structure)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" implicit="true" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="13h7C7" id="6mWHjmRSkPQ">
    <property role="TrG5h" value="ICheckBoxCheckValue_Behavior" />
    <property role="3GE5qa" value="assert.checkbox" />
    <ref role="13h7C2" to="53m0:69Ym88BeFj8" resolve="ICheckBoxCheckValue" />
    <node concept="13hLZK" id="5L3DBX$oEZz" role="13h7CW">
      <node concept="3clFbS" id="5L3DBX$oEZ$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5L3DBX$oEZ_" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="applyOnCheckBox" />
      <node concept="37vLTG" id="5L3DBX$oEZA" role="3clF46">
        <property role="TrG5h" value="checkBoxEditorCell" />
        <node concept="3uibUv" id="5L3DBX$oEZB" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5L3DBX$oEZC" role="1B3o_S" />
      <node concept="3cqZAl" id="5L3DBX$oEZD" role="3clF45" />
      <node concept="3clFbS" id="5L3DBX$oEZE" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="4xrzs1wijuT">
    <property role="TrG5h" value="CheckBoxCheck_Behavior" />
    <property role="3GE5qa" value="assert.checkbox" />
    <ref role="13h7C2" to="53m0:69Ym88BeFj9" resolve="CheckBoxCheck" />
    <node concept="13hLZK" id="5L3DBX$oEZM" role="13h7CW">
      <node concept="3clFbS" id="5L3DBX$oEZN" role="2VODD2">
        <node concept="3clFbF" id="5L3DBX$oEZP" role="3cqZAp">
          <node concept="2OqwBi" id="5L3DBX$oEZQ" role="3clFbG">
            <node concept="2OqwBi" id="5L3DBX$oEZR" role="2Oq$k0">
              <node concept="13iPFW" id="5L3DBX$oEZS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6fZwY6igQ4$" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:4xrzs1wijw7" resolve="checks" />
              </node>
            </node>
            <node concept="WFELt" id="5L3DBX$oEZT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6fZwY6ifrM_">
    <property role="3GE5qa" value="test" />
    <ref role="13h7C2" to="53m0:2Yd1qrJOhwF" resolve="ViewModelTestSuite" />
    <node concept="13hLZK" id="6fZwY6ifrMA" role="13h7CW">
      <node concept="3clFbS" id="6fZwY6ifrMB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6fZwY6ifrMS" role="13h7CS">
      <property role="TrG5h" value="getLinkedViewModel" />
      <ref role="13i0hy" to="nrs2:2ZnRpGqKV6r" resolve="getLinkedViewModel" />
      <node concept="3Tm1VV" id="6fZwY6ifrMT" role="1B3o_S" />
      <node concept="3clFbS" id="6fZwY6ifrMW" role="3clF47">
        <node concept="3clFbF" id="6fZwY6ifrNj" role="3cqZAp">
          <node concept="2OqwBi" id="6fZwY6ifs0o" role="3clFbG">
            <node concept="13iPFW" id="6fZwY6ifrNi" role="2Oq$k0" />
            <node concept="3TrEf2" id="6fZwY6iftOw" role="2OqNvi">
              <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6fZwY6ifrMX" role="3clF45">
        <ref role="ehGHo" to="at53:F907haLJWg" resolve="ViewModel" />
      </node>
    </node>
  </node>
</model>


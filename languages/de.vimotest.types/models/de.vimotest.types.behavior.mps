<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba746408-9865-4b76-b4e7-cbd40a893006(de.vimotest.types.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
  <node concept="13h7C7" id="6LujpsVFSbD">
    <property role="3GE5qa" value="struct.types" />
    <ref role="13h7C2" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
    <node concept="13hLZK" id="6LujpsVFSbE" role="13h7CW">
      <node concept="3clFbS" id="6LujpsVFSbF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LujpsVFWZb" role="13h7CS">
      <property role="TrG5h" value="showVisibility" />
      <ref role="13i0hy" to="bqjt:3_puicMk_Yj" resolve="showVisibility" />
      <node concept="3Tm1VV" id="6LujpsVFWZc" role="1B3o_S" />
      <node concept="3clFbS" id="6LujpsVFWZh" role="3clF47">
        <node concept="3clFbF" id="6LujpsVFX6w" role="3cqZAp">
          <node concept="3clFbT" id="6LujpsVFX6v" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6LujpsVFWZi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4ncpC4iITQ3" role="13h7CS">
      <property role="TrG5h" value="isBooleanField" />
      <node concept="3Tm1VV" id="4ncpC4iITQ4" role="1B3o_S" />
      <node concept="10P_77" id="4ncpC4iITQn" role="3clF45" />
      <node concept="3clFbS" id="4ncpC4iITQ6" role="3clF47">
        <node concept="3clFbF" id="5jkMFwFG2yJ" role="3cqZAp">
          <node concept="2OqwBi" id="5jkMFwFNueb" role="3clFbG">
            <node concept="2OqwBi" id="5jkMFwFG2yE" role="2Oq$k0">
              <node concept="13iPFW" id="4ncpC4iIXnS" role="2Oq$k0" />
              <node concept="3TrEf2" id="5jkMFwFNtDx" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5jkMFwFNuYj" role="2OqNvi">
              <node concept="chp4Y" id="5jkMFwFNv6O" role="cj9EA">
                <ref role="cht4Q" to="evry:6LujpsVK9sR" resolve="BoolType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4ncpC4iJ0jQ" role="13h7CS">
      <property role="TrG5h" value="isListField" />
      <node concept="3Tm1VV" id="4ncpC4iJ0jR" role="1B3o_S" />
      <node concept="10P_77" id="4ncpC4iJ0jS" role="3clF45" />
      <node concept="3clFbS" id="4ncpC4iJ0jT" role="3clF47">
        <node concept="3clFbF" id="4ncpC4iJ0jU" role="3cqZAp">
          <node concept="2OqwBi" id="4ncpC4iJ0jV" role="3clFbG">
            <node concept="2OqwBi" id="4ncpC4iJ0jW" role="2Oq$k0">
              <node concept="13iPFW" id="4ncpC4iJ0jX" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ncpC4iJ0jY" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4ncpC4iJ0jZ" role="2OqNvi">
              <node concept="chp4Y" id="4ncpC4iJ0k0" role="cj9EA">
                <ref role="cht4Q" to="evry:5jkMFwCyKPa" resolve="ListType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


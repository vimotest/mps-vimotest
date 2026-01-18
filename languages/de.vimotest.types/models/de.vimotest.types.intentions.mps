<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34c2c686-ec98-443f-b8c2-93d68e8e7380(de.vimotest.types.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" />
    <import index="45v0" ref="r:ba746408-9865-4b76-b4e7-cbd40a893006(de.vimotest.types.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
  <node concept="2S6QgY" id="2N4oO4qvg3E">
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="ToggleCustomFileNameBinding" />
    <ref role="2ZfgGC" to="evry:2N4oO4qvcUg" resolve="ICanHaveCustomFileName" />
    <node concept="2S6ZIM" id="2N4oO4qvg3F" role="2ZfVej">
      <node concept="3clFbS" id="2N4oO4qvg3G" role="2VODD2">
        <node concept="3clFbF" id="2N4oO4qvhuN" role="3cqZAp">
          <node concept="3cpWs3" id="2N4oO4qvhuQ" role="3clFbG">
            <node concept="1eOMI4" id="2N4oO4qvhuR" role="3uHU7B">
              <node concept="3K4zz7" id="2N4oO4qvhuS" role="1eOMHV">
                <node concept="2OqwBi" id="2N4oO4qvhuT" role="3K4Cdx">
                  <node concept="2OqwBi" id="2N4oO4qvhuU" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2N4oO4qvhuV" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2N4oO4qvhuW" role="2OqNvi">
                      <node concept="3CFYIy" id="2N4oO4qvhuX" role="3CFYIz">
                        <ref role="3CFYIx" to="evry:2N4oO4qvcUb" resolve="CustomFileNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2N4oO4qvhuY" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="2N4oO4qvhuZ" role="3K4E3e">
                  <property role="Xl_RC" value="Add" />
                </node>
                <node concept="Xl_RD" id="2N4oO4qvhv0" role="3K4GZi">
                  <property role="Xl_RC" value="Remove" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2N4oO4qvhvc" role="3uHU7w">
              <property role="Xl_RC" value=" Custom File Name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2N4oO4qvg3H" role="2ZfgGD">
      <node concept="3clFbS" id="2N4oO4qvg3I" role="2VODD2">
        <node concept="3clFbJ" id="2N4oO4qvkfe" role="3cqZAp">
          <node concept="3clFbS" id="2N4oO4qvkff" role="3clFbx">
            <node concept="3clFbF" id="2N4oO4qvkfg" role="3cqZAp">
              <node concept="2OqwBi" id="2N4oO4qvkfh" role="3clFbG">
                <node concept="2OqwBi" id="2N4oO4qvkfi" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2N4oO4qvkfj" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2N4oO4qvkfk" role="2OqNvi">
                    <node concept="3CFYIy" id="2N4oO4qvkfl" role="3CFYIz">
                      <ref role="3CFYIx" to="evry:2N4oO4qvcUb" resolve="CustomFileNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="2N4oO4qvkfm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2N4oO4qvkfn" role="3clFbw">
            <node concept="2OqwBi" id="2N4oO4qvkfo" role="2Oq$k0">
              <node concept="2Sf5sV" id="2N4oO4qvkfp" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2N4oO4qvkfq" role="2OqNvi">
                <node concept="3CFYIy" id="2N4oO4qvkfr" role="3CFYIz">
                  <ref role="3CFYIx" to="evry:2N4oO4qvcUb" resolve="CustomFileNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2N4oO4qvkfs" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2N4oO4qvkft" role="9aQIa">
            <node concept="3clFbS" id="2N4oO4qvkfu" role="9aQI4">
              <node concept="3clFbF" id="2N4oO4qvkfv" role="3cqZAp">
                <node concept="2OqwBi" id="2N4oO4qvkfw" role="3clFbG">
                  <node concept="2OqwBi" id="2N4oO4qvkfx" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2N4oO4qvkfy" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2N4oO4qvkfz" role="2OqNvi">
                      <node concept="3CFYIy" id="2N4oO4qvkf$" role="3CFYIz">
                        <ref role="3CFYIx" to="evry:2N4oO4qvcUb" resolve="CustomFileNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="2N4oO4qvkf_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2N4oO4q_mer" role="2ZfVeh">
      <node concept="3clFbS" id="2N4oO4q_mes" role="2VODD2">
        <node concept="3clFbF" id="2N4oO4q_oDT" role="3cqZAp">
          <node concept="2OqwBi" id="2N4oO4q_p2e" role="3clFbG">
            <node concept="2Sf5sV" id="2N4oO4q_oDS" role="2Oq$k0" />
            <node concept="2qgKlT" id="2N4oO4q_pbz" role="2OqNvi">
              <ref role="37wK5l" to="45v0:2N4oO4qvn9C" resolve="isCustomFileNameSupported" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3MA_BelCsHE">
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="ToggleCustomTypeNameBinding" />
    <ref role="2ZfgGC" to="evry:3MA_BelBku7" resolve="ICanHaveCustomTypeName" />
    <node concept="2S6ZIM" id="3MA_BelCsHF" role="2ZfVej">
      <node concept="3clFbS" id="3MA_BelCsHG" role="2VODD2">
        <node concept="3clFbF" id="3MA_BelCu9H" role="3cqZAp">
          <node concept="3cpWs3" id="5jkMFwAVJwi" role="3clFbG">
            <node concept="3cpWs3" id="3MA_BelCu9I" role="3uHU7B">
              <node concept="1eOMI4" id="3MA_BelCu9J" role="3uHU7B">
                <node concept="3K4zz7" id="3MA_BelCu9K" role="1eOMHV">
                  <node concept="2OqwBi" id="3MA_BelCu9L" role="3K4Cdx">
                    <node concept="2OqwBi" id="3MA_BelCu9M" role="2Oq$k0">
                      <node concept="2Sf5sV" id="3MA_BelCu9N" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="3MA_BelCu9O" role="2OqNvi">
                        <node concept="3CFYIy" id="3MA_BelCu9P" role="3CFYIz">
                          <ref role="3CFYIx" to="evry:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3MA_BelCu9Q" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="3MA_BelCu9R" role="3K4E3e">
                    <property role="Xl_RC" value="Add" />
                  </node>
                  <node concept="Xl_RD" id="3MA_BelCu9S" role="3K4GZi">
                    <property role="Xl_RC" value="Remove" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5jkMFwAVJwo" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
            <node concept="1eOMI4" id="5jkMFwAVNQY" role="3uHU7w">
              <node concept="3K4zz7" id="5jkMFwAVRS7" role="1eOMHV">
                <node concept="2OqwBi" id="5jkMFwAVOTZ" role="3K4Cdx">
                  <node concept="2OqwBi" id="5jkMFwAVNQZ" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5jkMFwAVNR0" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5jkMFwAVNR1" role="2OqNvi">
                      <ref role="37wK5l" to="45v0:5jkMFwAVHsA" resolve="getCustomTypeNameDisplayName" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5jkMFwAVPMD" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5jkMFwAVRTS" role="3K4E3e">
                  <node concept="2Sf5sV" id="5jkMFwAVRTT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5jkMFwAVRTU" role="2OqNvi">
                    <ref role="37wK5l" to="45v0:5jkMFwAVHsA" resolve="getCustomTypeNameDisplayName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5jkMFwAVK9v" role="3K4GZi">
                  <property role="Xl_RC" value="Custom Type Name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3MA_BelCsHH" role="2ZfgGD">
      <node concept="3clFbS" id="3MA_BelCsHI" role="2VODD2">
        <node concept="3clFbJ" id="3MA_BelCvAi" role="3cqZAp">
          <node concept="3clFbS" id="3MA_BelCvAj" role="3clFbx">
            <node concept="3clFbF" id="3MA_BelCvAk" role="3cqZAp">
              <node concept="2OqwBi" id="3MA_BelCvAl" role="3clFbG">
                <node concept="2OqwBi" id="3MA_BelCvAm" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3MA_BelCvAn" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3MA_BelCvAo" role="2OqNvi">
                    <node concept="3CFYIy" id="3MA_BelCvAp" role="3CFYIz">
                      <ref role="3CFYIx" to="evry:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="3MA_BelCvAq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3MA_BelCvAr" role="3clFbw">
            <node concept="2OqwBi" id="3MA_BelCvAs" role="2Oq$k0">
              <node concept="2Sf5sV" id="3MA_BelCvAt" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3MA_BelCvAu" role="2OqNvi">
                <node concept="3CFYIy" id="3MA_BelCvAv" role="3CFYIz">
                  <ref role="3CFYIx" to="evry:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3MA_BelCvAw" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3MA_BelCvAx" role="9aQIa">
            <node concept="3clFbS" id="3MA_BelCvAy" role="9aQI4">
              <node concept="3clFbF" id="3MA_BelCvAz" role="3cqZAp">
                <node concept="2OqwBi" id="3MA_BelCvA$" role="3clFbG">
                  <node concept="2OqwBi" id="3MA_BelCvA_" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3MA_BelCvAA" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3MA_BelCvAB" role="2OqNvi">
                      <node concept="3CFYIy" id="3MA_BelCvAC" role="3CFYIz">
                        <ref role="3CFYIx" to="evry:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3MA_BelCvAD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5jkMFw_KMpC" role="2ZfVeh">
      <node concept="3clFbS" id="5jkMFw_KMpD" role="2VODD2">
        <node concept="3clFbF" id="5jkMFw_KOOL" role="3cqZAp">
          <node concept="2OqwBi" id="5jkMFw_KP0p" role="3clFbG">
            <node concept="2Sf5sV" id="5jkMFw_KOOK" role="2Oq$k0" />
            <node concept="2qgKlT" id="5jkMFw_KP9I" role="2OqNvi">
              <ref role="37wK5l" to="45v0:5jkMFw_KLIp" resolve="isCustomTypeNameSupported" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


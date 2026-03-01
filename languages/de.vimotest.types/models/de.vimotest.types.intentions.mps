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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="2S6QgY" id="5UAv6YTrKfO">
    <property role="3GE5qa" value="struct.types" />
    <property role="TrG5h" value="IViMoFieldType_MakeOptional_Intention" />
    <ref role="2ZfgGC" to="evry:7cQIBSRFmle" resolve="IViMoFieldType" />
    <node concept="2S6ZIM" id="5UAv6YTrKfP" role="2ZfVej">
      <node concept="3clFbS" id="5UAv6YTrKfQ" role="2VODD2">
        <node concept="3clFbF" id="5UAv6YTrKSo" role="3cqZAp">
          <node concept="3K4zz7" id="5UAv6YTrOm2" role="3clFbG">
            <node concept="Xl_RD" id="5UAv6YTrKGG" role="3K4GZi">
              <property role="Xl_RC" value="Wrap optional&lt;&gt;" />
            </node>
            <node concept="Xl_RD" id="5UAv6YTrOpT" role="3K4E3e">
              <property role="Xl_RC" value="Unwrap optional&lt;&gt;" />
            </node>
            <node concept="2OqwBi" id="5UAv6YTrRZQ" role="3K4Cdx">
              <node concept="2OqwBi" id="5UAv6YTrRqm" role="2Oq$k0">
                <node concept="1PxgMI" id="5UAv6YTrRqn" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5UAv6YTrRqo" role="3oSUPX">
                    <ref role="cht4Q" to="evry:5UAv6YTrKfL" resolve="OptionalType" />
                  </node>
                  <node concept="2Sf5sV" id="5UAv6YTrRqp" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="5UAv6YTrRqq" role="2OqNvi">
                  <ref role="3Tt5mk" to="evry:5UAv6YTrKfM" resolve="nestedType" />
                </node>
              </node>
              <node concept="3x8VRR" id="5UAv6YTrSbJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5UAv6YTrKfR" role="2ZfgGD">
      <node concept="3clFbS" id="5UAv6YTrKfS" role="2VODD2">
        <node concept="3clFbJ" id="5UAv6YTrOKY" role="3cqZAp">
          <node concept="3clFbS" id="5UAv6YTrOL0" role="3clFbx">
            <node concept="3clFbF" id="5UAv6YTrOOj" role="3cqZAp">
              <node concept="2OqwBi" id="5UAv6YTrOXC" role="3clFbG">
                <node concept="2Sf5sV" id="5UAv6YTrOOi" role="2Oq$k0" />
                <node concept="1P9Npp" id="5UAv6YTrP6P" role="2OqNvi">
                  <node concept="2OqwBi" id="5UAv6YTrPGR" role="1P9ThW">
                    <node concept="1PxgMI" id="5UAv6YTrPvf" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5UAv6YTrPwc" role="3oSUPX">
                        <ref role="cht4Q" to="evry:5UAv6YTrKfL" resolve="OptionalType" />
                      </node>
                      <node concept="2Sf5sV" id="5UAv6YTrP7_" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="5UAv6YTrPZ0" role="2OqNvi">
                      <ref role="3Tt5mk" to="evry:5UAv6YTrKfM" resolve="nestedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5UAv6YTrOLM" role="3clFbw">
            <node concept="2Sf5sV" id="5UAv6YTrOLN" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5UAv6YTrOLO" role="2OqNvi">
              <node concept="chp4Y" id="5UAv6YTrOLP" role="cj9EA">
                <ref role="cht4Q" to="evry:5UAv6YTrKfL" resolve="OptionalType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5UAv6YTrOM$" role="9aQIa">
            <node concept="3clFbS" id="5UAv6YTrOM_" role="9aQI4">
              <node concept="3cpWs8" id="5UAv6YTrSju" role="3cqZAp">
                <node concept="3cpWsn" id="5UAv6YTrSjv" role="3cpWs9">
                  <property role="TrG5h" value="optional" />
                  <node concept="3Tqbb2" id="5UAv6YTrSj6" role="1tU5fm">
                    <ref role="ehGHo" to="evry:5UAv6YTrKfL" resolve="OptionalType" />
                  </node>
                  <node concept="2OqwBi" id="5UAv6YTrSjw" role="33vP2m">
                    <node concept="2Sf5sV" id="5UAv6YTrSjx" role="2Oq$k0" />
                    <node concept="2DeJnW" id="5UAv6YTrSjy" role="2OqNvi">
                      <ref role="1_rbq0" to="evry:5UAv6YTrKfL" resolve="OptionalType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5UAv6YTrSfi" role="3cqZAp">
                <node concept="37vLTI" id="5UAv6YTrT4L" role="3clFbG">
                  <node concept="2Sf5sV" id="5UAv6YTrT7r" role="37vLTx" />
                  <node concept="2OqwBi" id="5UAv6YTrSxp" role="37vLTJ">
                    <node concept="37vLTw" id="5UAv6YTrSjz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5UAv6YTrSjv" resolve="optional" />
                    </node>
                    <node concept="3TrEf2" id="5UAv6YTrSLN" role="2OqNvi">
                      <ref role="3Tt5mk" to="evry:5UAv6YTrKfM" resolve="nestedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5UAv6YTrT9P">
    <property role="3GE5qa" value="struct.types" />
    <property role="TrG5h" value="IViMoFieldType_MakeList_Intention" />
    <ref role="2ZfgGC" to="evry:7cQIBSRFmle" resolve="IViMoFieldType" />
    <node concept="2S6ZIM" id="5UAv6YTrT9Q" role="2ZfVej">
      <node concept="3clFbS" id="5UAv6YTrT9R" role="2VODD2">
        <node concept="3clFbF" id="5UAv6YTrT9S" role="3cqZAp">
          <node concept="3K4zz7" id="5UAv6YTrT9T" role="3clFbG">
            <node concept="Xl_RD" id="5UAv6YTrT9U" role="3K4GZi">
              <property role="Xl_RC" value="Wrap list&lt;&gt;" />
            </node>
            <node concept="Xl_RD" id="5UAv6YTrT9V" role="3K4E3e">
              <property role="Xl_RC" value="Unwrap list&lt;&gt;" />
            </node>
            <node concept="2OqwBi" id="5UAv6YTrT9W" role="3K4Cdx">
              <node concept="2OqwBi" id="5UAv6YTrT9X" role="2Oq$k0">
                <node concept="1PxgMI" id="5UAv6YTrT9Y" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5UAv6YTrT9Z" role="3oSUPX">
                    <ref role="cht4Q" to="evry:5jkMFwCyKPa" resolve="ListType" />
                  </node>
                  <node concept="2Sf5sV" id="5UAv6YTrTa0" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="5UAv6YTrTa1" role="2OqNvi">
                  <ref role="3Tt5mk" to="evry:5jkMFwCyKPb" resolve="nestedType" />
                </node>
              </node>
              <node concept="3x8VRR" id="5UAv6YTrTa2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5UAv6YTrTa3" role="2ZfgGD">
      <node concept="3clFbS" id="5UAv6YTrTa4" role="2VODD2">
        <node concept="3clFbJ" id="5UAv6YTrTa5" role="3cqZAp">
          <node concept="3clFbS" id="5UAv6YTrTa6" role="3clFbx">
            <node concept="3clFbF" id="5UAv6YTrTa7" role="3cqZAp">
              <node concept="2OqwBi" id="5UAv6YTrTa8" role="3clFbG">
                <node concept="2Sf5sV" id="5UAv6YTrTa9" role="2Oq$k0" />
                <node concept="1P9Npp" id="5UAv6YTrTaa" role="2OqNvi">
                  <node concept="2OqwBi" id="5UAv6YTrTab" role="1P9ThW">
                    <node concept="1PxgMI" id="5UAv6YTrTac" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5UAv6YTrTad" role="3oSUPX">
                        <ref role="cht4Q" to="evry:5jkMFwCyKPa" resolve="ListType" />
                      </node>
                      <node concept="2Sf5sV" id="5UAv6YTrTae" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="5UAv6YTrTaf" role="2OqNvi">
                      <ref role="3Tt5mk" to="evry:5jkMFwCyKPb" resolve="nestedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5UAv6YTrTag" role="3clFbw">
            <node concept="2Sf5sV" id="5UAv6YTrTah" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5UAv6YTrTai" role="2OqNvi">
              <node concept="chp4Y" id="5UAv6YTrTaj" role="cj9EA">
                <ref role="cht4Q" to="evry:5jkMFwCyKPa" resolve="ListType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5UAv6YTrTak" role="9aQIa">
            <node concept="3clFbS" id="5UAv6YTrTal" role="9aQI4">
              <node concept="3cpWs8" id="5UAv6YTrTam" role="3cqZAp">
                <node concept="3cpWsn" id="5UAv6YTrTan" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="3Tqbb2" id="5UAv6YTrTao" role="1tU5fm">
                    <ref role="ehGHo" to="evry:5jkMFwCyKPa" resolve="ListType" />
                  </node>
                  <node concept="2OqwBi" id="5UAv6YTrTap" role="33vP2m">
                    <node concept="2Sf5sV" id="5UAv6YTrTaq" role="2Oq$k0" />
                    <node concept="2DeJnW" id="5UAv6YTrTar" role="2OqNvi">
                      <ref role="1_rbq0" to="evry:5jkMFwCyKPa" resolve="ListType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5UAv6YTrTas" role="3cqZAp">
                <node concept="37vLTI" id="5UAv6YTrTat" role="3clFbG">
                  <node concept="2Sf5sV" id="5UAv6YTrTau" role="37vLTx" />
                  <node concept="2OqwBi" id="5UAv6YTrTav" role="37vLTJ">
                    <node concept="37vLTw" id="5UAv6YTrTaw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5UAv6YTrTan" resolve="list" />
                    </node>
                    <node concept="3TrEf2" id="5UAv6YTrTax" role="2OqNvi">
                      <ref role="3Tt5mk" to="evry:5jkMFwCyKPb" resolve="nestedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


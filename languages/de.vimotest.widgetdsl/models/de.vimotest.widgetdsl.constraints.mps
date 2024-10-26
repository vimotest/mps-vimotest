<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:456c31b1-20ee-4a98-8178-e191e07e5bde(de.vimotest.widgetdsl.constraints)">
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
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="3255" ref="r:3f8a28d8-19f1-4a98-ae2b-f05e49ec6d87(de.vimotest.widgetdsl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2exRXkpMPVr">
    <property role="3GE5qa" value="commands" />
    <ref role="1M2myG" to="3255:2exRXkpMgYn" resolve="CommandDefinitionRef" />
    <node concept="2XrIbr" id="2exRXkpN9_k" role="32lrUH">
      <property role="TrG5h" value="getFeatursOfParentWidget" />
      <node concept="A3Dl8" id="2exRXkpNaUF" role="3clF45">
        <node concept="3Tqbb2" id="2exRXkpNb2J" role="A3Ik2">
          <ref role="ehGHo" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="2exRXkpN9_m" role="3clF47">
        <node concept="3clFbF" id="2exRXkpNa1T" role="3cqZAp">
          <node concept="2OqwBi" id="2exRXkpNa1V" role="3clFbG">
            <node concept="2OqwBi" id="2exRXkpNa1W" role="2Oq$k0">
              <node concept="2OqwBi" id="2exRXkpNa1X" role="2Oq$k0">
                <node concept="2OqwBi" id="2exRXkpNa1Y" role="2Oq$k0">
                  <node concept="37vLTw" id="2exRXkpNaBd" role="2Oq$k0">
                    <ref role="3cqZAo" node="2exRXkpN9N5" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="2exRXkpNa20" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="2exRXkpNa21" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="2exRXkpNa22" role="2OqNvi">
                <node concept="chp4Y" id="2exRXkpNa23" role="v3oSu">
                  <ref role="cht4Q" to="3255:1Yc3x6zozW4" resolve="WidgetFeatureDefinitionRef" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="2exRXkpNa24" role="2OqNvi">
              <node concept="1bVj0M" id="2exRXkpNa25" role="23t8la">
                <node concept="3clFbS" id="2exRXkpNa26" role="1bW5cS">
                  <node concept="3clFbF" id="2exRXkpNa27" role="3cqZAp">
                    <node concept="2OqwBi" id="2exRXkpNa28" role="3clFbG">
                      <node concept="37vLTw" id="2exRXkpNa29" role="2Oq$k0">
                        <ref role="3cqZAo" node="2exRXkpNa2b" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="2exRXkpNa2a" role="2OqNvi">
                        <ref role="3Tt5mk" to="3255:1Yc3x6zozW5" resolve="widgetFeature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2exRXkpNa2b" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2exRXkpNa2c" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2exRXkpN9_n" role="1B3o_S" />
      <node concept="37vLTG" id="2exRXkpN9N5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2exRXkpN9N4" role="1tU5fm">
          <ref role="ehGHo" to="3255:2exRXkpMgYn" resolve="CommandDefinitionRef" />
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2exRXkpNbDO" role="1Mr941">
      <ref role="1N5Vy1" to="3255:2exRXkpMlLe" resolve="operatesOnFeature" />
      <node concept="3dgokm" id="2exRXkpNccX" role="1N6uqs">
        <node concept="3clFbS" id="2exRXkpNccY" role="2VODD2">
          <node concept="3clFbF" id="2exRXkpNce2" role="3cqZAp">
            <node concept="2YIFZM" id="2exRXkpNce3" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2exRXkpNce4" role="37wK5m">
                <node concept="2WthIp" id="2exRXkpNce5" role="2Oq$k0" />
                <node concept="2XshWL" id="2exRXkpNce6" role="2OqNvi">
                  <ref role="2WH_rO" node="2exRXkpN9_k" resolve="getFeatursOfParentWidget" />
                  <node concept="3kakTB" id="2exRXkpNce7" role="2XxRq1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2exRXkpMUIz" role="1Mr941">
      <ref role="1N5Vy1" to="3255:2exRXkpMlLf" resolve="canExecuteByFeature" />
      <node concept="3dgokm" id="2exRXkpMUKs" role="1N6uqs">
        <node concept="3clFbS" id="2exRXkpMUKt" role="2VODD2">
          <node concept="3clFbF" id="2exRXkpN96$" role="3cqZAp">
            <node concept="2YIFZM" id="2exRXkpN9hL" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2exRXkpNbga" role="37wK5m">
                <node concept="2WthIp" id="2exRXkpNbgd" role="2Oq$k0" />
                <node concept="2XshWL" id="2exRXkpNbgf" role="2OqNvi">
                  <ref role="2WH_rO" node="2exRXkpN9_k" resolve="getFeatursOfParentWidget" />
                  <node concept="3kakTB" id="2exRXkpNbrc" role="2XxRq1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


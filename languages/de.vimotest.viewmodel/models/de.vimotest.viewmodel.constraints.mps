<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:623ca4ff-a8e7-4c5c-af63-1f8a9cce6ddb(de.vimotest.viewmodel.constraints)">
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
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938108528" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containmentLink" flags="ng" index="3dgs5T" />
      <concept id="5564765827938191777" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_linkTarget" flags="ng" index="3dhKMC" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="9CTo7lojBR">
    <property role="3GE5qa" value="widgets.image" />
    <ref role="1M2myG" to="at53:2s$w3BDwT7a" resolve="ImageDefinitionRef" />
    <node concept="1N5Pfh" id="9CTo7lojBS" role="1Mr941">
      <ref role="1N5Vy1" to="at53:2s$w3BDwT7b" resolve="image" />
      <node concept="3dgokm" id="9CTo7lowSl" role="1N6uqs">
        <node concept="3clFbS" id="9CTo7lowSm" role="2VODD2">
          <node concept="3cpWs8" id="9CTo7loy2Q" role="3cqZAp">
            <node concept="3cpWsn" id="9CTo7loy2R" role="3cpWs9">
              <property role="TrG5h" value="closedImageSet" />
              <node concept="3Tqbb2" id="9CTo7loxYm" role="1tU5fm">
                <ref role="ehGHo" to="at53:2YeT3IB81gf" resolve="ClosedImageSet" />
              </node>
              <node concept="2OqwBi" id="9CTo7loy2S" role="33vP2m">
                <node concept="2OqwBi" id="9CTo7loy2T" role="2Oq$k0">
                  <node concept="2rP1CM" id="9CTo7loy2U" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="9CTo7loy2V" role="2OqNvi">
                    <node concept="1xMEDy" id="9CTo7loy2W" role="1xVPHs">
                      <node concept="chp4Y" id="9CTo7loy2X" role="ri$Ld">
                        <ref role="cht4Q" to="at53:9CTo7lomnw" resolve="IDefinesImageSourceScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="9CTo7loy2Y" role="2OqNvi">
                  <ref role="37wK5l" to="nrs2:9CTo7lomnO" resolve="getClosedImageSet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9CTo7loz3K" role="3cqZAp">
            <node concept="3clFbS" id="9CTo7loz3M" role="3clFbx">
              <node concept="3cpWs6" id="9CTo7lozHx" role="3cqZAp">
                <node concept="2YIFZM" id="9CTo7lozWS" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="9CTo7loB4F" role="37wK5m">
                    <node concept="2OqwBi" id="9CTo7lo$z9" role="2Oq$k0">
                      <node concept="37vLTw" id="9CTo7lo$9E" role="2Oq$k0">
                        <ref role="3cqZAo" node="9CTo7loy2R" resolve="closedImageSet" />
                      </node>
                      <node concept="3Tsc0h" id="9CTo7lo$JY" role="2OqNvi">
                        <ref role="3TtcxE" to="at53:2YeT3IB81gi" resolve="imageRefs" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="9CTo7loD3i" role="2OqNvi">
                      <node concept="1bVj0M" id="9CTo7loD3k" role="23t8la">
                        <node concept="3clFbS" id="9CTo7loD3l" role="1bW5cS">
                          <node concept="3clFbF" id="9CTo7loDd7" role="3cqZAp">
                            <node concept="2OqwBi" id="9CTo7loDve" role="3clFbG">
                              <node concept="37vLTw" id="9CTo7loDd6" role="2Oq$k0">
                                <ref role="3cqZAo" node="9CTo7loD3m" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="9CTo7loE1i" role="2OqNvi">
                                <ref role="3Tt5mk" to="at53:2s$w3BDwT7b" resolve="image" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="9CTo7loD3m" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="9CTo7loD3n" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9CTo7lozl9" role="3clFbw">
              <node concept="37vLTw" id="9CTo7loz4B" role="2Oq$k0">
                <ref role="3cqZAo" node="9CTo7loy2R" resolve="closedImageSet" />
              </node>
              <node concept="3x8VRR" id="9CTo7lozyW" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="9CTo7loE_E" role="3cqZAp">
            <node concept="2YIFZM" id="9CTo7loPID" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
              <ref role="1Pybhc" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
              <node concept="2rP1CM" id="9CTo7loPIE" role="37wK5m" />
              <node concept="3dgs5T" id="9CTo7loPIF" role="37wK5m" />
              <node concept="$OBjv" id="9CTo7loRzC" role="37wK5m" />
              <node concept="3dhKMC" id="9CTo7loPIG" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2S2pY38V08W">
    <property role="3GE5qa" value="widgets" />
    <ref role="1M2myG" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="EnEH3" id="2S2pY38V08X" role="1MhHOB">
      <ref role="EomxK" to="at53:4OohpJQO3Nl" resolve="inherentSupport" />
      <node concept="Eqf_E" id="2S2pY38V09M" role="EtsB7">
        <node concept="3clFbS" id="2S2pY38V09N" role="2VODD2">
          <node concept="3clFbF" id="2S2pY38V0oi" role="3cqZAp">
            <node concept="2OqwBi" id="2S2pY38V401" role="3clFbG">
              <node concept="1PxgMI" id="2S2pY38V1qR" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2S2pY38V2$j" role="3oSUPX">
                  <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                </node>
                <node concept="2OqwBi" id="2S2pY38V0KJ" role="1m5AlR">
                  <node concept="EsrRn" id="2S2pY38V0oh" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2S2pY38V17s" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="2S2pY38V4Dq" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:2S2pY38UZYV" resolve="hasFeatureInherentSupport" />
                <node concept="EsrRn" id="2S2pY38V4XD" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6k2oWGc7zGm" role="1MhHOB">
      <ref role="EomxK" to="at53:4OohpJQO3xr" resolve="supported" />
      <node concept="Eqf_E" id="6k2oWGc7zKh" role="EtsB7">
        <node concept="3clFbS" id="6k2oWGc7zKi" role="2VODD2">
          <node concept="3clFbJ" id="6k2oWGc7zLC" role="3cqZAp">
            <node concept="2OqwBi" id="6k2oWGc7$8I" role="3clFbw">
              <node concept="EsrRn" id="6k2oWGc7zMc" role="2Oq$k0" />
              <node concept="3TrcHB" id="6k2oWGc7$vt" role="2OqNvi">
                <ref role="3TsBF5" to="at53:4OohpJQO3Nl" resolve="inherentSupport" />
              </node>
            </node>
            <node concept="3clFbS" id="6k2oWGc7zLE" role="3clFbx">
              <node concept="3cpWs6" id="6k2oWGc7$yv" role="3cqZAp">
                <node concept="3clFbT" id="6k2oWGc7$yF" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6k2oWGc7$$t" role="3cqZAp">
            <node concept="2OqwBi" id="6k2oWGc7_Nf" role="3cqZAk">
              <node concept="EsrRn" id="6k2oWGc7$_A" role="2Oq$k0" />
              <node concept="3TrcHB" id="6k2oWGc7_OW" role="2OqNvi">
                <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="6k2oWGc7_Q2" role="1LXaQT">
        <node concept="3clFbS" id="6k2oWGc7_Q3" role="2VODD2">
          <node concept="3clFbF" id="6k2oWGc7_RC" role="3cqZAp">
            <node concept="37vLTI" id="6k2oWGc7DK3" role="3clFbG">
              <node concept="1Wqviy" id="6k2oWGc7DXT" role="37vLTx" />
              <node concept="2OqwBi" id="6k2oWGc7_TG" role="37vLTJ">
                <node concept="EsrRn" id="6k2oWGc7_RB" role="2Oq$k0" />
                <node concept="3TrcHB" id="6k2oWGc7_UR" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5GwHzPxlueO">
    <property role="3GE5qa" value="widgets.structures.util" />
    <ref role="1M2myG" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
    <node concept="EnEH3" id="5GwHzPxlvJM" role="1MhHOB">
      <ref role="EomxK" to="at53:7uPLQmTPAc" resolve="header" />
      <node concept="Eqf_E" id="5GwHzPxlvLr" role="EtsB7">
        <node concept="3clFbS" id="5GwHzPxlvLs" role="2VODD2">
          <node concept="3clFbF" id="5GwHzPxlw2D" role="3cqZAp">
            <node concept="2OqwBi" id="5GwHzPxlxga" role="3clFbG">
              <node concept="2OqwBi" id="5GwHzPxlwtJ" role="2Oq$k0">
                <node concept="EsrRn" id="5GwHzPxlw2C" role="2Oq$k0" />
                <node concept="3TrEf2" id="5GwHzPxlwBo" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                </node>
              </node>
              <node concept="3TrcHB" id="5GwHzPxlxIK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="5GwHzPxlxLT" role="1LXaQT">
        <node concept="3clFbS" id="5GwHzPxlxLU" role="2VODD2">
          <node concept="3clFbF" id="5GwHzPxlxN4" role="3cqZAp">
            <node concept="37vLTI" id="5GwHzPxlzyZ" role="3clFbG">
              <node concept="1Wqviy" id="5GwHzPxl$g6" role="37vLTx" />
              <node concept="2OqwBi" id="5GwHzPxlxN5" role="37vLTJ">
                <node concept="2OqwBi" id="5GwHzPxlxN6" role="2Oq$k0">
                  <node concept="EsrRn" id="5GwHzPxlxN7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5GwHzPxlxN8" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5GwHzPxlxN9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="30uXY1Shlni" role="9SGkU">
      <node concept="3clFbS" id="30uXY1Shlnj" role="2VODD2">
        <node concept="3clFbF" id="30uXY1ShlAj" role="3cqZAp">
          <node concept="3fqX7Q" id="30uXY1Shp0$" role="3clFbG">
            <node concept="2OqwBi" id="30uXY1Shp0A" role="3fr31v">
              <node concept="2DD5aU" id="30uXY1Shp0B" role="2Oq$k0" />
              <node concept="2Zo12i" id="30uXY1Shp0C" role="2OqNvi">
                <node concept="chp4Y" id="30uXY1Shp0D" role="2Zo12j">
                  <ref role="cht4Q" to="at53:30uXY1Sh9ET" resolve="IStructuredWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5ZbqeTIccmR">
    <property role="3GE5qa" value="features" />
    <ref role="1M2myG" to="at53:44HS8_67HzK" resolve="SelectedEntryFeature" />
    <node concept="1N5Pfh" id="5ZbqeTImCOS" role="1Mr941">
      <ref role="1N5Vy1" to="at53:5ZbqeTIc1i1" resolve="defaultSelectedEntry" />
      <node concept="3dgokm" id="5ZbqeTImCQB" role="1N6uqs">
        <node concept="3clFbS" id="5ZbqeTImCQC" role="2VODD2">
          <node concept="3clFbF" id="5ZbqeTIcffQ" role="3cqZAp">
            <node concept="2YIFZM" id="5ZbqeTIcffR" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5ZbqeTIczU5" role="37wK5m">
                <node concept="2OqwBi" id="5ZbqeTIcg5P" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ZbqeTImJWd" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ZbqeTIcffT" role="2Oq$k0">
                      <node concept="3kakTB" id="5ZbqeTIcffU" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5ZbqeTImJJN" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="5ZbqeTImK84" role="2OqNvi">
                      <node concept="1xMEDy" id="5ZbqeTImK86" role="1xVPHs">
                        <node concept="chp4Y" id="5ZbqeTImKdV" role="ri$Ld">
                          <ref role="cht4Q" to="at53:44HS8_67HzJ" resolve="ComboBoxEntriesFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5ZbqeTIczBk" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="5ZbqeTIc$jj" role="2OqNvi">
                  <ref role="3TtcxE" to="at53:4TXqppWtP_y" resolve="defaultEntries" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6LujpsVKDD4">
    <property role="3GE5qa" value="commands.base" />
    <ref role="1M2myG" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
    <node concept="9SLcT" id="6LujpsVKIs5" role="9SGkU">
      <node concept="3clFbS" id="6LujpsVKIs6" role="2VODD2">
        <node concept="3clFbF" id="6LujpsVKIDG" role="3cqZAp">
          <node concept="3fqX7Q" id="6LujpsVKUqJ" role="3clFbG">
            <node concept="2OqwBi" id="6LujpsVKUqL" role="3fr31v">
              <node concept="2DD5aU" id="6LujpsVKUqM" role="2Oq$k0" />
              <node concept="2Zo12i" id="6LujpsVKUqN" role="2OqNvi">
                <node concept="chp4Y" id="6LujpsVKUqO" role="2Zo12j">
                  <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


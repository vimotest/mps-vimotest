<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dac3402e-eb84-4040-b974-ec8c18678579(de.vimotest.types.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="1YbPZF" id="7KHRfJVCaaf">
    <property role="TrG5h" value="typeof_BoolType" />
    <property role="3GE5qa" value="struct.types.builtin" />
    <node concept="3clFbS" id="7KHRfJVCaag" role="18ibNy">
      <node concept="1Z5TYs" id="7KHRfJVCf0Q" role="3cqZAp">
        <node concept="mw_s8" id="7KHRfJVCf0R" role="1ZfhK$">
          <node concept="1Z2H0r" id="7KHRfJVCf0S" role="mwGJk">
            <node concept="1YBJjd" id="7KHRfJVCf0T" role="1Z2MuG">
              <ref role="1YBMHb" node="7KHRfJVCaai" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7KHRfJVCf0U" role="1ZfhKB">
          <node concept="2YIFZM" id="7KHRfJVCf0V" role="mwGJk">
            <ref role="37wK5l" to="bqjt:US4hClKbdx" resolve="getTypeForPrimitive" />
            <ref role="1Pybhc" to="bqjt:US4hClKaXB" resolve="AlfTypeHelper" />
            <node concept="1YBJjd" id="7KHRfJVCf0W" role="37wK5m">
              <ref role="1YBMHb" node="7KHRfJVCaai" resolve="node" />
            </node>
            <node concept="Xl_RD" id="7KHRfJVCf0X" role="37wK5m">
              <property role="Xl_RC" value="Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7KHRfJVCaai" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="evry:6LujpsVK9sR" resolve="BoolType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7KHRfJVCfic">
    <property role="TrG5h" value="typeof_StringType" />
    <property role="3GE5qa" value="struct.types.builtin" />
    <node concept="3clFbS" id="7KHRfJVCfid" role="18ibNy">
      <node concept="1Z5TYs" id="7KHRfJVCfie" role="3cqZAp">
        <node concept="mw_s8" id="7KHRfJVCfif" role="1ZfhK$">
          <node concept="1Z2H0r" id="7KHRfJVCfig" role="mwGJk">
            <node concept="1YBJjd" id="7KHRfJVCfih" role="1Z2MuG">
              <ref role="1YBMHb" node="7KHRfJVCfim" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7KHRfJVCfii" role="1ZfhKB">
          <node concept="2YIFZM" id="7KHRfJVCfij" role="mwGJk">
            <ref role="37wK5l" to="bqjt:US4hClKbdx" resolve="getTypeForPrimitive" />
            <ref role="1Pybhc" to="bqjt:US4hClKaXB" resolve="AlfTypeHelper" />
            <node concept="1YBJjd" id="7KHRfJVCfik" role="37wK5m">
              <ref role="1YBMHb" node="7KHRfJVCfim" resolve="node" />
            </node>
            <node concept="Xl_RD" id="7KHRfJVCfil" role="37wK5m">
              <property role="Xl_RC" value="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7KHRfJVCfim" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="evry:6LujpsVKsRl" resolve="StringType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7KHRfJVCpdy">
    <property role="TrG5h" value="typeof_IntType" />
    <property role="3GE5qa" value="struct.types.builtin" />
    <node concept="3clFbS" id="7KHRfJVCpdz" role="18ibNy">
      <node concept="1Z5TYs" id="7KHRfJVCpd$" role="3cqZAp">
        <node concept="mw_s8" id="7KHRfJVCpd_" role="1ZfhK$">
          <node concept="1Z2H0r" id="7KHRfJVCpdA" role="mwGJk">
            <node concept="1YBJjd" id="7KHRfJVCpdB" role="1Z2MuG">
              <ref role="1YBMHb" node="7KHRfJVCpdG" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7KHRfJVCpdC" role="1ZfhKB">
          <node concept="2YIFZM" id="7KHRfJVCpdD" role="mwGJk">
            <ref role="37wK5l" to="bqjt:US4hClKbdx" resolve="getTypeForPrimitive" />
            <ref role="1Pybhc" to="bqjt:US4hClKaXB" resolve="AlfTypeHelper" />
            <node concept="1YBJjd" id="7KHRfJVCpdE" role="37wK5m">
              <ref role="1YBMHb" node="7KHRfJVCpdG" resolve="node" />
            </node>
            <node concept="Xl_RD" id="7KHRfJVCpdF" role="37wK5m">
              <property role="Xl_RC" value="Integer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7KHRfJVCpdG" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="evry:6LujpsVKo4e" resolve="IntType" />
    </node>
  </node>
  <node concept="18kY7G" id="17xw4ZmSEKE">
    <property role="TrG5h" value="check_IStructContent" />
    <property role="3GE5qa" value="struct" />
    <node concept="3clFbS" id="17xw4ZmSEKF" role="18ibNy">
      <node concept="Jncv_" id="17xw4ZmSJSb" role="3cqZAp">
        <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
        <node concept="1YBJjd" id="17xw4ZmSJSr" role="JncvB">
          <ref role="1YBMHb" node="17xw4ZmSEKH" resolve="element" />
        </node>
        <node concept="3clFbS" id="17xw4ZmSJSd" role="Jncv$">
          <node concept="3clFbJ" id="17xw4ZmSJUt" role="3cqZAp">
            <node concept="2OqwBi" id="17xw4ZmSP1_" role="3clFbw">
              <node concept="2OqwBi" id="17xw4ZmSMTi" role="2Oq$k0">
                <node concept="2OqwBi" id="17xw4ZmSKW_" role="2Oq$k0">
                  <node concept="Jnkvi" id="17xw4ZmSKMY" role="2Oq$k0">
                    <ref role="1M0zk5" node="17xw4ZmSJSe" resolve="namedElement" />
                  </node>
                  <node concept="2TvwIu" id="17xw4ZmSL64" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="17xw4ZmSOkW" role="2OqNvi">
                  <node concept="chp4Y" id="17xw4ZmSOnn" role="v3oSu">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="17xw4ZmSPEL" role="2OqNvi">
                <node concept="1bVj0M" id="17xw4ZmSPEN" role="23t8la">
                  <node concept="3clFbS" id="17xw4ZmSPEO" role="1bW5cS">
                    <node concept="3clFbF" id="17xw4ZmSPJd" role="3cqZAp">
                      <node concept="17R0WA" id="17xw4ZmSUAX" role="3clFbG">
                        <node concept="2OqwBi" id="17xw4ZmSVwO" role="3uHU7w">
                          <node concept="Jnkvi" id="17xw4ZmSURf" role="2Oq$k0">
                            <ref role="1M0zk5" node="17xw4ZmSJSe" resolve="namedElement" />
                          </node>
                          <node concept="3TrcHB" id="17xw4ZmSVJV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="17xw4ZmSQ2x" role="3uHU7B">
                          <node concept="37vLTw" id="17xw4ZmSPJc" role="2Oq$k0">
                            <ref role="3cqZAo" node="17xw4ZmSPEP" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="17xw4ZmSQpn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="17xw4ZmSPEP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="17xw4ZmSPEQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="17xw4ZmSJUv" role="3clFbx">
              <node concept="2MkqsV" id="17xw4ZmSVN7" role="3cqZAp">
                <node concept="Xl_RD" id="17xw4ZmSVNg" role="2MkJ7o">
                  <property role="Xl_RC" value="Duplicate name" />
                </node>
                <node concept="Jnkvi" id="17xw4ZmSVOq" role="1urrMF">
                  <ref role="1M0zk5" node="17xw4ZmSJSe" resolve="namedElement" />
                </node>
                <node concept="2ODE4t" id="17xw4ZmSVOJ" role="1urrC5">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="17xw4ZmSJSe" role="JncvA">
          <property role="TrG5h" value="namedElement" />
          <node concept="2jxLKc" id="17xw4ZmSJSf" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="17xw4ZmSEKH" role="1YuTPh">
      <property role="TrG5h" value="element" />
      <ref role="1YaFvo" to="evry:F907haLIRL" resolve="IStructContent" />
    </node>
  </node>
</model>


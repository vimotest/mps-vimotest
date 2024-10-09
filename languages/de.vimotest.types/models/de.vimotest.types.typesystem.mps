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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
</model>


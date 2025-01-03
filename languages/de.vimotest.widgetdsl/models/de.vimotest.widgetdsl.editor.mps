<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97e503f0-107b-44f9-9375-9c0038bb5dac(de.vimotest.widgetdsl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3255" ref="r:3f8a28d8-19f1-4a98-ae2b-f05e49ec6d87(de.vimotest.widgetdsl.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1Yc3x6zo_1w">
    <property role="3GE5qa" value="widgets" />
    <ref role="1XX52x" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
    <node concept="3EZMnI" id="1Yc3x6zo_1y" role="2wV5jI">
      <node concept="PMmxH" id="1Yc3x6zo_1D" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1Yc3x6zo_1I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Axjuv1UZSo" role="3EZMnx">
        <property role="3F0ifm" value="short name:" />
        <node concept="pVoyu" id="7Axjuv1UZT0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Axjuv1UZT2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7Axjuv1UZSM" role="3EZMnx">
        <ref role="1NtTu8" to="3255:7Axjuv1UZS9" resolve="shortName" />
      </node>
      <node concept="3F0ifn" id="F907haL_o9" role="3EZMnx">
        <property role="3F0ifm" value="package:" />
        <node concept="pVoyu" id="F907haL_oX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="F907haL_oZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="F907haL_oF" role="3EZMnx">
        <ref role="1NtTu8" to="3255:F907haLd$9" resolve="package" />
      </node>
      <node concept="3F0ifn" id="1Yc3x6zo_1Q" role="3EZMnx">
        <property role="3F0ifm" value="features:" />
        <node concept="pVoyu" id="1Yc3x6zo_28" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Yc3x6zo_2a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1Yc3x6zo_20" role="3EZMnx">
        <ref role="1NtTu8" to="3255:1Yc3x6zo$7t" resolve="features" />
        <node concept="l2Vlx" id="1Yc3x6zo_22" role="2czzBx" />
        <node concept="pVoyu" id="1Yc3x6zo_2d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Yc3x6zo_2f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1Yc3x6zo_2i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2exRXkpNhur" role="3EZMnx">
        <property role="3F0ifm" value="commands:" />
        <node concept="pVoyu" id="2exRXkpNhus" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2exRXkpNhut" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2exRXkpNhum" role="3EZMnx">
        <ref role="1NtTu8" to="3255:2exRXkpNhul" resolve="commands" />
        <node concept="l2Vlx" id="2exRXkpNhun" role="2czzBx" />
        <node concept="pVoyu" id="2exRXkpNhuo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2exRXkpNhup" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2exRXkpNhuq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Yc3x6zo_1_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Yc3x6zo_2m">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
    <node concept="3EZMnI" id="1Yc3x6zo_2o" role="2wV5jI">
      <node concept="PMmxH" id="1Yc3x6zo_2v" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1Yc3x6zo_2$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1Yc3x6zo_2G" role="3EZMnx">
        <property role="3F0ifm" value="default supported" />
        <node concept="pVoyu" id="1Yc3x6zo_2W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Yc3x6zo_2Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1Yc3x6zo_2Q" role="3EZMnx">
        <ref role="1NtTu8" to="3255:1Yc3x6zo$A5" resolve="defaultSupported" />
      </node>
      <node concept="3F0ifn" id="1Yc3x6zo_3u" role="3EZMnx">
        <property role="3F0ifm" value="short name" />
        <node concept="pVoyu" id="1Yc3x6zo_3v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Yc3x6zo_3w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1Yc3x6zo_3t" role="3EZMnx">
        <ref role="1NtTu8" to="3255:1Yc3x6zo$zn" resolve="shortName" />
      </node>
      <node concept="3F0ifn" id="1Yc3x6zo_3g" role="3EZMnx">
        <property role="3F0ifm" value="mnemonic" />
        <node concept="pVoyu" id="1Yc3x6zo_3h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Yc3x6zo_3i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1Yc3x6zo_3f" role="3EZMnx">
        <ref role="1NtTu8" to="3255:1Yc3x6zozW1" resolve="tooltipMnemonic" />
      </node>
      <node concept="3F0ifn" id="6eqMDi1ocK3" role="3EZMnx">
        <property role="3F0ifm" value="with color" />
        <node concept="lj46D" id="6eqMDi1ocK5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6eqMDi1ocK2" role="3EZMnx">
        <ref role="1NtTu8" to="3255:6eqMDi1ocJX" resolve="tooltipMnemonicColor" />
      </node>
      <node concept="l2Vlx" id="1Yc3x6zo_2r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Yc3x6zoEfB">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="3255:1Yc3x6zozW4" resolve="WidgetFeatureDefinitionRef" />
    <node concept="3EZMnI" id="1Yc3x6zoKZb" role="2wV5jI">
      <node concept="3F0ifn" id="1Yc3x6zoKZq" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="2iRfu4" id="1Yc3x6zoKZc" role="2iSdaV" />
      <node concept="1iCGBv" id="1Yc3x6zoEfD" role="3EZMnx">
        <ref role="1NtTu8" to="3255:1Yc3x6zozW5" resolve="widgetFeature" />
        <node concept="1sVBvm" id="1Yc3x6zoEfF" role="1sWHZn">
          <node concept="3F0A7n" id="1Yc3x6zoEfM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4DeESu7$ls4" role="3EZMnx">
        <property role="3F0ifm" value="(inherent)" />
        <node concept="Vb9p2" id="4DeESu7$lsb" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="4DeESu7$lsg" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="pkWqt" id="4DeESu7$lsk" role="pqm2j">
          <node concept="3clFbS" id="4DeESu7$lsl" role="2VODD2">
            <node concept="3clFbF" id="4DeESu7$lDS" role="3cqZAp">
              <node concept="2OqwBi" id="4DeESu7$lPE" role="3clFbG">
                <node concept="pncrf" id="4DeESu7$lDR" role="2Oq$k0" />
                <node concept="3TrcHB" id="4DeESu7$nPX" role="2OqNvi">
                  <ref role="3TsBF5" to="3255:4DeESu7$dLU" resolve="inherentFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4DeESu7$dLW" role="6VMZX">
      <node concept="l2Vlx" id="4DeESu7$dLX" role="2iSdaV" />
      <node concept="3F0ifn" id="4DeESu7$dM0" role="3EZMnx">
        <property role="3F0ifm" value="inherent feature:" />
      </node>
      <node concept="3F0A7n" id="4DeESu7$dM5" role="3EZMnx">
        <ref role="1NtTu8" to="3255:4DeESu7$dLU" resolve="inherentFeature" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2exRXkpLiJP">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="3255:2exRXkpL1Qt" resolve="CommandDefinition" />
    <node concept="3EZMnI" id="2exRXkpLnyD" role="2wV5jI">
      <node concept="PMmxH" id="2exRXkpLnyE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="2exRXkpLnyF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2exRXkpLnyK" role="3EZMnx">
        <property role="3F0ifm" value="short name" />
        <node concept="pVoyu" id="2exRXkpLnyL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2exRXkpLnyM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2exRXkpLnyN" role="3EZMnx">
        <ref role="1NtTu8" to="3255:2exRXkpL6DJ" resolve="shortName" />
      </node>
      <node concept="l2Vlx" id="2exRXkpLnyV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2exRXkpMlLg">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="3255:2exRXkpMgYn" resolve="CommandDefinitionRef" />
    <node concept="3EZMnI" id="2exRXkpMqOd" role="2wV5jI">
      <node concept="3F0ifn" id="2exRXkpMqOe" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="2exRXkpMqOg" role="3EZMnx">
        <ref role="1NtTu8" to="3255:2exRXkpMlLa" resolve="command" />
        <node concept="1sVBvm" id="2exRXkpMqOh" role="1sWHZn">
          <node concept="3F0A7n" id="2exRXkpMqOi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2exRXkpMry8" role="3EZMnx">
        <node concept="pkWqt" id="2exRXkpMrya" role="pqm2j">
          <node concept="3clFbS" id="2exRXkpMryb" role="2VODD2">
            <node concept="3clFbF" id="2exRXkpMrye" role="3cqZAp">
              <node concept="2OqwBi" id="2exRXkpMuHo" role="3clFbG">
                <node concept="2OqwBi" id="2exRXkpMrUF" role="2Oq$k0">
                  <node concept="pncrf" id="2exRXkpMryd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2exRXkpMu7X" role="2OqNvi">
                    <ref role="3Tt5mk" to="3255:2exRXkpMlLe" resolve="operatesOnFeature" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2exRXkpMv7U" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2exRXkpMrxX" role="3EZMnx">
          <property role="3F0ifm" value="operates on feature" />
          <node concept="Vb9p2" id="2exRXkpMwGk" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="2exRXkpMwGl" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="1iCGBv" id="2exRXkpMry0" role="3EZMnx">
          <ref role="1NtTu8" to="3255:2exRXkpMlLe" resolve="operatesOnFeature" />
          <node concept="Vb9p2" id="2exRXkpMwGm" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="2exRXkpMwGn" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="1sVBvm" id="2exRXkpMry2" role="1sWHZn">
            <node concept="3F0A7n" id="2exRXkpMry6" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2exRXkpMvcJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2exRXkpMvP6" role="3EZMnx">
        <node concept="pVoyu" id="2exRXkpMvP4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2exRXkpMvP5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="2exRXkpMvP7" role="2iSdaV" />
        <node concept="3F0ifn" id="2exRXkpMvxm" role="3EZMnx">
          <property role="3F0ifm" value="can execute by feature:" />
          <node concept="Vb9p2" id="2exRXkpMwGi" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="2exRXkpMwGj" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="1iCGBv" id="2exRXkpMwGo" role="3EZMnx">
          <ref role="1NtTu8" to="3255:2exRXkpMlLf" resolve="canExecuteByFeature" />
          <node concept="Vb9p2" id="2exRXkpMwGp" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="2exRXkpMwGq" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="1sVBvm" id="2exRXkpMwGr" role="1sWHZn">
            <node concept="3F0A7n" id="2exRXkpMwGs" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2exRXkpMwGt" role="pqm2j">
          <node concept="3clFbS" id="2exRXkpMwGu" role="2VODD2">
            <node concept="3clFbF" id="2exRXkpMwTZ" role="3cqZAp">
              <node concept="2OqwBi" id="2exRXkpMxFw" role="3clFbG">
                <node concept="2OqwBi" id="2exRXkpMxis" role="2Oq$k0">
                  <node concept="pncrf" id="2exRXkpMwTY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2exRXkpMxsh" role="2OqNvi">
                    <ref role="3Tt5mk" to="3255:2exRXkpMlLf" resolve="canExecuteByFeature" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2exRXkpMxSY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2exRXkpMvcK" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2exRXkpMrhS" role="6VMZX">
      <node concept="l2Vlx" id="2exRXkpMrhT" role="2iSdaV" />
      <node concept="3F0ifn" id="2exRXkpMrhU" role="3EZMnx">
        <property role="3F0ifm" value="operates on:" />
      </node>
      <node concept="1iCGBv" id="2exRXkpMrx_" role="3EZMnx">
        <ref role="1NtTu8" to="3255:2exRXkpMlLe" resolve="operatesOnFeature" />
        <node concept="1sVBvm" id="2exRXkpMrxB" role="1sWHZn">
          <node concept="3F0A7n" id="2exRXkpMrxF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2exRXkpMrxI" role="3EZMnx">
        <property role="3F0ifm" value="can execute by:" />
        <node concept="pVoyu" id="2exRXkpMrxT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2exRXkpMrxL" role="3EZMnx">
        <ref role="1NtTu8" to="3255:2exRXkpMlLf" resolve="canExecuteByFeature" />
        <node concept="1sVBvm" id="2exRXkpMrxN" role="1sWHZn">
          <node concept="3F0A7n" id="2exRXkpMrxR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


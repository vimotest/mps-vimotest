<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97e503f0-107b-44f9-9375-9c0038bb5dac(ViMoTestLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3255" ref="r:3f8a28d8-19f1-4a98-ae2b-f05e49ec6d87(ViMoTestLanguage.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
  </registry>
  <node concept="24kQdi" id="1Yc3x6zo_1w">
    <ref role="1XX52x" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
    <node concept="3EZMnI" id="1Yc3x6zo_1y" role="2wV5jI">
      <node concept="PMmxH" id="1Yc3x6zo_1D" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1Yc3x6zo_1I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="l2Vlx" id="1Yc3x6zo_1_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Yc3x6zo_2m">
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
      <node concept="l2Vlx" id="1Yc3x6zo_2r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Yc3x6zoEfB">
    <ref role="1XX52x" to="3255:1Yc3x6zozW4" resolve="WidgetFeatureRef" />
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
    </node>
  </node>
</model>


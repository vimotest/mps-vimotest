<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8266d71c-f637-42a4-b405-9d6e3c00f282(de.vimotest.viewmodel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" />
    <import index="2u9v" ref="r:ad87c166-8161-4e40-b79b-3d7ba4070d9e(jetbrains.mps.lang.text.editor)" />
    <import index="hdif" ref="r:358d5e99-ca53-4b21-ba6f-a58c1c8e0993(de.vimotest.mpswidgets.behavior)" />
    <import index="dgt9" ref="r:a46eceb8-d68d-4f8d-a755-6da4c2f592cc(de.vimotest.types.editor)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="fulz" ref="r:6f792c44-2a5d-40e8-9f05-33f7d4ae26ec(jetbrains.mps.editor.runtime.completion)" implicit="true" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" implicit="true" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="8984883884167239995" name="newuiLayers" index="2rmM5M" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg" />
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895678" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptCreatingSpecificator" flags="ng" index="KNhPm" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2906093235281475560" name="jetbrains.mps.lang.editor.structure.SpellCheckStyle" flags="lg" index="1liFee" />
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827671409" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CompletionItemInformation" flags="ng" index="3lBNg1" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8010275703121539591" name="jetbrains.mps.baseLanguage.structure.InferredType" flags="ng" index="2yE$l8" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
      <concept id="1340057216891283515" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Text" flags="ng" index="1563Vb">
        <property id="1340057216891283520" name="falseText" index="1563UK" />
        <property id="1340057216891283518" name="trueText" index="1563Ve" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="F907haLJXF">
    <property role="3GE5qa" value="viewmodel.empty" />
    <ref role="1XX52x" to="at53:F907haLJXy" resolve="EmptyCommandSectionContent" />
    <node concept="3F0ifn" id="F907haLJXH" role="2wV5jI" />
  </node>
  <node concept="22mcaB" id="F907haLJXK">
    <property role="3GE5qa" value="viewmodel.empty" />
    <ref role="aqKnT" to="at53:F907haLJXy" resolve="EmptyCommandSectionContent" />
    <node concept="22hDWj" id="F907haLJXL" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="F907haLJYr">
    <property role="3GE5qa" value="viewmodel" />
    <ref role="1XX52x" to="at53:F907haLJWg" resolve="ViewModel" />
    <node concept="3EZMnI" id="F907haLJVx" role="2wV5jI">
      <node concept="PMmxH" id="F907haLJVC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="VPxyj" id="5jkMFwt_Eu2" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="F907haMtKB" role="3EZMnx">
        <ref role="1NtTu8" to="at53:3U$wxSqn$Td" resolve="baseName" />
        <ref role="1k5W1q" to="dgt9:F907haMqVA" resolve="Name" />
      </node>
      <node concept="3F0ifn" id="2Rk2hp$33tj" role="3EZMnx">
        <property role="3F0ifm" value="View" />
        <ref role="1k5W1q" node="47nlIY1vvun" resolve="ViewModelSuffix" />
        <node concept="11L4FC" id="2Rk2hp$39Dn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2Rk2hp$39FJ" role="pqm2j">
          <node concept="3clFbS" id="2Rk2hp$39FK" role="2VODD2">
            <node concept="3clFbJ" id="7juAOV6reLC" role="3cqZAp">
              <node concept="3clFbS" id="7juAOV6reLE" role="3clFbx">
                <node concept="3cpWs6" id="7juAOV6rf$Q" role="3cqZAp">
                  <node concept="3clFbT" id="7juAOV6rf_s" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7juAOV6re8w" role="3clFbw">
                <node concept="2OqwBi" id="7juAOV6rbuK" role="2Oq$k0">
                  <node concept="pncrf" id="7juAOV6rbuL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7juAOV6rbuM" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:3U$wxSqn$Td" resolve="baseName" />
                  </node>
                </node>
                <node concept="17RlXB" id="7juAOV6rfz6" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2Rk2hp$39M5" role="3cqZAp">
              <node concept="1Wc70l" id="2Rk2hp$3eIE" role="3clFbG">
                <node concept="3fqX7Q" id="2Rk2hp$3ehY" role="3uHU7B">
                  <node concept="2OqwBi" id="2Rk2hp$3ei0" role="3fr31v">
                    <node concept="2OqwBi" id="2Rk2hp$3ei1" role="2Oq$k0">
                      <node concept="pncrf" id="2Rk2hp$3ei2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2Rk2hp$3ei3" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:3U$wxSqn$Td" resolve="baseName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2Rk2hp$3ei4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="Xl_RD" id="2Rk2hp$3ei5" role="37wK5m">
                        <property role="Xl_RC" value="View" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2Rk2hp$3eMd" role="3uHU7w">
                  <node concept="2OqwBi" id="2Rk2hp$3eMe" role="3fr31v">
                    <node concept="2OqwBi" id="2Rk2hp$3eMf" role="2Oq$k0">
                      <node concept="pncrf" id="2Rk2hp$3eMg" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2Rk2hp$3eMh" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:3U$wxSqn$Td" resolve="baseName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2Rk2hp$3eMi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="Xl_RD" id="2Rk2hp$3eMj" role="37wK5m">
                        <property role="Xl_RC" value="ViewModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Rk2hp$352z" role="3EZMnx">
        <property role="3F0ifm" value="Model" />
        <ref role="1k5W1q" node="47nlIY1vvun" resolve="ViewModelSuffix" />
        <node concept="11L4FC" id="2Rk2hp$39Ea" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2Rk2hp$3eZS" role="pqm2j">
          <node concept="3clFbS" id="2Rk2hp$3eZT" role="2VODD2">
            <node concept="3clFbJ" id="7juAOV6rfKA" role="3cqZAp">
              <node concept="3clFbS" id="7juAOV6rfKB" role="3clFbx">
                <node concept="3cpWs6" id="7juAOV6rfKC" role="3cqZAp">
                  <node concept="3clFbT" id="7juAOV6rfKD" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7juAOV6rfKE" role="3clFbw">
                <node concept="2OqwBi" id="7juAOV6rfKF" role="2Oq$k0">
                  <node concept="pncrf" id="7juAOV6rfKG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7juAOV6rfKH" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:3U$wxSqn$Td" resolve="baseName" />
                  </node>
                </node>
                <node concept="17RlXB" id="7juAOV6rfKI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2Rk2hp$3eZV" role="3cqZAp">
              <node concept="3fqX7Q" id="2Rk2hp$3eZX" role="3clFbG">
                <node concept="2OqwBi" id="2Rk2hp$3eZY" role="3fr31v">
                  <node concept="2OqwBi" id="2Rk2hp$3eZZ" role="2Oq$k0">
                    <node concept="pncrf" id="2Rk2hp$3f00" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Rk2hp$3f01" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:3U$wxSqn$Td" resolve="baseName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2Rk2hp$3f02" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="2Rk2hp$3f03" role="37wK5m">
                      <property role="Xl_RC" value="ViewModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2ZnRpGqKP6I" role="3EZMnx">
        <node concept="1QoScp" id="3wuujyrc_Lu" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3F0ifn" id="3wuujyrc_Ly" role="1QoS34">
            <property role="3F0ifm" value="with test" />
            <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
          </node>
          <node concept="pkWqt" id="3wuujyrc_L_" role="3e4ffs">
            <node concept="3clFbS" id="3wuujyrc_LD" role="2VODD2">
              <node concept="3clFbF" id="3wuujyrcCix" role="3cqZAp">
                <node concept="3clFbC" id="3wuujyrcPce" role="3clFbG">
                  <node concept="3cmrfG" id="3wuujyrcPci" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3wuujyrcFW9" role="3uHU7B">
                    <node concept="2OqwBi" id="3wuujyrcCJw" role="2Oq$k0">
                      <node concept="pncrf" id="3wuujyrcCiw" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3wuujyrcDeZ" role="2OqNvi">
                        <ref role="37wK5l" to="nrs2:3CJ09vZDbLB" resolve="getLinkedTests" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3wuujyrcHXL" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3wuujyrcRbo" role="1QoVPY">
            <property role="3F0ifm" value="with tests" />
            <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
          </node>
        </node>
        <node concept="gc7cB" id="6DwkffaEm53" role="3EZMnx">
          <node concept="3VJUX4" id="6DwkffaEm55" role="3YsKMw">
            <node concept="3clFbS" id="6DwkffaEm57" role="2VODD2">
              <node concept="3clFbF" id="6DwkffaEmpc" role="3cqZAp">
                <node concept="2ShNRf" id="6DwkffaEmpa" role="3clFbG">
                  <node concept="YeOm9" id="6DwkffaE$SW" role="2ShVmc">
                    <node concept="1Y3b0j" id="6DwkffaE$SZ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="6DwkffaE$T0" role="1B3o_S" />
                      <node concept="pncrf" id="6DwkffaE$IK" role="37wK5m" />
                      <node concept="3clFb_" id="6DwkffaE$Xn" role="jymVt">
                        <property role="TrG5h" value="createEditorCell" />
                        <node concept="3Tm1VV" id="6DwkffaE$Xo" role="1B3o_S" />
                        <node concept="3uibUv" id="6DwkffaE$Xq" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="6DwkffaE$Xr" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="6DwkffaE$Xs" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6DwkffaE$Xu" role="3clF47">
                          <node concept="3cpWs8" id="6DwkffaEKse" role="3cqZAp">
                            <node concept="3cpWsn" id="6DwkffaEKsf" role="3cpWs9">
                              <property role="TrG5h" value="collectionCell" />
                              <node concept="3uibUv" id="6DwkffaEKlF" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                              <node concept="2YIFZM" id="6DwkffaEKsg" role="33vP2m">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
                                <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                <node concept="1Q80Hx" id="6DwkffaEKsh" role="37wK5m" />
                                <node concept="pncrf" id="6DwkffaEKsi" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="6DwkffaENVL" role="3cqZAp">
                            <node concept="2GrKxI" id="6DwkffaENVN" role="2Gsz3X">
                              <property role="TrG5h" value="testSuite" />
                            </node>
                            <node concept="3clFbS" id="6DwkffaENVR" role="2LFqv$">
                              <node concept="3cpWs8" id="6DwkffaERMM" role="3cqZAp">
                                <node concept="3cpWsn" id="6DwkffaERMN" role="3cpWs9">
                                  <property role="TrG5h" value="refCell" />
                                  <node concept="3uibUv" id="6DwkffaERJG" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                  </node>
                                  <node concept="2YIFZM" id="6DwkffaERMO" role="33vP2m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_RefPresentation.create(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IReferentPresentationProvider)" resolve="create" />
                                    <ref role="1Pybhc" to="g51k:~EditorCell_RefPresentation" resolve="EditorCell_RefPresentation" />
                                    <node concept="1Q80Hx" id="6DwkffaERMP" role="37wK5m" />
                                    <node concept="pncrf" id="6DwkffaERMQ" role="37wK5m" />
                                    <node concept="2GrUjf" id="6DwkffaERMR" role="37wK5m">
                                      <ref role="2Gs0qQ" node="6DwkffaENVN" resolve="testSuite" />
                                    </node>
                                    <node concept="2ShNRf" id="6DwkffaHQHH" role="37wK5m">
                                      <node concept="YeOm9" id="6DwkffaHRzz" role="2ShVmc">
                                        <node concept="1Y3b0j" id="6DwkffaHRzA" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <property role="373rjd" value="true" />
                                          <ref role="1Y3XeK" to="zce0:~IReferentPresentationProvider" resolve="IReferentPresentationProvider" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="6DwkffaHRzB" role="1B3o_S" />
                                          <node concept="3clFb_" id="6DwkffaHRzP" role="jymVt">
                                            <property role="TrG5h" value="getPresentation" />
                                            <node concept="3Tm1VV" id="6DwkffaHRzQ" role="1B3o_S" />
                                            <node concept="17QB3L" id="6DwkffaHXk1" role="3clF45" />
                                            <node concept="37vLTG" id="6DwkffaHRzU" role="3clF46">
                                              <property role="TrG5h" value="node1" />
                                              <node concept="3Tqbb2" id="6DwkffaHSBc" role="1tU5fm" />
                                            </node>
                                            <node concept="37vLTG" id="6DwkffaHRzX" role="3clF46">
                                              <property role="TrG5h" value="node2" />
                                              <node concept="3Tqbb2" id="6DwkffaHSFB" role="1tU5fm" />
                                            </node>
                                            <node concept="3clFbS" id="6DwkffaHR$0" role="3clF47">
                                              <node concept="3clFbF" id="6DwkffaHUNI" role="3cqZAp">
                                                <node concept="2OqwBi" id="6DwkffaHVwF" role="3clFbG">
                                                  <node concept="37vLTw" id="6DwkffaHUNH" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6DwkffaHRzU" resolve="node1" />
                                                  </node>
                                                  <node concept="2Iv5rx" id="6DwkffaHVL8" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="6DwkffaHR$2" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                            </node>
                                            <node concept="2AHcQZ" id="6DwkffaHWlC" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6DwkffaN0YA" role="3cqZAp">
                                <node concept="2OqwBi" id="6DwkffaN29P" role="3clFbG">
                                  <node concept="37vLTw" id="6DwkffaN0Y$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6DwkffaERMN" resolve="refCell" />
                                  </node>
                                  <node concept="liA8E" id="6DwkffaN321" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setReferenceCell(boolean)" resolve="setReferenceCell" />
                                    <node concept="3clFbT" id="6DwkffaN3rr" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6DwkffaN4ho" role="3cqZAp">
                                <node concept="2OqwBi" id="6DwkffaN6QZ" role="3clFbG">
                                  <node concept="2OqwBi" id="6DwkffaN5t5" role="2Oq$k0">
                                    <node concept="37vLTw" id="6DwkffaN4hm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6DwkffaERMN" resolve="refCell" />
                                    </node>
                                    <node concept="liA8E" id="6DwkffaN6nH" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6DwkffaN7M8" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                    <node concept="10M0yZ" id="6DwkffaN8Gq" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.NAVIGATABLE_NODE" resolve="NAVIGATABLE_NODE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="2GrUjf" id="6DwkffaN9Qr" role="37wK5m">
                                      <ref role="2Gs0qQ" node="6DwkffaENVN" resolve="testSuite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6DwkffaSxd1" role="3cqZAp">
                                <node concept="2OqwBi" id="6DwkffaSxd2" role="3clFbG">
                                  <node concept="2OqwBi" id="6DwkffaSxd3" role="2Oq$k0">
                                    <node concept="37vLTw" id="6DwkffaSxd4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6DwkffaERMN" resolve="refCell" />
                                    </node>
                                    <node concept="liA8E" id="6DwkffaSxd5" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6DwkffaSxd6" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                    <node concept="10M0yZ" id="6DwkffaSxGl" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="2YIFZM" id="6DwkffaSyWo" role="37wK5m">
                                      <ref role="37wK5l" to="dgt9:1DHLMcXYpD" resolve="getDarkGreenColorByTheme" />
                                      <ref role="1Pybhc" to="dgt9:5QSnpBWlEt3" resolve="ViMoTestStyleColorHelper" />
                                      <node concept="1Q80Hx" id="6DwkffaSyWp" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="6DwkffaSC2f" role="3cqZAp" />
                              <node concept="3clFbJ" id="6DwkffaSA88" role="3cqZAp">
                                <node concept="3clFbS" id="6DwkffaSA8a" role="3clFbx">
                                  <node concept="3cpWs8" id="6DwkffbgwLf" role="3cqZAp">
                                    <node concept="3cpWsn" id="6DwkffbgwLg" role="3cpWs9">
                                      <property role="TrG5h" value="separatorCell" />
                                      <node concept="3uibUv" id="6Dwkffbgwvf" role="1tU5fm">
                                        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                      </node>
                                      <node concept="2ShNRf" id="6DwkffbgwLh" role="33vP2m">
                                        <node concept="1pGfFk" id="6DwkffbgwLi" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                          <node concept="1Q80Hx" id="6DwkffbgwLj" role="37wK5m" />
                                          <node concept="pncrf" id="6DwkffbgwLk" role="37wK5m" />
                                          <node concept="Xl_RD" id="6DwkffbgwLl" role="37wK5m">
                                            <property role="Xl_RC" value="," />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6Dwkffbgu34" role="3cqZAp">
                                    <node concept="2OqwBi" id="6Dwkffbgu35" role="3clFbG">
                                      <node concept="2OqwBi" id="6Dwkffbgu36" role="2Oq$k0">
                                        <node concept="37vLTw" id="6Dwkffbgu37" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6DwkffbgwLg" resolve="separatorCell" />
                                        </node>
                                        <node concept="liA8E" id="6Dwkffbgu38" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6Dwkffbgu39" role="2OqNvi">
                                        <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                        <node concept="10M0yZ" id="6Dwkffbguu6" role="37wK5m">
                                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                        </node>
                                        <node concept="3clFbT" id="6Dwkffbgw3_" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6DwkffaSJ1M" role="3cqZAp">
                                    <node concept="2OqwBi" id="6DwkffaSJ1N" role="3clFbG">
                                      <node concept="37vLTw" id="6DwkffaSJ1O" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6DwkffaEKsf" resolve="collectionCell" />
                                      </node>
                                      <node concept="liA8E" id="6DwkffaSJ1P" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                        <node concept="37vLTw" id="6DwkffbgwLm" role="37wK5m">
                                          <ref role="3cqZAo" node="6DwkffbgwLg" resolve="separatorCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="6DwkffaSHRF" role="3clFbw">
                                  <node concept="3cmrfG" id="6DwkffaSIFJ" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="6DwkffaSDUm" role="3uHU7B">
                                    <node concept="37vLTw" id="6DwkffaSCIM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6DwkffaEKsf" resolve="collectionCell" />
                                    </node>
                                    <node concept="liA8E" id="6DwkffaSETE" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellsCount()" resolve="getCellsCount" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6DwkffaESc3" role="3cqZAp">
                                <node concept="2OqwBi" id="6DwkffaETmq" role="3clFbG">
                                  <node concept="37vLTw" id="6DwkffaESc1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6DwkffaEKsf" resolve="collectionCell" />
                                  </node>
                                  <node concept="liA8E" id="6DwkffaEUld" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                    <node concept="37vLTw" id="6DwkffaEV9U" role="37wK5m">
                                      <ref role="3cqZAo" node="6DwkffaERMN" resolve="refCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6DwkffaEO38" role="2GsD0m">
                              <node concept="2OqwBi" id="6DwkffaEO39" role="2Oq$k0">
                                <node concept="pncrf" id="6DwkffaEO3a" role="2Oq$k0" />
                                <node concept="2qgKlT" id="6DwkffaEO3b" role="2OqNvi">
                                  <ref role="37wK5l" to="nrs2:3CJ09vZDbLB" resolve="getLinkedTests" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="6DwkffaEO3c" role="2OqNvi">
                                <node concept="chp4Y" id="6DwkffaEO3d" role="v3oSu">
                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6DwkffaEKXZ" role="3cqZAp">
                            <node concept="37vLTw" id="6DwkffaEKXX" role="3clFbG">
                              <ref role="3cqZAo" node="6DwkffaEKsf" resolve="collectionCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6DwkffaE$Xv" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2ZnRpGqKP6K" role="3F10Kt" />
        <node concept="3gTLQM" id="2ZnRpGqKPbo" role="3EZMnx">
          <node concept="3Fmcul" id="2ZnRpGqKPbq" role="3FoqZy">
            <node concept="3clFbS" id="2ZnRpGqKPbs" role="2VODD2">
              <node concept="3cpWs8" id="2ZnRpGqLIma" role="3cqZAp">
                <node concept="3cpWsn" id="2ZnRpGqLImb" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="2ZnRpGqLI4P" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="2ShNRf" id="2ZnRpGqLImc" role="33vP2m">
                    <node concept="1pGfFk" id="2ZnRpGqLImd" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                      <node concept="1QGGTA" id="2ZnRpGqLIme" role="37wK5m">
                        <node concept="1irR5M" id="2ZnRpGqLImf" role="1QGGTw">
                          <property role="2$rrk2" value="5" />
                          <node concept="1irR9n" id="3CJ09vZEoX_" role="1irR9h">
                            <node concept="3PKj8D" id="3CJ09vZEoXA" role="3PKjn_">
                              <property role="3PKj8l" value="2EA948" />
                            </node>
                          </node>
                          <node concept="1irPie" id="3CJ09vZEoXB" role="1irR9h">
                            <property role="1irPi9" value="T" />
                            <node concept="3PKj8D" id="3CJ09vZEoXC" role="3PKjny">
                              <property role="3PKj8l" value="FFFFFF" />
                            </node>
                          </node>
                          <node concept="1irR9n" id="7eKFyZ9KzlZ" role="2rmM5M">
                            <node concept="3PKj8D" id="7eKFyZ9Kzm0" role="3PKjn_">
                              <property role="3PKj8l" value="2EA948" />
                            </node>
                          </node>
                          <node concept="1irPie" id="7eKFyZ9Kzm1" role="2rmM5M">
                            <property role="1irPi9" value="T" />
                            <node concept="3PKj8D" id="7eKFyZ9Kzm2" role="3PKjny">
                              <property role="3PKj8l" value="FFFFFF" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ZnRpGqLIr7" role="3cqZAp">
                <node concept="2OqwBi" id="2ZnRpGqLJa3" role="3clFbG">
                  <node concept="37vLTw" id="2ZnRpGqLIr5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZnRpGqLImb" resolve="label" />
                  </node>
                  <node concept="liA8E" id="2ZnRpGqLJoH" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
                    <node concept="2ShNRf" id="2ZnRpGqLJps" role="37wK5m">
                      <node concept="YeOm9" id="2ZnRpGqLKus" role="2ShVmc">
                        <node concept="1Y3b0j" id="2ZnRpGqLKuv" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                          <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                          <node concept="3Tm1VV" id="2ZnRpGqLKuw" role="1B3o_S" />
                          <node concept="3clFb_" id="2ZnRpGqLKRo" role="jymVt">
                            <property role="TrG5h" value="mouseClicked" />
                            <node concept="3Tm1VV" id="2ZnRpGqLKRp" role="1B3o_S" />
                            <node concept="3cqZAl" id="2ZnRpGqLKRr" role="3clF45" />
                            <node concept="37vLTG" id="2ZnRpGqLKRs" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="2ZnRpGqLKRt" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2ZnRpGqLKRv" role="3clF47">
                              <node concept="3clFbF" id="2ZnRpGqW5ML" role="3cqZAp">
                                <node concept="2OqwBi" id="2ZnRpGqW2gi" role="3clFbG">
                                  <node concept="2OqwBi" id="2ZnRpGqW1Ld" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2ZnRpGqW1p0" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="2ZnRpGqW1gh" role="2Oq$k0" />
                                      <node concept="liA8E" id="2ZnRpGqW1Ck" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2ZnRpGqW218" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2ZnRpGqW2IY" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
                                    <node concept="1bVj0M" id="2ZnRpGqW576" role="37wK5m">
                                      <node concept="3clFbS" id="2ZnRpGqW577" role="1bW5cS">
                                        <node concept="3cpWs8" id="2ZnRpGqW5MN" role="3cqZAp">
                                          <node concept="3cpWsn" id="2ZnRpGqW5MO" role="3cpWs9">
                                            <property role="TrG5h" value="editorPanelManager" />
                                            <node concept="3uibUv" id="2ZnRpGqW5MP" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorPanelManager" resolve="EditorPanelManager" />
                                            </node>
                                            <node concept="2OqwBi" id="2ZnRpGqW5MQ" role="33vP2m">
                                              <node concept="1Q80Hx" id="2ZnRpGqM3RI" role="2Oq$k0" />
                                              <node concept="liA8E" id="2ZnRpGqW5MR" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager()" resolve="getEditorPanelManager" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2ZnRpGqW5MS" role="3cqZAp">
                                          <node concept="3clFbS" id="2ZnRpGqW5MT" role="3clFbx">
                                            <node concept="3clFbF" id="2ZnRpGqW5MU" role="3cqZAp">
                                              <node concept="2OqwBi" id="2ZnRpGqW5MV" role="3clFbG">
                                                <node concept="37vLTw" id="2ZnRpGqW5MW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2ZnRpGqW5MO" resolve="editorPanelManager" />
                                                </node>
                                                <node concept="liA8E" id="2ZnRpGqW5MX" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode)" resolve="openEditor" />
                                                  <node concept="2OqwBi" id="3wuujyrd84c" role="37wK5m">
                                                    <node concept="2OqwBi" id="2ZnRpGqM0YI" role="2Oq$k0">
                                                      <node concept="pncrf" id="2ZnRpGqM0YJ" role="2Oq$k0" />
                                                      <node concept="2qgKlT" id="2ZnRpGqM0YK" role="2OqNvi">
                                                        <ref role="37wK5l" to="nrs2:3CJ09vZDbLB" resolve="getLinkedTests" />
                                                      </node>
                                                    </node>
                                                    <node concept="1uHKPH" id="3wuujyrda5M" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="2ZnRpGqW5MY" role="3clFbw">
                                            <node concept="10Nm6u" id="2ZnRpGqW5MZ" role="3uHU7w" />
                                            <node concept="37vLTw" id="2ZnRpGqW5N0" role="3uHU7B">
                                              <ref role="3cqZAo" node="2ZnRpGqW5MO" resolve="editorPanelManager" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2ZnRpGqLKRw" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ZnRpGqLtGG" role="3cqZAp">
                <node concept="37vLTw" id="2ZnRpGqLIml" role="3clFbG">
                  <ref role="3cqZAo" node="2ZnRpGqLImb" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2ZnRpGqKP6N" role="2iSdaV" />
        <node concept="pkWqt" id="2ZnRpGqKPjD" role="pqm2j">
          <node concept="3clFbS" id="2ZnRpGqKPjE" role="2VODD2">
            <node concept="3clFbF" id="2ZnRpGqKPq5" role="3cqZAp">
              <node concept="2OqwBi" id="2ZnRpGqLPBz" role="3clFbG">
                <node concept="2OqwBi" id="2ZnRpGqLPcG" role="2Oq$k0">
                  <node concept="pncrf" id="2ZnRpGqLOVp" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2ZnRpGqLPrL" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:3CJ09vZDbLB" resolve="getLinkedTests" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3wuujyrc_JR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="F907haLJVH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="dgt9:F907haLJXS" resolve="LeftBracket" />
      </node>
      <node concept="3F1sOY" id="F907haLJZb" role="3EZMnx">
        <ref role="1NtTu8" to="at53:F907haLJWv" resolve="stateSection" />
        <node concept="pVoyu" id="F907haLJZc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="F907haLJZd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="F907haLJZA" role="3EZMnx">
        <node concept="pVoyu" id="F907haLJZN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="F907haLJYX" role="3EZMnx">
        <ref role="1NtTu8" to="at53:F907haLJWs" resolve="commandSection" />
        <node concept="pVoyu" id="F907haLJZ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="F907haLJZ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="69SOXVnRyEQ" role="3EZMnx">
        <node concept="pVoyu" id="69SOXVnRyER" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="69SOXVnRCI0" role="3EZMnx">
        <ref role="1NtTu8" to="at53:69SOXVnRi$L" resolve="dependencySection" />
        <node concept="pVoyu" id="69SOXVnRCI1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="69SOXVnRCI2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="F907haLJW2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="dgt9:F907haLJXX" resolve="RightBracket" />
        <node concept="pVoyu" id="F907haLJW9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="F907haLJV$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3JF9X1LrZfI" role="6VMZX">
      <node concept="l2Vlx" id="3JF9X1LrZfJ" role="2iSdaV" />
      <node concept="PMmxH" id="3JF9X1LtDkJ" role="3EZMnx">
        <ref role="PMmxG" to="dgt9:3JF9X1LtxCE" resolve="ICanHaveNamespace_EC" />
      </node>
      <node concept="PMmxH" id="HXq1W42Hb8" role="3EZMnx">
        <ref role="PMmxG" node="HXq1W42mE2" resolve="IReferenceableDependency_supportsSpying_EC" />
        <node concept="pVoyu" id="HXq1W42Hb9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="F907haLQW8">
    <property role="3GE5qa" value="widgets" />
    <ref role="1XX52x" to="at53:F907haLIRF" resolve="ViewWidget" />
    <node concept="3EZMnI" id="L9c2Y9pvfI" role="2wV5jI">
      <node concept="2iRfu4" id="L9c2Y9pvfJ" role="2iSdaV" />
      <node concept="PMmxH" id="L9c2Y9pcOx" role="3EZMnx">
        <ref role="PMmxG" node="L9c2Y9pcOs" resolve="ViewWidget_TypeAlias_FeatureIndication_EC" />
      </node>
      <node concept="3F0A7n" id="5L3DBX$lnjE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5L3DBX$ljfm" role="3EZMnx" />
      <node concept="PMmxH" id="L9c2Y9pvfX" role="3EZMnx">
        <ref role="PMmxG" node="L9c2Y9pvfV" resolve="ViewWidget_Rendering_EC" />
      </node>
      <node concept="27yT$n" id="1EVo$WZSOqc" role="3F10Kt">
        <property role="2hoDZC" value="hQhnRQp/PIXELS" />
        <property role="3$6WeP" value="5" />
      </node>
      <node concept="27z8qx" id="1EVo$WZSOqe" role="3F10Kt">
        <property role="3$6WeP" value="5" />
        <property role="2hoDZC" value="hQhnRQp/PIXELS" />
      </node>
    </node>
    <node concept="PMmxH" id="L9c2Y9pjGP" role="6VMZX">
      <ref role="PMmxG" node="L9c2Y9pjGJ" resolve="ViewWidget_Inspector_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="F907haMjil">
    <property role="3GE5qa" value="viewmodel.commands" />
    <ref role="1XX52x" to="at53:F907haLJWl" resolve="ViewModelCommandSection" />
    <node concept="3EZMnI" id="F907haMm84" role="2wV5jI">
      <node concept="PMmxH" id="F907haMm85" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="VPxyj" id="Of5vVZu332" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="F907haMm86" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="dgt9:F907haLJXS" resolve="LeftBracket" />
      </node>
      <node concept="3F2HdR" id="F907haLJVP" role="3EZMnx">
        <ref role="1NtTu8" to="at53:F907haMmbJ" resolve="contents" />
        <node concept="l2Vlx" id="F907haLJVR" role="2czzBx" />
        <node concept="pVoyu" id="F907haLJWb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="F907haLJWd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="F907haLUeH" role="4_6I_">
          <node concept="3clFbS" id="F907haLUeI" role="2VODD2">
            <node concept="3clFbF" id="F907haLUeR" role="3cqZAp">
              <node concept="2ShNRf" id="F907haLUeP" role="3clFbG">
                <node concept="3zrR0B" id="F907haLVsK" role="2ShVmc">
                  <node concept="3Tqbb2" id="F907haLVsM" role="3zrR0E">
                    <ref role="ehGHo" to="at53:F907haLJXy" resolve="EmptyCommandSectionContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="F907haMme1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="2ClbUKnvEm" role="3EZMnx">
        <node concept="3VJUX4" id="2ClbUKnvEo" role="3YsKMw">
          <node concept="3clFbS" id="2ClbUKnvEq" role="2VODD2">
            <node concept="3clFbF" id="2ClbUKnz6_" role="3cqZAp">
              <node concept="2ShNRf" id="2ClbUKnz6z" role="3clFbG">
                <node concept="YeOm9" id="2ClbUKnRC5" role="2ShVmc">
                  <node concept="1Y3b0j" id="2ClbUKnRC8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="2ClbUKnRC9" role="1B3o_S" />
                    <node concept="pncrf" id="2ClbUKnRbO" role="37wK5m" />
                    <node concept="3clFb_" id="2ClbUKnREB" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="2ClbUKnREC" role="1B3o_S" />
                      <node concept="3uibUv" id="2ClbUKnREE" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="2ClbUKnREF" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="2ClbUKnREG" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2ClbUKnREI" role="3clF47">
                        <node concept="3cpWs8" id="2ClbUKnWEg" role="3cqZAp">
                          <node concept="3cpWsn" id="2ClbUKnWEh" role="3cpWs9">
                            <property role="TrG5h" value="collection" />
                            <node concept="3uibUv" id="2ClbUKnWhZ" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="2ClbUKnWEi" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createVertical" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="2ClbUKnWEj" role="37wK5m">
                                <ref role="3cqZAo" node="2ClbUKnREF" resolve="context" />
                              </node>
                              <node concept="pncrf" id="2ClbUKnWEk" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2ClbUKocNv" role="3cqZAp">
                          <node concept="2OqwBi" id="2ClbUKocNx" role="3clFbG">
                            <node concept="2OqwBi" id="2ClbUKocNy" role="2Oq$k0">
                              <node concept="pncrf" id="2ClbUKocNz" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2ClbUKocN$" role="2OqNvi">
                                <ref role="37wK5l" to="nrs2:1F_Q10zUM_W" resolve="collectWidgetCommands" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="2ClbUKocN_" role="2OqNvi">
                              <node concept="1bVj0M" id="2ClbUKocNA" role="23t8la">
                                <node concept="3clFbS" id="2ClbUKocNB" role="1bW5cS">
                                  <node concept="3cpWs8" id="5jkMFwC86jI" role="3cqZAp">
                                    <node concept="3cpWsn" id="5jkMFwC86jJ" role="3cpWs9">
                                      <property role="TrG5h" value="cellOfCommand" />
                                      <node concept="3uibUv" id="5jkMFwC84FV" role="1tU5fm">
                                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                      </node>
                                      <node concept="2OqwBi" id="5jkMFwC86jK" role="33vP2m">
                                        <node concept="2OqwBi" id="5jkMFwC86jL" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5jkMFwC86jM" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5jkMFwC86jN" role="2Oq$k0">
                                              <node concept="37vLTw" id="5jkMFwC86jO" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2ClbUKnREF" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="5jkMFwC86jP" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5jkMFwC86jQ" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5jkMFwC86jR" role="2OqNvi">
                                            <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5jkMFwC86jS" role="2OqNvi">
                                          <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="updateChildNodeCell" />
                                          <node concept="37vLTw" id="5jkMFwC86jT" role="37wK5m">
                                            <ref role="3cqZAo" node="2ClbUKocNU" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5jkMFwC89o3" role="3cqZAp">
                                    <node concept="2OqwBi" id="5jkMFwC8bfQ" role="3clFbG">
                                      <node concept="37vLTw" id="5jkMFwC89o1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2ClbUKnWEh" resolve="collection" />
                                      </node>
                                      <node concept="liA8E" id="5jkMFwC8dYc" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                        <node concept="37vLTw" id="5jkMFwC8g$9" role="37wK5m">
                                          <ref role="3cqZAo" node="5jkMFwC86jJ" resolve="cellOfCommand" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2ClbUKocNU" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2ClbUKocNV" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2ClbUKnTnf" role="3cqZAp">
                          <node concept="37vLTw" id="2ClbUKnWEl" role="3clFbG">
                            <ref role="3cqZAo" node="2ClbUKnWEh" resolve="collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2ClbUKnREJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="2ClbUKpv7o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="F907haMm87" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="dgt9:F907haLJXX" resolve="RightBracket" />
        <node concept="pVoyu" id="F907haMm88" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="F907haMm89" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="L9c2Y9pcOs">
    <property role="TrG5h" value="ViewWidget_TypeAlias_FeatureIndication_EC" />
    <property role="3GE5qa" value="widgets" />
    <ref role="1XX52x" to="at53:F907haLIRF" resolve="ViewWidget" />
    <node concept="3EZMnI" id="2wrhDsWi67W" role="2wV5jI">
      <node concept="2iRkQZ" id="2wrhDsWi67X" role="2iSdaV" />
      <node concept="PMmxH" id="L9c2Y9pf$f" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="A1WHr" id="esdQ51LbNo" role="3vIgyS">
          <ref role="2ZyFGn" to="at53:F907haLIRF" resolve="ViewWidget" />
        </node>
      </node>
      <node concept="gc7cB" id="7UthagXQnf7" role="3EZMnx">
        <node concept="3VJUX4" id="7UthagXQnfc" role="3YsKMw">
          <node concept="3clFbS" id="7UthagXQnfh" role="2VODD2">
            <node concept="3clFbF" id="7UthagXQxur" role="3cqZAp">
              <node concept="2ShNRf" id="7UthagXQxup" role="3clFbG">
                <node concept="YeOm9" id="7UthagXQRda" role="2ShVmc">
                  <node concept="1Y3b0j" id="7UthagXQRdd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="7UthagXQRde" role="1B3o_S" />
                    <node concept="pncrf" id="7UthagXQQKn" role="37wK5m" />
                    <node concept="3clFb_" id="7UthagXQRJk" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="7UthagXQRJl" role="1B3o_S" />
                      <node concept="3uibUv" id="7UthagXQRJn" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="7UthagXQRJo" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="7UthagXQRJp" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7UthagXQRJr" role="3clF47">
                        <node concept="3cpWs8" id="7UthagXQV0a" role="3cqZAp">
                          <node concept="3cpWsn" id="7UthagXQV0b" role="3cpWs9">
                            <property role="TrG5h" value="collection" />
                            <node concept="3uibUv" id="7UthagXQUXJ" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="7UthagXQV0c" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="7UthagXQV0d" role="37wK5m">
                                <ref role="3cqZAo" node="7UthagXQRJo" resolve="context" />
                              </node>
                              <node concept="pncrf" id="7UthagXQV0e" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7UthagXTfPt" role="3cqZAp">
                          <node concept="3cpWsn" id="7UthagXTfPu" role="3cpWs9">
                            <property role="TrG5h" value="supportedFeatures" />
                            <node concept="A3Dl8" id="7UthagXTfIR" role="1tU5fm">
                              <node concept="3Tqbb2" id="7UthagXTfIU" role="A3Ik2">
                                <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7UthagXTfPv" role="33vP2m">
                              <node concept="2OqwBi" id="7UthagXTfPw" role="2Oq$k0">
                                <node concept="2OqwBi" id="7UthagXTfPx" role="2Oq$k0">
                                  <node concept="pncrf" id="7UthagXTfPy" role="2Oq$k0" />
                                  <node concept="32TBzR" id="7UthagXTfPz" role="2OqNvi" />
                                </node>
                                <node concept="v3k3i" id="7UthagXTfP$" role="2OqNvi">
                                  <node concept="chp4Y" id="7UthagXTfP_" role="v3oSu">
                                    <ref role="cht4Q" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="7UthagXTfPA" role="2OqNvi">
                                <node concept="1bVj0M" id="7UthagXTfPB" role="23t8la">
                                  <node concept="3clFbS" id="7UthagXTfPC" role="1bW5cS">
                                    <node concept="3clFbF" id="7UthagXTfPD" role="3cqZAp">
                                      <node concept="2OqwBi" id="7UthagXTfPE" role="3clFbG">
                                        <node concept="37vLTw" id="7UthagXTfPF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7UthagXTfPH" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="7UthagXTfPG" role="2OqNvi">
                                          <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="7UthagXTfPH" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7UthagXTfPI" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="7UthagXR5pO" role="3cqZAp">
                          <node concept="3clFbS" id="7UthagXR4l8" role="2LFqv$">
                            <node concept="3cpWs8" id="7UthagXSwWA" role="3cqZAp">
                              <node concept="3cpWsn" id="7UthagXSwWB" role="3cpWs9">
                                <property role="TrG5h" value="cellFactory" />
                                <node concept="3uibUv" id="7UthagXSwTi" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCellFactory" resolve="EditorCellFactory" />
                                </node>
                                <node concept="2OqwBi" id="7UthagXSwWC" role="33vP2m">
                                  <node concept="2OqwBi" id="7UthagXSwWD" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7UthagXSwWE" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7UthagXSwWF" role="2Oq$k0">
                                        <node concept="37vLTw" id="7UthagXSwWG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7UthagXQRJo" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="7UthagXSwWH" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7UthagXSwWI" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7UthagXSwWJ" role="2OqNvi">
                                      <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7UthagXSwWK" role="2OqNvi">
                                    <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory()" resolve="getCellFactory" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7UthagXSB2Y" role="3cqZAp">
                              <node concept="3cpWsn" id="7UthagXSB2Z" role="3cpWs9">
                                <property role="TrG5h" value="indicatorCell" />
                                <node concept="3uibUv" id="7UthagXSAX_" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="2OqwBi" id="7UthagXSB30" role="33vP2m">
                                  <node concept="37vLTw" id="7UthagXSB31" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7UthagXSwWB" resolve="cellFactory" />
                                  </node>
                                  <node concept="liA8E" id="7UthagXSB32" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorComponentCell(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="createEditorComponentCell" />
                                    <node concept="2GrUjf" id="7UthagXSB33" role="37wK5m">
                                      <ref role="2Gs0qQ" node="7UthagXR5qw" resolve="featureNode" />
                                    </node>
                                    <node concept="Xl_RD" id="7UthagXSB34" role="37wK5m">
                                      <property role="Xl_RC" value="de.vimotest.viewmodel.editor.ViewWidgetFeature_Indication_EC" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7UthagXSCXV" role="3cqZAp">
                              <node concept="2OqwBi" id="7UthagXSEGF" role="3clFbG">
                                <node concept="37vLTw" id="7UthagXSCXT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7UthagXQV0b" resolve="collection" />
                                </node>
                                <node concept="liA8E" id="7UthagXSGol" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="7UthagXSHq2" role="37wK5m">
                                    <ref role="3cqZAo" node="7UthagXSB2Z" resolve="indicatorCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7UthagXTfPJ" role="2GsD0m">
                            <ref role="3cqZAo" node="7UthagXTfPu" resolve="supportedFeatures" />
                          </node>
                          <node concept="2GrKxI" id="7UthagXR5qw" role="2Gsz3X">
                            <property role="TrG5h" value="featureNode" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="7UthagXQSQq" role="3cqZAp">
                          <node concept="37vLTw" id="7UthagXQV0f" role="3clFbG">
                            <ref role="3cqZAo" node="7UthagXQV0b" resolve="collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7UthagXQRJs" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  </node>
  <node concept="PKFIW" id="L9c2Y9piDv">
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="ViewWidget_AdditionalFeatures_EC" />
    <ref role="1XX52x" to="at53:F907haLIRF" resolve="ViewWidget" />
    <node concept="3F0ifn" id="L9c2Y9piDx" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="L9c2Y9pj54">
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="ViewWidgetFeature_Indication_EC" />
    <ref role="1XX52x" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="3F0ifn" id="L9c2Y9pj56" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="L9c2Y9pjGJ">
    <property role="TrG5h" value="ViewWidget_Inspector_EC" />
    <property role="3GE5qa" value="widgets" />
    <ref role="1XX52x" to="at53:F907haLIRF" resolve="ViewWidget" />
    <node concept="3EZMnI" id="1F_Q10zSP_5" role="2wV5jI">
      <node concept="2iRkQZ" id="1F_Q10zSP_6" role="2iSdaV" />
      <node concept="PMmxH" id="4OohpJQEUm4" role="3EZMnx">
        <ref role="PMmxG" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
      </node>
      <node concept="PMmxH" id="1F_Q10zSP_a" role="3EZMnx">
        <ref role="PMmxG" node="1F_Q10zSP_8" resolve="ViewWidget_Commands_EC" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="L9c2Y9pvfV">
    <property role="TrG5h" value="ViewWidget_Rendering_EC" />
    <property role="3GE5qa" value="widgets" />
    <ref role="1XX52x" to="at53:F907haLIRF" resolve="ViewWidget" />
    <node concept="gc7cB" id="6mWHjmRQNRT" role="2wV5jI">
      <node concept="3VJUX4" id="6mWHjmRQNRV" role="3YsKMw">
        <node concept="3clFbS" id="6mWHjmRQNRX" role="2VODD2">
          <node concept="3clFbF" id="6mWHjmRQNXU" role="3cqZAp">
            <node concept="2ShNRf" id="6mWHjmRKhF0" role="3clFbG">
              <node concept="YeOm9" id="6mWHjmRKK0b" role="2ShVmc">
                <node concept="1Y3b0j" id="6mWHjmRKK0e" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="6mWHjmRKK0f" role="1B3o_S" />
                  <node concept="pncrf" id="6mWHjmRKJuF" role="37wK5m" />
                  <node concept="3clFb_" id="6mWHjmRKK7X" role="jymVt">
                    <property role="TrG5h" value="createEditorCell" />
                    <node concept="3Tm1VV" id="6mWHjmRKK7Y" role="1B3o_S" />
                    <node concept="3uibUv" id="6mWHjmRKK80" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="6mWHjmRKK81" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="6mWHjmRKK82" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6mWHjmRKK84" role="3clF47">
                      <node concept="3clFbF" id="6mWHjmRKY7v" role="3cqZAp">
                        <node concept="2OqwBi" id="6mWHjmRKYrt" role="3clFbG">
                          <node concept="pncrf" id="6mWHjmRKY7u" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6mWHjmRL0lN" role="2OqNvi">
                            <ref role="37wK5l" to="nrs2:6mWHjmRL0Kv" resolve="createEditorCell" />
                            <node concept="37vLTw" id="6mWHjmRL0ve" role="37wK5m">
                              <ref role="3cqZAo" node="6mWHjmRKK81" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6mWHjmRKK85" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="V5hpn" id="6eqMDi1ocJQ">
    <property role="TrG5h" value="ViMoTestViewModelStyles" />
    <property role="3GE5qa" value="styles" />
    <node concept="14StLt" id="43UPKEZ9RW1" role="V601i">
      <property role="TrG5h" value="FeatureIndication" />
      <node concept="VSNWy" id="43UPKEZ9RW3" role="3F10Kt">
        <property role="1lJzqX" value="8" />
        <node concept="1cFabM" id="1EVo$WZTqyd" role="1d8cEk">
          <node concept="3clFbS" id="1EVo$WZTqye" role="2VODD2">
            <node concept="3cpWs8" id="1EVo$WZTIPH" role="3cqZAp">
              <node concept="3cpWsn" id="1EVo$WZTIPI" role="3cpWs9">
                <property role="TrG5h" value="editorSettings" />
                <node concept="3uibUv" id="1EVo$WZTIs$" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponentSettings" resolve="EditorComponentSettings" />
                </node>
                <node concept="2OqwBi" id="1EVo$WZTIPJ" role="33vP2m">
                  <node concept="2OqwBi" id="1EVo$WZTIPK" role="2Oq$k0">
                    <node concept="1Q80Hx" id="1EVo$WZTJ7R" role="2Oq$k0" />
                    <node concept="liA8E" id="1EVo$WZTIPM" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1EVo$WZTIPN" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorComponentSettings()" resolve="getEditorComponentSettings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EVo$WZTqUT" role="3cqZAp">
              <node concept="FJ1c_" id="1EVo$WZYZsq" role="3clFbG">
                <node concept="3cmrfG" id="1EVo$WZYZsu" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="1EVo$WZTJxh" role="3uHU7B">
                  <node concept="37vLTw" id="1EVo$WZTIPO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EVo$WZTIPI" resolve="editorSettings" />
                  </node>
                  <node concept="liA8E" id="1EVo$WZTN2V" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponentSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3$7fVu" id="43UPKEZanzx" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
      <node concept="3$7jql" id="43UPKEZanzt" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
    </node>
    <node concept="14StLt" id="3JdhG1lSFbT" role="V601i">
      <property role="TrG5h" value="DescriptionText" />
      <node concept="Vb9p2" id="6tib4XeWUAU" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="47nlIY1vvun" role="V601i">
      <property role="TrG5h" value="ViewModelSuffix" />
      <node concept="Vb9p2" id="47nlIY1v_80" role="3F10Kt" />
      <node concept="VechU" id="47nlIY1yA3z" role="3F10Kt">
        <node concept="3ZlJ5R" id="47nlIY1yAkZ" role="VblUZ">
          <node concept="3clFbS" id="47nlIY1yAl0" role="2VODD2">
            <node concept="3clFbF" id="47nlIY1yztA" role="3cqZAp">
              <node concept="2YIFZM" id="6DwkffaVqYm" role="3clFbG">
                <ref role="37wK5l" to="dgt9:6DwkffaVpWf" resolve="getOrangeColorByTheme" />
                <ref role="1Pybhc" to="dgt9:5QSnpBWlEt3" resolve="ViMoTestStyleColorHelper" />
                <node concept="1Q80Hx" id="6DwkffaVqYn" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4OohpJQEUlZ">
    <property role="TrG5h" value="ViewWidget_WidgetFeatures_EC" />
    <property role="3GE5qa" value="widgets" />
    <ref role="1XX52x" to="at53:F907haLIRF" resolve="ViewWidget" />
    <node concept="3F0ifn" id="4OohpJQEUm8" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="4OohpJQO1_V">
    <property role="3GE5qa" value="widgets" />
    <ref role="1XX52x" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="PMmxH" id="9CTo7lmDcV" role="2wV5jI">
      <ref role="PMmxG" node="9CTo7lmDcx" resolve="ViewWidgetFeature_Supported_EC" />
    </node>
    <node concept="PMmxH" id="1EVo$X00WZC" role="6VMZX">
      <ref role="PMmxG" node="1EVo$X00WZz" resolve="ViewWidgetFeature_Inspector_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="6eqMDi1ocJH">
    <property role="TrG5h" value="CheckedFeature_Indication_EC" />
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:4SDJcZBNVBS" resolve="CheckedFeature" />
    <node concept="1PE4EZ" id="5L3DBX$oEYp" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="5L3DBX$oEYq" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="5L3DBX$oEYr" role="wsdo6">
        <property role="3F0ifm" value="supports is checked" />
      </node>
      <node concept="3EZMnI" id="4CJYu48x3TQ" role="1j7Clw">
        <node concept="2iRfu4" id="4CJYu48x3TR" role="2iSdaV" />
        <node concept="3F0ifn" id="5L3DBX$oEYs" role="3EZMnx">
          <property role="3F0ifm" value="C" />
          <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
          <node concept="Veino" id="5L3DBX$oEYt" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
          <node concept="VechU" id="5L3DBX$oEYu" role="3F10Kt">
            <property role="Vb096" value="6cZGtrcKCoS/black" />
          </node>
          <node concept="pkWqt" id="4CJYu48x3TV" role="pqm2j">
            <node concept="3clFbS" id="4CJYu48x3TW" role="2VODD2">
              <node concept="3clFbF" id="4CJYu48x47y" role="3cqZAp">
                <node concept="3fqX7Q" id="4CJYu48x5cz" role="3clFbG">
                  <node concept="2OqwBi" id="4CJYu48x5c_" role="3fr31v">
                    <node concept="pncrf" id="4CJYu48x5cA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4CJYu48x5cB" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:1EVo$X00MI7" resolve="supportsTriState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4CJYu48x3TS" role="3EZMnx">
          <property role="3F0ifm" value="C?" />
          <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
          <node concept="Veino" id="4CJYu48x3TT" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
          <node concept="VechU" id="4CJYu48x3TU" role="3F10Kt">
            <property role="Vb096" value="6cZGtrcKCoS/black" />
          </node>
          <node concept="pkWqt" id="4CJYu48x5sB" role="pqm2j">
            <node concept="3clFbS" id="4CJYu48x5sC" role="2VODD2">
              <node concept="3clFbF" id="4CJYu48x5sE" role="3cqZAp">
                <node concept="2OqwBi" id="4CJYu48x6zJ" role="3clFbG">
                  <node concept="pncrf" id="4CJYu48x67v" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4CJYu48x7b6" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:1EVo$X00MI7" resolve="supportsTriState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6eqMDi1r7bw">
    <property role="TrG5h" value="VisibilityFeature_Indication_EC" />
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:4SDJcZBNVBT" resolve="VisibilityFeature" />
    <node concept="1PE4EZ" id="5L3DBX$oEYx" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="5L3DBX$oEYy" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="5L3DBX$oEYz" role="wsdo6">
        <property role="3F0ifm" value="supports visibility" />
      </node>
      <node concept="3F0ifn" id="5L3DBX$oEY$" role="1j7Clw">
        <property role="3F0ifm" value="V" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
        <node concept="Veino" id="5L3DBX$oEY_" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="VechU" id="5L3DBX$oEYA" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6eqMDi1r7bC">
    <property role="TrG5h" value="EnabledFeature_Indication_EC" />
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:4SDJcZBNVBU" resolve="EnabledFeature" />
    <node concept="1PE4EZ" id="5L3DBX$oEYD" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="5L3DBX$oEYE" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="5L3DBX$oEYF" role="wsdo6">
        <property role="3F0ifm" value="supports enabled" />
      </node>
      <node concept="3F0ifn" id="5L3DBX$oEYG" role="1j7Clw">
        <property role="3F0ifm" value="E" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
        <node concept="Veino" id="5L3DBX$oEYH" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
        <node concept="VechU" id="5L3DBX$oEYI" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4OohpJRekrR">
    <property role="TrG5h" value="CheckBoxWidget_Features_EC" />
    <property role="3GE5qa" value="widgets.checkbox" />
    <ref role="1XX52x" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
    <node concept="1PE4EZ" id="5L3DBX$oEYP" role="1PM95z">
      <ref role="1PE7su" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
    </node>
    <node concept="3EZMnI" id="5L3DBX$oEYQ" role="2wV5jI">
      <node concept="2EHx9g" id="5L3DBX$oEYR" role="2iSdaV" />
      <node concept="3F1sOY" id="5L3DBX$oEYS" role="3EZMnx">
        <ref role="1NtTu8" to="at53:4xrzs1wijvF" resolve="checkedFeature" />
      </node>
      <node concept="3F1sOY" id="6k2oWGbV1N5" role="3EZMnx">
        <ref role="1NtTu8" to="at53:6k2oWGbSViY" resolve="textFeature" />
      </node>
      <node concept="3F1sOY" id="5L3DBX$oEYT" role="3EZMnx">
        <ref role="1NtTu8" to="at53:4xrzs1wijvG" resolve="visibilityFeature" />
      </node>
      <node concept="3F1sOY" id="5L3DBX$oEYU" role="3EZMnx">
        <ref role="1NtTu8" to="at53:4xrzs1wijvH" resolve="enabledFeature" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7H4Lpx0iNpv">
    <property role="TrG5h" value="TextFeature_Indication_EC" />
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:7H4Lpx0iNpu" resolve="TextFeature" />
    <node concept="1PE4EZ" id="7H4Lpx0iNpx" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="7H4Lpx0iNpy" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="7H4Lpx0iNpz" role="wsdo6">
        <property role="3F0ifm" value="supports text" />
      </node>
      <node concept="3EZMnI" id="4xJPu9gt$hF" role="1j7Clw">
        <node concept="2iRfu4" id="4xJPu9gt$hG" role="2iSdaV" />
        <node concept="3F0ifn" id="7H4Lpx0iNp$" role="3EZMnx">
          <property role="3F0ifm" value="T" />
          <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
          <node concept="Veino" id="7H4Lpx0iNp_" role="3F10Kt" />
          <node concept="VechU" id="7H4Lpx0iNpA" role="3F10Kt">
            <property role="Vb096" value="6cZGtrcKCoS/black" />
          </node>
          <node concept="VPXOz" id="17xw4ZmRY87" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="4xJPu9gt$hH" role="pqm2j">
            <node concept="3clFbS" id="4xJPu9gt$hI" role="2VODD2">
              <node concept="3clFbF" id="4xJPu9gt$vk" role="3cqZAp">
                <node concept="3fqX7Q" id="4xJPu9gtAdx" role="3clFbG">
                  <node concept="2OqwBi" id="4xJPu9gtAd$" role="3fr31v">
                    <node concept="pncrf" id="4xJPu9gtAd_" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3c$pnH1qYMz" role="2OqNvi">
                      <ref role="37wK5l" to="nrs2:3c$pnH1qVi_" resolve="isMultiLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4xJPu9gtAfx" role="3EZMnx">
          <property role="3F0ifm" value="T*" />
          <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
          <node concept="Veino" id="4xJPu9gtAfy" role="3F10Kt" />
          <node concept="VechU" id="4xJPu9gtAfz" role="3F10Kt">
            <property role="Vb096" value="6cZGtrcKCoS/black" />
          </node>
          <node concept="VPXOz" id="4xJPu9gtAf$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="4xJPu9gtAf_" role="pqm2j">
            <node concept="3clFbS" id="4xJPu9gtAfA" role="2VODD2">
              <node concept="3clFbF" id="4xJPu9gtAfB" role="3cqZAp">
                <node concept="2OqwBi" id="4xJPu9gtAfE" role="3clFbG">
                  <node concept="pncrf" id="4xJPu9gtAfF" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3c$pnH1qZlc" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:3c$pnH1qVi_" resolve="isMultiLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7H4Lpx0iNpF">
    <property role="TrG5h" value="LabelWidget_Features_EC" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="1XX52x" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
    <node concept="1PE4EZ" id="7H4Lpx0iNpH" role="1PM95z">
      <ref role="1PE7su" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
    </node>
    <node concept="3EZMnI" id="7H4Lpx0iNpI" role="2wV5jI">
      <node concept="2EHx9g" id="7H4Lpx0iNpJ" role="2iSdaV" />
      <node concept="3F1sOY" id="7H4Lpx0iNpK" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7H4Lpx0iNpC" resolve="textFeature" />
      </node>
      <node concept="3F1sOY" id="7H4Lpx0iNpL" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7H4Lpx0iNpD" resolve="enabledFeature" />
      </node>
      <node concept="3F1sOY" id="7H4Lpx0iNpM" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7H4Lpx0iNpE" resolve="visibilityFeature" />
      </node>
      <node concept="3F1sOY" id="6RKU0s1p1eD" role="3EZMnx">
        <ref role="1NtTu8" to="at53:6RKU0s1p1eC" resolve="toolTipFeature" />
      </node>
      <node concept="3F1sOY" id="50C086hs0cu" role="3EZMnx">
        <ref role="1NtTu8" to="at53:50C086hs0ct" resolve="textColorFeature" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3pKiF2wNf4F">
    <property role="TrG5h" value="ImageSourceFeature_Indication_EC" />
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:3pKiF2wNf4E" resolve="ImageSourceFeature" />
    <node concept="1PE4EZ" id="3pKiF2wNf4H" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="3pKiF2wNf4I" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="3pKiF2wNf4J" role="wsdo6">
        <property role="3F0ifm" value="supports image source" />
      </node>
      <node concept="3F0ifn" id="3pKiF2wNf4K" role="1j7Clw">
        <property role="3F0ifm" value="I" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
        <node concept="Veino" id="3pKiF2wNf4L" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
        <node concept="VechU" id="3pKiF2wNf4M" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3pKiF2wNf4R">
    <property role="TrG5h" value="ImageWidget_Features_EC" />
    <property role="3GE5qa" value="widgets.image" />
    <ref role="1XX52x" to="at53:3pKiF2wNf4N" resolve="ImageWidget" />
    <node concept="1PE4EZ" id="3pKiF2wNf4T" role="1PM95z">
      <ref role="1PE7su" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
    </node>
    <node concept="3EZMnI" id="3pKiF2wNf4U" role="2wV5jI">
      <node concept="2iRkQZ" id="9CTo7lnIZu" role="2iSdaV" />
      <node concept="3F1sOY" id="3pKiF2wNf4W" role="3EZMnx">
        <ref role="1NtTu8" to="at53:3pKiF2wNf4O" resolve="imageSourceFeature" />
      </node>
      <node concept="3EZMnI" id="2YeT3IB8_E_" role="3EZMnx">
        <node concept="3F0ifn" id="2YeT3IB8_Ew" role="3EZMnx">
          <property role="3F0ifm" value="default image:" />
        </node>
        <node concept="1iCGBv" id="3lKMIJke_8x" role="3EZMnx">
          <ref role="1NtTu8" to="at53:3pKiF2wNf4O" resolve="imageSourceFeature" />
          <node concept="1sVBvm" id="3lKMIJke_8z" role="1sWHZn">
            <node concept="3F1sOY" id="3lKMIJke_8B" role="2wV5jI">
              <ref role="1NtTu8" to="at53:9CTo7lpcpn" resolve="defaultImage" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2YeT3IB8_EA" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="3pKiF2wNf4X" role="3EZMnx">
        <ref role="1NtTu8" to="at53:3pKiF2wNf4P" resolve="enabledFeature" />
      </node>
      <node concept="3F1sOY" id="3pKiF2wNf4Y" role="3EZMnx">
        <ref role="1NtTu8" to="at53:3pKiF2wNf4Q" resolve="visibilityFeature" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pKiF2wNhr$">
    <property role="3GE5qa" value="widgets.image" />
    <ref role="1XX52x" to="at53:6wbjV0Q45wI" resolve="ImageDefinitionRegistry" />
    <node concept="3EZMnI" id="6wbjV0Q6qId" role="2wV5jI">
      <node concept="3F0ifn" id="6wbjV0Q6qIp" role="3EZMnx">
        <property role="3F0ifm" value="images" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="2YeT3IB9Gyj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6wbjV0Q6qIe" role="2iSdaV" />
      <node concept="3F2HdR" id="6wbjV0Q45xD" role="3EZMnx">
        <ref role="1NtTu8" to="at53:6wbjV0Q45xB" resolve="images" />
        <node concept="2iRkQZ" id="6wbjV0Q45xG" role="2czzBx" />
        <node concept="lj46D" id="6wbjV0Q6qIw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2YeT3IB81gu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2YeT3IB81gl" role="3EZMnx">
        <property role="3F0ifm" value="closed sets (image enums)" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="pVoyu" id="2YeT3IB81gn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2YeT3IB81go" role="3EZMnx">
        <ref role="1NtTu8" to="at53:2YeT3IB81gr" resolve="closedSets" />
        <node concept="2iRkQZ" id="2YeT3IB81gp" role="2czzBx" />
        <node concept="lj46D" id="2YeT3IB81gq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2YeT3IB81gs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pKiF2wNpHI">
    <property role="3GE5qa" value="widgets.image" />
    <ref role="1XX52x" to="at53:2s$w3BDwT7a" resolve="ImageDefinitionRef" />
    <node concept="3EZMnI" id="2s$w3BDyhlt" role="2wV5jI">
      <node concept="3F0ifn" id="2s$w3BDyhlG" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="2iRfu4" id="2s$w3BDyhlu" role="2iSdaV" />
      <node concept="1iCGBv" id="2s$w3BDwT7m" role="3EZMnx">
        <ref role="1NtTu8" to="at53:2s$w3BDwT7b" resolve="image" />
        <node concept="1sVBvm" id="2s$w3BDwT7o" role="1sWHZn">
          <node concept="3F0A7n" id="2s$w3BDwTRe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="2s$w3BD_YcY" role="3EZMnx">
        <node concept="3Fmcul" id="2s$w3BD_Yd0" role="3FoqZy">
          <node concept="3clFbS" id="2s$w3BD_Yd2" role="2VODD2">
            <node concept="3clFbF" id="2s$w3BD_YdN" role="3cqZAp">
              <node concept="3K4zz7" id="5QmCreih7ip" role="3clFbG">
                <node concept="2ShNRf" id="5QmCreihXGK" role="3K4GZi">
                  <node concept="1pGfFk" id="5QmCreihYuN" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="5QmCreihYuR" role="37wK5m">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5QmCreih6Dy" role="3K4Cdx">
                  <node concept="2OqwBi" id="5QmCreih64D" role="2Oq$k0">
                    <node concept="pncrf" id="5QmCreih5PJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5QmCreih6dT" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:2s$w3BDwT7b" resolve="image" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5QmCreih6Qo" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2s$w3BD_Zh8" role="3K4E3e">
                  <node concept="2OqwBi" id="2s$w3BD_YsI" role="2Oq$k0">
                    <node concept="pncrf" id="5QmCreih5CF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2s$w3BD_YFL" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:2s$w3BDwT7b" resolve="image" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2s$w3BD_ZFY" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:6wbjV0Q4KDI" resolve="createSwingLabelWithImage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pKiF2wNGMM">
    <property role="3GE5qa" value="widgets.image" />
    <ref role="1XX52x" to="at53:6wbjV0Q45wJ" resolve="ImageDefinition" />
    <node concept="3EZMnI" id="6wbjV0Q45x6" role="2wV5jI">
      <node concept="3F0ifn" id="6wbjV0Q45xg" role="3EZMnx">
        <property role="3F0ifm" value="image" />
      </node>
      <node concept="PMmxH" id="7WnLzoFE9JZ" role="3EZMnx">
        <ref role="PMmxG" node="7WnLzoFE9JR" resolve="ImageDefinition_EC_sourceImage" />
      </node>
      <node concept="3F0A7n" id="6wbjV0Q45xO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="3pKiF2wNSKY" role="3EZMnx">
        <ref role="1NtTu8" to="at53:3pKiF2wNhry" resolve="sourcePath" />
      </node>
      <node concept="2iRfu4" id="6wbjV0Q45x9" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6JIVlcOdkAc" role="6VMZX">
      <node concept="l2Vlx" id="6JIVlcOdkAd" role="2iSdaV" />
      <node concept="3F0ifn" id="6JIVlcOdkAU" role="3EZMnx">
        <property role="3F0ifm" value="generated name:" />
      </node>
      <node concept="3F0A7n" id="6JIVlcOdkAZ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;derive from name&gt;" />
        <ref role="1NtTu8" to="at53:6JIVlcOdkqA" resolve="generatedName" />
      </node>
      <node concept="3F0ifn" id="1o_uqzzR_Mb" role="3EZMnx">
        <property role="3F0ifm" value="disabled:" />
        <node concept="pVoyu" id="1o_uqzzR_VL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3pKiF2wNSbh" role="3EZMnx">
        <ref role="1NtTu8" to="at53:3pKiF2wNhrz" resolve="disabledSourcePath" />
      </node>
      <node concept="3EZMnI" id="1o_uqzzSudq" role="3EZMnx">
        <node concept="2iRfu4" id="1o_uqzzSudr" role="2iSdaV" />
        <node concept="PMmxH" id="7WnLzoFE9KF" role="3EZMnx">
          <ref role="PMmxG" node="7WnLzoFE9Kq" resolve="ImageDefinition_EC_disabledImage" />
        </node>
        <node concept="pkWqt" id="1o_uqzzSufi" role="pqm2j">
          <node concept="3clFbS" id="1o_uqzzSufj" role="2VODD2">
            <node concept="3clFbF" id="1o_uqzzSum2" role="3cqZAp">
              <node concept="2OqwBi" id="3pKiF2wNVPB" role="3clFbG">
                <node concept="2OqwBi" id="1o_uqzzSuBl" role="2Oq$k0">
                  <node concept="pncrf" id="1o_uqzzSum1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3pKiF2wNUlm" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:3pKiF2wNhrz" resolve="disabledSourcePath" />
                  </node>
                </node>
                <node concept="17RvpY" id="3pKiF2wNXbF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Btob8oMhiL" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
        <node concept="pVoyu" id="2Btob8oMhSr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2Btob8oMhu1" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="at53:2Btob8oF1pE" resolve="width" />
      </node>
      <node concept="3F0ifn" id="2Btob8oMhy_" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F0A7n" id="2Btob8oMhN$" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="at53:2Btob8oF1ub" resolve="height" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2YeT3IBbXKt">
    <property role="3GE5qa" value="widgets.image" />
    <ref role="1XX52x" to="at53:2YeT3IB81gf" resolve="ClosedImageSet" />
    <node concept="3EZMnI" id="2YeT3IBbXKA" role="2wV5jI">
      <node concept="3F0ifn" id="2YeT3IBbXKD" role="3EZMnx">
        <property role="3F0ifm" value="image set" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="2YeT3IBbXKG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2YeT3IBbXKB" role="2iSdaV" />
      <node concept="3F2HdR" id="2YeT3IBbXK$" role="3EZMnx">
        <ref role="1NtTu8" to="at53:2YeT3IB81gi" resolve="imageRefs" />
        <node concept="pVoyu" id="2YeT3IBbXKI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2YeT3IBbXKJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="2YeT3IBbXKK" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7WnLzoFE9JR">
    <property role="TrG5h" value="ImageDefinition_EC_sourceImage" />
    <property role="3GE5qa" value="widgets.image" />
    <ref role="1XX52x" to="at53:6wbjV0Q45wJ" resolve="ImageDefinition" />
    <node concept="3gTLQM" id="7WnLzoFE9JS" role="2wV5jI">
      <node concept="3Fmcul" id="7WnLzoFE9JT" role="3FoqZy">
        <node concept="3clFbS" id="7WnLzoFE9JU" role="2VODD2">
          <node concept="3clFbF" id="7WnLzoFE9JV" role="3cqZAp">
            <node concept="2OqwBi" id="7WnLzoFE9JW" role="3clFbG">
              <node concept="pncrf" id="7WnLzoFE9JX" role="2Oq$k0" />
              <node concept="2qgKlT" id="7WnLzoFE9JY" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:6wbjV0Q4KDI" resolve="createSwingLabelWithImage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7WnLzoFE9Kq">
    <property role="TrG5h" value="ImageDefinition_EC_disabledImage" />
    <property role="3GE5qa" value="widgets.image" />
    <ref role="1XX52x" to="at53:6wbjV0Q45wJ" resolve="ImageDefinition" />
    <node concept="3gTLQM" id="7WnLzoFE9Kr" role="2wV5jI">
      <node concept="3Fmcul" id="7WnLzoFE9Ks" role="3FoqZy">
        <node concept="3clFbS" id="7WnLzoFE9Kt" role="2VODD2">
          <node concept="3cpWs8" id="7WnLzoFE9Ku" role="3cqZAp">
            <node concept="3cpWsn" id="7WnLzoFE9Kv" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <node concept="3uibUv" id="7WnLzoFE9Kw" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
              <node concept="2OqwBi" id="7WnLzoFE9Kx" role="33vP2m">
                <node concept="pncrf" id="7WnLzoFE9Ky" role="2Oq$k0" />
                <node concept="2qgKlT" id="7WnLzoFE9Kz" role="2OqNvi">
                  <ref role="37wK5l" to="nrs2:6wbjV0Q4KDI" resolve="createSwingLabelWithImage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7WnLzoFE9K$" role="3cqZAp">
            <node concept="2OqwBi" id="7WnLzoFE9K_" role="3clFbG">
              <node concept="37vLTw" id="7WnLzoFE9KA" role="2Oq$k0">
                <ref role="3cqZAo" node="7WnLzoFE9Kv" resolve="label" />
              </node>
              <node concept="liA8E" id="7WnLzoFE9KB" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
                <node concept="3clFbT" id="7WnLzoFE9KC" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7WnLzoFE9KD" role="3cqZAp">
            <node concept="37vLTw" id="7WnLzoFE9KE" role="3clFbG">
              <ref role="3cqZAo" node="7WnLzoFE9Kv" resolve="label" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="9CTo7lmDcx">
    <property role="TrG5h" value="ViewWidgetFeature_Supported_EC" />
    <property role="3GE5qa" value="widgets" />
    <ref role="1XX52x" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="3EZMnI" id="9CTo7lmDcy" role="2wV5jI">
      <node concept="2iRfu4" id="9CTo7lmDcz" role="2iSdaV" />
      <node concept="1QoScp" id="9CTo7lmDc$" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="9CTo7lmDc_" role="3e4ffs">
          <node concept="3clFbS" id="9CTo7lmDcA" role="2VODD2">
            <node concept="3clFbF" id="9CTo7lmDcB" role="3cqZAp">
              <node concept="3fqX7Q" id="9CTo7lmDcC" role="3clFbG">
                <node concept="2OqwBi" id="9CTo7lmDcD" role="3fr31v">
                  <node concept="pncrf" id="9CTo7lmDcE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="9CTo7lmDcF" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:4OohpJQO3Nl" resolve="inherentSupport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="BXIJijk2y7" role="1QoS34">
          <node concept="2iRfu4" id="BXIJijk2y8" role="2iSdaV" />
          <node concept="2yq9I_" id="9CTo7lmDcG" role="3EZMnx">
            <ref role="225u1j" to="at53:4OohpJQO3xr" resolve="supported" />
            <node concept="1563Vb" id="9CTo7lmDcH" role="1563LE">
              <property role="1563UK" value="[ ]" />
              <property role="1563Ve" value="[x]" />
            </node>
          </node>
          <node concept="1HlG4h" id="6RKU0s3M1Uk" role="3EZMnx">
            <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
            <node concept="1HfYo3" id="6RKU0s3M1Um" role="1HlULh">
              <node concept="3TQlhw" id="6RKU0s3M1Uo" role="1Hhtcw">
                <node concept="3clFbS" id="6RKU0s3M1Uq" role="2VODD2">
                  <node concept="3clFbF" id="6RKU0s3M4fE" role="3cqZAp">
                    <node concept="2OqwBi" id="6RKU0s3M4FE" role="3clFbG">
                      <node concept="pncrf" id="6RKU0s3M4fD" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6RKU0s3M56$" role="2OqNvi">
                        <ref role="37wK5l" to="nrs2:6RKU0s3M2ca" resolve="getWidgetFeatureDisplayName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPxyj" id="6RKU0s58Kar" role="3F10Kt" />
          </node>
          <node concept="1QoScp" id="BXIJijk2PW" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="3F0ifn" id="BXIJijk2PX" role="1QoS34">
              <property role="3F0ifm" value="supported" />
              <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
              <node concept="VPxyj" id="BXIJijk6uf" role="3F10Kt" />
            </node>
            <node concept="pkWqt" id="BXIJijk2PZ" role="3e4ffs">
              <node concept="3clFbS" id="BXIJijk2Q0" role="2VODD2">
                <node concept="3clFbF" id="BXIJijk2Q1" role="3cqZAp">
                  <node concept="2OqwBi" id="BXIJijk2Q2" role="3clFbG">
                    <node concept="pncrf" id="BXIJijk2Q3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="BXIJijk2Q4" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="BXIJijk2Q5" role="1QoVPY">
              <property role="3F0ifm" value="not supported" />
              <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
              <node concept="VPM3Z" id="BXIJijk2Q6" role="3F10Kt" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="9CTo7lmDcO" role="1QoVPY">
          <node concept="2iRfu4" id="9CTo7lmDcP" role="2iSdaV" />
          <node concept="1HlG4h" id="6RKU0s3UQok" role="3EZMnx">
            <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
            <node concept="VPxyj" id="6RKU0s58KuL" role="3F10Kt" />
            <node concept="1HfYo3" id="6RKU0s3UQom" role="1HlULh">
              <node concept="3TQlhw" id="6RKU0s3UQon" role="1Hhtcw">
                <node concept="3clFbS" id="6RKU0s3UQoo" role="2VODD2">
                  <node concept="3clFbF" id="6RKU0s3UQop" role="3cqZAp">
                    <node concept="2OqwBi" id="6RKU0s3UQoq" role="3clFbG">
                      <node concept="pncrf" id="6RKU0s3UQor" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6RKU0s3UQos" role="2OqNvi">
                        <ref role="37wK5l" to="nrs2:6RKU0s3M2ca" resolve="getWidgetFeatureDisplayName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="9CTo7lmDcS" role="3EZMnx">
            <property role="3F0ifm" value="always supported" />
            <node concept="VPM3Z" id="9CTo7lmDcT" role="3F10Kt" />
            <node concept="Vb9p2" id="9CTo7lmDcU" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9CTo7lmDd4">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:3pKiF2wNf4E" resolve="ImageSourceFeature" />
    <node concept="3EZMnI" id="9CTo7lmDd6" role="2wV5jI">
      <node concept="PMmxH" id="9CTo7lmDda" role="3EZMnx">
        <ref role="PMmxG" node="9CTo7lmDcx" resolve="ViewWidgetFeature_Supported_EC" />
      </node>
      <node concept="3F0ifn" id="9CTo7lmDdc" role="3EZMnx">
        <property role="3F0ifm" value="closed set" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="pVoyu" id="9CTo7lmDde" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="9CTo7lmDdf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="9CTo7lmDdh" role="3EZMnx">
        <property role="1$x2rV" value="&lt;allow any image&gt;" />
        <ref role="1NtTu8" to="at53:9CTo7lmCWM" resolve="basedOnImageSet" />
        <node concept="1sVBvm" id="9CTo7lmDdj" role="1sWHZn">
          <node concept="3F0A7n" id="9CTo7lmDdn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="9CTo7lmDd9" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7WgsBLYmzhM">
    <property role="TrG5h" value="SelectedRowFeature_Indication_EC" />
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:7WgsBLYmzhD" resolve="SelectedRowFeature" />
    <node concept="1PE4EZ" id="7WgsBLYmzhO" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="7WgsBLYmzhP" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="7WgsBLYmzhQ" role="wsdo6">
        <property role="3F0ifm" value="supports selected row" />
      </node>
      <node concept="3EZMnI" id="4CJYu48x1pH" role="1j7Clw">
        <node concept="2iRfu4" id="4CJYu48x1pI" role="2iSdaV" />
        <node concept="3F0ifn" id="7WgsBLYmzhR" role="3EZMnx">
          <property role="3F0ifm" value="s" />
          <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
          <node concept="Veino" id="7WgsBLYmzhS" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
          <node concept="VechU" id="7WgsBLYmzhT" role="3F10Kt">
            <property role="Vb096" value="6cZGtrcKCoS/black" />
          </node>
          <node concept="pkWqt" id="4CJYu48x1pM" role="pqm2j">
            <node concept="3clFbS" id="4CJYu48x1pN" role="2VODD2">
              <node concept="3clFbF" id="4CJYu48x1pV" role="3cqZAp">
                <node concept="3fqX7Q" id="4CJYu48x2xc" role="3clFbG">
                  <node concept="2OqwBi" id="4CJYu48x2xe" role="3fr31v">
                    <node concept="pncrf" id="4CJYu48x2xf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4CJYu48x2xg" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:6RKU0s3Ep$I" resolve="supportMultipleSelectedRows" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4CJYu48x1pJ" role="3EZMnx">
          <property role="3F0ifm" value="s*" />
          <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
          <node concept="Veino" id="4CJYu48x1pK" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
          <node concept="VechU" id="4CJYu48x1pL" role="3F10Kt">
            <property role="Vb096" value="6cZGtrcKCoS/black" />
          </node>
          <node concept="pkWqt" id="4CJYu48x2y7" role="pqm2j">
            <node concept="3clFbS" id="4CJYu48x2y8" role="2VODD2">
              <node concept="3clFbF" id="4CJYu48x2JI" role="3cqZAp">
                <node concept="2OqwBi" id="4CJYu48x3aT" role="3clFbG">
                  <node concept="pncrf" id="4CJYu48x2JH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4CJYu48x3pQ" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:6RKU0s3Ep$I" resolve="supportMultipleSelectedRows" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7WgsBLYmzhX">
    <property role="TrG5h" value="ListViewWidget_Features_EC" />
    <property role="3GE5qa" value="widgets.structures" />
    <ref role="1XX52x" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
    <node concept="1PE4EZ" id="7WgsBLYmzhZ" role="1PM95z">
      <ref role="1PE7su" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
    </node>
    <node concept="3EZMnI" id="7WgsBLYmzi0" role="2wV5jI">
      <node concept="2EHx9g" id="7WgsBLYmzi1" role="2iSdaV" />
      <node concept="3F1sOY" id="7WgsBLYvZSX" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7WgsBLYvZSV" resolve="widgetListRowsFeature" />
      </node>
      <node concept="3EZMnI" id="7WgsBLYxJXE" role="3EZMnx">
        <node concept="VPM3Z" id="7WgsBLYxJXG" role="3F10Kt" />
        <node concept="3vyZuw" id="2S2pY38Txeg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7WgsBLYxJXN" role="3EZMnx">
          <property role="3F0ifm" value="column:" />
          <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
        </node>
        <node concept="3F1sOY" id="7WgsBLYxJXK" role="3EZMnx">
          <ref role="1NtTu8" to="at53:1MiWmuIlmTL" resolve="columnFeature" />
          <node concept="2w$q5c" id="K_fAvR6r1O" role="3xwHhi">
            <node concept="2aJ2om" id="K_fAvR6r1P" role="2w$qW5">
              <ref role="2$4xQ3" node="K_fAvR65uJ" resolve="ViewWidget_EmbeddedInspector_Hint" />
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="5C8UTa3U4W7" role="3EZMnx">
          <ref role="PMmxG" node="5C8UTa3RE9K" resolve="IRowBasedViewWidget_additionalFields_EC" />
          <node concept="pVoyu" id="5C8UTa3U4W9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2S2pY38Twhs" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="BXIJikhlgy" role="3EZMnx" />
      <node concept="3F1sOY" id="7WgsBLYmzi2" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7WgsBLYmzhV" resolve="visibilityFeature" />
      </node>
      <node concept="3F1sOY" id="7WgsBLYmzi3" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7WgsBLYmzhW" resolve="enabledFeature" />
      </node>
      <node concept="3F1sOY" id="7WgsBLYvZT0" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7WgsBLYqF$p" resolve="selectedRowFeature" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="K_fAvR3LCU">
    <property role="TrG5h" value="TreeViewWidget_Features_EC" />
    <property role="3GE5qa" value="widgets.structures" />
    <ref role="1XX52x" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
    <node concept="1PE4EZ" id="K_fAvR3LCW" role="1PM95z">
      <ref role="1PE7su" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
    </node>
    <node concept="3EZMnI" id="K_fAvR3LCX" role="2wV5jI">
      <node concept="3F0ifn" id="6mQWpyUFNy" role="3EZMnx">
        <property role="3F0ifm" value="tree features:" />
        <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
      </node>
      <node concept="2EHx9g" id="K_fAvR3LCY" role="2iSdaV" />
      <node concept="3F1sOY" id="K_fAvR3LCZ" role="3EZMnx">
        <ref role="1NtTu8" to="at53:K_fAvR3LCQ" resolve="widgetTreeRowsFeature" />
      </node>
      <node concept="3F1sOY" id="K_fAvR3LD1" role="3EZMnx">
        <ref role="1NtTu8" to="at53:K_fAvR3LCS" resolve="visibilityFeature" />
      </node>
      <node concept="3F1sOY" id="K_fAvR3LD2" role="3EZMnx">
        <ref role="1NtTu8" to="at53:K_fAvR3LCT" resolve="enabledFeature" />
      </node>
      <node concept="3EZMnI" id="K_fAvR62Om" role="3EZMnx">
        <node concept="VPM3Z" id="K_fAvR62On" role="3F10Kt" />
        <node concept="3F0ifn" id="7uPLQmVUpb" role="3EZMnx">
          <property role="3F0ifm" value="columns:" />
          <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
        </node>
        <node concept="3F2HdR" id="K_fAvR63EQ" role="3EZMnx">
          <property role="2czwfO" value="-----" />
          <ref role="1NtTu8" to="at53:5Pt$ekxTRbn" resolve="treeColumnWidgets" />
          <node concept="l2Vlx" id="K_fAvR63ES" role="2czzBx" />
          <node concept="2w$q5c" id="K_fAvR65MN" role="78xua">
            <node concept="2aJ2om" id="K_fAvR65MO" role="2w$qW5">
              <ref role="2$4xQ3" node="K_fAvR65uJ" resolve="ViewWidget_EmbeddedInspector_Hint" />
            </node>
          </node>
          <node concept="pVoyu" id="K_fAvR65MQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="K_fAvR65MR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="tppnM" id="K_fAvR727V" role="sWeuL">
            <node concept="ljvvj" id="K_fAvR727W" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="K_fAvR7D0Y" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pj6Ft" id="7uPLQmTQNS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="5C8UTa3U4Wb" role="3EZMnx">
          <ref role="PMmxG" node="5C8UTa3RE9K" resolve="IRowBasedViewWidget_additionalFields_EC" />
          <node concept="lj46D" id="5C8UTa3U4Wc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="K_fAvR62Or" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="BXIJikhlgz" role="3EZMnx" />
      <node concept="3F1sOY" id="K_fAvR3LD0" role="3EZMnx">
        <ref role="1NtTu8" to="at53:K_fAvR3LCR" resolve="selectedRowFeature" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="K_fAvR64iU">
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="ViMoTestContextHints" />
    <node concept="2BsEeg" id="K_fAvR65uJ" role="2ABdcP">
      <property role="TrG5h" value="ViewWidget_EmbeddedInspector_Hint" />
    </node>
    <node concept="2BsEeg" id="6RKU0s27aXE" role="2ABdcP">
      <property role="TrG5h" value="ToolTipFeature_ShowToolTip" />
    </node>
    <node concept="2BsEeg" id="6RKU0s73sbt" role="2ABdcP">
      <property role="TrG5h" value="Simple_Text_Word" />
    </node>
  </node>
  <node concept="24kQdi" id="K_fAvR65MS">
    <property role="3GE5qa" value="widgets" />
    <ref role="1XX52x" to="at53:F907haLIRF" resolve="ViewWidget" />
    <node concept="3EZMnI" id="K_fAvR65MT" role="2wV5jI">
      <node concept="PMmxH" id="K_fAvR65MV" role="3EZMnx">
        <ref role="PMmxG" node="L9c2Y9pcOs" resolve="ViewWidget_TypeAlias_FeatureIndication_EC" />
      </node>
      <node concept="3F0A7n" id="K_fAvR65MW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="K_fAvR65MX" role="3EZMnx" />
      <node concept="PMmxH" id="K_fAvR65MY" role="3EZMnx">
        <ref role="PMmxG" node="L9c2Y9pvfV" resolve="ViewWidget_Rendering_EC" />
      </node>
      <node concept="PMmxH" id="K_fAvR66YL" role="3EZMnx">
        <ref role="PMmxG" node="L9c2Y9pjGJ" resolve="ViewWidget_Inspector_EC" />
        <node concept="pVoyu" id="K_fAvR66YM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="K_fAvR66YN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="K_fAvR66YJ" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="K_fAvR65MZ" role="6VMZX">
      <ref role="PMmxG" node="L9c2Y9pjGJ" resolve="ViewWidget_Inspector_EC" />
    </node>
    <node concept="2aJ2om" id="K_fAvR66YI" role="CpUAK">
      <ref role="2$4xQ3" node="K_fAvR65uJ" resolve="ViewWidget_EmbeddedInspector_Hint" />
    </node>
  </node>
  <node concept="24kQdi" id="7uPLQmTPAd">
    <property role="3GE5qa" value="widgets.structures.column" />
    <ref role="1XX52x" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
    <node concept="3EZMnI" id="7uPLQmTQNJ" role="2wV5jI">
      <node concept="3F0ifn" id="7N9Xs9XSrsn" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
        <node concept="VSNWy" id="7N9Xs9XTvX6" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
      </node>
      <node concept="2iRfu4" id="7uPLQmTQNK" role="2iSdaV" />
      <node concept="3F1sOY" id="7uPLQmTQNP" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7uPLQmTQNN" resolve="widgetType" />
      </node>
    </node>
    <node concept="3EZMnI" id="2UxxT8c6ElY" role="6VMZX">
      <node concept="3F0ifn" id="2UxxT8c7lpT" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F1sOY" id="esdQ51MbIk" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7uPLQmTQNN" resolve="widgetType" />
      </node>
      <node concept="1iCGBv" id="esdQ51Lyto" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7uPLQmTQNN" resolve="widgetType" />
        <node concept="1sVBvm" id="esdQ51Lytq" role="1sWHZn">
          <node concept="B$lHz" id="esdQ51Lytu" role="2wV5jI" />
        </node>
        <node concept="pVoyu" id="esdQ51MbIm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2UxxT8c6ElZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="24MyZrrRA6c">
    <property role="TrG5h" value="TableViewWidget_Features_EC" />
    <property role="3GE5qa" value="widgets.structures" />
    <ref role="1XX52x" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
    <node concept="1PE4EZ" id="24MyZrrRA6e" role="1PM95z">
      <ref role="1PE7su" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
    </node>
    <node concept="3EZMnI" id="24MyZrrRA6f" role="2wV5jI">
      <node concept="2EHx9g" id="24MyZrrRA6g" role="2iSdaV" />
      <node concept="3F0ifn" id="5Pt$ekx8ooT" role="3EZMnx">
        <property role="3F0ifm" value="table features:" />
        <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
      </node>
      <node concept="3F1sOY" id="24MyZrrRA6h" role="3EZMnx">
        <ref role="1NtTu8" to="at53:24MyZrrRA68" resolve="widgetTableRowsFeature" />
      </node>
      <node concept="3F1sOY" id="24MyZrrRA6j" role="3EZMnx">
        <ref role="1NtTu8" to="at53:24MyZrrRA6a" resolve="visibilityFeature" />
      </node>
      <node concept="3F1sOY" id="24MyZrrRA6k" role="3EZMnx">
        <ref role="1NtTu8" to="at53:24MyZrrRA6b" resolve="enabledFeature" />
      </node>
      <node concept="3EZMnI" id="4Ips5F1hH2G" role="3EZMnx">
        <node concept="VPM3Z" id="4Ips5F1hH2H" role="3F10Kt" />
        <node concept="3F0ifn" id="4Ips5F1hH2J" role="3EZMnx">
          <property role="3F0ifm" value="columns:" />
          <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
        </node>
        <node concept="3F2HdR" id="4Ips5F1hH2K" role="3EZMnx">
          <property role="2czwfO" value="-----" />
          <ref role="1NtTu8" to="at53:q9OOkGw2Dh" resolve="tableColumnWidgets" />
          <node concept="l2Vlx" id="4Ips5F1hH2L" role="2czzBx" />
          <node concept="2w$q5c" id="4Ips5F1hH2M" role="78xua">
            <node concept="2aJ2om" id="4Ips5F1hH2N" role="2w$qW5">
              <ref role="2$4xQ3" node="K_fAvR65uJ" resolve="ViewWidget_EmbeddedInspector_Hint" />
            </node>
          </node>
          <node concept="pVoyu" id="4Ips5F1hH2O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4Ips5F1hH2P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="tppnM" id="4Ips5F1hH2Q" role="sWeuL">
            <node concept="ljvvj" id="4Ips5F1hH2R" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="4Ips5F1hH2S" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pj6Ft" id="4Ips5F1hH2T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4Ips5F1hH2U" role="2iSdaV" />
        <node concept="PMmxH" id="5C8UTa3SjaW" role="3EZMnx">
          <ref role="PMmxG" node="5C8UTa3RE9K" resolve="IRowBasedViewWidget_additionalFields_EC" />
          <node concept="lj46D" id="5C8UTa3U4UQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="BXIJikhlgx" role="3EZMnx" />
      <node concept="3F1sOY" id="24MyZrrRA6i" role="3EZMnx">
        <ref role="1NtTu8" to="at53:24MyZrrRA69" resolve="selectedRowFeature" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2lm5WNlbZLi">
    <property role="TrG5h" value="WidgetListRowsFeature_Indication_EC" />
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:2lm5WNlbZLf" resolve="WidgetListRowsFeature" />
    <node concept="1PE4EZ" id="2lm5WNlbZLk" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="2lm5WNlbZLl" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="2lm5WNlbZLm" role="wsdo6">
        <property role="3F0ifm" value="supports widget rows" />
      </node>
      <node concept="3F0ifn" id="2lm5WNlbZLn" role="1j7Clw">
        <property role="3F0ifm" value="r" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
        <node concept="Veino" id="2lm5WNlbZLo" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
        <node concept="VechU" id="2lm5WNlbZLp" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2lm5WNlbZLq">
    <property role="TrG5h" value="WidgetTreeRowsFeature_Indication_EC" />
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:2lm5WNlbZLg" resolve="WidgetTreeRowsFeature" />
    <node concept="1PE4EZ" id="2lm5WNlbZLs" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="2lm5WNlbZLt" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="2lm5WNlbZLu" role="wsdo6">
        <property role="3F0ifm" value="supports widget rows" />
      </node>
      <node concept="3F0ifn" id="2lm5WNlbZLv" role="1j7Clw">
        <property role="3F0ifm" value="r" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
        <node concept="Veino" id="2lm5WNlbZLw" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
        <node concept="VechU" id="2lm5WNlbZLx" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2lm5WNlbZLy">
    <property role="TrG5h" value="WidgetTableRowsFeature_Indication_EC" />
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:2lm5WNlbZLh" resolve="WidgetTableRowsFeature" />
    <node concept="1PE4EZ" id="2lm5WNlbZL$" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="2lm5WNlbZL_" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="2lm5WNlbZLA" role="wsdo6">
        <property role="3F0ifm" value="supports widget rows" />
      </node>
      <node concept="3F0ifn" id="2lm5WNlbZLB" role="1j7Clw">
        <property role="3F0ifm" value="r" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
        <node concept="Veino" id="2lm5WNlbZLC" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
        <node concept="VechU" id="2lm5WNlbZLD" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="44HS8_67HzL">
    <property role="TrG5h" value="ComboBoxEntriesFeature_Indication_EC" />
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:44HS8_67HzJ" resolve="ComboBoxEntriesFeature" />
    <node concept="1PE4EZ" id="44HS8_67HzN" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="44HS8_67HzO" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="44HS8_67HzP" role="wsdo6">
        <property role="3F0ifm" value="supports entries" />
      </node>
      <node concept="3F0ifn" id="44HS8_67HzQ" role="1j7Clw">
        <property role="3F0ifm" value="e" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
        <node concept="Veino" id="44HS8_67HzR" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
        <node concept="VechU" id="44HS8_67HzS" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="44HS8_67HzT">
    <property role="TrG5h" value="SelectedEntryFeature_Indication_EC" />
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:44HS8_67HzK" resolve="SelectedEntryFeature" />
    <node concept="1PE4EZ" id="44HS8_67HzV" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="44HS8_67HzW" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="44HS8_67HzX" role="wsdo6">
        <property role="3F0ifm" value="supports selected choice" />
      </node>
      <node concept="3F0ifn" id="44HS8_67HzY" role="1j7Clw">
        <property role="3F0ifm" value="s" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
        <node concept="Veino" id="44HS8_67HzZ" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
        <node concept="VechU" id="44HS8_67H$0" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="44HS8_67H$7">
    <property role="TrG5h" value="ComboBoxWidget_Features_EC" />
    <property role="3GE5qa" value="widgets.choices" />
    <ref role="1XX52x" to="at53:44HS8_67H$1" resolve="ComboBoxWidget" />
    <node concept="1PE4EZ" id="44HS8_67H$9" role="1PM95z">
      <ref role="1PE7su" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
    </node>
    <node concept="3EZMnI" id="44HS8_67H$a" role="2wV5jI">
      <node concept="2EHx9g" id="44HS8_67H$b" role="2iSdaV" />
      <node concept="3F1sOY" id="44HS8_67H$c" role="3EZMnx">
        <ref role="1NtTu8" to="at53:44HS8_67H$2" resolve="comboBoxEntriesFeature" />
      </node>
      <node concept="3F1sOY" id="44HS8_67H$d" role="3EZMnx">
        <ref role="1NtTu8" to="at53:44HS8_67H$3" resolve="selectedEntryFeature" />
      </node>
      <node concept="3EZMnI" id="3mckYa_DRHv" role="3EZMnx">
        <node concept="VPM3Z" id="3mckYa_DRHx" role="3F10Kt" />
        <node concept="3vyZuw" id="3mckYa_EaaG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3mckYa_DRHA" role="3EZMnx">
          <property role="3F0ifm" value="entries:" />
        </node>
        <node concept="3F0ifn" id="3mckYa_E1RJ" role="3EZMnx">
          <property role="3F0ifm" value="selected:" />
        </node>
        <node concept="1iCGBv" id="5ZbqeTIcoCc" role="3EZMnx">
          <ref role="1NtTu8" to="at53:44HS8_67H$3" resolve="selectedEntryFeature" />
          <node concept="1sVBvm" id="5ZbqeTIcoCe" role="1sWHZn">
            <node concept="3EZMnI" id="5ZbqeTImgxQ" role="2wV5jI">
              <node concept="PMmxH" id="5ZbqeTIcoCi" role="3EZMnx">
                <ref role="PMmxG" node="3mckYa_FbSQ" resolve="SelectedEntryFeature_selectedEntries_EC" />
              </node>
              <node concept="2iRfu4" id="5ZbqeTImgxR" role="2iSdaV" />
              <node concept="VPM3Z" id="5ZbqeTImgxS" role="3F10Kt" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="4TXqppWtR8O" role="3EZMnx">
          <ref role="1NtTu8" to="at53:44HS8_67H$2" resolve="comboBoxEntriesFeature" />
          <node concept="pVoyu" id="3mckYa_GRh3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3mckYa_GRh4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1sVBvm" id="4TXqppWtR8U" role="1sWHZn">
            <node concept="3F2HdR" id="4TXqppWtR96" role="2wV5jI">
              <ref role="1NtTu8" to="at53:4TXqppWtP_y" resolve="defaultEntries" />
              <node concept="2iRkQZ" id="4TXqppWtR98" role="2czzBx" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3mckYa_DRH$" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="44HS8_67H$e" role="3EZMnx">
        <ref role="1NtTu8" to="at53:44HS8_67H$4" resolve="textFeature" />
      </node>
      <node concept="3F1sOY" id="44HS8_67H$f" role="3EZMnx">
        <ref role="1NtTu8" to="at53:44HS8_67H$5" resolve="visibilityFeature" />
      </node>
      <node concept="3F1sOY" id="44HS8_67H$g" role="3EZMnx">
        <ref role="1NtTu8" to="at53:44HS8_67H$6" resolve="enabledFeature" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mckYa_DPbh">
    <property role="3GE5qa" value="widgets.choices" />
    <ref role="1XX52x" to="at53:3mckYa_DMEC" resolve="ComboBoxEntry" />
    <node concept="3EZMnI" id="3mckYa_DRHh" role="2wV5jI">
      <node concept="3F0ifn" id="3mckYa_DRHl" role="3EZMnx">
        <property role="3F0ifm" value="entry" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="3mckYa_DRHo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3mckYa_DRHk" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3mckYa_FbSQ">
    <property role="3GE5qa" value="widgets.choices" />
    <property role="TrG5h" value="SelectedEntryFeature_selectedEntries_EC" />
    <ref role="1XX52x" to="at53:44HS8_67HzK" resolve="SelectedEntryFeature" />
    <node concept="1iCGBv" id="4TXqppWujZk" role="2wV5jI">
      <ref role="1NtTu8" to="at53:5ZbqeTIc1i1" resolve="defaultSelectedEntry" />
      <node concept="1sVBvm" id="4TXqppWujZm" role="1sWHZn">
        <node concept="3F0A7n" id="4TXqppWujZq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RX_REsnhRH">
    <property role="3GE5qa" value="commands.base" />
    <ref role="1XX52x" to="at53:7ZadkZWNZxB" resolve="AbstractParameterizedCommand" />
    <node concept="3EZMnI" id="5QmCreitFj_" role="6VMZX">
      <node concept="l2Vlx" id="5QmCreitFjA" role="2iSdaV" />
      <node concept="PMmxH" id="6kjlgUuubE8" role="3EZMnx">
        <ref role="PMmxG" node="6kjlgUuubE3" resolve="AbstractParameterizedCommand_hasParameters_EC" />
      </node>
    </node>
    <node concept="3EZMnI" id="F907haMjlR" role="2wV5jI">
      <node concept="PMmxH" id="RX_REsnmO1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0ifn" id="1mmsj6xVYKx" role="3EZMnx">
        <property role="3F0ifm" value="command" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="RX_REsnmO2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="dgt9:F907haMqVA" resolve="Name" />
      </node>
      <node concept="PMmxH" id="RX_REsnmXX" role="3EZMnx">
        <ref role="PMmxG" to="dgt9:RX_REsnmVi" resolve="AbstractStructType_Contents_EC" />
        <node concept="pkWqt" id="RX_REsokTy" role="pqm2j">
          <node concept="3clFbS" id="RX_REsokTz" role="2VODD2">
            <node concept="3clFbF" id="RX_REsol79" role="3cqZAp">
              <node concept="2OqwBi" id="RX_REsol$8" role="3clFbG">
                <node concept="pncrf" id="RX_REsol78" role="2Oq$k0" />
                <node concept="3TrcHB" id="RX_REsolQv" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:RX_REsnmLz" resolve="hasParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="F907haMjm6" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2exRXkpP3dX">
    <property role="TrG5h" value="TextBoxWidget_Features_EC" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="1XX52x" to="at53:2exRXkpP3dT" resolve="TextBoxWidget" />
    <node concept="1PE4EZ" id="2exRXkpP3dZ" role="1PM95z">
      <ref role="1PE7su" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
    </node>
    <node concept="3EZMnI" id="2exRXkpP3e0" role="2wV5jI">
      <node concept="2EHx9g" id="2exRXkpP3e1" role="2iSdaV" />
      <node concept="3F1sOY" id="2exRXkpP3e2" role="3EZMnx">
        <ref role="1NtTu8" to="at53:2exRXkpP3dU" resolve="textFeature" />
      </node>
      <node concept="3F1sOY" id="2exRXkpP3e3" role="3EZMnx">
        <ref role="1NtTu8" to="at53:2exRXkpP3dV" resolve="visibilityFeature" />
      </node>
      <node concept="3F1sOY" id="2exRXkpP3e4" role="3EZMnx">
        <ref role="1NtTu8" to="at53:2exRXkpP3dW" resolve="enabledFeature" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6kjlgUuubE3">
    <property role="TrG5h" value="AbstractParameterizedCommand_hasParameters_EC" />
    <property role="3GE5qa" value="commands.base" />
    <ref role="1XX52x" to="at53:7ZadkZWNZxB" resolve="AbstractParameterizedCommand" />
    <node concept="2yq9I_" id="6kjlgUuubE4" role="2wV5jI">
      <ref role="225u1j" to="at53:RX_REsnmLz" resolve="hasParameters" />
      <node concept="1563Vb" id="6kjlgUuubE5" role="1563LE">
        <property role="1563UK" value="[ ]" />
        <property role="1563Ve" value="[x]" />
      </node>
      <node concept="3F0ifn" id="6kjlgUuubE7" role="2fqkNU">
        <property role="3F0ifm" value="has parameters" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kjlgUuubUp">
    <property role="3GE5qa" value="commands.base" />
    <ref role="1XX52x" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
    <node concept="3EZMnI" id="6kjlgUuuhi7" role="2wV5jI">
      <node concept="3F0ifn" id="5jkMFwCaf8q" role="3EZMnx">
        <property role="3F0ifm" value="rowbased" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="pkWqt" id="5jkMFwCaf8s" role="pqm2j">
          <node concept="3clFbS" id="5jkMFwCaf8t" role="2VODD2">
            <node concept="3clFbF" id="5jkMFwCafm3" role="3cqZAp">
              <node concept="2OqwBi" id="5jkMFwCafLe" role="3clFbG">
                <node concept="pncrf" id="5jkMFwCafm2" role="2Oq$k0" />
                <node concept="2qgKlT" id="5jkMFwCag0c" role="2OqNvi">
                  <ref role="37wK5l" to="nrs2:2w4bAIFLfrc" resolve="isRowBased" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="6RKU0s3EDlW" role="3EZMnx">
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="1HfYo3" id="6RKU0s3EDlY" role="1HlULh">
          <node concept="3TQlhw" id="6RKU0s3EDm0" role="1Hhtcw">
            <node concept="3clFbS" id="6RKU0s3EDm2" role="2VODD2">
              <node concept="3clFbF" id="6RKU0s3EFbF" role="3cqZAp">
                <node concept="2OqwBi" id="6RKU0s3EFDv" role="3clFbG">
                  <node concept="pncrf" id="6RKU0s3EFbE" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6RKU0s3EG8a" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:6RKU0s3E$QM" resolve="getCommandDisplayName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1mmsj6xRiIO" role="3EZMnx">
        <property role="3F0ifm" value="command" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="gc7cB" id="5jkMFwCaC7g" role="3EZMnx">
        <node concept="3VJUX4" id="5jkMFwCaC7i" role="3YsKMw">
          <node concept="3clFbS" id="5jkMFwCaC7k" role="2VODD2">
            <node concept="3clFbF" id="5jkMFwCaE8y" role="3cqZAp">
              <node concept="2ShNRf" id="5jkMFwCaE8$" role="3clFbG">
                <node concept="YeOm9" id="5jkMFwCaE8_" role="2ShVmc">
                  <node concept="1Y3b0j" id="5jkMFwCaE8A" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="5jkMFwCaE8B" role="1B3o_S" />
                    <node concept="pncrf" id="5jkMFwCaE8C" role="37wK5m" />
                    <node concept="3clFb_" id="5jkMFwCaE8D" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="5jkMFwCaE8E" role="1B3o_S" />
                      <node concept="3uibUv" id="5jkMFwCaE8F" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="5jkMFwCaE8G" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="5jkMFwCaE8H" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5jkMFwCaE8I" role="3clF47">
                        <node concept="3cpWs8" id="5jkMFwCaQG3" role="3cqZAp">
                          <node concept="3cpWsn" id="5jkMFwCaQG4" role="3cpWs9">
                            <property role="TrG5h" value="wrapper" />
                            <node concept="3uibUv" id="5jkMFwCaQG5" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="5jkMFwCaQG6" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="5jkMFwCaQG7" role="37wK5m">
                                <ref role="3cqZAo" node="5jkMFwCaE8G" resolve="context" />
                              </node>
                              <node concept="pncrf" id="5jkMFwCb5kK" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5jkMFwCaQGI" role="3cqZAp" />
                        <node concept="3cpWs8" id="5jkMFwCaQGJ" role="3cqZAp">
                          <node concept="3cpWsn" id="5jkMFwCaQGK" role="3cpWs9">
                            <property role="TrG5h" value="rowBased" />
                            <node concept="10P_77" id="5jkMFwCaQGL" role="1tU5fm" />
                            <node concept="2OqwBi" id="5jkMFwCbiXU" role="33vP2m">
                              <node concept="pncrf" id="5jkMFwCbigl" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5jkMFwCbjB5" role="2OqNvi">
                                <ref role="37wK5l" to="nrs2:2w4bAIFLfrc" resolve="isRowBased" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5jkMFwCaQGN" role="3cqZAp">
                          <node concept="3clFbS" id="5jkMFwCaQGO" role="3clFbx">
                            <node concept="3cpWs8" id="5jkMFwCaQGP" role="3cqZAp">
                              <node concept="3cpWsn" id="5jkMFwCaQGQ" role="3cpWs9">
                                <property role="TrG5h" value="rowBasedWidget" />
                                <node concept="3Tqbb2" id="5jkMFwCaQGR" role="1tU5fm">
                                  <ref role="ehGHo" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
                                </node>
                                <node concept="2OqwBi" id="5jkMFwCaQGS" role="33vP2m">
                                  <node concept="pncrf" id="5jkMFwCbb72" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="5jkMFwCaQGU" role="2OqNvi">
                                    <node concept="1xMEDy" id="5jkMFwCaQGV" role="1xVPHs">
                                      <node concept="chp4Y" id="5jkMFwCaQGW" role="ri$Ld">
                                        <ref role="cht4Q" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5jkMFwCaQGX" role="3cqZAp">
                              <node concept="3cpWsn" id="5jkMFwCaQGY" role="3cpWs9">
                                <property role="TrG5h" value="tabularWidgetNameCell" />
                                <node concept="3uibUv" id="5jkMFwCaQGZ" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="5jkMFwCaQH0" role="33vP2m">
                                  <node concept="1pGfFk" id="5jkMFwCaQH1" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="5jkMFwCaQH2" role="37wK5m">
                                      <ref role="3cqZAo" node="5jkMFwCaE8G" resolve="context" />
                                    </node>
                                    <node concept="37vLTw" id="5jkMFwCaQH3" role="37wK5m">
                                      <ref role="3cqZAo" node="5jkMFwCaQGQ" resolve="rowBasedWidget" />
                                    </node>
                                    <node concept="2OqwBi" id="5jkMFwCaQH4" role="37wK5m">
                                      <node concept="37vLTw" id="5jkMFwCaQH5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5jkMFwCaQGQ" resolve="rowBasedWidget" />
                                      </node>
                                      <node concept="3TrcHB" id="5jkMFwCaQH6" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5jkMFwCaQH7" role="3cqZAp">
                              <node concept="2OqwBi" id="5jkMFwCaQH8" role="3clFbG">
                                <node concept="2OqwBi" id="5jkMFwCaQH9" role="2Oq$k0">
                                  <node concept="37vLTw" id="5jkMFwCaQHa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jkMFwCaQGY" resolve="tabularWidgetNameCell" />
                                  </node>
                                  <node concept="liA8E" id="5jkMFwCaQHb" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5jkMFwCaQHc" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                  <node concept="10M0yZ" id="5jkMFwCaQHd" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="10M0yZ" id="5jkMFwCaQHe" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5jkMFwCaQHf" role="3cqZAp">
                              <node concept="2OqwBi" id="5jkMFwCaQHg" role="3clFbG">
                                <node concept="37vLTw" id="5jkMFwCaQHh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jkMFwCaQGY" resolve="tabularWidgetNameCell" />
                                </node>
                                <node concept="liA8E" id="5jkMFwCaQHi" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setReferenceCell(boolean)" resolve="setReferenceCell" />
                                  <node concept="3clFbT" id="5jkMFwCaQHj" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5jkMFwCaQHk" role="3cqZAp">
                              <node concept="2OqwBi" id="5jkMFwCaQHl" role="3clFbG">
                                <node concept="37vLTw" id="5jkMFwCaQHm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jkMFwCaQG4" resolve="wrapper" />
                                </node>
                                <node concept="liA8E" id="5jkMFwCaQHn" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="5jkMFwCaQHo" role="37wK5m">
                                    <ref role="3cqZAo" node="5jkMFwCaQGY" resolve="tabularWidgetNameCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5jkMFwCaQHp" role="3cqZAp" />
                            <node concept="3cpWs8" id="5jkMFwCaQHq" role="3cqZAp">
                              <node concept="3cpWsn" id="5jkMFwCaQHr" role="3cpWs9">
                                <property role="TrG5h" value="separatorCell" />
                                <node concept="3uibUv" id="5jkMFwCaQHs" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="5jkMFwCaQHt" role="33vP2m">
                                  <node concept="1pGfFk" id="5jkMFwCaQHu" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="5jkMFwCaQHv" role="37wK5m">
                                      <ref role="3cqZAo" node="5jkMFwCaE8G" resolve="context" />
                                    </node>
                                    <node concept="pncrf" id="5jkMFwCbf2x" role="37wK5m" />
                                    <node concept="Xl_RD" id="5jkMFwCaQHx" role="37wK5m">
                                      <property role="Xl_RC" value="/" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5jkMFwCaQHy" role="3cqZAp">
                              <node concept="2OqwBi" id="5jkMFwCaQHz" role="3clFbG">
                                <node concept="2OqwBi" id="5jkMFwCaQH$" role="2Oq$k0">
                                  <node concept="37vLTw" id="5jkMFwCaQH_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jkMFwCaQHr" resolve="separatorCell" />
                                  </node>
                                  <node concept="liA8E" id="5jkMFwCaQHA" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5jkMFwCaQHB" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                  <node concept="10M0yZ" id="5jkMFwCaQHC" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="10M0yZ" id="5jkMFwCaQHD" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5jkMFwCaQHE" role="3cqZAp">
                              <node concept="2OqwBi" id="5jkMFwCaQHF" role="3clFbG">
                                <node concept="2OqwBi" id="5jkMFwCaQHG" role="2Oq$k0">
                                  <node concept="37vLTw" id="5jkMFwCaQHH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jkMFwCaQHr" resolve="separatorCell" />
                                  </node>
                                  <node concept="liA8E" id="5jkMFwCaQHI" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5jkMFwCaQHJ" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                  <node concept="10M0yZ" id="5jkMFwCaQHK" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3clFbT" id="5jkMFwCaQHL" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5jkMFwCaQHM" role="3cqZAp">
                              <node concept="2OqwBi" id="5jkMFwCaQHN" role="3clFbG">
                                <node concept="2OqwBi" id="5jkMFwCaQHO" role="2Oq$k0">
                                  <node concept="37vLTw" id="5jkMFwCaQHP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jkMFwCaQHr" resolve="separatorCell" />
                                  </node>
                                  <node concept="liA8E" id="5jkMFwCaQHQ" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5jkMFwCaQHR" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                  <node concept="10M0yZ" id="5jkMFwCaQHS" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3clFbT" id="5jkMFwCaQHT" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5jkMFwCaQHU" role="3cqZAp">
                              <node concept="2OqwBi" id="5jkMFwCaQHV" role="3clFbG">
                                <node concept="2OqwBi" id="5jkMFwCaQHW" role="2Oq$k0">
                                  <node concept="37vLTw" id="5jkMFwCaQHX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jkMFwCaQHr" resolve="separatorCell" />
                                  </node>
                                  <node concept="liA8E" id="5jkMFwCaQHY" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5jkMFwCaQHZ" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                  <node concept="10M0yZ" id="5jkMFwCaQI0" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3clFbT" id="5jkMFwCaQI1" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5jkMFwCaQI2" role="3cqZAp">
                              <node concept="2OqwBi" id="5jkMFwCaQI3" role="3clFbG">
                                <node concept="37vLTw" id="5jkMFwCaQI4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jkMFwCaQG4" resolve="wrapper" />
                                </node>
                                <node concept="liA8E" id="5jkMFwCaQI5" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="5jkMFwCaQI6" role="37wK5m">
                                    <ref role="3cqZAo" node="5jkMFwCaQHr" resolve="separatorCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5jkMFwCaQI7" role="3clFbw">
                            <ref role="3cqZAo" node="5jkMFwCaQGK" resolve="rowBased" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="5jkMFwCaQIm" role="3cqZAp" />
                        <node concept="3cpWs8" id="5jkMFwCaQIn" role="3cqZAp">
                          <node concept="3cpWsn" id="5jkMFwCaQIo" role="3cpWs9">
                            <property role="TrG5h" value="widgetNameCell" />
                            <node concept="3uibUv" id="5jkMFwCaQIp" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                            </node>
                            <node concept="2ShNRf" id="5jkMFwCaQIq" role="33vP2m">
                              <node concept="1pGfFk" id="5jkMFwCaQIr" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                <node concept="37vLTw" id="5jkMFwCaQIs" role="37wK5m">
                                  <ref role="3cqZAo" node="5jkMFwCaE8G" resolve="context" />
                                </node>
                                <node concept="pncrf" id="5jkMFwCbk_g" role="37wK5m" />
                                <node concept="2OqwBi" id="5jkMFwCaQIu" role="37wK5m">
                                  <node concept="2OqwBi" id="5jkMFwCaQIv" role="2Oq$k0">
                                    <node concept="pncrf" id="5jkMFwCbkWd" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="5jkMFwCaQIx" role="2OqNvi">
                                      <ref role="37wK5l" to="nrs2:1F_Q10zSZF3" resolve="getWidget" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5jkMFwCaQIy" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5jkMFwCaQIz" role="3cqZAp">
                          <node concept="2OqwBi" id="5jkMFwCaQI$" role="3clFbG">
                            <node concept="2OqwBi" id="5jkMFwCaQI_" role="2Oq$k0">
                              <node concept="37vLTw" id="5jkMFwCaQIA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5jkMFwCaQIo" resolve="widgetNameCell" />
                              </node>
                              <node concept="liA8E" id="5jkMFwCaQIB" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5jkMFwCaQIC" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                              <node concept="10M0yZ" id="5jkMFwCaQID" role="37wK5m">
                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                              </node>
                              <node concept="10M0yZ" id="5jkMFwCaQIE" role="37wK5m">
                                <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                                <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5jkMFwCeRDt" role="3cqZAp">
                          <node concept="2OqwBi" id="5jkMFwCeTwl" role="3clFbG">
                            <node concept="37vLTw" id="5jkMFwCeRDr" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jkMFwCaQG4" resolve="wrapper" />
                            </node>
                            <node concept="liA8E" id="5jkMFwCeV7f" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                              <node concept="37vLTw" id="5jkMFwCeVw0" role="37wK5m">
                                <ref role="3cqZAo" node="5jkMFwCaQIo" resolve="widgetNameCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5jkMFwCd92f" role="3cqZAp" />
                        <node concept="3clFbF" id="5jkMFwCb7Cw" role="3cqZAp">
                          <node concept="37vLTw" id="5jkMFwCb7Cu" role="3clFbG">
                            <ref role="3cqZAo" node="5jkMFwCaQG4" resolve="wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5jkMFwCaEbT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6kjlgUuuhig" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1F_Q10zSP_8">
    <property role="TrG5h" value="ViewWidget_Commands_EC" />
    <property role="3GE5qa" value="widgets" />
    <ref role="1XX52x" to="at53:F907haLIRF" resolve="ViewWidget" />
    <node concept="3F0ifn" id="1F_Q10zSP_9" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="1F_Q10zSP_b">
    <property role="3GE5qa" value="widgets.checkbox" />
    <property role="TrG5h" value="CheckBoxWidget_Commands_EC" />
    <ref role="1XX52x" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
    <node concept="3EZMnI" id="1F_Q10zSUw2" role="2wV5jI">
      <node concept="2iRkQZ" id="1F_Q10zSUw5" role="2iSdaV" />
      <node concept="3F1sOY" id="1F_Q10zSUwa" role="3EZMnx">
        <ref role="1NtTu8" to="at53:1F_Q10zSUw9" resolve="checkCommand" />
      </node>
    </node>
    <node concept="1PE4EZ" id="1F_Q10zSUw1" role="1PM95z">
      <ref role="1PE7su" node="1F_Q10zSP_8" resolve="ViewWidget_Commands_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="5oh1xNEWxPQ">
    <property role="TrG5h" value="LabelWidget_Commands_EC" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="1XX52x" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
    <node concept="1PE4EZ" id="5oh1xNEWxPS" role="1PM95z">
      <ref role="1PE7su" node="1F_Q10zSP_8" resolve="ViewWidget_Commands_EC" />
    </node>
    <node concept="3EZMnI" id="5oh1xNEWxPT" role="2wV5jI">
      <node concept="2EHx9g" id="5oh1xNEWxPU" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5oh1xNEWxPV">
    <property role="TrG5h" value="ImageWidget_Commands_EC" />
    <property role="3GE5qa" value="widgets.image" />
    <ref role="1XX52x" to="at53:3pKiF2wNf4N" resolve="ImageWidget" />
    <node concept="1PE4EZ" id="5oh1xNEWxPX" role="1PM95z">
      <ref role="1PE7su" node="1F_Q10zSP_8" resolve="ViewWidget_Commands_EC" />
    </node>
    <node concept="3EZMnI" id="5oh1xNEWxPY" role="2wV5jI">
      <node concept="2EHx9g" id="5oh1xNEWxPZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5oh1xNEWxQ0">
    <property role="TrG5h" value="ListViewWidget_Commands_EC" />
    <property role="3GE5qa" value="widgets.structures" />
    <ref role="1XX52x" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
    <node concept="1PE4EZ" id="5oh1xNEWxQ2" role="1PM95z">
      <ref role="1PE7su" node="1F_Q10zSP_8" resolve="ViewWidget_Commands_EC" />
    </node>
    <node concept="3EZMnI" id="5oh1xNEWxQ3" role="2wV5jI">
      <node concept="2EHx9g" id="5oh1xNEWxQ4" role="2iSdaV" />
      <node concept="3F1sOY" id="5oh1xNEWxQ5" role="3EZMnx">
        <ref role="1NtTu8" to="at53:5oh1xNEHe5K" resolve="selectRowCommand" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5oh1xNEWxQ6">
    <property role="TrG5h" value="TreeViewWidget_Commands_EC" />
    <property role="3GE5qa" value="widgets.structures" />
    <ref role="1XX52x" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
    <node concept="1PE4EZ" id="5oh1xNEWxQ8" role="1PM95z">
      <ref role="1PE7su" node="1F_Q10zSP_8" resolve="ViewWidget_Commands_EC" />
    </node>
    <node concept="3EZMnI" id="5oh1xNEWxQ9" role="2wV5jI">
      <node concept="2EHx9g" id="5oh1xNEWxQa" role="2iSdaV" />
      <node concept="3F1sOY" id="5oh1xNEWxQb" role="3EZMnx">
        <ref role="1NtTu8" to="at53:5oh1xNEIqYC" resolve="selectRowCommand" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5oh1xNEWxQc">
    <property role="TrG5h" value="TableViewWidget_Commands_EC" />
    <property role="3GE5qa" value="widgets.structures" />
    <ref role="1XX52x" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
    <node concept="1PE4EZ" id="5oh1xNEWxQe" role="1PM95z">
      <ref role="1PE7su" node="1F_Q10zSP_8" resolve="ViewWidget_Commands_EC" />
    </node>
    <node concept="3EZMnI" id="5oh1xNEWxQf" role="2wV5jI">
      <node concept="2EHx9g" id="5oh1xNEWxQg" role="2iSdaV" />
      <node concept="3F1sOY" id="5oh1xNEWxQh" role="3EZMnx">
        <ref role="1NtTu8" to="at53:5oh1xNEMg3h" resolve="selectRowCommand" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5oh1xNEWxQi">
    <property role="TrG5h" value="ComboBoxWidget_Commands_EC" />
    <property role="3GE5qa" value="widgets.choices" />
    <ref role="1XX52x" to="at53:44HS8_67H$1" resolve="ComboBoxWidget" />
    <node concept="1PE4EZ" id="5oh1xNEWxQk" role="1PM95z">
      <ref role="1PE7su" node="1F_Q10zSP_8" resolve="ViewWidget_Commands_EC" />
    </node>
    <node concept="3EZMnI" id="5oh1xNEWxQl" role="2wV5jI">
      <node concept="2EHx9g" id="5oh1xNEWxQm" role="2iSdaV" />
      <node concept="3F1sOY" id="5oh1xNEWxQn" role="3EZMnx">
        <ref role="1NtTu8" to="at53:5oh1xNEMg3i" resolve="selectEntryCommand" />
      </node>
      <node concept="3F1sOY" id="5oh1xNEWxQo" role="3EZMnx">
        <ref role="1NtTu8" to="at53:5oh1xNEMg3j" resolve="fillTextCommand" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5oh1xNEWxQp">
    <property role="TrG5h" value="TextBoxWidget_Commands_EC" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="1XX52x" to="at53:2exRXkpP3dT" resolve="TextBoxWidget" />
    <node concept="1PE4EZ" id="5oh1xNEWxQr" role="1PM95z">
      <ref role="1PE7su" node="1F_Q10zSP_8" resolve="ViewWidget_Commands_EC" />
    </node>
    <node concept="3EZMnI" id="5oh1xNEWxQs" role="2wV5jI">
      <node concept="2EHx9g" id="5oh1xNEWxQt" role="2iSdaV" />
      <node concept="3F1sOY" id="5oh1xNEWxQu" role="3EZMnx">
        <ref role="1NtTu8" to="at53:5oh1xNEMg3k" resolve="fillTextCommand" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5oh1xNF6HFi">
    <property role="TrG5h" value="ButtonWidget_Features_EC" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="1XX52x" to="at53:5oh1xNF6HFd" resolve="ButtonWidget" />
    <node concept="1PE4EZ" id="5oh1xNF6HFk" role="1PM95z">
      <ref role="1PE7su" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
    </node>
    <node concept="3EZMnI" id="5oh1xNF6HFl" role="2wV5jI">
      <node concept="2EHx9g" id="5oh1xNF6HFm" role="2iSdaV" />
      <node concept="3F1sOY" id="5oh1xNF6HFn" role="3EZMnx">
        <ref role="1NtTu8" to="at53:5oh1xNF6HFe" resolve="textFeature" />
      </node>
      <node concept="3F1sOY" id="5oh1xNF6HFo" role="3EZMnx">
        <ref role="1NtTu8" to="at53:5oh1xNF6HFf" resolve="enabledFeature" />
      </node>
      <node concept="3F1sOY" id="5oh1xNF6HFp" role="3EZMnx">
        <ref role="1NtTu8" to="at53:5oh1xNF6HFg" resolve="visibilityFeature" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5oh1xNF6HFq">
    <property role="TrG5h" value="ButtonWidget_Commands_EC" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="1XX52x" to="at53:5oh1xNF6HFd" resolve="ButtonWidget" />
    <node concept="1PE4EZ" id="5oh1xNF6HFs" role="1PM95z">
      <ref role="1PE7su" node="1F_Q10zSP_8" resolve="ViewWidget_Commands_EC" />
    </node>
    <node concept="3EZMnI" id="5oh1xNF6HFt" role="2wV5jI">
      <node concept="2EHx9g" id="5oh1xNF6HFu" role="2iSdaV" />
      <node concept="3F1sOY" id="5oh1xNF6HFv" role="3EZMnx">
        <ref role="1NtTu8" to="at53:5oh1xNF6HFh" resolve="clickCommand" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UthagXVal1">
    <property role="3GE5qa" value="viewmodel" />
    <ref role="1XX52x" to="at53:F907haLJWj" resolve="ViewModelStateSection" />
    <node concept="3EZMnI" id="7UthagXVf8d" role="2wV5jI">
      <node concept="1QoScp" id="7UthagXVf8h" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="7UthagXVf8k" role="3e4ffs">
          <node concept="3clFbS" id="7UthagXVf8m" role="2VODD2">
            <node concept="3clFbF" id="7UthagXVfm6" role="3cqZAp">
              <node concept="2OqwBi" id="7UthagXVj4U" role="3clFbG">
                <node concept="2OqwBi" id="7UthagXVfKn" role="2Oq$k0">
                  <node concept="pncrf" id="7UthagXVfm5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7UthagXVgaE" role="2OqNvi">
                    <ref role="3TtcxE" to="evry:F907haLJVs" resolve="contents" />
                  </node>
                </node>
                <node concept="2HxqBE" id="7UthagXVnhb" role="2OqNvi">
                  <node concept="1bVj0M" id="7UthagXVnhd" role="23t8la">
                    <node concept="3clFbS" id="7UthagXVnhe" role="1bW5cS">
                      <node concept="3clFbF" id="7UthagXVnAN" role="3cqZAp">
                        <node concept="22lmx$" id="7UthagXWtJ6" role="3clFbG">
                          <node concept="2OqwBi" id="7UthagXWuuf" role="3uHU7B">
                            <node concept="37vLTw" id="7UthagXWu3k" role="2Oq$k0">
                              <ref role="3cqZAo" node="7UthagXVnhf" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7UthagXWvkp" role="2OqNvi">
                              <node concept="chp4Y" id="7UthagXWvCQ" role="cj9EA">
                                <ref role="cht4Q" to="evry:F907haLJLR" resolve="EmptyStructContent" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7UthagXVo0s" role="3uHU7w">
                            <node concept="37vLTw" id="7UthagXVnAM" role="2Oq$k0">
                              <ref role="3cqZAo" node="7UthagXVnhf" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7UthagXVoNd" role="2OqNvi">
                              <node concept="chp4Y" id="7UthagXVp9w" role="cj9EA">
                                <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7UthagXVnhf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7UthagXVnhg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="7UthagXVf8e" role="1QoVPY">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
        <node concept="3F0ifn" id="7UthagXVrQi" role="1QoS34">
          <property role="3F0ifm" value="widgets" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
      </node>
      <node concept="PMmxH" id="RX_REsnmVz" role="3EZMnx">
        <ref role="PMmxG" to="dgt9:RX_REsnmVi" resolve="AbstractStructType_Contents_EC" />
      </node>
      <node concept="l2Vlx" id="7UthagXVf8f" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1RiAxJSf6QT">
    <property role="3GE5qa" value="features.rowbased" />
    <property role="TrG5h" value="IHasRowHandle_EC" />
    <ref role="1XX52x" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
    <node concept="1QoScp" id="1RiAxJSfbE9" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3F0A7n" id="1RiAxJSfn3V" role="1QoS34">
        <ref role="1NtTu8" to="at53:1RiAxJSfhhz" resolve="indexRowHandle" />
        <node concept="OXEIz" id="6fEYrkZmIBH" role="P5bDN">
          <node concept="PvTIS" id="6fEYrkZmIBI" role="OY2wv">
            <node concept="MLZmj" id="6fEYrkZmIBJ" role="PvTIR">
              <node concept="3clFbS" id="6fEYrkZmIBK" role="2VODD2">
                <node concept="3cpWs8" id="1LLcOD9GBV$" role="3cqZAp">
                  <node concept="3cpWsn" id="1LLcOD9GBV_" role="3cpWs9">
                    <property role="TrG5h" value="indices" />
                    <node concept="_YKpA" id="1LLcOD9GBTE" role="1tU5fm">
                      <node concept="17QB3L" id="1LLcOD9GCf5" role="_ZDj9" />
                      <node concept="2yE$l8" id="1LLcOD9GBTK" role="lGtFl" />
                    </node>
                    <node concept="2ShNRf" id="1LLcOD9GBVA" role="33vP2m">
                      <node concept="Tc6Ow" id="1LLcOD9GBVB" role="2ShVmc" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6fEYrkZmIQq" role="3cqZAp">
                  <node concept="2OqwBi" id="6fEYrkZmJPS" role="3clFbw">
                    <node concept="21noJN" id="6fEYrkZmK5g" role="2OqNvi">
                      <node concept="21nZrQ" id="6fEYrkZmK5i" role="21noJM">
                        <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6fEYrkZmRYH" role="2Oq$k0">
                      <node concept="2OqwBi" id="6fEYrkZmRYI" role="2Oq$k0">
                        <node concept="3GMtW1" id="6fEYrkZmRYJ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6fEYrkZmRYK" role="2OqNvi">
                          <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6fEYrkZmRYL" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6fEYrkZmIQs" role="3clFbx">
                    <node concept="2Gpval" id="6fEYrkZmO_s" role="3cqZAp">
                      <node concept="2GrKxI" id="6fEYrkZmO_u" role="2Gsz3X">
                        <property role="TrG5h" value="rowIndex" />
                      </node>
                      <node concept="3clFbS" id="6fEYrkZmO_y" role="2LFqv$">
                        <node concept="3clFbF" id="1LLcOD9GP6Y" role="3cqZAp">
                          <node concept="2OqwBi" id="1LLcOD9GX20" role="3clFbG">
                            <node concept="37vLTw" id="1LLcOD9GVnf" role="2Oq$k0">
                              <ref role="3cqZAo" node="1LLcOD9GBV_" resolve="indices" />
                            </node>
                            <node concept="TSZUe" id="1LLcOD9GYZ3" role="2OqNvi">
                              <node concept="3cpWs3" id="1LLcOD9H8gC" role="25WWJ7">
                                <node concept="Xl_RD" id="1LLcOD9H8K6" role="3uHU7w">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="2GrUjf" id="6fEYrkZmRrc" role="3uHU7B">
                                  <ref role="2Gs0qQ" node="6fEYrkZmO_u" resolve="rowIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="115Lfa94V3C" role="2GsD0m">
                        <node concept="3GMtW1" id="115Lfa94Upb" role="2Oq$k0" />
                        <node concept="2qgKlT" id="115Lfa94W3l" role="2OqNvi">
                          <ref role="37wK5l" to="nrs2:6fEYrkZmumF" resolve="getValidRowIndices" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6fEYrkZmK9P" role="3cqZAp">
                  <node concept="37vLTw" id="6fEYrkZmRUc" role="3cqZAk">
                    <ref role="3cqZAo" node="1LLcOD9GBV_" resolve="indices" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="1RiAxJSfbEc" role="3e4ffs">
        <node concept="3clFbS" id="1RiAxJSfbEe" role="2VODD2">
          <node concept="3clFbF" id="1RiAxJSfi9_" role="3cqZAp">
            <node concept="2OqwBi" id="1RiAxJSfmFf" role="3clFbG">
              <node concept="2OqwBi" id="1RiAxJSflmd" role="2Oq$k0">
                <node concept="2OqwBi" id="1RiAxJSfiXB" role="2Oq$k0">
                  <node concept="pncrf" id="1RiAxJSfi9$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1RiAxJSfl6o" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1RiAxJSflHg" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                </node>
              </node>
              <node concept="21noJN" id="1RiAxJSfmOT" role="2OqNvi">
                <node concept="21nZrQ" id="1RiAxJSfmOV" role="21noJM">
                  <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4NbMNnpOyxn" role="1QoVPY">
        <node concept="3F0ifn" id="4NbMNnpOyKG" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11LMrY" id="4NbMNnpOyXM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4NbMNnpOyxo" role="2iSdaV" />
        <node concept="3F0A7n" id="1RiAxJSfn4Q" role="3EZMnx">
          <ref role="1NtTu8" to="at53:1RiAxJSfhh$" resolve="stringRowHandle" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="OXEIz" id="6fEYrkZmT7e" role="P5bDN">
            <node concept="PvTIS" id="6fEYrkZmT7f" role="OY2wv">
              <node concept="MLZmj" id="6fEYrkZmT7g" role="PvTIR">
                <node concept="3clFbS" id="6fEYrkZmT7h" role="2VODD2">
                  <node concept="3cpWs8" id="6fEYrkZmT7i" role="3cqZAp">
                    <node concept="3cpWsn" id="6fEYrkZmT7j" role="3cpWs9">
                      <property role="TrG5h" value="indices" />
                      <node concept="_YKpA" id="6fEYrkZmT7k" role="1tU5fm">
                        <node concept="17QB3L" id="6fEYrkZmT7l" role="_ZDj9" />
                        <node concept="2yE$l8" id="6fEYrkZmT7m" role="lGtFl" />
                      </node>
                      <node concept="2ShNRf" id="6fEYrkZmT7n" role="33vP2m">
                        <node concept="Tc6Ow" id="6fEYrkZmT7o" role="2ShVmc" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6fEYrkZmT7p" role="3cqZAp">
                    <node concept="2OqwBi" id="6fEYrkZmT7q" role="3clFbw">
                      <node concept="21noJN" id="6fEYrkZmT7r" role="2OqNvi">
                        <node concept="21nZrQ" id="6fEYrkZmT7s" role="21noJM">
                          <ref role="21nZrZ" to="at53:1RiAxJSewmn" resolve="StringRowHandle" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6fEYrkZmT7t" role="2Oq$k0">
                        <node concept="2OqwBi" id="6fEYrkZmT7u" role="2Oq$k0">
                          <node concept="3GMtW1" id="6fEYrkZmT7v" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6fEYrkZmT7w" role="2OqNvi">
                            <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6fEYrkZmT7x" role="2OqNvi">
                          <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6fEYrkZmT7y" role="3clFbx">
                      <node concept="2Gpval" id="6fEYrkZmT7z" role="3cqZAp">
                        <node concept="2GrKxI" id="6fEYrkZmT7$" role="2Gsz3X">
                          <property role="TrG5h" value="rowHandle" />
                        </node>
                        <node concept="3clFbS" id="6fEYrkZmT7_" role="2LFqv$">
                          <node concept="3clFbF" id="6fEYrkZmT7A" role="3cqZAp">
                            <node concept="2OqwBi" id="6fEYrkZmT7B" role="3clFbG">
                              <node concept="37vLTw" id="6fEYrkZmT7C" role="2Oq$k0">
                                <ref role="3cqZAo" node="6fEYrkZmT7j" resolve="indices" />
                              </node>
                              <node concept="TSZUe" id="6fEYrkZmT7D" role="2OqNvi">
                                <node concept="2GrUjf" id="6fEYrkZmVsS" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="6fEYrkZmT7$" resolve="rowHandle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6fEYrkZmT7H" role="2GsD0m">
                          <node concept="3GMtW1" id="6fEYrkZmT7I" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6fEYrkZmT7J" role="2OqNvi">
                            <ref role="37wK5l" to="nrs2:6fEYrkZmGvj" resolve="getValidStringRowHandles" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6fEYrkZmT7K" role="3cqZAp">
                    <node concept="37vLTw" id="6fEYrkZmT7L" role="3cqZAk">
                      <ref role="3cqZAo" node="6fEYrkZmT7j" resolve="indices" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4NbMNnpOyTr" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11L4FC" id="4NbMNnpOyXN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1RiAxJSfnLY">
    <property role="3GE5qa" value="features.rowbased" />
    <property role="TrG5h" value="IRowBasedFeature_EC" />
    <ref role="1XX52x" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
    <node concept="3EZMnI" id="1RiAxJSfs_v" role="2wV5jI">
      <node concept="3F1sOY" id="5veytyjouao" role="3EZMnx">
        <ref role="1NtTu8" to="at53:3ZV2RzmQQQK" resolve="rowHandleFeature" />
        <node concept="pVoyu" id="5veytyjouaq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5veytyjouas" role="3EZMnx">
        <ref role="1NtTu8" to="at53:3ZV2RzmQQQL" resolve="updatingRowsFlagFeature" />
        <node concept="pVoyu" id="5veytyjouau" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7NXUkdObC2G" role="pqm2j">
          <node concept="3clFbS" id="7NXUkdObC2H" role="2VODD2">
            <node concept="3clFbF" id="7NXUkdObCxA" role="3cqZAp">
              <node concept="2YIFZM" id="7NXUkdOeqqV" role="3clFbG">
                <ref role="37wK5l" to="nrs2:7NXUkdO4264" resolve="generateTableUpdatingProperties" />
                <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                <node concept="pncrf" id="7NXUkdOeqqW" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5veytyjouam" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1RiAxJSfAbP">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:2lm5WNlbZLh" resolve="WidgetTableRowsFeature" />
    <node concept="3EZMnI" id="1RiAxJSfEZm" role="2wV5jI">
      <node concept="PMmxH" id="1RiAxJSfEZn" role="3EZMnx">
        <ref role="PMmxG" node="9CTo7lmDcx" resolve="ViewWidgetFeature_Supported_EC" />
      </node>
      <node concept="PMmxH" id="1RiAxJSfEZw" role="3EZMnx">
        <ref role="PMmxG" node="1RiAxJSfnLY" resolve="IRowBasedFeature_EC" />
        <node concept="pVoyu" id="1RiAxJSfEZx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1RiAxJSfEZy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1RiAxJSfEZu" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1U5fKw6KYxe" role="6VMZX">
      <ref role="PMmxG" node="1U5fKw6KYx6" resolve="IRowBasedFeature_Inspector_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="1RiAxJSg_pR">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:2lm5WNlbZLg" resolve="WidgetTreeRowsFeature" />
    <node concept="3EZMnI" id="1RiAxJSgEdr" role="2wV5jI">
      <node concept="PMmxH" id="1RiAxJSgEds" role="3EZMnx">
        <ref role="PMmxG" node="9CTo7lmDcx" resolve="ViewWidgetFeature_Supported_EC" />
      </node>
      <node concept="PMmxH" id="1RiAxJSgEdt" role="3EZMnx">
        <ref role="PMmxG" node="1RiAxJSfnLY" resolve="IRowBasedFeature_EC" />
        <node concept="pVoyu" id="1RiAxJSgEdu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1RiAxJSgEdv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5veytyjouaw" role="3EZMnx">
        <ref role="1NtTu8" to="at53:3ZV2RzmQQQJ" resolve="treeRowLevelFeature" />
        <node concept="pVoyu" id="5veytyjouay" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5veytyjouaz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1RiAxJSgEdw" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1U5fKw6KYxf" role="6VMZX">
      <ref role="PMmxG" node="1U5fKw6KYx6" resolve="IRowBasedFeature_Inspector_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="1RiAxJSgEdy">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:2lm5WNlbZLf" resolve="WidgetListRowsFeature" />
    <node concept="3EZMnI" id="1RiAxJSgJ3k" role="2wV5jI">
      <node concept="PMmxH" id="1RiAxJSgJ3l" role="3EZMnx">
        <ref role="PMmxG" node="9CTo7lmDcx" resolve="ViewWidgetFeature_Supported_EC" />
      </node>
      <node concept="PMmxH" id="1RiAxJSgJ3m" role="3EZMnx">
        <ref role="PMmxG" node="1RiAxJSfnLY" resolve="IRowBasedFeature_EC" />
        <node concept="pVoyu" id="1RiAxJSgJ3n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1RiAxJSgJ3o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1RiAxJSgJ3p" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1U5fKw6KYxd" role="6VMZX">
      <ref role="PMmxG" node="1U5fKw6KYx6" resolve="IRowBasedFeature_Inspector_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="3F1kzPoHIXO">
    <property role="3GE5qa" value="bindings" />
    <ref role="1XX52x" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
    <node concept="3EZMnI" id="3F1kzPoHQtp" role="2wV5jI">
      <node concept="3EZMnI" id="3F1kzPoHQty" role="3EZMnx">
        <node concept="VPM3Z" id="6OtXG9K2KVp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6OtXG9K2KVq" role="3EZMnx">
          <property role="3F0ifm" value="@customPropertyName" />
          <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
        </node>
        <node concept="3F0ifn" id="3F1kzPoJZ9h" role="3EZMnx">
          <property role="3F0ifm" value="fieldName='" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11LMrY" id="3F1kzPoJZ9j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="3F1kzPoKxdt" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3F1kzPoHQtz" role="2iSdaV" />
        <node concept="3F0A7n" id="3F1kzPoHQt_" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
        <node concept="3F0ifn" id="3F1kzPoJZ9l" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11L4FC" id="3F1kzPoJZ9n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="3F1kzPoKxdv" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="3MA_BelCF48" role="3EZMnx">
          <property role="3F0ifm" value=", getterName='" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11L4FC" id="3em85dStvU7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3em85dStvU6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="3MA_BelCF4a" role="3F10Kt" />
        </node>
        <node concept="1QoScp" id="3em85dStvUa" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="3em85dStvUd" role="3e4ffs">
            <node concept="3clFbS" id="3em85dStvUf" role="2VODD2">
              <node concept="3clFbF" id="3em85dStw9A" role="3cqZAp">
                <node concept="2YIFZM" id="3em85dStw$L" role="3clFbG">
                  <ref role="37wK5l" to="nrs2:Of5vVZ$0jQ" resolve="capitalizeGettersSetters" />
                  <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                  <node concept="pncrf" id="3em85dStw_B" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="3em85dStw7L" role="1QoS34">
            <property role="1$x2rV" value="Get&lt;FieldName&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="at53:3MA_BelCF41" resolve="customGetterName" />
            <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          </node>
          <node concept="3F0A7n" id="3MA_BelCF47" role="1QoVPY">
            <property role="1$x2rV" value="get&lt;FieldName&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="at53:3MA_BelCF41" resolve="customGetterName" />
            <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          </node>
        </node>
        <node concept="3F0ifn" id="3MA_BelCF44" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11L4FC" id="3MA_BelCF45" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="3MA_BelCF46" role="3F10Kt" />
        </node>
      </node>
      <node concept="2SsqMj" id="3F1kzPoHQtw" role="3EZMnx" />
      <node concept="2iRkQZ" id="3F1kzPoHQts" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ZV2RzmQJmp">
    <property role="3GE5qa" value="widgets.util" />
    <ref role="1XX52x" to="at53:3ZV2RzmQBQf" resolve="CustomFeature" />
    <node concept="3EZMnI" id="3ZV2RzmQQQD" role="2wV5jI">
      <node concept="PMmxH" id="3ZV2RzmQQQH" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="2iRfu4" id="3ZV2RzmQQQG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5veytyjwr5V">
    <property role="3GE5qa" value="features.custom" />
    <ref role="1XX52x" to="at53:3ZV2RzmQhkT" resolve="RowHandleCustomFeature" />
    <node concept="3EZMnI" id="5veytyjwyJI" role="2wV5jI">
      <node concept="3F0ifn" id="5veytyjwyJM" role="3EZMnx">
        <property role="3F0ifm" value="rowhandle kind:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="5veytyjwyJN" role="3EZMnx">
        <ref role="1NtTu8" to="at53:5veytyjwr5T" resolve="kind" />
      </node>
      <node concept="2iRfu4" id="5veytyjwyJL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26p1ZniAzYh">
    <property role="3GE5qa" value="features.custom" />
    <ref role="1XX52x" to="at53:3ZV2RzmQwkt" resolve="TreeRowLevelCustomFeature" />
    <node concept="3EZMnI" id="26p1ZniAFCa" role="2wV5jI">
      <node concept="PMmxH" id="26p1ZniAFCf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0ifn" id="26p1ZniAFCh" role="3EZMnx">
        <property role="3F0ifm" value="kind:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="xShMh" id="26p1ZniAWar" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="26p1ZniAFCc" role="3EZMnx">
        <ref role="1NtTu8" to="at53:26p1ZniAsfx" resolve="kind" />
      </node>
      <node concept="2iRfu4" id="26p1ZniAFCd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26p1ZnjalP2">
    <property role="3GE5qa" value="bindings" />
    <ref role="1XX52x" to="at53:26p1Znja6xb" resolve="CustomOperationNameBinding" />
    <node concept="3EZMnI" id="26p1ZnjatuA" role="2wV5jI">
      <node concept="3EZMnI" id="26p1ZnjatuB" role="3EZMnx">
        <node concept="VPM3Z" id="26p1ZnjatuC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="26p1ZnjatuD" role="3EZMnx">
          <property role="3F0ifm" value="@customOperationName" />
          <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
        </node>
        <node concept="3F0ifn" id="26p1ZnjatuE" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11LMrY" id="26p1ZnjatuF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="26p1ZnjatuG" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="26p1ZnjatuH" role="2iSdaV" />
        <node concept="3F0A7n" id="26p1ZnjatuI" role="3EZMnx">
          <ref role="1NtTu8" to="at53:26p1Znja6xe" resolve="customName" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
        <node concept="3F0ifn" id="26p1ZnjatuJ" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11L4FC" id="26p1ZnjatuK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="26p1ZnjatuL" role="3F10Kt" />
        </node>
      </node>
      <node concept="2SsqMj" id="26p1ZnjatuM" role="3EZMnx" />
      <node concept="2iRkQZ" id="26p1ZnjatuN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5jkMFwuLz8o">
    <property role="3GE5qa" value="util" />
    <ref role="1XX52x" to="at53:5jkMFwuLz8m" resolve="GenerationConfig" />
    <node concept="3EZMnI" id="5jkMFwuLz8q" role="2wV5jI">
      <node concept="3F0ifn" id="5jkMFwuLz8u" role="3EZMnx">
        <property role="3F0ifm" value="name generation config:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="VPxyj" id="5jkMFwuLz8H" role="3F10Kt" />
      </node>
      <node concept="2yq9I_" id="5jkMFwuLz8B" role="3EZMnx">
        <ref role="225u1j" to="at53:5jkMFwuLz8n" resolve="capitalizeOperationNames" />
        <node concept="1563Vb" id="5jkMFwuLz8D" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="pVoyu" id="5jkMFwuLz8E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5jkMFwuLz8F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5jkMFwuLz8G" role="2fqkNU">
          <property role="3F0ifm" value="capitalize operations (command, getter methods)" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
      </node>
      <node concept="2yq9I_" id="Of5vVZsNoW" role="3EZMnx">
        <ref role="225u1j" to="at53:Of5vVZsNoR" resolve="useParameterObjects" />
        <node concept="1563Vb" id="Of5vVZsNoX" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="pVoyu" id="Of5vVZsNoY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Of5vVZsNoZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="Of5vVZsNp0" role="2fqkNU">
          <property role="3F0ifm" value="use parameter objects for command parameters" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
      </node>
      <node concept="2yq9I_" id="5jkMFw_EHJ5" role="3EZMnx">
        <ref role="225u1j" to="at53:5jkMFw_BMkC" resolve="separateControllerViewModel" />
        <node concept="1563Vb" id="5jkMFw_EHJ6" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="pVoyu" id="5jkMFw_EHJ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5jkMFw_EHJ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5jkMFw_EHJ9" role="2fqkNU">
          <property role="3F0ifm" value="generate separated ViewModel controller (for commands)" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
      </node>
      <node concept="2yq9I_" id="7Ymnhjiw4kC" role="3EZMnx">
        <ref role="225u1j" to="at53:7Ymnhjiw4kA" resolve="generateAbstractViewModel" />
        <node concept="1563Vb" id="7Ymnhjiw4kD" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="pVoyu" id="7Ymnhjiw4kE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Ymnhjiw4kF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7Ymnhjiw4kG" role="2fqkNU">
          <property role="3F0ifm" value="generate abstract ViewModel" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
      </node>
      <node concept="2yq9I_" id="7NXUkdOkXQn" role="3EZMnx">
        <ref role="225u1j" to="at53:7Ymnhjiw4zS" resolve="generateTableUpdatingProperties" />
        <node concept="1563Vb" id="7NXUkdOkXQo" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="pVoyu" id="7NXUkdOkXQp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7NXUkdOkXQq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7NXUkdOkXQr" role="2fqkNU">
          <property role="3F0ifm" value="generate table updating flag property" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
      </node>
      <node concept="2yq9I_" id="7VjLoWinA8V" role="3EZMnx">
        <ref role="225u1j" to="at53:7VjLoWhCQf_" resolve="generateRowsAsReferenceLists" />
        <node concept="1563Vb" id="7VjLoWinA8W" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="pVoyu" id="7VjLoWinA8X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7VjLoWinA8Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7VjLoWinA8Z" role="2fqkNU">
          <property role="3F0ifm" value="generate rows as reference lists (C++)" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
      </node>
      <node concept="2yq9I_" id="6feyBqVfZ09" role="3EZMnx">
        <ref role="225u1j" to="at53:6feyBqVfZ06" resolve="generateRecordAsEncapsulatedClass" />
        <node concept="1563Vb" id="6feyBqVfZ0a" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="pVoyu" id="6feyBqVfZ0b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6feyBqVfZ0c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6feyBqVfZ0d" role="2fqkNU">
          <property role="3F0ifm" value="generate records as encapsulated classes" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
      </node>
      <node concept="2yq9I_" id="4aWOvo5da$g" role="3EZMnx">
        <ref role="225u1j" to="at53:4aWOvo5da$e" resolve="generateShortTestCaseNames" />
        <node concept="1563Vb" id="4aWOvo5da$h" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="pVoyu" id="4aWOvo5da$i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4aWOvo5da$j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4aWOvo5da$k" role="2fqkNU">
          <property role="3F0ifm" value="generate short testcase names" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
      </node>
      <node concept="l2Vlx" id="5jkMFwuLz8t" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1EVo$X00WZz">
    <property role="TrG5h" value="ViewWidgetFeature_Inspector_EC" />
    <property role="3GE5qa" value="widgets" />
    <ref role="1XX52x" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="3EZMnI" id="zuT2RNpaYO" role="2wV5jI">
      <node concept="l2Vlx" id="zuT2RNpaYP" role="2iSdaV" />
      <node concept="3F0ifn" id="1EVo$X00WZA" role="3EZMnx">
        <property role="3F0ifm" value="inherent support:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="1EVo$X00WZB" role="3EZMnx">
        <ref role="1NtTu8" to="at53:4OohpJQO3Nl" resolve="inherentSupport" />
        <node concept="xShMh" id="zuT2RNpaYC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="zuT2RNpaYE" role="3F10Kt" />
      </node>
      <node concept="2yq9I_" id="zuT2RNpaYT" role="3EZMnx">
        <ref role="225u1j" to="at53:zuT2RNpaqc" resolve="ignoreInherentSupport" />
        <node concept="1563Vb" id="zuT2RNpaYV" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="pVoyu" id="zuT2RNpaYW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="zuT2RNpaYX" role="2fqkNU">
          <property role="3F0ifm" value="ignored inherent support" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
        <node concept="pkWqt" id="zuT2RNpaYY" role="pqm2j">
          <node concept="3clFbS" id="zuT2RNpaYZ" role="2VODD2">
            <node concept="3clFbF" id="zuT2RNpaZY" role="3cqZAp">
              <node concept="2OqwBi" id="zuT2RNpbpl" role="3clFbG">
                <node concept="pncrf" id="zuT2RNpaZX" role="2Oq$k0" />
                <node concept="3TrcHB" id="zuT2RNpbLW" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:zuT2RNpaqc" resolve="ignoreInherentSupport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EVo$X070qw">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:4SDJcZBNVBS" resolve="CheckedFeature" />
    <node concept="PMmxH" id="1EVo$X070qy" role="2wV5jI">
      <ref role="PMmxG" node="9CTo7lmDcx" resolve="ViewWidgetFeature_Supported_EC" />
    </node>
    <node concept="3EZMnI" id="1EVo$X070qz" role="6VMZX">
      <node concept="PMmxH" id="1EVo$X070q$" role="3EZMnx">
        <ref role="PMmxG" node="1EVo$X00WZz" resolve="ViewWidgetFeature_Inspector_EC" />
      </node>
      <node concept="2yq9I_" id="5r5zsb4mLAw" role="3EZMnx">
        <ref role="225u1j" to="at53:1EVo$X00MI7" resolve="supportsTriState" />
        <node concept="1563Vb" id="5r5zsb4mLAy" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="5r5zsb4mLAz" role="2fqkNU">
          <property role="3F0ifm" value="tri-state" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
        <node concept="pVoyu" id="5r5zsb4mLA$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1EVo$X070qC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4xJPu9gmTug">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:7H4Lpx0iNpu" resolve="TextFeature" />
    <node concept="PMmxH" id="4xJPu9gmTEr" role="2wV5jI">
      <ref role="PMmxG" node="9CTo7lmDcx" resolve="ViewWidgetFeature_Supported_EC" />
    </node>
    <node concept="3EZMnI" id="4xJPu9gmTEs" role="6VMZX">
      <node concept="PMmxH" id="4xJPu9gmTEt" role="3EZMnx">
        <ref role="PMmxG" node="1EVo$X00WZz" resolve="ViewWidgetFeature_Inspector_EC" />
      </node>
      <node concept="1iCGBv" id="6RKU0s3vwYA" role="3EZMnx">
        <ref role="1NtTu8" to="at53:4xJPu9gt$hE" resolve="defaultText" />
        <node concept="1sVBvm" id="6RKU0s3vwYC" role="1sWHZn">
          <node concept="PMmxH" id="6RKU0s3w_IG" role="2wV5jI">
            <ref role="PMmxG" node="6RKU0s0yutQ" resolve="SingleOrMultiLineString_Inspector_EC" />
          </node>
        </node>
        <node concept="pVoyu" id="6RKU0s3vxeO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4xJPu9gtA$2" role="3EZMnx">
        <node concept="3F0ifn" id="4xJPu9gtA$f" role="3EZMnx">
          <property role="3F0ifm" value="old_defaultText=" />
          <node concept="VechU" id="4xJPu9gtA$h" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
        </node>
        <node concept="VPM3Z" id="4xJPu9gtA$5" role="3F10Kt" />
        <node concept="3F0A7n" id="4xJPu9gtA$b" role="3EZMnx">
          <ref role="1NtTu8" to="at53:3lKMIJjSzKa" resolve="old_defaultText" />
        </node>
        <node concept="2iRfu4" id="4xJPu9gtA$9" role="2iSdaV" />
        <node concept="pVoyu" id="4xJPu9gtA$a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6RKU0s0wFrc" role="pqm2j">
          <node concept="3clFbS" id="6RKU0s0wFrd" role="2VODD2">
            <node concept="3clFbF" id="4xJPu9gtALT" role="3cqZAp">
              <node concept="3y3z36" id="4xJPu9gtGWU" role="3clFbG">
                <node concept="10Nm6u" id="4xJPu9gtGWY" role="3uHU7w" />
                <node concept="2OqwBi" id="4xJPu9gtBca" role="3uHU7B">
                  <node concept="pncrf" id="4xJPu9gtALS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4xJPu9gtBpp" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:3lKMIJjSzKa" resolve="old_defaultText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4xJPu9gmTEx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4xJPu9gtyCY">
    <property role="3GE5qa" value="util.values" />
    <ref role="1XX52x" to="at53:4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
    <node concept="PMmxH" id="6RKU0s0yutV" role="6VMZX">
      <ref role="PMmxG" node="6RKU0s0yutQ" resolve="SingleOrMultiLineString_Inspector_EC" />
    </node>
    <node concept="PMmxH" id="6RKU0sbDxRD" role="2wV5jI">
      <ref role="PMmxG" node="6RKU0sbDxRp" resolve="SingleOrMultiLineString_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="6RKU0s0yutQ">
    <property role="TrG5h" value="SingleOrMultiLineString_Inspector_EC" />
    <property role="3GE5qa" value="util.values" />
    <ref role="1XX52x" to="at53:4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
    <node concept="3EZMnI" id="6RKU0sbAQby" role="2wV5jI">
      <node concept="2iRkQZ" id="6RKU0sbAQbz" role="2iSdaV" />
      <node concept="3EZMnI" id="6RKU0sbAQvi" role="3EZMnx">
        <node concept="VPM3Z" id="6RKU0sbAQvk" role="3F10Kt" />
        <node concept="3F0ifn" id="6RKU0sbAQMa" role="3EZMnx">
          <property role="3F0ifm" value="value:" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
        <node concept="PMmxH" id="6RKU0sbDy9K" role="3EZMnx">
          <ref role="PMmxG" node="6RKU0sbDxRp" resolve="SingleOrMultiLineString_EC" />
        </node>
        <node concept="2iRfu4" id="6RKU0sbAQvn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6RKU0sbAQcm" role="3EZMnx">
        <node concept="2iRfu4" id="6RKU0sbAQwa" role="2iSdaV" />
        <node concept="3F0ifn" id="6RKU0sbAQco" role="3EZMnx">
          <property role="3F0ifm" value="multiline:" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
        <node concept="3F0A7n" id="6RKU0sbAQcp" role="3EZMnx">
          <ref role="1NtTu8" to="at53:4xJPu9gsdgV" resolve="isMultiLine" />
        </node>
        <node concept="pkWqt" id="6RKU0sbAQcq" role="pqm2j">
          <node concept="3clFbS" id="6RKU0sbAQcr" role="2VODD2">
            <node concept="3clFbF" id="6RKU0sbAQcs" role="3cqZAp">
              <node concept="2OqwBi" id="6RKU0sbAQct" role="3clFbG">
                <node concept="pncrf" id="6RKU0sbAQcu" role="2Oq$k0" />
                <node concept="2qgKlT" id="6RKU0sbAQcv" role="2OqNvi">
                  <ref role="37wK5l" to="nrs2:3c$pnH1esSA" resolve="canSupportMultiLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6RKU0s1p1ac">
    <property role="TrG5h" value="ToolTipFeature_Indication_EC" />
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:6RKU0s1p1ab" resolve="ToolTipFeature" />
    <node concept="1PE4EZ" id="6RKU0s1p1ae" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="6RKU0s1p1af" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="6RKU0s1p1ag" role="wsdo6">
        <property role="3F0ifm" value="supports tooltip" />
      </node>
      <node concept="3EZMnI" id="6RKU0sbaPjW" role="1j7Clw">
        <node concept="2iRfu4" id="6RKU0sbaPjX" role="2iSdaV" />
        <node concept="3F0ifn" id="6RKU0s1p1ah" role="3EZMnx">
          <property role="3F0ifm" value="t" />
          <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
          <node concept="Veino" id="6RKU0s1p1ai" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="VechU" id="6RKU0s1p1aj" role="3F10Kt">
            <property role="Vb096" value="hEZAO13/white" />
          </node>
          <node concept="pkWqt" id="6RKU0sbaQMl" role="pqm2j">
            <node concept="3clFbS" id="6RKU0sbaQMm" role="2VODD2">
              <node concept="3clFbF" id="6RKU0sbaQNa" role="3cqZAp">
                <node concept="3fqX7Q" id="6RKU0sbaQN8" role="3clFbG">
                  <node concept="2OqwBi" id="6RKU0sbaR0Y" role="3fr31v">
                    <node concept="pncrf" id="6RKU0sbaR0Z" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6RKU0sbaR10" role="2OqNvi">
                      <ref role="37wK5l" to="nrs2:6RKU0sbaJ$F" resolve="isMultiLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6RKU0sbaPjY" role="3EZMnx">
          <property role="3F0ifm" value="t*" />
          <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
          <node concept="Veino" id="6RKU0sbaPjZ" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="VechU" id="6RKU0sbaPk0" role="3F10Kt">
            <property role="Vb096" value="hEZAO13/white" />
          </node>
          <node concept="pkWqt" id="6RKU0sbaPk1" role="pqm2j">
            <node concept="3clFbS" id="6RKU0sbaPk2" role="2VODD2">
              <node concept="3clFbF" id="6RKU0sbaQ30" role="3cqZAp">
                <node concept="2OqwBi" id="6RKU0sbaQ31" role="3clFbG">
                  <node concept="pncrf" id="6RKU0sbaQ32" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6RKU0sbaQ33" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:6RKU0sbaJ$F" resolve="isMultiLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6RKU0s1p3jB">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:6RKU0s1p1ab" resolve="ToolTipFeature" />
    <node concept="3EZMnI" id="6RKU0sbaOu6" role="6VMZX">
      <node concept="PMmxH" id="6RKU0sbaOu7" role="3EZMnx">
        <ref role="PMmxG" node="1EVo$X00WZz" resolve="ViewWidgetFeature_Inspector_EC" />
      </node>
      <node concept="3EZMnI" id="50C086hopDm" role="3EZMnx">
        <node concept="3F0ifn" id="50C086hoq9A" role="3EZMnx">
          <property role="3F0ifm" value="tooltip" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
        <node concept="2iRfu4" id="50C086hopDn" role="2iSdaV" />
        <node concept="1iCGBv" id="6RKU0sbaOu8" role="3EZMnx">
          <ref role="1NtTu8" to="at53:6RKU0sbaH7v" resolve="defaultToolTipText" />
          <node concept="1sVBvm" id="6RKU0sbaOu9" role="1sWHZn">
            <node concept="PMmxH" id="6RKU0sbaOua" role="2wV5jI">
              <ref role="PMmxG" node="6RKU0s0yutQ" resolve="SingleOrMultiLineString_Inspector_EC" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="50C086hoq9$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="50C086hoq9C" role="pqm2j">
          <node concept="3clFbS" id="50C086hoq9D" role="2VODD2">
            <node concept="3clFbF" id="50C086hoqaz" role="3cqZAp">
              <node concept="2OqwBi" id="50C086hoq_I" role="3clFbG">
                <node concept="pncrf" id="50C086hoqay" role="2Oq$k0" />
                <node concept="3TrcHB" id="50C086hor1J" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6RKU0sbaOuc" role="3EZMnx">
        <node concept="3F0ifn" id="6RKU0sbaOud" role="3EZMnx">
          <property role="3F0ifm" value="old_defaultToolTipText=" />
          <node concept="VechU" id="6RKU0sbaOue" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
        </node>
        <node concept="VPM3Z" id="6RKU0sbaOuf" role="3F10Kt" />
        <node concept="3F0A7n" id="6RKU0sbaOug" role="3EZMnx">
          <ref role="1NtTu8" to="at53:6RKU0s1p2qr" resolve="old_defaultToolTipText" />
        </node>
        <node concept="2iRfu4" id="6RKU0sbaOuh" role="2iSdaV" />
        <node concept="pVoyu" id="6RKU0sbaOui" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6RKU0sbaOuj" role="pqm2j">
          <node concept="3clFbS" id="6RKU0sbaOuk" role="2VODD2">
            <node concept="3clFbF" id="6RKU0sbaOul" role="3cqZAp">
              <node concept="3y3z36" id="6RKU0sbaOum" role="3clFbG">
                <node concept="10Nm6u" id="6RKU0sbaOun" role="3uHU7w" />
                <node concept="2OqwBi" id="6RKU0sbaOuo" role="3uHU7B">
                  <node concept="pncrf" id="6RKU0sbaOup" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6RKU0sbaOuq" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:6RKU0s1p2qr" resolve="old_defaultToolTipText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6RKU0sbaOur" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6RKU0sbaOHw" role="2wV5jI">
      <node concept="PMmxH" id="6RKU0sbaOHx" role="3EZMnx">
        <ref role="PMmxG" node="9CTo7lmDcx" resolve="ViewWidgetFeature_Supported_EC" />
      </node>
      <node concept="3EZMnI" id="50C086hpdIY" role="3EZMnx">
        <node concept="3F0ifn" id="50C086hpdIZ" role="3EZMnx">
          <property role="3F0ifm" value="tooltip" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
        <node concept="2iRfu4" id="50C086hpdJ0" role="2iSdaV" />
        <node concept="1iCGBv" id="50C086hpdJ1" role="3EZMnx">
          <ref role="1NtTu8" to="at53:6RKU0sbaH7v" resolve="defaultToolTipText" />
          <node concept="1sVBvm" id="50C086hpdJ2" role="1sWHZn">
            <node concept="PMmxH" id="50C086hpdJ3" role="2wV5jI">
              <ref role="PMmxG" node="6RKU0s0yutQ" resolve="SingleOrMultiLineString_Inspector_EC" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="50C086hpdJ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="50C086hpdJ5" role="pqm2j">
          <node concept="3clFbS" id="50C086hpdJ6" role="2VODD2">
            <node concept="3clFbF" id="50C086hpdJ7" role="3cqZAp">
              <node concept="2OqwBi" id="50C086hpdJ8" role="3clFbG">
                <node concept="pncrf" id="50C086hpdJ9" role="2Oq$k0" />
                <node concept="3TrcHB" id="50C086hpdJa" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6RKU0sbaOHP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6RKU0s1DgOQ">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:6RKU0s1p1ab" resolve="ToolTipFeature" />
    <node concept="2aJ2om" id="6RKU0s1Dh11" role="CpUAK">
      <ref role="2$4xQ3" node="6RKU0s27aXE" resolve="ToolTipFeature_ShowToolTip" />
    </node>
    <node concept="3F1sOY" id="6RKU0sbAObi" role="2wV5jI">
      <ref role="1NtTu8" to="at53:6RKU0sbaH7v" resolve="defaultToolTipText" />
    </node>
  </node>
  <node concept="24kQdi" id="6RKU0s3Ep$J">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:7WgsBLYmzhD" resolve="SelectedRowFeature" />
    <node concept="3EZMnI" id="5jGmAfqTl7g" role="2wV5jI">
      <node concept="PMmxH" id="6RKU0s3EpKU" role="3EZMnx">
        <ref role="PMmxG" node="9CTo7lmDcx" resolve="ViewWidgetFeature_Supported_EC" />
        <node concept="ljvvj" id="5jGmAfqYmVG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5jGmAfr3p_l" role="3EZMnx">
        <node concept="pVoyu" id="5jGmAfqTl7m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5jGmAfqYmVH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5jGmAfqYn3d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="5jGmAfr3p_m" role="2iSdaV" />
        <node concept="2yq9I_" id="5jGmAfqTl7j" role="3EZMnx">
          <ref role="225u1j" to="at53:6RKU0s3Ep$I" resolve="supportMultipleSelectedRows" />
          <node concept="1563Vb" id="5jGmAfqTl7k" role="1563LE">
            <property role="1563UK" value="[ ]" />
            <property role="1563Ve" value="[x]" />
          </node>
          <node concept="3F0ifn" id="5jGmAfqTl7l" role="2fqkNU">
            <property role="3F0ifm" value="support multiple selected rows" />
            <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
          </node>
        </node>
        <node concept="pkWqt" id="5jGmAfqYndf" role="pqm2j">
          <node concept="3clFbS" id="5jGmAfqYndg" role="2VODD2">
            <node concept="3clFbF" id="5jGmAfr0QXF" role="3cqZAp">
              <node concept="2OqwBi" id="5jGmAfr0Rh5" role="3clFbG">
                <node concept="pncrf" id="5jGmAfr0QXE" role="2Oq$k0" />
                <node concept="3TrcHB" id="5jGmAfr0RxJ" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5jGmAfqYmVI" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6RKU0s3EpKW" role="6VMZX">
      <node concept="l2Vlx" id="6RKU0s3EpKX" role="2iSdaV" />
      <node concept="PMmxH" id="6RKU0s3EpKV" role="3EZMnx">
        <ref role="PMmxG" node="1EVo$X00WZz" resolve="ViewWidgetFeature_Inspector_EC" />
      </node>
      <node concept="2yq9I_" id="6RKU0s3EpKZ" role="3EZMnx">
        <ref role="225u1j" to="at53:6RKU0s3Ep$I" resolve="supportMultipleSelectedRows" />
        <node concept="1563Vb" id="6RKU0s3EpL0" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="6RKU0s3EpL1" role="2fqkNU">
          <property role="3F0ifm" value="support multiple selected rows" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
        <node concept="pVoyu" id="6RKU0s3EpL2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6RKU0s44w6e">
    <property role="3GE5qa" value="features.rowbased" />
    <ref role="1XX52x" to="at53:6RKU0s44uz_" resolve="RowHandleValue" />
    <node concept="PMmxH" id="6RKU0s44wip" role="2wV5jI">
      <ref role="PMmxG" node="1RiAxJSf6QT" resolve="IHasRowHandle_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="6RKU0s73rZh">
    <property role="3GE5qa" value="util.values" />
    <ref role="1XX52x" to="zqge:2cLqkTm6vgh" resolve="Text" />
    <node concept="2aJ2om" id="6RKU0s73sbs" role="CpUAK">
      <ref role="2$4xQ3" node="6RKU0s73sbt" resolve="Simple_Text_Word" />
    </node>
    <node concept="3EZMnI" id="5wR$28Jlh12" role="2wV5jI">
      <ref role="1ERwB7" to="2u9v:3xhyJYa61aV" resolve="Text_InsertPlaceholder_ActionMap" />
      <node concept="VPXOz" id="6RKU0s73_tk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRfu4" id="5wR$28Jlh13" role="2iSdaV" />
      <node concept="3EZMnI" id="3xhyJYa4HK5" role="3EZMnx">
        <ref role="1ERwB7" to="2u9v:5vhYBWEXT8I" resolve="Text_Delete_ActionMap" />
        <node concept="2iRkQZ" id="3xhyJYa5ZBN" role="2iSdaV" />
        <node concept="3F2HdR" id="3xhyJYa45ZM" role="3EZMnx">
          <ref role="1NtTu8" to="zqge:2cLqkTm6weS" resolve="lines" />
          <node concept="2iRkQZ" id="2cLqkTm6J61" role="2czzBx" />
          <node concept="3F0ifn" id="2cLqkTmeZqb" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
        <node concept="pkWqt" id="6n6K0Pj6sz$" role="pqm2j">
          <node concept="3clFbS" id="6n6K0Pj6sz_" role="2VODD2">
            <node concept="3clFbF" id="6n6K0Pj6szW" role="3cqZAp">
              <node concept="2OqwBi" id="6n6K0Pj6uHj" role="3clFbG">
                <node concept="2OqwBi" id="6n6K0Pj6sM8" role="2Oq$k0">
                  <node concept="pncrf" id="6n6K0Pj6szV" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6n6K0Pj6t4u" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:7Vz6ZmoXHtS" resolve="paragraphs" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6n6K0Pj6wWQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wR$28Jlh1n" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6RKU0s73sbu">
    <property role="3GE5qa" value="util.values" />
    <ref role="1XX52x" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="2aJ2om" id="6RKU0s73snD" role="CpUAK">
      <ref role="2$4xQ3" node="6RKU0s73sbt" resolve="Simple_Text_Word" />
    </node>
    <node concept="3EZMnI" id="2cLqkTmdkDW" role="2wV5jI">
      <ref role="1ERwB7" to="2u9v:2cLqkTm9Qic" resolve="Word_ActionMap" />
      <ref role="34QXea" to="2u9v:8D0iRqYy6v" resolve="Word_KeyMap" />
      <node concept="VPM3Z" id="2sI5KT7qS2G" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="2cLqkTmdkDX" role="2iSdaV" />
      <node concept="3F0ifn" id="2cLqkTmdwFA" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="11LMrY" id="2cLqkTmdxt7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2cLqkTmdxtf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="8D0iRqSPW9" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="zqge:8D0iRqSPW5" resolve="value" />
        <ref role="1ERwB7" to="2u9v:2cLqkTm9Qic" resolve="Word_ActionMap" />
        <ref role="34QXea" to="2u9v:8D0iRqYy6v" resolve="Word_KeyMap" />
        <node concept="3CHQLq" id="3cya7Sw$ock" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="3cya7Sw$pJU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1liFee" id="4QHBb2h66Gb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6RKU0s7e$d7" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="OXEIz" id="5MT8pi2yVB8" role="P5bDN">
          <node concept="UkePV" id="5MT8pi2yY0Z" role="OY2wv">
            <ref role="Ul1FP" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2cLqkTmdxtk" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="11L4FC" id="2cLqkTmdxtl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2cLqkTmdxtn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="647WjQc1kri" role="6VMZX">
      <node concept="VPM3Z" id="647WjQc1krk" role="3F10Kt" />
      <node concept="3F0ifn" id="647WjQc1kvQ" role="3EZMnx">
        <property role="3F0ifm" value="line: " />
      </node>
      <node concept="1HlG4h" id="647WjQc1pOW" role="3EZMnx">
        <node concept="1HfYo3" id="647WjQc1pOX" role="1HlULh">
          <node concept="3TQlhw" id="647WjQc1pOY" role="1Hhtcw">
            <node concept="3clFbS" id="647WjQc1pOZ" role="2VODD2">
              <node concept="3clFbF" id="647WjQc1pP0" role="3cqZAp">
                <node concept="2OqwBi" id="647WjQc1t6T" role="3clFbG">
                  <node concept="2OqwBi" id="647WjQc1rGm" role="2Oq$k0">
                    <node concept="2OqwBi" id="647WjQc1qBf" role="2Oq$k0">
                      <node concept="pncrf" id="647WjQc1pP2" role="2Oq$k0" />
                      <node concept="1mfA1w" id="647WjQc1rhK" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="647WjQc1sg4" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="647WjQc1uyc" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="647WjQc1pP4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="647WjQc1pP5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="647WjQc1pP6" role="3F10Kt" />
      </node>
      <node concept="1QoScp" id="647WjQc2j_M" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="647WjQc2j_P" role="3e4ffs">
          <node concept="3clFbS" id="647WjQc2j_R" role="2VODD2">
            <node concept="3clFbF" id="647WjQc2jEj" role="3cqZAp">
              <node concept="2OqwBi" id="647WjQc2kEK" role="3clFbG">
                <node concept="2OqwBi" id="647WjQc2k2U" role="2Oq$k0">
                  <node concept="pncrf" id="647WjQc2jEi" role="2Oq$k0" />
                  <node concept="1mfA1w" id="647WjQc2kw6" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="647WjQc5lDm" role="2OqNvi">
                  <node concept="chp4Y" id="647WjQc5lGG" role="cj9EA">
                    <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="647WjQc2_Hz" role="1QoVPY">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3EZMnI" id="647WjQc5e12" role="1QoS34">
          <node concept="3F0ifn" id="647WjQc5e4x" role="3EZMnx">
            <property role="3F0ifm" value=", indentation: " />
          </node>
          <node concept="1HlG4h" id="647WjQc5e6g" role="3EZMnx">
            <node concept="1HfYo3" id="647WjQc5e6h" role="1HlULh">
              <node concept="3TQlhw" id="647WjQc5e6i" role="1Hhtcw">
                <node concept="3clFbS" id="647WjQc5e6j" role="2VODD2">
                  <node concept="3clFbF" id="647WjQc5hmi" role="3cqZAp">
                    <node concept="2YIFZM" id="647WjQc5ho_" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="647WjQc5fPx" role="37wK5m">
                        <node concept="1PxgMI" id="647WjQc5foX" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="647WjQc5fDJ" role="3oSUPX">
                            <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                          </node>
                          <node concept="2OqwBi" id="647WjQc5e6n" role="1m5AlR">
                            <node concept="pncrf" id="647WjQc5e6o" role="2Oq$k0" />
                            <node concept="1mfA1w" id="647WjQc5e6p" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="647WjQc5gvS" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11L4FC" id="647WjQc5e6s" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="647WjQc5e6t" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="647WjQc5e6u" role="3F10Kt" />
          </node>
          <node concept="l2Vlx" id="647WjQc5e15" role="2iSdaV" />
          <node concept="VPM3Z" id="647WjQc5e16" role="3F10Kt" />
        </node>
      </node>
      <node concept="l2Vlx" id="647WjQc1krn" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6RKU0sbDxRp">
    <property role="TrG5h" value="SingleOrMultiLineString_EC" />
    <property role="3GE5qa" value="util.values" />
    <ref role="1XX52x" to="at53:4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
    <node concept="1QoScp" id="6RKU0sbDxRq" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3F1sOY" id="6RKU0sbDxRr" role="1QoS34">
        <ref role="1NtTu8" to="at53:4xJPu9gsdgU" resolve="multiLineText" />
        <node concept="2w$q5c" id="6RKU0sbDxRs" role="3xwHhi">
          <node concept="2aJ2om" id="6RKU0sbDxRt" role="2w$qW5">
            <ref role="2$4xQ3" node="6RKU0s73sbt" resolve="Simple_Text_Word" />
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="6RKU0sbDxRu" role="3e4ffs">
        <node concept="3clFbS" id="6RKU0sbDxRv" role="2VODD2">
          <node concept="3clFbF" id="6RKU0sbDxRw" role="3cqZAp">
            <node concept="2OqwBi" id="6RKU0sbDxRx" role="3clFbG">
              <node concept="pncrf" id="6RKU0sbDxRy" role="2Oq$k0" />
              <node concept="3TrcHB" id="6RKU0sbDxRz" role="2OqNvi">
                <ref role="3TsBF5" to="at53:4xJPu9gsdgV" resolve="isMultiLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6RKU0sbDxR$" role="1QoVPY">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;empty&gt;" />
        <ref role="1NtTu8" to="at53:4xJPu9gsdgT" resolve="singleLineValue" />
        <node concept="Vb9p2" id="6RKU0sbDxR_" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6RKU0sbDxRA" role="3F10Kt" />
      </node>
      <node concept="Veino" id="6RKU0sbDxRB" role="3F10Kt">
        <node concept="3ZlJ5R" id="1FGkP86atEk" role="VblUZ">
          <node concept="3clFbS" id="1FGkP86atEl" role="2VODD2">
            <node concept="3cpWs6" id="5rqC7JBshVj" role="3cqZAp">
              <node concept="2YIFZM" id="5rqC7JBYdT$" role="3cqZAk">
                <ref role="37wK5l" to="nrs2:5rqC7JBYaja" resolve="getLabelBackgroundLightDarkColor" />
                <ref role="1Pybhc" to="nrs2:5mvtLdU$vM7" resolve="CellWidgetHelper" />
                <node concept="1Q80Hx" id="1FGkP86au9t" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="50C086hrZsl">
    <property role="TrG5h" value="TextColorFeature_Indication_EC" />
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:50C086hrZsj" resolve="TextColorFeature" />
    <node concept="1PE4EZ" id="50C086hrZsn" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="50C086hrZso" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="50C086hrZsp" role="wsdo6">
        <property role="3F0ifm" value="supports text color" />
      </node>
      <node concept="3F0ifn" id="50C086hrZsq" role="1j7Clw">
        <property role="3F0ifm" value="tc" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
        <node concept="Veino" id="50C086hrZsr" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
        <node concept="VechU" id="50C086hrZss" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mOHzzzGq94">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:50C086hrZsj" resolve="TextColorFeature" />
    <node concept="3EZMnI" id="3mOHzzzGq96" role="2wV5jI">
      <node concept="PMmxH" id="3mOHzzzGq9a" role="3EZMnx">
        <ref role="PMmxG" node="9CTo7lmDcx" resolve="ViewWidgetFeature_Supported_EC" />
      </node>
      <node concept="3EZMnI" id="3mOHzzzJc$T" role="3EZMnx">
        <node concept="pVoyu" id="3mOHzzzGq9h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="3mOHzzzJc$U" role="2iSdaV" />
        <node concept="3F0ifn" id="3mOHzzzGq9c" role="3EZMnx">
          <property role="3F0ifm" value="default color code:" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
        <node concept="3F0A7n" id="3mOHzzzGq9f" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="at53:50C086hrZxk" resolve="defaultColorCode" />
          <node concept="OXEIz" id="3mOHzzzGq9o" role="P5bDN">
            <node concept="PvTIS" id="3mOHzzzGq9p" role="OY2wv">
              <node concept="MLZmj" id="3mOHzzzGq9q" role="PvTIR">
                <node concept="3clFbS" id="3mOHzzzGq9r" role="2VODD2">
                  <node concept="3clFbF" id="3mOHzzzGqoe" role="3cqZAp">
                    <node concept="2YIFZM" id="3mOHzzzGuL3" role="3clFbG">
                      <ref role="37wK5l" to="nrs2:3mOHzzzGqZf" resolve="getBuiltInColorsIncluding" />
                      <ref role="1Pybhc" to="nrs2:3mOHzzz$KOb" resolve="ColorValueHelper" />
                      <node concept="Xl_RD" id="3mOHzzzGv0C" role="37wK5m">
                        <property role="Xl_RC" value="#" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3mOHzzzJcPy" role="pqm2j">
          <node concept="3clFbS" id="3mOHzzzJcPz" role="2VODD2">
            <node concept="3clFbF" id="3mOHzzzJcQt" role="3cqZAp">
              <node concept="2OqwBi" id="3mOHzzzJdgI" role="3clFbG">
                <node concept="pncrf" id="3mOHzzzJcQs" role="2Oq$k0" />
                <node concept="3TrcHB" id="3mOHzzzJdF5" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3mOHzzzGq99" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3mOHzzzGq9i" role="6VMZX">
      <node concept="PMmxH" id="3mOHzzzGq9j" role="3EZMnx">
        <ref role="PMmxG" node="1EVo$X00WZz" resolve="ViewWidgetFeature_Inspector_EC" />
      </node>
      <node concept="3F0ifn" id="3mOHzzzGq9k" role="3EZMnx">
        <property role="3F0ifm" value="default color code:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="pVoyu" id="3mOHzzzGq9l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3mOHzzzGq9m" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="at53:50C086hrZxk" resolve="defaultColorCode" />
        <node concept="OXEIz" id="3mOHzzzGviG" role="P5bDN">
          <node concept="PvTIS" id="3mOHzzzGviH" role="OY2wv">
            <node concept="MLZmj" id="3mOHzzzGviI" role="PvTIR">
              <node concept="3clFbS" id="3mOHzzzGviJ" role="2VODD2">
                <node concept="3clFbF" id="3mOHzzzGviK" role="3cqZAp">
                  <node concept="2YIFZM" id="3mOHzzzGviL" role="3clFbG">
                    <ref role="37wK5l" to="nrs2:3mOHzzzGqZf" resolve="getBuiltInColorsIncluding" />
                    <ref role="1Pybhc" to="nrs2:3mOHzzz$KOb" resolve="ColorValueHelper" />
                    <node concept="Xl_RD" id="3mOHzzzGviM" role="37wK5m">
                      <property role="Xl_RC" value="#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3mOHzzzGq9n" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7NXUkdPQshO">
    <property role="TrG5h" value="RadioButtonWidget_Features_EC" />
    <property role="3GE5qa" value="widgets.choices" />
    <ref role="1XX52x" to="at53:7NXUkdPQshI" resolve="RadioButtonWidget" />
    <node concept="1PE4EZ" id="7NXUkdPQshQ" role="1PM95z">
      <ref role="1PE7su" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
    </node>
    <node concept="3EZMnI" id="7NXUkdPQshR" role="2wV5jI">
      <node concept="2EHx9g" id="7NXUkdPQshS" role="2iSdaV" />
      <node concept="3F1sOY" id="7NXUkdPQshV" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7NXUkdPQshL" resolve="visibilityFeature" />
      </node>
      <node concept="3F1sOY" id="7NXUkdPQshW" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7NXUkdPQshM" resolve="enabledFeature" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5C8UTa3RE9K">
    <property role="3GE5qa" value="widgets.structures.row" />
    <property role="TrG5h" value="IRowBasedViewWidget_additionalFields_EC" />
    <ref role="1XX52x" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
    <node concept="1QoScp" id="5C8UTa3REa4" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="5C8UTa3REa5" role="3e4ffs">
        <node concept="3clFbS" id="5C8UTa3REa6" role="2VODD2">
          <node concept="3clFbF" id="5C8UTa3REoG" role="3cqZAp">
            <node concept="2OqwBi" id="5C8UTa3RKBo" role="3clFbG">
              <node concept="2OqwBi" id="5C8UTa3RENM" role="2Oq$k0">
                <node concept="pncrf" id="5C8UTa3REoF" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5C8UTa3RFp8" role="2OqNvi">
                  <ref role="3TtcxE" to="at53:5C8UTa3RDG2" resolve="additionalFields" />
                </node>
              </node>
              <node concept="3GX2aA" id="5C8UTa3ROTV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5C8UTa3RE9M" role="1QoS34">
        <node concept="3F0ifn" id="5C8UTa3U4VO" role="3EZMnx">
          <property role="3F0ifm" value="-----" />
        </node>
        <node concept="3F0ifn" id="5C8UTa3RE9Y" role="3EZMnx">
          <property role="3F0ifm" value="additional primitive fields:" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
          <node concept="pVoyu" id="5C8UTa3U4VQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5C8UTa3RE9Q" role="3EZMnx">
          <ref role="1NtTu8" to="at53:5C8UTa3RDG2" resolve="additionalFields" />
          <node concept="pj6Ft" id="5C8UTa3RE9U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="5C8UTa3RE9V" role="2czzBx" />
          <node concept="pVoyu" id="5C8UTa3REa2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5C8UTa3REa3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5C8UTa3RE9W" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5C8UTa3REnD" role="1QoVPY">
        <node concept="3F0ifn" id="5C8UTa3Sk2$" role="3EZMnx" />
        <node concept="gc7cB" id="2L$_HjiPWdh" role="3EZMnx">
          <node concept="3VJUX4" id="2L$_HjiPWdj" role="3YsKMw">
            <node concept="3clFbS" id="2L$_HjiPWdl" role="2VODD2">
              <node concept="3clFbF" id="2L$_HjiQHIT" role="3cqZAp">
                <node concept="2ShNRf" id="2L$_HjiQHIP" role="3clFbG">
                  <node concept="YeOm9" id="2L$_HjiR0MF" role="2ShVmc">
                    <node concept="1Y3b0j" id="2L$_HjiR0MI" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="2L$_HjiR0MJ" role="1B3o_S" />
                      <node concept="pncrf" id="2L$_HjiQZPY" role="37wK5m" />
                      <node concept="3clFb_" id="2L$_HjiR0SC" role="jymVt">
                        <property role="TrG5h" value="createEditorCell" />
                        <node concept="3Tm1VV" id="2L$_HjiR0SD" role="1B3o_S" />
                        <node concept="3uibUv" id="2L$_HjiR0SF" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="2L$_HjiR0SG" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="2L$_HjiR0SH" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2L$_HjiR0SJ" role="3clF47">
                          <node concept="3clFbF" id="2L$_HjiQzz6" role="3cqZAp">
                            <node concept="2YIFZM" id="2L$_HjiQzDp" role="3clFbG">
                              <ref role="37wK5l" to="hdif:2L$_HjiPZp8" resolve="createButtonCellModel" />
                              <ref role="1Pybhc" to="hdif:2L$_HjiPXY8" resolve="ButtonCellModelCreator" />
                              <node concept="1Q80Hx" id="2L$_HjiQzEj" role="37wK5m" />
                              <node concept="pncrf" id="2L$_HjiQzW5" role="37wK5m" />
                              <node concept="Xl_RD" id="2L$_HjiQ$1A" role="37wK5m">
                                <property role="Xl_RC" value="(+) add primitive field" />
                              </node>
                              <node concept="1bVj0M" id="2L$_HjiQ$dd" role="37wK5m">
                                <node concept="3clFbS" id="2L$_HjiQ$di" role="1bW5cS">
                                  <node concept="3clFbF" id="2L$_HjiQ$iw" role="3cqZAp">
                                    <node concept="2OqwBi" id="5C8UTa3SetW" role="3clFbG">
                                      <node concept="2OqwBi" id="2L$_HjiQ$Aj" role="2Oq$k0">
                                        <node concept="pncrf" id="2L$_HjiQ$iv" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="5C8UTa3S9Vy" role="2OqNvi">
                                          <ref role="3TtcxE" to="at53:5C8UTa3RDG2" resolve="additionalFields" />
                                        </node>
                                      </node>
                                      <node concept="2DeJg1" id="5C8UTa3Sidj" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="2L$_HjiR0SK" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="5C8UTa3Sk72" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5C8UTa3REnK" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="12kpBrp1H3Z">
    <property role="TrG5h" value="RadioButtonGroupWidget_Features_EC" />
    <property role="3GE5qa" value="widgets.choices" />
    <ref role="1XX52x" to="at53:12kpBrp1H3U" resolve="RadioButtonGroupWidget" />
    <node concept="1PE4EZ" id="12kpBrp1H41" role="1PM95z">
      <ref role="1PE7su" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
    </node>
    <node concept="3EZMnI" id="12kpBrp1H42" role="2wV5jI">
      <node concept="2EHx9g" id="12kpBrp1H43" role="2iSdaV" />
      <node concept="3F1sOY" id="12kpBrp1H44" role="3EZMnx">
        <ref role="1NtTu8" to="at53:12kpBrp1H3V" resolve="selectedEntryFeature" />
      </node>
      <node concept="3F1sOY" id="12kpBrp1H45" role="3EZMnx">
        <ref role="1NtTu8" to="at53:12kpBrp1H3W" resolve="visibilityFeature" />
      </node>
      <node concept="3F1sOY" id="12kpBrp1H46" role="3EZMnx">
        <ref role="1NtTu8" to="at53:12kpBrp1H3X" resolve="enabledFeature" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="12kpBrp1H47">
    <property role="TrG5h" value="RadioButtonGroupWidget_Commands_EC" />
    <property role="3GE5qa" value="widgets.choices" />
    <ref role="1XX52x" to="at53:12kpBrp1H3U" resolve="RadioButtonGroupWidget" />
    <node concept="1PE4EZ" id="12kpBrp1H49" role="1PM95z">
      <ref role="1PE7su" node="1F_Q10zSP_8" resolve="ViewWidget_Commands_EC" />
    </node>
    <node concept="3EZMnI" id="12kpBrp1H4a" role="2wV5jI">
      <node concept="2EHx9g" id="12kpBrp1H4b" role="2iSdaV" />
      <node concept="3F1sOY" id="12kpBrp1H4c" role="3EZMnx">
        <ref role="1NtTu8" to="at53:12kpBrp1H3Y" resolve="selectEntryCommand" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3YuUBZ_RxM8">
    <property role="3GE5qa" value="widgets.choices" />
    <property role="TrG5h" value="RadioButtonGroupWidget_Inspector_EC" />
    <ref role="1XX52x" to="at53:12kpBrp1H3U" resolve="RadioButtonGroupWidget" />
    <node concept="1PE4EZ" id="3YuUBZ_RxMa" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pjGJ" resolve="ViewWidget_Inspector_EC" />
    </node>
    <node concept="3EZMnI" id="3YuUBZ_RxMb" role="2wV5jI">
      <node concept="2iRkQZ" id="3YuUBZ_RxMc" role="2iSdaV" />
      <node concept="PMmxH" id="3YuUBZ_RxMd" role="3EZMnx">
        <ref role="PMmxG" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
      </node>
      <node concept="PMmxH" id="3YuUBZ_RxMe" role="3EZMnx">
        <ref role="PMmxG" node="1F_Q10zSP_8" resolve="ViewWidget_Commands_EC" />
      </node>
      <node concept="3F0ifn" id="1U5fKw6KYrc" role="3EZMnx" />
      <node concept="3F0ifn" id="3YuUBZ_RxMf" role="3EZMnx">
        <property role="3F0ifm" value="--- Radio Buttons" />
      </node>
      <node concept="3F2HdR" id="3YuUBZ_RxMh" role="3EZMnx">
        <ref role="1NtTu8" to="at53:12kpBrp1HEy" resolve="radioButtonWidgets" />
        <node concept="2iRkQZ" id="3YuUBZ_RxMj" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1U5fKw6KYrb" role="3EZMnx" />
      <node concept="3F0ifn" id="1U5fKw6KYr7" role="3EZMnx">
        <property role="3F0ifm" value="--- Type Information" />
      </node>
      <node concept="PMmxH" id="1U5fKw6KYra" role="3EZMnx">
        <ref role="PMmxG" to="dgt9:3JF9X1LtxCE" resolve="ICanHaveNamespace_EC" />
      </node>
      <node concept="PMmxH" id="7VjLoWjumTM" role="3EZMnx">
        <ref role="PMmxG" to="dgt9:7VjLoWjumTv" resolve="IEnumDefinition_customEnumToStringOperationInfo_EC" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="q9OOkGw2yl">
    <property role="TrG5h" value="TableColumnWidget_Features_EC" />
    <property role="3GE5qa" value="widgets.structures.column" />
    <ref role="1XX52x" to="at53:q9OOkGw2yi" resolve="TableColumnWidget" />
    <node concept="1PE4EZ" id="q9OOkGw2yn" role="1PM95z">
      <ref role="1PE7su" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
    </node>
    <node concept="3EZMnI" id="q9OOkGw2yo" role="2wV5jI">
      <node concept="3F0ifn" id="5Pt$ekx8ooU" role="3EZMnx">
        <property role="3F0ifm" value="column features:" />
        <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
      </node>
      <node concept="2EHx9g" id="q9OOkGw2yp" role="2iSdaV" />
      <node concept="3F1sOY" id="q9OOkGQb1v" role="3EZMnx">
        <ref role="1NtTu8" to="at53:q9OOkGw2yj" resolve="textFeature" />
      </node>
      <node concept="3F1sOY" id="q9OOkGw2yq" role="3EZMnx">
        <ref role="1NtTu8" to="at53:q9OOkGQb1s" resolve="visibilityFeature" />
      </node>
      <node concept="3F1sOY" id="q9OOkGw2yr" role="3EZMnx">
        <ref role="1NtTu8" to="at53:q9OOkGw2yk" resolve="enabledFeature" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="q9OOkGw2yx">
    <property role="TrG5h" value="RadioButtonWidget_Commands_EC" />
    <property role="3GE5qa" value="widgets" />
    <ref role="1XX52x" to="at53:7NXUkdPQshI" resolve="RadioButtonWidget" />
    <node concept="1PE4EZ" id="q9OOkGw2yz" role="1PM95z">
      <ref role="1PE7su" node="1F_Q10zSP_8" resolve="ViewWidget_Commands_EC" />
    </node>
    <node concept="3EZMnI" id="q9OOkGw2y$" role="2wV5jI">
      <node concept="2EHx9g" id="q9OOkGw2y_" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="IyTQnQP3M$">
    <property role="3GE5qa" value="widgets.structures.column" />
    <property role="TrG5h" value="TableColumnWidget_Rendering_EC" />
    <ref role="1XX52x" to="at53:q9OOkGw2yi" resolve="TableColumnWidget" />
    <node concept="1PE4EZ" id="IyTQnQP3MA" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pvfV" resolve="ViewWidget_Rendering_EC" />
    </node>
    <node concept="3F0ifn" id="5Pt$ekwTdXa" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="5Pt$ekwTdWL">
    <property role="3GE5qa" value="widgets.structures.column" />
    <property role="TrG5h" value="TableColumnWidget_Inspector_EC" />
    <ref role="1XX52x" to="at53:q9OOkGw2yi" resolve="TableColumnWidget" />
    <node concept="1PE4EZ" id="5Pt$ekwTdWN" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pjGJ" resolve="ViewWidget_Inspector_EC" />
    </node>
    <node concept="3EZMnI" id="5Pt$ekwTdWS" role="2wV5jI">
      <node concept="PMmxH" id="5Pt$ekwTdWU" role="3EZMnx">
        <ref role="PMmxG" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
      </node>
      <node concept="PMmxH" id="5Pt$ekwTdWV" role="3EZMnx">
        <ref role="PMmxG" node="1F_Q10zSP_8" resolve="ViewWidget_Commands_EC" />
      </node>
      <node concept="3F0ifn" id="5Pt$ekwTdWW" role="3EZMnx" />
      <node concept="3EZMnI" id="5Pt$ekwTdWX" role="3EZMnx">
        <node concept="3F0ifn" id="5Pt$ekwTdWY" role="3EZMnx">
          <property role="3F0ifm" value="cell type" />
          <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
          <node concept="VSNWy" id="5Pt$ekwTdWZ" role="3F10Kt">
            <property role="1lJzqX" value="8" />
          </node>
        </node>
        <node concept="2iRfu4" id="5Pt$ekwTdX0" role="2iSdaV" />
        <node concept="3F1sOY" id="5Pt$ekwTdX1" role="3EZMnx">
          <ref role="1NtTu8" to="at53:q9OOkGQqmU" resolve="widgetType" />
        </node>
        <node concept="VPXOz" id="5Pt$ekwTdX4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5Pt$ekwTdWT" role="2iSdaV" />
      <node concept="3vyZuw" id="5Pt$ekx8ooS" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4m0g11Moomb">
    <property role="3GE5qa" value="dependencies" />
    <ref role="1XX52x" to="at53:69SOXVnRitH" resolve="StandardDependency" />
    <node concept="3EZMnI" id="4m0g11Moonq" role="2wV5jI">
      <node concept="3F0ifn" id="4m0g11Moonu" role="3EZMnx">
        <property role="3F0ifm" value="dependency" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="4m0g11MoooG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4m0g11Moopx" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="dgt9:F907haLJXS" resolve="LeftBracket" />
      </node>
      <node concept="3F2HdR" id="4m0g11Mooqm" role="3EZMnx">
        <ref role="1NtTu8" to="at53:4m0g11MookZ" resolve="operations" />
        <node concept="l2Vlx" id="4m0g11Mooqo" role="2czzBx" />
        <node concept="pVoyu" id="4m0g11MooqM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4m0g11Moorc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4m0g11MI2k0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4m0g11MoorB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="dgt9:F907haLJXX" resolve="RightBracket" />
        <node concept="pVoyu" id="4m0g11Mooss" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4m0g11Moont" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="32SpZNJbbFx" role="6VMZX">
      <node concept="l2Vlx" id="32SpZNJbbFy" role="2iSdaV" />
      <node concept="PMmxH" id="32SpZNJbbFz" role="3EZMnx">
        <ref role="PMmxG" to="dgt9:3JF9X1LtxCE" resolve="ICanHaveNamespace_EC" />
      </node>
      <node concept="PMmxH" id="HXq1W42mEd" role="3EZMnx">
        <ref role="PMmxG" node="HXq1W42mE2" resolve="IReferenceableDependency_supportsSpying_EC" />
        <node concept="pVoyu" id="HXq1W42mEe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4m0g11Mootf">
    <property role="3GE5qa" value="dependencies" />
    <ref role="1XX52x" to="at53:69SOXVnRzRz" resolve="DependencySection" />
    <node concept="3EZMnI" id="4m0g11MoouP" role="2wV5jI">
      <node concept="3F0ifn" id="4m0g11MoouT" role="3EZMnx">
        <property role="3F0ifm" value="dependencies" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F2HdR" id="4m0g11MoozE" role="3EZMnx">
        <ref role="1NtTu8" to="at53:4m0g11MoowU" resolve="contents" />
        <node concept="l2Vlx" id="4m0g11MoozG" role="2czzBx" />
        <node concept="pVoyu" id="4m0g11Moo$6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4m0g11Moo$7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="47nlIY2uGJz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4m0g11MoouS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4m0g11MoU_U">
    <property role="3GE5qa" value="dependencies" />
    <ref role="1XX52x" to="at53:4m0g11MoodV" resolve="DependencyOperation" />
    <node concept="3EZMnI" id="4m0g11MoUD7" role="2wV5jI">
      <node concept="3F0ifn" id="4m0g11MoUG4" role="3EZMnx">
        <property role="3F0ifm" value="operation" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="4m0g11MoUDX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4m0g11MoUEM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="dgt9:F907haLJXS" resolve="LeftBracket" />
        <node concept="ljvvj" id="47nlIY1TZSN" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="47nlIY1TZSX" role="3n$kyP">
            <node concept="3clFbS" id="47nlIY1TZSY" role="2VODD2">
              <node concept="3clFbF" id="47nlIY1TZTq" role="3cqZAp">
                <node concept="3eOSWO" id="47nlIY1WvwX" role="3clFbG">
                  <node concept="3cmrfG" id="47nlIY1WvH5" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="47nlIY1RyXm" role="3uHU7B">
                    <node concept="2OqwBi" id="47nlIY1Rrqz" role="2Oq$k0">
                      <node concept="pncrf" id="47nlIY1Rr9Q" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="47nlIY1Rtgv" role="2OqNvi">
                        <ref role="3TtcxE" to="at53:4m0g11Moo6v" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="47nlIY1WsQS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4m0g11MoUFe" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="at53:4m0g11Moo6v" resolve="parameters" />
        <node concept="tppnM" id="4m0g11MI2Ca" role="sWeuL">
          <node concept="11L4FC" id="4m0g11MI2C$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="47nlIY1HTon" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="47nlIY1FxjD" role="2czzBx" />
        <node concept="lj46D" id="47nlIY1KhFW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4m0g11MI2Ea" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="dgt9:F907haLJXX" resolve="RightBracket" />
      </node>
      <node concept="3EZMnI" id="5cPWD1214dB" role="3EZMnx">
        <node concept="3F0ifn" id="5cPWD1215_0" role="3EZMnx">
          <property role="3F0ifm" value="→" />
        </node>
        <node concept="VPM3Z" id="5cPWD1214dD" role="3F10Kt" />
        <node concept="3F2HdR" id="4I$Err6Pm16" role="3EZMnx">
          <ref role="1NtTu8" to="at53:5cPWD1210DB" resolve="result" />
          <node concept="2EHx9g" id="4I$Err6Pm1W" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="5cPWD1214dG" role="2iSdaV" />
        <node concept="pkWqt" id="5cPWD1214fp" role="pqm2j">
          <node concept="3clFbS" id="5cPWD1214fq" role="2VODD2">
            <node concept="3clFbF" id="5cPWD1214gX" role="3cqZAp">
              <node concept="2OqwBi" id="4I$Err6Y7s7" role="3clFbG">
                <node concept="2OqwBi" id="5cPWD1214yz" role="2Oq$k0">
                  <node concept="pncrf" id="5cPWD1214gW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4I$Err6Y1Ul" role="2OqNvi">
                    <ref role="3TtcxE" to="at53:5cPWD1210DB" resolve="result" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4I$Err6Ybre" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="47nlIY1FxjE" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5cPWD1215_T" role="6VMZX">
      <node concept="l2Vlx" id="5cPWD1215_U" role="2iSdaV" />
      <node concept="3F0ifn" id="5cPWD1215Wi" role="3EZMnx">
        <property role="3F0ifm" value="result:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F2HdR" id="4I$Err6Pm1Z" role="3EZMnx">
        <ref role="1NtTu8" to="at53:5cPWD1210DB" resolve="result" />
        <node concept="2EHx9g" id="4I$Err6Pm22" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47nlIY20wOG">
    <property role="3GE5qa" value="dependencies" />
    <ref role="1XX52x" to="at53:47nlIY20wOD" resolve="DependencyRegistry" />
    <node concept="3EZMnI" id="47nlIY20wOI" role="2wV5jI">
      <node concept="PMmxH" id="47nlIY20wOM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="47nlIY2eTGp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="47nlIY20wOO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="dgt9:F907haLJXS" resolve="LeftBracket" />
      </node>
      <node concept="3F2HdR" id="47nlIY20wOU" role="3EZMnx">
        <ref role="1NtTu8" to="at53:47nlIY20wOF" resolve="dependencies" />
        <node concept="l2Vlx" id="47nlIY20wOW" role="2czzBx" />
        <node concept="pVoyu" id="47nlIY20wOX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="47nlIY20wOY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="47nlIY20x2l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="47nlIY20wOR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="dgt9:F907haLJXX" resolve="RightBracket" />
        <node concept="pVoyu" id="47nlIY20wOZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="47nlIY20wOL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="47nlIY20zY1">
    <property role="3GE5qa" value="dependencies" />
    <ref role="1XX52x" to="at53:47nlIY20z3u" resolve="DependencyRef" />
    <node concept="3EZMnI" id="47nlIY20zY3" role="2wV5jI">
      <node concept="3F0ifn" id="47nlIY20zYg" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="1iCGBv" id="47nlIY20zY7" role="3EZMnx">
        <ref role="1NtTu8" to="at53:47nlIY20z3w" resolve="ref" />
        <node concept="1sVBvm" id="47nlIY20zY9" role="1sWHZn">
          <node concept="3F0A7n" id="47nlIY20zYd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="47nlIY20zY6" role="2iSdaV" />
    </node>
  </node>
  <node concept="3dRTYf" id="32SpZNJYDOB">
    <property role="3GE5qa" value="dependencies" />
    <property role="TrG5h" value="Dependency_CompletionStyling" />
    <node concept="3Tm1VV" id="32SpZNJYDOC" role="1B3o_S" />
    <node concept="KNhPm" id="32SpZNJYDPM" role="KNiz3">
      <ref role="2RIln$" to="at53:47nlIY20x2m" resolve="IDependencySectionContent" />
    </node>
    <node concept="3lBaaS" id="32SpZNJYDOE" role="3l$a4r">
      <node concept="3clFbS" id="32SpZNJYDOF" role="2VODD2">
        <node concept="3cpWs8" id="32SpZNK19f0" role="3cqZAp">
          <node concept="3cpWsn" id="32SpZNK19f1" role="3cpWs9">
            <property role="TrG5h" value="outputConcept" />
            <node concept="3bZ5Sz" id="32SpZNK19ew" role="1tU5fm" />
            <node concept="2OqwBi" id="32SpZNK19f2" role="33vP2m">
              <node concept="3lBNg1" id="32SpZNK19f3" role="2Oq$k0" />
              <node concept="liA8E" id="32SpZNK19f4" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyC" resolve="getOutputConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="32SpZNK18nL" role="3cqZAp">
          <node concept="3clFbS" id="32SpZNK18nN" role="3clFbx">
            <node concept="3clFbF" id="32SpZNK1bwr" role="3cqZAp">
              <node concept="2OqwBi" id="32SpZNK1bGR" role="3clFbG">
                <node concept="3lBNjA" id="32SpZNK1bwq" role="2Oq$k0" />
                <node concept="liA8E" id="32SpZNK1bOO" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setDescriptionText(java.lang.String)" resolve="setDescriptionText" />
                  <node concept="Xl_RD" id="32SpZNK1bUF" role="37wK5m">
                    <property role="Xl_RC" value="New Dependency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32SpZNK3_Wx" role="3cqZAp">
              <node concept="2OqwBi" id="32SpZNK3_Wy" role="3clFbG">
                <node concept="3lBNjA" id="32SpZNK3_Wz" role="2Oq$k0" />
                <node concept="liA8E" id="32SpZNK3_W$" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="32SpZNK3Auk" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="32SpZNK1aZX" role="3clFbw">
            <node concept="37vLTw" id="32SpZNK19Gq" role="2Oq$k0">
              <ref role="3cqZAo" node="32SpZNK19f1" resolve="outputConcept" />
            </node>
            <node concept="2Zo12i" id="32SpZNK1bll" role="2OqNvi">
              <node concept="chp4Y" id="32SpZNK1bpt" role="2Zo12j">
                <ref role="cht4Q" to="at53:69SOXVnRitH" resolve="StandardDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cPWD119ItD" role="3cqZAp">
          <node concept="3clFbS" id="5cPWD119ItE" role="3clFbx">
            <node concept="3clFbF" id="5cPWD119ItF" role="3cqZAp">
              <node concept="2OqwBi" id="5cPWD119ItG" role="3clFbG">
                <node concept="3lBNjA" id="5cPWD119ItH" role="2Oq$k0" />
                <node concept="liA8E" id="5cPWD119ItI" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setDescriptionText(java.lang.String)" resolve="setDescriptionText" />
                  <node concept="Xl_RD" id="5cPWD119ItJ" role="37wK5m">
                    <property role="Xl_RC" value="view callback" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cPWD119ItK" role="3cqZAp">
              <node concept="2OqwBi" id="5cPWD119ItL" role="3clFbG">
                <node concept="3lBNjA" id="5cPWD119ItM" role="2Oq$k0" />
                <node concept="liA8E" id="5cPWD119ItN" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="5cPWD119ItO" role="37wK5m">
                    <property role="$nhwW" value="0.9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5cPWD119ItP" role="3clFbw">
            <node concept="37vLTw" id="5cPWD119ItQ" role="2Oq$k0">
              <ref role="3cqZAo" node="32SpZNK19f1" resolve="outputConcept" />
            </node>
            <node concept="2Zo12i" id="5cPWD119ItR" role="2OqNvi">
              <node concept="chp4Y" id="5cPWD119ItS" role="2Zo12j">
                <ref role="cht4Q" to="at53:5cPWD10K3FG" resolve="ViewCallbackDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="32SpZNK3ADz" role="3cqZAp">
          <node concept="3clFbS" id="32SpZNK3AD$" role="3clFbx">
            <node concept="3cpWs8" id="32SpZNKfOAp" role="3cqZAp">
              <node concept="3cpWsn" id="32SpZNKfOAq" role="3cpWs9">
                <property role="TrG5h" value="parameterNode" />
                <node concept="3Tqbb2" id="32SpZNKfORc" role="1tU5fm" />
                <node concept="0kSF2" id="32SpZNKfOAr" role="33vP2m">
                  <node concept="3uibUv" id="32SpZNKfOAs" role="0kSFW">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="32SpZNKfOAt" role="0kSFX">
                    <node concept="3lBNg1" id="32SpZNKfOAu" role="2Oq$k0" />
                    <node concept="liA8E" id="32SpZNKfOAv" role="2OqNvi">
                      <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="32SpZNKfJFr" role="3cqZAp">
              <node concept="3clFbS" id="32SpZNKfJFt" role="3clFbx">
                <node concept="3clFbF" id="32SpZNJYGvV" role="3cqZAp">
                  <node concept="2OqwBi" id="32SpZNJYGCp" role="3clFbG">
                    <node concept="3lBNjA" id="32SpZNJYGvU" role="2Oq$k0" />
                    <node concept="liA8E" id="32SpZNJYGKh" role="2OqNvi">
                      <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                      <node concept="3b6qkQ" id="32SpZNJYI5x" role="37wK5m">
                        <property role="$nhwW" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="32SpZNK612_" role="3cqZAp">
                  <node concept="2OqwBi" id="32SpZNK612A" role="3clFbG">
                    <node concept="3lBNjA" id="32SpZNK612B" role="2Oq$k0" />
                    <node concept="liA8E" id="32SpZNK61cv" role="2OqNvi">
                      <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setItalic()" resolve="setItalic" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="32SpZNKfP9Y" role="3clFbw">
                <node concept="2OqwBi" id="32SpZNKfPF8" role="3uHU7B">
                  <node concept="37vLTw" id="32SpZNKfPm2" role="2Oq$k0">
                    <ref role="3cqZAo" node="32SpZNKfOAq" resolve="parameterNode" />
                  </node>
                  <node concept="3x8VRR" id="32SpZNKfPPq" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="32SpZNKfLuG" role="3uHU7w">
                  <node concept="1mIQ4w" id="32SpZNKfLuH" role="2OqNvi">
                    <node concept="chp4Y" id="32SpZNKfLuJ" role="cj9EA">
                      <ref role="cht4Q" to="at53:F907haLJWg" resolve="ViewModel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="32SpZNKfQ1H" role="2Oq$k0">
                    <ref role="3cqZAo" node="32SpZNKfOAq" resolve="parameterNode" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="32SpZNKfL8J" role="9aQIa">
                <node concept="3clFbS" id="32SpZNKfL8K" role="9aQI4">
                  <node concept="3clFbF" id="32SpZNK3AD_" role="3cqZAp">
                    <node concept="2OqwBi" id="32SpZNK3ADA" role="3clFbG">
                      <node concept="3lBNjA" id="32SpZNK3ADB" role="2Oq$k0" />
                      <node concept="liA8E" id="32SpZNK3B3$" role="2OqNvi">
                        <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32SpZNK3ADE" role="3cqZAp">
                    <node concept="2OqwBi" id="32SpZNK3ADF" role="3clFbG">
                      <node concept="3lBNjA" id="32SpZNK3ADG" role="2Oq$k0" />
                      <node concept="liA8E" id="32SpZNK3ADH" role="2OqNvi">
                        <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                        <node concept="3b6qkQ" id="32SpZNK3ADI" role="37wK5m">
                          <property role="$nhwW" value="2.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="32SpZNK3ADJ" role="3clFbw">
            <node concept="37vLTw" id="32SpZNK3ADK" role="2Oq$k0">
              <ref role="3cqZAo" node="32SpZNK19f1" resolve="outputConcept" />
            </node>
            <node concept="2Zo12i" id="32SpZNK3ADL" role="2OqNvi">
              <node concept="chp4Y" id="32SpZNK3ADM" role="2Zo12j">
                <ref role="cht4Q" to="at53:47nlIY20z3u" resolve="DependencyRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="HXq1W42mE2">
    <property role="3GE5qa" value="dependencies" />
    <property role="TrG5h" value="IReferenceableDependency_supportsSpying_EC" />
    <ref role="1XX52x" to="at53:3kGPU1QcSOP" resolve="IReferenceableDependency" />
    <node concept="3EZMnI" id="HXq1W42mE4" role="2wV5jI">
      <node concept="2yq9I_" id="HXq1W42mE8" role="3EZMnx">
        <ref role="225u1j" to="at53:HXq1W42mE1" resolve="supportsSpying" />
        <node concept="1563Vb" id="HXq1W42mEa" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="HXq1W42mEb" role="2fqkNU">
          <property role="3F0ifm" value="supports call tracking (spy)" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
      </node>
      <node concept="2iRfu4" id="HXq1W42mE7" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1U5fKw6KYx6">
    <property role="3GE5qa" value="features.rowbased" />
    <property role="TrG5h" value="IRowBasedFeature_Inspector_EC" />
    <ref role="1XX52x" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
    <node concept="3EZMnI" id="1U5fKw6KYx8" role="2wV5jI">
      <node concept="3F0ifn" id="1U5fKw6KYx9" role="3EZMnx">
        <property role="3F0ifm" value="--- Type Information" />
      </node>
      <node concept="PMmxH" id="1U5fKw6KYxa" role="3EZMnx">
        <ref role="PMmxG" to="dgt9:3JF9X1LtxCE" resolve="ICanHaveNamespace_EC" />
        <node concept="pVoyu" id="1U5fKw6KYxb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1U5fKw6KYxc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5cPWD10KMkC">
    <property role="3GE5qa" value="dependencies.view" />
    <ref role="1XX52x" to="at53:5cPWD10K3FG" resolve="ViewCallbackDependency" />
    <node concept="3EZMnI" id="5cPWD10KMkE" role="2wV5jI">
      <node concept="PMmxH" id="5cPWD114oDG" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="5cPWD10KMkG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
        <node concept="VPxyj" id="5cPWD11cezU" role="3F10Kt" />
        <node concept="xShMh" id="5cPWD11cezW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5cPWD10KMkH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="dgt9:F907haLJXS" resolve="LeftBracket" />
      </node>
      <node concept="3F2HdR" id="5cPWD10KMkI" role="3EZMnx">
        <ref role="1NtTu8" to="at53:4m0g11MookZ" resolve="operations" />
        <node concept="l2Vlx" id="5cPWD10KMkJ" role="2czzBx" />
        <node concept="pVoyu" id="5cPWD10KMkK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5cPWD10KMkL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5cPWD10KMkM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5cPWD10KMkN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="dgt9:F907haLJXX" resolve="RightBracket" />
        <node concept="pVoyu" id="5cPWD10KMkO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5cPWD10KMkP" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5cPWD10KMkQ" role="6VMZX">
      <node concept="l2Vlx" id="5cPWD10KMkR" role="2iSdaV" />
      <node concept="PMmxH" id="5cPWD10KMkS" role="3EZMnx">
        <ref role="PMmxG" to="dgt9:3JF9X1LtxCE" resolve="ICanHaveNamespace_EC" />
      </node>
      <node concept="PMmxH" id="5cPWD10KMkT" role="3EZMnx">
        <ref role="PMmxG" node="HXq1W42mE2" resolve="IReferenceableDependency_supportsSpying_EC" />
        <node concept="pVoyu" id="5cPWD10KMkU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cPWD12lDEt">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="at53:5cPWD1210DC" resolve="OperationResult" />
    <node concept="3EZMnI" id="1KdBIfXOvYZ" role="2wV5jI">
      <node concept="3F1sOY" id="6LujpsVJLC5" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:1KdBIfXLcw_" resolve="typeName" />
      </node>
      <node concept="2iRfu4" id="1KdBIfXOvZ2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7VjLoWhPcFy">
    <property role="3GE5qa" value="util" />
    <ref role="1XX52x" to="at53:7VjLoWhPcFw" resolve="GenerationConfigRef" />
    <node concept="3EZMnI" id="7VjLoWhPcF$" role="2wV5jI">
      <node concept="3F0ifn" id="7VjLoWiiwr_" role="3EZMnx">
        <property role="3F0ifm" value="reuse" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="1iCGBv" id="7VjLoWhPcFC" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7VjLoWhPcFx" resolve="ref" />
        <node concept="1sVBvm" id="7VjLoWhPcFE" role="1sWHZn">
          <node concept="PMmxH" id="7VjLoWidvnV" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7VjLoWil6yp" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <node concept="Vb9p2" id="7VjLoWil6$I" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="1HlG4h" id="7VjLoWifXMg" role="3EZMnx">
        <node concept="1HfYo3" id="7VjLoWifXMi" role="1HlULh">
          <node concept="3TQlhw" id="7VjLoWifXMk" role="1Hhtcw">
            <node concept="3clFbS" id="7VjLoWifXMm" role="2VODD2">
              <node concept="3clFbJ" id="7VjLoWifXUO" role="3cqZAp">
                <node concept="3clFbS" id="7VjLoWifXUQ" role="3clFbx">
                  <node concept="3cpWs8" id="7VjLoWiiyJa" role="3cqZAp">
                    <node concept="3cpWsn" id="7VjLoWiiyJb" role="3cpWs9">
                      <property role="TrG5h" value="fqName" />
                      <node concept="17QB3L" id="7VjLoWiiyIq" role="1tU5fm" />
                      <node concept="2OqwBi" id="7VjLoWiiyJc" role="33vP2m">
                        <node concept="2OqwBi" id="7VjLoWiiyJd" role="2Oq$k0">
                          <node concept="2OqwBi" id="7VjLoWiiyJe" role="2Oq$k0">
                            <node concept="pncrf" id="7VjLoWiiyJf" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7VjLoWiiyJg" role="2OqNvi">
                              <ref role="3Tt5mk" to="at53:7VjLoWhPcFx" resolve="ref" />
                            </node>
                          </node>
                          <node concept="I4A8Y" id="7VjLoWiiyJh" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="7VjLoWiiyJi" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7VjLoWiiyUt" role="3cqZAp">
                    <node concept="3clFbS" id="7VjLoWiiyUv" role="3clFbx">
                      <node concept="3clFbF" id="7VjLoWii$SY" role="3cqZAp">
                        <node concept="d57v9" id="7VjLoWii_WH" role="3clFbG">
                          <node concept="3cpWs3" id="7VjLoWiiAky" role="37vLTx">
                            <node concept="Xl_RD" id="7VjLoWiiA9D" role="3uHU7B">
                              <property role="Xl_RC" value="." />
                            </node>
                            <node concept="2OqwBi" id="7VjLoWiiAkA" role="3uHU7w">
                              <node concept="2OqwBi" id="7VjLoWiiAkB" role="2Oq$k0">
                                <node concept="pncrf" id="7VjLoWiiAkC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7VjLoWiiAkD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="at53:7VjLoWhPcFx" resolve="ref" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7VjLoWiiAkE" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7VjLoWii$SW" role="37vLTJ">
                            <ref role="3cqZAo" node="7VjLoWiiyJb" resolve="fqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7VjLoWii$pR" role="3clFbw">
                      <node concept="2OqwBi" id="7VjLoWiizHe" role="2Oq$k0">
                        <node concept="2OqwBi" id="7VjLoWiizc6" role="2Oq$k0">
                          <node concept="pncrf" id="7VjLoWiiyW3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7VjLoWiizyj" role="2OqNvi">
                            <ref role="3Tt5mk" to="at53:7VjLoWhPcFx" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7VjLoWiizTX" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="7VjLoWii$PM" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7VjLoWifYIB" role="3cqZAp">
                    <node concept="37vLTw" id="7VjLoWiiyJj" role="3cqZAk">
                      <ref role="3cqZAo" node="7VjLoWiiyJb" resolve="fqName" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7VjLoWifYvr" role="3clFbw">
                  <node concept="2OqwBi" id="7VjLoWifYb3" role="2Oq$k0">
                    <node concept="pncrf" id="7VjLoWifXVB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7VjLoWifYl7" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:7VjLoWhPcFx" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7VjLoWifYHg" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7VjLoWifXSQ" role="3cqZAp">
                <node concept="Xl_RD" id="7VjLoWifXSP" role="3clFbG">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7VjLoWhPcFB" role="2iSdaV" />
    </node>
  </node>
</model>


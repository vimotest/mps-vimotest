<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8266d71c-f637-42a4-b405-9d6e3c00f282(de.vimotest.viewmodel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
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
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="dgt9" ref="r:a46eceb8-d68d-4f8d-a755-6da4c2f592cc(de.vimotest.types.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
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
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
    <ref role="1XX52x" to="at53:F907haLJXy" resolve="EmptyContent" />
    <node concept="3F0ifn" id="F907haLJXH" role="2wV5jI" />
  </node>
  <node concept="22mcaB" id="F907haLJXK">
    <property role="3GE5qa" value="viewmodel.empty" />
    <ref role="aqKnT" to="at53:F907haLJXy" resolve="EmptyContent" />
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
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="dgt9:F907haMqVA" resolve="Name" />
      </node>
      <node concept="3EZMnI" id="2ZnRpGqKP6I" role="3EZMnx">
        <node concept="3F0ifn" id="3CJ09vZEvk9" role="3EZMnx">
          <property role="3F0ifm" value="with test" />
          <node concept="Vb9p2" id="3CJ09vZEyFp" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="3CJ09vZEI$X" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="1HlG4h" id="3CJ09vZEv_7" role="3EZMnx">
          <node concept="Vb9p2" id="3CJ09vZEI_2" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="3CJ09vZEI_3" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="1HfYo3" id="3CJ09vZEv_9" role="1HlULh">
            <node concept="3TQlhw" id="3CJ09vZEv_b" role="1Hhtcw">
              <node concept="3clFbS" id="3CJ09vZEv_d" role="2VODD2">
                <node concept="3clFbF" id="3CJ09vZEw0z" role="3cqZAp">
                  <node concept="2OqwBi" id="3CJ09vZEyp_" role="3clFbG">
                    <node concept="1PxgMI" id="3CJ09vZExFg" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3CJ09vZExXd" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                      <node concept="2OqwBi" id="3CJ09vZEwsz" role="1m5AlR">
                        <node concept="pncrf" id="3CJ09vZEw0y" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3CJ09vZEx7D" role="2OqNvi">
                          <ref role="37wK5l" to="nrs2:3CJ09vZDbLB" resolve="getLinkedTest" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3CJ09vZEyC9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                                                  <node concept="2OqwBi" id="2ZnRpGqM0YI" role="37wK5m">
                                                    <node concept="pncrf" id="2ZnRpGqM0YJ" role="2Oq$k0" />
                                                    <node concept="2qgKlT" id="2ZnRpGqM0YK" role="2OqNvi">
                                                      <ref role="37wK5l" to="nrs2:3CJ09vZDbLB" resolve="getLinkedTest" />
                                                    </node>
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
                    <ref role="37wK5l" to="nrs2:3CJ09vZDbLB" resolve="getLinkedTest" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2ZnRpGqLPQt" role="2OqNvi" />
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
        <ref role="1NtTu8" to="at53:F907haLJWv" resolve="viewModelData" />
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
        <ref role="1NtTu8" to="at53:F907haLJWs" resolve="viewModelCommands" />
        <node concept="pVoyu" id="F907haLJZ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="F907haLJZ8" role="3F10Kt">
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
        <ref role="PMmxG" node="3JF9X1LtxCE" resolve="IHasNamespace_EC" />
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
    <property role="3GE5qa" value="viewmodel" />
    <ref role="1XX52x" to="at53:F907haLJWl" resolve="ViewModelCommands" />
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
        <ref role="1NtTu8" to="at53:F907haMmbJ" resolve="commands" />
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
                    <ref role="ehGHo" to="evry:F907haLJLR" resolve="EmptyStructContent" />
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
    <node concept="3EZMnI" id="2S2pY38Sm2L" role="6VMZX">
      <node concept="2iRfu4" id="2S2pY38Sm2M" role="2iSdaV" />
      <node concept="3F0ifn" id="2S2pY38Sm2O" role="3EZMnx">
        <property role="3F0ifm" value="inherent support:" />
      </node>
      <node concept="3F0A7n" id="2S2pY38Sm2R" role="3EZMnx">
        <ref role="1NtTu8" to="at53:4OohpJQO3Nl" resolve="inherentSupport" />
      </node>
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
      <node concept="3F0ifn" id="5L3DBX$oEYs" role="1j7Clw">
        <property role="3F0ifm" value="C" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
        <node concept="Veino" id="5L3DBX$oEYt" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
        <node concept="VechU" id="5L3DBX$oEYu" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
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
      <node concept="3F0ifn" id="7H4Lpx0iNp$" role="1j7Clw">
        <property role="3F0ifm" value="T" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
        <node concept="Veino" id="7H4Lpx0iNp_" role="3F10Kt" />
        <node concept="VechU" id="7H4Lpx0iNpA" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
        <node concept="VPXOz" id="17xw4ZmRY87" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
        <node concept="2yq9I_" id="9CTo7lmDcG" role="1QoS34">
          <ref role="225u1j" to="at53:4OohpJQO3xr" resolve="supported" />
          <node concept="1563Vb" id="9CTo7lmDcH" role="1563LE">
            <property role="1563UK" value="[ ]" />
            <property role="1563Ve" value="[x]" />
          </node>
          <node concept="3EZMnI" id="9CTo7lmDcI" role="2fqkNU">
            <node concept="2iRfu4" id="9CTo7lmDcJ" role="2iSdaV" />
            <node concept="PMmxH" id="9CTo7lmDcK" role="3EZMnx">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
              <node concept="VPM3Z" id="9CTo7lmDcL" role="3F10Kt" />
            </node>
            <node concept="1QoScp" id="6k2oWGbZTXE" role="3EZMnx">
              <property role="1QpmdY" value="true" />
              <node concept="3F0ifn" id="6k2oWGbZUyH" role="1QoS34">
                <property role="3F0ifm" value="supported" />
                <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
                <node concept="VPM3Z" id="6k2oWGbZU_t" role="3F10Kt" />
              </node>
              <node concept="pkWqt" id="6k2oWGbZTXH" role="3e4ffs">
                <node concept="3clFbS" id="6k2oWGbZTXJ" role="2VODD2">
                  <node concept="3clFbF" id="6k2oWGbZTYk" role="3cqZAp">
                    <node concept="2OqwBi" id="6k2oWGbZUmL" role="3clFbG">
                      <node concept="pncrf" id="6k2oWGbZTYj" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6k2oWGbZUwA" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="9CTo7lmDcM" role="1QoVPY">
                <property role="3F0ifm" value="not supported" />
                <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
                <node concept="VPM3Z" id="9CTo7lmDcN" role="3F10Kt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="9CTo7lmDcO" role="1QoVPY">
          <node concept="2iRfu4" id="9CTo7lmDcP" role="2iSdaV" />
          <node concept="PMmxH" id="9CTo7lmDcQ" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <node concept="VPxyj" id="3F1kzPoMf9i" role="3F10Kt" />
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
      <node concept="3F0ifn" id="7WgsBLYmzhR" role="1j7Clw">
        <property role="3F0ifm" value="s" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
        <node concept="Veino" id="7WgsBLYmzhS" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
        <node concept="VechU" id="7WgsBLYmzhT" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
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
        </node>
        <node concept="3F1sOY" id="7WgsBLYxJXK" role="3EZMnx">
          <ref role="1NtTu8" to="at53:1MiWmuIlmTL" resolve="columnFeature" />
          <node concept="2w$q5c" id="K_fAvR6r1O" role="3xwHhi">
            <node concept="2aJ2om" id="K_fAvR6r1P" role="2w$qW5">
              <ref role="2$4xQ3" node="K_fAvR65uJ" resolve="ViewWidget_EmbeddedInspector_Hint" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2S2pY38Twhs" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="7WgsBLYvZT0" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7WgsBLYqF$p" resolve="selectedRowFeature" />
      </node>
      <node concept="3F1sOY" id="7WgsBLYmzi2" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7WgsBLYmzhV" resolve="visibilityFeature" />
      </node>
      <node concept="3F1sOY" id="7WgsBLYmzi3" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7WgsBLYmzhW" resolve="enabledFeature" />
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
      <node concept="2EHx9g" id="K_fAvR3LCY" role="2iSdaV" />
      <node concept="3F1sOY" id="K_fAvR3LCZ" role="3EZMnx">
        <ref role="1NtTu8" to="at53:K_fAvR3LCQ" resolve="widgetTreeRowsFeature" />
      </node>
      <node concept="3EZMnI" id="K_fAvR62Om" role="3EZMnx">
        <node concept="VPM3Z" id="K_fAvR62On" role="3F10Kt" />
        <node concept="3vyZuw" id="K_fAvR62Oo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7uPLQmVUpb" role="3EZMnx">
          <property role="3F0ifm" value="columns:" />
        </node>
        <node concept="3F2HdR" id="K_fAvR63EQ" role="3EZMnx">
          <property role="2czwfO" value="-----" />
          <ref role="1NtTu8" to="at53:7uPLQmTQNM" resolve="columnsFeature" />
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
        <node concept="l2Vlx" id="K_fAvR62Or" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="K_fAvR3LD0" role="3EZMnx">
        <ref role="1NtTu8" to="at53:K_fAvR3LCR" resolve="selectedRowFeature" />
      </node>
      <node concept="3F1sOY" id="K_fAvR3LD1" role="3EZMnx">
        <ref role="1NtTu8" to="at53:K_fAvR3LCS" resolve="visibilityFeature" />
      </node>
      <node concept="3F1sOY" id="K_fAvR3LD2" role="3EZMnx">
        <ref role="1NtTu8" to="at53:K_fAvR3LCT" resolve="enabledFeature" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="K_fAvR64iU">
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="ViMoTestContextHints" />
    <node concept="2BsEeg" id="K_fAvR65uJ" role="2ABdcP">
      <property role="TrG5h" value="ViewWidget_EmbeddedInspector_Hint" />
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
    <property role="3GE5qa" value="widgets.structures.util" />
    <ref role="1XX52x" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
    <node concept="3EZMnI" id="7uPLQmTQNJ" role="2wV5jI">
      <node concept="3F0ifn" id="7N9Xs9XSrsn" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="Vb9p2" id="7N9Xs9XTvX4" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VSNWy" id="7N9Xs9XTvX6" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="VechU" id="7N9Xs9XTvX9" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
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
  <node concept="24kQdi" id="XX1C5VZWmu">
    <property role="3GE5qa" value="util" />
    <ref role="1XX52x" to="at53:XX1C5VZVaJ" resolve="StringValue" />
    <node concept="3EZMnI" id="XX1C5VZXyd" role="2wV5jI">
      <node concept="2iRfu4" id="XX1C5VZXyg" role="2iSdaV" />
      <node concept="3F0A7n" id="XX1C5VZXyk" role="3EZMnx">
        <ref role="1NtTu8" to="at53:XX1C5VZWmt" resolve="value" />
      </node>
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
      <node concept="3F1sOY" id="24MyZrrRA6h" role="3EZMnx">
        <ref role="1NtTu8" to="at53:24MyZrrRA68" resolve="widgetTableRowsFeature" />
      </node>
      <node concept="3EZMnI" id="4Ips5F1hH2G" role="3EZMnx">
        <node concept="VPM3Z" id="4Ips5F1hH2H" role="3F10Kt" />
        <node concept="3vyZuw" id="4Ips5F1hH2I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4Ips5F1hH2J" role="3EZMnx">
          <property role="3F0ifm" value="columns:" />
        </node>
        <node concept="3F2HdR" id="4Ips5F1hH2K" role="3EZMnx">
          <property role="2czwfO" value="-----" />
          <ref role="1NtTu8" to="at53:4Ips5F1549y" resolve="columnsFeature" />
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
      </node>
      <node concept="3F1sOY" id="24MyZrrRA6i" role="3EZMnx">
        <ref role="1NtTu8" to="at53:24MyZrrRA69" resolve="selectedRowFeature" />
      </node>
      <node concept="3F1sOY" id="24MyZrrRA6j" role="3EZMnx">
        <ref role="1NtTu8" to="at53:24MyZrrRA6a" resolve="visibilityFeature" />
      </node>
      <node concept="3F1sOY" id="24MyZrrRA6k" role="3EZMnx">
        <ref role="1NtTu8" to="at53:24MyZrrRA6b" resolve="enabledFeature" />
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
    <ref role="1XX52x" to="at53:3mckYa_DMEC" resolve="ChoiceEntry" />
    <node concept="3EZMnI" id="3mckYa_DRHh" role="2wV5jI">
      <node concept="3F0ifn" id="3mckYa_DRHl" role="3EZMnx">
        <property role="3F0ifm" value="entry" />
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
    <ref role="1XX52x" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
    <node concept="3EZMnI" id="5QmCreitFj_" role="6VMZX">
      <node concept="l2Vlx" id="5QmCreitFjA" role="2iSdaV" />
      <node concept="PMmxH" id="6kjlgUuubE8" role="3EZMnx">
        <ref role="PMmxG" node="6kjlgUuubE3" resolve="AbstractViewModelParameterizedCommand_hasParameters_EC" />
      </node>
    </node>
    <node concept="3EZMnI" id="F907haMjlR" role="2wV5jI">
      <node concept="PMmxH" id="RX_REsnmO3" role="3EZMnx">
        <ref role="PMmxG" to="dgt9:RX_REsnmNY" resolve="AbstractNamedStructType_AliasAndName_EC" />
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
    <property role="TrG5h" value="AbstractViewModelParameterizedCommand_hasParameters_EC" />
    <property role="3GE5qa" value="commands.base" />
    <ref role="1XX52x" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
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
      <node concept="PMmxH" id="RX_REsnmO1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
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
    <ref role="1XX52x" to="at53:F907haLJWj" resolve="ViewModelData" />
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
                          <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowHandleKindOwner" />
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
                    <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowHandleKindOwner" />
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
      <node concept="3F0A7n" id="1RiAxJSfn4Q" role="1QoVPY">
        <ref role="1NtTu8" to="at53:1RiAxJSfhh$" resolve="stringRowHandle" />
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
                          <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowHandleKindOwner" />
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
        <ref role="PMmxG" node="1RiAxJSfnLY" resolve="IRowHandleKindOwner_EC" />
        <node concept="pVoyu" id="1RiAxJSfEZx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1RiAxJSfEZy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1RiAxJSfEZu" role="2iSdaV" />
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
        <ref role="PMmxG" node="1RiAxJSfnLY" resolve="IRowHandleKindOwner_EC" />
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
  </node>
  <node concept="24kQdi" id="1RiAxJSgEdy">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:2lm5WNlbZLf" resolve="WidgetListRowsFeature" />
    <node concept="3EZMnI" id="1RiAxJSgJ3k" role="2wV5jI">
      <node concept="PMmxH" id="1RiAxJSgJ3l" role="3EZMnx">
        <ref role="PMmxG" node="9CTo7lmDcx" resolve="ViewWidgetFeature_Supported_EC" />
      </node>
      <node concept="PMmxH" id="1RiAxJSgJ3m" role="3EZMnx">
        <ref role="PMmxG" node="1RiAxJSfnLY" resolve="IRowHandleKindOwner_EC" />
        <node concept="pVoyu" id="1RiAxJSgJ3n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1RiAxJSgJ3o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1RiAxJSgJ3p" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3JF9X1LtxCE">
    <property role="TrG5h" value="IHasNamespace_EC" />
    <property role="3GE5qa" value="util" />
    <ref role="1XX52x" to="at53:3JF9X1LrZr1" resolve="IHasNamespace" />
    <node concept="3EZMnI" id="3JF9X1LtxCF" role="2wV5jI">
      <node concept="3F0ifn" id="3JF9X1LtxCG" role="3EZMnx">
        <property role="3F0ifm" value="namespace:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="3JF9X1LtxCH" role="3EZMnx">
        <property role="1$x2rV" value="&lt;virtualPackage&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="at53:3JF9X1Ls77z" resolve="namespace" />
      </node>
      <node concept="l2Vlx" id="3JF9X1LtxCI" role="2iSdaV" />
      <node concept="pkWqt" id="3JF9X1LtxCJ" role="pqm2j">
        <node concept="3clFbS" id="3JF9X1LtxCK" role="2VODD2">
          <node concept="3clFbF" id="3JF9X1LtxCL" role="3cqZAp">
            <node concept="3clFbC" id="3JF9X1LtxCM" role="3clFbG">
              <node concept="pncrf" id="3JF9X1LtxCN" role="3uHU7w" />
              <node concept="2OqwBi" id="3JF9X1LtxCO" role="3uHU7B">
                <node concept="pncrf" id="3JF9X1LtxCP" role="2Oq$k0" />
                <node concept="2Rxl7S" id="3JF9X1LtxCQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
          <node concept="11LMrY" id="3MA_BelCF49" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="3MA_BelCF4a" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="3MA_BelCF47" role="3EZMnx">
          <property role="1$x2rV" value="get&lt;FieldName&gt;" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="at53:3MA_BelCF41" resolve="customGetterName" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
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
  <node concept="24kQdi" id="3MA_BelBTZT">
    <property role="3GE5qa" value="bindings" />
    <ref role="1XX52x" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
    <node concept="3EZMnI" id="3MA_BelBTZV" role="2wV5jI">
      <node concept="3EZMnI" id="3MA_BelBTZW" role="3EZMnx">
        <node concept="VPM3Z" id="3MA_BelBTZX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3MA_BelBTZY" role="3EZMnx">
          <property role="3F0ifm" value="@customTypeName" />
          <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
        </node>
        <node concept="3F0ifn" id="3MA_BelBTZZ" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11LMrY" id="3MA_BelBU00" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="3MA_BelBU01" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3MA_BelBU02" role="2iSdaV" />
        <node concept="3F0A7n" id="3MA_BelBU03" role="3EZMnx">
          <ref role="1NtTu8" to="at53:3MA_BelBku6" resolve="customName" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
        <node concept="3F0ifn" id="3MA_BelBU04" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11L4FC" id="3MA_BelBU05" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="3MA_BelBU06" role="3F10Kt" />
        </node>
        <node concept="1HlG4h" id="5jkMFwAVT6N" role="3EZMnx">
          <node concept="1HfYo3" id="5jkMFwAVT6P" role="1HlULh">
            <node concept="3TQlhw" id="5jkMFwAVT6R" role="1Hhtcw">
              <node concept="3clFbS" id="5jkMFwAVT6T" role="2VODD2">
                <node concept="3clFbF" id="5jkMFwAVTn3" role="3cqZAp">
                  <node concept="3cpWs3" id="5jkMFwBhdr8" role="3clFbG">
                    <node concept="Xl_RD" id="5jkMFwBhdrc" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="5jkMFwBh7Sa" role="3uHU7B">
                      <node concept="Xl_RD" id="5jkMFwBh7Se" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="2OqwBi" id="5jkMFwAVNQZ" role="3uHU7w">
                        <node concept="1PxgMI" id="5jkMFwAVVcK" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="5jkMFwAVVtF" role="3oSUPX">
                            <ref role="cht4Q" to="at53:3MA_BelBku7" resolve="ICanHaveCustomTypeName" />
                          </node>
                          <node concept="2OqwBi" id="5jkMFwAVU0t" role="1m5AlR">
                            <node concept="pncrf" id="5jkMFwAVTBy" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5jkMFwAVUry" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5jkMFwAVNR1" role="2OqNvi">
                          <ref role="37wK5l" to="nrs2:5jkMFwAVHsA" resolve="getCustomTypeNameDisplayName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="5jkMFwAVWEF" role="pqm2j">
            <node concept="3clFbS" id="5jkMFwAVWEG" role="2VODD2">
              <node concept="3clFbF" id="5jkMFwAVWTb" role="3cqZAp">
                <node concept="2OqwBi" id="5jkMFwAVYOm" role="3clFbG">
                  <node concept="2OqwBi" id="5jkMFwAVWTd" role="2Oq$k0">
                    <node concept="1PxgMI" id="5jkMFwAVWTe" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5jkMFwAVWTf" role="3oSUPX">
                        <ref role="cht4Q" to="at53:3MA_BelBku7" resolve="ICanHaveCustomTypeName" />
                      </node>
                      <node concept="2OqwBi" id="5jkMFwAVWTg" role="1m5AlR">
                        <node concept="pncrf" id="5jkMFwAVWTh" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5jkMFwAVWTi" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5jkMFwAVWTj" role="2OqNvi">
                      <ref role="37wK5l" to="nrs2:5jkMFwAVHsA" resolve="getCustomTypeNameDisplayName" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5jkMFwAW1WG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="5jkMFwBh7gR" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="5jkMFwBh7PP" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3MA_BelBU07" role="3EZMnx" />
      <node concept="2iRkQZ" id="3MA_BelBU08" role="2iSdaV" />
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
        <ref role="225u1j" to="at53:5jkMFwuLz8n" resolve="capitalizeGetterSetters" />
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
          <property role="3F0ifm" value="capitalize getter/setter" />
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
          <property role="3F0ifm" value="generate separated controller (for commands)" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
      </node>
      <node concept="l2Vlx" id="5jkMFwuLz8t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2N4oO4qvcUh">
    <property role="3GE5qa" value="bindings" />
    <ref role="1XX52x" to="at53:2N4oO4qvcUb" resolve="CustomFileNameBinding" />
    <node concept="3EZMnI" id="2N4oO4qvdHw" role="2wV5jI">
      <node concept="3EZMnI" id="2N4oO4qvdHx" role="3EZMnx">
        <node concept="VPM3Z" id="2N4oO4qvdHy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2N4oO4qvdHz" role="3EZMnx">
          <property role="3F0ifm" value="@customFileName" />
          <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
        </node>
        <node concept="3F0ifn" id="2N4oO4qvdH$" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11LMrY" id="2N4oO4qvdH_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="2N4oO4qvdHA" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="2N4oO4qvdHB" role="2iSdaV" />
        <node concept="3F0A7n" id="2N4oO4qvdHC" role="3EZMnx">
          <ref role="1NtTu8" to="at53:2N4oO4qvcUe" resolve="customBaseFileName" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
        <node concept="3F0ifn" id="2N4oO4qvdHD" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11L4FC" id="2N4oO4qvdHE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="2N4oO4qvdHF" role="3F10Kt" />
        </node>
      </node>
      <node concept="2SsqMj" id="2N4oO4qvdIa" role="3EZMnx" />
      <node concept="2iRkQZ" id="2N4oO4qvdIb" role="2iSdaV" />
    </node>
  </node>
</model>


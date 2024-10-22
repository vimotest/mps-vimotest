<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb6bce33-2081-4b8a-a90c-28810848f91f(de.vimotest.viewmodel.testing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.viewmodel.testing.structure)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" />
    <import index="hdif" ref="r:358d5e99-ca53-4b21-ba6f-a58c1c8e0993(de.vimotest.mpswidgets.behavior)" />
    <import index="fwln" ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.viewmodel.testing.behavior)" />
    <import index="dgt9" ref="r:a46eceb8-d68d-4f8d-a755-6da4c2f592cc(de.vimotest.types.editor)" implicit="true" />
    <import index="czmc" ref="r:8266d71c-f637-42a4-b405-9d6e3c00f282(de.vimotest.viewmodel.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
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
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
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
      <concept id="8478191136886962269" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Icon" flags="ng" index="pEUQQ">
        <child id="8478191136886962270" name="query" index="pEUQP" />
      </concept>
      <concept id="8478191136886971898" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Icon" flags="in" index="pEWwh" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
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
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1221634900557" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Link" flags="nn" index="1J7kdh" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7236635212850979475" name="jetbrains.mps.lang.smodel.structure.Node_HasNextSiblingOperation" flags="nn" index="rvlfL" />
      <concept id="8432949284911505116" name="jetbrains.mps.lang.smodel.structure.Node_HasPrevSiblingOperation" flags="nn" index="2t3KhH" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="6fZwY6ifv58">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestCase" />
    <node concept="3EZMnI" id="2Yd1qrJONdk" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="6tib4XeWUAj" role="3EZMnx">
        <property role="3F0ifm" value="scenario:" />
        <node concept="VechU" id="6tib4XeWUAk" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="6tib4XeWUAl" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6fZwY6ifvph" resolve="scenario" />
        <node concept="ljvvj" id="6tib4XeWUAm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6tib4XeWUAn" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tib4XeIBAz" role="3EZMnx">
        <property role="3F0ifm" value="given" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="6tib4XeIK1N" role="3EZMnx">
        <property role="2czwfO" value=" and" />
        <ref role="1NtTu8" to="53m0:6tib4XeIJNZ" resolve="contextWithDescription" />
        <node concept="2iRkQZ" id="6tib4XeIK3d" role="2czzBx" />
        <node concept="tppnM" id="6tib4XeIKa8" role="sWeuL">
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="5imH8sUfz0a" role="2czzBI">
          <property role="3F0ifm" value="no context" />
          <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
        </node>
      </node>
      <node concept="3F0ifn" id="3_3BZOaeu40" role="3EZMnx">
        <node concept="pVoyu" id="3_3BZOadj$c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="3_3BZOadj$d" role="3F10Kt">
          <property role="1lJzqX" value="4" />
        </node>
        <node concept="VPM3Z" id="4oK3uBJVnFa" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6tib4XeIJLF" role="3EZMnx">
        <property role="3F0ifm" value=" when" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        <node concept="pVoyu" id="6tib4XeIJNP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Yd1qrJONeC" role="3EZMnx">
        <property role="2czwfO" value=" and" />
        <ref role="1NtTu8" to="53m0:6tib4XeIJOm" resolve="actionsWithDescription" />
        <node concept="l2Vlx" id="3Y7b7HGjTYN" role="2czzBx" />
        <node concept="tppnM" id="6tib4XeIKaa" role="sWeuL">
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="3JdhG1lTJ8C" role="2czzBI">
          <property role="3F0ifm" value="do nothing" />
          <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
        </node>
      </node>
      <node concept="3F0ifn" id="3_3BZOaeu4h" role="3EZMnx">
        <node concept="pVoyu" id="3_3BZOaeu4i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="3_3BZOaeu4j" role="3F10Kt">
          <property role="1lJzqX" value="4" />
        </node>
        <node concept="VPM3Z" id="4oK3uBJVnFj" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6tib4XeIK6b" role="3EZMnx">
        <property role="3F0ifm" value=" then" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        <node concept="pVoyu" id="6tib4XeIK7_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Yd1qrJONf9" role="3EZMnx">
        <property role="2czwfO" value="  and" />
        <ref role="1NtTu8" to="53m0:6tib4XeIJO9" resolve="assertsWithDescription" />
        <node concept="2iRkQZ" id="4oK3uBK7XOi" role="2czzBx" />
        <node concept="tppnM" id="QFw6_yto8_" role="sWeuL">
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="5imH8sU7h4t" role="2czzBI">
          <property role="3F0ifm" value="assert nothing" />
          <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
        </node>
      </node>
      <node concept="3F0ifn" id="2wrhDsWcp0S" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="pVoyu" id="2wrhDsWcp0T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2wrhDsWfmLt" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="Vb9p2" id="2wrhDsWfmLu" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2Yd1qrJONdn" role="2iSdaV" />
      <node concept="3EZMnI" id="5S90xakqYOK" role="AHCbl">
        <node concept="3F0ifn" id="5S90xakqYOQ" role="3EZMnx">
          <property role="3F0ifm" value="scenario:" />
          <node concept="VechU" id="5S90xakqYOR" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="Vb9p2" id="5S90xakqYPW" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="3F0A7n" id="5S90xakqYOS" role="3EZMnx">
          <ref role="1NtTu8" to="53m0:6fZwY6ifvph" resolve="scenario" />
          <node concept="VechU" id="5S90xakqYSo" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="Vb9p2" id="5S90xakqYSp" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRfu4" id="5S90xakqYOL" role="2iSdaV" />
        <node concept="VPM3Z" id="5S90xakqYOM" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fZwY6ifDLY">
    <property role="3GE5qa" value="test.assert" />
    <ref role="1XX52x" to="53m0:2Yd1qrJONf3" resolve="ViewWidgetAssertion" />
    <node concept="3EZMnI" id="2Yd1qrJOTtv" role="2wV5jI">
      <node concept="2iRfu4" id="2Yd1qrJOTtw" role="2iSdaV" />
      <node concept="3F0A7n" id="5E6KScpoNjU" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="53m0:5E6KScpoMPR" resolve="descriptionLabel" />
        <node concept="pkWqt" id="5E6KScpoNo3" role="pqm2j">
          <node concept="3clFbS" id="5E6KScpoNo4" role="2VODD2">
            <node concept="3clFbF" id="5E6KScpoNor" role="3cqZAp">
              <node concept="2OqwBi" id="5E6KScpoObV" role="3clFbG">
                <node concept="2OqwBi" id="5E6KScpoNA4" role="2Oq$k0">
                  <node concept="pncrf" id="5E6KScpoNoq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5E6KScpoNOF" role="2OqNvi">
                    <ref role="3TsBF5" to="53m0:5E6KScpoMPR" resolve="descriptionLabel" />
                  </node>
                </node>
                <node concept="17RvpY" id="5E6KScpoOy2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="5E6KScpoOAt" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="1iCGBv" id="2Yd1qrJOTtQ" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:7QMGS97KEFc" resolve="widget" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        <node concept="Vb9p2" id="5E6KScpuAQF" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="1sVBvm" id="2Yd1qrJOTtS" role="1sWHZn">
          <node concept="3F0A7n" id="2Yd1qrJQJ2a" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="2Yd1qrJOTu2" role="pqm2j">
          <node concept="3clFbS" id="2Yd1qrJOTu3" role="2VODD2">
            <node concept="3clFbF" id="2Yd1qrJOTy2" role="3cqZAp">
              <node concept="22lmx$" id="2wrhDsWaSW9" role="3clFbG">
                <node concept="1Wc70l" id="4kXwATFCuf8" role="3uHU7w">
                  <node concept="2OqwBi" id="5E6KScptJJT" role="3uHU7B">
                    <node concept="2OqwBi" id="5E6KScptIZF" role="2Oq$k0">
                      <node concept="pncrf" id="5E6KScptILL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5E6KScptJon" role="2OqNvi">
                        <ref role="3TsBF5" to="53m0:5E6KScpoMPR" resolve="descriptionLabel" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="5E6KScptK8a" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="4kXwATFCvT_" role="3uHU7w">
                    <node concept="2OqwBi" id="4kXwATFCvTB" role="3fr31v">
                      <node concept="2OqwBi" id="4kXwATFCvTC" role="2Oq$k0">
                        <node concept="pncrf" id="4kXwATFCvTD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4kXwATFCvTE" role="2OqNvi">
                          <ref role="3Tt5mk" to="53m0:7QMGS97KEFc" resolve="widget" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4kXwATFCvTF" role="2OqNvi">
                        <ref role="37wK5l" to="nrs2:6fZwY6ifHn1" resolve="renderedUiElementContainsName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2wrhDsWaSZj" role="3uHU7B">
                  <node concept="2OqwBi" id="2wrhDsWaSZk" role="2Oq$k0">
                    <node concept="pncrf" id="2wrhDsWaSZl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2wrhDsWaSZm" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:7QMGS97KEFc" resolve="widget" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2wrhDsWaTfg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6I6OCWxY955" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:2Yd1qrJOTtg" resolve="check" />
      </node>
    </node>
    <node concept="3EZMnI" id="2Yd1qrJOUCP" role="6VMZX">
      <node concept="3F0ifn" id="5E6KScpoOKP" role="3EZMnx">
        <property role="3F0ifm" value="description" />
      </node>
      <node concept="3F0ifn" id="5E6KScpoOLu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5E6KScpoOLN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5E6KScpoOMb" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;assert description&gt;" />
        <ref role="1NtTu8" to="53m0:5E6KScpoMPR" resolve="descriptionLabel" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJOUDE" role="3EZMnx">
        <property role="3F0ifm" value="widget" />
        <node concept="pVoyu" id="5E6KScpqzBH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJOUE3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2Yd1qrJOUEa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2Yd1qrJOUDL" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:7QMGS97KEFc" resolve="widget" />
        <node concept="1sVBvm" id="2Yd1qrJOUDN" role="1sWHZn">
          <node concept="3F0A7n" id="4dTU4K8$gaN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="4dTU4K8$rrS" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:7QMGS97KEFc" resolve="widget" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        <node concept="1sVBvm" id="4dTU4K8$rrU" role="1sWHZn">
          <node concept="PMmxH" id="4dTU4K8$rsd" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
        <node concept="xShMh" id="4dTU4K8$rsf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJPW2j" role="3EZMnx">
        <property role="3F0ifm" value="check values" />
        <node concept="pVoyu" id="2Yd1qrJPW2s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJPW2C" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2Yd1qrJPW2N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6I6OCWxY99f" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:2Yd1qrJOTtg" resolve="check" />
        <node concept="1sVBvm" id="6I6OCWxY99h" role="1sWHZn">
          <node concept="PMmxH" id="6I6OCWxY9jR" role="2wV5jI">
            <ref role="PMmxG" node="6k2oWGc17Ka" resolve="ViewWidgetCheck_Inspector_EC" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2Yd1qrJOUD_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6fZwY6ifWIQ">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="53m0:2Yd1qrJOhwF" resolve="ViewModelTestSuite" />
    <node concept="3EZMnI" id="2Yd1qrJOhwS" role="2wV5jI">
      <node concept="PMmxH" id="6fZwY6ifZcA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        <node concept="xShMh" id="6fEYrkZjqnB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2Yd1qrJOhxf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJOhyp" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJOhyN" role="3EZMnx">
        <property role="3F0ifm" value="viewmodel" />
      </node>
      <node concept="1iCGBv" id="2Yd1qrJOhzi" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
        <node concept="1sVBvm" id="2Yd1qrJOhzk" role="1sWHZn">
          <node concept="3F0A7n" id="2Yd1qrJOhzB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VechU" id="2Yd1qrJOhzE" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3EZMnI" id="2ZnRpGqKP6I" role="3EZMnx">
        <node concept="VPM3Z" id="2ZnRpGqKP6K" role="3F10Kt" />
        <node concept="3gTLQM" id="2ZnRpGqKPbo" role="3EZMnx">
          <node concept="3Fmcul" id="2ZnRpGqKPbq" role="3FoqZy">
            <node concept="3clFbS" id="2ZnRpGqKPbs" role="2VODD2">
              <node concept="3cpWs8" id="2ZnRpGqLBzw" role="3cqZAp">
                <node concept="3cpWsn" id="2ZnRpGqLBzx" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="2ZnRpGqLBoj" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="2ShNRf" id="2ZnRpGqLBzy" role="33vP2m">
                    <node concept="1pGfFk" id="2ZnRpGqLBzz" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                      <node concept="1QGGTA" id="2ZnRpGqLBz$" role="37wK5m">
                        <node concept="1irR5M" id="2ZnRpGqLBz_" role="1QGGTw">
                          <property role="2$rrk2" value="5" />
                          <node concept="1irR9n" id="6fZwY6igRE5" role="1irR9h">
                            <node concept="3PKj8D" id="6fZwY6igRE6" role="3PKjn_">
                              <property role="3PKj8l" value="EC8C2F" />
                            </node>
                          </node>
                          <node concept="1irPie" id="6fZwY6igRE7" role="1irR9h">
                            <property role="1irPi9" value="V" />
                            <node concept="3PKj8D" id="6fZwY6igRE8" role="3PKjny">
                              <property role="3PKj8l" value="FFFFFF" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ZnRpGqLBJl" role="3cqZAp">
                <node concept="2OqwBi" id="2ZnRpGqLCu$" role="3clFbG">
                  <node concept="37vLTw" id="2ZnRpGqLBJj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZnRpGqLBzx" resolve="label" />
                  </node>
                  <node concept="liA8E" id="2ZnRpGqLE8p" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
                    <node concept="2ShNRf" id="2ZnRpGqLEhj" role="37wK5m">
                      <node concept="YeOm9" id="2ZnRpGqLG1g" role="2ShVmc">
                        <node concept="1Y3b0j" id="2ZnRpGqLG1j" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                          <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                          <node concept="3Tm1VV" id="2ZnRpGqLG1k" role="1B3o_S" />
                          <node concept="2tJIrI" id="2ZnRpGqLGr4" role="jymVt" />
                          <node concept="3clFb_" id="2ZnRpGqLH5U" role="jymVt">
                            <property role="TrG5h" value="mouseClicked" />
                            <node concept="3Tm1VV" id="2ZnRpGqLH5V" role="1B3o_S" />
                            <node concept="3cqZAl" id="2ZnRpGqLH5X" role="3clF45" />
                            <node concept="37vLTG" id="2ZnRpGqLH5Y" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="2ZnRpGqLH5Z" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2ZnRpGqLH61" role="3clF47">
                              <node concept="3clFbF" id="2ZnRpGqW1gi" role="3cqZAp">
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
                                        <node concept="3cpWs8" id="5E6KScpsubJ" role="3cqZAp">
                                          <node concept="3cpWsn" id="5E6KScpsubK" role="3cpWs9">
                                            <property role="TrG5h" value="editorPanelManager" />
                                            <node concept="3uibUv" id="5E6KScpsu7R" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorPanelManager" resolve="EditorPanelManager" />
                                            </node>
                                            <node concept="2OqwBi" id="5E6KScpsubL" role="33vP2m">
                                              <node concept="1Q80Hx" id="2ZnRpGqM3RI" role="2Oq$k0" />
                                              <node concept="liA8E" id="5E6KScpsubN" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager()" resolve="getEditorPanelManager" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="5E6KScpsuvu" role="3cqZAp">
                                          <node concept="3clFbS" id="5E6KScpsuvw" role="3clFbx">
                                            <node concept="3clFbF" id="5E6KScpsrm$" role="3cqZAp">
                                              <node concept="2OqwBi" id="5E6KScpstJG" role="3clFbG">
                                                <node concept="37vLTw" id="5E6KScpsubO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5E6KScpsubK" resolve="editorPanelManager" />
                                                </node>
                                                <node concept="liA8E" id="5E6KScpstRQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode)" resolve="openEditor" />
                                                  <node concept="2OqwBi" id="2ZnRpGqW0yR" role="37wK5m">
                                                    <node concept="pncrf" id="2ZnRpGqW0yS" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="2ZnRpGqW0yT" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="5E6KScpsuHd" role="3clFbw">
                                            <node concept="10Nm6u" id="5E6KScpsuJy" role="3uHU7w" />
                                            <node concept="37vLTw" id="5E6KScpsu_k" role="3uHU7B">
                                              <ref role="3cqZAo" node="5E6KScpsubK" resolve="editorPanelManager" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2ZnRpGqLH62" role="2AJF6D">
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
                <node concept="37vLTw" id="2ZnRpGqLBzE" role="3clFbG">
                  <ref role="3cqZAo" node="2ZnRpGqLBzx" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2ZnRpGqKP6N" role="2iSdaV" />
        <node concept="pkWqt" id="2ZnRpGqKPjD" role="pqm2j">
          <node concept="3clFbS" id="2ZnRpGqKPjE" role="2VODD2">
            <node concept="3clFbF" id="2ZnRpGqKPq5" role="3cqZAp">
              <node concept="2OqwBi" id="2ZnRpGqLAM7" role="3clFbG">
                <node concept="2OqwBi" id="2ZnRpGqKPFo" role="2Oq$k0">
                  <node concept="pncrf" id="2ZnRpGqKPq4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2ZnRpGqLA$h" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2ZnRpGqLB32" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJOhxp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2Yd1qrJOhxG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJSs2e" role="3EZMnx">
        <node concept="ljvvj" id="2Yd1qrJSs2x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="3_3BZOabyMD" role="3F10Kt">
          <property role="1lJzqX" value="5" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Yd1qrJOhxV" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="53m0:2Yd1qrJOhwH" resolve="tests" />
        <node concept="2iRkQZ" id="2Yd1qrJOMZJ" role="2czzBx" />
        <node concept="lj46D" id="2Yd1qrJOhy8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2Yd1qrJOhya" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJOhx_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="2Yd1qrJOhwV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JdhG1lSFbG">
    <property role="3GE5qa" value="test.description" />
    <ref role="1XX52x" to="53m0:3JdhG1lSFby" resolve="GivenDescriptionWithContext" />
    <node concept="3EZMnI" id="6tib4XeIKac" role="2wV5jI">
      <node concept="3F0A7n" id="6tib4XeIKaj" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="53m0:3JdhG1lSFbB" resolve="textBefore" />
        <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
      </node>
      <node concept="3F1sOY" id="6tib4XeIKap" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6tib4XeIK8P" resolve="context" />
      </node>
      <node concept="3F0A7n" id="6tib4XeIKax" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="53m0:3JdhG1lSFbC" resolve="textAfter" />
        <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
      </node>
      <node concept="2iRfu4" id="6tib4XeIKaf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JdhG1lSFc6">
    <property role="3GE5qa" value="test.description" />
    <ref role="1XX52x" to="53m0:6tib4XeIJOl" resolve="WhenDescriptionWithActions" />
    <node concept="3EZMnI" id="6tib4XeIKaC" role="2wV5jI">
      <node concept="3F0A7n" id="6tib4XeIKaD" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="53m0:3JdhG1lSFbB" resolve="textBefore" />
        <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
      </node>
      <node concept="3F1sOY" id="6tib4XeIKaE" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6tib4XeIK96" resolve="action" />
      </node>
      <node concept="3F0A7n" id="6tib4XeIKaF" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="53m0:3JdhG1lSFbC" resolve="textAfter" />
        <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
      </node>
      <node concept="2iRfu4" id="6tib4XeIKaG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JdhG1lSFcf">
    <property role="3GE5qa" value="test.description" />
    <ref role="1XX52x" to="53m0:6tib4XeIJNS" resolve="ThenDescriptionWithAssert" />
    <node concept="3EZMnI" id="6tib4XeIKaO" role="2wV5jI">
      <node concept="3F0A7n" id="6tib4XeIKaP" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="53m0:3JdhG1lSFbB" resolve="textBefore" />
        <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
      </node>
      <node concept="3F1sOY" id="6tib4XeIKaQ" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6tib4XeIK94" resolve="assert" />
      </node>
      <node concept="3F0A7n" id="6tib4XeIKaR" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="53m0:3JdhG1lSFbC" resolve="textAfter" />
        <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
      </node>
      <node concept="2iRfu4" id="6tib4XeIKaS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JdhG1lTJ8y">
    <property role="3GE5qa" value="test.context" />
    <ref role="1XX52x" to="53m0:2Yd1qrJQnE4" resolve="EmptyContext" />
    <node concept="PMmxH" id="3JdhG1lTJ8$" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="PKFIW" id="6I6OCWxY99K">
    <property role="3GE5qa" value="test.assert" />
    <property role="TrG5h" value="ViewWidgetCheck_Inspector_Checks_EC" />
    <ref role="1XX52x" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="3F0ifn" id="6I6OCWxY99M" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="6I6OCWxY9jT">
    <property role="3GE5qa" value="test.assert" />
    <ref role="1XX52x" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="3EZMnI" id="2Yd1qrJPupa" role="2wV5jI">
      <node concept="3F0ifn" id="2b2Up4QCmaS" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="2b2Up4QCmfu" role="3F10Kt" />
        <node concept="xShMh" id="2b2Up4QCmfw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2b2Up4QCmfz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="6mWHjmRQNRT" role="3EZMnx">
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
                        <node concept="3cpWs8" id="6I6OCWy0KGp" role="3cqZAp">
                          <node concept="3cpWsn" id="6I6OCWy0KGq" role="3cpWs9">
                            <property role="TrG5h" value="widget" />
                            <node concept="3Tqbb2" id="6I6OCWy0KDv" role="1tU5fm">
                              <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
                            </node>
                            <node concept="2OqwBi" id="6I6OCWy0KGr" role="33vP2m">
                              <node concept="pncrf" id="6I6OCWy0KGs" role="2Oq$k0" />
                              <node concept="2qgKlT" id="6I6OCWy0KGt" role="2OqNvi">
                                <ref role="37wK5l" to="fwln:4jKdMMdJYzD" resolve="getWidgetToCheck" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3CJ09vZQonJ" role="3cqZAp">
                          <node concept="3clFbS" id="3CJ09vZQonL" role="3clFbx">
                            <node concept="3cpWs6" id="3CJ09vZQraY" role="3cqZAp">
                              <node concept="2ShNRf" id="6I6OCWy0LIL" role="3cqZAk">
                                <node concept="1pGfFk" id="6I6OCWy16Ef" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                  <node concept="37vLTw" id="6I6OCWy17qA" role="37wK5m">
                                    <ref role="3cqZAo" node="6mWHjmRKK81" resolve="context" />
                                  </node>
                                  <node concept="pncrf" id="6I6OCWy17YO" role="37wK5m" />
                                  <node concept="Xl_RD" id="6I6OCWy18pG" role="37wK5m">
                                    <property role="Xl_RC" value="&lt;no widget&gt;" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3CJ09vZQpgA" role="3clFbw">
                            <node concept="3w_OXm" id="3CJ09vZQp$a" role="2OqNvi" />
                            <node concept="37vLTw" id="6I6OCWy0L6L" role="2Oq$k0">
                              <ref role="3cqZAo" node="6I6OCWy0KGq" resolve="widget" />
                            </node>
                          </node>
                        </node>
                        <node concept="3J1_TO" id="6PlxgoPpg$D" role="3cqZAp">
                          <node concept="3clFbS" id="6PlxgoPpg$E" role="1zxBo7">
                            <node concept="3cpWs8" id="3CJ09vZFzSP" role="3cqZAp">
                              <node concept="3cpWsn" id="3CJ09vZFzSQ" role="3cpWs9">
                                <property role="TrG5h" value="editorCell" />
                                <node concept="3uibUv" id="3CJ09vZFzym" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="2OqwBi" id="3CJ09vZMIBC" role="33vP2m">
                                  <node concept="pncrf" id="3CJ09vZFzST" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="3CJ09vZMIXU" role="2OqNvi">
                                    <ref role="37wK5l" to="fwln:3CJ09vZMLMB" resolve="createEditorCellForCheck" />
                                    <node concept="37vLTw" id="3CJ09vZMJtC" role="37wK5m">
                                      <ref role="3cqZAo" node="6mWHjmRKK81" resolve="context" />
                                    </node>
                                    <node concept="37vLTw" id="6I6OCWy197w" role="37wK5m">
                                      <ref role="3cqZAo" node="6I6OCWy0KGq" resolve="widget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3CJ09vZF_bd" role="3cqZAp">
                              <node concept="2OqwBi" id="3CJ09vZF_SF" role="3clFbG">
                                <node concept="pncrf" id="6I6OCWy19K_" role="2Oq$k0" />
                                <node concept="2qgKlT" id="3CJ09vZFEHy" role="2OqNvi">
                                  <ref role="37wK5l" to="fwln:2Yd1qrJP3FF" resolve="applyOnWidget" />
                                  <node concept="37vLTw" id="3CJ09vZFFBU" role="37wK5m">
                                    <ref role="3cqZAo" node="3CJ09vZFzSQ" resolve="editorCell" />
                                  </node>
                                  <node concept="37vLTw" id="6I6OCWy1a75" role="37wK5m">
                                    <ref role="3cqZAo" node="6I6OCWy0KGq" resolve="widget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6PlxgoPpho9" role="3cqZAp">
                              <node concept="37vLTw" id="3CJ09vZFzSX" role="3cqZAk">
                                <ref role="3cqZAo" node="3CJ09vZFzSQ" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uVAMA" id="6PlxgoPpg$F" role="1zxBo5">
                            <node concept="XOnhg" id="6PlxgoPpg$G" role="1zc67B">
                              <property role="TrG5h" value="e" />
                              <node concept="nSUau" id="6PlxgoPpg$H" role="1tU5fm">
                                <node concept="3uibUv" id="6PlxgoPpgED" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6PlxgoPpg$I" role="1zc67A">
                              <node concept="2xdQw9" id="6PlxgoPpr9o" role="3cqZAp">
                                <property role="2xdLsb" value="gZ5fh_4/error" />
                                <node concept="Xl_RD" id="6PlxgoPpr9q" role="9lYJi">
                                  <property role="Xl_RC" value="Error in ViewWidgetCheck custom-cell" />
                                </node>
                                <node concept="37vLTw" id="6PlxgoPps3G" role="9lYJj">
                                  <ref role="3cqZAo" node="6PlxgoPpg$G" resolve="e" />
                                </node>
                              </node>
                              <node concept="YS8fn" id="6PlxgoPptAt" role="3cqZAp">
                                <node concept="37vLTw" id="6PlxgoPptMN" role="YScLw">
                                  <ref role="3cqZAo" node="6PlxgoPpg$G" resolve="e" />
                                </node>
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
      <node concept="3F0ifn" id="2b2Up4QCmkj" role="3EZMnx">
        <property role="3F0ifm" value=" ⟶ " />
        <node concept="VPM3Z" id="2b2Up4QCmoT" role="3F10Kt" />
        <node concept="xShMh" id="2b2Up4QCmoU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2b2Up4QCmoW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="4w9z1ta43eC" role="3EZMnx">
        <node concept="3VJUX4" id="4w9z1ta43eE" role="3YsKMw">
          <node concept="3clFbS" id="4w9z1ta43eG" role="2VODD2">
            <node concept="3clFbF" id="4w9z1ta4pXQ" role="3cqZAp">
              <node concept="2ShNRf" id="4w9z1ta4pXM" role="3clFbG">
                <node concept="YeOm9" id="4w9z1ta4qTi" role="2ShVmc">
                  <node concept="1Y3b0j" id="4w9z1ta4qTl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="4w9z1ta4qTm" role="1B3o_S" />
                    <node concept="pncrf" id="4w9z1ta4qsy" role="37wK5m" />
                    <node concept="3clFb_" id="4w9z1ta4r7F" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="4w9z1ta4r7G" role="1B3o_S" />
                      <node concept="3uibUv" id="4w9z1ta4r7I" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="4w9z1ta4r7J" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="4w9z1ta4r7K" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4w9z1ta4r7M" role="3clF47">
                        <node concept="3cpWs8" id="4w9z1ta4pz5" role="3cqZAp">
                          <node concept="3cpWsn" id="4w9z1ta4pz6" role="3cpWs9">
                            <property role="TrG5h" value="wrapper" />
                            <node concept="3uibUv" id="4w9z1ta4plN" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="4w9z1ta4pz7" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="1Q80Hx" id="4w9z1ta4pz8" role="37wK5m" />
                              <node concept="pncrf" id="4w9z1ta4pz9" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4w9z1ta4tf9" role="3cqZAp">
                          <node concept="2OqwBi" id="4w9z1ta4z83" role="3clFbG">
                            <node concept="2OqwBi" id="4w9z1ta4wNi" role="2Oq$k0">
                              <node concept="2OqwBi" id="4w9z1ta4t_R" role="2Oq$k0">
                                <node concept="pncrf" id="4w9z1ta4tf8" role="2Oq$k0" />
                                <node concept="32TBzR" id="4w9z1ta4v51" role="2OqNvi" />
                              </node>
                              <node concept="v3k3i" id="4w9z1ta4yfn" role="2OqNvi">
                                <node concept="chp4Y" id="4w9z1ta4ykf" role="v3oSu">
                                  <ref role="cht4Q" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
                                </node>
                              </node>
                            </node>
                            <node concept="2es0OD" id="4w9z1ta4$0x" role="2OqNvi">
                              <node concept="1bVj0M" id="4w9z1ta4$0z" role="23t8la">
                                <node concept="3clFbS" id="4w9z1ta4$0$" role="1bW5cS">
                                  <node concept="3cpWs8" id="4w9z1ta4_1P" role="3cqZAp">
                                    <node concept="3cpWsn" id="4w9z1ta4_1Q" role="3cpWs9">
                                      <property role="TrG5h" value="text" />
                                      <node concept="17QB3L" id="4w9z1ta4$Uc" role="1tU5fm" />
                                      <node concept="2OqwBi" id="4w9z1ta4_1R" role="33vP2m">
                                        <node concept="37vLTw" id="4w9z1ta4_1S" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4w9z1ta4$0_" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="4w9z1ta4_1T" role="2OqNvi">
                                          <ref role="37wK5l" to="fwln:4w9z1ta3Oen" resolve="getThenDescriptionText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6hB_EhdUb09" role="3cqZAp">
                                    <node concept="3clFbS" id="6hB_EhdUb0b" role="3clFbx">
                                      <node concept="3cpWs6" id="6hB_EhdUjMB" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="6hB_EhdUdAo" role="3clFbw">
                                      <node concept="37vLTw" id="6hB_EhdUbKp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4w9z1ta4_1Q" resolve="text" />
                                      </node>
                                      <node concept="17RlXB" id="6hB_EhdUheg" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6hB_EhdUkt_" role="3cqZAp" />
                                  <node concept="3clFbJ" id="4w9z1ta9GCN" role="3cqZAp">
                                    <node concept="3clFbS" id="4w9z1ta9GCP" role="3clFbx">
                                      <node concept="3cpWs8" id="4w9z1ta9VQS" role="3cqZAp">
                                        <node concept="3cpWsn" id="4w9z1ta9VQT" role="3cpWs9">
                                          <property role="TrG5h" value="separator" />
                                          <node concept="3uibUv" id="4w9z1ta9VQU" role="1tU5fm">
                                            <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                          </node>
                                          <node concept="2ShNRf" id="4w9z1ta9VQV" role="33vP2m">
                                            <node concept="1pGfFk" id="4w9z1ta9VQW" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                              <node concept="1Q80Hx" id="4w9z1ta9VQX" role="37wK5m" />
                                              <node concept="pncrf" id="4w9z1ta9ZgD" role="37wK5m" />
                                              <node concept="Xl_RD" id="4w9z1ta9Yeu" role="37wK5m">
                                                <property role="Xl_RC" value="," />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4w9z1ta9VR0" role="3cqZAp">
                                        <node concept="2OqwBi" id="4w9z1ta9VR1" role="3clFbG">
                                          <node concept="2OqwBi" id="4w9z1ta9VR2" role="2Oq$k0">
                                            <node concept="37vLTw" id="4w9z1ta9VR3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4w9z1ta9VQT" resolve="separator" />
                                            </node>
                                            <node concept="liA8E" id="4w9z1ta9VR4" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4w9z1ta9VR5" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                            <node concept="10M0yZ" id="4w9z1ta9VR6" role="37wK5m">
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                            </node>
                                            <node concept="3cmrfG" id="4w9z1ta9VR7" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4w9z1taa_tb" role="3cqZAp">
                                        <node concept="2OqwBi" id="4w9z1taa_tc" role="3clFbG">
                                          <node concept="2OqwBi" id="4w9z1taa_td" role="2Oq$k0">
                                            <node concept="37vLTw" id="4w9z1taa_te" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4w9z1ta9VQT" resolve="separator" />
                                            </node>
                                            <node concept="liA8E" id="4w9z1taa_tf" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4w9z1taa_tg" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                            <node concept="10M0yZ" id="4w9z1taaAt3" role="37wK5m">
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                            </node>
                                            <node concept="3clFbT" id="4w9z1taaGHt" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4w9z1ta9VRa" role="3cqZAp">
                                        <node concept="2OqwBi" id="4w9z1ta9VRb" role="3clFbG">
                                          <node concept="37vLTw" id="4w9z1ta9VRc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4w9z1ta4pz6" resolve="wrapper" />
                                          </node>
                                          <node concept="liA8E" id="4w9z1ta9VRd" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                            <node concept="37vLTw" id="4w9z1ta9VRe" role="37wK5m">
                                              <ref role="3cqZAo" node="4w9z1ta9VQT" resolve="separator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eOSWO" id="4w9z1ta9Tlg" role="3clFbw">
                                      <node concept="3cmrfG" id="4w9z1ta9UP0" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="4w9z1ta9Ke8" role="3uHU7B">
                                        <node concept="37vLTw" id="4w9z1ta9Iq2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4w9z1ta4pz6" resolve="wrapper" />
                                        </node>
                                        <node concept="liA8E" id="4w9z1ta9LDY" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellsCount()" resolve="getCellsCount" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="4w9z1ta9GfV" role="3cqZAp" />
                                  <node concept="3cpWs8" id="4w9z1ta4CZm" role="3cqZAp">
                                    <node concept="3cpWsn" id="4w9z1ta4CZn" role="3cpWs9">
                                      <property role="TrG5h" value="part" />
                                      <node concept="3uibUv" id="4w9z1ta4CWi" role="1tU5fm">
                                        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                      </node>
                                      <node concept="2ShNRf" id="4w9z1ta4CZo" role="33vP2m">
                                        <node concept="1pGfFk" id="4w9z1ta4CZp" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                          <node concept="1Q80Hx" id="4w9z1ta4CZq" role="37wK5m" />
                                          <node concept="37vLTw" id="4w9z1ta4CZr" role="37wK5m">
                                            <ref role="3cqZAo" node="4w9z1ta4$0_" resolve="it" />
                                          </node>
                                          <node concept="37vLTw" id="4w9z1ta4CZs" role="37wK5m">
                                            <ref role="3cqZAo" node="4w9z1ta4_1Q" resolve="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4w9z1ta4Isw" role="3cqZAp">
                                    <node concept="2OqwBi" id="4w9z1ta4LHJ" role="3clFbG">
                                      <node concept="2OqwBi" id="4w9z1ta4J$J" role="2Oq$k0">
                                        <node concept="37vLTw" id="4w9z1ta4Isu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4w9z1ta4CZn" resolve="part" />
                                        </node>
                                        <node concept="liA8E" id="4w9z1ta4LbQ" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4w9z1ta4MaW" role="2OqNvi">
                                        <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                        <node concept="10M0yZ" id="4w9z1ta4OKG" role="37wK5m">
                                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                        </node>
                                        <node concept="3cmrfG" id="4w9z1ta4PED" role="37wK5m">
                                          <property role="3cmrfH" value="6" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4w9z1ta4Ecj" role="3cqZAp">
                                    <node concept="2OqwBi" id="4w9z1ta4FKk" role="3clFbG">
                                      <node concept="37vLTw" id="4w9z1ta4Ech" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4w9z1ta4pz6" resolve="wrapper" />
                                      </node>
                                      <node concept="liA8E" id="4w9z1ta4HvT" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                        <node concept="37vLTw" id="4w9z1ta4HQV" role="37wK5m">
                                          <ref role="3cqZAo" node="4w9z1ta4CZn" resolve="part" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="4w9z1ta4$0_" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4w9z1ta4$0A" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4w9z1ta4oEm" role="3cqZAp">
                          <node concept="37vLTw" id="4w9z1ta4pza" role="3clFbG">
                            <ref role="3cqZAo" node="4w9z1ta4pz6" resolve="wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4w9z1ta4r7N" role="2AJF6D">
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
      <node concept="2iRfu4" id="2Yd1qrJPupb" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5GwHzPxnO9R" role="6VMZX">
      <node concept="3EZMnI" id="5GwHzPxnkJw" role="3EZMnx">
        <node concept="2iRfu4" id="5GwHzPxnkJx" role="2iSdaV" />
        <node concept="PMmxH" id="5GwHzPxnkbN" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
        </node>
        <node concept="3F0ifn" id="5GwHzPxnljf" role="3EZMnx">
          <property role="3F0ifm" value="for" />
          <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
        </node>
        <node concept="1HlG4h" id="5GwHzPxnlji" role="3EZMnx">
          <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
          <node concept="1HfYo3" id="5GwHzPxnljk" role="1HlULh">
            <node concept="3TQlhw" id="5GwHzPxnljm" role="1Hhtcw">
              <node concept="3clFbS" id="5GwHzPxnljo" role="2VODD2">
                <node concept="3clFbF" id="5GwHzPxnlzR" role="3cqZAp">
                  <node concept="2OqwBi" id="5GwHzPxnmmw" role="3clFbG">
                    <node concept="2OqwBi" id="5GwHzPxnlYX" role="2Oq$k0">
                      <node concept="pncrf" id="5GwHzPxnlzQ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5GwHzPxnm8M" role="2OqNvi">
                        <ref role="37wK5l" to="fwln:4jKdMMdJYzD" resolve="getWidgetToCheck" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5GwHzPxnmzR" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5GwHzPxnO9S" role="2iSdaV" />
      <node concept="PMmxH" id="6k2oWGc17N1" role="3EZMnx">
        <ref role="PMmxG" node="6k2oWGc17Ka" resolve="ViewWidgetCheck_Inspector_EC" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6I6OCWxYiwe">
    <property role="TrG5h" value="CheckBoxCheck_Inspector_Checks_EC" />
    <property role="3GE5qa" value="test.assert.widgets.checkbox" />
    <ref role="1XX52x" to="53m0:69Ym88BeFj9" resolve="CheckBoxCheck" />
    <node concept="3F2HdR" id="6I6OCWxYiwf" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:4xrzs1wijw7" resolve="checks" />
      <node concept="2iRkQZ" id="6I6OCWxYiwg" role="2czzBx" />
    </node>
    <node concept="1PE4EZ" id="6I6OCWxYiwl" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_Checks_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="7H4Lpx0iNqw">
    <property role="TrG5h" value="LabelCheck_Inspector_Checks_EC" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <ref role="1XX52x" to="53m0:7H4Lpx0iNqu" resolve="LabelCheck" />
    <node concept="1PE4EZ" id="7H4Lpx0iNqy" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_Checks_EC" />
    </node>
    <node concept="3F2HdR" id="7H4Lpx0iNqz" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:7H4Lpx0iNqv" resolve="checks" />
      <node concept="2iRkQZ" id="7H4Lpx0iNq$" role="2czzBx" />
    </node>
  </node>
  <node concept="22mcaB" id="2_MKLxJc$ki">
    <property role="3GE5qa" value="test.assert.widgets.checkbox" />
    <ref role="aqKnT" to="53m0:69Ym88BeFj8" resolve="ICheckBoxCheckValue" />
    <node concept="22hDWj" id="2_MKLxJc$kj" role="22hAXT" />
    <node concept="2VfDsV" id="2_MKLxJc$kl" role="3ft7WO">
      <node concept="1GpqWn" id="2_MKLxJc$kn" role="1Go12V">
        <node concept="3clFbS" id="2_MKLxJc$ko" role="2VODD2">
          <node concept="3clFbF" id="2_MKLxJcBde" role="3cqZAp">
            <node concept="3fqX7Q" id="2_MKLxJdOgc" role="3clFbG">
              <node concept="2YIFZM" id="2_MKLxJl1Eg" role="3fr31v">
                <ref role="37wK5l" node="2_MKLxJcA3M" resolve="isCheckValueAlreadyUsed" />
                <ref role="1Pybhc" node="2_MKLxJcA2h" resolve="CheckValueHelper" />
                <node concept="1GpqW3" id="2_MKLxJl1Eh" role="37wK5m" />
                <node concept="3bvxqY" id="2_MKLxJl1Ei" role="37wK5m" />
                <node concept="1J7kdh" id="2_MKLxJl1Ej" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2_MKLxJcA2h">
    <property role="TrG5h" value="CheckValueHelper" />
    <property role="3GE5qa" value="util" />
    <node concept="2YIFZL" id="2_MKLxJcA3M" role="jymVt">
      <property role="TrG5h" value="isCheckValueAlreadyUsed" />
      <node concept="3clFbS" id="2_MKLxJcA3P" role="3clF47">
        <node concept="1DcWWT" id="2_MKLxJdFEv" role="3cqZAp">
          <node concept="3clFbS" id="2_MKLxJdFEx" role="2LFqv$">
            <node concept="3clFbJ" id="2_MKLxJdG0k" role="3cqZAp">
              <node concept="3clFbS" id="2_MKLxJdG0m" role="3clFbx">
                <node concept="3cpWs6" id="2_MKLxJdIbE" role="3cqZAp">
                  <node concept="3clFbT" id="2_MKLxJdIdf" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="2_MKLxJdHXr" role="3clFbw">
                <node concept="37vLTw" id="2_MKLxJdI43" role="3uHU7w">
                  <ref role="3cqZAo" node="2_MKLxJcBeN" resolve="checkConcept" />
                </node>
                <node concept="2OqwBi" id="2_MKLxJdGkN" role="3uHU7B">
                  <node concept="37vLTw" id="2_MKLxJdG7p" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_MKLxJdFEy" resolve="child" />
                  </node>
                  <node concept="2yIwOk" id="2_MKLxJdGwA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2_MKLxJdFEy" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="2_MKLxJdFOo" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2_MKLxJdFIy" role="1DdaDG">
            <node concept="2JrnkZ" id="2_MKLxJdFIz" role="2Oq$k0">
              <node concept="37vLTw" id="2_MKLxJdFI$" role="2JrQYb">
                <ref role="3cqZAo" node="2_MKLxJcC7N" resolve="parentNode" />
              </node>
            </node>
            <node concept="liA8E" id="2_MKLxJdFI_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
              <node concept="37vLTw" id="2_MKLxJdFIA" role="37wK5m">
                <ref role="3cqZAo" node="2_MKLxJcBgR" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_MKLxJcALk" role="3cqZAp">
          <node concept="3clFbT" id="2_MKLxJcALj" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2_MKLxJcA33" role="1B3o_S" />
      <node concept="10P_77" id="2_MKLxJcA3B" role="3clF45" />
      <node concept="37vLTG" id="2_MKLxJcBeN" role="3clF46">
        <property role="TrG5h" value="checkConcept" />
        <node concept="3bZ5Sz" id="2_MKLxJcBeM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_MKLxJcC7N" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="2_MKLxJcC8M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_MKLxJcBgR" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2_MKLxJcBhK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2_MKLxJcA2i" role="1B3o_S" />
  </node>
  <node concept="22mcaB" id="2_MKLxJnKdb">
    <property role="TrG5h" value="LabelCheck_Inspector_EC" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <ref role="aqKnT" to="53m0:7H4Lpx0iNqj" resolve="ILabelCheckValue" />
    <node concept="22hDWj" id="2_MKLxJnKdc" role="22hAXT" />
    <node concept="2VfDsV" id="2_MKLxJnKdd" role="3ft7WO">
      <node concept="1GpqWn" id="2_MKLxJnKde" role="1Go12V">
        <node concept="3clFbS" id="2_MKLxJnKdf" role="2VODD2">
          <node concept="3clFbF" id="2_MKLxJnKdg" role="3cqZAp">
            <node concept="3fqX7Q" id="2_MKLxJnKdh" role="3clFbG">
              <node concept="2YIFZM" id="2_MKLxJnKdi" role="3fr31v">
                <ref role="37wK5l" node="2_MKLxJcA3M" resolve="isCheckValueAlreadyUsed" />
                <ref role="1Pybhc" node="2_MKLxJcA2h" resolve="CheckValueHelper" />
                <node concept="1GpqW3" id="2_MKLxJnKdj" role="37wK5m" />
                <node concept="3bvxqY" id="2_MKLxJnKdk" role="37wK5m" />
                <node concept="1J7kdh" id="2_MKLxJnKdl" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="3pKiF2wNf5x">
    <property role="TrG5h" value="ImageCheck_Inspector_EC" />
    <property role="3GE5qa" value="test.assert.widgets.image" />
    <ref role="aqKnT" to="53m0:3pKiF2wNf5v" resolve="IImageCheckValue" />
    <node concept="22hDWj" id="3pKiF2wNf5y" role="22hAXT" />
    <node concept="2VfDsV" id="3pKiF2wNf5z" role="3ft7WO">
      <node concept="1GpqWn" id="3pKiF2wNf5$" role="1Go12V">
        <node concept="3clFbS" id="3pKiF2wNf5_" role="2VODD2">
          <node concept="3clFbF" id="3pKiF2wNf5A" role="3cqZAp">
            <node concept="3fqX7Q" id="3pKiF2wNf5B" role="3clFbG">
              <node concept="2YIFZM" id="3pKiF2wNf5C" role="3fr31v">
                <ref role="37wK5l" node="2_MKLxJcA3M" resolve="isCheckValueAlreadyUsed" />
                <ref role="1Pybhc" node="2_MKLxJcA2h" resolve="CheckValueHelper" />
                <node concept="1GpqW3" id="3pKiF2wNf5D" role="37wK5m" />
                <node concept="3bvxqY" id="3pKiF2wNf5E" role="37wK5m" />
                <node concept="1J7kdh" id="3pKiF2wNf5F" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3pKiF2wNf5R">
    <property role="TrG5h" value="ImageCheck_Inspector_Checks_EC" />
    <property role="3GE5qa" value="test.assert.widgets.image" />
    <ref role="1XX52x" to="53m0:3pKiF2wNf5P" resolve="ImageCheck" />
    <node concept="1PE4EZ" id="3pKiF2wNf5T" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_Checks_EC" />
    </node>
    <node concept="3F2HdR" id="3pKiF2wNf5U" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:3pKiF2wNf5Q" resolve="checks" />
      <node concept="2iRkQZ" id="3pKiF2wNf5V" role="2czzBx" />
    </node>
  </node>
  <node concept="22mcaB" id="7WgsBLYmziu">
    <property role="TrG5h" value="ListViewCheck_Inspector_EC" />
    <property role="3GE5qa" value="test.assert.widgets.structures.listview" />
    <ref role="aqKnT" to="53m0:7WgsBLYmzis" resolve="IListViewCheckValue" />
    <node concept="22hDWj" id="7WgsBLYmziv" role="22hAXT" />
    <node concept="2VfDsV" id="7WgsBLYmziw" role="3ft7WO">
      <node concept="1GpqWn" id="7WgsBLYmzix" role="1Go12V">
        <node concept="3clFbS" id="7WgsBLYmziy" role="2VODD2">
          <node concept="3clFbF" id="7WgsBLYmziz" role="3cqZAp">
            <node concept="3fqX7Q" id="7WgsBLYmzi$" role="3clFbG">
              <node concept="2YIFZM" id="7WgsBLYmzi_" role="3fr31v">
                <ref role="37wK5l" node="2_MKLxJcA3M" resolve="isCheckValueAlreadyUsed" />
                <ref role="1Pybhc" node="2_MKLxJcA2h" resolve="CheckValueHelper" />
                <node concept="1GpqW3" id="7WgsBLYmziA" role="37wK5m" />
                <node concept="3bvxqY" id="7WgsBLYmziB" role="37wK5m" />
                <node concept="1J7kdh" id="7WgsBLYmziC" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7WgsBLYmziO">
    <property role="TrG5h" value="ListViewCheck_Inspector_Checks_EC" />
    <property role="3GE5qa" value="test.assert.widgets.structures.listview" />
    <ref role="1XX52x" to="53m0:7WgsBLYmziM" resolve="ListViewCheck" />
    <node concept="1PE4EZ" id="7WgsBLYmziQ" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_Checks_EC" />
    </node>
    <node concept="3F2HdR" id="7WgsBLYmziR" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:7WgsBLYmziN" resolve="checks" />
      <node concept="2iRkQZ" id="7WgsBLYmziS" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="708i5MC1mYv">
    <property role="3GE5qa" value="test.assert.widgets.structures.listview" />
    <ref role="1XX52x" to="53m0:5MibNhOn8HA" resolve="ListCheckRow" />
    <node concept="3EZMnI" id="708i5MC1od4" role="2wV5jI">
      <node concept="3vyZuw" id="7kmg1RALjQr" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1HlG4h" id="6fEYrkZb_Ce" role="3EZMnx">
        <node concept="1HfYo3" id="6fEYrkZb_Cf" role="1HlULh">
          <node concept="3TQlhw" id="6fEYrkZb_Cg" role="1Hhtcw">
            <node concept="3clFbS" id="6fEYrkZb_Ch" role="2VODD2">
              <node concept="3clFbF" id="6fEYrkZb_Ci" role="3cqZAp">
                <node concept="3cpWs3" id="6fEYrkZb_Cj" role="3clFbG">
                  <node concept="3cpWs3" id="6fEYrkZb_Ck" role="3uHU7B">
                    <node concept="Xl_RD" id="6fEYrkZb_Cl" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="6fEYrkZb_Cm" role="3uHU7w">
                      <node concept="pncrf" id="6fEYrkZb_Cn" role="2Oq$k0" />
                      <node concept="2bSWHS" id="6fEYrkZb_Co" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6fEYrkZb_Cp" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="6fEYrkZb_Cq" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="VechU" id="6fEYrkZb_Cr" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="Vb9p2" id="6fEYrkZb_Cs" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="pkWqt" id="6fEYrkZb_Ct" role="pqm2j">
          <node concept="3clFbS" id="6fEYrkZb_Cu" role="2VODD2">
            <node concept="3clFbF" id="6fEYrkZb_Cv" role="3cqZAp">
              <node concept="22lmx$" id="6fEYrkZb_Cw" role="3clFbG">
                <node concept="2OqwBi" id="6fEYrkZb_Cx" role="3uHU7w">
                  <node concept="pncrf" id="6fEYrkZb_Cy" role="2Oq$k0" />
                  <node concept="rvlfL" id="6fEYrkZb_Cz" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6fEYrkZb_C$" role="3uHU7B">
                  <node concept="pncrf" id="6fEYrkZb_C_" role="2Oq$k0" />
                  <node concept="2t3KhH" id="6fEYrkZb_CA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="708i5MC1oeN" role="3EZMnx">
        <property role="3F0ifm" value="row:" />
      </node>
      <node concept="PMmxH" id="6fEYrkZcsfN" role="3EZMnx">
        <ref role="PMmxG" node="6fEYrkZcoJh" resolve="IHasRowHandle_optionalStringRowHandle_EC" />
      </node>
      <node concept="3F1sOY" id="XX1C5W1bTL" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:5MibNhOn8Oc" resolve="cellCheck" />
        <node concept="pVoyu" id="6fEYrkZ4Vpk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6fEYrkZ4Vpl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="708i5MC1od7" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6k2oWGc17Ka">
    <property role="TrG5h" value="ViewWidgetCheck_Inspector_EC" />
    <property role="3GE5qa" value="test.assert" />
    <ref role="1XX52x" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="3EZMnI" id="6k2oWGc17Kb" role="2wV5jI">
      <node concept="2iRkQZ" id="6k2oWGc17Kc" role="2iSdaV" />
      <node concept="PMmxH" id="6k2oWGc17Kd" role="3EZMnx">
        <ref role="PMmxG" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_Checks_EC" />
      </node>
      <node concept="gc7cB" id="6k2oWGc17Ke" role="3EZMnx">
        <node concept="3VJUX4" id="6k2oWGc17Kf" role="3YsKMw">
          <node concept="3clFbS" id="6k2oWGc17Kg" role="2VODD2">
            <node concept="3clFbF" id="6k2oWGc17Kh" role="3cqZAp">
              <node concept="2ShNRf" id="6k2oWGc17Ki" role="3clFbG">
                <node concept="YeOm9" id="6k2oWGc17Kj" role="2ShVmc">
                  <node concept="1Y3b0j" id="6k2oWGc17Kk" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="6k2oWGc17Kl" role="1B3o_S" />
                    <node concept="pncrf" id="6k2oWGc17Km" role="37wK5m" />
                    <node concept="3clFb_" id="6k2oWGc17Kn" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="6k2oWGc17Ko" role="1B3o_S" />
                      <node concept="3uibUv" id="6k2oWGc17Kp" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="6k2oWGc17Kq" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="6k2oWGc17Kr" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6k2oWGc17Ks" role="3clF47">
                        <node concept="3cpWs8" id="6k2oWGc17Kt" role="3cqZAp">
                          <node concept="3cpWsn" id="6k2oWGc17Ku" role="3cpWs9">
                            <property role="TrG5h" value="cells" />
                            <node concept="3uibUv" id="6k2oWGc17Kv" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="6k2oWGc17Kw" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="6k2oWGc17Kx" role="37wK5m">
                                <ref role="3cqZAo" node="6k2oWGc17Kq" resolve="context" />
                              </node>
                              <node concept="pncrf" id="6k2oWGc17Ky" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6k2oWGc17Kz" role="3cqZAp" />
                        <node concept="3J1_TO" id="6PlxgoPpVdM" role="3cqZAp">
                          <node concept="3clFbS" id="6PlxgoPpVdN" role="1zxBo7">
                            <node concept="3cpWs8" id="6k2oWGc17K$" role="3cqZAp">
                              <node concept="3cpWsn" id="6k2oWGc17K_" role="3cpWs9">
                                <property role="TrG5h" value="checkValueConcepts" />
                                <node concept="A3Dl8" id="6k2oWGc17KA" role="1tU5fm">
                                  <node concept="3bZ5Sz" id="6k2oWGc17KB" role="A3Ik2">
                                    <ref role="3bZ5Sy" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6k2oWGcaIQE" role="33vP2m">
                                  <node concept="2OqwBi" id="6k2oWGc17KC" role="2Oq$k0">
                                    <node concept="pncrf" id="6k2oWGc17KD" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="6k2oWGc17KE" role="2OqNvi">
                                      <ref role="37wK5l" to="fwln:708i5MC7IEl" resolve="getUnusedCheckValueConcepts" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="6k2oWGcaLeI" role="2OqNvi">
                                    <node concept="1bVj0M" id="6k2oWGcaLeK" role="23t8la">
                                      <node concept="3clFbS" id="6k2oWGcaLeL" role="1bW5cS">
                                        <node concept="3clFbF" id="6k2oWGcaMO$" role="3cqZAp">
                                          <node concept="2OqwBi" id="6k2oWGcaNtQ" role="3clFbG">
                                            <node concept="pncrf" id="6k2oWGcaMOz" role="2Oq$k0" />
                                            <node concept="2qgKlT" id="6k2oWGcaOgD" role="2OqNvi">
                                              <ref role="37wK5l" to="fwln:6k2oWGcaAL3" resolve="isFeatureSupported" />
                                              <node concept="37vLTw" id="6k2oWGcaRi0" role="37wK5m">
                                                <ref role="3cqZAo" node="6k2oWGcaLeM" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="6k2oWGcaLeM" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="6k2oWGcaLeN" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="6k2oWGc17KF" role="3cqZAp">
                              <node concept="3clFbS" id="6k2oWGc17KG" role="2LFqv$">
                                <node concept="3clFbF" id="2L$_HjiR8HV" role="3cqZAp">
                                  <node concept="2YIFZM" id="2L$_HjiRdkZ" role="3clFbG">
                                    <ref role="37wK5l" to="hdif:2L$_HjiPZp8" resolve="createButtonCellModel" />
                                    <ref role="1Pybhc" to="hdif:2L$_HjiPXY8" resolve="ButtonCellModelCreator" />
                                    <node concept="37vLTw" id="2L$_HjiReFL" role="37wK5m">
                                      <ref role="3cqZAo" node="6k2oWGc17Kq" resolve="context" />
                                    </node>
                                    <node concept="pncrf" id="2L$_HjiReFM" role="37wK5m" />
                                    <node concept="3cpWs3" id="2L$_HjiReFN" role="37wK5m">
                                      <node concept="2OqwBi" id="2L$_HjiReFO" role="3uHU7w">
                                        <node concept="37vLTw" id="2L$_HjiReFP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6k2oWGc17MU" resolve="checkValueConcept" />
                                        </node>
                                        <node concept="3n3YKJ" id="2L$_HjiReFQ" role="2OqNvi" />
                                      </node>
                                      <node concept="Xl_RD" id="2L$_HjiReFR" role="3uHU7B">
                                        <property role="Xl_RC" value="(+) " />
                                      </node>
                                    </node>
                                    <node concept="1bVj0M" id="2L$_HjiRixp" role="37wK5m">
                                      <node concept="3clFbS" id="2L$_HjiRixu" role="1bW5cS">
                                        <node concept="3cpWs8" id="2L$_HjiRjS3" role="3cqZAp">
                                          <node concept="3cpWsn" id="2L$_HjiRjS4" role="3cpWs9">
                                            <property role="TrG5h" value="newCheckValue" />
                                            <node concept="3Tqbb2" id="2L$_HjiRjS5" role="1tU5fm" />
                                            <node concept="2OqwBi" id="2L$_HjiRjS6" role="33vP2m">
                                              <node concept="37vLTw" id="2L$_HjiRjS7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6k2oWGc17MU" resolve="checkValueConcept" />
                                              </node>
                                              <node concept="q_SaT" id="2L$_HjiRjS8" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2L$_HjiRjS9" role="3cqZAp">
                                          <node concept="2OqwBi" id="2L$_HjiRjSa" role="3clFbG">
                                            <node concept="2JrnkZ" id="2L$_HjiRjSb" role="2Oq$k0">
                                              <node concept="pncrf" id="2L$_HjiRjSc" role="2JrQYb" />
                                            </node>
                                            <node concept="liA8E" id="2L$_HjiRjSd" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                                              <node concept="2OqwBi" id="2L$_HjiRjSe" role="37wK5m">
                                                <node concept="pncrf" id="2L$_HjiRjSf" role="2Oq$k0" />
                                                <node concept="2qgKlT" id="2L$_HjiRjSg" role="2OqNvi">
                                                  <ref role="37wK5l" to="fwln:708i5MC7LIZ" resolve="getChecksContaimentLink" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="2L$_HjiRjSh" role="37wK5m">
                                                <ref role="3cqZAo" node="2L$_HjiRjS4" resolve="newCheckValue" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6k2oWGc17KH" role="3cqZAp">
                                  <node concept="3cpWsn" id="6k2oWGc17KI" role="3cpWs9">
                                    <property role="TrG5h" value="buttonCell" />
                                    <node concept="3uibUv" id="6k2oWGc17KJ" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2YIFZM" id="2L$_HjiRoD9" role="33vP2m">
                                      <ref role="37wK5l" to="hdif:2L$_HjiPZp8" resolve="createButtonCellModel" />
                                      <ref role="1Pybhc" to="hdif:2L$_HjiPXY8" resolve="ButtonCellModelCreator" />
                                      <node concept="37vLTw" id="2L$_HjiRoDa" role="37wK5m">
                                        <ref role="3cqZAo" node="6k2oWGc17Kq" resolve="context" />
                                      </node>
                                      <node concept="pncrf" id="2L$_HjiRoDb" role="37wK5m" />
                                      <node concept="3cpWs3" id="2L$_HjiRoDc" role="37wK5m">
                                        <node concept="2OqwBi" id="2L$_HjiRoDd" role="3uHU7w">
                                          <node concept="37vLTw" id="2L$_HjiRoDe" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6k2oWGc17MU" resolve="checkValueConcept" />
                                          </node>
                                          <node concept="3n3YKJ" id="2L$_HjiRoDf" role="2OqNvi" />
                                        </node>
                                        <node concept="Xl_RD" id="2L$_HjiRoDg" role="3uHU7B">
                                          <property role="Xl_RC" value="(+) " />
                                        </node>
                                      </node>
                                      <node concept="1bVj0M" id="2L$_HjiRoDh" role="37wK5m">
                                        <node concept="3clFbS" id="2L$_HjiRoDi" role="1bW5cS">
                                          <node concept="3cpWs8" id="2L$_HjiRoDj" role="3cqZAp">
                                            <node concept="3cpWsn" id="2L$_HjiRoDk" role="3cpWs9">
                                              <property role="TrG5h" value="newCheckValue" />
                                              <node concept="3Tqbb2" id="2L$_HjiRoDl" role="1tU5fm" />
                                              <node concept="2OqwBi" id="2L$_HjiRoDm" role="33vP2m">
                                                <node concept="37vLTw" id="2L$_HjiRoDn" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6k2oWGc17MU" resolve="checkValueConcept" />
                                                </node>
                                                <node concept="q_SaT" id="2L$_HjiRoDo" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2L$_HjiRoDp" role="3cqZAp">
                                            <node concept="2OqwBi" id="2L$_HjiRoDq" role="3clFbG">
                                              <node concept="2JrnkZ" id="2L$_HjiRoDr" role="2Oq$k0">
                                                <node concept="pncrf" id="2L$_HjiRoDs" role="2JrQYb" />
                                              </node>
                                              <node concept="liA8E" id="2L$_HjiRoDt" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                                                <node concept="2OqwBi" id="2L$_HjiRoDu" role="37wK5m">
                                                  <node concept="pncrf" id="2L$_HjiRoDv" role="2Oq$k0" />
                                                  <node concept="2qgKlT" id="2L$_HjiRoDw" role="2OqNvi">
                                                    <ref role="37wK5l" to="fwln:708i5MC7LIZ" resolve="getChecksContaimentLink" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="2L$_HjiRoDx" role="37wK5m">
                                                  <ref role="3cqZAo" node="2L$_HjiRoDk" resolve="newCheckValue" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6k2oWGc17Me" role="3cqZAp">
                                  <node concept="2OqwBi" id="6k2oWGc17Mf" role="3clFbG">
                                    <node concept="37vLTw" id="6k2oWGc17Mg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6k2oWGc17Ku" resolve="cells" />
                                    </node>
                                    <node concept="liA8E" id="6k2oWGc17Mh" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                      <node concept="37vLTw" id="6k2oWGc17Mi" role="37wK5m">
                                        <ref role="3cqZAo" node="6k2oWGc17KI" resolve="buttonCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6k2oWGc17Mj" role="3cqZAp" />
                                <node concept="3SKdUt" id="6k2oWGc17Mk" role="3cqZAp">
                                  <node concept="1PaTwC" id="6k2oWGc17Ml" role="1aUNEU">
                                    <node concept="3oM_SD" id="6k2oWGc17Mm" role="1PaTwD">
                                      <property role="3oM_SC" value="somehow" />
                                    </node>
                                    <node concept="3oM_SD" id="6k2oWGc17Mn" role="1PaTwD">
                                      <property role="3oM_SC" value="I" />
                                    </node>
                                    <node concept="3oM_SD" id="6k2oWGc17Mo" role="1PaTwD">
                                      <property role="3oM_SC" value="struggle" />
                                    </node>
                                    <node concept="3oM_SD" id="6k2oWGc17Mp" role="1PaTwD">
                                      <property role="3oM_SC" value="to" />
                                    </node>
                                    <node concept="3oM_SD" id="6k2oWGc17Mq" role="1PaTwD">
                                      <property role="3oM_SC" value="make" />
                                    </node>
                                    <node concept="3oM_SD" id="6k2oWGc17Mr" role="1PaTwD">
                                      <property role="3oM_SC" value="a" />
                                    </node>
                                    <node concept="3oM_SD" id="6k2oWGc17Ms" role="1PaTwD">
                                      <property role="3oM_SC" value="gap" />
                                    </node>
                                    <node concept="3oM_SD" id="6k2oWGc17Mt" role="1PaTwD">
                                      <property role="3oM_SC" value="between" />
                                    </node>
                                    <node concept="3oM_SD" id="6k2oWGc17Mu" role="1PaTwD">
                                      <property role="3oM_SC" value="the" />
                                    </node>
                                    <node concept="3oM_SD" id="6k2oWGc17Mv" role="1PaTwD">
                                      <property role="3oM_SC" value="buttons," />
                                    </node>
                                    <node concept="3oM_SD" id="6k2oWGc17Mw" role="1PaTwD">
                                      <property role="3oM_SC" value="so" />
                                    </node>
                                    <node concept="3oM_SD" id="6k2oWGc17Mx" role="1PaTwD">
                                      <property role="3oM_SC" value="simply" />
                                    </node>
                                    <node concept="3oM_SD" id="6k2oWGc17My" role="1PaTwD">
                                      <property role="3oM_SC" value="add" />
                                    </node>
                                    <node concept="3oM_SD" id="6k2oWGc17Mz" role="1PaTwD">
                                      <property role="3oM_SC" value="a" />
                                    </node>
                                    <node concept="3oM_SD" id="6k2oWGc17M$" role="1PaTwD">
                                      <property role="3oM_SC" value="constant" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6k2oWGc17M_" role="3cqZAp">
                                  <node concept="3cpWsn" id="6k2oWGc17MA" role="3cpWs9">
                                    <property role="TrG5h" value="gap" />
                                    <node concept="3uibUv" id="6k2oWGc17MB" role="1tU5fm">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                    </node>
                                    <node concept="2ShNRf" id="6k2oWGc17MC" role="33vP2m">
                                      <node concept="1pGfFk" id="6k2oWGc17MD" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                        <node concept="37vLTw" id="6k2oWGc17ME" role="37wK5m">
                                          <ref role="3cqZAo" node="6k2oWGc17Kq" resolve="context" />
                                        </node>
                                        <node concept="pncrf" id="6k2oWGc17MF" role="37wK5m" />
                                        <node concept="Xl_RD" id="6k2oWGc17MG" role="37wK5m">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6k2oWGc17MH" role="3cqZAp">
                                  <node concept="2OqwBi" id="6k2oWGc17MI" role="3clFbG">
                                    <node concept="2OqwBi" id="6k2oWGc17MJ" role="2Oq$k0">
                                      <node concept="37vLTw" id="6k2oWGc17MK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6k2oWGc17MA" resolve="gap" />
                                      </node>
                                      <node concept="liA8E" id="6k2oWGc17ML" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6k2oWGc17MM" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                      <node concept="10M0yZ" id="6k2oWGc17MN" role="37wK5m">
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      </node>
                                      <node concept="3clFbT" id="6k2oWGc17MO" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6k2oWGc17MP" role="3cqZAp">
                                  <node concept="2OqwBi" id="6k2oWGc17MQ" role="3clFbG">
                                    <node concept="37vLTw" id="6k2oWGc17MR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6k2oWGc17Ku" resolve="cells" />
                                    </node>
                                    <node concept="liA8E" id="6k2oWGc17MS" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                      <node concept="37vLTw" id="6k2oWGc17MT" role="37wK5m">
                                        <ref role="3cqZAo" node="6k2oWGc17MA" resolve="gap" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="6k2oWGc17MU" role="1Duv9x">
                                <property role="TrG5h" value="checkValueConcept" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3bZ5Sz" id="6k2oWGc17MV" role="1tU5fm" />
                              </node>
                              <node concept="37vLTw" id="6k2oWGc17MW" role="1DdaDG">
                                <ref role="3cqZAo" node="6k2oWGc17K_" resolve="checkValueConcepts" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uVAMA" id="6PlxgoPpVdO" role="1zxBo5">
                            <node concept="XOnhg" id="6PlxgoPpVdP" role="1zc67B">
                              <property role="TrG5h" value="e" />
                              <node concept="nSUau" id="6PlxgoPpVdQ" role="1tU5fm">
                                <node concept="3uibUv" id="6PlxgoPpWtq" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6PlxgoPpVdR" role="1zc67A">
                              <node concept="2xdQw9" id="6PlxgoPpY$X" role="3cqZAp">
                                <property role="2xdLsb" value="gZ5fh_4/error" />
                                <node concept="Xl_RD" id="6PlxgoPpY$Z" role="9lYJi">
                                  <property role="Xl_RC" value="Failed to create helper buttons" />
                                </node>
                                <node concept="37vLTw" id="6PlxgoPq2ZB" role="9lYJj">
                                  <ref role="3cqZAo" node="6PlxgoPpVdP" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6k2oWGc17MX" role="3cqZAp" />
                        <node concept="3clFbF" id="6k2oWGc17MY" role="3cqZAp">
                          <node concept="37vLTw" id="6k2oWGc17MZ" role="3clFbG">
                            <ref role="3cqZAo" node="6k2oWGc17Ku" resolve="cells" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6k2oWGc17N0" role="2AJF6D">
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
  <node concept="22mcaB" id="K_fAvR3LDI">
    <property role="TrG5h" value="ITreeViewCheckValue_SubstituteMenu" />
    <property role="3GE5qa" value="test.assert.widgets.structures.treeview" />
    <ref role="aqKnT" to="53m0:K_fAvR3LDG" resolve="ITreeViewCheckValue" />
    <node concept="22hDWj" id="K_fAvR3LDJ" role="22hAXT" />
    <node concept="2VfDsV" id="K_fAvR3LDK" role="3ft7WO">
      <node concept="1GpqWn" id="K_fAvR3LDL" role="1Go12V">
        <node concept="3clFbS" id="K_fAvR3LDM" role="2VODD2">
          <node concept="3clFbF" id="K_fAvR3LDN" role="3cqZAp">
            <node concept="3fqX7Q" id="K_fAvR3LDO" role="3clFbG">
              <node concept="2YIFZM" id="K_fAvR3LDP" role="3fr31v">
                <ref role="37wK5l" node="2_MKLxJcA3M" resolve="isCheckValueAlreadyUsed" />
                <ref role="1Pybhc" node="2_MKLxJcA2h" resolve="CheckValueHelper" />
                <node concept="1GpqW3" id="K_fAvR3LDQ" role="37wK5m" />
                <node concept="3bvxqY" id="K_fAvR3LDR" role="37wK5m" />
                <node concept="1J7kdh" id="K_fAvR3LDS" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="K_fAvR3LEe">
    <property role="TrG5h" value="TreeViewCheck_Inspector_Checks_EC" />
    <property role="3GE5qa" value="test.assert.widgets.structures.treeview" />
    <ref role="1XX52x" to="53m0:K_fAvR3LE2" resolve="TreeViewCheck" />
    <node concept="1PE4EZ" id="K_fAvR3LEg" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_Checks_EC" />
    </node>
    <node concept="3F2HdR" id="K_fAvR3LEh" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:K_fAvR3LE3" resolve="checks" />
      <node concept="2iRkQZ" id="K_fAvR3LEi" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="XX1C5VZQYP">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:K_fAvR3LF8" resolve="WidgetTreeRowsCheckValue" />
    <node concept="3EZMnI" id="XX1C5VZTn_" role="2wV5jI">
      <node concept="3F0ifn" id="XX1C5VZTnU" role="3EZMnx">
        <property role="3F0ifm" value="expect" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        <node concept="pVoyu" id="XX1C5VZTnV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="XX1C5VZTnW" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:XX1C5W1cNO" resolve="rows" />
        <node concept="2iRkQZ" id="XX1C5VZTnX" role="2czzBx" />
        <node concept="3F0ifn" id="XX1C5VZTo6" role="2czzBI">
          <property role="3F0ifm" value="no rows" />
          <node concept="Vb9p2" id="XX1C5VZTo7" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="XX1C5VZTo8" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="XX1C5VZTo9" role="3EZMnx" />
      <node concept="3F0ifn" id="XX1C5VZToa" role="3EZMnx">
        <property role="3F0ifm" value="     " />
        <node concept="pVoyu" id="XX1C5VZTob" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="XX1C5VZToc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="XX1C5VZTod" role="3EZMnx">
        <node concept="3VJUX4" id="XX1C5VZToe" role="3YsKMw">
          <node concept="3clFbS" id="XX1C5VZTof" role="2VODD2">
            <node concept="3clFbF" id="XX1C5VZTog" role="3cqZAp">
              <node concept="2ShNRf" id="XX1C5VZToh" role="3clFbG">
                <node concept="YeOm9" id="XX1C5VZToi" role="2ShVmc">
                  <node concept="1Y3b0j" id="XX1C5VZToj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="XX1C5VZTok" role="1B3o_S" />
                    <node concept="pncrf" id="XX1C5VZTol" role="37wK5m" />
                    <node concept="3clFb_" id="XX1C5VZTom" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="XX1C5VZTon" role="1B3o_S" />
                      <node concept="3uibUv" id="XX1C5VZToo" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="XX1C5VZTop" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="XX1C5VZToq" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="XX1C5VZTor" role="3clF47">
                        <node concept="3clFbF" id="XX1C5VZTos" role="3cqZAp">
                          <node concept="2YIFZM" id="XX1C5VZTot" role="3clFbG">
                            <ref role="37wK5l" to="hdif:2L$_HjiPZp8" resolve="createButtonCellModel" />
                            <ref role="1Pybhc" to="hdif:2L$_HjiPXY8" resolve="ButtonCellModelCreator" />
                            <node concept="1Q80Hx" id="XX1C5VZTou" role="37wK5m" />
                            <node concept="pncrf" id="XX1C5VZTov" role="37wK5m" />
                            <node concept="Xl_RD" id="XX1C5VZTow" role="37wK5m">
                              <property role="Xl_RC" value="(+) add row" />
                            </node>
                            <node concept="1bVj0M" id="XX1C5VZTox" role="37wK5m">
                              <node concept="3clFbS" id="XX1C5VZToy" role="1bW5cS">
                                <node concept="3cpWs8" id="XX1C5VZToz" role="3cqZAp">
                                  <node concept="3cpWsn" id="XX1C5VZTo$" role="3cpWs9">
                                    <property role="TrG5h" value="newRow" />
                                    <node concept="3Tqbb2" id="XX1C5VZTo_" role="1tU5fm">
                                      <ref role="ehGHo" to="53m0:XX1C5W00nT" resolve="TreeCheckRow" />
                                    </node>
                                    <node concept="2OqwBi" id="XX1C5VZToB" role="33vP2m">
                                      <node concept="pncrf" id="XX1C5VZToC" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="2DHgAdqbfB4" role="2OqNvi">
                                        <ref role="37wK5l" to="fwln:2DHgAdqb909" resolve="makeNewInitializedCheckRow" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="XX1C5VZToP" role="3cqZAp">
                                  <node concept="2OqwBi" id="XX1C5VZToQ" role="3clFbG">
                                    <node concept="2OqwBi" id="XX1C5VZToR" role="2Oq$k0">
                                      <node concept="pncrf" id="XX1C5VZToS" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="XX1C5VZToT" role="2OqNvi">
                                        <ref role="3TtcxE" to="53m0:XX1C5W1cNO" resolve="rows" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="XX1C5VZToU" role="2OqNvi">
                                      <node concept="37vLTw" id="XX1C5VZToV" role="25WWJ7">
                                        <ref role="3cqZAo" node="XX1C5VZTo$" resolve="newRow" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="XX1C5VZToW" role="2AJF6D">
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
      <node concept="l2Vlx" id="XX1C5VZToX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="XX1C5W01SY">
    <property role="3GE5qa" value="test.assert.widgets.structures.treeview" />
    <ref role="1XX52x" to="53m0:XX1C5W00nT" resolve="TreeCheckRow" />
    <node concept="3EZMnI" id="XX1C5W03pX" role="2wV5jI">
      <node concept="3vyZuw" id="XX1C5W03pY" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1HlG4h" id="5GwHzPxmNyz" role="3EZMnx">
        <node concept="1HfYo3" id="5GwHzPxmNy$" role="1HlULh">
          <node concept="3TQlhw" id="5GwHzPxmNy_" role="1Hhtcw">
            <node concept="3clFbS" id="5GwHzPxmNyA" role="2VODD2">
              <node concept="3clFbF" id="5GwHzPxmNyB" role="3cqZAp">
                <node concept="3cpWs3" id="5GwHzPxmNyC" role="3clFbG">
                  <node concept="3cpWs3" id="5GwHzPxmNyD" role="3uHU7B">
                    <node concept="Xl_RD" id="5GwHzPxmNyE" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="5GwHzPxmPfn" role="3uHU7w">
                      <node concept="pncrf" id="5GwHzPxmOQU" role="2Oq$k0" />
                      <node concept="2bSWHS" id="5GwHzPxmPr5" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5GwHzPxmNyK" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="5GwHzPxmNyL" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="VechU" id="5GwHzPxmNyM" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="Vb9p2" id="5GwHzPxmNyN" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="pkWqt" id="5GwHzPxmNyO" role="pqm2j">
          <node concept="3clFbS" id="5GwHzPxmNyP" role="2VODD2">
            <node concept="3clFbF" id="5GwHzPxmNyQ" role="3cqZAp">
              <node concept="22lmx$" id="5GwHzPxmNyR" role="3clFbG">
                <node concept="2OqwBi" id="5GwHzPxmNyS" role="3uHU7w">
                  <node concept="pncrf" id="5GwHzPxmNyT" role="2Oq$k0" />
                  <node concept="rvlfL" id="5GwHzPxmNyU" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5GwHzPxmNyV" role="3uHU7B">
                  <node concept="pncrf" id="5GwHzPxmNyW" role="2Oq$k0" />
                  <node concept="2t3KhH" id="5GwHzPxmNyX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="XX1C5W03pZ" role="3EZMnx">
        <property role="3F0ifm" value="row:" />
      </node>
      <node concept="PMmxH" id="6fEYrkZcoJy" role="3EZMnx">
        <ref role="PMmxG" node="6fEYrkZcoJh" resolve="IHasRowHandle_optionalStringRowHandle_EC" />
      </node>
      <node concept="3F0ifn" id="3uwMqjmRx8H" role="3EZMnx">
        <property role="3F0ifm" value="depth=" />
        <node concept="11LMrY" id="6fEYrkZcor7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3uwMqjmRx8K" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:3uwMqjmRx8F" resolve="expectedDepth" />
      </node>
      <node concept="3F2HdR" id="XX1C5W1bTR" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:XX1C5W00nU" resolve="cellChecks" />
        <node concept="l2Vlx" id="XX1C5W1bTT" role="2czzBx" />
        <node concept="pVoyu" id="3uwMqjmRx8M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3uwMqjmRx8N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6PlxgoPs6nj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="XX1C5W03qd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="XX1C5W1ao$">
    <property role="3GE5qa" value="test.assert.widgets.structures" />
    <ref role="1XX52x" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
    <node concept="3EZMnI" id="5GwHzPxkzqK" role="2wV5jI">
      <node concept="1HlG4h" id="5GwHzPxjRcE" role="3EZMnx">
        <node concept="1HfYo3" id="5GwHzPxjRcG" role="1HlULh">
          <node concept="3TQlhw" id="5GwHzPxjRcI" role="1Hhtcw">
            <node concept="3clFbS" id="5GwHzPxjRcK" role="2VODD2">
              <node concept="3clFbF" id="5GwHzPxjRFF" role="3cqZAp">
                <node concept="3cpWs3" id="5GwHzPxjXgW" role="3clFbG">
                  <node concept="3cpWs3" id="5GwHzPxjTrt" role="3uHU7B">
                    <node concept="Xl_RD" id="5GwHzPxjTrx" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="5GwHzPxkZBZ" role="3uHU7w">
                      <node concept="2OqwBi" id="5GwHzPxkZC0" role="2Oq$k0">
                        <node concept="pncrf" id="5GwHzPxkZC1" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5GwHzPxkZC2" role="2OqNvi">
                          <ref role="37wK5l" to="fwln:7QMGS97JVnb" resolve="getWidget" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5GwHzPxkZC3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5GwHzPxjXhP" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="5GwHzPxjRF2" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="VechU" id="5GwHzPxjRF6" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="Vb9p2" id="5GwHzPxjRFd" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="pkWqt" id="5GwHzPxk4mQ" role="pqm2j">
          <node concept="3clFbS" id="5GwHzPxk4mR" role="2VODD2">
            <node concept="3clFbF" id="5GwHzPxk4nj" role="3cqZAp">
              <node concept="22lmx$" id="5GwHzPxk7GD" role="3clFbG">
                <node concept="2OqwBi" id="5GwHzPxk7Sg" role="3uHU7w">
                  <node concept="pncrf" id="5GwHzPxk7HB" role="2Oq$k0" />
                  <node concept="rvlfL" id="5GwHzPxk838" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5GwHzPxk5gT" role="3uHU7B">
                  <node concept="pncrf" id="5GwHzPxk4ni" role="2Oq$k0" />
                  <node concept="2t3KhH" id="5GwHzPxk60D" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="XX1C5W1bTw" role="3EZMnx">
        <node concept="1iCGBv" id="XX1C5W1bTz" role="3EZMnx">
          <ref role="1NtTu8" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
          <node concept="1sVBvm" id="XX1C5W1bT$" role="1sWHZn">
            <node concept="PMmxH" id="XX1C5W1bT_" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="XX1C5W1bTA" role="3EZMnx">
          <ref role="1NtTu8" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
        </node>
        <node concept="3EZMnI" id="XX1C5W1bTB" role="3EZMnx">
          <node concept="3F0ifn" id="XX1C5W1bTC" role="3EZMnx">
            <property role="3F0ifm" value="Embedded Inspector" />
            <node concept="VQ3r3" id="XX1C5W1bTD" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
          <node concept="1iCGBv" id="XX1C5W1bTE" role="3EZMnx">
            <ref role="1NtTu8" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
            <node concept="1sVBvm" id="XX1C5W1bTF" role="1sWHZn">
              <node concept="PMmxH" id="XX1C5W1bTG" role="2wV5jI">
                <ref role="PMmxG" node="6k2oWGc17Ka" resolve="ViewWidgetCheck_Inspector_EC" />
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="XX1C5W1bTH" role="2iSdaV" />
          <node concept="pVoyu" id="XX1C5W1bTI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPXOz" id="XX1C5W1bTJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="XX1C5W1bTK" role="2iSdaV" />
        <node concept="3vyZuw" id="5GwHzPxjey1" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5GwHzPxjey2" role="3n$kyP">
            <node concept="3clFbS" id="5GwHzPxjey3" role="2VODD2">
              <node concept="3clFbF" id="5GwHzPxjeJX" role="3cqZAp">
                <node concept="22lmx$" id="5GwHzPxjj10" role="3clFbG">
                  <node concept="2OqwBi" id="5GwHzPxjjAE" role="3uHU7w">
                    <node concept="pncrf" id="5GwHzPxjj1Y" role="2Oq$k0" />
                    <node concept="rvlfL" id="5GwHzPxjjZS" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5GwHzPxjf9k" role="3uHU7B">
                    <node concept="pncrf" id="5GwHzPxjeJW" role="2Oq$k0" />
                    <node concept="2t3KhH" id="5GwHzPxjhMr" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VLuvy" id="5GwHzPxjk1Q" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5GwHzPxmnVG" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="24MyZrrRA70">
    <property role="TrG5h" value="ITableViewCheckValue_SubstituteMenu" />
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
    <ref role="aqKnT" to="53m0:24MyZrrRA6Y" resolve="ITableViewCheckValue" />
    <node concept="22hDWj" id="24MyZrrRA71" role="22hAXT" />
    <node concept="2VfDsV" id="24MyZrrRA72" role="3ft7WO">
      <node concept="1GpqWn" id="24MyZrrRA73" role="1Go12V">
        <node concept="3clFbS" id="24MyZrrRA74" role="2VODD2">
          <node concept="3clFbF" id="24MyZrrRA75" role="3cqZAp">
            <node concept="3fqX7Q" id="24MyZrrRA76" role="3clFbG">
              <node concept="2YIFZM" id="24MyZrrRA77" role="3fr31v">
                <ref role="37wK5l" node="2_MKLxJcA3M" resolve="isCheckValueAlreadyUsed" />
                <ref role="1Pybhc" node="2_MKLxJcA2h" resolve="CheckValueHelper" />
                <node concept="1GpqW3" id="24MyZrrRA78" role="37wK5m" />
                <node concept="3bvxqY" id="24MyZrrRA79" role="37wK5m" />
                <node concept="1J7kdh" id="24MyZrrRA7a" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="24MyZrrRA7w">
    <property role="TrG5h" value="TableViewCheck_Inspector_Checks_EC" />
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
    <ref role="1XX52x" to="53m0:24MyZrrRA7k" resolve="TableViewCheck" />
    <node concept="1PE4EZ" id="24MyZrrRA7y" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_Checks_EC" />
    </node>
    <node concept="3F2HdR" id="24MyZrrRA7z" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:24MyZrrRA7l" resolve="checks" />
      <node concept="2iRkQZ" id="24MyZrrRA7$" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="4Ips5F11X4w">
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
    <ref role="1XX52x" to="53m0:24MyZrrSM5G" resolve="TableCheckRow" />
    <node concept="3EZMnI" id="4Ips5F11Y_i" role="2wV5jI">
      <node concept="3vyZuw" id="4Ips5F11Y_j" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1HlG4h" id="4Ips5F11Y_k" role="3EZMnx">
        <node concept="1HfYo3" id="4Ips5F11Y_l" role="1HlULh">
          <node concept="3TQlhw" id="4Ips5F11Y_m" role="1Hhtcw">
            <node concept="3clFbS" id="4Ips5F11Y_n" role="2VODD2">
              <node concept="3clFbF" id="4Ips5F11Y_o" role="3cqZAp">
                <node concept="3cpWs3" id="4Ips5F11Y_p" role="3clFbG">
                  <node concept="3cpWs3" id="4Ips5F11Y_q" role="3uHU7B">
                    <node concept="Xl_RD" id="4Ips5F11Y_r" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="4Ips5F11Y_s" role="3uHU7w">
                      <node concept="pncrf" id="4Ips5F11Y_t" role="2Oq$k0" />
                      <node concept="2bSWHS" id="4Ips5F11Y_u" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4Ips5F11Y_v" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="4Ips5F11Y_w" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="VechU" id="4Ips5F11Y_x" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="Vb9p2" id="4Ips5F11Y_y" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="pkWqt" id="4Ips5F11Y_z" role="pqm2j">
          <node concept="3clFbS" id="4Ips5F11Y_$" role="2VODD2">
            <node concept="3clFbF" id="4Ips5F11Y__" role="3cqZAp">
              <node concept="22lmx$" id="4Ips5F11Y_A" role="3clFbG">
                <node concept="2OqwBi" id="4Ips5F11Y_B" role="3uHU7w">
                  <node concept="pncrf" id="4Ips5F11Y_C" role="2Oq$k0" />
                  <node concept="rvlfL" id="4Ips5F11Y_D" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4Ips5F11Y_E" role="3uHU7B">
                  <node concept="pncrf" id="4Ips5F11Y_F" role="2Oq$k0" />
                  <node concept="2t3KhH" id="4Ips5F11Y_G" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Ips5F11Y_H" role="3EZMnx">
        <property role="3F0ifm" value="row:" />
      </node>
      <node concept="PMmxH" id="6fEYrkZcscI" role="3EZMnx">
        <ref role="PMmxG" node="6fEYrkZcoJh" resolve="IHasRowHandle_optionalStringRowHandle_EC" />
      </node>
      <node concept="3F2HdR" id="4Ips5F11Y_K" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:4Ips5F11GXC" resolve="cellChecks" />
        <node concept="l2Vlx" id="4Ips5F11Y_L" role="2czzBx" />
        <node concept="pVoyu" id="4Ips5F11Y_M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Ips5F11Y_N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4Ips5F11Y_O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4Ips5F11Y_P" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="44HS8_67H$W">
    <property role="TrG5h" value="IComboBoxCheckValue_SubstituteMenu" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <ref role="aqKnT" to="53m0:44HS8_67H$U" resolve="IComboBoxCheckValue" />
    <node concept="22hDWj" id="44HS8_67H$X" role="22hAXT" />
    <node concept="2VfDsV" id="44HS8_67H$Y" role="3ft7WO">
      <node concept="1GpqWn" id="44HS8_67H$Z" role="1Go12V">
        <node concept="3clFbS" id="44HS8_67H_0" role="2VODD2">
          <node concept="3clFbF" id="44HS8_67H_1" role="3cqZAp">
            <node concept="3fqX7Q" id="44HS8_67H_2" role="3clFbG">
              <node concept="2YIFZM" id="44HS8_67H_3" role="3fr31v">
                <ref role="37wK5l" node="2_MKLxJcA3M" resolve="isCheckValueAlreadyUsed" />
                <ref role="1Pybhc" node="2_MKLxJcA2h" resolve="CheckValueHelper" />
                <node concept="1GpqW3" id="44HS8_67H_4" role="37wK5m" />
                <node concept="3bvxqY" id="44HS8_67H_5" role="37wK5m" />
                <node concept="1J7kdh" id="44HS8_67H_6" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="44HS8_67H_s">
    <property role="TrG5h" value="ComboBoxCheck_Inspector_Checks_EC" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <ref role="1XX52x" to="53m0:44HS8_67H_g" resolve="ComboBoxCheck" />
    <node concept="1PE4EZ" id="44HS8_67H_u" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_Checks_EC" />
    </node>
    <node concept="3F2HdR" id="44HS8_67H_v" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:44HS8_67H_h" resolve="checks" />
      <node concept="2iRkQZ" id="44HS8_67H_w" role="2czzBx" />
    </node>
  </node>
  <node concept="PKFIW" id="7waZUcv2gFG">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <property role="TrG5h" value="SelectedEntryCheckValue_selectedEntry_EC" />
    <ref role="1XX52x" to="53m0:44HS8_67HAo" resolve="SelectedEntryCheckValue" />
    <node concept="1iCGBv" id="7waZUcv2gFI" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:7waZUcv25as" resolve="selectedEntry" />
      <node concept="1sVBvm" id="7waZUcv2gFK" role="1sWHZn">
        <node concept="3F0A7n" id="7waZUcv2gFO" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ZbqeTIb8a6">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:44HS8_67HAm" resolve="ComboBoxEntriesCheckValue" />
    <node concept="3EZMnI" id="5ZbqeTIbbhp" role="2wV5jI">
      <node concept="3F0ifn" id="5ZbqeTIbbhq" role="3EZMnx">
        <property role="3F0ifm" value="expect" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        <node concept="pVoyu" id="5ZbqeTIbbhr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5ZbqeTIbbhs" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:5ZbqeTIbciF" resolve="entries" />
        <node concept="2iRkQZ" id="5ZbqeTIbbht" role="2czzBx" />
        <node concept="3F0ifn" id="5ZbqeTIbbhQ" role="2czzBI">
          <property role="3F0ifm" value="no entries" />
          <node concept="Vb9p2" id="5ZbqeTIbbhR" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="5ZbqeTIbbhS" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ZbqeTIbbhT" role="3EZMnx" />
      <node concept="3F0ifn" id="5ZbqeTIbbhU" role="3EZMnx">
        <property role="3F0ifm" value="     " />
        <node concept="pVoyu" id="5ZbqeTIbbhV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5ZbqeTIbbhW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="5ZbqeTIbbhX" role="3EZMnx">
        <node concept="3VJUX4" id="5ZbqeTIbbhY" role="3YsKMw">
          <node concept="3clFbS" id="5ZbqeTIbbhZ" role="2VODD2">
            <node concept="3clFbF" id="5ZbqeTIbbi0" role="3cqZAp">
              <node concept="2ShNRf" id="5ZbqeTIbbi1" role="3clFbG">
                <node concept="YeOm9" id="5ZbqeTIbbi2" role="2ShVmc">
                  <node concept="1Y3b0j" id="5ZbqeTIbbi3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="5ZbqeTIbbi4" role="1B3o_S" />
                    <node concept="pncrf" id="5ZbqeTIbbi5" role="37wK5m" />
                    <node concept="3clFb_" id="5ZbqeTIbbi6" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="5ZbqeTIbbi7" role="1B3o_S" />
                      <node concept="3uibUv" id="5ZbqeTIbbi8" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="5ZbqeTIbbi9" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="5ZbqeTIbbia" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5ZbqeTIbbib" role="3clF47">
                        <node concept="3clFbF" id="5ZbqeTIbbic" role="3cqZAp">
                          <node concept="2YIFZM" id="5ZbqeTIbbid" role="3clFbG">
                            <ref role="37wK5l" to="hdif:2L$_HjiPZp8" resolve="createButtonCellModel" />
                            <ref role="1Pybhc" to="hdif:2L$_HjiPXY8" resolve="ButtonCellModelCreator" />
                            <node concept="1Q80Hx" id="5ZbqeTIbbie" role="37wK5m" />
                            <node concept="pncrf" id="5ZbqeTIbbif" role="37wK5m" />
                            <node concept="Xl_RD" id="5ZbqeTIbbig" role="37wK5m">
                              <property role="Xl_RC" value="(+) add entry" />
                            </node>
                            <node concept="1bVj0M" id="5ZbqeTIbbih" role="37wK5m">
                              <node concept="3clFbS" id="5ZbqeTIbbii" role="1bW5cS">
                                <node concept="3clFbF" id="5ZbqeTIbdQM" role="3cqZAp">
                                  <node concept="2OqwBi" id="5ZbqeTIbh_F" role="3clFbG">
                                    <node concept="2OqwBi" id="5ZbqeTIbe9O" role="2Oq$k0">
                                      <node concept="pncrf" id="5ZbqeTIbdQL" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="5ZbqeTIbetO" role="2OqNvi">
                                        <ref role="3TtcxE" to="53m0:5ZbqeTIbciF" resolve="entries" />
                                      </node>
                                    </node>
                                    <node concept="2DeJg1" id="5ZbqeTIbjUt" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5ZbqeTIbbiw" role="2AJF6D">
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
      <node concept="l2Vlx" id="5ZbqeTIbbix" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="55YtzNamdj1">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="3EZMnI" id="55YtzNami8J" role="2wV5jI">
      <node concept="3F0ifn" id="55YtzNami8K" role="3EZMnx">
        <property role="3F0ifm" value="expect" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="55YtzNami8P" role="3EZMnx">
        <ref role="PMmxG" node="55YtzNami8N" resolve="WidgetFeatureCheckValue_expectationCell_EC" />
      </node>
      <node concept="2iRfu4" id="55YtzNami8M" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="55YtzNami8N">
    <property role="TrG5h" value="WidgetFeatureCheckValue_expectationCell_EC" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="3F0ifn" id="55YtzNami8R" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="55YtzNamrNk">
    <property role="TrG5h" value="TextCheckValue_expectationCell_EC" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
    <node concept="3EZMnI" id="55YtzNavmMi" role="2wV5jI">
      <node concept="3F0ifn" id="55YtzNavmMl" role="3EZMnx">
        <property role="3F0ifm" value="shows text" />
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
      </node>
      <node concept="2iRfu4" id="55YtzNavmMj" role="2iSdaV" />
      <node concept="3F0A7n" id="55YtzNamrNl" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6NwBQMyCrHw" resolve="expectedText" />
      </node>
    </node>
    <node concept="1PE4EZ" id="55YtzNamrNn" role="1PM95z">
      <ref role="1PE7su" node="55YtzNami8N" resolve="WidgetFeatureCheckValue_expectationCell_EC" />
    </node>
  </node>
  <node concept="V5hpn" id="55YtzNatpO2">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="ViMoTestTestingStyles" />
    <node concept="14StLt" id="55YtzNatuDs" role="V601i">
      <property role="TrG5h" value="ThenDescriptionText" />
      <node concept="VechU" id="55YtzNatuDt" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="Vb9p2" id="55YtzNatuDv" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="55YtzNav1HK">
    <property role="TrG5h" value="CheckedCheckValue_expectationCell_EC" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:3CJ09vZN9RY" resolve="CheckedCheckValue" />
    <node concept="1PE4EZ" id="55YtzNav1HM" role="1PM95z">
      <ref role="1PE7su" node="55YtzNami8N" resolve="WidgetFeatureCheckValue_expectationCell_EC" />
    </node>
    <node concept="3EZMnI" id="55YtzNav1HN" role="2wV5jI">
      <node concept="2yq9I_" id="55YtzNav21x" role="3EZMnx">
        <ref role="225u1j" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
        <node concept="1563Vb" id="55YtzNav21y" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="1QoScp" id="55YtzNav21z" role="2fqkNU">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="55YtzNav21$" role="3e4ffs">
            <node concept="3clFbS" id="55YtzNav21_" role="2VODD2">
              <node concept="3clFbF" id="55YtzNav21A" role="3cqZAp">
                <node concept="2OqwBi" id="55YtzNav21B" role="3clFbG">
                  <node concept="pncrf" id="55YtzNav21C" role="2Oq$k0" />
                  <node concept="3TrcHB" id="55YtzNav21D" role="2OqNvi">
                    <ref role="3TsBF5" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="55YtzNav21E" role="1QoS34">
            <property role="3F0ifm" value="is checked" />
            <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
          </node>
          <node concept="3F0ifn" id="55YtzNav21F" role="1QoVPY">
            <property role="3F0ifm" value="is not checked" />
            <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="55YtzNav1HQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="55YtzNav1HR">
    <property role="TrG5h" value="VisibilityCheckValue_expectationCell_EC" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:3CJ09vZN9S0" resolve="VisibilityCheckValue" />
    <node concept="1PE4EZ" id="55YtzNav1HT" role="1PM95z">
      <ref role="1PE7su" node="55YtzNami8N" resolve="WidgetFeatureCheckValue_expectationCell_EC" />
    </node>
    <node concept="3EZMnI" id="55YtzNav1HU" role="2wV5jI">
      <node concept="2yq9I_" id="5VrLp2zpLz2" role="3EZMnx">
        <ref role="225u1j" to="53m0:5VrLp2zpM0p" resolve="expectedIsVisible" />
        <node concept="1563Vb" id="5VrLp2zpLz3" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="1QoScp" id="5VrLp2zpLz4" role="2fqkNU">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="5VrLp2zpLz5" role="3e4ffs">
            <node concept="3clFbS" id="5VrLp2zpLz6" role="2VODD2">
              <node concept="3clFbF" id="5VrLp2zpLz7" role="3cqZAp">
                <node concept="2OqwBi" id="5VrLp2zpLz8" role="3clFbG">
                  <node concept="pncrf" id="5VrLp2zpLz9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5VrLp2zpLza" role="2OqNvi">
                    <ref role="3TsBF5" to="53m0:5VrLp2zpM0p" resolve="expectedIsVisible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5VrLp2zpLzb" role="1QoS34">
            <property role="3F0ifm" value="is visible" />
            <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
          </node>
          <node concept="3F0ifn" id="5VrLp2zpLzc" role="1QoVPY">
            <property role="3F0ifm" value="is not visible" />
            <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="55YtzNav1HX" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="55YtzNav1HY">
    <property role="TrG5h" value="EnabledCheckValue_expectationCell_EC" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:3CJ09vZN9S2" resolve="EnabledCheckValue" />
    <node concept="1PE4EZ" id="55YtzNav1I0" role="1PM95z">
      <ref role="1PE7su" node="55YtzNami8N" resolve="WidgetFeatureCheckValue_expectationCell_EC" />
    </node>
    <node concept="3EZMnI" id="55YtzNav1I1" role="2wV5jI">
      <node concept="2yq9I_" id="55YtzNav6uU" role="3EZMnx">
        <ref role="225u1j" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
        <node concept="1563Vb" id="55YtzNav6uV" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="1QoScp" id="55YtzNav6uW" role="2fqkNU">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="55YtzNav6uX" role="3e4ffs">
            <node concept="3clFbS" id="55YtzNav6uY" role="2VODD2">
              <node concept="3clFbF" id="55YtzNav6uZ" role="3cqZAp">
                <node concept="2OqwBi" id="55YtzNav6v0" role="3clFbG">
                  <node concept="pncrf" id="55YtzNav6v1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="55YtzNav6v2" role="2OqNvi">
                    <ref role="3TsBF5" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="55YtzNav6v3" role="1QoS34">
            <property role="3F0ifm" value="is enabled" />
            <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
          </node>
          <node concept="3F0ifn" id="55YtzNav6v4" role="1QoVPY">
            <property role="3F0ifm" value="is not enabled" />
            <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="55YtzNav1I4" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="55YtzNav1I5">
    <property role="TrG5h" value="ImageSourceCheckValue_expectationCell_EC" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:3pKiF2wNf6L" resolve="ImageSourceCheckValue" />
    <node concept="1PE4EZ" id="55YtzNav1I7" role="1PM95z">
      <ref role="1PE7su" node="55YtzNami8N" resolve="WidgetFeatureCheckValue_expectationCell_EC" />
    </node>
    <node concept="3EZMnI" id="55YtzNav1I8" role="2wV5jI">
      <node concept="3F0ifn" id="55YtzNav1I9" role="3EZMnx">
        <property role="3F0ifm" value="shows" />
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
      </node>
      <node concept="3F1sOY" id="55YtzNavd83" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:9CTo7lpcpn" resolve="expectedImage" />
      </node>
      <node concept="2iRfu4" id="55YtzNav1Ib" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="55YtzNav1Ic">
    <property role="TrG5h" value="SelectedRowCheckValue_expectationCell_EC" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:7WgsBLYmzjD" resolve="SelectedRowCheckValue" />
    <node concept="1PE4EZ" id="55YtzNav1Ie" role="1PM95z">
      <ref role="1PE7su" node="55YtzNami8N" resolve="WidgetFeatureCheckValue_expectationCell_EC" />
    </node>
    <node concept="3EZMnI" id="55YtzNav1If" role="2wV5jI">
      <node concept="3F0ifn" id="55YtzNav1Ig" role="3EZMnx">
        <property role="3F0ifm" value="shows" />
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
      </node>
      <node concept="1HlG4h" id="1RiAxJShAa0" role="3EZMnx">
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
        <node concept="1HfYo3" id="1RiAxJShAa2" role="1HlULh">
          <node concept="3TQlhw" id="1RiAxJShAa4" role="1Hhtcw">
            <node concept="3clFbS" id="1RiAxJShAa6" role="2VODD2">
              <node concept="3clFbF" id="1RiAxJShAra" role="3cqZAp">
                <node concept="2OqwBi" id="1RiAxJShAW4" role="3clFbG">
                  <node concept="pncrf" id="1RiAxJShAr9" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1RiAxJShBKx" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:1RiAxJShtRu" resolve="getRowHandleKindLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6fEYrkYPBFm" role="3EZMnx">
        <ref role="PMmxG" to="czmc:1RiAxJSf6QT" resolve="IHasRowHandle_EC" />
      </node>
      <node concept="2iRfu4" id="55YtzNav1Ii" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="55YtzNav1Ij">
    <property role="TrG5h" value="WidgetListRowsCheckValue_expectationCell_EC" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:7WgsBLYmzjC" resolve="WidgetListRowsCheckValue" />
    <node concept="1PE4EZ" id="55YtzNav1Il" role="1PM95z">
      <ref role="1PE7su" node="55YtzNami8N" resolve="WidgetFeatureCheckValue_expectationCell_EC" />
    </node>
    <node concept="3EZMnI" id="55YtzNawb_z" role="2wV5jI">
      <node concept="3F0ifn" id="55YtzNawb_$" role="3EZMnx">
        <property role="3F0ifm" value="shows" />
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
      </node>
      <node concept="1HlG4h" id="55YtzNawkWh" role="3EZMnx">
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
        <node concept="1HfYo3" id="55YtzNawkWj" role="1HlULh">
          <node concept="3TQlhw" id="55YtzNawkWl" role="1Hhtcw">
            <node concept="3clFbS" id="55YtzNawkWn" role="2VODD2">
              <node concept="3clFbF" id="55YtzNawld5" role="3cqZAp">
                <node concept="3cpWs3" id="55YtzNawzG4" role="3clFbG">
                  <node concept="Xl_RD" id="55YtzNaw$p6" role="3uHU7w" />
                  <node concept="2OqwBi" id="55YtzNawqb2" role="3uHU7B">
                    <node concept="2OqwBi" id="55YtzNawlF1" role="2Oq$k0">
                      <node concept="pncrf" id="55YtzNawld4" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="55YtzNawmpG" role="2OqNvi">
                        <ref role="3TtcxE" to="53m0:708i5MC0SWK" resolve="rows" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="55YtzNawsrS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="55YtzNawDTX" role="3EZMnx">
        <property role="3F0ifm" value="rows" />
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
      </node>
      <node concept="2iRfu4" id="55YtzNawb_A" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="55YtzNav1Iq">
    <property role="TrG5h" value="WidgetTreeRowsCheckValue_expectationCell_EC" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:K_fAvR3LF8" resolve="WidgetTreeRowsCheckValue" />
    <node concept="1PE4EZ" id="55YtzNav1Is" role="1PM95z">
      <ref role="1PE7su" node="55YtzNami8N" resolve="WidgetFeatureCheckValue_expectationCell_EC" />
    </node>
    <node concept="3EZMnI" id="55YtzNawKeq" role="2wV5jI">
      <node concept="3F0ifn" id="55YtzNawKer" role="3EZMnx">
        <property role="3F0ifm" value="shows" />
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
      </node>
      <node concept="1HlG4h" id="55YtzNawKes" role="3EZMnx">
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
        <node concept="1HfYo3" id="55YtzNawKet" role="1HlULh">
          <node concept="3TQlhw" id="55YtzNawKeu" role="1Hhtcw">
            <node concept="3clFbS" id="55YtzNawKev" role="2VODD2">
              <node concept="3clFbF" id="55YtzNawKew" role="3cqZAp">
                <node concept="3cpWs3" id="55YtzNawKex" role="3clFbG">
                  <node concept="Xl_RD" id="55YtzNawKey" role="3uHU7w" />
                  <node concept="2OqwBi" id="55YtzNawKez" role="3uHU7B">
                    <node concept="2OqwBi" id="55YtzNawKe$" role="2Oq$k0">
                      <node concept="pncrf" id="55YtzNawKe_" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="55YtzNawKeA" role="2OqNvi">
                        <ref role="3TtcxE" to="53m0:XX1C5W1cNO" resolve="rows" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="55YtzNawKeB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="55YtzNawKeC" role="3EZMnx">
        <property role="3F0ifm" value="rows" />
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
      </node>
      <node concept="2iRfu4" id="55YtzNawKeD" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="55YtzNav1Ix">
    <property role="TrG5h" value="WidgetTableRowsCheckValue_expectationCell_EC" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:4Ips5F14cRI" resolve="WidgetTableRowsCheckValue" />
    <node concept="1PE4EZ" id="55YtzNav1Iz" role="1PM95z">
      <ref role="1PE7su" node="55YtzNami8N" resolve="WidgetFeatureCheckValue_expectationCell_EC" />
    </node>
    <node concept="3EZMnI" id="55YtzNawH3Z" role="2wV5jI">
      <node concept="3F0ifn" id="55YtzNawH40" role="3EZMnx">
        <property role="3F0ifm" value="shows" />
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
      </node>
      <node concept="1HlG4h" id="55YtzNawH41" role="3EZMnx">
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
        <node concept="1HfYo3" id="55YtzNawH42" role="1HlULh">
          <node concept="3TQlhw" id="55YtzNawH43" role="1Hhtcw">
            <node concept="3clFbS" id="55YtzNawH44" role="2VODD2">
              <node concept="3clFbF" id="55YtzNawH45" role="3cqZAp">
                <node concept="3cpWs3" id="55YtzNawH46" role="3clFbG">
                  <node concept="Xl_RD" id="55YtzNawH47" role="3uHU7w" />
                  <node concept="2OqwBi" id="55YtzNawH48" role="3uHU7B">
                    <node concept="2OqwBi" id="55YtzNawH49" role="2Oq$k0">
                      <node concept="pncrf" id="55YtzNawH4a" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="55YtzNawH4b" role="2OqNvi">
                        <ref role="3TtcxE" to="53m0:4Ips5F14j2Z" resolve="rows" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="55YtzNawH4c" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="55YtzNawH4d" role="3EZMnx">
        <property role="3F0ifm" value="rows" />
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
      </node>
      <node concept="2iRfu4" id="55YtzNawH4e" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="55YtzNav1IC">
    <property role="TrG5h" value="ComboBoxEntriesCheckValue_expectationCell_EC" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:44HS8_67HAm" resolve="ComboBoxEntriesCheckValue" />
    <node concept="1PE4EZ" id="55YtzNav1IE" role="1PM95z">
      <ref role="1PE7su" node="55YtzNami8N" resolve="WidgetFeatureCheckValue_expectationCell_EC" />
    </node>
    <node concept="3EZMnI" id="55YtzNav4o9" role="2wV5jI">
      <node concept="3F2HdR" id="55YtzNav4oc" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:5ZbqeTIbciF" resolve="entries" />
        <node concept="2iRkQZ" id="55YtzNav4od" role="2czzBx" />
        <node concept="3F0ifn" id="55YtzNav4oe" role="2czzBI">
          <property role="3F0ifm" value="no entries" />
          <node concept="Vb9p2" id="55YtzNav4of" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="55YtzNav4og" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="55YtzNav4oh" role="3EZMnx" />
      <node concept="3F0ifn" id="55YtzNav4oi" role="3EZMnx">
        <property role="3F0ifm" value="     " />
        <node concept="pVoyu" id="55YtzNav4oj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="55YtzNav4ok" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="55YtzNav4ol" role="3EZMnx">
        <node concept="3VJUX4" id="55YtzNav4om" role="3YsKMw">
          <node concept="3clFbS" id="55YtzNav4on" role="2VODD2">
            <node concept="3clFbF" id="55YtzNav4oo" role="3cqZAp">
              <node concept="2ShNRf" id="55YtzNav4op" role="3clFbG">
                <node concept="YeOm9" id="55YtzNav4oq" role="2ShVmc">
                  <node concept="1Y3b0j" id="55YtzNav4or" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="55YtzNav4os" role="1B3o_S" />
                    <node concept="pncrf" id="55YtzNav4ot" role="37wK5m" />
                    <node concept="3clFb_" id="55YtzNav4ou" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="55YtzNav4ov" role="1B3o_S" />
                      <node concept="3uibUv" id="55YtzNav4ow" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="55YtzNav4ox" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="55YtzNav4oy" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="55YtzNav4oz" role="3clF47">
                        <node concept="3clFbF" id="55YtzNav4o$" role="3cqZAp">
                          <node concept="2YIFZM" id="55YtzNav4o_" role="3clFbG">
                            <ref role="37wK5l" to="hdif:2L$_HjiPZp8" resolve="createButtonCellModel" />
                            <ref role="1Pybhc" to="hdif:2L$_HjiPXY8" resolve="ButtonCellModelCreator" />
                            <node concept="1Q80Hx" id="55YtzNav4oA" role="37wK5m" />
                            <node concept="pncrf" id="55YtzNav4oB" role="37wK5m" />
                            <node concept="Xl_RD" id="55YtzNav4oC" role="37wK5m">
                              <property role="Xl_RC" value="(+) add entry" />
                            </node>
                            <node concept="1bVj0M" id="55YtzNav4oD" role="37wK5m">
                              <node concept="3clFbS" id="55YtzNav4oE" role="1bW5cS">
                                <node concept="3clFbF" id="55YtzNav4oF" role="3cqZAp">
                                  <node concept="2OqwBi" id="55YtzNav4oG" role="3clFbG">
                                    <node concept="2OqwBi" id="55YtzNav4oH" role="2Oq$k0">
                                      <node concept="pncrf" id="55YtzNav4oI" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="55YtzNav4oJ" role="2OqNvi">
                                        <ref role="3TtcxE" to="53m0:5ZbqeTIbciF" resolve="entries" />
                                      </node>
                                    </node>
                                    <node concept="2DeJg1" id="55YtzNav4oK" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="55YtzNav4oL" role="2AJF6D">
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
      <node concept="l2Vlx" id="55YtzNav4oM" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="55YtzNav1IJ">
    <property role="TrG5h" value="SelectedEntryCheckValue_expectationCell_EC" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:44HS8_67HAo" resolve="SelectedEntryCheckValue" />
    <node concept="1PE4EZ" id="55YtzNav1IL" role="1PM95z">
      <ref role="1PE7su" node="55YtzNami8N" resolve="WidgetFeatureCheckValue_expectationCell_EC" />
    </node>
    <node concept="3EZMnI" id="55YtzNav1IM" role="2wV5jI">
      <node concept="3F0ifn" id="55YtzNav1IN" role="3EZMnx">
        <property role="3F0ifm" value="shows" />
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
      </node>
      <node concept="3F0ifn" id="55YtzNavhY$" role="3EZMnx">
        <property role="3F0ifm" value="selected entry" />
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
      </node>
      <node concept="PMmxH" id="55YtzNavhY_" role="3EZMnx">
        <ref role="PMmxG" node="7waZUcv2gFG" resolve="SelectedEntryCheckValue_selectedEntry_EC" />
      </node>
      <node concept="2iRfu4" id="55YtzNav1IP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Ips5F14frQ">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:4Ips5F14cRI" resolve="WidgetTableRowsCheckValue" />
    <node concept="3EZMnI" id="4Ips5F14gX1" role="2wV5jI">
      <node concept="3F0ifn" id="4Ips5F14gX2" role="3EZMnx">
        <property role="3F0ifm" value="expect" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        <node concept="pVoyu" id="4Ips5F14gX3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4Ips5F14gX4" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:4Ips5F14j2Z" resolve="rows" />
        <node concept="2iRkQZ" id="4Ips5F14gX5" role="2czzBx" />
        <node concept="3F0ifn" id="4Ips5F14gXu" role="2czzBI">
          <property role="3F0ifm" value="no rows" />
          <node concept="Vb9p2" id="4Ips5F14gXv" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="4Ips5F14gXw" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Ips5F14gXx" role="3EZMnx" />
      <node concept="3F0ifn" id="4Ips5F14gXy" role="3EZMnx">
        <property role="3F0ifm" value="     " />
        <node concept="pVoyu" id="4Ips5F14gXz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Ips5F14gX$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="4Ips5F14gX_" role="3EZMnx">
        <node concept="3VJUX4" id="4Ips5F14gXA" role="3YsKMw">
          <node concept="3clFbS" id="4Ips5F14gXB" role="2VODD2">
            <node concept="3clFbF" id="4Ips5F14gXC" role="3cqZAp">
              <node concept="2ShNRf" id="4Ips5F14gXD" role="3clFbG">
                <node concept="YeOm9" id="4Ips5F14gXE" role="2ShVmc">
                  <node concept="1Y3b0j" id="4Ips5F14gXF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="4Ips5F14gXG" role="1B3o_S" />
                    <node concept="pncrf" id="4Ips5F14gXH" role="37wK5m" />
                    <node concept="3clFb_" id="4Ips5F14gXI" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="4Ips5F14gXJ" role="1B3o_S" />
                      <node concept="3uibUv" id="4Ips5F14gXK" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="4Ips5F14gXL" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="4Ips5F14gXM" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4Ips5F14gXN" role="3clF47">
                        <node concept="3clFbF" id="4Ips5F14gXO" role="3cqZAp">
                          <node concept="2YIFZM" id="4Ips5F14gXP" role="3clFbG">
                            <ref role="37wK5l" to="hdif:2L$_HjiPZp8" resolve="createButtonCellModel" />
                            <ref role="1Pybhc" to="hdif:2L$_HjiPXY8" resolve="ButtonCellModelCreator" />
                            <node concept="1Q80Hx" id="4Ips5F14gXQ" role="37wK5m" />
                            <node concept="pncrf" id="4Ips5F14gXR" role="37wK5m" />
                            <node concept="Xl_RD" id="4Ips5F14gXS" role="37wK5m">
                              <property role="Xl_RC" value="(+) add row" />
                            </node>
                            <node concept="1bVj0M" id="4Ips5F14gXT" role="37wK5m">
                              <node concept="3clFbS" id="4Ips5F14gXU" role="1bW5cS">
                                <node concept="3cpWs8" id="4Ips5F18aFK" role="3cqZAp">
                                  <node concept="3cpWsn" id="4Ips5F18aFL" role="3cpWs9">
                                    <property role="TrG5h" value="newRow" />
                                    <node concept="3Tqbb2" id="4Ips5F18aFM" role="1tU5fm">
                                      <ref role="ehGHo" to="53m0:24MyZrrSM5G" resolve="TableCheckRow" />
                                    </node>
                                    <node concept="2OqwBi" id="7L_HBKdK_gr" role="33vP2m">
                                      <node concept="pncrf" id="7L_HBKdK$nw" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="7L_HBKdKAy5" role="2OqNvi">
                                        <ref role="37wK5l" to="fwln:7L_HBKdKo3e" resolve="makeNewInitializedCheckRow" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4Ips5F18aGo" role="3cqZAp">
                                  <node concept="2OqwBi" id="4Ips5F18aGp" role="3clFbG">
                                    <node concept="2OqwBi" id="4Ips5F18aGq" role="2Oq$k0">
                                      <node concept="pncrf" id="4Ips5F18aGr" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="4Ips5F18aGs" role="2OqNvi">
                                        <ref role="3TtcxE" to="53m0:4Ips5F14j2Z" resolve="rows" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="4Ips5F18aGt" role="2OqNvi">
                                      <node concept="37vLTw" id="4Ips5F18aGu" role="25WWJ7">
                                        <ref role="3cqZAo" node="4Ips5F18aFL" resolve="newRow" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4Ips5F14gYm" role="2AJF6D">
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
      <node concept="l2Vlx" id="4Ips5F14gYn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7a1oxbxVMSV">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:7WgsBLYmzjC" resolve="WidgetListRowsCheckValue" />
    <node concept="3EZMnI" id="7a1oxbxVMSX" role="2wV5jI">
      <node concept="3F0ifn" id="7a1oxbxVNAL" role="3EZMnx">
        <property role="3F0ifm" value="expect" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        <node concept="pVoyu" id="7a1oxbxVNAN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7a1oxbxVNAE" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:708i5MC0SWK" resolve="rows" />
        <node concept="2iRkQZ" id="7a1oxbxXygk" role="2czzBx" />
        <node concept="4$FPG" id="5MibNhOfSNJ" role="4_6I_">
          <node concept="3clFbS" id="5MibNhOfSNK" role="2VODD2">
            <node concept="3cpWs8" id="XX1C5W59ld" role="3cqZAp">
              <node concept="3cpWsn" id="XX1C5W59le" role="3cpWs9">
                <property role="TrG5h" value="row" />
                <node concept="3Tqbb2" id="XX1C5W59iU" role="1tU5fm">
                  <ref role="ehGHo" to="53m0:5MibNhOn8HA" resolve="ListCheckRow" />
                </node>
                <node concept="2ShNRf" id="XX1C5W59lf" role="33vP2m">
                  <node concept="3zrR0B" id="XX1C5W59lg" role="2ShVmc">
                    <node concept="3Tqbb2" id="XX1C5W59lh" role="3zrR0E">
                      <ref role="ehGHo" to="53m0:5MibNhOn8HA" resolve="ListCheckRow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XX1C5W59nW" role="3cqZAp">
              <node concept="37vLTI" id="XX1C5W5a41" role="3clFbG">
                <node concept="2OqwBi" id="XX1C5W5AnH" role="37vLTJ">
                  <node concept="2OqwBi" id="XX1C5W5_IV" role="2Oq$k0">
                    <node concept="2OqwBi" id="XX1C5W59$b" role="2Oq$k0">
                      <node concept="37vLTw" id="XX1C5W59nU" role="2Oq$k0">
                        <ref role="3cqZAo" node="XX1C5W59le" resolve="row" />
                      </node>
                      <node concept="3TrEf2" id="XX1C5W59KA" role="2OqNvi">
                        <ref role="3Tt5mk" to="53m0:5MibNhOn8Oc" resolve="cellCheck" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="XX1C5W5_Vd" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="XX1C5W5ABw" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5MibNhOgMCS" role="37vLTx">
                  <node concept="2OqwBi" id="5MibNhOfT4N" role="2Oq$k0">
                    <node concept="pncrf" id="5MibNhOfSQ8" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5MibNhOgLU7" role="2OqNvi">
                      <ref role="37wK5l" to="fwln:5MibNhOgifA" resolve="getCellWidgetCheckConcept" />
                    </node>
                  </node>
                  <node concept="q_SaT" id="5MibNhOgNkm" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XX1C5W517F" role="3cqZAp">
              <node concept="37vLTw" id="XX1C5W59li" role="3clFbG">
                <ref role="3cqZAo" node="XX1C5W59le" resolve="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="708i5MC2cWG" role="2czzBI">
          <property role="3F0ifm" value="no rows" />
          <node concept="Vb9p2" id="708i5MC2dde" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="708i5MC2ddg" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MibNhOfhvg" role="3EZMnx" />
      <node concept="3F0ifn" id="2L$_HjiPW8$" role="3EZMnx">
        <property role="3F0ifm" value="     " />
        <node concept="pVoyu" id="2L$_HjiPWaV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2L$_HjiPWaW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
                              <property role="Xl_RC" value="(+) add row" />
                            </node>
                            <node concept="1bVj0M" id="2L$_HjiQ$dd" role="37wK5m">
                              <node concept="3clFbS" id="2L$_HjiQ$di" role="1bW5cS">
                                <node concept="3cpWs8" id="2L$_HjiT3C7" role="3cqZAp">
                                  <node concept="3cpWsn" id="2L$_HjiT3C8" role="3cpWs9">
                                    <property role="TrG5h" value="newRow" />
                                    <node concept="3Tqbb2" id="2L$_HjiT3BR" role="1tU5fm">
                                      <ref role="ehGHo" to="53m0:5MibNhOn8HA" resolve="ListCheckRow" />
                                    </node>
                                    <node concept="2OqwBi" id="44HS8_5sI1j" role="33vP2m">
                                      <node concept="pncrf" id="44HS8_5sHI6" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="44HS8_5sIre" role="2OqNvi">
                                        <ref role="37wK5l" to="fwln:44HS8_5stUI" resolve="makeNewInitializedCheckRow" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2L$_HjiQ$iw" role="3cqZAp">
                                  <node concept="2OqwBi" id="2L$_HjiQBp2" role="3clFbG">
                                    <node concept="2OqwBi" id="2L$_HjiQ$Aj" role="2Oq$k0">
                                      <node concept="pncrf" id="2L$_HjiQ$iv" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="2L$_HjiQ$SG" role="2OqNvi">
                                        <ref role="3TtcxE" to="53m0:708i5MC0SWK" resolve="rows" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="2L$_HjiSVjl" role="2OqNvi">
                                      <node concept="37vLTw" id="2L$_HjiSVMV" role="25WWJ7">
                                        <ref role="3cqZAo" node="2L$_HjiT3C8" resolve="newRow" />
                                      </node>
                                    </node>
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
      </node>
      <node concept="l2Vlx" id="7a1oxbxVNAI" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="2exRXkpP3eK">
    <property role="TrG5h" value="ITextBoxCheckValue_SubstituteMenu" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <ref role="aqKnT" to="53m0:2exRXkpP3eI" resolve="ITextBoxCheckValue" />
    <node concept="22hDWj" id="2exRXkpP3eL" role="22hAXT" />
    <node concept="2VfDsV" id="2exRXkpP3eM" role="3ft7WO">
      <node concept="1GpqWn" id="2exRXkpP3eN" role="1Go12V">
        <node concept="3clFbS" id="2exRXkpP3eO" role="2VODD2">
          <node concept="3clFbF" id="2exRXkpP3eP" role="3cqZAp">
            <node concept="3fqX7Q" id="2exRXkpP3eQ" role="3clFbG">
              <node concept="2YIFZM" id="2exRXkpP3eR" role="3fr31v">
                <ref role="37wK5l" node="2_MKLxJcA3M" resolve="isCheckValueAlreadyUsed" />
                <ref role="1Pybhc" node="2_MKLxJcA2h" resolve="CheckValueHelper" />
                <node concept="1GpqW3" id="2exRXkpP3eS" role="37wK5m" />
                <node concept="3bvxqY" id="2exRXkpP3eT" role="37wK5m" />
                <node concept="1J7kdh" id="2exRXkpP3eU" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2exRXkpP3fg">
    <property role="TrG5h" value="TextBoxCheck_Inspector_Checks_EC" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <ref role="1XX52x" to="53m0:2exRXkpP3f4" resolve="TextBoxCheck" />
    <node concept="1PE4EZ" id="2exRXkpP3fi" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_Checks_EC" />
    </node>
    <node concept="3F2HdR" id="2exRXkpP3fj" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:2exRXkpP3f5" resolve="checks" />
      <node concept="2iRkQZ" id="2exRXkpP3fk" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="7KHRfJVnw5H">
    <property role="3GE5qa" value="test.actions" />
    <ref role="1XX52x" to="53m0:7KHRfJVnri5" resolve="ViewCommandInvocationAction" />
    <node concept="3EZMnI" id="7KHRfJVn$SJ" role="2wV5jI">
      <node concept="3F0ifn" id="7KHRfJVn$SN" role="3EZMnx">
        <property role="3F0ifm" value="call command" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="7KHRfJVn$SS" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:7KHRfJVnw5G" resolve="targetCommand" />
        <node concept="1sVBvm" id="7KHRfJVn$SU" role="1sWHZn">
          <node concept="3F0A7n" id="7KHRfJVn$SY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7KHRfJVn$Y3" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:7KHRfJVn$Y1" resolve="parameters" />
        <node concept="pkWqt" id="7KHRfJVn$Y5" role="pqm2j">
          <node concept="3clFbS" id="7KHRfJVn$Y6" role="2VODD2">
            <node concept="3clFbF" id="7KHRfJVnLoT" role="3cqZAp">
              <node concept="2OqwBi" id="7KHRfJVnMbF" role="3clFbG">
                <node concept="2OqwBi" id="7KHRfJVnLMg" role="2Oq$k0">
                  <node concept="pncrf" id="7KHRfJVnLoS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7KHRfJVnLXN" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:7KHRfJVn$Y1" resolve="parameters" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7KHRfJVnMqQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7KHRfJVn$SM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1F_Q10zRnts">
    <property role="3GE5qa" value="test.actions" />
    <ref role="1XX52x" to="53m0:4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
    <node concept="PMmxH" id="4VeFpYh1HAi" role="2wV5jI">
      <ref role="PMmxG" node="4VeFpYh1HAb" resolve="ViewWidgetCommandAction_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="4VeFpYh1HAb">
    <property role="TrG5h" value="ViewWidgetCommandAction_EC" />
    <property role="3GE5qa" value="test.actions" />
    <ref role="1XX52x" to="53m0:4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
    <node concept="3EZMnI" id="4VeFpYh1HAc" role="2wV5jI">
      <node concept="PMmxH" id="4VeFpYh1HAd" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="4VeFpYh1Mw9" role="3EZMnx">
        <ref role="PMmxG" node="4VeFpYh1Mw5" resolve="ViewWidgetCommandAction_widgetReference_EC" />
      </node>
      <node concept="2iRfu4" id="4VeFpYh1HAh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4VeFpYh1HAj">
    <property role="3GE5qa" value="test.actions" />
    <ref role="1XX52x" to="53m0:1F_Q10zRiz_" resolve="CheckCommandAction" />
    <node concept="3EZMnI" id="4VeFpYh1MvW" role="2wV5jI">
      <node concept="1QoScp" id="4VeFpYh1Mwb" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        <node concept="3F0ifn" id="4VeFpYh1MHM" role="1QoS34">
          <property role="3F0ifm" value="check" />
        </node>
        <node concept="pkWqt" id="4VeFpYh1Mwe" role="3e4ffs">
          <node concept="3clFbS" id="4VeFpYh1Mwg" role="2VODD2">
            <node concept="3clFbF" id="4VeFpYh1MID" role="3cqZAp">
              <node concept="2OqwBi" id="4VeFpYh1N9O" role="3clFbG">
                <node concept="pncrf" id="4VeFpYh1MIC" role="2Oq$k0" />
                <node concept="3TrcHB" id="4VeFpYh1NoK" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:1F_Q10zRsn5" resolve="checked" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4VeFpYh1MHQ" role="1QoVPY">
          <property role="3F0ifm" value="uncheck" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        </node>
      </node>
      <node concept="PMmxH" id="4VeFpYh1Mw0" role="3EZMnx">
        <ref role="PMmxG" node="4VeFpYh1Mw5" resolve="ViewWidgetCommandAction_widgetReference_EC" />
      </node>
      <node concept="2yq9I_" id="4VeFpYh1Mw2" role="3EZMnx">
        <ref role="225u1j" to="53m0:1F_Q10zRsn5" resolve="checked" />
        <node concept="1563Vb" id="4VeFpYh1Mw4" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
      </node>
      <node concept="2iRfu4" id="4VeFpYh1MvZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4VeFpYh1Mw5">
    <property role="TrG5h" value="ViewWidgetCommandAction_widgetReference_EC" />
    <property role="3GE5qa" value="test.actions" />
    <ref role="1XX52x" to="53m0:4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
    <node concept="1iCGBv" id="4VeFpYh1Mw6" role="2wV5jI">
      <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
      <ref role="1NtTu8" to="53m0:4VeFpYgZsED" resolve="widget" />
      <node concept="1sVBvm" id="4VeFpYh1Mw7" role="1sWHZn">
        <node concept="3F0A7n" id="4VeFpYh1Mw8" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="5oh1xNF6HG2">
    <property role="TrG5h" value="IButtonCheckValue_SubstituteMenu" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <ref role="aqKnT" to="53m0:5oh1xNF6HG0" resolve="IButtonCheckValue" />
    <node concept="22hDWj" id="5oh1xNF6HG3" role="22hAXT" />
    <node concept="2VfDsV" id="5oh1xNF6HG4" role="3ft7WO">
      <node concept="1GpqWn" id="5oh1xNF6HG5" role="1Go12V">
        <node concept="3clFbS" id="5oh1xNF6HG6" role="2VODD2">
          <node concept="3clFbF" id="5oh1xNF6HG7" role="3cqZAp">
            <node concept="3fqX7Q" id="5oh1xNF6HG8" role="3clFbG">
              <node concept="2YIFZM" id="5oh1xNF6HG9" role="3fr31v">
                <ref role="37wK5l" node="2_MKLxJcA3M" resolve="isCheckValueAlreadyUsed" />
                <ref role="1Pybhc" node="2_MKLxJcA2h" resolve="CheckValueHelper" />
                <node concept="1GpqW3" id="5oh1xNF6HGa" role="37wK5m" />
                <node concept="3bvxqY" id="5oh1xNF6HGb" role="37wK5m" />
                <node concept="1J7kdh" id="5oh1xNF6HGc" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5oh1xNF6HGy">
    <property role="TrG5h" value="ButtonCheck_Inspector_Checks_EC" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <ref role="1XX52x" to="53m0:5oh1xNF6HGm" resolve="ButtonCheck" />
    <node concept="1PE4EZ" id="5oh1xNF6HG$" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_Checks_EC" />
    </node>
    <node concept="3F2HdR" id="5oh1xNF6HG_" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:5oh1xNF6HGn" resolve="checks" />
      <node concept="2iRkQZ" id="5oh1xNF6HGA" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="7NpiMQN01qe">
    <property role="3GE5qa" value="test.actions" />
    <ref role="1XX52x" to="53m0:7NpiMQMW_LJ" resolve="FillTextCommandAction" />
    <node concept="3EZMnI" id="7NpiMQN06tA" role="2wV5jI">
      <node concept="PMmxH" id="7NpiMQN06tK" role="3EZMnx">
        <ref role="PMmxG" node="4VeFpYh1HAb" resolve="ViewWidgetCommandAction_EC" />
      </node>
      <node concept="3F0A7n" id="7NpiMQN06V5" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;empty&gt;" />
        <ref role="1NtTu8" to="53m0:7NpiMQN06V4" resolve="text" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="2iRfu4" id="7NpiMQN06tN" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="7UthagY3QU7">
    <property role="3GE5qa" value="test.assert" />
    <ref role="aqKnT" to="53m0:2Yd1qrJONf3" resolve="ViewWidgetAssertion" />
    <node concept="22hDWj" id="7UthagY3VHK" role="22hAXT" />
    <node concept="2F$Pav" id="7UthagY3VHL" role="3ft7WO">
      <node concept="3eGOop" id="7UthagY3VIN" role="2$S_pN">
        <node concept="ucgPf" id="7UthagY3VIP" role="3aKz83">
          <node concept="3clFbS" id="7UthagY3VIR" role="2VODD2">
            <node concept="3cpWs8" id="3r_aeMge45f" role="3cqZAp">
              <node concept="3cpWsn" id="3r_aeMge45g" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3r_aeMge41d" role="1tU5fm">
                  <ref role="ehGHo" to="53m0:2Yd1qrJONf3" resolve="ViewWidgetAssertion" />
                </node>
                <node concept="2ShNRf" id="7UthagY7wf9" role="33vP2m">
                  <node concept="2fJWfE" id="7UthagY7wfa" role="2ShVmc">
                    <node concept="3Tqbb2" id="7UthagY7wfb" role="3zrR0E">
                      <ref role="ehGHo" to="53m0:2Yd1qrJONf3" resolve="ViewWidgetAssertion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r_aeMge4aG" role="3cqZAp">
              <node concept="37vLTI" id="3r_aeMge4R4" role="3clFbG">
                <node concept="2ZBlsa" id="3r_aeMge4VT" role="37vLTx" />
                <node concept="2OqwBi" id="3r_aeMge4nC" role="37vLTJ">
                  <node concept="37vLTw" id="3r_aeMge4aE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r_aeMge45g" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="3r_aeMge4Br" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:7QMGS97KEFc" resolve="widget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r_aeMge1Nq" role="3cqZAp">
              <node concept="37vLTw" id="3r_aeMge45k" role="3clFbG">
                <ref role="3cqZAo" node="3r_aeMge45g" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="7UthagY4L9l" role="upBLP">
          <node concept="uGdhv" id="7UthagY4Lep" role="16NeZM">
            <node concept="3clFbS" id="7UthagY4Ler" role="2VODD2">
              <node concept="3clFbF" id="3r_aeMghRlW" role="3cqZAp">
                <node concept="2OqwBi" id="3r_aeMghRlY" role="3clFbG">
                  <node concept="2ZBlsa" id="3r_aeMghRlZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3r_aeMghRm0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="7UthagY4NCe" role="upBLP">
          <node concept="uGdhv" id="7UthagY4NFx" role="16NL0q">
            <node concept="3clFbS" id="7UthagY4NFz" role="2VODD2">
              <node concept="3clFbF" id="7UthagY4NVH" role="3cqZAp">
                <node concept="2OqwBi" id="3r_aeMghSzT" role="3clFbG">
                  <node concept="2OqwBi" id="3r_aeMghRXX" role="2Oq$k0">
                    <node concept="2ZBlsa" id="3r_aeMghRJw" role="2Oq$k0" />
                    <node concept="2yIwOk" id="3r_aeMghSgm" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3r_aeMghTc0" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pEUQQ" id="7UthagY4O9r" role="upBLP">
          <node concept="pEWwh" id="7UthagY4O9t" role="pEUQP">
            <node concept="3clFbS" id="7UthagY4O9v" role="2VODD2">
              <node concept="3clFbF" id="7UthagY4ODj" role="3cqZAp">
                <node concept="2SwGe0" id="7UthagY4ODh" role="3clFbG">
                  <node concept="1irR5M" id="7UthagY4OGO" role="2SwzYu">
                    <property role="2$rrk2" value="1" />
                    <node concept="1irR9n" id="1Yc3x6zo$Ag" role="1irR9h">
                      <node concept="3PKj8D" id="1Yc3x6zo$Al" role="3PKjn_">
                        <property role="3PKj8l" value="0000FF" />
                      </node>
                    </node>
                    <node concept="1irPie" id="1Yc3x6zo$As" role="1irR9h">
                      <property role="1irPi9" value="W" />
                      <node concept="3PKj8D" id="1Yc3x6zo$Az" role="3PKjny">
                        <property role="3PKj8l" value="FFFFFF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7UthagY3VIA" role="2ZBHrp">
        <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
      <node concept="2$S_p_" id="7UthagY4I5N" role="2$S_pT">
        <node concept="3clFbS" id="7UthagY4I5O" role="2VODD2">
          <node concept="3cpWs8" id="7UthagY4INb" role="3cqZAp">
            <node concept="3cpWsn" id="7UthagY4INc" role="3cpWs9">
              <property role="TrG5h" value="alreadyUsedWidgets" />
              <node concept="2hMVRd" id="7UthagY4INd" role="1tU5fm">
                <node concept="3Tqbb2" id="7UthagY4INe" role="2hN53Y">
                  <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
                </node>
              </node>
              <node concept="2ShNRf" id="7UthagY4INf" role="33vP2m">
                <node concept="2i4dXS" id="7UthagY4INg" role="2ShVmc">
                  <node concept="3Tqbb2" id="7UthagY4INh" role="HW$YZ">
                    <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
                  </node>
                  <node concept="2OqwBi" id="7UthagY4INi" role="I$8f6">
                    <node concept="2OqwBi" id="7UthagY4INj" role="2Oq$k0">
                      <node concept="2OqwBi" id="7UthagY4INk" role="2Oq$k0">
                        <node concept="3bvxqY" id="7UthagY4INl" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7UthagY4INm" role="2OqNvi">
                          <node concept="1xMEDy" id="7UthagY4INn" role="1xVPHs">
                            <node concept="chp4Y" id="7UthagY4INo" role="ri$Ld">
                              <ref role="cht4Q" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestCase" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="7UthagY4INp" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="7UthagY4INq" role="2OqNvi">
                        <node concept="1xMEDy" id="7UthagY4INr" role="1xVPHs">
                          <node concept="chp4Y" id="7UthagY4INs" role="ri$Ld">
                            <ref role="cht4Q" to="53m0:2Yd1qrJONf3" resolve="ViewWidgetAssertion" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7UthagY4INt" role="2OqNvi">
                      <node concept="1bVj0M" id="7UthagY4INu" role="23t8la">
                        <node concept="3clFbS" id="7UthagY4INv" role="1bW5cS">
                          <node concept="3clFbF" id="7UthagY4INw" role="3cqZAp">
                            <node concept="2OqwBi" id="7UthagY4INx" role="3clFbG">
                              <node concept="37vLTw" id="7UthagY4INy" role="2Oq$k0">
                                <ref role="3cqZAo" node="7UthagY4IN$" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7UthagY4INz" role="2OqNvi">
                                <ref role="3Tt5mk" to="53m0:7QMGS97KEFc" resolve="widget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="7UthagY4IN$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7UthagY4IN_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UthagY4INA" role="3cqZAp">
            <node concept="2OqwBi" id="7UthagY4INB" role="3clFbG">
              <node concept="2OqwBi" id="7UthagY4INC" role="2Oq$k0">
                <node concept="2OqwBi" id="7UthagY4IND" role="2Oq$k0">
                  <node concept="2OqwBi" id="7UthagY4INE" role="2Oq$k0">
                    <node concept="2OqwBi" id="7UthagY4INF" role="2Oq$k0">
                      <node concept="2OqwBi" id="7UthagY4ING" role="2Oq$k0">
                        <node concept="2OqwBi" id="7UthagY4INH" role="2Oq$k0">
                          <node concept="3bvxqY" id="7UthagY4INI" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="7UthagY4INJ" role="2OqNvi">
                            <node concept="1xMEDy" id="7UthagY4INK" role="1xVPHs">
                              <node concept="chp4Y" id="7UthagY4INL" role="ri$Ld">
                                <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelTestSuite" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7UthagY4INM" role="2OqNvi">
                          <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7UthagY4INN" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:F907haLJWv" resolve="viewModelData" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7UthagY4INO" role="2OqNvi">
                      <ref role="3TtcxE" to="evry:F907haLJVs" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7UthagY4INP" role="2OqNvi">
                    <node concept="chp4Y" id="7UthagY4INQ" role="v3oSu">
                      <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7UthagY4INR" role="2OqNvi">
                  <node concept="1bVj0M" id="7UthagY4INS" role="23t8la">
                    <node concept="3clFbS" id="7UthagY4INT" role="1bW5cS">
                      <node concept="3clFbF" id="7UthagY4INU" role="3cqZAp">
                        <node concept="2OqwBi" id="7UthagY4INV" role="3clFbG">
                          <node concept="2OqwBi" id="7UthagY4INW" role="2Oq$k0">
                            <node concept="37vLTw" id="7UthagY4INX" role="2Oq$k0">
                              <ref role="3cqZAo" node="7UthagY4IO0" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7UthagY4INY" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="7UthagY4INZ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7UthagY4IO0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7UthagY4IO1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7UthagY4IO2" role="2OqNvi">
                <node concept="1bVj0M" id="7UthagY4IO3" role="23t8la">
                  <node concept="3clFbS" id="7UthagY4IO4" role="1bW5cS">
                    <node concept="3clFbF" id="7UthagY4IO5" role="3cqZAp">
                      <node concept="3fqX7Q" id="7UthagY4IO6" role="3clFbG">
                        <node concept="2OqwBi" id="7UthagY4IO7" role="3fr31v">
                          <node concept="37vLTw" id="7UthagY4IO8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7UthagY4INc" resolve="alreadyUsedWidgets" />
                          </node>
                          <node concept="3JPx81" id="7UthagY4IO9" role="2OqNvi">
                            <node concept="37vLTw" id="7UthagY4IOa" role="25WWJ7">
                              <ref role="3cqZAo" node="7UthagY4IOb" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7UthagY4IOb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7UthagY4IOc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7UthagY64L2">
    <property role="3GE5qa" value="test.actions" />
    <ref role="aqKnT" to="53m0:4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
    <node concept="22hDWj" id="7UthagY69$v" role="22hAXT" />
    <node concept="2F$Pav" id="7UthagY69$Q" role="3ft7WO">
      <node concept="3eGOop" id="7UthagY69$U" role="2$S_pN">
        <node concept="ucgPf" id="7UthagY69$W" role="3aKz83">
          <node concept="3clFbS" id="7UthagY69$Y" role="2VODD2">
            <node concept="3cpWs8" id="7UthagY7y1S" role="3cqZAp">
              <node concept="3cpWsn" id="7UthagY7y1T" role="3cpWs9">
                <property role="TrG5h" value="actionConcept" />
                <node concept="3bZ5Sz" id="7UthagY7xXe" role="1tU5fm">
                  <ref role="3bZ5Sy" to="53m0:4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
                </node>
                <node concept="2YIFZM" id="7UthagY7y1U" role="33vP2m">
                  <ref role="37wK5l" to="fwln:7UthagY7j3a" resolve="getCommandActionConceptForCommandConcept" />
                  <ref role="1Pybhc" to="fwln:7UthagY7j2h" resolve="CommandConceptMappingHelper" />
                  <node concept="2OqwBi" id="7UthagY7ynH" role="37wK5m">
                    <node concept="2ZBlsa" id="7UthagY7y1V" role="2Oq$k0" />
                    <node concept="2yIwOk" id="7UthagY7yCA" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7UthagY6lDI" role="3cqZAp">
              <node concept="3cpWsn" id="7UthagY6lDJ" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7UthagY6lDm" role="1tU5fm">
                  <ref role="ehGHo" to="53m0:4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
                </node>
                <node concept="2OqwBi" id="7UthagY7zIo" role="33vP2m">
                  <node concept="37vLTw" id="7UthagY7z4M" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UthagY7y1T" resolve="actionConcept" />
                  </node>
                  <node concept="q_SaT" id="7UthagY7$kZ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7UthagY6lGQ" role="3cqZAp">
              <node concept="37vLTI" id="7UthagY6mKw" role="3clFbG">
                <node concept="1PxgMI" id="7UthagY6o69" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="7UthagY6o9p" role="3oSUPX">
                    <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                  </node>
                  <node concept="2OqwBi" id="7UthagY6n_Y" role="1m5AlR">
                    <node concept="2ZBlsa" id="7UthagY6mNC" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7UthagY6nLK" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7UthagY6lU4" role="37vLTJ">
                  <node concept="37vLTw" id="7UthagY6lGO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UthagY6lDJ" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="7UthagY6m9y" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:4VeFpYgZsED" resolve="widget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7UthagY6l9d" role="3cqZAp">
              <node concept="37vLTw" id="7UthagY6lDN" role="3clFbG">
                <ref role="3cqZAo" node="7UthagY6lDJ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="7UthagY6olX" role="upBLP">
          <node concept="uGdhv" id="7UthagY6orC" role="16NeZM">
            <node concept="3clFbS" id="7UthagY6orE" role="2VODD2">
              <node concept="3clFbF" id="7UthagY6ryG" role="3cqZAp">
                <node concept="3cpWs3" id="7UthagY6xYg" role="3clFbG">
                  <node concept="2OqwBi" id="7UthagY6_dI" role="3uHU7w">
                    <node concept="1PxgMI" id="7UthagY6$i9" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="7UthagY6$jG" role="3oSUPX">
                        <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                      </node>
                      <node concept="2OqwBi" id="7UthagY6ySd" role="1m5AlR">
                        <node concept="2ZBlsa" id="7UthagY6xZq" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7UthagY6zzE" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7UthagY6_WT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7UthagY6wXh" role="3uHU7B">
                    <node concept="2OqwBi" id="7UthagY6t9B" role="3uHU7B">
                      <node concept="2OqwBi" id="7UthagY6rZ4" role="2Oq$k0">
                        <node concept="2ZBlsa" id="7UthagY6ryF" role="2Oq$k0" />
                        <node concept="2yIwOk" id="7UthagY6sa$" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="7UthagY6tYe" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="7UthagY6wXl" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="7UthagY6oLx" role="upBLP">
          <node concept="uGdhv" id="7UthagY6oO0" role="16NL0q">
            <node concept="3clFbS" id="7UthagY6oO2" role="2VODD2">
              <node concept="3clFbF" id="7UthagY6pud" role="3cqZAp">
                <node concept="2OqwBi" id="7UthagY6pue" role="3clFbG">
                  <node concept="2OqwBi" id="7UthagY6puf" role="2Oq$k0">
                    <node concept="2ZBlsa" id="7UthagY6pug" role="2Oq$k0" />
                    <node concept="2yIwOk" id="7UthagY6puh" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="7UthagY6pui" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pEUQQ" id="7UthagY6qCC" role="upBLP">
          <node concept="pEWwh" id="7UthagY6qCE" role="pEUQP">
            <node concept="3clFbS" id="7UthagY6qCG" role="2VODD2">
              <node concept="3clFbF" id="7UthagY6r77" role="3cqZAp">
                <node concept="2SwGe0" id="7UthagY6r75" role="3clFbG">
                  <node concept="1irR5M" id="7UthagY6r7L" role="2SwzYu">
                    <property role="2$rrk2" value="2" />
                    <node concept="1irR9n" id="2exRXkpL6DP" role="1irR9h">
                      <node concept="3PKj8D" id="2exRXkpL6DQ" role="3PKjn_">
                        <property role="3PKj8l" value="cc6600" />
                      </node>
                    </node>
                    <node concept="1irPie" id="2exRXkpL6DR" role="1irR9h">
                      <property role="1irPi9" value="c" />
                      <node concept="3PKj8D" id="2exRXkpL6DS" role="3PKjny">
                        <property role="3PKj8l" value="FFFFFF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7UthagY69$T" role="2ZBHrp">
        <ref role="ehGHo" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
      </node>
      <node concept="2$S_p_" id="7UthagY69Br" role="2$S_pT">
        <node concept="3clFbS" id="7UthagY69Bs" role="2VODD2">
          <node concept="3clFbF" id="7UthagY69RL" role="3cqZAp">
            <node concept="2OqwBi" id="7UthagY6fUE" role="3clFbG">
              <node concept="2OqwBi" id="7UthagY69RQ" role="2Oq$k0">
                <node concept="2OqwBi" id="7UthagY69RR" role="2Oq$k0">
                  <node concept="2OqwBi" id="7UthagY69RS" role="2Oq$k0">
                    <node concept="3bvxqY" id="7UthagY69RT" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7UthagY69RU" role="2OqNvi">
                      <node concept="1xMEDy" id="7UthagY69RV" role="1xVPHs">
                        <node concept="chp4Y" id="7UthagY69RW" role="ri$Ld">
                          <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelTestSuite" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7UthagY69RX" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7UthagY6fG6" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:F907haLJWv" resolve="viewModelData" />
                </node>
              </node>
              <node concept="2Rf3mk" id="7UthagY6kPM" role="2OqNvi">
                <node concept="1xMEDy" id="7UthagY6kPO" role="1xVPHs">
                  <node concept="chp4Y" id="7UthagY6kVf" role="ri$Ld">
                    <ref role="cht4Q" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="58LMrr8h2a9">
    <property role="3GE5qa" value="test.actions" />
    <ref role="1XX52x" to="53m0:7NpiMQMW_LM" resolve="SelectEntryCommandAction" />
    <node concept="3EZMnI" id="58LMrr8h6Xv" role="2wV5jI">
      <node concept="PMmxH" id="58LMrr8h6Xw" role="3EZMnx">
        <ref role="PMmxG" node="4VeFpYh1HAb" resolve="ViewWidgetCommandAction_EC" />
      </node>
      <node concept="3F0A7n" id="58LMrr8hTmx" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no entry&gt;" />
        <ref role="1NtTu8" to="53m0:58LMrr8hTmv" resolve="selectedEntryName" />
        <node concept="OXEIz" id="58LMrr8hTmz" role="P5bDN">
          <node concept="PvTIS" id="58LMrr8hTm$" role="OY2wv">
            <node concept="MLZmj" id="58LMrr8hTm_" role="PvTIR">
              <node concept="3clFbS" id="58LMrr8hTmA" role="2VODD2">
                <node concept="3cpWs8" id="58LMrr8i7Mq" role="3cqZAp">
                  <node concept="3cpWsn" id="58LMrr8i7Mr" role="3cpWs9">
                    <property role="TrG5h" value="relevantCheck" />
                    <node concept="3Tqbb2" id="58LMrr8i7$x" role="1tU5fm">
                      <ref role="ehGHo" to="53m0:44HS8_67H_g" resolve="ComboBoxCheck" />
                    </node>
                    <node concept="2OqwBi" id="58LMrr8i7Ms" role="33vP2m">
                      <node concept="2OqwBi" id="58LMrr8i7Mt" role="2Oq$k0">
                        <node concept="2OqwBi" id="58LMrr8i7Mu" role="2Oq$k0">
                          <node concept="3GMtW1" id="58LMrr8i7Mv" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="58LMrr8i7Mw" role="2OqNvi">
                            <node concept="1xMEDy" id="58LMrr8i7Mx" role="1xVPHs">
                              <node concept="chp4Y" id="58LMrr8i7My" role="ri$Ld">
                                <ref role="cht4Q" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="58LMrr8i7Mz" role="2OqNvi">
                          <node concept="1xMEDy" id="58LMrr8i7M$" role="1xVPHs">
                            <node concept="chp4Y" id="58LMrr8i7M_" role="ri$Ld">
                              <ref role="cht4Q" to="53m0:44HS8_67H_g" resolve="ComboBoxCheck" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="58LMrr8i7MA" role="2OqNvi">
                        <node concept="1bVj0M" id="58LMrr8i7MB" role="23t8la">
                          <node concept="3clFbS" id="58LMrr8i7MC" role="1bW5cS">
                            <node concept="3clFbF" id="58LMrr8i7MD" role="3cqZAp">
                              <node concept="3clFbC" id="58LMrr8i7ME" role="3clFbG">
                                <node concept="2OqwBi" id="58LMrr8i7MF" role="3uHU7B">
                                  <node concept="37vLTw" id="58LMrr8i7MG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58LMrr8i7ML" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="58LMrr8i7MH" role="2OqNvi">
                                    <ref role="37wK5l" to="fwln:4jKdMMdJYzD" resolve="getWidgetToCheck" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="58LMrr8i7MI" role="3uHU7w">
                                  <node concept="3GMtW1" id="58LMrr8i7MJ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="58LMrr8i7MK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="53m0:4VeFpYgZsED" resolve="widget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="58LMrr8i7ML" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="58LMrr8i7MM" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="58LMrr8ikRd" role="3cqZAp">
                  <node concept="3clFbS" id="58LMrr8ikRf" role="3clFbx">
                    <node concept="3cpWs6" id="58LMrr8iwFd" role="3cqZAp">
                      <node concept="2OqwBi" id="58LMrr8iDYl" role="3cqZAk">
                        <node concept="2OqwBi" id="58LMrr8izzv" role="2Oq$k0">
                          <node concept="2OqwBi" id="58LMrr8ivt8" role="2Oq$k0">
                            <node concept="2OqwBi" id="58LMrr8iu1Y" role="2Oq$k0">
                              <node concept="2OqwBi" id="58LMrr8iqkK" role="2Oq$k0">
                                <node concept="2OqwBi" id="58LMrr8in2D" role="2Oq$k0">
                                  <node concept="37vLTw" id="58LMrr8im_x" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58LMrr8i7Mr" resolve="relevantCheck" />
                                  </node>
                                  <node concept="3Tsc0h" id="58LMrr8inKp" role="2OqNvi">
                                    <ref role="3TtcxE" to="53m0:44HS8_67H_h" resolve="checks" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="58LMrr8isp2" role="2OqNvi">
                                  <node concept="chp4Y" id="58LMrr8isY2" role="v3oSu">
                                    <ref role="cht4Q" to="53m0:44HS8_67HAm" resolve="ComboBoxEntriesCheckValue" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="58LMrr8iuZw" role="2OqNvi" />
                            </node>
                            <node concept="3Tsc0h" id="58LMrr8iwzF" role="2OqNvi">
                              <ref role="3TtcxE" to="53m0:5ZbqeTIbciF" resolve="entries" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="58LMrr8iADk" role="2OqNvi">
                            <node concept="1bVj0M" id="58LMrr8iADm" role="23t8la">
                              <node concept="3clFbS" id="58LMrr8iADn" role="1bW5cS">
                                <node concept="3clFbF" id="58LMrr8iB1Y" role="3cqZAp">
                                  <node concept="2OqwBi" id="58LMrr8iByQ" role="3clFbG">
                                    <node concept="37vLTw" id="58LMrr8iB1X" role="2Oq$k0">
                                      <ref role="3cqZAo" node="58LMrr8iADo" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="58LMrr8iD5j" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="58LMrr8iADo" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="58LMrr8iADp" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="58LMrr8iF_e" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="58LMrr8iln$" role="3clFbw">
                    <node concept="37vLTw" id="58LMrr8ikUD" role="2Oq$k0">
                      <ref role="3cqZAo" node="58LMrr8i7Mr" resolve="relevantCheck" />
                    </node>
                    <node concept="3x8VRR" id="58LMrr8im3l" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="58LMrr8iGvU" role="3cqZAp">
                  <node concept="2ShNRf" id="58LMrr8iGwx" role="3cqZAk">
                    <node concept="Tc6Ow" id="58LMrr8iZg5" role="2ShVmc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="58LMrr8h6Xy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1LLcOD9FY2z">
    <property role="3GE5qa" value="test.actions" />
    <ref role="1XX52x" to="53m0:7NpiMQMW_LL" resolve="SelectRowCommandAction" />
    <node concept="3EZMnI" id="1LLcOD9G3FZ" role="2wV5jI">
      <node concept="PMmxH" id="1LLcOD9G3G0" role="3EZMnx">
        <ref role="PMmxG" node="4VeFpYh1HAb" resolve="ViewWidgetCommandAction_EC" />
      </node>
      <node concept="2iRfu4" id="1LLcOD9G3GZ" role="2iSdaV" />
      <node concept="PMmxH" id="6fEYrkZn27q" role="3EZMnx">
        <ref role="PMmxG" to="czmc:1RiAxJSf6QT" resolve="IHasRowHandle_EC" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6fEYrkZcoJh">
    <property role="TrG5h" value="IHasRowHandle_optionalStringRowHandle_EC" />
    <property role="3GE5qa" value="test.assert.widgets.structures.treeview" />
    <ref role="1XX52x" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
    <node concept="3EZMnI" id="6fEYrkZcoJi" role="2wV5jI">
      <node concept="3F0ifn" id="6fEYrkZcoJj" role="3EZMnx">
        <property role="3F0ifm" value="row handle=" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="6fEYrkZcoJk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6fEYrkZcoJl" role="2iSdaV" />
      <node concept="3F0A7n" id="6fEYrkZcoJm" role="3EZMnx">
        <ref role="1NtTu8" to="at53:1RiAxJSfhh$" resolve="stringRowHandle" />
      </node>
      <node concept="pkWqt" id="6fEYrkZcoJn" role="pqm2j">
        <node concept="3clFbS" id="6fEYrkZcoJo" role="2VODD2">
          <node concept="3clFbF" id="6fEYrkZcoJp" role="3cqZAp">
            <node concept="2OqwBi" id="6fEYrkZcoJq" role="3clFbG">
              <node concept="2OqwBi" id="6fEYrkZcoJr" role="2Oq$k0">
                <node concept="2OqwBi" id="6fEYrkZcoJs" role="2Oq$k0">
                  <node concept="pncrf" id="6fEYrkZcoJt" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6fEYrkZcoJu" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowHandleKindOwner" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6fEYrkZcoJv" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                </node>
              </node>
              <node concept="21noJN" id="6fEYrkZcoJw" role="2OqNvi">
                <node concept="21nZrQ" id="6fEYrkZcoJx" role="21noJM">
                  <ref role="21nZrZ" to="at53:1RiAxJSewmn" resolve="StringRowHandle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

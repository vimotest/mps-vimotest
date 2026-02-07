<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb6bce33-2081-4b8a-a90c-28810848f91f(de.vimotest.viewmodel.testing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="4" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
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
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" />
    <import index="hdif" ref="r:358d5e99-ca53-4b21-ba6f-a58c1c8e0993(de.vimotest.mpswidgets.behavior)" />
    <import index="fwln" ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.viewmodel.testing.behavior)" />
    <import index="czmc" ref="r:8266d71c-f637-42a4-b405-9d6e3c00f282(de.vimotest.viewmodel.editor)" />
    <import index="dgt9" ref="r:a46eceb8-d68d-4f8d-a755-6da4c2f592cc(de.vimotest.types.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="fulz" ref="r:6f792c44-2a5d-40e8-9f05-33f7d4ae26ec(jetbrains.mps.editor.runtime.completion)" implicit="true" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" implicit="true" />
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
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
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
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
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
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895677" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptModifyingSpecificator" flags="ng" index="KNhPl">
        <child id="772883491822711743" name="feature" index="3koIrf" />
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
        <child id="1186403803051" name="query" index="VblUZ" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ngI" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="772883491822711658" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_LinkFeature" flags="ng" index="3koIoq">
        <reference id="772883491822711663" name="link" index="3koIov" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827671409" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CompletionItemInformation" flags="ng" index="3lBNg1" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1221634900557" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Link" flags="nn" index="1J7kdh" />
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="422708224287891156" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_ReferenceMenu" flags="ng" index="3PzhKR">
        <reference id="422708224287891157" name="referenceLink" index="3PzhKQ" />
        <child id="8537008540390643508" name="textFunction" index="w35GX" />
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
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="6fZwY6ifv58">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
    <node concept="3EZMnI" id="2Yd1qrJONdk" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F1sOY" id="5iuj9z7QlAy" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:5iuj9z7Qlw0" resolve="dataTable" />
        <node concept="ljvvj" id="5iuj9z7QlAU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5iuj9z7QlAV" role="pqm2j">
          <node concept="3clFbS" id="5iuj9z7QlAW" role="2VODD2">
            <node concept="3clFbF" id="5iuj9z7QoCF" role="3cqZAp">
              <node concept="2OqwBi" id="5iuj9z7QphS" role="3clFbG">
                <node concept="2OqwBi" id="5iuj9z7QoTn" role="2Oq$k0">
                  <node concept="pncrf" id="5iuj9z7QoCE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5iuj9z7Qp4U" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:5iuj9z7Qlw0" resolve="dataTable" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5iuj9z7Qpxs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6tib4XeWUAj" role="3EZMnx">
        <property role="3F0ifm" value="scenario:" />
        <node concept="VechU" id="6tib4XeWUAk" role="3F10Kt">
          <node concept="3ZlJ5R" id="1DHLMcY1GQ" role="VblUZ">
            <node concept="3clFbS" id="1DHLMcY1GR" role="2VODD2">
              <node concept="3clFbF" id="1DHLMcY1Te" role="3cqZAp">
                <node concept="2YIFZM" id="1DHLMcY2hJ" role="3clFbG">
                  <ref role="37wK5l" to="dgt9:1DHLMcXYpD" resolve="getDarkGreenColorByTheme" />
                  <ref role="1Pybhc" to="dgt9:5QSnpBWlEt3" resolve="ViMoTestStyleColorHelper" />
                  <node concept="1Q80Hx" id="1DHLMcY2hK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6tib4XeWUAl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6tib4XeWUAm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6tib4XeWUAn" role="3F10Kt">
          <node concept="3ZlJ5R" id="1DHLMcY3tO" role="VblUZ">
            <node concept="3clFbS" id="1DHLMcY3tP" role="2VODD2">
              <node concept="3clFbF" id="1DHLMcY3DT" role="3cqZAp">
                <node concept="2YIFZM" id="1DHLMcY42M" role="3clFbG">
                  <ref role="37wK5l" to="dgt9:1DHLMcXYpD" resolve="getDarkGreenColorByTheme" />
                  <ref role="1Pybhc" to="dgt9:5QSnpBWlEt3" resolve="ViMoTestStyleColorHelper" />
                  <node concept="1Q80Hx" id="1DHLMcY42N" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_TItGJjQCZ" role="3EZMnx">
        <node concept="pVoyu" id="5_TItGJjQD0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="5_TItGJjQD1" role="3F10Kt">
          <property role="1lJzqX" value="4" />
        </node>
        <node concept="VPM3Z" id="5_TItGJjQD2" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6tib4XeIBAz" role="3EZMnx">
        <property role="3F0ifm" value="given" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="pVoyu" id="5_TItGJjQD3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5_TItGJkA1b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6tib4XeIK1N" role="3EZMnx">
        <property role="2czwfO" value=" and" />
        <ref role="1NtTu8" to="53m0:6tib4XeIJNZ" resolve="contextWithDescription" />
        <node concept="2iRkQZ" id="6tib4XeIK3d" role="2czzBx" />
        <node concept="tppnM" id="6tib4XeIKa8" role="sWeuL">
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
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
      <node concept="3F2HdR" id="6fEYrkZup0d" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6fEYrkZup0b" resolve="whenThenDescriptions" />
        <node concept="l2Vlx" id="6fEYrkZup0f" role="2czzBx" />
        <node concept="pVoyu" id="6fEYrkZup0g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5_TItGJkA1c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2wrhDsWcp0S" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="pVoyu" id="2wrhDsWcp0T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2wrhDsWfmLt" role="3F10Kt">
          <node concept="3ZlJ5R" id="1DHLMcY4ro" role="VblUZ">
            <node concept="3clFbS" id="1DHLMcY4rp" role="2VODD2">
              <node concept="3clFbF" id="1DHLMcY4Bt" role="3cqZAp">
                <node concept="2YIFZM" id="1DHLMcY4P3" role="3clFbG">
                  <ref role="37wK5l" to="dgt9:1DHLMcW_Ij" resolve="getLightGrayColorByTheme" />
                  <ref role="1Pybhc" to="dgt9:5QSnpBWlEt3" resolve="ViMoTestStyleColorHelper" />
                  <node concept="1Q80Hx" id="1DHLMcY4P4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="2wrhDsWfmLu" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2Yd1qrJONdn" role="2iSdaV" />
      <node concept="3EZMnI" id="5S90xakqYOK" role="AHCbl">
        <node concept="3F0ifn" id="5S90xakqYOQ" role="3EZMnx">
          <property role="3F0ifm" value="scenario:" />
          <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
        </node>
        <node concept="3F0A7n" id="5S90xakqYOS" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
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
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
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
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
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
    <ref role="1XX52x" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
    <node concept="3EZMnI" id="2Yd1qrJOhwS" role="2wV5jI">
      <node concept="PMmxH" id="6fZwY6ifZcA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="VPxyj" id="Of5vVZu3Si" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="2Yd1qrJOhxf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJOhyp" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJOhyN" role="3EZMnx">
        <property role="3F0ifm" value="viewmodel" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
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
          <node concept="3ZlJ5R" id="1DHLMcXSzT" role="VblUZ">
            <node concept="3clFbS" id="1DHLMcXSzU" role="2VODD2">
              <node concept="3clFbF" id="1DHLMcWBDG" role="3cqZAp">
                <node concept="2YIFZM" id="6DwkffaVrK$" role="3clFbG">
                  <ref role="37wK5l" to="dgt9:6DwkffaVpWf" resolve="getOrangeColorByTheme" />
                  <ref role="1Pybhc" to="dgt9:5QSnpBWlEt3" resolve="ViMoTestStyleColorHelper" />
                  <node concept="1Q80Hx" id="6DwkffaVrK_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
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
                          <node concept="1irR9n" id="7eKFyZ9KzlA" role="2rmM5M">
                            <node concept="3PKj8D" id="7eKFyZ9KzlB" role="3PKjn_">
                              <property role="3PKj8l" value="EC8C2F" />
                            </node>
                          </node>
                          <node concept="1irPie" id="7eKFyZ9KzlC" role="2rmM5M">
                            <property role="1irPi9" value="V" />
                            <node concept="3PKj8D" id="7eKFyZ9KzlD" role="3PKjny">
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
    <node concept="3EZMnI" id="3JF9X1LtP4n" role="6VMZX">
      <node concept="l2Vlx" id="3JF9X1LtP4o" role="2iSdaV" />
      <node concept="PMmxH" id="3JF9X1LtPes" role="3EZMnx">
        <ref role="PMmxG" to="dgt9:3JF9X1LtxCE" resolve="ICanHaveNamespace_EC" />
      </node>
      <node concept="3F0ifn" id="4Pj3bOmvgzL" role="3EZMnx">
        <property role="3F0ifm" value="test setup class name:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="pVoyu" id="4Pj3bOmvgzN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Pj3bOmvgzP" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;ViewModelClassName&gt;ContextProvider" />
        <ref role="1NtTu8" to="53m0:4Pj3bOmuYX9" resolve="testEnvironmentClassName" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3JdhG1lSFbG">
    <property role="3GE5qa" value="test.description" />
    <ref role="1XX52x" to="53m0:3JdhG1lSFby" resolve="GivenDescriptionWithContext" />
    <node concept="3EZMnI" id="6tib4XeIKac" role="2wV5jI">
      <node concept="PMmxH" id="5_TItGJ75K7" role="3EZMnx">
        <ref role="PMmxG" node="5_TItGJ6Jmt" resolve="TestDescriptionPart_testBefore_EC" />
      </node>
      <node concept="3F1sOY" id="6tib4XeIKap" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6tib4XeIK8P" resolve="context" />
      </node>
      <node concept="PMmxH" id="5_TItGJ75K8" role="3EZMnx">
        <ref role="PMmxG" node="5_TItGJ6WHn" resolve="TestDescriptionPart_testAfter_EC" />
      </node>
      <node concept="2iRfu4" id="6tib4XeIKaf" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5_TItGJ75K9" role="6VMZX">
      <node concept="l2Vlx" id="5_TItGJ75Ka" role="2iSdaV" />
      <node concept="PMmxH" id="5_TItGJ75Kb" role="3EZMnx">
        <ref role="PMmxG" node="5_TItGJ6Q1M" resolve="TestDescriptionPart_hasCustomSurroundingText_EC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3JdhG1lSFc6">
    <property role="3GE5qa" value="test.description" />
    <ref role="1XX52x" to="53m0:6tib4XeIJOl" resolve="WhenDescriptionWithAction" />
    <node concept="3EZMnI" id="6tib4XeIKaC" role="2wV5jI">
      <node concept="PMmxH" id="5_TItGJ75Kk" role="3EZMnx">
        <ref role="PMmxG" node="5_TItGJ6Jmt" resolve="TestDescriptionPart_testBefore_EC" />
      </node>
      <node concept="3F1sOY" id="6tib4XeIKaE" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6tib4XeIK96" resolve="action" />
      </node>
      <node concept="PMmxH" id="5_TItGJ75Kl" role="3EZMnx">
        <ref role="PMmxG" node="5_TItGJ6WHn" resolve="TestDescriptionPart_testAfter_EC" />
      </node>
      <node concept="2iRfu4" id="6tib4XeIKaG" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5_TItGJ75Kh" role="6VMZX">
      <node concept="l2Vlx" id="5_TItGJ75Ki" role="2iSdaV" />
      <node concept="PMmxH" id="5_TItGJ75Kj" role="3EZMnx">
        <ref role="PMmxG" node="5_TItGJ6Q1M" resolve="TestDescriptionPart_hasCustomSurroundingText_EC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3JdhG1lSFcf">
    <property role="3GE5qa" value="test.description" />
    <ref role="1XX52x" to="53m0:6tib4XeIJNS" resolve="ThenDescriptionWithAssert" />
    <node concept="3EZMnI" id="6tib4XeIKaO" role="2wV5jI">
      <node concept="PMmxH" id="5_TItGJ75Kc" role="3EZMnx">
        <ref role="PMmxG" node="5_TItGJ6Jmt" resolve="TestDescriptionPart_testBefore_EC" />
      </node>
      <node concept="3F1sOY" id="6tib4XeIKaQ" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6tib4XeIK94" resolve="assert" />
      </node>
      <node concept="PMmxH" id="5_TItGJ75Kd" role="3EZMnx">
        <ref role="PMmxG" node="5_TItGJ6WHn" resolve="TestDescriptionPart_testAfter_EC" />
      </node>
      <node concept="2iRfu4" id="6tib4XeIKaS" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5_TItGJ75Ke" role="6VMZX">
      <node concept="l2Vlx" id="5_TItGJ75Kf" role="2iSdaV" />
      <node concept="PMmxH" id="5_TItGJ75Kg" role="3EZMnx">
        <ref role="PMmxG" node="5_TItGJ6Q1M" resolve="TestDescriptionPart_hasCustomSurroundingText_EC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3JdhG1lTJ8y">
    <property role="3GE5qa" value="test.context.other" />
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
    <node concept="PMmxH" id="6RKU0s6u_0r" role="2wV5jI">
      <ref role="PMmxG" node="6RKU0s6u$ZT" resolve="ListCheckRow_EC" />
    </node>
    <node concept="PMmxH" id="6RKU0s6u_0s" role="6VMZX">
      <ref role="PMmxG" node="6RKU0s6u$ZT" resolve="ListCheckRow_EC" />
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
                                              <node concept="3Tqbb2" id="2L$_HjiRoDl" role="1tU5fm">
                                                <ref role="ehGHo" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
                                              </node>
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
                                          <node concept="3clFbF" id="6RKU0sc1tEE" role="3cqZAp">
                                            <node concept="2OqwBi" id="6RKU0sc1ud0" role="3clFbG">
                                              <node concept="37vLTw" id="6RKU0schSMl" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2L$_HjiRoDk" resolve="newCheckValue" />
                                              </node>
                                              <node concept="2qgKlT" id="6RKU0sc1vad" role="2OqNvi">
                                                <ref role="37wK5l" to="fwln:6RKU0sc1sks" resolve="initializedByEditor" />
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
                                <node concept="3bZ5Sz" id="6k2oWGc17MV" role="1tU5fm">
                                  <ref role="3bZ5Sy" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
                                </node>
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
    <node concept="3EZMnI" id="7ENWPnEzOQ0" role="2wV5jI">
      <node concept="2iRkQZ" id="7ENWPnEzOQ1" role="2iSdaV" />
      <node concept="3EZMnI" id="7ENWPnEzOQ2" role="3EZMnx">
        <node concept="2iRkQZ" id="7ENWPnEzOQ3" role="2iSdaV" />
        <node concept="3F0ifn" id="7ENWPnEzOQ4" role="3EZMnx">
          <property role="3F0ifm" value="Column Checks:" />
          <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
        </node>
        <node concept="3F2HdR" id="7ENWPnEzOQ5" role="3EZMnx">
          <ref role="1NtTu8" to="53m0:5Pt$ekxU_G1" resolve="treeColumnChecks" />
          <node concept="2iRkQZ" id="7ENWPnEzOQ6" role="2czzBx" />
          <node concept="2w$q5c" id="7ENWPnEzOQ7" role="78xua">
            <node concept="2aJ2om" id="7ENWPnEzOQ8" role="2w$qW5">
              <ref role="2$4xQ3" to="czmc:K_fAvR65uJ" resolve="ViewWidget_EmbeddedInspector_Hint" />
            </node>
          </node>
          <node concept="107P5z" id="7ENWPnEzOQ9" role="12AuX0">
            <node concept="3clFbS" id="7ENWPnEzOQa" role="2VODD2">
              <node concept="3clFbF" id="7ENWPnEzOQb" role="3cqZAp">
                <node concept="2OqwBi" id="7ENWPnEzOQc" role="3clFbG">
                  <node concept="12_Ws6" id="7ENWPnEzOQd" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7ENWPnEzOQe" role="2OqNvi">
                    <ref role="37wK5l" to="fwln:7ENWPnEzVom" resolve="shouldRenderColumnCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7ENWPnEzOQf" role="3EZMnx">
          <property role="3F0ifm" value="---------------" />
        </node>
        <node concept="pkWqt" id="7ENWPnEzOQg" role="pqm2j">
          <node concept="3clFbS" id="7ENWPnEzOQh" role="2VODD2">
            <node concept="3clFbF" id="7ENWPnEzOQi" role="3cqZAp">
              <node concept="2OqwBi" id="7ENWPnEzOQj" role="3clFbG">
                <node concept="2OqwBi" id="7ENWPnEzOQk" role="2Oq$k0">
                  <node concept="pncrf" id="7ENWPnEzOQl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7ENWPnEzOQm" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:5Pt$ekxU_G1" resolve="treeColumnChecks" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7ENWPnEzOQn" role="2OqNvi">
                  <node concept="1bVj0M" id="7ENWPnEzOQo" role="23t8la">
                    <node concept="3clFbS" id="7ENWPnEzOQp" role="1bW5cS">
                      <node concept="3clFbF" id="7ENWPnEzOQq" role="3cqZAp">
                        <node concept="2OqwBi" id="7ENWPnEzOQr" role="3clFbG">
                          <node concept="37vLTw" id="7ENWPnEzOQs" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ENWPnEzOQu" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7ENWPnEzOQt" role="2OqNvi">
                            <ref role="37wK5l" to="fwln:7ENWPnEzVom" resolve="shouldRenderColumnCheck" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7ENWPnEzOQu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7ENWPnEzOQv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ENWPnEzOQw" role="3EZMnx">
        <property role="3F0ifm" value="Row Checks:" />
        <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
      </node>
      <node concept="3F2HdR" id="7ENWPnEzOQx" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:K_fAvR3LE3" resolve="checks" />
        <node concept="2iRkQZ" id="7ENWPnEzOQy" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="XX1C5VZQYP">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:K_fAvR3LF8" resolve="WidgetTreeRowsCheckValue" />
    <node concept="3EZMnI" id="XX1C5VZTn_" role="2wV5jI">
      <node concept="3F0ifn" id="XX1C5VZTnU" role="3EZMnx">
        <property role="3F0ifm" value="expect" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="pVoyu" id="XX1C5VZTnV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="XX1C5VZTnW" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="53m0:XX1C5W1cNO" resolve="rows" />
        <node concept="2iRkQZ" id="XX1C5VZTnX" role="2czzBx" />
        <node concept="3F0ifn" id="XX1C5VZTo6" role="2czzBI">
          <property role="3F0ifm" value="no rows" />
          <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
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
    <node concept="PMmxH" id="6RKU0s5ZOSa" role="2wV5jI">
      <ref role="PMmxG" node="6RKU0s5ZORz" resolve="TreeCheckRow_EC" />
    </node>
    <node concept="PMmxH" id="6RKU0s5ZOSb" role="6VMZX">
      <ref role="PMmxG" node="6RKU0s5ZORz" resolve="TreeCheckRow_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="XX1C5W1ao$">
    <property role="3GE5qa" value="test.assert.widgets.structures" />
    <ref role="1XX52x" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
    <node concept="PMmxH" id="6RKU0s8qEMc" role="2wV5jI">
      <ref role="PMmxG" node="6RKU0s8qEKx" resolve="WidgetCellCheck_EC" />
    </node>
    <node concept="PMmxH" id="6RKU0s8qENl" role="6VMZX">
      <ref role="PMmxG" node="6RKU0s8qEKx" resolve="WidgetCellCheck_EC" />
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
    <node concept="3EZMnI" id="5tPiafuYjVl" role="2wV5jI">
      <node concept="2iRkQZ" id="5tPiafuYjVm" role="2iSdaV" />
      <node concept="3EZMnI" id="7ENWPnEj7az" role="3EZMnx">
        <node concept="2iRkQZ" id="7ENWPnEj7a$" role="2iSdaV" />
        <node concept="3F0ifn" id="7ENWPnEj7xs" role="3EZMnx">
          <property role="3F0ifm" value="Column Checks:" />
          <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
        </node>
        <node concept="3F2HdR" id="5tPiafuYjVn" role="3EZMnx">
          <ref role="1NtTu8" to="53m0:q9OOkGElnL" resolve="tableColumnChecks" />
          <node concept="2iRkQZ" id="5tPiafuYjVo" role="2czzBx" />
          <node concept="2w$q5c" id="7ENWPnDU8G6" role="78xua">
            <node concept="2aJ2om" id="7ENWPnDU8G7" role="2w$qW5">
              <ref role="2$4xQ3" to="czmc:K_fAvR65uJ" resolve="ViewWidget_EmbeddedInspector_Hint" />
            </node>
          </node>
          <node concept="107P5z" id="7ENWPnDX9VJ" role="12AuX0">
            <node concept="3clFbS" id="7ENWPnDX9VK" role="2VODD2">
              <node concept="3clFbF" id="7ENWPnDXacn" role="3cqZAp">
                <node concept="2OqwBi" id="7ENWPnDXejq" role="3clFbG">
                  <node concept="12_Ws6" id="7ENWPnDXdV_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7ENWPnEj$eL" role="2OqNvi">
                    <ref role="37wK5l" to="fwln:7ENWPnEj8Jk" resolve="shouldRenderColumnCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7ENWPnEwRpN" role="3EZMnx">
          <property role="3F0ifm" value="---------------" />
        </node>
        <node concept="pkWqt" id="7ENWPnEj$ig" role="pqm2j">
          <node concept="3clFbS" id="7ENWPnEj$ih" role="2VODD2">
            <node concept="3clFbF" id="7ENWPnEj$xw" role="3cqZAp">
              <node concept="2OqwBi" id="7ENWPnEjCJ0" role="3clFbG">
                <node concept="2OqwBi" id="7ENWPnEj$VL" role="2Oq$k0">
                  <node concept="pncrf" id="7ENWPnEj$xv" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7ENWPnEj_91" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:q9OOkGElnL" resolve="tableColumnChecks" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7ENWPnEjFpI" role="2OqNvi">
                  <node concept="1bVj0M" id="7ENWPnEjFpK" role="23t8la">
                    <node concept="3clFbS" id="7ENWPnEjFpL" role="1bW5cS">
                      <node concept="3clFbF" id="7ENWPnEjFxz" role="3cqZAp">
                        <node concept="2OqwBi" id="7ENWPnEjFJa" role="3clFbG">
                          <node concept="37vLTw" id="7ENWPnEjFxy" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ENWPnEjFpM" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7ENWPnEjG55" role="2OqNvi">
                            <ref role="37wK5l" to="fwln:7ENWPnEj8Jk" resolve="shouldRenderColumnCheck" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7ENWPnEjFpM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7ENWPnEjFpN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ENWPnEzO7z" role="3EZMnx">
        <property role="3F0ifm" value="Row Checks:" />
        <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
      </node>
      <node concept="3F2HdR" id="24MyZrrRA7z" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:24MyZrrRA7l" resolve="checks" />
        <node concept="2iRkQZ" id="24MyZrrRA7$" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Ips5F11X4w">
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
    <ref role="1XX52x" to="53m0:24MyZrrSM5G" resolve="TableCheckRow" />
    <node concept="PMmxH" id="6RKU0s6u_Jv" role="2wV5jI">
      <ref role="PMmxG" node="6RKU0s6u_IV" resolve="TableCheckRow_EC" />
    </node>
    <node concept="PMmxH" id="6RKU0s6u_Jw" role="6VMZX">
      <ref role="PMmxG" node="6RKU0s6u_IV" resolve="TableCheckRow_EC" />
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
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="pVoyu" id="5ZbqeTIbbhr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5ZbqeTIbbhs" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:5ZbqeTIbciF" resolve="entries" />
        <node concept="2iRkQZ" id="5ZbqeTIbbht" role="2czzBx" />
        <node concept="3F0ifn" id="5ZbqeTIbbhQ" role="2czzBI">
          <property role="3F0ifm" value="no entries" />
          <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
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
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="PMmxH" id="55YtzNami8P" role="3EZMnx">
        <ref role="PMmxG" node="55YtzNami8N" resolve="WidgetFeatureCheckValue_expectationCell_EC" />
      </node>
      <node concept="2iRfu4" id="55YtzNami8M" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="2gGjxPLEAeO" role="6VMZX">
      <ref role="PMmxG" node="2gGjxPLEAeM" resolve="WidgetFeatureCheckValue_Inspector_EC" />
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
      <node concept="3F1sOY" id="4xJPu9gzQEJ" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:4xJPu9gzQBg" resolve="expectedText" />
      </node>
      <node concept="2iRfu4" id="55YtzNavmMj" role="2iSdaV" />
      <node concept="3EZMnI" id="4xJPu9gzQEL" role="3EZMnx">
        <node concept="3F0ifn" id="4xJPu9gzQEO" role="3EZMnx">
          <property role="3F0ifm" value="old_expectedText=" />
          <node concept="VechU" id="4xJPu9gzQEQ" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
        </node>
        <node concept="2iRfu4" id="4xJPu9gzQEM" role="2iSdaV" />
        <node concept="3F0A7n" id="55YtzNamrNl" role="3EZMnx">
          <ref role="1NtTu8" to="53m0:6NwBQMyCrHw" resolve="old_expectedText" />
        </node>
        <node concept="pkWqt" id="4xJPu9gzQER" role="pqm2j">
          <node concept="3clFbS" id="4xJPu9gzQES" role="2VODD2">
            <node concept="3clFbF" id="4xJPu9gzQT$" role="3cqZAp">
              <node concept="3y3z36" id="4xJPu9gzUJ_" role="3clFbG">
                <node concept="10Nm6u" id="4xJPu9gzUJD" role="3uHU7w" />
                <node concept="2OqwBi" id="4xJPu9gzRoZ" role="3uHU7B">
                  <node concept="pncrf" id="4xJPu9gzQTz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4xJPu9gzRXs" role="2OqNvi">
                    <ref role="3TsBF5" to="53m0:6NwBQMyCrHw" resolve="old_expectedText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
      <node concept="3Xmtl4" id="1DHLMcXRG0" role="3F10Kt">
        <node concept="1wgc9g" id="1DHLMcXRG2" role="3XvnJa">
          <ref role="1wgcnl" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
        </node>
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
      <node concept="1QoScp" id="1xbm1_qnwC" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <ref role="1ERwB7" node="1xbm1_qq31" resolve="CheckedCheckValue_ToggleOnClick" />
        <node concept="3F0ifn" id="1xbm1_qp58" role="1QoS34">
          <property role="3F0ifm" value="[◼]" />
          <node concept="Vb9p2" id="1xbm1_$c1t" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="1xbm1_qnwE" role="3e4ffs">
          <node concept="3clFbS" id="1xbm1_qnwF" role="2VODD2">
            <node concept="3clFbF" id="1xbm1_qo2J" role="3cqZAp">
              <node concept="2OqwBi" id="1xbm1_qoTg" role="3clFbG">
                <node concept="2OqwBi" id="1xbm1_qou2" role="2Oq$k0">
                  <node concept="pncrf" id="1xbm1_qo2I" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1xbm1_qoHj" role="2OqNvi">
                    <ref role="3TsBF5" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1xbm1_qp2F" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="1xbm1_qnwG" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="1xbm1_qnwH" role="3e4ffs">
            <node concept="3clFbS" id="1xbm1_qnwI" role="2VODD2">
              <node concept="3clFbF" id="1xbm1_qnwJ" role="3cqZAp">
                <node concept="2OqwBi" id="1xbm1_qnwK" role="3clFbG">
                  <node concept="2OqwBi" id="1xbm1_qnwL" role="2Oq$k0">
                    <node concept="pncrf" id="1xbm1_qnwM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1xbm1_qnwN" role="2OqNvi">
                      <ref role="3TsBF5" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1xbm1_qnwO" role="2OqNvi">
                    <node concept="21nZrQ" id="1xbm1_qnwP" role="21noJM">
                      <ref role="21nZrZ" to="evry:1EVo$X00Gbt" resolve="TRUE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1xbm1_qnwQ" role="1QoS34">
            <property role="3F0ifm" value="[☑]" />
            <node concept="Vb9p2" id="1xbm1_$c1u" role="3F10Kt" />
          </node>
          <node concept="3F0ifn" id="1xbm1_qnwR" role="1QoVPY">
            <property role="3F0ifm" value="[☐]" />
            <node concept="Vb9p2" id="1xbm1_$c1v" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="1xbm1_qp8b" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="1xbm1_qp8c" role="1QoS34">
          <property role="3F0ifm" value="is mixed" />
          <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
        </node>
        <node concept="pkWqt" id="1xbm1_qp8d" role="3e4ffs">
          <node concept="3clFbS" id="1xbm1_qp8e" role="2VODD2">
            <node concept="3clFbF" id="1xbm1_qp8f" role="3cqZAp">
              <node concept="2OqwBi" id="1xbm1_qp8g" role="3clFbG">
                <node concept="2OqwBi" id="1xbm1_qp8h" role="2Oq$k0">
                  <node concept="pncrf" id="1xbm1_qp8i" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1xbm1_qp8j" role="2OqNvi">
                    <ref role="3TsBF5" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1xbm1_qp8k" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="1xbm1_qp8l" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="1xbm1_qp8m" role="3e4ffs">
            <node concept="3clFbS" id="1xbm1_qp8n" role="2VODD2">
              <node concept="3clFbF" id="1xbm1_qp8o" role="3cqZAp">
                <node concept="2OqwBi" id="1xbm1_qp8p" role="3clFbG">
                  <node concept="2OqwBi" id="1xbm1_qp8q" role="2Oq$k0">
                    <node concept="pncrf" id="1xbm1_qp8r" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1xbm1_qp8s" role="2OqNvi">
                      <ref role="3TsBF5" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1xbm1_qp8t" role="2OqNvi">
                    <node concept="21nZrQ" id="1xbm1_qp8u" role="21noJM">
                      <ref role="21nZrZ" to="evry:1EVo$X00Gbt" resolve="TRUE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1xbm1_qp8v" role="1QoS34">
            <property role="3F0ifm" value="is checked" />
            <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
          </node>
          <node concept="3F0ifn" id="1xbm1_qp8w" role="1QoVPY">
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
        <property role="3F0ifm" value="selected" />
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
      <node concept="1QoScp" id="4CJYu48JDu7" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="4CJYu48JDu8" role="3e4ffs">
          <node concept="3clFbS" id="4CJYu48JDu9" role="2VODD2">
            <node concept="3clFbF" id="4CJYu48JDua" role="3cqZAp">
              <node concept="22lmx$" id="4CJYu48JV2B" role="3clFbG">
                <node concept="2OqwBi" id="4CJYu48JZ$K" role="3uHU7w">
                  <node concept="2OqwBi" id="4CJYu48JVLU" role="2Oq$k0">
                    <node concept="pncrf" id="4CJYu48JVlX" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4CJYu48JW7u" role="2OqNvi">
                      <ref role="3TtcxE" to="53m0:4CJYu48JCIR" resolve="multipleRowHandles" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4CJYu48K22a" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4CJYu48JDub" role="3uHU7B">
                  <node concept="pncrf" id="4CJYu48JDuc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4CJYu48JR2e" role="2OqNvi">
                    <ref role="37wK5l" to="fwln:4CJYu48JJ7v" resolve="isSelectMultipleRows" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="4CJYu48JDue" role="1QoS34">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="53m0:4CJYu48JCIR" resolve="multipleRowHandles" />
          <node concept="2iRfu4" id="4CJYu48JDuf" role="2czzBx" />
          <node concept="3F0ifn" id="4CJYu48JDug" role="2czzBI">
            <property role="ilYzB" value="&lt;no rows&gt;" />
            <ref role="1k5W1q" to="dgt9:1DHLMcXMKo" resolve="EmptyConstant" />
          </node>
          <node concept="3vyZuw" id="4CJYu48JDui" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="4CJYu48JDuj" role="1QoVPY">
          <ref role="PMmxG" to="czmc:1RiAxJSf6QT" resolve="IHasRowHandle_EC" />
        </node>
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
          <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
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
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="pVoyu" id="4Ips5F14gX3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4Ips5F14gX4" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="53m0:4Ips5F14j2Z" resolve="rows" />
        <node concept="2iRkQZ" id="4Ips5F14gX5" role="2czzBx" />
        <node concept="3F0ifn" id="4Ips5F14gXu" role="2czzBI">
          <property role="3F0ifm" value="no rows" />
          <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
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
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="pVoyu" id="7a1oxbxVNAN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7a1oxbxVNAE" role="3EZMnx">
        <property role="2czwfO" value=" " />
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
          <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
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
    <property role="3GE5qa" value="test.actions.base" />
    <ref role="1XX52x" to="53m0:7KHRfJVnri5" resolve="ParameterizedCommandCallAction" />
    <node concept="3EZMnI" id="7KHRfJVn$SJ" role="2wV5jI">
      <node concept="3F0ifn" id="7KHRfJVn$SN" role="3EZMnx">
        <property role="3F0ifm" value="call command" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
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
        <ref role="1NtTu8" to="53m0:7KHRfJVn$Y1" resolve="arguments" />
        <node concept="pkWqt" id="7KHRfJVn$Y5" role="pqm2j">
          <node concept="3clFbS" id="7KHRfJVn$Y6" role="2VODD2">
            <node concept="3clFbF" id="7KHRfJVnLoT" role="3cqZAp">
              <node concept="2OqwBi" id="7KHRfJVnMbF" role="3clFbG">
                <node concept="2OqwBi" id="7KHRfJVnLMg" role="2Oq$k0">
                  <node concept="pncrf" id="7KHRfJVnLoS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7KHRfJVnLXN" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:7KHRfJVn$Y1" resolve="arguments" />
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
    <property role="3GE5qa" value="test.actions.base.base" />
    <ref role="1XX52x" to="53m0:4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
    <node concept="PMmxH" id="4VeFpYh1HAi" role="2wV5jI">
      <ref role="PMmxG" node="4VeFpYh1HAb" resolve="ViewWidgetCommandAction_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="4VeFpYh1HAb">
    <property role="TrG5h" value="ViewWidgetCommandAction_EC" />
    <property role="3GE5qa" value="test.actions.base.base" />
    <ref role="1XX52x" to="53m0:4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
    <node concept="3EZMnI" id="4VeFpYh1HAc" role="2wV5jI">
      <node concept="1HlG4h" id="4CJYu48yUFu" role="3EZMnx">
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="1HfYo3" id="4CJYu48yUFw" role="1HlULh">
          <node concept="3TQlhw" id="4CJYu48yUFy" role="1Hhtcw">
            <node concept="3clFbS" id="4CJYu48yUF$" role="2VODD2">
              <node concept="3clFbF" id="4CJYu48yUWh" role="3cqZAp">
                <node concept="2OqwBi" id="4CJYu48yVpb" role="3clFbG">
                  <node concept="pncrf" id="4CJYu48yUWg" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4CJYu48_0wt" role="2OqNvi">
                    <ref role="37wK5l" to="fwln:4CJYu48yYew" resolve="getCommandDisplayName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4VeFpYh1Mw9" role="3EZMnx">
        <ref role="PMmxG" node="4VeFpYh1Mw5" resolve="ViewWidgetCommandAction_widgetReference_EC" />
      </node>
      <node concept="2iRfu4" id="4VeFpYh1HAh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4VeFpYh1HAj">
    <property role="3GE5qa" value="test.actions.base" />
    <ref role="1XX52x" to="53m0:1F_Q10zRiz_" resolve="CheckCommandAction" />
    <node concept="3EZMnI" id="4VeFpYh1MvW" role="2wV5jI">
      <node concept="1QoScp" id="4VeFpYh1Mwb" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
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
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
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
    <property role="3GE5qa" value="test.actions.base.base" />
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
    <property role="3GE5qa" value="test.actions.base" />
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
                    <node concept="1irR9n" id="7eKFyZ9KzlE" role="2rmM5M">
                      <node concept="3PKj8D" id="7eKFyZ9KzlF" role="3PKjn_">
                        <property role="3PKj8l" value="0000FF" />
                      </node>
                    </node>
                    <node concept="1irPie" id="7eKFyZ9KzlG" role="2rmM5M">
                      <property role="1irPi9" value="W" />
                      <node concept="3PKj8D" id="7eKFyZ9KzlH" role="3PKjny">
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
                              <ref role="cht4Q" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
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
                                <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7UthagY4INM" role="2OqNvi">
                          <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7UthagY4INN" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:F907haLJWv" resolve="stateSection" />
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
    <property role="3GE5qa" value="test.actions.base.base" />
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
                    <node concept="2OqwBi" id="7UthagY6rZ4" role="3uHU7B">
                      <node concept="2ZBlsa" id="7UthagY6ryF" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4CJYu48_Y18" role="2OqNvi">
                        <ref role="37wK5l" to="nrs2:6RKU0s3E$QM" resolve="getCommandDisplayName" />
                      </node>
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
                    <node concept="1irR9n" id="7eKFyZ9KzlI" role="2rmM5M">
                      <node concept="3PKj8D" id="7eKFyZ9KzlJ" role="3PKjn_">
                        <property role="3PKj8l" value="cc6600" />
                      </node>
                    </node>
                    <node concept="1irPie" id="7eKFyZ9KzlK" role="2rmM5M">
                      <property role="1irPi9" value="c" />
                      <node concept="3PKj8D" id="7eKFyZ9KzlL" role="3PKjny">
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
            <node concept="2OqwBi" id="2w4bAIFLmq$" role="3clFbG">
              <node concept="2OqwBi" id="7UthagY6fUE" role="2Oq$k0">
                <node concept="2OqwBi" id="7UthagY69RQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7UthagY69RR" role="2Oq$k0">
                    <node concept="2OqwBi" id="7UthagY69RS" role="2Oq$k0">
                      <node concept="3bvxqY" id="7UthagY69RT" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7UthagY69RU" role="2OqNvi">
                        <node concept="1xMEDy" id="7UthagY69RV" role="1xVPHs">
                          <node concept="chp4Y" id="7UthagY69RW" role="ri$Ld">
                            <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7UthagY69RX" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7UthagY6fG6" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:F907haLJWv" resolve="stateSection" />
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
              <node concept="3zZkjj" id="2w4bAIFLp04" role="2OqNvi">
                <node concept="1bVj0M" id="2w4bAIFLp06" role="23t8la">
                  <node concept="3clFbS" id="2w4bAIFLp07" role="1bW5cS">
                    <node concept="3clFbF" id="2w4bAIFLp82" role="3cqZAp">
                      <node concept="3fqX7Q" id="2w4bAIFLp80" role="3clFbG">
                        <node concept="2OqwBi" id="2w4bAIFLpT2" role="3fr31v">
                          <node concept="37vLTw" id="2w4bAIFLpoA" role="2Oq$k0">
                            <ref role="3cqZAo" node="2w4bAIFLp08" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2w4bAIFLqou" role="2OqNvi">
                            <ref role="37wK5l" to="nrs2:2w4bAIFLfrc" resolve="isRowBased" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2w4bAIFLp08" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2w4bAIFLp09" role="1tU5fm" />
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
    <property role="3GE5qa" value="test.actions.base" />
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
                <node concept="3clFbF" id="5I71SIiJV4$" role="3cqZAp">
                  <node concept="2OqwBi" id="5I71SIiJVyB" role="3clFbG">
                    <node concept="3GMtW1" id="5I71SIiJV4z" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5I71SIiJXEm" role="2OqNvi">
                      <ref role="37wK5l" to="fwln:5I71SIiJzdw" resolve="getPredefinedEntries" />
                    </node>
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
    <property role="3GE5qa" value="test.actions.base" />
    <ref role="1XX52x" to="53m0:7NpiMQMW_LL" resolve="SelectRowCommandAction" />
    <node concept="3EZMnI" id="1LLcOD9G3FZ" role="2wV5jI">
      <node concept="PMmxH" id="1LLcOD9G3G0" role="3EZMnx">
        <ref role="PMmxG" node="4VeFpYh1HAb" resolve="ViewWidgetCommandAction_EC" />
      </node>
      <node concept="1QoScp" id="4CJYu48z9$2" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="4CJYu48z9$5" role="3e4ffs">
          <node concept="3clFbS" id="4CJYu48z9$7" role="2VODD2">
            <node concept="3clFbF" id="4CJYu48zasw" role="3cqZAp">
              <node concept="22lmx$" id="4CJYu48K3D0" role="3clFbG">
                <node concept="2OqwBi" id="4CJYu48zaS_" role="3uHU7B">
                  <node concept="pncrf" id="4CJYu48zasv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4CJYu48zbmj" role="2OqNvi">
                    <ref role="37wK5l" to="fwln:6RKU0s44kov" resolve="isSelectMultipleRows" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4CJYu48K3VH" role="3uHU7w">
                  <node concept="2OqwBi" id="4CJYu48K3VI" role="2Oq$k0">
                    <node concept="pncrf" id="4CJYu48K3VJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4CJYu48K3VK" role="2OqNvi">
                      <ref role="3TtcxE" to="53m0:6RKU0s44amv" resolve="multipleRowHandles" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4CJYu48K3VL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="4CJYu48zj_s" role="1QoS34">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="53m0:6RKU0s44amv" resolve="multipleRowHandles" />
          <node concept="2iRfu4" id="4CJYu48GKf8" role="2czzBx" />
          <node concept="3F0ifn" id="4CJYu48EISx" role="2czzBI">
            <property role="ilYzB" value="&lt;no rows&gt;" />
            <ref role="1k5W1q" to="dgt9:1DHLMcXMKo" resolve="EmptyConstant" />
          </node>
          <node concept="3vyZuw" id="4CJYu48IIg9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="4CJYu48zar6" role="1QoVPY">
          <ref role="PMmxG" to="czmc:1RiAxJSf6QT" resolve="IHasRowHandle_EC" />
        </node>
      </node>
      <node concept="2iRfu4" id="1LLcOD9G3GZ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4CJYu48zccl" role="6VMZX">
      <node concept="l2Vlx" id="4CJYu48zccm" role="2iSdaV" />
      <node concept="3F2HdR" id="4CJYu48zcuM" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6RKU0s44amv" resolve="multipleRowHandles" />
        <node concept="2iRkQZ" id="4CJYu48zcuO" role="2czzBx" />
        <node concept="pkWqt" id="4CJYu48zcuQ" role="pqm2j">
          <node concept="3clFbS" id="4CJYu48zcuR" role="2VODD2">
            <node concept="3clFbF" id="4CJYu48zcva" role="3cqZAp">
              <node concept="2OqwBi" id="4CJYu48zh4J" role="3clFbG">
                <node concept="2OqwBi" id="4CJYu48zcVf" role="2Oq$k0">
                  <node concept="pncrf" id="4CJYu48zcv9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4CJYu48zdoX" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:6RKU0s44amv" resolve="multipleRowHandles" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4CJYu48zj$3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6fEYrkZcoJh">
    <property role="TrG5h" value="IHasRowHandle_optionalStringRowHandle_EC" />
    <property role="3GE5qa" value="test.assert.widgets.structures.base" />
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
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;ignore&gt;" />
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
                    <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
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
  <node concept="24kQdi" id="6fEYrkZup0h">
    <property role="3GE5qa" value="test.description" />
    <ref role="1XX52x" to="53m0:6fEYrkZukdp" resolve="ComposedWhenThenParts" />
    <node concept="3EZMnI" id="6fEYrkZutNU" role="2wV5jI">
      <node concept="3F0ifn" id="6tib4XeIJLF" role="3EZMnx">
        <property role="3F0ifm" value=" when" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="pVoyu" id="6tib4XeIJNP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6fEYrkZutO4" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6fEYrkZutO6" role="3n$kyP">
            <node concept="3clFbS" id="6fEYrkZutO7" role="2VODD2">
              <node concept="3clFbF" id="6fEYrkZuu2v" role="3cqZAp">
                <node concept="22lmx$" id="6fEYrkZu_F4" role="3clFbG">
                  <node concept="2OqwBi" id="6fEYrkZu_GL" role="3uHU7w">
                    <node concept="pncrf" id="6fEYrkZu_G2" role="2Oq$k0" />
                    <node concept="rvlfL" id="6fEYrkZu_Ir" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6fEYrkZu$jW" role="3uHU7B">
                    <node concept="pncrf" id="6fEYrkZuzXO" role="2Oq$k0" />
                    <node concept="2t3KhH" id="6fEYrkZu$s8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2Yd1qrJONeC" role="3EZMnx">
        <property role="2czwfO" value="  and" />
        <ref role="1NtTu8" to="53m0:6fEYrkZup07" resolve="actionsWithDescription" />
        <node concept="l2Vlx" id="5_TItGJfaf$" role="2czzBx" />
        <node concept="tppnM" id="6tib4XeIKaa" role="sWeuL">
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
          <node concept="lj46D" id="5_TItGJfTL0" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5_TItGJfTL1" role="3n$kyP">
              <node concept="3clFbS" id="5_TItGJfTL2" role="2VODD2">
                <node concept="3clFbF" id="5_TItGJfTL3" role="3cqZAp">
                  <node concept="22lmx$" id="5_TItGJfTL4" role="3clFbG">
                    <node concept="2OqwBi" id="5_TItGJfTL5" role="3uHU7w">
                      <node concept="pncrf" id="5_TItGJfTL6" role="2Oq$k0" />
                      <node concept="rvlfL" id="5_TItGJfTL7" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5_TItGJfTL8" role="3uHU7B">
                      <node concept="pncrf" id="5_TItGJfTL9" role="2Oq$k0" />
                      <node concept="2t3KhH" id="5_TItGJfTLa" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="5_TItGJhpoD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
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
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="pVoyu" id="6tib4XeIK7_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6fEYrkZu_Ww" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6fEYrkZu_Wx" role="3n$kyP">
            <node concept="3clFbS" id="6fEYrkZu_Wy" role="2VODD2">
              <node concept="3clFbF" id="6fEYrkZu_Wz" role="3cqZAp">
                <node concept="22lmx$" id="6fEYrkZu_W$" role="3clFbG">
                  <node concept="2OqwBi" id="6fEYrkZu_W_" role="3uHU7w">
                    <node concept="pncrf" id="6fEYrkZu_WA" role="2Oq$k0" />
                    <node concept="rvlfL" id="6fEYrkZu_WB" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6fEYrkZu_WC" role="3uHU7B">
                    <node concept="pncrf" id="6fEYrkZu_WD" role="2Oq$k0" />
                    <node concept="2t3KhH" id="6fEYrkZu_WE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2Yd1qrJONf9" role="3EZMnx">
        <property role="2czwfO" value="  and" />
        <ref role="1NtTu8" to="53m0:6fEYrkZup08" resolve="assertsWithDescription" />
        <node concept="l2Vlx" id="5_TItGJiSVg" role="2czzBx" />
        <node concept="tppnM" id="QFw6_yto8_" role="sWeuL">
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
          <node concept="lj46D" id="5_TItGJiSVj" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5_TItGJiSVk" role="3n$kyP">
              <node concept="3clFbS" id="5_TItGJiSVl" role="2VODD2">
                <node concept="3clFbF" id="5_TItGJiSVm" role="3cqZAp">
                  <node concept="22lmx$" id="5_TItGJiSVn" role="3clFbG">
                    <node concept="2OqwBi" id="5_TItGJiSVo" role="3uHU7w">
                      <node concept="pncrf" id="5_TItGJiSVp" role="2Oq$k0" />
                      <node concept="rvlfL" id="5_TItGJiSVq" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5_TItGJiSVr" role="3uHU7B">
                      <node concept="pncrf" id="5_TItGJiSVs" role="2Oq$k0" />
                      <node concept="2t3KhH" id="5_TItGJiSVt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="5_TItGJiSVu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5imH8sU7h4t" role="2czzBI">
          <property role="3F0ifm" value="assert nothing" />
          <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
        </node>
      </node>
      <node concept="3F0ifn" id="6fEYrkZvl7F" role="3EZMnx">
        <node concept="pVoyu" id="6fEYrkZvl7G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="6fEYrkZvl7H" role="3F10Kt">
          <property role="1lJzqX" value="4" />
        </node>
        <node concept="VPM3Z" id="6fEYrkZvl7I" role="3F10Kt" />
        <node concept="pkWqt" id="6fEYrkZw2Pl" role="pqm2j">
          <node concept="3clFbS" id="6fEYrkZw2Pm" role="2VODD2">
            <node concept="3clFbF" id="6fEYrkZw332" role="3cqZAp">
              <node concept="2OqwBi" id="6fEYrkZw3eM" role="3clFbG">
                <node concept="pncrf" id="6fEYrkZw331" role="2Oq$k0" />
                <node concept="rvlfL" id="6fEYrkZw3_F" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6fEYrkZw2Lx" role="3EZMnx">
        <property role="3F0ifm" value="----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------" />
        <node concept="pVoyu" id="6fEYrkZw2Ly" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="6fEYrkZw2Lz" role="3F10Kt">
          <property role="1lJzqX" value="4" />
        </node>
        <node concept="VPM3Z" id="6fEYrkZw2L$" role="3F10Kt" />
        <node concept="pkWqt" id="6fEYrkZw3Aw" role="pqm2j">
          <node concept="3clFbS" id="6fEYrkZw3Ax" role="2VODD2">
            <node concept="3clFbF" id="6fEYrkZw3Ay" role="3cqZAp">
              <node concept="2OqwBi" id="6fEYrkZw3Az" role="3clFbG">
                <node concept="pncrf" id="6fEYrkZw3A$" role="2Oq$k0" />
                <node concept="rvlfL" id="6fEYrkZw3A_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6fEYrkZw2Nr" role="3EZMnx">
        <node concept="pVoyu" id="6fEYrkZw2Ns" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="6fEYrkZw2Nt" role="3F10Kt">
          <property role="1lJzqX" value="4" />
        </node>
        <node concept="VPM3Z" id="6fEYrkZw2Nu" role="3F10Kt" />
        <node concept="pkWqt" id="6fEYrkZw3Bk" role="pqm2j">
          <node concept="3clFbS" id="6fEYrkZw3Bl" role="2VODD2">
            <node concept="3clFbF" id="6fEYrkZw3Bm" role="3cqZAp">
              <node concept="2OqwBi" id="6fEYrkZw3Bn" role="3clFbG">
                <node concept="pncrf" id="6fEYrkZw3Bo" role="2Oq$k0" />
                <node concept="rvlfL" id="6fEYrkZw3Bp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6fEYrkZutNX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5_Cxj2pStAf">
    <property role="3GE5qa" value="test.actions.base.base" />
    <ref role="1XX52x" to="53m0:5_Cxj2pStA3" resolve="RowBasedViewWidgetCommandAction" />
    <node concept="3EZMnI" id="5_Cxj2pStAh" role="2wV5jI">
      <node concept="3F0ifn" id="2w4bAIFYfzT" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="1iCGBv" id="2w4bAIFM3o_" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:2w4bAIFM1ZR" resolve="tabularWidget" />
        <node concept="1sVBvm" id="2w4bAIFM3oB" role="1sWHZn">
          <node concept="3F0A7n" id="2w4bAIFMbn7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_Cxj2pStAq" role="3EZMnx">
        <property role="3F0ifm" value="at" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="PMmxH" id="5_Cxj2pStAl" role="3EZMnx">
        <ref role="PMmxG" to="czmc:1RiAxJSf6QT" resolve="IHasRowHandle_EC" />
      </node>
      <node concept="3F1sOY" id="5_Cxj2pStAn" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:5_Cxj2pStAe" resolve="nestedAction" />
      </node>
      <node concept="2iRfu4" id="5_Cxj2pStAk" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="2w4bAIFLqwT">
    <property role="3GE5qa" value="test.actions.base.base" />
    <ref role="aqKnT" to="53m0:5_Cxj2pStA3" resolve="RowBasedViewWidgetCommandAction" />
    <node concept="2F$Pav" id="2w4bAIFLvnT" role="3ft7WO">
      <node concept="3eGOop" id="2w4bAIFLvnU" role="2$S_pN">
        <node concept="ucgPf" id="2w4bAIFLvnV" role="3aKz83">
          <node concept="3clFbS" id="2w4bAIFLvnW" role="2VODD2">
            <node concept="3cpWs8" id="2w4bAIFLvnX" role="3cqZAp">
              <node concept="3cpWsn" id="2w4bAIFLvnY" role="3cpWs9">
                <property role="TrG5h" value="actionConcept" />
                <node concept="3bZ5Sz" id="2w4bAIFLvnZ" role="1tU5fm">
                  <ref role="3bZ5Sy" to="53m0:4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
                </node>
                <node concept="2YIFZM" id="2w4bAIFLvo0" role="33vP2m">
                  <ref role="37wK5l" to="fwln:7UthagY7j3a" resolve="getCommandActionConceptForCommandConcept" />
                  <ref role="1Pybhc" to="fwln:7UthagY7j2h" resolve="CommandConceptMappingHelper" />
                  <node concept="2OqwBi" id="2w4bAIFLvo1" role="37wK5m">
                    <node concept="2ZBlsa" id="2w4bAIFLvo2" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2w4bAIFLvo3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2w4bAIFLOwM" role="3cqZAp">
              <node concept="3cpWsn" id="2w4bAIFLOwN" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2w4bAIFLOw2" role="1tU5fm">
                  <ref role="ehGHo" to="53m0:5_Cxj2pStA3" resolve="RowBasedViewWidgetCommandAction" />
                </node>
                <node concept="2ShNRf" id="2w4bAIFLOwO" role="33vP2m">
                  <node concept="2fJWfE" id="2w4bAIFLOwP" role="2ShVmc">
                    <node concept="3Tqbb2" id="2w4bAIFLOwQ" role="3zrR0E">
                      <ref role="ehGHo" to="53m0:5_Cxj2pStA3" resolve="RowBasedViewWidgetCommandAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2w4bAIFLOUg" role="3cqZAp">
              <node concept="37vLTI" id="2w4bAIFLQxG" role="3clFbG">
                <node concept="2OqwBi" id="2w4bAIFLPdk" role="37vLTJ">
                  <node concept="37vLTw" id="2w4bAIFLOUe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2w4bAIFLOwN" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="2w4bAIFLPFK" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:5_Cxj2pStAe" resolve="nestedAction" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2w4bAIFLQ$2" role="37vLTx">
                  <node concept="37vLTw" id="2w4bAIFLQ$3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2w4bAIFLvnY" resolve="actionConcept" />
                  </node>
                  <node concept="q_SaT" id="2w4bAIFLQ$4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2w4bAIFLvoa" role="3cqZAp">
              <node concept="37vLTI" id="2w4bAIFLvob" role="3clFbG">
                <node concept="1PxgMI" id="2w4bAIFLvoc" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2w4bAIFLvod" role="3oSUPX">
                    <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                  </node>
                  <node concept="2OqwBi" id="2w4bAIFLvoe" role="1m5AlR">
                    <node concept="2ZBlsa" id="2w4bAIFLvof" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2w4bAIFLvog" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2w4bAIFLvoh" role="37vLTJ">
                  <node concept="3TrEf2" id="2w4bAIFLvoj" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:4VeFpYgZsED" resolve="widget" />
                  </node>
                  <node concept="2OqwBi" id="2w4bAIFLR0J" role="2Oq$k0">
                    <node concept="37vLTw" id="2w4bAIFLR0K" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w4bAIFLOwN" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="2w4bAIFLR0L" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:5_Cxj2pStAe" resolve="nestedAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2w4bAIFSU9M" role="3cqZAp">
              <node concept="37vLTI" id="2w4bAIFSVhp" role="3clFbG">
                <node concept="2OqwBi" id="2w4bAIFSVyf" role="37vLTx">
                  <node concept="2ZBlsa" id="2w4bAIFSVlH" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2w4bAIFSW1e" role="2OqNvi">
                    <node concept="1xMEDy" id="2w4bAIFSW1g" role="1xVPHs">
                      <node concept="chp4Y" id="2w4bAIFSW68" role="ri$Ld">
                        <ref role="cht4Q" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2w4bAIFSUpN" role="37vLTJ">
                  <node concept="37vLTw" id="2w4bAIFSU9K" role="2Oq$k0">
                    <ref role="3cqZAo" node="2w4bAIFLOwN" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="2w4bAIFSUUL" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:2w4bAIFM1ZR" resolve="tabularWidget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2w4bAIFLvok" role="3cqZAp">
              <node concept="37vLTw" id="2w4bAIFLvol" role="3clFbG">
                <ref role="3cqZAo" node="2w4bAIFLOwN" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="2w4bAIFLvom" role="upBLP">
          <node concept="uGdhv" id="2w4bAIFLvon" role="16NeZM">
            <node concept="3clFbS" id="2w4bAIFLvoo" role="2VODD2">
              <node concept="3cpWs8" id="2w4bAIFLXR1" role="3cqZAp">
                <node concept="3cpWsn" id="2w4bAIFLXR2" role="3cpWs9">
                  <property role="TrG5h" value="column" />
                  <node concept="3Tqbb2" id="2w4bAIFLXM2" role="1tU5fm">
                    <ref role="ehGHo" to="at53:q9OOkGQoXE" resolve="ITableColumn" />
                  </node>
                  <node concept="2OqwBi" id="2w4bAIFLXR3" role="33vP2m">
                    <node concept="2ZBlsa" id="2w4bAIFLXR4" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2w4bAIFLXR5" role="2OqNvi">
                      <node concept="1xMEDy" id="2w4bAIFLXR6" role="1xVPHs">
                        <node concept="chp4Y" id="2w4bAIFLXR7" role="ri$Ld">
                          <ref role="cht4Q" to="at53:q9OOkGQoXE" resolve="ITableColumn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2w4bAIFLvop" role="3cqZAp">
                <node concept="3cpWs3" id="2w4bAIFLvoq" role="3clFbG">
                  <node concept="2OqwBi" id="2w4bAIFLvor" role="3uHU7w">
                    <node concept="1PxgMI" id="2w4bAIFLvos" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2w4bAIFLvot" role="3oSUPX">
                        <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                      </node>
                      <node concept="2OqwBi" id="2w4bAIFLvou" role="1m5AlR">
                        <node concept="2ZBlsa" id="2w4bAIFLvov" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2w4bAIFLvow" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2w4bAIFLvox" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2w4bAIFLvoy" role="3uHU7B">
                    <node concept="3cpWs3" id="2w4bAIFLR5a" role="3uHU7B">
                      <node concept="3cpWs3" id="2w4bAIFLRFP" role="3uHU7B">
                        <node concept="3cpWs3" id="2w4bAIFLVdz" role="3uHU7B">
                          <node concept="3cpWs3" id="2w4bAIFLVRZ" role="3uHU7B">
                            <node concept="2OqwBi" id="2w4bAIFLZx4" role="3uHU7B">
                              <node concept="2OqwBi" id="2w4bAIFLWHF" role="2Oq$k0">
                                <node concept="37vLTw" id="2w4bAIFLYCC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2w4bAIFLXR2" resolve="column" />
                                </node>
                                <node concept="2Xjw5R" id="2w4bAIFLXbL" role="2OqNvi">
                                  <node concept="1xMEDy" id="2w4bAIFLXbN" role="1xVPHs">
                                    <node concept="chp4Y" id="2w4bAIFLYFo" role="ri$Ld">
                                      <ref role="cht4Q" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2w4bAIFM01T" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2w4bAIFLV_V" role="3uHU7w">
                              <property role="Xl_RC" value="→" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2w4bAIFLUFh" role="3uHU7w">
                            <node concept="37vLTw" id="2w4bAIFLXR8" role="2Oq$k0">
                              <ref role="3cqZAo" node="2w4bAIFLXR2" resolve="column" />
                            </node>
                            <node concept="3TrcHB" id="2w4bAIFLV9n" role="2OqNvi">
                              <ref role="3TsBF5" to="at53:7uPLQmTPAc" resolve="header" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2w4bAIFLRqm" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2w4bAIFLvoz" role="3uHU7w">
                        <node concept="2OqwBi" id="2w4bAIFLvo$" role="2Oq$k0">
                          <node concept="2ZBlsa" id="2w4bAIFLvo_" role="2Oq$k0" />
                          <node concept="2yIwOk" id="2w4bAIFLvoA" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="2w4bAIFLvoB" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2w4bAIFLvoC" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="2w4bAIFLvoD" role="upBLP">
          <node concept="uGdhv" id="2w4bAIFLvoE" role="16NL0q">
            <node concept="3clFbS" id="2w4bAIFLvoF" role="2VODD2">
              <node concept="3clFbF" id="2w4bAIFLvoG" role="3cqZAp">
                <node concept="2OqwBi" id="2w4bAIFLvoH" role="3clFbG">
                  <node concept="2OqwBi" id="2w4bAIFLvoI" role="2Oq$k0">
                    <node concept="2ZBlsa" id="2w4bAIFLvoJ" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2w4bAIFLvoK" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="2w4bAIFLvoL" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pEUQQ" id="2w4bAIFLvoM" role="upBLP">
          <node concept="pEWwh" id="2w4bAIFLvoN" role="pEUQP">
            <node concept="3clFbS" id="2w4bAIFLvoO" role="2VODD2">
              <node concept="3clFbF" id="2w4bAIFLvoP" role="3cqZAp">
                <node concept="2SwGe0" id="2w4bAIFLvoQ" role="3clFbG">
                  <node concept="1irR5M" id="2w4bAIFLvoR" role="2SwzYu">
                    <property role="2$rrk2" value="3" />
                    <node concept="1irR9n" id="2w4bAIFLvoS" role="1irR9h">
                      <node concept="3PKj8D" id="2w4bAIFLvoT" role="3PKjn_">
                        <property role="3PKj8l" value="776600" />
                      </node>
                    </node>
                    <node concept="1irPie" id="2w4bAIFLvoU" role="1irR9h">
                      <property role="1irPi9" value="c" />
                      <node concept="3PKj8D" id="2w4bAIFLvoV" role="3PKjny">
                        <property role="3PKj8l" value="FFFFFF" />
                      </node>
                    </node>
                    <node concept="1irR9n" id="7eKFyZ9KzlM" role="2rmM5M">
                      <node concept="3PKj8D" id="7eKFyZ9KzlN" role="3PKjn_">
                        <property role="3PKj8l" value="776600" />
                      </node>
                    </node>
                    <node concept="1irPie" id="7eKFyZ9KzlO" role="2rmM5M">
                      <property role="1irPi9" value="c" />
                      <node concept="3PKj8D" id="7eKFyZ9KzlP" role="3PKjny">
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
      <node concept="3Tqbb2" id="2w4bAIFLvoW" role="2ZBHrp">
        <ref role="ehGHo" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
      </node>
      <node concept="2$S_p_" id="2w4bAIFLvoX" role="2$S_pT">
        <node concept="3clFbS" id="2w4bAIFLvoY" role="2VODD2">
          <node concept="3clFbF" id="2w4bAIFLvoZ" role="3cqZAp">
            <node concept="2OqwBi" id="2w4bAIFLvp0" role="3clFbG">
              <node concept="2OqwBi" id="2w4bAIFLvp1" role="2Oq$k0">
                <node concept="2OqwBi" id="2w4bAIFLvp2" role="2Oq$k0">
                  <node concept="2OqwBi" id="2w4bAIFLvp3" role="2Oq$k0">
                    <node concept="2OqwBi" id="2w4bAIFLvp4" role="2Oq$k0">
                      <node concept="3bvxqY" id="2w4bAIFLvp5" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2w4bAIFLvp6" role="2OqNvi">
                        <node concept="1xMEDy" id="2w4bAIFLvp7" role="1xVPHs">
                          <node concept="chp4Y" id="2w4bAIFLvp8" role="ri$Ld">
                            <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2w4bAIFLvp9" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2w4bAIFLvpa" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:F907haLJWv" resolve="stateSection" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="2w4bAIFLvpb" role="2OqNvi">
                  <node concept="1xMEDy" id="2w4bAIFLvpc" role="1xVPHs">
                    <node concept="chp4Y" id="2w4bAIFLvpd" role="ri$Ld">
                      <ref role="cht4Q" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2w4bAIFLvpe" role="2OqNvi">
                <node concept="1bVj0M" id="2w4bAIFLvpf" role="23t8la">
                  <node concept="3clFbS" id="2w4bAIFLvpg" role="1bW5cS">
                    <node concept="3clFbF" id="2w4bAIFLvph" role="3cqZAp">
                      <node concept="2OqwBi" id="2w4bAIFLvpj" role="3clFbG">
                        <node concept="37vLTw" id="2w4bAIFLvpk" role="2Oq$k0">
                          <ref role="3cqZAo" node="2w4bAIFLvpm" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="2w4bAIFLvpl" role="2OqNvi">
                          <ref role="37wK5l" to="nrs2:2w4bAIFLfrc" resolve="isRowBased" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2w4bAIFLvpm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2w4bAIFLvpn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="2w4bAIFLvmC" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="5_TItGJ6Jmt">
    <property role="3GE5qa" value="test.description" />
    <property role="TrG5h" value="TestDescriptionPart_testBefore_EC" />
    <ref role="1XX52x" to="53m0:3JdhG1lSFbA" resolve="TestDescriptionPart" />
    <node concept="3F0A7n" id="5_TItGJ6Q1J" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:3JdhG1lSFbB" resolve="textBefore" />
      <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
      <node concept="pkWqt" id="5_TItGJ753m" role="pqm2j">
        <node concept="3clFbS" id="5_TItGJ753n" role="2VODD2">
          <node concept="3clFbF" id="5_TItGJ753o" role="3cqZAp">
            <node concept="2OqwBi" id="5_TItGJ753p" role="3clFbG">
              <node concept="pncrf" id="5_TItGJ753q" role="2Oq$k0" />
              <node concept="3TrcHB" id="5_TItGJ753r" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5_TItGJ6Q1L" resolve="hasCustomSurroundingText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5_TItGJ6Q1M">
    <property role="3GE5qa" value="test.description" />
    <property role="TrG5h" value="TestDescriptionPart_hasCustomSurroundingText_EC" />
    <ref role="1XX52x" to="53m0:3JdhG1lSFbA" resolve="TestDescriptionPart" />
    <node concept="2yq9I_" id="5_TItGJ6WHg" role="2wV5jI">
      <ref role="225u1j" to="53m0:5_TItGJ6Q1L" resolve="hasCustomSurroundingText" />
      <node concept="1563Vb" id="5_TItGJ6WHi" role="1563LE">
        <property role="1563UK" value="[ ]" />
        <property role="1563Ve" value="[x]" />
      </node>
      <node concept="3F0ifn" id="5_TItGJ6WHj" role="2fqkNU">
        <property role="3F0ifm" value="custom surrounding text" />
        <node concept="Vb9p2" id="5_TItGJ6WHl" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5_TItGJ6WHn">
    <property role="3GE5qa" value="test.description" />
    <property role="TrG5h" value="TestDescriptionPart_testAfter_EC" />
    <ref role="1XX52x" to="53m0:3JdhG1lSFbA" resolve="TestDescriptionPart" />
    <node concept="3F0A7n" id="5_TItGJ73p7" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:3JdhG1lSFbC" resolve="textAfter" />
      <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
      <node concept="pkWqt" id="5_TItGJ73p9" role="pqm2j">
        <node concept="3clFbS" id="5_TItGJ73pa" role="2VODD2">
          <node concept="3clFbF" id="5_TItGJ73q9" role="3cqZAp">
            <node concept="2OqwBi" id="5_TItGJ73MA" role="3clFbG">
              <node concept="pncrf" id="5_TItGJ73q8" role="2Oq$k0" />
              <node concept="3TrcHB" id="5_TItGJ749v" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5_TItGJ6Q1L" resolve="hasCustomSurroundingText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="5_TItGJ7j33">
    <property role="3GE5qa" value="test.description" />
    <ref role="aqKnT" to="53m0:3JdhG1lSFby" resolve="GivenDescriptionWithContext" />
    <node concept="3N5dw7" id="5_TItGJ7pJ2" role="3ft7WO">
      <node concept="3N5aqt" id="5_TItGJ7pJ3" role="3Na0zg">
        <node concept="3clFbS" id="5_TItGJ7pJ4" role="2VODD2">
          <node concept="3cpWs8" id="5_TItGJ7GAV" role="3cqZAp">
            <node concept="3cpWsn" id="5_TItGJ7GAW" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="5_TItGJ7G$B" role="1tU5fm">
                <ref role="ehGHo" to="53m0:3JdhG1lSFby" resolve="GivenDescriptionWithContext" />
              </node>
              <node concept="2ShNRf" id="5_TItGJ7GAX" role="33vP2m">
                <node concept="2fJWfE" id="5_TItGJ7GAY" role="2ShVmc">
                  <node concept="3Tqbb2" id="5_TItGJ7GAZ" role="3zrR0E">
                    <ref role="ehGHo" to="53m0:3JdhG1lSFby" resolve="GivenDescriptionWithContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5_TItGJ7GHd" role="3cqZAp">
            <node concept="37vLTI" id="5_TItGJ7HBJ" role="3clFbG">
              <node concept="3N4pyC" id="5_TItGJ82rS" role="37vLTx" />
              <node concept="2OqwBi" id="5_TItGJ7GTx" role="37vLTJ">
                <node concept="37vLTw" id="5_TItGJ7GHb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_TItGJ7GAW" resolve="node" />
                </node>
                <node concept="3TrEf2" id="5_TItGJ7H78" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:6tib4XeIK8P" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5_TItGJ7pSW" role="3cqZAp">
            <node concept="37vLTw" id="5_TItGJ7GB0" role="3clFbG">
              <ref role="3cqZAo" node="5_TItGJ7GAW" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="5_TItGJ7pLp" role="2klrvf">
        <ref role="2ZyFGn" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
      </node>
    </node>
    <node concept="22hDWj" id="5_TItGJanno" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="5_TItGJc_j2">
    <property role="3GE5qa" value="test.description" />
    <ref role="aqKnT" to="53m0:6tib4XeIJOl" resolve="WhenDescriptionWithAction" />
    <node concept="3N5dw7" id="5_TItGJcG3u" role="3ft7WO">
      <node concept="3N5aqt" id="5_TItGJcG3v" role="3Na0zg">
        <node concept="3clFbS" id="5_TItGJcG3w" role="2VODD2">
          <node concept="3cpWs8" id="5_TItGJcG3x" role="3cqZAp">
            <node concept="3cpWsn" id="5_TItGJcG3y" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="5_TItGJcG3z" role="1tU5fm">
                <ref role="ehGHo" to="53m0:6tib4XeIJOl" resolve="WhenDescriptionWithAction" />
              </node>
              <node concept="2ShNRf" id="5_TItGJcG3$" role="33vP2m">
                <node concept="2fJWfE" id="5_TItGJcG3_" role="2ShVmc">
                  <node concept="3Tqbb2" id="5_TItGJcG3A" role="3zrR0E">
                    <ref role="ehGHo" to="53m0:6tib4XeIJOl" resolve="WhenDescriptionWithAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5_TItGJcG3B" role="3cqZAp">
            <node concept="37vLTI" id="5_TItGJcGYY" role="3clFbG">
              <node concept="3N4pyC" id="5_TItGJcH1G" role="37vLTx" />
              <node concept="2OqwBi" id="5_TItGJcGvD" role="37vLTJ">
                <node concept="37vLTw" id="5_TItGJcGjh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_TItGJcG3y" resolve="node" />
                </node>
                <node concept="3TrEf2" id="5_TItGJcGFo" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:6tib4XeIK96" resolve="action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5_TItGJcG3H" role="3cqZAp">
            <node concept="37vLTw" id="5_TItGJcG3I" role="3clFbG">
              <ref role="3cqZAo" node="5_TItGJcG3y" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="5_TItGJcG3J" role="2klrvf">
        <ref role="2ZyFGn" to="53m0:6fZwY6ifv53" resolve="ITestScenarioAction" />
      </node>
    </node>
    <node concept="22hDWj" id="5_TItGJcFYy" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="5_TItGJcHa6">
    <property role="3GE5qa" value="test.description" />
    <ref role="aqKnT" to="53m0:6tib4XeIJNS" resolve="ThenDescriptionWithAssert" />
    <node concept="3N5dw7" id="5_TItGJcNQe" role="3ft7WO">
      <node concept="3N5aqt" id="5_TItGJcNQf" role="3Na0zg">
        <node concept="3clFbS" id="5_TItGJcNQg" role="2VODD2">
          <node concept="3cpWs8" id="5_TItGJcNQh" role="3cqZAp">
            <node concept="3cpWsn" id="5_TItGJcNQi" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="5_TItGJcNQj" role="1tU5fm">
                <ref role="ehGHo" to="53m0:6tib4XeIJNS" resolve="ThenDescriptionWithAssert" />
              </node>
              <node concept="2ShNRf" id="5_TItGJcNQk" role="33vP2m">
                <node concept="2fJWfE" id="5_TItGJcNQl" role="2ShVmc">
                  <node concept="3Tqbb2" id="5_TItGJcNQm" role="3zrR0E">
                    <ref role="ehGHo" to="53m0:6tib4XeIJNS" resolve="ThenDescriptionWithAssert" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5_TItGJcNQn" role="3cqZAp">
            <node concept="37vLTI" id="5_TItGJcNQo" role="3clFbG">
              <node concept="3N4pyC" id="5_TItGJcNQp" role="37vLTx" />
              <node concept="2OqwBi" id="5_TItGJcNQq" role="37vLTJ">
                <node concept="37vLTw" id="5_TItGJcNQr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_TItGJcNQi" resolve="node" />
                </node>
                <node concept="3TrEf2" id="5_TItGJcNQs" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:6tib4XeIK94" resolve="assert" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5_TItGJcNQt" role="3cqZAp">
            <node concept="37vLTw" id="5_TItGJcNQu" role="3clFbG">
              <ref role="3cqZAo" node="5_TItGJcNQi" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="5_TItGJcNQv" role="2klrvf">
        <ref role="2ZyFGn" to="53m0:6fZwY6ifv52" resolve="ITestScenarioAssertion" />
      </node>
    </node>
    <node concept="22hDWj" id="5_TItGJcNQd" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="5ZcB1GfKswQ">
    <property role="3GE5qa" value="test.context.other" />
    <ref role="1XX52x" to="53m0:5ZcB1GfKswK" resolve="SimpleStringContext" />
    <node concept="3EZMnI" id="5ZcB1GfKswS" role="2wV5jI">
      <node concept="PMmxH" id="5hwqM0OF4Lg" role="3EZMnx">
        <ref role="PMmxG" node="5hwqM0OETgQ" resolve="ITestScenarioContext_name_EC" />
      </node>
      <node concept="3F1sOY" id="50C086h85lG" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:50C086h85lF" resolve="value" />
      </node>
      <node concept="2iRfu4" id="5ZcB1GfKswV" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="50C086h85lK" role="6VMZX">
      <node concept="l2Vlx" id="50C086h85lL" role="2iSdaV" />
      <node concept="1iCGBv" id="50C086h85lM" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:50C086h85lF" resolve="value" />
        <node concept="1sVBvm" id="50C086h85lN" role="1sWHZn">
          <node concept="PMmxH" id="50C086h85lP" role="2wV5jI">
            <ref role="PMmxG" to="czmc:6RKU0s0yutQ" resolve="SingleOrMultiLineString_Inspector_EC" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1MbPAgiZWdO" role="3EZMnx">
        <ref role="PMmxG" node="1MbPAgiZVDs" resolve="ITestScenarioContext_customTestContextTypeName_Inspector_EC" />
        <node concept="pVoyu" id="1MbPAgiZWdP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5hwqM0OF4Li" role="3EZMnx">
        <ref role="PMmxG" node="5hwqM0OETI_" resolve="ITestScenarioContext_name_Inspector_EC" />
        <node concept="pVoyu" id="5hwqM0OF4Lj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ZcB1GgRu5y">
    <property role="3GE5qa" value="test.context.xml" />
    <ref role="1XX52x" to="53m0:5ZcB1GgRjk8" resolve="XmlFileContext" />
    <node concept="3EZMnI" id="5ZcB1GgRu5D" role="2wV5jI">
      <node concept="PMmxH" id="5ZcB1GgVwqy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5ZcB1GgRu5H" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:5ZcB1GgRjkn" resolve="xmlFile" />
      </node>
      <node concept="2iRkQZ" id="5ZcB1GgVwqw" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5ZcB1GgVwqo" role="6VMZX">
      <node concept="l2Vlx" id="5ZcB1GgVwqp" role="2iSdaV" />
      <node concept="3F0ifn" id="5ZcB1GgVwqr" role="3EZMnx">
        <property role="3F0ifm" value="generate as file:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="5ZcB1GgVwqu" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:5ZcB1GgVwqn" resolve="generateAsFile" />
      </node>
      <node concept="3F0ifn" id="5ZcB1GhJ1UO" role="3EZMnx">
        <property role="3F0ifm" value="virtual package:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="pVoyu" id="5ZcB1GhJ1UR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ZcB1GhJ1UT" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;same as test suite&gt;" />
        <ref role="1NtTu8" to="53m0:5ZcB1GhJ1UL" resolve="virtualPackageOfFile" />
      </node>
      <node concept="PMmxH" id="1MbPAgiZWdU" role="3EZMnx">
        <ref role="PMmxG" node="1MbPAgiZVDs" resolve="ITestScenarioContext_customTestContextTypeName_Inspector_EC" />
        <node concept="pVoyu" id="1MbPAgiZWdV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1xbm1_qq31">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <property role="TrG5h" value="CheckedCheckValue_ToggleOnClick" />
    <ref role="1h_SK9" to="53m0:3CJ09vZN9RY" resolve="CheckedCheckValue" />
    <node concept="1hA7zw" id="1xbm1_qsxO" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="1xbm1_qsxP" role="1hA7z_">
        <node concept="3clFbS" id="1xbm1_qsxQ" role="2VODD2">
          <node concept="3clFbF" id="1xbm1_qsEX" role="3cqZAp">
            <node concept="2OqwBi" id="1xbm1_qsQO" role="3clFbG">
              <node concept="0IXxy" id="1xbm1_qsEW" role="2Oq$k0" />
              <node concept="2qgKlT" id="1xbm1_qt5S" role="2OqNvi">
                <ref role="37wK5l" to="fwln:1xbm1_qsBr" resolve="toggleToNextValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1xbm1_qsy7" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="1xbm1_qsy8" role="1hA7z_">
        <node concept="3clFbS" id="1xbm1_qsy9" role="2VODD2">
          <node concept="3clFbF" id="1xbm1_qtc4" role="3cqZAp">
            <node concept="2OqwBi" id="1xbm1_qtc5" role="3clFbG">
              <node concept="0IXxy" id="1xbm1_qtc6" role="2Oq$k0" />
              <node concept="2qgKlT" id="1xbm1_qtc7" role="2OqNvi">
                <ref role="37wK5l" to="fwln:1xbm1_qsBr" resolve="toggleToNextValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6RKU0s0Vj$P">
    <property role="3GE5qa" value="test.context.xml" />
    <ref role="1XX52x" to="53m0:6RKU0s0VjoB" resolve="XmlElementContext" />
    <node concept="3EZMnI" id="6RKU0s0VjL0" role="2wV5jI">
      <node concept="PMmxH" id="5hwqM0OF4Lk" role="3EZMnx">
        <ref role="PMmxG" node="5hwqM0OETgQ" resolve="ITestScenarioContext_name_EC" />
      </node>
      <node concept="3F1sOY" id="6RKU0s0VjL2" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6RKU0s0VjoC" resolve="xmlElement" />
      </node>
      <node concept="2iRfu4" id="6RKU0s0VjL4" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1MbPAgiZWdQ" role="6VMZX">
      <node concept="PMmxH" id="1MbPAgiZWdS" role="3EZMnx">
        <ref role="PMmxG" node="1MbPAgiZVDs" resolve="ITestScenarioContext_customTestContextTypeName_Inspector_EC" />
        <node concept="pVoyu" id="1MbPAgiZWdT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5hwqM0OF4Lm" role="3EZMnx">
        <ref role="PMmxG" node="5hwqM0OETI_" resolve="ITestScenarioContext_name_Inspector_EC" />
        <node concept="pVoyu" id="5hwqM0OF4Ln" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1MbPAgiZWdR" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6RKU0s1p1am">
    <property role="TrG5h" value="ToolTipCheckValue_expectationCell_EC" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:6RKU0s1p1ak" resolve="ToolTipCheckValue" />
    <node concept="1PE4EZ" id="6RKU0s1p1ao" role="1PM95z">
      <ref role="1PE7su" node="55YtzNami8N" resolve="WidgetFeatureCheckValue_expectationCell_EC" />
    </node>
    <node concept="3EZMnI" id="6RKU0s1p1ap" role="2wV5jI">
      <node concept="3F0ifn" id="6RKU0s1p1aq" role="3EZMnx">
        <property role="3F0ifm" value="shows tooltip" />
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
      </node>
      <node concept="3F0ifn" id="6RKU0scmOtb" role="3EZMnx" />
      <node concept="3F1sOY" id="6RKU0sbkso$" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6RKU0sbk2jt" resolve="expectedToolTipText" />
      </node>
      <node concept="3EZMnI" id="6RKU0sbksoB" role="3EZMnx">
        <node concept="3F0ifn" id="6RKU0sbksoC" role="3EZMnx">
          <property role="3F0ifm" value="old_expectedToolTipText=" />
          <node concept="VechU" id="6RKU0sbksoD" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
        </node>
        <node concept="2iRfu4" id="6RKU0sbksoE" role="2iSdaV" />
        <node concept="3F0A7n" id="6RKU0sbksoF" role="3EZMnx">
          <ref role="1NtTu8" to="53m0:6RKU0s2F2d$" resolve="old_expectedToolTipText" />
        </node>
        <node concept="pkWqt" id="6RKU0sbksoG" role="pqm2j">
          <node concept="3clFbS" id="6RKU0sbksoH" role="2VODD2">
            <node concept="3clFbF" id="6RKU0sbksoI" role="3cqZAp">
              <node concept="3y3z36" id="6RKU0sbksoJ" role="3clFbG">
                <node concept="10Nm6u" id="6RKU0sbksoK" role="3uHU7w" />
                <node concept="2OqwBi" id="6RKU0sbksoL" role="3uHU7B">
                  <node concept="pncrf" id="6RKU0sbksoM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6RKU0sbksoN" role="2OqNvi">
                    <ref role="3TsBF5" to="53m0:6RKU0s2F2d$" resolve="old_expectedToolTipText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6RKU0s1p1as" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6RKU0s2MLFS">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:6RKU0s1p1ak" resolve="ToolTipCheckValue" />
    <node concept="2aJ2om" id="6RKU0s2MLS3" role="CpUAK">
      <ref role="2$4xQ3" to="czmc:6RKU0s27aXE" resolve="ToolTipFeature_ShowToolTip" />
    </node>
    <node concept="3F1sOY" id="6RKU0sbktnM" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:6RKU0sbk2jt" resolve="expectedToolTipText" />
    </node>
  </node>
  <node concept="PKFIW" id="6RKU0s5ZORz">
    <property role="TrG5h" value="TreeCheckRow_EC" />
    <property role="3GE5qa" value="test.assert.widgets.structures.treeview" />
    <ref role="1XX52x" to="53m0:XX1C5W00nT" resolve="TreeCheckRow" />
    <node concept="3EZMnI" id="6RKU0s5ZOR$" role="2wV5jI">
      <node concept="3vyZuw" id="6RKU0s5ZOR_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1HlG4h" id="6RKU0s5ZORA" role="3EZMnx">
        <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
        <node concept="1HfYo3" id="6RKU0s5ZORB" role="1HlULh">
          <node concept="3TQlhw" id="6RKU0s5ZORC" role="1Hhtcw">
            <node concept="3clFbS" id="6RKU0s5ZORD" role="2VODD2">
              <node concept="3clFbF" id="6RKU0s5ZORE" role="3cqZAp">
                <node concept="3cpWs3" id="6RKU0s5ZORF" role="3clFbG">
                  <node concept="3cpWs3" id="6RKU0s5ZORG" role="3uHU7B">
                    <node concept="Xl_RD" id="6RKU0s5ZORH" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="6RKU0s5ZORI" role="3uHU7w">
                      <node concept="pncrf" id="6RKU0s5ZORJ" role="2Oq$k0" />
                      <node concept="2bSWHS" id="6RKU0s5ZORK" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6RKU0s5ZORL" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="6RKU0s5ZORM" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="pkWqt" id="6RKU0s5ZORP" role="pqm2j">
          <node concept="3clFbS" id="6RKU0s5ZORQ" role="2VODD2">
            <node concept="3clFbF" id="6RKU0s5ZORR" role="3cqZAp">
              <node concept="22lmx$" id="6RKU0s5ZORS" role="3clFbG">
                <node concept="2OqwBi" id="6RKU0s5ZORT" role="3uHU7w">
                  <node concept="pncrf" id="6RKU0s5ZORU" role="2Oq$k0" />
                  <node concept="rvlfL" id="6RKU0s5ZORV" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6RKU0s5ZORW" role="3uHU7B">
                  <node concept="pncrf" id="6RKU0s5ZORX" role="2Oq$k0" />
                  <node concept="2t3KhH" id="6RKU0s5ZORY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6RKU0s5ZORZ" role="3EZMnx">
        <property role="3F0ifm" value="row:" />
      </node>
      <node concept="PMmxH" id="6RKU0s5ZOS0" role="3EZMnx">
        <ref role="PMmxG" node="6fEYrkZcoJh" resolve="IHasRowHandle_optionalStringRowHandle_EC" />
      </node>
      <node concept="3F0ifn" id="6RKU0s5ZOS1" role="3EZMnx">
        <property role="3F0ifm" value="depth=" />
        <node concept="11LMrY" id="6RKU0s5ZOS2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6RKU0s5ZOS3" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:3uwMqjmRx8F" resolve="expectedDepth" />
      </node>
      <node concept="3F2HdR" id="6RKU0s5ZOS4" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:XX1C5W00nU" resolve="cellChecks" />
        <node concept="l2Vlx" id="6RKU0s5ZOS5" role="2czzBx" />
        <node concept="pVoyu" id="6RKU0s5ZOS6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6RKU0s5ZOS7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6RKU0s5ZOS8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="4cF8FMB2V4R" role="3EZMnx">
        <ref role="PMmxG" node="4cF8FMB2lia" resolve="CheckRowBase_additionalFieldAssertions_EC" />
        <node concept="lj46D" id="4cF8FMB2V4S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6RKU0s5ZOS9" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6RKU0s6u$ZT">
    <property role="TrG5h" value="ListCheckRow_EC" />
    <property role="3GE5qa" value="test.assert.widgets.structures.listview" />
    <ref role="1XX52x" to="53m0:5MibNhOn8HA" resolve="ListCheckRow" />
    <node concept="3EZMnI" id="6RKU0s6u$ZU" role="2wV5jI">
      <node concept="3vyZuw" id="6RKU0s6u$ZV" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1HlG4h" id="6RKU0s6u$ZW" role="3EZMnx">
        <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
        <node concept="1HfYo3" id="6RKU0s6u$ZX" role="1HlULh">
          <node concept="3TQlhw" id="6RKU0s6u$ZY" role="1Hhtcw">
            <node concept="3clFbS" id="6RKU0s6u$ZZ" role="2VODD2">
              <node concept="3clFbF" id="6RKU0s6u_00" role="3cqZAp">
                <node concept="3cpWs3" id="6RKU0s6u_01" role="3clFbG">
                  <node concept="3cpWs3" id="6RKU0s6u_02" role="3uHU7B">
                    <node concept="Xl_RD" id="6RKU0s6u_03" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="6RKU0s6u_04" role="3uHU7w">
                      <node concept="pncrf" id="6RKU0s6u_05" role="2Oq$k0" />
                      <node concept="2bSWHS" id="6RKU0s6u_06" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6RKU0s6u_07" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="6RKU0s6u_08" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="pkWqt" id="6RKU0s6u_0b" role="pqm2j">
          <node concept="3clFbS" id="6RKU0s6u_0c" role="2VODD2">
            <node concept="3clFbF" id="6RKU0s6u_0d" role="3cqZAp">
              <node concept="22lmx$" id="6RKU0s6u_0e" role="3clFbG">
                <node concept="2OqwBi" id="6RKU0s6u_0f" role="3uHU7w">
                  <node concept="pncrf" id="6RKU0s6u_0g" role="2Oq$k0" />
                  <node concept="rvlfL" id="6RKU0s6u_0h" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6RKU0s6u_0i" role="3uHU7B">
                  <node concept="pncrf" id="6RKU0s6u_0j" role="2Oq$k0" />
                  <node concept="2t3KhH" id="6RKU0s6u_0k" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6RKU0s6u_0l" role="3EZMnx">
        <property role="3F0ifm" value="row:" />
      </node>
      <node concept="PMmxH" id="6RKU0s6u_0m" role="3EZMnx">
        <ref role="PMmxG" node="6fEYrkZcoJh" resolve="IHasRowHandle_optionalStringRowHandle_EC" />
      </node>
      <node concept="3F1sOY" id="6RKU0s6u_0n" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:5MibNhOn8Oc" resolve="cellCheck" />
        <node concept="pVoyu" id="6RKU0s6u_0o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6RKU0s6u_0p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="4cF8FMB2Rua" role="3EZMnx">
        <ref role="PMmxG" node="4cF8FMB2lia" resolve="CheckRowBase_additionalFieldAssertions_EC" />
        <node concept="pVoyu" id="4cF8FMB2Scx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cF8FMB2Scy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6RKU0s6u_0q" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6RKU0s6u_IV">
    <property role="TrG5h" value="TableCheckRow_EC" />
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
    <ref role="1XX52x" to="53m0:24MyZrrSM5G" resolve="TableCheckRow" />
    <node concept="3EZMnI" id="6RKU0s6u_IW" role="2wV5jI">
      <node concept="3vyZuw" id="6RKU0s6u_IX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1HlG4h" id="6RKU0s6u_IY" role="3EZMnx">
        <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
        <node concept="1HfYo3" id="6RKU0s6u_IZ" role="1HlULh">
          <node concept="3TQlhw" id="6RKU0s6u_J0" role="1Hhtcw">
            <node concept="3clFbS" id="6RKU0s6u_J1" role="2VODD2">
              <node concept="3clFbF" id="6RKU0s6u_J2" role="3cqZAp">
                <node concept="3cpWs3" id="6RKU0s6u_J3" role="3clFbG">
                  <node concept="3cpWs3" id="6RKU0s6u_J4" role="3uHU7B">
                    <node concept="Xl_RD" id="6RKU0s6u_J5" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="6RKU0s6u_J6" role="3uHU7w">
                      <node concept="pncrf" id="6RKU0s6u_J7" role="2Oq$k0" />
                      <node concept="2bSWHS" id="6RKU0s6u_J8" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6RKU0s6u_J9" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="6RKU0s6u_Ja" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="pkWqt" id="6RKU0s6u_Jd" role="pqm2j">
          <node concept="3clFbS" id="6RKU0s6u_Je" role="2VODD2">
            <node concept="3clFbF" id="6RKU0s6u_Jf" role="3cqZAp">
              <node concept="22lmx$" id="6RKU0s6u_Jg" role="3clFbG">
                <node concept="2OqwBi" id="6RKU0s6u_Jh" role="3uHU7w">
                  <node concept="pncrf" id="6RKU0s6u_Ji" role="2Oq$k0" />
                  <node concept="rvlfL" id="6RKU0s6u_Jj" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6RKU0s6u_Jk" role="3uHU7B">
                  <node concept="pncrf" id="6RKU0s6u_Jl" role="2Oq$k0" />
                  <node concept="2t3KhH" id="6RKU0s6u_Jm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6RKU0s6u_Jn" role="3EZMnx">
        <property role="3F0ifm" value="row:" />
      </node>
      <node concept="PMmxH" id="6RKU0s6u_Jo" role="3EZMnx">
        <ref role="PMmxG" node="6fEYrkZcoJh" resolve="IHasRowHandle_optionalStringRowHandle_EC" />
      </node>
      <node concept="3F2HdR" id="6RKU0s6u_Jp" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:4Ips5F11GXC" resolve="cellChecks" />
        <node concept="l2Vlx" id="6RKU0s6u_Jq" role="2czzBx" />
        <node concept="pVoyu" id="6RKU0s6u_Jr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6RKU0s6u_Js" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6RKU0s6u_Jt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="4cF8FMB2TC1" role="3EZMnx">
        <ref role="PMmxG" node="4cF8FMB2lia" resolve="CheckRowBase_additionalFieldAssertions_EC" />
        <node concept="lj46D" id="4cF8FMB2Ump" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6RKU0s6u_Ju" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6RKU0s7_Eod">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:6RKU0s7_yn6" resolve="ColumnCheckInfo" />
    <node concept="1QoScp" id="6RKU0s7_E$o" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="7p33En55YG_" role="1QoS34">
        <node concept="1HlG4h" id="7p33En58$Ng" role="3EZMnx">
          <node concept="xShMh" id="7p33En58$TO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="7p33En58$TP" role="3F10Kt">
            <property role="1lJzqX" value="8" />
          </node>
          <node concept="Vb9p2" id="7p33En58$TQ" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="7p33En58$TR" role="3F10Kt">
            <node concept="3ZlJ5R" id="7p33En58$TS" role="VblUZ">
              <node concept="3clFbS" id="7p33En58$TT" role="2VODD2">
                <node concept="3clFbF" id="7p33En58$TU" role="3cqZAp">
                  <node concept="2YIFZM" id="7p33En58$TV" role="3clFbG">
                    <ref role="37wK5l" to="dgt9:1DHLMcW_Ij" resolve="getLightGrayColorByTheme" />
                    <ref role="1Pybhc" to="dgt9:5QSnpBWlEt3" resolve="ViMoTestStyleColorHelper" />
                    <node concept="1Q80Hx" id="7p33En58$TW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HfYo3" id="7p33En58$Ni" role="1HlULh">
            <node concept="3TQlhw" id="7p33En58$Nk" role="1Hhtcw">
              <node concept="3clFbS" id="7p33En58$Nm" role="2VODD2">
                <node concept="3clFbF" id="7p33En58Ly8" role="3cqZAp">
                  <node concept="2YIFZM" id="7p33En58Lzz" role="3clFbG">
                    <ref role="37wK5l" to="fwln:7p33En5dUEO" resolve="shortenWithEllipsesInMiddle" />
                    <ref role="1Pybhc" to="fwln:7T8HsuTz$$8" resolve="BddNamingHelper" />
                    <node concept="2OqwBi" id="7p33En58L$L" role="37wK5m">
                      <node concept="2OqwBi" id="7p33En58L$M" role="2Oq$k0">
                        <node concept="pncrf" id="7p33En58L$N" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7p33En58L$O" role="2OqNvi">
                          <ref role="3Tt5mk" to="53m0:6RKU0s7_yzh" resolve="columnDefinition" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7p33En58L$P" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:7uPLQmTPAc" resolve="header" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7p33En58LOt" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="3cmrfG" id="7p33En5e1T2" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7p33En55YGA" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="6RKU0s7_E$r" role="3e4ffs">
        <node concept="3clFbS" id="6RKU0s7_E$t" role="2VODD2">
          <node concept="3clFbF" id="6RKU0s7_ENh" role="3cqZAp">
            <node concept="2OqwBi" id="6RKU0s7_FbI" role="3clFbG">
              <node concept="pncrf" id="6RKU0s7_ENg" role="2Oq$k0" />
              <node concept="3TrcHB" id="6RKU0s7_FyB" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:6RKU0s7_yzi" resolve="ignoreChecksOnColumn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6RKU0s7_Gky" role="1QoVPY">
        <ref role="1NtTu8" to="53m0:6RKU0s7_yzh" resolve="columnDefinition" />
        <node concept="1sVBvm" id="6RKU0s7_GkB" role="1sWHZn">
          <node concept="3F0A7n" id="6RKU0s7_Gls" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="at53:7uPLQmTPAc" resolve="header" />
            <node concept="VPxyj" id="6RKU0s7_Glv" role="3F10Kt" />
          </node>
        </node>
        <node concept="VPxyj" id="6RKU0s7_Glu" role="3F10Kt" />
      </node>
    </node>
    <node concept="3EZMnI" id="2$TY9D5_MwY" role="6VMZX">
      <node concept="l2Vlx" id="2$TY9D5_MwZ" role="2iSdaV" />
      <node concept="2yq9I_" id="2$TY9D5_MxL" role="3EZMnx">
        <ref role="225u1j" to="53m0:6RKU0s7_yzi" resolve="ignoreChecksOnColumn" />
        <node concept="1563Vb" id="2$TY9D5_MxN" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="2$TY9D5_MxO" role="2fqkNU">
          <property role="3F0ifm" value="ignore column" />
          <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
        </node>
      </node>
      <node concept="1iCGBv" id="6RKU0s8Mem$" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6RKU0s7_yzh" resolve="columnDefinition" />
        <node concept="1sVBvm" id="6RKU0s8MemA" role="1sWHZn">
          <node concept="3F0A7n" id="6RKU0s8MemE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="at53:7uPLQmTPAc" resolve="header" />
          </node>
        </node>
        <node concept="xShMh" id="6RKU0s8MemG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6RKU0s8qEKx">
    <property role="TrG5h" value="WidgetCellCheck_EC" />
    <property role="3GE5qa" value="test.assert.widgets.structures" />
    <ref role="1XX52x" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
    <node concept="3EZMnI" id="6RKU0s8qEKy" role="2wV5jI">
      <node concept="1HlG4h" id="6RKU0s8qEKz" role="3EZMnx">
        <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
        <node concept="1HfYo3" id="6RKU0s8qEK$" role="1HlULh">
          <node concept="3TQlhw" id="6RKU0s8qEK_" role="1Hhtcw">
            <node concept="3clFbS" id="6RKU0s8qEKA" role="2VODD2">
              <node concept="3clFbF" id="6RKU0s8qEKB" role="3cqZAp">
                <node concept="3cpWs3" id="6RKU0s8qEKC" role="3clFbG">
                  <node concept="3cpWs3" id="6RKU0s8qEKD" role="3uHU7B">
                    <node concept="Xl_RD" id="6RKU0s8qEKE" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="6RKU0s8qEKF" role="3uHU7w">
                      <node concept="2OqwBi" id="6RKU0s8qEKG" role="2Oq$k0">
                        <node concept="pncrf" id="6RKU0s8qEKH" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6RKU0s8qEKI" role="2OqNvi">
                          <ref role="37wK5l" to="fwln:7QMGS97JVnb" resolve="getWidget" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6RKU0s8qEKJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6RKU0s8qEKK" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="6RKU0s8qEKL" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="pkWqt" id="6RKU0s8qEKO" role="pqm2j">
          <node concept="3clFbS" id="6RKU0s8qEKP" role="2VODD2">
            <node concept="3clFbF" id="6RKU0s8qEKQ" role="3cqZAp">
              <node concept="1Wc70l" id="6RKU0s8qEKR" role="3clFbG">
                <node concept="3fqX7Q" id="6RKU0s8qEKS" role="3uHU7B">
                  <node concept="2OqwBi" id="6RKU0s8qEKT" role="3fr31v">
                    <node concept="pncrf" id="6RKU0s8qEKU" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6RKU0s8qEKV" role="2OqNvi">
                      <ref role="37wK5l" to="fwln:6RKU0s7PYtT" resolve="isCellCheckIgnored" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="6RKU0s8qEKW" role="3uHU7w">
                  <node concept="22lmx$" id="6RKU0s8qEKX" role="1eOMHV">
                    <node concept="2OqwBi" id="6RKU0s8qEKY" role="3uHU7w">
                      <node concept="pncrf" id="6RKU0s8qEKZ" role="2Oq$k0" />
                      <node concept="rvlfL" id="6RKU0s8qEL0" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6RKU0s8qEL1" role="3uHU7B">
                      <node concept="pncrf" id="6RKU0s8qEL2" role="2Oq$k0" />
                      <node concept="2t3KhH" id="6RKU0s8qEL3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6RKU0s8qEL4" role="3EZMnx">
        <node concept="1iCGBv" id="6RKU0s8qEL5" role="3EZMnx">
          <ref role="1NtTu8" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
          <node concept="1sVBvm" id="6RKU0s8qEL6" role="1sWHZn">
            <node concept="PMmxH" id="6RKU0s8qEL7" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="6RKU0s8qEL8" role="3EZMnx">
          <ref role="1NtTu8" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
        </node>
        <node concept="3EZMnI" id="6RKU0s8qEL9" role="3EZMnx">
          <node concept="3F0ifn" id="6RKU0s8qELa" role="3EZMnx">
            <property role="3F0ifm" value="Embedded Inspector" />
            <node concept="VQ3r3" id="6RKU0s8qELb" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
          <node concept="1iCGBv" id="6RKU0s8qELc" role="3EZMnx">
            <ref role="1NtTu8" to="53m0:XX1C5W18Rz" resolve="nestedCheck" />
            <node concept="1sVBvm" id="6RKU0s8qELd" role="1sWHZn">
              <node concept="PMmxH" id="6RKU0s8qELe" role="2wV5jI">
                <ref role="PMmxG" node="6k2oWGc17Ka" resolve="ViewWidgetCheck_Inspector_EC" />
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="6RKU0s8qELf" role="2iSdaV" />
          <node concept="pVoyu" id="6RKU0s8qELg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPXOz" id="6RKU0s8qELh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6RKU0s8qELi" role="2iSdaV" />
        <node concept="3vyZuw" id="6RKU0s8qELj" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6RKU0s8qELk" role="3n$kyP">
            <node concept="3clFbS" id="6RKU0s8qELl" role="2VODD2">
              <node concept="3clFbF" id="6RKU0s8qELm" role="3cqZAp">
                <node concept="22lmx$" id="6RKU0s8qELn" role="3clFbG">
                  <node concept="2OqwBi" id="6RKU0s8qELo" role="3uHU7w">
                    <node concept="pncrf" id="6RKU0s8qELp" role="2Oq$k0" />
                    <node concept="rvlfL" id="6RKU0s8qELq" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6RKU0s8qELr" role="3uHU7B">
                    <node concept="pncrf" id="6RKU0s8qELs" role="2Oq$k0" />
                    <node concept="2t3KhH" id="6RKU0s8qELt" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VLuvy" id="6RKU0s8qELu" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
        <node concept="pkWqt" id="6RKU0s8qELv" role="pqm2j">
          <node concept="3clFbS" id="6RKU0s8qELw" role="2VODD2">
            <node concept="3clFbF" id="6RKU0s8qELx" role="3cqZAp">
              <node concept="3fqX7Q" id="6RKU0s8qELy" role="3clFbG">
                <node concept="2OqwBi" id="6RKU0s8qELz" role="3fr31v">
                  <node concept="pncrf" id="6RKU0s8qEL$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6RKU0s8qEL_" role="2OqNvi">
                    <ref role="37wK5l" to="fwln:6RKU0s7PYtT" resolve="isCellCheckIgnored" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6RKU0s8qELA" role="3EZMnx">
        <node concept="1HlG4h" id="6RKU0s8qELB" role="3EZMnx">
          <ref role="1k5W1q" to="dgt9:1DHLMcXB_e" resolve="GrayItalic" />
          <node concept="1HfYo3" id="6RKU0s8qELC" role="1HlULh">
            <node concept="3TQlhw" id="6RKU0s8qELD" role="1Hhtcw">
              <node concept="3clFbS" id="6RKU0s8qELE" role="2VODD2">
                <node concept="3clFbF" id="6RKU0s8qELF" role="3cqZAp">
                  <node concept="3cpWs3" id="6RKU0s8qELG" role="3clFbG">
                    <node concept="3cpWs3" id="6RKU0s8qELH" role="3uHU7B">
                      <node concept="Xl_RD" id="6RKU0s8qELI" role="3uHU7B">
                        <property role="Xl_RC" value="[" />
                      </node>
                      <node concept="2OqwBi" id="6RKU0s8qELJ" role="3uHU7w">
                        <node concept="2OqwBi" id="6RKU0s8qELK" role="2Oq$k0">
                          <node concept="pncrf" id="6RKU0s8qELL" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6RKU0s8qELM" role="2OqNvi">
                            <ref role="37wK5l" to="fwln:7QMGS97JVnb" resolve="getWidget" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6RKU0s8qELN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6RKU0s8qELO" role="3uHU7w">
                      <property role="Xl_RC" value="] ignored" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VSNWy" id="6RKU0s8qELP" role="3F10Kt">
            <property role="1lJzqX" value="8" />
          </node>
        </node>
        <node concept="VPM3Z" id="6RKU0s8qELS" role="3F10Kt" />
        <node concept="3EZMnI" id="6RKU0s8qELT" role="3EZMnx">
          <node concept="2iRfu4" id="6RKU0s8qELU" role="2iSdaV" />
          <node concept="2yq9I_" id="6RKU0s8qELV" role="3EZMnx">
            <ref role="225u1j" to="53m0:6RKU0s7_xwJ" resolve="ignoreCellCheck" />
            <node concept="1563Vb" id="6RKU0s8qELW" role="1563LE">
              <property role="1563UK" value="[ ]" />
              <property role="1563Ve" value="[x]" />
            </node>
            <node concept="3F0ifn" id="6RKU0s8qELX" role="2fqkNU">
              <property role="3F0ifm" value="ignore cell check" />
              <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
            </node>
          </node>
          <node concept="pkWqt" id="6RKU0s8qELY" role="pqm2j">
            <node concept="3clFbS" id="6RKU0s8qELZ" role="2VODD2">
              <node concept="3clFbF" id="6RKU0s8qEM0" role="3cqZAp">
                <node concept="2OqwBi" id="6RKU0s8qEM1" role="3clFbG">
                  <node concept="pncrf" id="6RKU0s8qEM2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6RKU0s8qEM3" role="2OqNvi">
                    <ref role="3TsBF5" to="53m0:6RKU0s7_xwJ" resolve="ignoreCellCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6RKU0s8qEM4" role="2iSdaV" />
        <node concept="pkWqt" id="6RKU0s8qEM5" role="pqm2j">
          <node concept="3clFbS" id="6RKU0s8qEM6" role="2VODD2">
            <node concept="3clFbF" id="6RKU0s8qEM7" role="3cqZAp">
              <node concept="2OqwBi" id="6RKU0s8qEM8" role="3clFbG">
                <node concept="pncrf" id="6RKU0s8qEM9" role="2Oq$k0" />
                <node concept="2qgKlT" id="6RKU0s8qEMa" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:6RKU0s7PYtT" resolve="isCellCheckIgnored" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6RKU0s8qEMb" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="50C086hrZsD">
    <property role="TrG5h" value="TextColorCheckValue_expectationCell_EC" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:50C086hrZs_" resolve="TextColorCheckValue" />
    <node concept="1PE4EZ" id="50C086hrZsF" role="1PM95z">
      <ref role="1PE7su" node="55YtzNami8N" resolve="WidgetFeatureCheckValue_expectationCell_EC" />
    </node>
    <node concept="3EZMnI" id="50C086hrZsG" role="2wV5jI">
      <node concept="3F0ifn" id="50C086hrZsH" role="3EZMnx">
        <property role="3F0ifm" value="has text color" />
        <ref role="1k5W1q" node="55YtzNatuDs" resolve="ThenDescriptionText" />
      </node>
      <node concept="3F0A7n" id="3mOHzzzAmfm" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:3mOHzzzAlYq" resolve="expectedColorCode" />
        <node concept="OXEIz" id="3mOHzzzArh2" role="P5bDN">
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
      <node concept="2iRfu4" id="50C086hrZsJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6RKU0sdzppx">
    <property role="3GE5qa" value="test.context.datatable" />
    <ref role="1XX52x" to="53m0:6RKU0sd8pLq" resolve="DataTableContext" />
    <node concept="3EZMnI" id="6RKU0sdzp_I" role="2wV5jI">
      <node concept="PMmxH" id="5hwqM0OEUxl" role="3EZMnx">
        <ref role="PMmxG" node="5hwqM0OETgQ" resolve="ITestScenarioContext_name_EC" />
      </node>
      <node concept="1CiYdB" id="6RKU0sdztyu" role="3EZMnx">
        <node concept="2XI2dN" id="6RKU0sdztyw" role="2XI0mt">
          <node concept="3clFbS" id="6RKU0sdztyy" role="2VODD2">
            <node concept="3clFbF" id="6RKU0sdzt_b" role="3cqZAp">
              <node concept="2ShNRf" id="6RKU0sdzt_9" role="3clFbG">
                <node concept="1pGfFk" id="6RKU0sdzu2I" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fwln:6RKU0sd8_GH" resolve="DataTableTableModel" />
                  <node concept="pncrf" id="6RKU0sdzu4P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3dQE_iX_9q9" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="pVoyu" id="3dQE_iX_9qa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3dQE_iX_9qb" role="3F10Kt">
          <node concept="3ZlJ5R" id="3dQE_iX_9qc" role="VblUZ">
            <node concept="3clFbS" id="3dQE_iX_9qd" role="2VODD2">
              <node concept="3clFbF" id="3dQE_iX_9qe" role="3cqZAp">
                <node concept="2YIFZM" id="3dQE_iX_9qf" role="3clFbG">
                  <ref role="37wK5l" to="dgt9:1DHLMcW_Ij" resolve="getLightGrayColorByTheme" />
                  <ref role="1Pybhc" to="dgt9:5QSnpBWlEt3" resolve="ViMoTestStyleColorHelper" />
                  <node concept="1Q80Hx" id="3dQE_iX_9qg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="3dQE_iX_9qh" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="6RKU0sdzp_L" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6RKU0sdzqq_" role="6VMZX">
      <node concept="l2Vlx" id="6RKU0sdzqqA" role="2iSdaV" />
      <node concept="3F0ifn" id="6RKU0sdzqqB" role="3EZMnx">
        <property role="3F0ifm" value="generation to:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="6RKU0sdzqqD" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6RKU0sdiKfw" resolve="generationMode" />
      </node>
      <node concept="PMmxH" id="1MbPAgiZWdM" role="3EZMnx">
        <ref role="PMmxG" node="1MbPAgiZVDs" resolve="ITestScenarioContext_customTestContextTypeName_Inspector_EC" />
        <node concept="pVoyu" id="1MbPAgiZWdN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5hwqM0OEU$V" role="3EZMnx">
        <ref role="PMmxG" node="5hwqM0OETI_" resolve="ITestScenarioContext_name_Inspector_EC" />
        <node concept="pVoyu" id="5hwqM0OEU$W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2gGjxPLEAeM">
    <property role="TrG5h" value="WidgetFeatureCheckValue_Inspector_EC" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="3F0ifn" id="2gGjxPLEAeN" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="2gGjxPLEAeP">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <property role="TrG5h" value="ToolTipCheckValue_Inspector_EC" />
    <ref role="1XX52x" to="53m0:6RKU0s1p1ak" resolve="ToolTipCheckValue" />
    <node concept="PMmxH" id="2gGjxPLEN24" role="2wV5jI">
      <ref role="PMmxG" node="55YtzNami8N" resolve="WidgetFeatureCheckValue_expectationCell_EC" />
    </node>
    <node concept="1PE4EZ" id="2gGjxPLEMLK" role="1PM95z">
      <ref role="1PE7su" node="2gGjxPLEAeM" resolve="WidgetFeatureCheckValue_Inspector_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="7NXUkdOvplj">
    <property role="3GE5qa" value="test.context.other" />
    <ref role="1XX52x" to="53m0:7NXUkdOvp8K" resolve="ContextReference" />
    <node concept="3EZMnI" id="7NXUkdOvpxQ" role="2wV5jI">
      <node concept="3F0ifn" id="7NXUkdOvpy3" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="1iCGBv" id="7NXUkdOvpxU" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:7NXUkdOvpli" resolve="ref" />
        <node concept="1sVBvm" id="7NXUkdOvpxW" role="1sWHZn">
          <node concept="3F0A7n" id="7NXUkdOvpy0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="7NXUkdOQAF0" role="pqm2j">
          <node concept="3clFbS" id="7NXUkdOQAF1" role="2VODD2">
            <node concept="3clFbF" id="7NXUkdOQAGk" role="3cqZAp">
              <node concept="2OqwBi" id="7NXUkdOQC7O" role="3clFbG">
                <node concept="2OqwBi" id="7NXUkdOQB6_" role="2Oq$k0">
                  <node concept="pncrf" id="7NXUkdOQAGj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7NXUkdOQBwT" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:7NXUkdOvpli" resolve="ref" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7NXUkdOQC$g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7NXUkdOQCDK" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:7NXUkdOvpli" resolve="ref" />
        <node concept="VPxyj" id="7NXUkdP1Php" role="3F10Kt" />
        <node concept="1sVBvm" id="7NXUkdOQCDM" role="1sWHZn">
          <node concept="B$lHz" id="7NXUkdOQCXp" role="2wV5jI" />
        </node>
        <node concept="3vyZuw" id="7NXUkdOU3g8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="7NXUkdOU3gb" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="pkWqt" id="7NXUkdPqjME" role="pqm2j">
          <node concept="3clFbS" id="7NXUkdPqjMF" role="2VODD2">
            <node concept="3clFbF" id="7NXUkdPqjNY" role="3cqZAp">
              <node concept="2OqwBi" id="7NXUkdPql54" role="3clFbG">
                <node concept="2OqwBi" id="7NXUkdPqkef" role="2Oq$k0">
                  <node concept="pncrf" id="7NXUkdPqjNX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7NXUkdPqkPB" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:7NXUkdOvpli" resolve="ref" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7NXUkdPqlxw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7NXUkdOvpxT" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7NXUkdOQAEO" role="6VMZX">
      <node concept="l2Vlx" id="7NXUkdOQAEP" role="2iSdaV" />
      <node concept="3F0ifn" id="7NXUkdOQAEQ" role="3EZMnx">
        <property role="3F0ifm" value="reference:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="1iCGBv" id="7NXUkdOQAES" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:7NXUkdOvpli" resolve="ref" />
        <node concept="1sVBvm" id="7NXUkdOQAEU" role="1sWHZn">
          <node concept="3F0A7n" id="7NXUkdOQAEY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7NXUkdPQsi_">
    <property role="TrG5h" value="IRadioButtonCheckValue_SubstituteMenu" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <ref role="aqKnT" to="53m0:7NXUkdPQsiz" resolve="IRadioButtonCheckValue" />
    <node concept="22hDWj" id="7NXUkdPQsiA" role="22hAXT" />
    <node concept="2VfDsV" id="7NXUkdPQsiB" role="3ft7WO">
      <node concept="1GpqWn" id="7NXUkdPQsiC" role="1Go12V">
        <node concept="3clFbS" id="7NXUkdPQsiD" role="2VODD2">
          <node concept="3clFbF" id="7NXUkdPQsiE" role="3cqZAp">
            <node concept="3fqX7Q" id="7NXUkdPQsiF" role="3clFbG">
              <node concept="2YIFZM" id="7NXUkdPQsiG" role="3fr31v">
                <ref role="37wK5l" node="2_MKLxJcA3M" resolve="isCheckValueAlreadyUsed" />
                <ref role="1Pybhc" node="2_MKLxJcA2h" resolve="CheckValueHelper" />
                <node concept="1GpqW3" id="7NXUkdPQsiH" role="37wK5m" />
                <node concept="3bvxqY" id="7NXUkdPQsiI" role="37wK5m" />
                <node concept="1J7kdh" id="7NXUkdPQsiJ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7NXUkdPQsj5">
    <property role="TrG5h" value="RadioButtonCheck_Inspector_Checks_EC" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <ref role="1XX52x" to="53m0:7NXUkdPQsiT" resolve="RadioButtonCheck" />
    <node concept="1PE4EZ" id="7NXUkdPQsj7" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_Checks_EC" />
    </node>
    <node concept="3F2HdR" id="7NXUkdPQsj8" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:7NXUkdPQsiU" resolve="checks" />
      <node concept="2iRkQZ" id="7NXUkdPQsj9" role="2czzBx" />
    </node>
  </node>
  <node concept="PKFIW" id="1MbPAgiZVDs">
    <property role="3GE5qa" value="test.context" />
    <property role="TrG5h" value="ITestScenarioContext_customTestContextTypeName_Inspector_EC" />
    <ref role="1XX52x" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
    <node concept="3EZMnI" id="1MbPAgiZVPB" role="2wV5jI">
      <node concept="3F0ifn" id="1MbPAgiZVPF" role="3EZMnx">
        <property role="3F0ifm" value="custom test context name:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="1MbPAgiZVPI" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="53m0:1MbPAgiZPYp" resolve="customTestContextTypeName" />
      </node>
      <node concept="2iRfu4" id="1MbPAgiZVPE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2GcDibl8gD_">
    <property role="3GE5qa" value="test.assert.field" />
    <ref role="1XX52x" to="53m0:2GcDibl8goZ" resolve="ViewModelFieldAssertion" />
    <node concept="3F1sOY" id="5vdnfLyGJk_" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:2GcDibl8gD$" resolve="fieldPattern" />
    </node>
  </node>
  <node concept="22mcaB" id="4mnk8hBWJjg">
    <property role="3GE5qa" value="test.assert.field" />
    <ref role="aqKnT" to="53m0:5vdnfLxY$9I" resolve="FieldPattern" />
    <node concept="2F$Pav" id="4mnk8hBWKmG" role="3ft7WO">
      <node concept="3eGOop" id="4mnk8hBWKmH" role="2$S_pN">
        <node concept="ucgPf" id="4mnk8hBWKmI" role="3aKz83">
          <node concept="3clFbS" id="4mnk8hBWKmJ" role="2VODD2">
            <node concept="3cpWs8" id="4mnk8hBWKmK" role="3cqZAp">
              <node concept="3cpWsn" id="4mnk8hBWKmL" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="4mnk8hBWKmM" role="1tU5fm">
                  <ref role="ehGHo" to="53m0:5vdnfLxY$9I" resolve="FieldPattern" />
                </node>
                <node concept="2ShNRf" id="4mnk8hBWKmN" role="33vP2m">
                  <node concept="2fJWfE" id="4mnk8hBWKmO" role="2ShVmc">
                    <node concept="3Tqbb2" id="4mnk8hBWKmP" role="3zrR0E">
                      <ref role="ehGHo" to="53m0:5vdnfLxY$9I" resolve="FieldPattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4mnk8hBWKmQ" role="3cqZAp">
              <node concept="37vLTI" id="4mnk8hBWKmR" role="3clFbG">
                <node concept="2ZBlsa" id="4mnk8hBWKmS" role="37vLTx" />
                <node concept="2OqwBi" id="4mnk8hBWKmT" role="37vLTJ">
                  <node concept="37vLTw" id="4mnk8hBWKmU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mnk8hBWKmL" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="4mnk8hBWKmV" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:5vdnfLxY$9N" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4mnk8hC0zsX" role="3cqZAp">
              <node concept="2OqwBi" id="4mnk8hC0$8u" role="3clFbG">
                <node concept="2OqwBi" id="4mnk8hC0zFV" role="2Oq$k0">
                  <node concept="37vLTw" id="4mnk8hC0zsV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mnk8hBWKmL" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="4mnk8hC0zSM" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:5vdnfLxY$9M" resolve="expectedPattern" />
                  </node>
                </node>
                <node concept="1OKiuA" id="4mnk8hC0$og" role="2OqNvi">
                  <node concept="1Q80Hx" id="4mnk8hC0$p_" role="lBI5i" />
                  <node concept="2B6iha" id="4mnk8hC1IaG" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4mnk8hBWKmW" role="3cqZAp">
              <node concept="37vLTw" id="4mnk8hBWKmX" role="3clFbG">
                <ref role="3cqZAo" node="4mnk8hBWKmL" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="4mnk8hBWKmY" role="upBLP">
          <node concept="uGdhv" id="4mnk8hBWKmZ" role="16NeZM">
            <node concept="3clFbS" id="4mnk8hBWKn0" role="2VODD2">
              <node concept="3clFbF" id="4mnk8hBWKn1" role="3cqZAp">
                <node concept="2OqwBi" id="4mnk8hBWKn2" role="3clFbG">
                  <node concept="2ZBlsa" id="4mnk8hBWKn3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4mnk8hBWKn4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="4mnk8hBWKn5" role="upBLP">
          <node concept="uGdhv" id="4mnk8hBWKn6" role="16NL0q">
            <node concept="3clFbS" id="4mnk8hBWKn7" role="2VODD2">
              <node concept="3clFbF" id="4mnk8hBWKn8" role="3cqZAp">
                <node concept="2OqwBi" id="4mnk8hBWKn9" role="3clFbG">
                  <node concept="2OqwBi" id="4mnk8hBWKna" role="2Oq$k0">
                    <node concept="2ZBlsa" id="4mnk8hBWKnb" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4mnk8hBWKnc" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="4mnk8hBWKnd" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pEUQQ" id="4mnk8hBWKne" role="upBLP">
          <node concept="pEWwh" id="4mnk8hBWKnf" role="pEUQP">
            <node concept="3clFbS" id="4mnk8hBWKng" role="2VODD2">
              <node concept="3clFbF" id="4mnk8hBWKnh" role="3cqZAp">
                <node concept="2SwGe0" id="4mnk8hBWKni" role="3clFbG">
                  <node concept="1irR5M" id="4mnk8hBWKnj" role="2SwzYu">
                    <property role="2$rrk2" value="4" />
                    <node concept="1irR9n" id="4mnk8hBWKnk" role="1irR9h">
                      <node concept="3PKj8D" id="4mnk8hBWKnl" role="3PKjn_">
                        <property role="3PKj8l" value="0080FF" />
                      </node>
                    </node>
                    <node concept="1irPie" id="4mnk8hBWKnm" role="1irR9h">
                      <property role="1irPi9" value="f" />
                      <node concept="3PKj8D" id="4mnk8hBWKnn" role="3PKjny">
                        <property role="3PKj8l" value="FFFFFF" />
                      </node>
                    </node>
                    <node concept="1irR9n" id="7eKFyZ9KzlQ" role="2rmM5M">
                      <node concept="3PKj8D" id="7eKFyZ9KzlR" role="3PKjn_">
                        <property role="3PKj8l" value="0080FF" />
                      </node>
                    </node>
                    <node concept="1irPie" id="7eKFyZ9KzlS" role="2rmM5M">
                      <property role="1irPi9" value="f" />
                      <node concept="3PKj8D" id="7eKFyZ9KzlT" role="3PKjny">
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
      <node concept="3Tqbb2" id="4mnk8hBWKno" role="2ZBHrp">
        <ref role="ehGHo" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
      </node>
      <node concept="2$S_p_" id="4mnk8hBWKnp" role="2$S_pT">
        <node concept="3clFbS" id="4mnk8hBWKnq" role="2VODD2">
          <node concept="3cpWs8" id="4mGsJw9YQ8E" role="3cqZAp">
            <node concept="3cpWsn" id="4mGsJw9YQ8F" role="3cpWs9">
              <property role="TrG5h" value="alreadyUsedFields" />
              <node concept="2hMVRd" id="4mGsJw9YQ8G" role="1tU5fm">
                <node concept="3Tqbb2" id="4mGsJw9YQ8H" role="2hN53Y">
                  <ref role="ehGHo" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
                </node>
              </node>
              <node concept="2ShNRf" id="4mGsJw9YQ8I" role="33vP2m">
                <node concept="2i4dXS" id="4mGsJw9YQ8J" role="2ShVmc">
                  <node concept="3Tqbb2" id="4mGsJw9YQ8K" role="HW$YZ">
                    <ref role="ehGHo" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4mGsJw9YROz" role="3cqZAp">
            <node concept="2OqwBi" id="4mGsJw9YRO_" role="3clFbG">
              <node concept="2WthIp" id="4mGsJw9YROA" role="2Oq$k0" />
              <node concept="2XshWL" id="4mGsJw9YROB" role="2OqNvi">
                <ref role="2WH_rO" node="4mGsJw9Ybyp" resolve="getUsedFields" />
                <node concept="3bvxqY" id="4mGsJw9YROC" role="2XxRq1" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4mGsJw9YQ90" role="3cqZAp" />
          <node concept="3cpWs8" id="4mGsJw9YQ91" role="3cqZAp">
            <node concept="3cpWsn" id="4mGsJw9YQ92" role="3cpWs9">
              <property role="TrG5h" value="fieldsScope" />
              <node concept="A3Dl8" id="4mGsJw9YQ93" role="1tU5fm">
                <node concept="3Tqbb2" id="4mGsJw9YQ94" role="A3Ik2">
                  <ref role="ehGHo" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
                </node>
              </node>
              <node concept="2OqwBi" id="4mGsJw9YTks" role="33vP2m">
                <node concept="2WthIp" id="4mGsJw9YTkt" role="2Oq$k0" />
                <node concept="2XshWL" id="4mGsJw9YTku" role="2OqNvi">
                  <ref role="2WH_rO" node="4cF8FMAV7Pc" resolve="getDefinedFields" />
                  <node concept="3bvxqY" id="4mGsJw9YTkv" role="2XxRq1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4mGsJw9YQ99" role="3cqZAp">
            <node concept="2OqwBi" id="4mGsJw9YQ9a" role="3clFbG">
              <node concept="3zZkjj" id="4mGsJw9YQ9b" role="2OqNvi">
                <node concept="1bVj0M" id="4mGsJw9YQ9c" role="23t8la">
                  <node concept="3clFbS" id="4mGsJw9YQ9d" role="1bW5cS">
                    <node concept="3clFbF" id="4mGsJw9YQ9e" role="3cqZAp">
                      <node concept="3fqX7Q" id="4mGsJw9YQ9f" role="3clFbG">
                        <node concept="2OqwBi" id="4mGsJw9YQ9g" role="3fr31v">
                          <node concept="37vLTw" id="4mGsJw9YQ9h" role="2Oq$k0">
                            <ref role="3cqZAo" node="4mGsJw9YQ8F" resolve="alreadyUsedFields" />
                          </node>
                          <node concept="3JPx81" id="4mGsJw9YQ9i" role="2OqNvi">
                            <node concept="37vLTw" id="4mGsJw9YQ9j" role="25WWJ7">
                              <ref role="3cqZAo" node="4mGsJw9YQ9k" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4mGsJw9YQ9k" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4mGsJw9YQ9l" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4mGsJw9YQ9m" role="2Oq$k0">
                <ref role="3cqZAo" node="4mGsJw9YQ92" resolve="fieldsScope" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4mGsJw9YQ8B" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="4mnk8hBWJjh" role="22hAXT" />
    <node concept="2XrIbr" id="4cF8FMAV7Pc" role="32lrUH">
      <property role="TrG5h" value="getDefinedFields" />
      <node concept="A3Dl8" id="4cF8FMAVeD0" role="3clF45">
        <node concept="3Tqbb2" id="4cF8FMAVeD_" role="A3Ik2">
          <ref role="ehGHo" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
        </node>
      </node>
      <node concept="3clFbS" id="4cF8FMAV7Pe" role="3clF47">
        <node concept="3cpWs8" id="4mGsJw9Y3DR" role="3cqZAp">
          <node concept="3cpWsn" id="4mGsJw9Y3DS" role="3cpWs9">
            <property role="TrG5h" value="parentRecord" />
            <node concept="3Tqbb2" id="4mGsJw9Y3vO" role="1tU5fm">
              <ref role="ehGHo" to="53m0:5vdnfLxY$9G" resolve="RecordPattern" />
            </node>
            <node concept="2OqwBi" id="4mGsJw9Y3DT" role="33vP2m">
              <node concept="37vLTw" id="4mGsJw9Y3DU" role="2Oq$k0">
                <ref role="3cqZAo" node="4mGsJw9YTRR" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="4mGsJw9Y3DV" role="2OqNvi">
                <node concept="1xMEDy" id="4mGsJw9Y3DW" role="1xVPHs">
                  <node concept="chp4Y" id="4mGsJw9Y3DX" role="ri$Ld">
                    <ref role="cht4Q" to="53m0:5vdnfLxY$9G" resolve="RecordPattern" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4mGsJw9YUr8" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mGsJw9Y2ec" role="3cqZAp">
          <node concept="2OqwBi" id="4mGsJw9Y468" role="3clFbw">
            <node concept="37vLTw" id="4mGsJw9Y3DY" role="2Oq$k0">
              <ref role="3cqZAo" node="4mGsJw9Y3DS" resolve="parentRecord" />
            </node>
            <node concept="3x8VRR" id="4mGsJw9Y4yJ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4mGsJw9Y2ee" role="3clFbx">
            <node concept="3cpWs6" id="4mGsJw9Y4MG" role="3cqZAp">
              <node concept="2OqwBi" id="4mGsJw9Yg3k" role="3cqZAk">
                <node concept="2OqwBi" id="4mGsJw9Y5Yw" role="2Oq$k0">
                  <node concept="2OqwBi" id="4mGsJw9Y5ln" role="2Oq$k0">
                    <node concept="37vLTw" id="4mGsJw9Y4Wg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mGsJw9Y3DS" resolve="parentRecord" />
                    </node>
                    <node concept="2qgKlT" id="4mGsJwamxy2" role="2OqNvi">
                      <ref role="37wK5l" to="fwln:4mGsJwamsCt" resolve="getRecordType" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4mGsJw9Y6Bp" role="2OqNvi">
                    <ref role="3TtcxE" to="evry:4p8dieYSQWO" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="4mGsJw9YhWP" role="2OqNvi">
                  <node concept="chp4Y" id="4mGsJw9YhWS" role="v3oSu">
                    <ref role="cht4Q" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mGsJw9Y73b" role="3cqZAp">
          <node concept="2OqwBi" id="4mGsJw9Y8Nk" role="3clFbG">
            <node concept="2OqwBi" id="4mGsJw9Y7oB" role="2Oq$k0">
              <node concept="37vLTw" id="4mGsJw9Y739" role="2Oq$k0">
                <ref role="3cqZAo" node="4mGsJw9YTRR" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="4mGsJw9Y7OH" role="2OqNvi">
                <node concept="1xMEDy" id="4mGsJw9Y7OJ" role="1xVPHs">
                  <node concept="chp4Y" id="4mGsJw9Y81U" role="ri$Ld">
                    <ref role="cht4Q" to="53m0:2GcDibl8goZ" resolve="ViewModelFieldAssertion" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4mGsJw9YUMj" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="4mGsJw9Yp86" role="2OqNvi">
              <ref role="37wK5l" to="fwln:4mGsJw9OrJP" resolve="getFieldsScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4cF8FMAV82D" role="1B3o_S" />
      <node concept="37vLTG" id="4mGsJw9YTRR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="4mGsJw9YTRS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="4mGsJw9Ybyp" role="32lrUH">
      <property role="TrG5h" value="getUsedFields" />
      <node concept="A3Dl8" id="4mGsJw9Ybyq" role="3clF45">
        <node concept="3Tqbb2" id="4mGsJw9Ybyr" role="A3Ik2">
          <ref role="ehGHo" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
        </node>
      </node>
      <node concept="3clFbS" id="4mGsJw9Ybys" role="3clF47">
        <node concept="3cpWs8" id="4mGsJw9YNmh" role="3cqZAp">
          <node concept="3cpWsn" id="4mGsJw9YNmi" role="3cpWs9">
            <property role="TrG5h" value="recordPattern" />
            <node concept="3Tqbb2" id="4mGsJw9YNmj" role="1tU5fm">
              <ref role="ehGHo" to="53m0:5vdnfLxY$9G" resolve="RecordPattern" />
            </node>
            <node concept="2OqwBi" id="4mGsJw9YNmk" role="33vP2m">
              <node concept="2Xjw5R" id="4mGsJw9YNmm" role="2OqNvi">
                <node concept="1xMEDy" id="4mGsJw9YNmn" role="1xVPHs">
                  <node concept="chp4Y" id="4mGsJw9YNmo" role="ri$Ld">
                    <ref role="cht4Q" to="53m0:5vdnfLxY$9G" resolve="RecordPattern" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4mGsJw9YNmp" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="4mGsJw9YP0B" role="2Oq$k0">
                <ref role="3cqZAo" node="4mGsJw9Ybyu" resolve="parentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mGsJw9YNmq" role="3cqZAp">
          <node concept="3clFbS" id="4mGsJw9YNmr" role="3clFbx">
            <node concept="3cpWs6" id="4mGsJw9YNms" role="3cqZAp">
              <node concept="2OqwBi" id="4mGsJw9YNmt" role="3cqZAk">
                <node concept="2OqwBi" id="4mGsJw9YNmu" role="2Oq$k0">
                  <node concept="37vLTw" id="4mGsJw9YNmv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mGsJw9YNmi" resolve="recordPattern" />
                  </node>
                  <node concept="3Tsc0h" id="4mGsJw9YNmw" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:5vdnfLxY$9S" resolve="fieldPatterns" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4mGsJw9YNmx" role="2OqNvi">
                  <node concept="1bVj0M" id="4mGsJw9YNmy" role="23t8la">
                    <node concept="3clFbS" id="4mGsJw9YNmz" role="1bW5cS">
                      <node concept="3clFbF" id="4mGsJw9YNm$" role="3cqZAp">
                        <node concept="2OqwBi" id="4mGsJw9YNm_" role="3clFbG">
                          <node concept="37vLTw" id="4mGsJw9YNmA" role="2Oq$k0">
                            <ref role="3cqZAo" node="4mGsJw9YNmC" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4mGsJw9YNmB" role="2OqNvi">
                            <ref role="3Tt5mk" to="53m0:5vdnfLxY$9N" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4mGsJw9YNmC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4mGsJw9YNmD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4mGsJw9YNmE" role="3clFbw">
            <node concept="37vLTw" id="4mGsJw9YNmF" role="2Oq$k0">
              <ref role="3cqZAo" node="4mGsJw9YNmi" resolve="recordPattern" />
            </node>
            <node concept="3x8VRR" id="4mGsJw9YNmG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4mGsJw9YNmH" role="3cqZAp">
          <node concept="3cpWsn" id="4mGsJw9YNmI" role="3cpWs9">
            <property role="TrG5h" value="checkRow" />
            <node concept="3Tqbb2" id="4mGsJw9YNmJ" role="1tU5fm">
              <ref role="ehGHo" to="53m0:4cF8FMAV2U6" resolve="CheckRowBase" />
            </node>
            <node concept="2OqwBi" id="4mGsJw9YNmK" role="33vP2m">
              <node concept="37vLTw" id="4mGsJw9YPcb" role="2Oq$k0">
                <ref role="3cqZAo" node="4mGsJw9Ybyu" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="4mGsJw9YNmM" role="2OqNvi">
                <node concept="1xMEDy" id="4mGsJw9YNmN" role="1xVPHs">
                  <node concept="chp4Y" id="4mGsJw9YNmO" role="ri$Ld">
                    <ref role="cht4Q" to="53m0:4cF8FMAV2U6" resolve="CheckRowBase" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4mGsJw9YNmP" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mGsJw9YNmQ" role="3cqZAp">
          <node concept="3clFbS" id="4mGsJw9YNmR" role="3clFbx">
            <node concept="3cpWs6" id="4mGsJw9YNmS" role="3cqZAp">
              <node concept="2OqwBi" id="4mGsJw9YNmT" role="3cqZAk">
                <node concept="2OqwBi" id="4mGsJw9YNmU" role="2Oq$k0">
                  <node concept="37vLTw" id="4mGsJw9YNmV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mGsJw9YNmI" resolve="checkRow" />
                  </node>
                  <node concept="3Tsc0h" id="4mGsJw9YNmW" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:4cF8FMAV354" resolve="additionalFieldAssertions" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4mGsJw9YNmX" role="2OqNvi">
                  <node concept="1bVj0M" id="4mGsJw9YNmY" role="23t8la">
                    <node concept="3clFbS" id="4mGsJw9YNmZ" role="1bW5cS">
                      <node concept="3clFbF" id="4mGsJw9YNn0" role="3cqZAp">
                        <node concept="2OqwBi" id="4mGsJw9YNn1" role="3clFbG">
                          <node concept="2OqwBi" id="4mGsJw9YNn2" role="2Oq$k0">
                            <node concept="37vLTw" id="4mGsJw9YNn3" role="2Oq$k0">
                              <ref role="3cqZAo" node="4mGsJw9YNn6" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4mGsJw9YNn4" role="2OqNvi">
                              <ref role="3Tt5mk" to="53m0:2GcDibl8gD$" resolve="fieldPattern" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4mGsJw9YNn5" role="2OqNvi">
                            <ref role="3Tt5mk" to="53m0:5vdnfLxY$9N" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4mGsJw9YNn6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4mGsJw9YNn7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4mGsJw9YNn8" role="3clFbw">
            <node concept="37vLTw" id="4mGsJw9YNn9" role="2Oq$k0">
              <ref role="3cqZAo" node="4mGsJw9YNmI" resolve="checkRow" />
            </node>
            <node concept="3x8VRR" id="4mGsJw9YNna" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4mGsJw9YNnb" role="3cqZAp" />
        <node concept="3clFbF" id="4mGsJw9YNnc" role="3cqZAp">
          <node concept="2OqwBi" id="4mGsJw9YNnd" role="3clFbG">
            <node concept="2OqwBi" id="4mGsJw9YNne" role="2Oq$k0">
              <node concept="2OqwBi" id="4mGsJw9YNnf" role="2Oq$k0">
                <node concept="2OqwBi" id="4mGsJw9YNng" role="2Oq$k0">
                  <node concept="37vLTw" id="4mGsJw9YPnJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mGsJw9Ybyu" resolve="parentNode" />
                  </node>
                  <node concept="2Xjw5R" id="4mGsJw9YNni" role="2OqNvi">
                    <node concept="1xMEDy" id="4mGsJw9YNnj" role="1xVPHs">
                      <node concept="chp4Y" id="4mGsJw9YNnk" role="ri$Ld">
                        <ref role="cht4Q" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4mGsJw9YNnl" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="4mGsJw9YNnm" role="2OqNvi">
                  <node concept="1xMEDy" id="4mGsJw9YNnn" role="1xVPHs">
                    <node concept="chp4Y" id="4mGsJw9YNno" role="ri$Ld">
                      <ref role="cht4Q" to="53m0:5vdnfLxY$9I" resolve="FieldPattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4mGsJw9YNnp" role="2OqNvi">
                <node concept="1bVj0M" id="4mGsJw9YNnq" role="23t8la">
                  <node concept="3clFbS" id="4mGsJw9YNnr" role="1bW5cS">
                    <node concept="3clFbF" id="4mGsJw9YNns" role="3cqZAp">
                      <node concept="3fqX7Q" id="4mGsJw9YNnt" role="3clFbG">
                        <node concept="2OqwBi" id="4mGsJw9YNnu" role="3fr31v">
                          <node concept="37vLTw" id="4mGsJw9YNnv" role="2Oq$k0">
                            <ref role="3cqZAo" node="4mGsJw9YNnx" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4mGsJw9YNnw" role="2OqNvi">
                            <ref role="37wK5l" to="fwln:5vdnfLyPblJ" resolve="isRowBased" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4mGsJw9YNnx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4mGsJw9YNny" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4mGsJw9YNnz" role="2OqNvi">
              <node concept="1bVj0M" id="4mGsJw9YNn$" role="23t8la">
                <node concept="3clFbS" id="4mGsJw9YNn_" role="1bW5cS">
                  <node concept="3clFbF" id="4mGsJw9YNnA" role="3cqZAp">
                    <node concept="2OqwBi" id="4mGsJw9YNnB" role="3clFbG">
                      <node concept="37vLTw" id="4mGsJw9YNnC" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mGsJw9YNnE" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="4mGsJw9YNnD" role="2OqNvi">
                        <ref role="3Tt5mk" to="53m0:5vdnfLxY$9N" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4mGsJw9YNnE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4mGsJw9YNnF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4mGsJw9Ybyt" role="1B3o_S" />
      <node concept="37vLTG" id="4mGsJw9Ybyu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="4mGsJw9Ybyv" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4cF8FMB2lia">
    <property role="3GE5qa" value="test.assert.widgets.structures.base" />
    <property role="TrG5h" value="CheckRowBase_additionalFieldAssertions_EC" />
    <ref role="1XX52x" to="53m0:4cF8FMAV2U6" resolve="CheckRowBase" />
    <node concept="3EZMnI" id="4cF8FMB2lic" role="2wV5jI">
      <node concept="3F0ifn" id="4cF8FMB2lil" role="3EZMnx">
        <property role="3F0ifm" value="additional primitive field assertions:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F2HdR" id="4cF8FMB2lig" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:4cF8FMAV354" resolve="additionalFieldAssertions" />
        <node concept="l2Vlx" id="4cF8FMB2lii" role="2czzBx" />
        <node concept="pVoyu" id="4cF8FMB2lij" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cF8FMB2mvn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4cF8FMB2mvo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4cF8FMB2lif" role="2iSdaV" />
      <node concept="pkWqt" id="4cF8FMB2mvp" role="pqm2j">
        <node concept="3clFbS" id="4cF8FMB2mvq" role="2VODD2">
          <node concept="3clFbF" id="4cF8FMB2mIl" role="3cqZAp">
            <node concept="2OqwBi" id="4cF8FMB2B7n" role="3clFbG">
              <node concept="2OqwBi" id="4cF8FMB2wFx" role="2Oq$k0">
                <node concept="2OqwBi" id="4cF8FMB2n7G" role="2Oq$k0">
                  <node concept="pncrf" id="4cF8FMB2mIk" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4cF8FMB2wia" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:4cF8FMB2q_S" resolve="getRowBasedWidget" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4cF8FMB2wQX" role="2OqNvi">
                  <ref role="3TtcxE" to="at53:5C8UTa3RDG2" resolve="additionalFields" />
                </node>
              </node>
              <node concept="3GX2aA" id="4cF8FMB2Fhq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="178awX4ZkwU">
    <property role="3GE5qa" value="test.context.other" />
    <ref role="1XX52x" to="53m0:178awX4ZkwR" resolve="DataPathContext" />
    <node concept="3EZMnI" id="178awX4ZkwW" role="2wV5jI">
      <node concept="PMmxH" id="5hwqM0OF4L3" role="3EZMnx">
        <ref role="PMmxG" node="5hwqM0OETgQ" resolve="ITestScenarioContext_name_EC" />
      </node>
      <node concept="3F0ifn" id="178awX4Zkx0" role="3EZMnx">
        <property role="3F0ifm" value="path:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="178awX4Zkx3" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:178awX4ZkwT" resolve="path" />
      </node>
      <node concept="2iRfu4" id="178awX4ZkwZ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5hwqM0OF4L4" role="6VMZX">
      <node concept="PMmxH" id="5hwqM0OF4L9" role="3EZMnx">
        <ref role="PMmxG" node="1MbPAgiZVDs" resolve="ITestScenarioContext_customTestContextTypeName_Inspector_EC" />
      </node>
      <node concept="l2Vlx" id="5hwqM0OF4L5" role="2iSdaV" />
      <node concept="PMmxH" id="5hwqM0OF4L7" role="3EZMnx">
        <ref role="PMmxG" node="5hwqM0OETI_" resolve="ITestScenarioContext_name_Inspector_EC" />
        <node concept="pVoyu" id="5hwqM0OF4La" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5hwqM0OETgQ">
    <property role="3GE5qa" value="test.context" />
    <property role="TrG5h" value="ITestScenarioContext_name_EC" />
    <ref role="1XX52x" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
    <node concept="3EZMnI" id="5hwqM0OETgX" role="2wV5jI">
      <node concept="2iRfu4" id="5hwqM0OETgY" role="2iSdaV" />
      <node concept="3F0A7n" id="5hwqM0OETgZ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5hwqM0OETh0" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="pkWqt" id="5hwqM0OETh1" role="pqm2j">
        <node concept="3clFbS" id="5hwqM0OETh2" role="2VODD2">
          <node concept="3clFbF" id="5hwqM0OETh3" role="3cqZAp">
            <node concept="2OqwBi" id="5hwqM0OETh4" role="3clFbG">
              <node concept="2OqwBi" id="5hwqM0OETh5" role="2Oq$k0">
                <node concept="pncrf" id="5hwqM0OETh6" role="2Oq$k0" />
                <node concept="3TrcHB" id="5hwqM0OETh7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="5hwqM0OETh8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5hwqM0OETI_">
    <property role="3GE5qa" value="test.context" />
    <property role="TrG5h" value="ITestScenarioContext_name_Inspector_EC" />
    <ref role="1XX52x" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
    <node concept="3EZMnI" id="5hwqM0OETIB" role="2wV5jI">
      <node concept="3F0ifn" id="5hwqM0OETIF" role="3EZMnx">
        <property role="3F0ifm" value="context name:" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="5hwqM0OETII" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="automatically generated by content" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="5hwqM0OETIE" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="12kpBrp1H4S">
    <property role="TrG5h" value="IRadioButtonGroupCheckValue_SubstituteMenu" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <ref role="aqKnT" to="53m0:12kpBrp1H4Q" resolve="IRadioButtonGroupCheckValue" />
    <node concept="22hDWj" id="12kpBrp1H4T" role="22hAXT" />
    <node concept="2VfDsV" id="12kpBrp1H4U" role="3ft7WO">
      <node concept="1GpqWn" id="12kpBrp1H4V" role="1Go12V">
        <node concept="3clFbS" id="12kpBrp1H4W" role="2VODD2">
          <node concept="3clFbF" id="12kpBrp1H4X" role="3cqZAp">
            <node concept="3fqX7Q" id="12kpBrp1H4Y" role="3clFbG">
              <node concept="2YIFZM" id="12kpBrp1H4Z" role="3fr31v">
                <ref role="37wK5l" node="2_MKLxJcA3M" resolve="isCheckValueAlreadyUsed" />
                <ref role="1Pybhc" node="2_MKLxJcA2h" resolve="CheckValueHelper" />
                <node concept="1GpqW3" id="12kpBrp1H50" role="37wK5m" />
                <node concept="3bvxqY" id="12kpBrp1H51" role="37wK5m" />
                <node concept="1J7kdh" id="12kpBrp1H52" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="12kpBrp1H5o">
    <property role="TrG5h" value="RadioButtonGroupCheck_Inspector_Checks_EC" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <ref role="1XX52x" to="53m0:12kpBrp1H5c" resolve="RadioButtonGroupCheck" />
    <node concept="1PE4EZ" id="12kpBrp1H5q" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_Checks_EC" />
    </node>
    <node concept="3F2HdR" id="12kpBrp1H5r" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:12kpBrp1H5d" resolve="checks" />
      <node concept="2iRkQZ" id="12kpBrp1H5s" role="2czzBx" />
    </node>
  </node>
  <node concept="22mcaB" id="q9OOkGw2z8">
    <property role="TrG5h" value="ITableColumnCheckValue_SubstituteMenu" />
    <property role="3GE5qa" value="test.assert.widgets.structures.column" />
    <ref role="aqKnT" to="53m0:q9OOkGw2z6" resolve="ITableColumnCheckValue" />
    <node concept="22hDWj" id="q9OOkGw2z9" role="22hAXT" />
    <node concept="2VfDsV" id="q9OOkGw2za" role="3ft7WO">
      <node concept="1GpqWn" id="q9OOkGw2zb" role="1Go12V">
        <node concept="3clFbS" id="q9OOkGw2zc" role="2VODD2">
          <node concept="3clFbF" id="q9OOkGw2zd" role="3cqZAp">
            <node concept="3fqX7Q" id="q9OOkGw2ze" role="3clFbG">
              <node concept="2YIFZM" id="q9OOkGw2zf" role="3fr31v">
                <ref role="37wK5l" node="2_MKLxJcA3M" resolve="isCheckValueAlreadyUsed" />
                <ref role="1Pybhc" node="2_MKLxJcA2h" resolve="CheckValueHelper" />
                <node concept="1GpqW3" id="q9OOkGw2zg" role="37wK5m" />
                <node concept="3bvxqY" id="q9OOkGw2zh" role="37wK5m" />
                <node concept="1J7kdh" id="q9OOkGw2zi" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="q9OOkGw2zC">
    <property role="TrG5h" value="TableColumnCheck_Inspector_Checks_EC" />
    <property role="3GE5qa" value="test.assert.widgets.structures.column" />
    <ref role="1XX52x" to="53m0:q9OOkGw2zs" resolve="TableColumnCheck" />
    <node concept="1PE4EZ" id="q9OOkGw2zE" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_Checks_EC" />
    </node>
    <node concept="3F2HdR" id="q9OOkGw2zF" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:q9OOkGw2zt" resolve="checks" />
      <node concept="2iRkQZ" id="q9OOkGw2zG" role="2czzBx" />
    </node>
  </node>
  <node concept="22mcaB" id="5Pt$ekxgGAj">
    <property role="TrG5h" value="ITreeColumnCheckValue_SubstituteMenu" />
    <property role="3GE5qa" value="test.assert.widgets.structures.column" />
    <ref role="aqKnT" to="53m0:5Pt$ekxgGAh" resolve="ITreeColumnCheckValue" />
    <node concept="22hDWj" id="5Pt$ekxgGAk" role="22hAXT" />
    <node concept="2VfDsV" id="5Pt$ekxgGAl" role="3ft7WO">
      <node concept="1GpqWn" id="5Pt$ekxgGAm" role="1Go12V">
        <node concept="3clFbS" id="5Pt$ekxgGAn" role="2VODD2">
          <node concept="3clFbF" id="5Pt$ekxgGAo" role="3cqZAp">
            <node concept="3fqX7Q" id="5Pt$ekxgGAp" role="3clFbG">
              <node concept="2YIFZM" id="5Pt$ekxgGAq" role="3fr31v">
                <ref role="37wK5l" node="2_MKLxJcA3M" resolve="isCheckValueAlreadyUsed" />
                <ref role="1Pybhc" node="2_MKLxJcA2h" resolve="CheckValueHelper" />
                <node concept="1GpqW3" id="5Pt$ekxgGAr" role="37wK5m" />
                <node concept="3bvxqY" id="5Pt$ekxgGAs" role="37wK5m" />
                <node concept="1J7kdh" id="5Pt$ekxgGAt" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5Pt$ekxgGAN">
    <property role="TrG5h" value="TreeColumnCheck_Inspector_Checks_EC" />
    <property role="3GE5qa" value="test.assert.widgets.structures.column" />
    <ref role="1XX52x" to="53m0:5Pt$ekxgGAB" resolve="TreeColumnCheck" />
    <node concept="1PE4EZ" id="5Pt$ekxgGAP" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_Checks_EC" />
    </node>
    <node concept="3F2HdR" id="5Pt$ekxgGAQ" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:5Pt$ekxgGAC" resolve="checks" />
      <node concept="2iRkQZ" id="5Pt$ekxgGAR" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="7ENWPnDTW4f">
    <property role="3GE5qa" value="test.assert" />
    <ref role="1XX52x" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="3EZMnI" id="7ENWPnDTW4g" role="2wV5jI">
      <node concept="3F0ifn" id="7ENWPnDTW4h" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="7ENWPnDTW4i" role="3F10Kt" />
        <node concept="xShMh" id="7ENWPnDTW4j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7ENWPnDTW4k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="7ENWPnDTW4l" role="3EZMnx">
        <node concept="3VJUX4" id="7ENWPnDTW4m" role="3YsKMw">
          <node concept="3clFbS" id="7ENWPnDTW4n" role="2VODD2">
            <node concept="3clFbF" id="7ENWPnDTW4o" role="3cqZAp">
              <node concept="2ShNRf" id="7ENWPnDTW4p" role="3clFbG">
                <node concept="YeOm9" id="7ENWPnDTW4q" role="2ShVmc">
                  <node concept="1Y3b0j" id="7ENWPnDTW4r" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="7ENWPnDTW4s" role="1B3o_S" />
                    <node concept="pncrf" id="7ENWPnDTW4t" role="37wK5m" />
                    <node concept="3clFb_" id="7ENWPnDTW4u" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="7ENWPnDTW4v" role="1B3o_S" />
                      <node concept="3uibUv" id="7ENWPnDTW4w" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="7ENWPnDTW4x" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="7ENWPnDTW4y" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7ENWPnDTW4z" role="3clF47">
                        <node concept="3cpWs8" id="7ENWPnDTW4$" role="3cqZAp">
                          <node concept="3cpWsn" id="7ENWPnDTW4_" role="3cpWs9">
                            <property role="TrG5h" value="widget" />
                            <node concept="3Tqbb2" id="7ENWPnDTW4A" role="1tU5fm">
                              <ref role="ehGHo" to="at53:F907haLIRF" resolve="ViewWidget" />
                            </node>
                            <node concept="2OqwBi" id="7ENWPnDTW4B" role="33vP2m">
                              <node concept="pncrf" id="7ENWPnDTW4C" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7ENWPnDTW4D" role="2OqNvi">
                                <ref role="37wK5l" to="fwln:4jKdMMdJYzD" resolve="getWidgetToCheck" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7ENWPnDTW4E" role="3cqZAp">
                          <node concept="3clFbS" id="7ENWPnDTW4F" role="3clFbx">
                            <node concept="3cpWs6" id="7ENWPnDTW4G" role="3cqZAp">
                              <node concept="2ShNRf" id="7ENWPnDTW4H" role="3cqZAk">
                                <node concept="1pGfFk" id="7ENWPnDTW4I" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                  <node concept="37vLTw" id="7ENWPnDTW4J" role="37wK5m">
                                    <ref role="3cqZAo" node="7ENWPnDTW4x" resolve="context" />
                                  </node>
                                  <node concept="pncrf" id="7ENWPnDTW4K" role="37wK5m" />
                                  <node concept="Xl_RD" id="7ENWPnDTW4L" role="37wK5m">
                                    <property role="Xl_RC" value="&lt;no widget&gt;" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7ENWPnDTW4M" role="3clFbw">
                            <node concept="3w_OXm" id="7ENWPnDTW4N" role="2OqNvi" />
                            <node concept="37vLTw" id="7ENWPnDTW4O" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ENWPnDTW4_" resolve="widget" />
                            </node>
                          </node>
                        </node>
                        <node concept="3J1_TO" id="7ENWPnDTW4P" role="3cqZAp">
                          <node concept="3clFbS" id="7ENWPnDTW4Q" role="1zxBo7">
                            <node concept="3cpWs8" id="7ENWPnDTW4R" role="3cqZAp">
                              <node concept="3cpWsn" id="7ENWPnDTW4S" role="3cpWs9">
                                <property role="TrG5h" value="editorCell" />
                                <node concept="3uibUv" id="7ENWPnDTW4T" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="2OqwBi" id="7ENWPnDTW4U" role="33vP2m">
                                  <node concept="pncrf" id="7ENWPnDTW4V" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="7ENWPnDTW4W" role="2OqNvi">
                                    <ref role="37wK5l" to="fwln:3CJ09vZMLMB" resolve="createEditorCellForCheck" />
                                    <node concept="37vLTw" id="7ENWPnDTW4X" role="37wK5m">
                                      <ref role="3cqZAo" node="7ENWPnDTW4x" resolve="context" />
                                    </node>
                                    <node concept="37vLTw" id="7ENWPnDTW4Y" role="37wK5m">
                                      <ref role="3cqZAo" node="7ENWPnDTW4_" resolve="widget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7ENWPnDTW4Z" role="3cqZAp">
                              <node concept="2OqwBi" id="7ENWPnDTW50" role="3clFbG">
                                <node concept="pncrf" id="7ENWPnDTW51" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7ENWPnDTW52" role="2OqNvi">
                                  <ref role="37wK5l" to="fwln:2Yd1qrJP3FF" resolve="applyOnWidget" />
                                  <node concept="37vLTw" id="7ENWPnDTW53" role="37wK5m">
                                    <ref role="3cqZAo" node="7ENWPnDTW4S" resolve="editorCell" />
                                  </node>
                                  <node concept="37vLTw" id="7ENWPnDTW54" role="37wK5m">
                                    <ref role="3cqZAo" node="7ENWPnDTW4_" resolve="widget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7ENWPnDTW55" role="3cqZAp">
                              <node concept="37vLTw" id="7ENWPnDTW56" role="3cqZAk">
                                <ref role="3cqZAo" node="7ENWPnDTW4S" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uVAMA" id="7ENWPnDTW57" role="1zxBo5">
                            <node concept="XOnhg" id="7ENWPnDTW58" role="1zc67B">
                              <property role="TrG5h" value="e" />
                              <node concept="nSUau" id="7ENWPnDTW59" role="1tU5fm">
                                <node concept="3uibUv" id="7ENWPnDTW5a" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7ENWPnDTW5b" role="1zc67A">
                              <node concept="2xdQw9" id="7ENWPnDTW5c" role="3cqZAp">
                                <property role="2xdLsb" value="gZ5fh_4/error" />
                                <node concept="Xl_RD" id="7ENWPnDTW5d" role="9lYJi">
                                  <property role="Xl_RC" value="Error in ViewWidgetCheck custom-cell" />
                                </node>
                                <node concept="37vLTw" id="7ENWPnDTW5e" role="9lYJj">
                                  <ref role="3cqZAo" node="7ENWPnDTW58" resolve="e" />
                                </node>
                              </node>
                              <node concept="YS8fn" id="7ENWPnDTW5f" role="3cqZAp">
                                <node concept="37vLTw" id="7ENWPnDTW5g" role="YScLw">
                                  <ref role="3cqZAo" node="7ENWPnDTW58" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7ENWPnDTW5h" role="2AJF6D">
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
      <node concept="3F0ifn" id="7ENWPnDTW5i" role="3EZMnx">
        <property role="3F0ifm" value=" ⟶ " />
        <node concept="VPM3Z" id="7ENWPnDTW5j" role="3F10Kt" />
        <node concept="xShMh" id="7ENWPnDTW5k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7ENWPnDTW5l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="7ENWPnDTW5m" role="3EZMnx">
        <node concept="3VJUX4" id="7ENWPnDTW5n" role="3YsKMw">
          <node concept="3clFbS" id="7ENWPnDTW5o" role="2VODD2">
            <node concept="3clFbF" id="7ENWPnDTW5p" role="3cqZAp">
              <node concept="2ShNRf" id="7ENWPnDTW5q" role="3clFbG">
                <node concept="YeOm9" id="7ENWPnDTW5r" role="2ShVmc">
                  <node concept="1Y3b0j" id="7ENWPnDTW5s" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="7ENWPnDTW5t" role="1B3o_S" />
                    <node concept="pncrf" id="7ENWPnDTW5u" role="37wK5m" />
                    <node concept="3clFb_" id="7ENWPnDTW5v" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="7ENWPnDTW5w" role="1B3o_S" />
                      <node concept="3uibUv" id="7ENWPnDTW5x" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="7ENWPnDTW5y" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="7ENWPnDTW5z" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7ENWPnDTW5$" role="3clF47">
                        <node concept="3cpWs8" id="7ENWPnDTW5_" role="3cqZAp">
                          <node concept="3cpWsn" id="7ENWPnDTW5A" role="3cpWs9">
                            <property role="TrG5h" value="wrapper" />
                            <node concept="3uibUv" id="7ENWPnDTW5B" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="7ENWPnDTW5C" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="1Q80Hx" id="7ENWPnDTW5D" role="37wK5m" />
                              <node concept="pncrf" id="7ENWPnDTW5E" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7ENWPnDTW5F" role="3cqZAp">
                          <node concept="2OqwBi" id="7ENWPnDTW5G" role="3clFbG">
                            <node concept="2OqwBi" id="7ENWPnDTW5H" role="2Oq$k0">
                              <node concept="2OqwBi" id="7ENWPnDTW5I" role="2Oq$k0">
                                <node concept="pncrf" id="7ENWPnDTW5J" role="2Oq$k0" />
                                <node concept="32TBzR" id="7ENWPnDTW5K" role="2OqNvi" />
                              </node>
                              <node concept="v3k3i" id="7ENWPnDTW5L" role="2OqNvi">
                                <node concept="chp4Y" id="7ENWPnDTW5M" role="v3oSu">
                                  <ref role="cht4Q" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
                                </node>
                              </node>
                            </node>
                            <node concept="2es0OD" id="7ENWPnDTW5N" role="2OqNvi">
                              <node concept="1bVj0M" id="7ENWPnDTW5O" role="23t8la">
                                <node concept="3clFbS" id="7ENWPnDTW5P" role="1bW5cS">
                                  <node concept="3cpWs8" id="7ENWPnDTW5Q" role="3cqZAp">
                                    <node concept="3cpWsn" id="7ENWPnDTW5R" role="3cpWs9">
                                      <property role="TrG5h" value="text" />
                                      <node concept="17QB3L" id="7ENWPnDTW5S" role="1tU5fm" />
                                      <node concept="2OqwBi" id="7ENWPnDTW5T" role="33vP2m">
                                        <node concept="37vLTw" id="7ENWPnDTW5U" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7ENWPnDTW6X" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="7ENWPnDTW5V" role="2OqNvi">
                                          <ref role="37wK5l" to="fwln:4w9z1ta3Oen" resolve="getThenDescriptionText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7ENWPnDTW5W" role="3cqZAp">
                                    <node concept="3clFbS" id="7ENWPnDTW5X" role="3clFbx">
                                      <node concept="3cpWs6" id="7ENWPnDTW5Y" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="7ENWPnDTW5Z" role="3clFbw">
                                      <node concept="37vLTw" id="7ENWPnDTW60" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7ENWPnDTW5R" resolve="text" />
                                      </node>
                                      <node concept="17RlXB" id="7ENWPnDTW61" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="7ENWPnDTW62" role="3cqZAp" />
                                  <node concept="3clFbJ" id="7ENWPnDTW63" role="3cqZAp">
                                    <node concept="3clFbS" id="7ENWPnDTW64" role="3clFbx">
                                      <node concept="3cpWs8" id="7ENWPnDTW65" role="3cqZAp">
                                        <node concept="3cpWsn" id="7ENWPnDTW66" role="3cpWs9">
                                          <property role="TrG5h" value="separator" />
                                          <node concept="3uibUv" id="7ENWPnDTW67" role="1tU5fm">
                                            <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                          </node>
                                          <node concept="2ShNRf" id="7ENWPnDTW68" role="33vP2m">
                                            <node concept="1pGfFk" id="7ENWPnDTW69" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                              <node concept="1Q80Hx" id="7ENWPnDTW6a" role="37wK5m" />
                                              <node concept="pncrf" id="7ENWPnDTW6b" role="37wK5m" />
                                              <node concept="Xl_RD" id="7ENWPnDTW6c" role="37wK5m">
                                                <property role="Xl_RC" value="," />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7ENWPnDTW6d" role="3cqZAp">
                                        <node concept="2OqwBi" id="7ENWPnDTW6e" role="3clFbG">
                                          <node concept="2OqwBi" id="7ENWPnDTW6f" role="2Oq$k0">
                                            <node concept="37vLTw" id="7ENWPnDTW6g" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7ENWPnDTW66" resolve="separator" />
                                            </node>
                                            <node concept="liA8E" id="7ENWPnDTW6h" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7ENWPnDTW6i" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                            <node concept="10M0yZ" id="7ENWPnDTW6j" role="37wK5m">
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                            </node>
                                            <node concept="3cmrfG" id="7ENWPnDTW6k" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7ENWPnDTW6l" role="3cqZAp">
                                        <node concept="2OqwBi" id="7ENWPnDTW6m" role="3clFbG">
                                          <node concept="2OqwBi" id="7ENWPnDTW6n" role="2Oq$k0">
                                            <node concept="37vLTw" id="7ENWPnDTW6o" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7ENWPnDTW66" resolve="separator" />
                                            </node>
                                            <node concept="liA8E" id="7ENWPnDTW6p" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7ENWPnDTW6q" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                            <node concept="10M0yZ" id="7ENWPnDTW6r" role="37wK5m">
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                            </node>
                                            <node concept="3clFbT" id="7ENWPnDTW6s" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7ENWPnDTW6t" role="3cqZAp">
                                        <node concept="2OqwBi" id="7ENWPnDTW6u" role="3clFbG">
                                          <node concept="37vLTw" id="7ENWPnDTW6v" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7ENWPnDTW5A" resolve="wrapper" />
                                          </node>
                                          <node concept="liA8E" id="7ENWPnDTW6w" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                            <node concept="37vLTw" id="7ENWPnDTW6x" role="37wK5m">
                                              <ref role="3cqZAo" node="7ENWPnDTW66" resolve="separator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eOSWO" id="7ENWPnDTW6y" role="3clFbw">
                                      <node concept="3cmrfG" id="7ENWPnDTW6z" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="7ENWPnDTW6$" role="3uHU7B">
                                        <node concept="37vLTw" id="7ENWPnDTW6_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7ENWPnDTW5A" resolve="wrapper" />
                                        </node>
                                        <node concept="liA8E" id="7ENWPnDTW6A" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellsCount()" resolve="getCellsCount" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="7ENWPnDTW6B" role="3cqZAp" />
                                  <node concept="3cpWs8" id="7ENWPnDTW6C" role="3cqZAp">
                                    <node concept="3cpWsn" id="7ENWPnDTW6D" role="3cpWs9">
                                      <property role="TrG5h" value="part" />
                                      <node concept="3uibUv" id="7ENWPnDTW6E" role="1tU5fm">
                                        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                      </node>
                                      <node concept="2ShNRf" id="7ENWPnDTW6F" role="33vP2m">
                                        <node concept="1pGfFk" id="7ENWPnDTW6G" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                          <node concept="1Q80Hx" id="7ENWPnDTW6H" role="37wK5m" />
                                          <node concept="37vLTw" id="7ENWPnDTW6I" role="37wK5m">
                                            <ref role="3cqZAo" node="7ENWPnDTW6X" resolve="it" />
                                          </node>
                                          <node concept="37vLTw" id="7ENWPnDTW6J" role="37wK5m">
                                            <ref role="3cqZAo" node="7ENWPnDTW5R" resolve="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7ENWPnDTW6K" role="3cqZAp">
                                    <node concept="2OqwBi" id="7ENWPnDTW6L" role="3clFbG">
                                      <node concept="2OqwBi" id="7ENWPnDTW6M" role="2Oq$k0">
                                        <node concept="37vLTw" id="7ENWPnDTW6N" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7ENWPnDTW6D" resolve="part" />
                                        </node>
                                        <node concept="liA8E" id="7ENWPnDTW6O" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7ENWPnDTW6P" role="2OqNvi">
                                        <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                        <node concept="10M0yZ" id="7ENWPnDTW6Q" role="37wK5m">
                                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                        </node>
                                        <node concept="3cmrfG" id="7ENWPnDTW6R" role="37wK5m">
                                          <property role="3cmrfH" value="6" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7ENWPnDTW6S" role="3cqZAp">
                                    <node concept="2OqwBi" id="7ENWPnDTW6T" role="3clFbG">
                                      <node concept="37vLTw" id="7ENWPnDTW6U" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7ENWPnDTW5A" resolve="wrapper" />
                                      </node>
                                      <node concept="liA8E" id="7ENWPnDTW6V" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                        <node concept="37vLTw" id="7ENWPnDTW6W" role="37wK5m">
                                          <ref role="3cqZAo" node="7ENWPnDTW6D" resolve="part" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="7ENWPnDTW6X" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7ENWPnDTW6Y" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7ENWPnDTW6Z" role="3cqZAp">
                          <node concept="37vLTw" id="7ENWPnDTW70" role="3clFbG">
                            <ref role="3cqZAo" node="7ENWPnDTW5A" resolve="wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7ENWPnDTW71" role="2AJF6D">
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
      <node concept="3EZMnI" id="7ENWPnDTW74" role="3EZMnx">
        <node concept="2iRfu4" id="7ENWPnDTW75" role="2iSdaV" />
        <node concept="PMmxH" id="7ENWPnDTW76" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
        </node>
        <node concept="3F0ifn" id="7ENWPnDTW77" role="3EZMnx">
          <property role="3F0ifm" value="for" />
          <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
        </node>
        <node concept="1HlG4h" id="7ENWPnDTW78" role="3EZMnx">
          <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
          <node concept="1HfYo3" id="7ENWPnDTW79" role="1HlULh">
            <node concept="3TQlhw" id="7ENWPnDTW7a" role="1Hhtcw">
              <node concept="3clFbS" id="7ENWPnDTW7b" role="2VODD2">
                <node concept="3clFbF" id="7ENWPnDTW7c" role="3cqZAp">
                  <node concept="2OqwBi" id="7ENWPnDTW7d" role="3clFbG">
                    <node concept="2OqwBi" id="7ENWPnDTW7e" role="2Oq$k0">
                      <node concept="pncrf" id="7ENWPnDTW7f" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7ENWPnDTW7g" role="2OqNvi">
                        <ref role="37wK5l" to="fwln:4jKdMMdJYzD" resolve="getWidgetToCheck" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7ENWPnDTW7h" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7ENWPnDU7pc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7ENWPnDTW7j" role="3EZMnx">
        <ref role="PMmxG" node="6k2oWGc17Ka" resolve="ViewWidgetCheck_Inspector_EC" />
        <node concept="pVoyu" id="7ENWPnDU7q3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7ENWPnDU0_6" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7ENWPnDTYXI" role="CpUAK">
      <ref role="2$4xQ3" to="czmc:K_fAvR65uJ" resolve="ViewWidget_EmbeddedInspector_Hint" />
    </node>
  </node>
  <node concept="24kQdi" id="6gWUZpXe6ZH">
    <property role="3GE5qa" value="test.actions.base" />
    <ref role="1XX52x" to="53m0:6gWUZpXe6H5" resolve="DependencyOperationCallAction" />
    <node concept="3EZMnI" id="6gWUZpXe6ZJ" role="2wV5jI">
      <node concept="3F0ifn" id="6gWUZpXe6ZK" role="3EZMnx">
        <property role="3F0ifm" value="call dependency" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="1iCGBv" id="6gWUZpXebyX" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6gWUZpXebkS" resolve="targetDependency" />
        <node concept="1sVBvm" id="6gWUZpXebyZ" role="1sWHZn">
          <node concept="3F0A7n" id="6gWUZpXebzO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6gWUZpXeb$C" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="6gWUZpXeb_r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6gWUZpXeb_t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6gWUZpXe6ZL" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6gWUZpXe7fR" resolve="targetOperation" />
        <node concept="1sVBvm" id="6gWUZpXe6ZM" role="1sWHZn">
          <node concept="3F0A7n" id="6gWUZpXe6ZN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6gWUZpXe6ZO" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6gWUZpXe7fS" resolve="arguments" />
        <node concept="pkWqt" id="6gWUZpXe6ZP" role="pqm2j">
          <node concept="3clFbS" id="6gWUZpXe6ZQ" role="2VODD2">
            <node concept="3clFbF" id="6gWUZpXe6ZR" role="3cqZAp">
              <node concept="2OqwBi" id="6gWUZpXe6ZS" role="3clFbG">
                <node concept="2OqwBi" id="6gWUZpXe6ZT" role="2Oq$k0">
                  <node concept="pncrf" id="6gWUZpXe6ZU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6gWUZpXe6ZV" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:6gWUZpXe7fS" resolve="arguments" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6gWUZpXe6ZW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6gWUZpXe6ZX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="54nmQxL7zMo">
    <property role="3GE5qa" value="test.assert.calls" />
    <ref role="1XX52x" to="53m0:54nmQxL7zig" resolve="DependencyCallAssertion" />
    <node concept="3EZMnI" id="54nmQxL7zMq" role="2wV5jI">
      <node concept="3F0ifn" id="54nmQxL7zMy" role="3EZMnx">
        <property role="3F0ifm" value="verify called" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="1iCGBv" id="54nmQxL7zM_" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:54nmQxL7zLH" resolve="targetDependency" />
        <node concept="1sVBvm" id="54nmQxL7zMB" role="1sWHZn">
          <node concept="3F0A7n" id="54nmQxL7zMF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54nmQxL7zMI" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="54nmQxL7zMK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="54nmQxL7zMM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="54nmQxL7zMP" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:54nmQxL7zLI" resolve="targetOperation" />
        <node concept="1sVBvm" id="54nmQxL7zMR" role="1sWHZn">
          <node concept="3F0A7n" id="54nmQxL7zMV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54nmQxL7zN0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="dgt9:F907haLJXS" resolve="LeftBracket" />
      </node>
      <node concept="3F2HdR" id="54nmQxL7zN4" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:54nmQxL7zLJ" resolve="expectedValues" />
        <node concept="2iRfu4" id="54nmQxL7zN6" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="54nmQxL7zN2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="dgt9:F907haLJXX" resolve="RightBracket" />
      </node>
      <node concept="1QoScp" id="2Fj9f95dGwV" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2Fj9f95dGwY" role="3e4ffs">
          <node concept="3clFbS" id="2Fj9f95dGx0" role="2VODD2">
            <node concept="3clFbF" id="2Fj9f95dGJ1" role="3cqZAp">
              <node concept="2OqwBi" id="2Fj9f95dH0B" role="3clFbG">
                <node concept="pncrf" id="2Fj9f95dGJ0" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Fj9f95dHih" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:1Y8tlDlGFIa" resolve="isSpecificIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2Fj9f95dGnk" role="1QoS34">
          <node concept="2iRfu4" id="2Fj9f95dGnl" role="2iSdaV" />
          <node concept="3F0ifn" id="54nmQxL7zN8" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <node concept="11LMrY" id="54nmQxL7zNn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="2Fj9f95dHzf" role="3EZMnx">
            <ref role="1NtTu8" to="53m0:1Y8tlDlGFIb" resolve="expectedIndex" />
          </node>
          <node concept="3F0ifn" id="54nmQxL7zNk" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="11L4FC" id="54nmQxL7zNm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2Fj9f95dHpI" role="1QoVPY">
          <node concept="2iRfu4" id="2Fj9f95dHpJ" role="2iSdaV" />
          <node concept="3F0ifn" id="2Fj9f95dHpK" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <node concept="11LMrY" id="2Fj9f95dHpL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="2Fj9f95dHpM" role="3EZMnx">
            <ref role="1NtTu8" to="53m0:54nmQxL7zLB" resolve="atLeastCount" />
          </node>
          <node concept="3F0ifn" id="2Fj9f95dHpN" role="3EZMnx">
            <property role="3F0ifm" value=".." />
            <node concept="11L4FC" id="2Fj9f95dHpO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="2Fj9f95dHpP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="2Fj9f95dHpQ" role="pqm2j">
              <node concept="3clFbS" id="2Fj9f95dHpR" role="2VODD2">
                <node concept="3clFbF" id="2Fj9f95dHpS" role="3cqZAp">
                  <node concept="2OqwBi" id="2Fj9f95dHpT" role="3clFbG">
                    <node concept="pncrf" id="2Fj9f95dHpU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Fj9f95dHpV" role="2OqNvi">
                      <ref role="3TsBF5" to="53m0:54nmQxL7zNv" resolve="isExpectRange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="2Fj9f95dHpW" role="3EZMnx">
            <ref role="1NtTu8" to="53m0:54nmQxL7zLD" resolve="atMostCount" />
            <node concept="pkWqt" id="2Fj9f95dHpX" role="pqm2j">
              <node concept="3clFbS" id="2Fj9f95dHpY" role="2VODD2">
                <node concept="3clFbF" id="2Fj9f95dHpZ" role="3cqZAp">
                  <node concept="2OqwBi" id="2Fj9f95dHq0" role="3clFbG">
                    <node concept="pncrf" id="2Fj9f95dHq1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Fj9f95dHq2" role="2OqNvi">
                      <ref role="3TsBF5" to="53m0:54nmQxL7zNv" resolve="isExpectRange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QoScp" id="4I$Err6E7AT" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="4I$Err6E7AW" role="3e4ffs">
              <node concept="3clFbS" id="4I$Err6E7AY" role="2VODD2">
                <node concept="3clFbF" id="4I$Err6E7Pq" role="3cqZAp">
                  <node concept="3y3z36" id="4I$Err6Ecgi" role="3clFbG">
                    <node concept="3cmrfG" id="4I$Err6EcZT" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4I$Err6E870" role="3uHU7B">
                      <node concept="pncrf" id="4I$Err6E7Pp" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4I$Err6Ea33" role="2OqNvi">
                        <ref role="3TsBF5" to="53m0:54nmQxL7zLD" resolve="atMostCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="2Fj9f95dHq3" role="1QoS34">
              <property role="3F0ifm" value="times" />
              <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
            </node>
            <node concept="3F0ifn" id="4I$Err6E7Nt" role="1QoVPY">
              <property role="3F0ifm" value="time" />
              <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
            </node>
          </node>
          <node concept="3F0ifn" id="2Fj9f95dHq4" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="11L4FC" id="2Fj9f95dHq5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="54nmQxL7zMt" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1Y8tlDlGSGC" role="6VMZX">
      <node concept="2iRkQZ" id="1Y8tlDlGSGD" role="2iSdaV" />
      <node concept="3EZMnI" id="1Y8tlDlGSJs" role="3EZMnx">
        <node concept="l2Vlx" id="1Y8tlDlGSJt" role="2iSdaV" />
        <node concept="2yq9I_" id="1Y8tlDlGSJu" role="3EZMnx">
          <ref role="225u1j" to="53m0:1Y8tlDlGFIa" resolve="isSpecificIndex" />
          <node concept="1563Vb" id="1Y8tlDlGSJv" role="1563LE">
            <property role="1563UK" value="[ ]" />
            <property role="1563Ve" value="[x]" />
          </node>
          <node concept="3F0ifn" id="1Y8tlDlGSJw" role="2fqkNU">
            <property role="3F0ifm" value="specific index" />
            <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
          </node>
        </node>
        <node concept="3EZMnI" id="1Y8tlDlH6Bq" role="3EZMnx">
          <node concept="2iRfu4" id="1Y8tlDlH6Br" role="2iSdaV" />
          <node concept="3F0ifn" id="1Y8tlDlGT4m" role="3EZMnx">
            <property role="3F0ifm" value="expect index" />
            <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
          </node>
          <node concept="pVoyu" id="1Y8tlDlH6Bs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0A7n" id="1Y8tlDlGSJz" role="3EZMnx">
            <ref role="1NtTu8" to="53m0:1Y8tlDlGFIb" resolve="expectedIndex" />
          </node>
          <node concept="pkWqt" id="1Y8tlDlH6Bt" role="pqm2j">
            <node concept="3clFbS" id="1Y8tlDlH6Bu" role="2VODD2">
              <node concept="3clFbF" id="1Y8tlDlH6Df" role="3cqZAp">
                <node concept="2OqwBi" id="1Y8tlDlH6UP" role="3clFbG">
                  <node concept="pncrf" id="1Y8tlDlH6De" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Y8tlDlH7cv" role="2OqNvi">
                    <ref role="3TsBF5" to="53m0:1Y8tlDlGFIa" resolve="isSpecificIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="54nmQxL7$EG" role="3EZMnx">
        <node concept="l2Vlx" id="54nmQxL7$EH" role="2iSdaV" />
        <node concept="2yq9I_" id="54nmQxL7$G7" role="3EZMnx">
          <ref role="225u1j" to="53m0:54nmQxL7zNv" resolve="isExpectRange" />
          <node concept="1563Vb" id="54nmQxL7$G8" role="1563LE">
            <property role="1563UK" value="[ ]" />
            <property role="1563Ve" value="[x]" />
          </node>
          <node concept="3F0ifn" id="54nmQxL7$G9" role="2fqkNU">
            <property role="3F0ifm" value="expect range [x..y]" />
            <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
          </node>
        </node>
        <node concept="1QoScp" id="1Y8tlDlH7CO" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pVoyu" id="1Y8tlDlH7Fw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="1Y8tlDlH7Fz" role="1QoS34">
            <property role="3F0ifm" value="at least:" />
            <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
          </node>
          <node concept="pkWqt" id="1Y8tlDlH7CR" role="3e4ffs">
            <node concept="3clFbS" id="1Y8tlDlH7CT" role="2VODD2">
              <node concept="3clFbF" id="1Y8tlDlH8a5" role="3cqZAp">
                <node concept="2OqwBi" id="1Y8tlDlH8rF" role="3clFbG">
                  <node concept="pncrf" id="1Y8tlDlH8a4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Y8tlDlH8Hl" role="2OqNvi">
                    <ref role="3TsBF5" to="53m0:54nmQxL7zNv" resolve="isExpectRange" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1Y8tlDlH7FB" role="1QoVPY">
            <property role="3F0ifm" value="is exactly:" />
            <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
          </node>
        </node>
        <node concept="3F0A7n" id="54nmQxL7$Gg" role="3EZMnx">
          <ref role="1NtTu8" to="53m0:54nmQxL7zLB" resolve="atLeastCount" />
        </node>
        <node concept="3EZMnI" id="1Y8tlDlH7Pj" role="3EZMnx">
          <node concept="pVoyu" id="54nmQxL7$Gl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1Y8tlDlH7Pk" role="2iSdaV" />
          <node concept="3F0ifn" id="54nmQxL7$Gk" role="3EZMnx">
            <property role="3F0ifm" value="at most:" />
            <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
          </node>
          <node concept="pkWqt" id="1Y8tlDlH7XN" role="pqm2j">
            <node concept="3clFbS" id="1Y8tlDlH7XO" role="2VODD2">
              <node concept="3clFbF" id="1Y8tlDlH7XQ" role="3cqZAp">
                <node concept="2OqwBi" id="54nmQxL7$Gp" role="3clFbG">
                  <node concept="pncrf" id="54nmQxL7$Gq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="54nmQxL7$Gr" role="2OqNvi">
                    <ref role="3TsBF5" to="53m0:54nmQxL7zNv" resolve="isExpectRange" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="54nmQxL7$Gj" role="3EZMnx">
            <ref role="1NtTu8" to="53m0:54nmQxL7zLD" resolve="atMostCount" />
          </node>
        </node>
        <node concept="pkWqt" id="1Y8tlDlGTdM" role="pqm2j">
          <node concept="3clFbS" id="1Y8tlDlGTdN" role="2VODD2">
            <node concept="3clFbF" id="1Y8tlDlH5VK" role="3cqZAp">
              <node concept="3fqX7Q" id="1Y8tlDlH6Av" role="3clFbG">
                <node concept="2OqwBi" id="1Y8tlDlH6Ax" role="3fr31v">
                  <node concept="pncrf" id="1Y8tlDlH6Ay" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Y8tlDlH6Az" role="2OqNvi">
                    <ref role="3TsBF5" to="53m0:1Y8tlDlGFIa" resolve="isSpecificIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54nmQxLHbwr">
    <property role="3GE5qa" value="test.assert.calls" />
    <ref role="1XX52x" to="53m0:54nmQxL7zLK" resolve="DependencyCallArgumentExpectation" />
    <node concept="3EZMnI" id="54nmQxLHbwt" role="2wV5jI">
      <node concept="1iCGBv" id="54nmQxLHbwx" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:54nmQxL7zMl" resolve="actualParameter" />
        <node concept="1sVBvm" id="54nmQxLHbwz" role="1sWHZn">
          <node concept="B$lHz" id="54nmQxLHbwB" role="2wV5jI">
            <node concept="xShMh" id="54nmQxLHbwM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="54nmQxLHbwL" role="3F10Kt" />
        <node concept="xShMh" id="54nmQxLJIOH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54nmQxLHbwE" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="54nmQxLHbwJ" role="3EZMnx">
        <property role="1$x2rV" value="any" />
        <ref role="1NtTu8" to="53m0:54nmQxL7zLM" resolve="expectedValue" />
      </node>
      <node concept="2iRfu4" id="54nmQxLHbww" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5iuj9z7Qtw1">
    <property role="3GE5qa" value="test.datadriven" />
    <ref role="1XX52x" to="53m0:5iuj9z7PE0A" resolve="ScenarioDataTable" />
    <node concept="3EZMnI" id="5iuj9z7Qtw3" role="2wV5jI">
      <node concept="3F0ifn" id="5iuj9z7Qtw7" role="3EZMnx">
        <property role="3F0ifm" value="Example Values" />
      </node>
      <node concept="3F0ifn" id="5iuj9z7QIeE" role="3EZMnx">
        <node concept="pVoyu" id="5iuj9z7QIfp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1CiYdB" id="5iuj9z7QtCd" role="3EZMnx">
        <node concept="2XI2dN" id="5iuj9z7QtCe" role="2XI0mt">
          <node concept="3clFbS" id="5iuj9z7QtCf" role="2VODD2">
            <node concept="3clFbF" id="5iuj9z7QtCg" role="3cqZAp">
              <node concept="2ShNRf" id="5iuj9z7QtCh" role="3clFbG">
                <node concept="1pGfFk" id="5iuj9z7QtCi" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fwln:6RKU0sd8_GH" resolve="DataTableTableModel" />
                  <node concept="pncrf" id="5iuj9z7QtCj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5iuj9z7QI8s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5iuj9z7Qtw6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gitVznp5aM">
    <property role="3GE5qa" value="test.assert.util" />
    <ref role="1XX52x" to="53m0:6gitVznp5aL" resolve="EmptySequenceExpression" />
    <node concept="PMmxH" id="6gitVznp5aO" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="ViMoTestKeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="5vdnfLyGJks">
    <property role="3GE5qa" value="test.assert.field" />
    <ref role="1XX52x" to="53m0:5vdnfLxY$9I" resolve="FieldPattern" />
    <node concept="3EZMnI" id="5vdnfLyGJku" role="2wV5jI">
      <node concept="1iCGBv" id="5vdnfLyGJkv" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:5vdnfLxY$9N" resolve="field" />
        <node concept="1sVBvm" id="5vdnfLyGJkw" role="1sWHZn">
          <node concept="3F0A7n" id="5vdnfLyGJkx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5vdnfLyGJky" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="5vdnfLyGJkz" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="53m0:5vdnfLxY$9M" resolve="expectedPattern" />
      </node>
      <node concept="2iRfu4" id="5vdnfLyGJk$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5vdnfLzDY4K">
    <property role="3GE5qa" value="test.assert.field" />
    <ref role="1XX52x" to="53m0:5vdnfLxY$9W" resolve="ExpressionPattern" />
    <node concept="3F1sOY" id="5vdnfLzDY4Q" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:5vdnfLxY$9X" resolve="expectedValue" />
    </node>
  </node>
  <node concept="24kQdi" id="5vdnfLzDY4W">
    <property role="3GE5qa" value="test.assert.field" />
    <ref role="1XX52x" to="53m0:5vdnfLxY$9U" resolve="ListPattern" />
    <node concept="3EZMnI" id="5vdnfLzDY4Y" role="2wV5jI">
      <node concept="3F0ifn" id="5vdnfLzDY5y" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="dgt9:F907haLJXS" resolve="LeftBracket" />
        <node concept="VechU" id="5vdnfLzDY5B" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F2HdR" id="5vdnfLzDY52" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="53m0:5vdnfLxY$9V" resolve="items" />
        <node concept="2iRfu4" id="5vdnfLzDY54" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5vdnfLzDY5_" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="dgt9:F907haLJXX" resolve="RightBracket" />
        <node concept="VechU" id="5vdnfLzDY5C" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="2iRfu4" id="5vdnfLzDY51" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5vdnfLzDY5b">
    <property role="3GE5qa" value="test.assert.field" />
    <ref role="1XX52x" to="53m0:5vdnfLxY$9G" resolve="RecordPattern" />
    <node concept="3EZMnI" id="5vdnfLzDY5d" role="2wV5jI">
      <node concept="3F0ifn" id="5vdnfLzDY5h" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="dgt9:F907haLJXS" resolve="LeftBracket" />
      </node>
      <node concept="3F2HdR" id="5vdnfLzDY5k" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:5vdnfLxY$9S" resolve="fieldPatterns" />
        <node concept="l2Vlx" id="5vdnfLzDY5q" role="2czzBx" />
        <node concept="pVoyu" id="5vdnfLzDY5s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5vdnfLzDY5v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4mGsJwaLp10" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5vdnfLzDY5o" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="dgt9:F907haLJXX" resolve="RightBracket" />
        <node concept="pVoyu" id="5vdnfLzDY5w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5vdnfLzDY5r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1MgSEbJFwG2">
    <property role="3GE5qa" value="test.datadriven" />
    <ref role="1XX52x" to="53m0:1MgSEbJFwG0" resolve="ScenarioExamplePlaceholderAttribute" />
    <node concept="3EZMnI" id="1MgSEbJFwGb" role="2wV5jI">
      <node concept="2iRfu4" id="1MgSEbJFwGc" role="2iSdaV" />
      <node concept="3F0ifn" id="1MgSEbJFwG8" role="3EZMnx">
        <property role="3F0ifm" value="{{" />
      </node>
      <node concept="1iCGBv" id="1MgSEbJFwGg" role="3EZMnx">
        <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        <ref role="1NtTu8" to="53m0:1MgSEbJFwGf" resolve="exampleTableColumnHeader" />
        <node concept="1sVBvm" id="1MgSEbJFwGi" role="1sWHZn">
          <node concept="3F0A7n" id="1MgSEbJFwGm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="evry:6RKU0sd8qlX" resolve="value" />
          </node>
        </node>
        <node concept="A1WHu" id="7y9Sd3ilYPe" role="3vIgyS">
          <ref role="A1WHt" node="7y9Sd3ilYGB" resolve="ScenarioExamplePlaceholderAttribute_HeaderRow_Reference" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MgSEbJFwGd" role="3EZMnx">
        <property role="3F0ifm" value="}}" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6feyBqVJ2kl">
    <property role="3GE5qa" value="test.actions.base" />
    <ref role="aqKnT" to="53m0:7KHRfJVnri5" resolve="ParameterizedCommandCallAction" />
    <node concept="22hDWj" id="6feyBqVJ2km" role="22hAXT" />
    <node concept="3XHNnq" id="6feyBqVJ2kn" role="3ft7WO">
      <ref role="3XGfJA" to="53m0:7KHRfJVnw5G" resolve="targetCommand" />
    </node>
  </node>
  <node concept="3ICUPy" id="7y9Sd3ilYGB">
    <property role="3GE5qa" value="test.datadriven" />
    <ref role="aqKnT" to="53m0:1MgSEbJFwG0" resolve="ScenarioExamplePlaceholderAttribute" />
    <node concept="22hDWg" id="7y9Sd3ilYGC" role="22hAXT">
      <property role="TrG5h" value="ScenarioExamplePlaceholderAttribute_HeaderRow_Reference" />
    </node>
    <node concept="1Qtc8_" id="7y9Sd3ilYGD" role="IW6Ez">
      <node concept="3eGOoe" id="7y9Sd3ilYGF" role="1Qtc8$" />
      <node concept="3PzhKR" id="7y9Sd3ilYGH" role="1Qtc8A">
        <ref role="3PzhKQ" to="53m0:1MgSEbJFwGf" resolve="exampleTableColumnHeader" />
        <node concept="1hCUdq" id="7y9Sd3ilYGI" role="w35GX">
          <node concept="3clFbS" id="7y9Sd3ilYGJ" role="2VODD2">
            <node concept="3clFbF" id="7y9Sd3ioDp_" role="3cqZAp">
              <node concept="2OqwBi" id="7y9Sd3ioD_p" role="3clFbG">
                <node concept="1NM5Ph" id="7y9Sd3ioDp$" role="2Oq$k0" />
                <node concept="3TrcHB" id="7y9Sd3ioDP9" role="2OqNvi">
                  <ref role="3TsBF5" to="evry:6RKU0sd8qlX" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="7y9Sd3irgIJ" role="2jZA2a">
          <node concept="3cqJkl" id="7y9Sd3irgIK" role="3cqGtW">
            <node concept="3clFbS" id="7y9Sd3irgIL" role="2VODD2">
              <node concept="3clFbF" id="7y9Sd3irgKl" role="3cqZAp">
                <node concept="3cpWs3" id="7y9Sd3irhmw" role="3clFbG">
                  <node concept="2OqwBi" id="7y9Sd3irhG9" role="3uHU7w">
                    <node concept="1NM5Ph" id="7y9Sd3iri0i" role="2Oq$k0" />
                    <node concept="2bSWHS" id="7y9Sd3irhTu" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="7y9Sd3irgKk" role="3uHU7B">
                    <property role="Xl_RC" value="Header Index " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="7y9Sd3itU33">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="ScenarioExamplePlaceholderAttribute_CompletionStyling" />
    <node concept="3Tm1VV" id="7y9Sd3itU34" role="1B3o_S" />
    <node concept="KNhPl" id="7y9Sd3itU4x" role="KNiz3">
      <ref role="2RIln$" to="53m0:1MgSEbJFwG0" resolve="ScenarioExamplePlaceholderAttribute" />
      <node concept="3koIoq" id="7y9Sd3itU59" role="3koIrf">
        <ref role="3koIov" to="53m0:1MgSEbJFwGf" resolve="exampleTableColumnHeader" />
      </node>
    </node>
    <node concept="3lBaaS" id="7y9Sd3itU36" role="3l$a4r">
      <node concept="3clFbS" id="7y9Sd3itU37" role="2VODD2">
        <node concept="3clFbJ" id="7y9Sd3iwFc0" role="3cqZAp">
          <node concept="3clFbS" id="7y9Sd3iwFc2" role="3clFbx">
            <node concept="3cpWs8" id="7y9Sd3itXWo" role="3cqZAp">
              <node concept="3cpWsn" id="7y9Sd3itXWr" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7y9Sd3itXWm" role="1tU5fm" />
                <node concept="10QFUN" id="7y9Sd3itY40" role="33vP2m">
                  <node concept="2OqwBi" id="7y9Sd3itY25" role="10QFUP">
                    <node concept="3lBNg1" id="7y9Sd3itY26" role="2Oq$k0" />
                    <node concept="liA8E" id="7y9Sd3itY27" role="2OqNvi">
                      <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="7y9Sd3itY41" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7y9Sd3itV8_" role="3cqZAp">
              <node concept="2OqwBi" id="7y9Sd3itVkG" role="3clFbG">
                <node concept="3lBNjA" id="7y9Sd3itV8$" role="2Oq$k0" />
                <node concept="liA8E" id="7y9Sd3itV$a" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="FJ1c_" id="7y9Sd3iu0Bb" role="37wK5m">
                    <node concept="2OqwBi" id="7y9Sd3iu1kz" role="3uHU7w">
                      <node concept="37vLTw" id="7y9Sd3iu14R" role="2Oq$k0">
                        <ref role="3cqZAo" node="7y9Sd3itXWr" resolve="node" />
                      </node>
                      <node concept="2bSWHS" id="7y9Sd3iu1sW" role="2OqNvi" />
                    </node>
                    <node concept="3b6qkQ" id="7y9Sd3iu1Cd" role="3uHU7B">
                      <property role="$nhwW" value="100.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7y9Sd3iwFvt" role="3clFbw">
            <node concept="3Tqbb2" id="7y9Sd3iwFRg" role="2ZW6by" />
            <node concept="2OqwBi" id="7y9Sd3iwFhE" role="2ZW6bz">
              <node concept="3lBNg1" id="7y9Sd3iwFhF" role="2Oq$k0" />
              <node concept="liA8E" id="7y9Sd3iwFhG" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


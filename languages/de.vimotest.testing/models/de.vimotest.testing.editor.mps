<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb6bce33-2081-4b8a-a90c-28810848f91f(de.vimotest.testing.editor)">
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
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.testing.structure)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="dgt9" ref="r:a46eceb8-d68d-4f8d-a755-6da4c2f592cc(de.vimotest.types.editor)" implicit="true" />
    <import index="czmc" ref="r:8266d71c-f637-42a4-b405-9d6e3c00f282(de.vimotest.viewmodel.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="fwln" ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.testing.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
        <ref role="1NtTu8" to="53m0:6tib4XeIJOm" resolve="stimuliWithDescription" />
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
      <node concept="3F0ifn" id="2Yd1qrJOTts" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="5E6KScpoNjU" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="53m0:5E6KScpoMPR" resolve="descriptionLabel" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
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
        <ref role="1NtTu8" to="53m0:2Yd1qrJONfu" resolve="widget" />
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
                          <ref role="3Tt5mk" to="53m0:2Yd1qrJONfu" resolve="widget" />
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
                      <ref role="3Tt5mk" to="53m0:2Yd1qrJONfu" resolve="widget" />
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
        <ref role="1NtTu8" to="53m0:2Yd1qrJONfu" resolve="widget" />
        <node concept="1sVBvm" id="2Yd1qrJOUDN" role="1sWHZn">
          <node concept="3F0A7n" id="4dTU4K8$gaN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="4dTU4K8$rrS" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:2Yd1qrJONfu" resolve="widget" />
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
            <ref role="PMmxG" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_EC" />
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
  <node concept="24kQdi" id="3JdhG1lRMSt">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:3CJ09vZN9RY" resolve="CheckedCheckValue" />
    <node concept="3EZMnI" id="5VrLp2zpL4V" role="2wV5jI">
      <node concept="3F0ifn" id="5VrLp2zpL4W" role="3EZMnx">
        <property role="3F0ifm" value="expect" />
      </node>
      <node concept="2yq9I_" id="5VrLp2zpL4X" role="3EZMnx">
        <ref role="225u1j" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
        <node concept="1563Vb" id="5VrLp2zpL4Y" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="1QoScp" id="5VrLp2zpL4Z" role="2fqkNU">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="5VrLp2zpL50" role="3e4ffs">
            <node concept="3clFbS" id="5VrLp2zpL51" role="2VODD2">
              <node concept="3clFbF" id="5VrLp2zpL52" role="3cqZAp">
                <node concept="2OqwBi" id="5VrLp2zpL53" role="3clFbG">
                  <node concept="pncrf" id="5VrLp2zpL54" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5VrLp2zpL55" role="2OqNvi">
                    <ref role="3TsBF5" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5VrLp2zpL56" role="1QoS34">
            <property role="3F0ifm" value="is checked" />
          </node>
          <node concept="3F0ifn" id="5VrLp2zpL57" role="1QoVPY">
            <property role="3F0ifm" value="is not checked" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5VrLp2zpL58" role="2iSdaV" />
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
    <ref role="1XX52x" to="53m0:6tib4XeIJOl" resolve="WhenDescriptionWithStimuli" />
    <node concept="3EZMnI" id="6tib4XeIKaC" role="2wV5jI">
      <node concept="3F0A7n" id="6tib4XeIKaD" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="53m0:3JdhG1lSFbB" resolve="textBefore" />
        <ref role="1k5W1q" to="czmc:3JdhG1lSFbT" resolve="DescriptionText" />
      </node>
      <node concept="3F1sOY" id="6tib4XeIKaE" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6tib4XeIK96" resolve="stimuli" />
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
    <property role="TrG5h" value="ViewWidgetCheck_Inspector_EC" />
    <ref role="1XX52x" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="3F0ifn" id="6I6OCWxY99M" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="6I6OCWxY9jT">
    <property role="3GE5qa" value="test.assert" />
    <ref role="1XX52x" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="3EZMnI" id="2Yd1qrJPupa" role="2wV5jI">
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
                        <node concept="3clFbF" id="6mWHjmRKY7v" role="3cqZAp">
                          <node concept="37vLTw" id="3CJ09vZFzSX" role="3clFbG">
                            <ref role="3cqZAo" node="3CJ09vZFzSQ" resolve="editorCell" />
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
      <node concept="2iRfu4" id="2Yd1qrJPupb" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="6I6OCWxYiqN" role="6VMZX">
      <ref role="PMmxG" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_EC" />
    </node>
  </node>
  <node concept="PKFIW" id="6I6OCWxYiwe">
    <property role="TrG5h" value="CheckBoxCheck_Inspector_EC" />
    <property role="3GE5qa" value="test.assert.checkbox" />
    <ref role="1XX52x" to="53m0:69Ym88BeFj9" resolve="CheckBoxCheck" />
    <node concept="3F2HdR" id="6I6OCWxYiwf" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:4xrzs1wijw7" resolve="checks" />
      <node concept="2iRkQZ" id="6I6OCWxYiwg" role="2czzBx" />
    </node>
    <node concept="1PE4EZ" id="6I6OCWxYiwl" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="5VrLp2zpevP">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:3CJ09vZN9S2" resolve="EnabledCheckValue" />
    <node concept="3EZMnI" id="5VrLp2zpevR" role="2wV5jI">
      <node concept="3F0ifn" id="5VrLp2zpIoH" role="3EZMnx">
        <property role="3F0ifm" value="expect" />
      </node>
      <node concept="2yq9I_" id="5VrLp2zpevS" role="3EZMnx">
        <ref role="225u1j" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
        <node concept="1563Vb" id="5VrLp2zpevT" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="1QoScp" id="5VrLp2zpIoN" role="2fqkNU">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="5VrLp2zpIoO" role="3e4ffs">
            <node concept="3clFbS" id="5VrLp2zpIoP" role="2VODD2">
              <node concept="3clFbF" id="5VrLp2zpIAB" role="3cqZAp">
                <node concept="2OqwBi" id="5VrLp2zpIZY" role="3clFbG">
                  <node concept="pncrf" id="5VrLp2zpIAA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5VrLp2zpL23" role="2OqNvi">
                    <ref role="3TsBF5" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5VrLp2zpIAr" role="1QoS34">
            <property role="3F0ifm" value="is enabled" />
          </node>
          <node concept="3F0ifn" id="5VrLp2zpIAw" role="1QoVPY">
            <property role="3F0ifm" value="is not enabled" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5VrLp2zpevV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5VrLp2zpLyY">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:3CJ09vZN9S0" resolve="VisibilityCheckValue" />
    <node concept="3EZMnI" id="5VrLp2zpLz0" role="2wV5jI">
      <node concept="3F0ifn" id="5VrLp2zpLz1" role="3EZMnx">
        <property role="3F0ifm" value="expect" />
      </node>
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
          </node>
          <node concept="3F0ifn" id="5VrLp2zpLzc" role="1QoVPY">
            <property role="3F0ifm" value="is not visible" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5VrLp2zpLzd" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7H4Lpx0iNqw">
    <property role="TrG5h" value="LabelCheck_Inspector_EC" />
    <property role="3GE5qa" value="test.assert.label" />
    <ref role="1XX52x" to="53m0:7H4Lpx0iNqu" resolve="LabelCheck" />
    <node concept="1PE4EZ" id="7H4Lpx0iNqy" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_EC" />
    </node>
    <node concept="3F2HdR" id="7H4Lpx0iNqz" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:7H4Lpx0iNqv" resolve="checks" />
      <node concept="2iRkQZ" id="7H4Lpx0iNq$" role="2czzBx" />
    </node>
  </node>
  <node concept="22mcaB" id="2_MKLxJc$ki">
    <property role="3GE5qa" value="test.assert.checkbox" />
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
    <property role="3GE5qa" value="test.assert.label" />
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
  <node concept="24kQdi" id="6NwBQMyCqZM">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
    <node concept="3EZMnI" id="6NwBQMyCrfZ" role="2wV5jI">
      <node concept="3F0ifn" id="6NwBQMyCrg0" role="3EZMnx">
        <property role="3F0ifm" value="expect" />
      </node>
      <node concept="3F0A7n" id="6NwBQMyCrXz" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:6NwBQMyCrHw" resolve="expectedText" />
      </node>
      <node concept="2iRfu4" id="6NwBQMyCrgc" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="3pKiF2wNf5x">
    <property role="TrG5h" value="ImageCheck_Inspector_EC" />
    <property role="3GE5qa" value="test.assert.image" />
    <ref role="aqKnT" to="53m0:3pKiF2wNf5v" resolve="IImageCheckValue" />
    <node concept="22hDWj" id="3pKiF2wNf5y" role="22hAXT" />
    <node concept="2VfDsV" id="3pKiF2wNf5z" role="3ft7WO">
      <node concept="1GpqWn" id="3pKiF2wNf5$" role="1Go12V">
        <node concept="3clFbS" id="3pKiF2wNf5_" role="2VODD2">
          <node concept="3clFbF" id="3pKiF2wNf5A" role="3cqZAp">
            <node concept="3fqX7Q" id="3pKiF2wNf5B" role="3clFbG">
              <node concept="2YIFZM" id="3pKiF2wNf5C" role="3fr31v">
                <ref role="37wK5l" node="2_MKLxJcA3M" />
                <ref role="1Pybhc" node="2_MKLxJcA2h" />
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
    <property role="TrG5h" value="ImageCheck_Inspector_EC" />
    <property role="3GE5qa" value="test.assert.image" />
    <ref role="1XX52x" to="53m0:3pKiF2wNf5P" resolve="ImageCheck" />
    <node concept="1PE4EZ" id="3pKiF2wNf5T" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_EC" />
    </node>
    <node concept="3F2HdR" id="3pKiF2wNf5U" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:3pKiF2wNf5Q" resolve="checks" />
      <node concept="2iRkQZ" id="3pKiF2wNf5V" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="7WnLzoFDIh0">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:3pKiF2wNf6L" resolve="ImageSourceCheckValue" />
    <node concept="3EZMnI" id="7WnLzoFDIh2" role="2wV5jI">
      <node concept="3F0ifn" id="7WnLzoFDIh3" role="3EZMnx">
        <property role="3F0ifm" value="expect" />
      </node>
      <node concept="3F1sOY" id="9CTo7lpdlh" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:9CTo7lpcpn" resolve="expectedImage" />
      </node>
      <node concept="2iRfu4" id="7WnLzoFDIhf" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="7WgsBLYmziu">
    <property role="TrG5h" value="ListViewCheck_Inspector_EC" />
    <property role="3GE5qa" value="test.assert.listview" />
    <ref role="aqKnT" to="53m0:7WgsBLYmzis" resolve="IListViewCheckValue" />
    <node concept="22hDWj" id="7WgsBLYmziv" role="22hAXT" />
    <node concept="2VfDsV" id="7WgsBLYmziw" role="3ft7WO">
      <node concept="1GpqWn" id="7WgsBLYmzix" role="1Go12V">
        <node concept="3clFbS" id="7WgsBLYmziy" role="2VODD2">
          <node concept="3clFbF" id="7WgsBLYmziz" role="3cqZAp">
            <node concept="3fqX7Q" id="7WgsBLYmzi$" role="3clFbG">
              <node concept="2YIFZM" id="7WgsBLYmzi_" role="3fr31v">
                <ref role="37wK5l" node="2_MKLxJcA3M" />
                <ref role="1Pybhc" node="2_MKLxJcA2h" />
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
    <property role="TrG5h" value="ListViewCheck_Inspector_EC" />
    <property role="3GE5qa" value="test.assert.listview" />
    <ref role="1XX52x" to="53m0:7WgsBLYmziM" resolve="ListViewCheck" />
    <node concept="1PE4EZ" id="7WgsBLYmziQ" role="1PM95z">
      <ref role="1PE7su" node="6I6OCWxY99K" resolve="ViewWidgetCheck_Inspector_EC" />
    </node>
    <node concept="3F2HdR" id="7WgsBLYmziR" role="2wV5jI">
      <ref role="1NtTu8" to="53m0:7WgsBLYmziN" resolve="checks" />
      <node concept="2iRkQZ" id="7WgsBLYmziS" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="7a1oxbxVMSV">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1XX52x" to="53m0:7WgsBLYmzjC" resolve="WidgetRowsCheckValue" />
    <node concept="3EZMnI" id="7a1oxbxVMSX" role="2wV5jI">
      <node concept="3F0ifn" id="7a1oxbxVMSY" role="3EZMnx">
        <property role="3F0ifm" value="expect header" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        <node concept="pVoyu" id="7a1oxbxX9jE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7a1oxbxVNAB" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:7oOtyuJVCEA" resolve="expectedHeader" />
      </node>
      <node concept="3F0ifn" id="7a1oxbxVNAL" role="3EZMnx">
        <property role="3F0ifm" value="expected cells" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        <node concept="pVoyu" id="7a1oxbxVNAN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7a1oxbxVNAE" role="3EZMnx">
        <ref role="1NtTu8" to="53m0:2S2pY397Zv4" resolve="cellChecks" />
        <node concept="2iRkQZ" id="7a1oxbxXygk" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7a1oxbxVNAI" role="2iSdaV" />
    </node>
  </node>
</model>


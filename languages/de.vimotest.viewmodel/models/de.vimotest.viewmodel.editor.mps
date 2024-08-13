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
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="dgt9" ref="r:a46eceb8-d68d-4f8d-a755-6da4c2f592cc(de.vimotest.types.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" implicit="true" />
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
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
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
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
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
      <node concept="3F1sOY" id="F907haLJYX" role="3EZMnx">
        <ref role="1NtTu8" to="at53:F907haLJWs" resolve="events" />
        <node concept="pVoyu" id="F907haLJZ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="F907haLJZ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="F907haLJZA" role="3EZMnx">
        <node concept="pVoyu" id="F907haLJZN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="F907haLJZb" role="3EZMnx">
        <ref role="1NtTu8" to="at53:F907haLJWv" resolve="contents" />
        <node concept="pVoyu" id="F907haLJZc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="F907haLJZd" role="3F10Kt">
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
    </node>
    <node concept="PMmxH" id="L9c2Y9pjGP" role="6VMZX">
      <ref role="PMmxG" node="L9c2Y9pjGJ" resolve="ViewWidget_Inspector_EC" />
    </node>
  </node>
  <node concept="24kQdi" id="F907haMjil">
    <property role="3GE5qa" value="viewmodel" />
    <ref role="1XX52x" to="at53:F907haLJWl" resolve="ViewModelEvents" />
    <node concept="3EZMnI" id="F907haMm84" role="2wV5jI">
      <node concept="PMmxH" id="F907haMm85" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="F907haMm86" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="dgt9:F907haLJXS" resolve="LeftBracket" />
      </node>
      <node concept="3F2HdR" id="F907haLJVP" role="3EZMnx">
        <ref role="1NtTu8" to="at53:F907haMmbJ" resolve="events" />
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
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="2wrhDsWi680" role="3EZMnx">
        <node concept="PMmxH" id="2wrhDsWibxA" role="3EZMnx">
          <ref role="PMmxG" node="L9c2Y9piDv" resolve="ViewWidget_AdditionalFeatures_EC" />
        </node>
        <node concept="VPM3Z" id="2wrhDsWi681" role="3F10Kt" />
        <node concept="2iRfu4" id="2wrhDsWi683" role="2iSdaV" />
        <node concept="pkWqt" id="2wrhDsWi684" role="pqm2j">
          <node concept="3clFbS" id="2wrhDsWi685" role="2VODD2">
            <node concept="3clFbF" id="2wrhDsWi686" role="3cqZAp">
              <node concept="2OqwBi" id="2wrhDsWi687" role="3clFbG">
                <node concept="pncrf" id="2wrhDsWi688" role="2Oq$k0" />
                <node concept="2qgKlT" id="2wrhDsWi689" role="2OqNvi">
                  <ref role="37wK5l" to="nrs2:L9c2Y9pgr5" resolve="hasAnySupportedFeature" />
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
    <node concept="PMmxH" id="4OohpJQEUm4" role="2wV5jI">
      <ref role="PMmxG" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
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
        <property role="1lJzqX" value="6" />
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
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="1XX52x" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
    <node concept="1PE4EZ" id="5L3DBX$oEYP" role="1PM95z">
      <ref role="1PE7su" node="4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
    </node>
    <node concept="3EZMnI" id="5L3DBX$oEYQ" role="2wV5jI">
      <node concept="2EHx9g" id="5L3DBX$oEYR" role="2iSdaV" />
      <node concept="3F1sOY" id="5L3DBX$oEYS" role="3EZMnx">
        <ref role="1NtTu8" to="at53:4xrzs1wijvF" resolve="checked" />
      </node>
      <node concept="3F1sOY" id="5L3DBX$oEYT" role="3EZMnx">
        <ref role="1NtTu8" to="at53:4xrzs1wijvG" resolve="visibility" />
      </node>
      <node concept="3F1sOY" id="5L3DBX$oEYU" role="3EZMnx">
        <ref role="1NtTu8" to="at53:4xrzs1wijvH" resolve="enabled" />
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
        <ref role="1NtTu8" to="at53:7H4Lpx0iNpC" resolve="text" />
      </node>
      <node concept="3F1sOY" id="7H4Lpx0iNpL" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7H4Lpx0iNpD" resolve="enabled" />
      </node>
      <node concept="3F1sOY" id="7H4Lpx0iNpM" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7H4Lpx0iNpE" resolve="visibility" />
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
        <ref role="1k5W1q" node="43UPKEZ9RW1" />
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
        <ref role="1NtTu8" to="at53:3pKiF2wNf4O" resolve="imageSource" />
      </node>
      <node concept="3EZMnI" id="2YeT3IB8_E_" role="3EZMnx">
        <node concept="3F0ifn" id="2YeT3IB8_Ew" role="3EZMnx">
          <property role="3F0ifm" value="default image:" />
        </node>
        <node concept="2iRfu4" id="2YeT3IB8_EA" role="2iSdaV" />
        <node concept="3F1sOY" id="2YeT3IB8_Ez" role="3EZMnx">
          <ref role="1NtTu8" to="at53:2YeT3IB8_b2" resolve="defaultImage" />
        </node>
      </node>
      <node concept="3F1sOY" id="3pKiF2wNf4X" role="3EZMnx">
        <ref role="1NtTu8" to="at53:3pKiF2wNf4P" resolve="enabled" />
      </node>
      <node concept="3F1sOY" id="3pKiF2wNf4Y" role="3EZMnx">
        <ref role="1NtTu8" to="at53:3pKiF2wNf4Q" resolve="visibility" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pKiF2wNhr$">
    <property role="3GE5qa" value="widgets.image" />
    <ref role="1XX52x" to="at53:6wbjV0Q45wI" resolve="ImageDefinitionRegistry" />
    <node concept="3EZMnI" id="6wbjV0Q6qId" role="2wV5jI">
      <node concept="3F0ifn" id="6wbjV0Q6qIp" role="3EZMnx">
        <property role="3F0ifm" value="images" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2YeT3IB9Gyj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6wbjV0Q6qIe" role="2iSdaV" />
      <node concept="3F2HdR" id="6wbjV0Q45xD" role="3EZMnx">
        <ref role="1NtTu8" to="at53:6wbjV0Q45xB" />
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
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
        <node concept="pVoyu" id="2YeT3IB81gn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2YeT3IB81go" role="3EZMnx">
        <ref role="1NtTu8" to="at53:2YeT3IB81gr" />
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
        <ref role="1NtTu8" to="at53:2s$w3BDwT7b" />
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
                      <ref role="3Tt5mk" to="at53:2s$w3BDwT7b" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5QmCreih6Qo" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2s$w3BD_Zh8" role="3K4E3e">
                  <node concept="2OqwBi" id="2s$w3BD_YsI" role="2Oq$k0">
                    <node concept="pncrf" id="5QmCreih5CF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2s$w3BD_YFL" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:2s$w3BDwT7b" />
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
  <node concept="24kQdi" id="2YeT3IB8dCD">
    <property role="3GE5qa" value="widgets.image" />
    <ref role="1XX52x" to="at53:3pKiF2wNhrx" resolve="ImageSource" />
    <node concept="3EZMnI" id="2YeT3IB8iWL" role="2wV5jI">
      <node concept="3F0ifn" id="2YeT3IB8iWP" role="3EZMnx">
        <property role="3F0ifm" value="image source" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="2YeT3IB8iWS" role="3EZMnx">
        <ref role="1NtTu8" to="at53:2YeT3IB81ge" resolve="ref" />
      </node>
      <node concept="l2Vlx" id="2YeT3IB8iWO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2YeT3IBbXKt">
    <property role="3GE5qa" value="widgets.image" />
    <ref role="1XX52x" to="at53:2YeT3IB81gf" resolve="ClosedImageSet" />
    <node concept="3EZMnI" id="2YeT3IBbXKA" role="2wV5jI">
      <node concept="3F0ifn" id="2YeT3IBbXKD" role="3EZMnx">
        <property role="3F0ifm" value="image set" />
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
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
            <node concept="3F0ifn" id="9CTo7lmDcM" role="3EZMnx">
              <property role="3F0ifm" value="supported" />
              <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
              <node concept="VPM3Z" id="9CTo7lmDcN" role="3F10Kt" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="9CTo7lmDcO" role="1QoVPY">
          <node concept="2iRfu4" id="9CTo7lmDcP" role="2iSdaV" />
          <node concept="PMmxH" id="9CTo7lmDcQ" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <node concept="VPM3Z" id="9CTo7lmDcR" role="3F10Kt" />
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
        <ref role="1k5W1q" to="dgt9:F907haMqPJ" resolve="KeyWord" />
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
  <node concept="PKFIW" id="7WgsBLYmzhE">
    <property role="TrG5h" value="WidgetRowsFeature_Indication_EC" />
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:7WgsBLYmzhC" resolve="WidgetRowsFeature" />
    <node concept="1PE4EZ" id="7WgsBLYmzhG" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="7WgsBLYmzhH" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="7WgsBLYmzhI" role="wsdo6">
        <property role="3F0ifm" value="supports widget rows" />
      </node>
      <node concept="3F0ifn" id="7WgsBLYmzhJ" role="1j7Clw">
        <property role="3F0ifm" value="r" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" />
        <node concept="Veino" id="7WgsBLYmzhK" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
        <node concept="VechU" id="7WgsBLYmzhL" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
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
        <ref role="1k5W1q" node="43UPKEZ9RW1" />
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
      <node concept="3F1sOY" id="7WgsBLYmzi2" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7WgsBLYmzhV" resolve="visibility" />
      </node>
      <node concept="3F1sOY" id="7WgsBLYmzi3" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7WgsBLYmzhW" resolve="enabled" />
      </node>
      <node concept="3F1sOY" id="7WgsBLYvZSX" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7WgsBLYvZSV" resolve="widgetRows" />
      </node>
      <node concept="3F1sOY" id="7WgsBLYvZT0" role="3EZMnx">
        <ref role="1NtTu8" to="at53:7WgsBLYqF$p" resolve="selectedRow" />
      </node>
    </node>
  </node>
</model>


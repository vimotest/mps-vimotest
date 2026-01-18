<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a46eceb8-d68d-4f8d-a755-6da4c2f592cc(de.vimotest.types.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="chuo" ref="r:756e7e46-274e-49f1-89af-e964a7233cb3(alfi.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="drih" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.colors(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="45v0" ref="r:ba746408-9865-4b76-b4e7-cbd40a893006(de.vimotest.types.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="24kQdi" id="F907haLJLW">
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="evry:F907haLJLR" resolve="EmptyStructContent" />
    <node concept="3F0ifn" id="F907haLJLY" role="2wV5jI" />
  </node>
  <node concept="22mcaB" id="F907haLJM1">
    <property role="3GE5qa" value="struct" />
    <ref role="aqKnT" to="evry:F907haLJLR" resolve="EmptyStructContent" />
    <node concept="22hDWj" id="F907haLJM2" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="F907haLJVv">
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="evry:F907haLJtZ" resolve="AbstractStructType" />
    <node concept="3EZMnI" id="F907haLJVx" role="2wV5jI">
      <node concept="PMmxH" id="F907haLJVC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="PMmxH" id="RX_REsnmVz" role="3EZMnx">
        <ref role="PMmxG" node="RX_REsnmVi" resolve="AbstractStructType_Contents_EC" />
      </node>
      <node concept="l2Vlx" id="F907haLJV$" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="F907haLJXR">
    <property role="TrG5h" value="ViMoTestTypesStyles" />
    <property role="3GE5qa" value="styles" />
    <node concept="14StLt" id="F907haLJXS" role="V601i">
      <property role="TrG5h" value="LeftBracket" />
      <node concept="Vb9p2" id="F907haLJY1" role="3F10Kt" />
      <node concept="VechU" id="F907haLJY6" role="3F10Kt">
        <node concept="3ZlJ5R" id="1DHLMcWBt1" role="VblUZ">
          <node concept="3clFbS" id="1DHLMcWBt2" role="2VODD2">
            <node concept="3clFbF" id="1DHLMcWBDG" role="3cqZAp">
              <node concept="2YIFZM" id="1DHLMcWBED" role="3clFbG">
                <ref role="37wK5l" node="1DHLMcWzr3" resolve="getGrayColorByTheme" />
                <ref role="1Pybhc" node="5QSnpBWlEt3" resolve="ViMoTestStyleColorHelper" />
                <node concept="1Q80Hx" id="1DHLMcWBFv" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mYdg7" id="F907haLJYn" role="3F10Kt">
        <property role="1413C4" value="bracket" />
      </node>
    </node>
    <node concept="14StLt" id="F907haLJXX" role="V601i">
      <property role="TrG5h" value="RightBracket" />
      <node concept="Vb9p2" id="F907haLJYa" role="3F10Kt" />
      <node concept="VechU" id="F907haLJYb" role="3F10Kt">
        <node concept="3ZlJ5R" id="1DHLMcWC4d" role="VblUZ">
          <node concept="3clFbS" id="1DHLMcWC4e" role="2VODD2">
            <node concept="3clFbF" id="1DHLMcWC4f" role="3cqZAp">
              <node concept="2YIFZM" id="1DHLMcWC4g" role="3clFbG">
                <ref role="37wK5l" node="1DHLMcWzr3" resolve="getGrayColorByTheme" />
                <ref role="1Pybhc" node="5QSnpBWlEt3" resolve="ViMoTestStyleColorHelper" />
                <node concept="1Q80Hx" id="1DHLMcWC4h" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mYdg7" id="F907haLJYi" role="3F10Kt">
        <property role="1413C4" value="bracket" />
      </node>
    </node>
    <node concept="14StLt" id="F907haMqPJ" role="V601i">
      <property role="TrG5h" value="ViMoTestKeyWord" />
      <node concept="3Xmtl4" id="F907haMqPU" role="3F10Kt">
        <node concept="1wgc9g" id="F907haMqPV" role="3XvnJa">
          <ref role="1wgcnl" to="tpco:16zq0OE7Du4" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="F907haMqVA" role="V601i">
      <property role="TrG5h" value="Name" />
      <node concept="VechU" id="F907haM_eJ" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
        <node concept="3ZlJ5R" id="5QSnpBWlEgp" role="VblUZ">
          <node concept="3clFbS" id="5QSnpBWlEgq" role="2VODD2">
            <node concept="3clFbF" id="5QSnpBWlOkY" role="3cqZAp">
              <node concept="2YIFZM" id="5QSnpBWoY$M" role="3clFbG">
                <ref role="37wK5l" node="5rqC7JBZX5S" resolve="getColorByTheme" />
                <ref role="1Pybhc" node="5QSnpBWlEt3" resolve="ViMoTestStyleColorHelper" />
                <node concept="1Q80Hx" id="5QSnpBWoY$N" role="37wK5m" />
                <node concept="Xl_RD" id="5QSnpBWoY$O" role="37wK5m">
                  <property role="Xl_RC" value="#202020" />
                </node>
                <node concept="Xl_RD" id="5QSnpBWoY$P" role="37wK5m">
                  <property role="Xl_RC" value="#E0E0E0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1DHLMcXB_e" role="V601i">
      <property role="TrG5h" value="GrayItalic" />
      <node concept="Vb9p2" id="55YtzNav4of" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VechU" id="55YtzNav4og" role="3F10Kt">
        <node concept="3ZlJ5R" id="1DHLMcXAXJ" role="VblUZ">
          <node concept="3clFbS" id="1DHLMcXAXK" role="2VODD2">
            <node concept="3clFbF" id="1DHLMcXB9O" role="3cqZAp">
              <node concept="2YIFZM" id="1DHLMcXB9P" role="3clFbG">
                <ref role="37wK5l" node="1DHLMcWzr3" resolve="getGrayColorByTheme" />
                <ref role="1Pybhc" node="5QSnpBWlEt3" resolve="ViMoTestStyleColorHelper" />
                <node concept="1Q80Hx" id="1DHLMcXB9Q" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1DHLMcXMKo" role="V601i">
      <property role="TrG5h" value="EmptyConstant" />
      <node concept="3Xmtl4" id="1DHLMcXMKI" role="3F10Kt">
        <node concept="1wgc9g" id="1DHLMcXMKJ" role="3XvnJa">
          <ref role="1wgcnl" node="1DHLMcXB_e" resolve="GrayItalic" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="F907haMjlP">
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="evry:F907haLJu3" resolve="AbstractNamedStructType" />
    <node concept="3EZMnI" id="F907haMjlR" role="2wV5jI">
      <node concept="PMmxH" id="RX_REsnmO3" role="3EZMnx">
        <ref role="PMmxG" node="RX_REsnmNY" resolve="AbstractNamedStructType_AliasAndName_EC" />
      </node>
      <node concept="PMmxH" id="RX_REsnmXX" role="3EZMnx">
        <ref role="PMmxG" node="RX_REsnmVi" resolve="AbstractStructType_Contents_EC" />
      </node>
      <node concept="l2Vlx" id="F907haMjm6" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="RX_REsnmNY">
    <property role="TrG5h" value="AbstractNamedStructType_AliasAndName_EC" />
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="evry:F907haLJu3" resolve="AbstractNamedStructType" />
    <node concept="3EZMnI" id="RX_REsnmNZ" role="2wV5jI">
      <node concept="2iRfu4" id="RX_REsnmO0" role="2iSdaV" />
      <node concept="PMmxH" id="RX_REsnmO1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="RX_REsnmO2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="F907haMqVA" resolve="Name" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="RX_REsnmVi">
    <property role="TrG5h" value="AbstractStructType_Contents_EC" />
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="evry:F907haLJtZ" resolve="AbstractStructType" />
    <node concept="3EZMnI" id="RX_REsnmVj" role="2wV5jI">
      <node concept="l2Vlx" id="RX_REsnmVk" role="2iSdaV" />
      <node concept="3F0ifn" id="RX_REsnmVl" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="F907haLJXS" resolve="LeftBracket" />
      </node>
      <node concept="3F2HdR" id="RX_REsnmVm" role="3EZMnx">
        <ref role="1NtTu8" to="evry:F907haLJVs" resolve="contents" />
        <node concept="l2Vlx" id="RX_REsnmVn" role="2czzBx" />
        <node concept="pVoyu" id="RX_REsnmVo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="RX_REsnmVp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="RX_REsnmVq" role="4_6I_">
          <node concept="3clFbS" id="RX_REsnmVr" role="2VODD2">
            <node concept="3clFbF" id="RX_REsnmVs" role="3cqZAp">
              <node concept="2ShNRf" id="RX_REsnmVt" role="3clFbG">
                <node concept="3zrR0B" id="RX_REsnmVu" role="2ShVmc">
                  <node concept="3Tqbb2" id="RX_REsnmVv" role="3zrR0E">
                    <ref role="ehGHo" to="evry:F907haLJLR" resolve="EmptyStructContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="RX_REsnmVw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RX_REsnmVx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="F907haLJXX" resolve="RightBracket" />
        <node concept="pVoyu" id="RX_REsnmVy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LujpsVJtVj">
    <property role="3GE5qa" value="struct.types" />
    <ref role="1XX52x" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
    <node concept="3EZMnI" id="1KdBIfXOvYZ" role="2wV5jI">
      <node concept="3F1sOY" id="6LujpsVJLC5" role="3EZMnx">
        <ref role="1NtTu8" to="28lk:1KdBIfXLcw_" resolve="typeName" />
      </node>
      <node concept="3F0A7n" id="1KdBIfXOvZc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1KdBIfXOvZ2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6LujpsVKjjA">
    <property role="3GE5qa" value="struct.types" />
    <ref role="1XX52x" to="evry:6LujpsVKegj" resolve="BuiltInType" />
    <node concept="PMmxH" id="6LujpsVKo4d" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="F907haMqPJ" resolve="ViMoTestKeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="5jkMFwCyKPc">
    <property role="3GE5qa" value="struct.types.builtin" />
    <ref role="1XX52x" to="evry:5jkMFwCyKPa" resolve="ListType" />
    <node concept="3EZMnI" id="5jkMFwCyKPe" role="2wV5jI">
      <node concept="3F0ifn" id="5jkMFwCz1Iv" role="3EZMnx">
        <property role="3F0ifm" value="list" />
        <ref role="1k5W1q" node="F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0ifn" id="5jkMFwCyKPk" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="5jkMFwCyKP_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5jkMFwCyKP$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5jkMFwCyKPu" role="3F10Kt">
          <property role="1413C4" value="bracet" />
        </node>
      </node>
      <node concept="3F1sOY" id="5jkMFwCyKPq" role="3EZMnx">
        <ref role="1NtTu8" to="evry:5jkMFwCyKPb" resolve="nestedType" />
      </node>
      <node concept="3F0ifn" id="5jkMFwCyKPn" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="5jkMFwCyKPy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5jkMFwCyKPw" role="3F10Kt">
          <property role="1413C4" value="bracet" />
        </node>
      </node>
      <node concept="2iRfu4" id="5jkMFwCyKPh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6RKU0sd8qlY">
    <property role="3GE5qa" value="util" />
    <ref role="1XX52x" to="evry:6RKU0sd8q9N" resolve="StringValue" />
    <node concept="3F0A7n" id="6RKU0sd8qy9" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <ref role="1NtTu8" to="evry:6RKU0sd8qlX" resolve="value" />
    </node>
  </node>
  <node concept="312cEu" id="5QSnpBWlEt3">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="ViMoTestStyleColorHelper" />
    <node concept="2YIFZL" id="5rqC7JBZX5S" role="jymVt">
      <property role="TrG5h" value="getColorByTheme" />
      <node concept="37vLTG" id="6RgQz$MQNMS" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6RgQz$MQNMT" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5QSnpBWlKze" role="3clF46">
        <property role="TrG5h" value="colorCodeLight" />
        <node concept="17QB3L" id="5QSnpBWlKL_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QSnpBWlKSP" role="3clF46">
        <property role="TrG5h" value="colorCodeDark" />
        <node concept="17QB3L" id="5QSnpBWlL6C" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5rqC7JBZX5V" role="3clF47">
        <node concept="3cpWs8" id="5rqC7JBZZ1v" role="3cqZAp">
          <node concept="3cpWsn" id="5rqC7JBZZ1x" role="3cpWs9">
            <property role="TrG5h" value="darkTheme" />
            <node concept="10P_77" id="5rqC7JBZZ1y" role="1tU5fm" />
            <node concept="1rXfSq" id="6RgQz$N3lKs" role="33vP2m">
              <ref role="37wK5l" node="6RgQz$N34xq" resolve="isDarkTheme" />
              <node concept="37vLTw" id="6RgQz$N3lZd" role="37wK5m">
                <ref role="3cqZAo" node="6RgQz$MQNMS" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rqC7JBZZ1A" role="3cqZAp">
          <node concept="3K4zz7" id="5QSnpBWlNdO" role="3clFbG">
            <node concept="2YIFZM" id="5QSnpBWlNqT" role="3K4E3e">
              <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
              <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
              <node concept="37vLTw" id="5QSnpBWlNGA" role="37wK5m">
                <ref role="3cqZAo" node="5QSnpBWlKSP" resolve="colorCodeDark" />
              </node>
            </node>
            <node concept="37vLTw" id="5rqC7JBZZ1C" role="3K4Cdx">
              <ref role="3cqZAo" node="5rqC7JBZZ1x" resolve="darkTheme" />
            </node>
            <node concept="2YIFZM" id="5QSnpBWlNJD" role="3K4GZi">
              <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
              <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
              <node concept="37vLTw" id="5QSnpBWlNJE" role="37wK5m">
                <ref role="3cqZAo" node="5QSnpBWlKze" resolve="colorCodeLight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QSnpBWlOeM" role="1B3o_S" />
      <node concept="3uibUv" id="5rqC7JBZWMx" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2YIFZL" id="1DHLMcXUM$" role="jymVt">
      <property role="TrG5h" value="getColorByTheme" />
      <node concept="3clFbS" id="1DHLMcXUMB" role="3clF47">
        <node concept="3cpWs8" id="1DHLMcXViY" role="3cqZAp">
          <node concept="3cpWsn" id="1DHLMcXViZ" role="3cpWs9">
            <property role="TrG5h" value="darkTheme" />
            <node concept="10P_77" id="1DHLMcXVj0" role="1tU5fm" />
            <node concept="1rXfSq" id="1DHLMcXVj1" role="33vP2m">
              <ref role="37wK5l" node="6RgQz$N34xq" resolve="isDarkTheme" />
              <node concept="37vLTw" id="1DHLMcXVj2" role="37wK5m">
                <ref role="3cqZAo" node="1DHLMcXUU3" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DHLMcXVj3" role="3cqZAp">
          <node concept="3K4zz7" id="1DHLMcXVj4" role="3clFbG">
            <node concept="37vLTw" id="1DHLMcXVLS" role="3K4E3e">
              <ref role="3cqZAo" node="1DHLMcXVb7" resolve="colorDark" />
            </node>
            <node concept="37vLTw" id="1DHLMcXVj7" role="3K4Cdx">
              <ref role="3cqZAo" node="1DHLMcXViZ" resolve="darkTheme" />
            </node>
            <node concept="37vLTw" id="1DHLMcXVYB" role="3K4GZi">
              <ref role="3cqZAo" node="1DHLMcXV0F" resolve="colorLight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DHLMcXUqA" role="1B3o_S" />
      <node concept="3uibUv" id="1DHLMcXUKL" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="1DHLMcXUU3" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1DHLMcXUU2" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1DHLMcXV0F" role="3clF46">
        <property role="TrG5h" value="colorLight" />
        <node concept="3uibUv" id="1DHLMcXV90" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="1DHLMcXVb7" role="3clF46">
        <property role="TrG5h" value="colorDark" />
        <node concept="3uibUv" id="1DHLMcXVep" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DHLMcWAFp" role="jymVt" />
    <node concept="2YIFZL" id="1DHLMcWzr3" role="jymVt">
      <property role="TrG5h" value="getGrayColorByTheme" />
      <node concept="37vLTG" id="1DHLMcWzr4" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1DHLMcWzr5" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1DHLMcWzra" role="3clF47">
        <node concept="3cpWs8" id="1DHLMcWzrb" role="3cqZAp">
          <node concept="3cpWsn" id="1DHLMcWzrc" role="3cpWs9">
            <property role="TrG5h" value="darkTheme" />
            <node concept="10P_77" id="1DHLMcWzrd" role="1tU5fm" />
            <node concept="1rXfSq" id="1DHLMcWzre" role="33vP2m">
              <ref role="37wK5l" node="6RgQz$N34xq" resolve="isDarkTheme" />
              <node concept="37vLTw" id="1DHLMcWzrf" role="37wK5m">
                <ref role="3cqZAo" node="1DHLMcWzr4" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DHLMcWzrg" role="3cqZAp">
          <node concept="3K4zz7" id="1DHLMcW_gc" role="3clFbG">
            <node concept="10M0yZ" id="1DHLMcW_tV" role="3K4E3e">
              <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10M0yZ" id="1DHLMcW_FZ" role="3K4GZi">
              <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="37vLTw" id="1DHLMcWzrk" role="3K4Cdx">
              <ref role="3cqZAo" node="1DHLMcWzrc" resolve="darkTheme" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DHLMcWzrn" role="1B3o_S" />
      <node concept="3uibUv" id="1DHLMcWzro" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2YIFZL" id="1DHLMcW_Ij" role="jymVt">
      <property role="TrG5h" value="getLightGrayColorByTheme" />
      <node concept="37vLTG" id="1DHLMcW_Ik" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1DHLMcW_Il" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1DHLMcW_Im" role="3clF47">
        <node concept="3cpWs8" id="1DHLMcW_In" role="3cqZAp">
          <node concept="3cpWsn" id="1DHLMcW_Io" role="3cpWs9">
            <property role="TrG5h" value="darkTheme" />
            <node concept="10P_77" id="1DHLMcW_Ip" role="1tU5fm" />
            <node concept="1rXfSq" id="1DHLMcW_Iq" role="33vP2m">
              <ref role="37wK5l" node="6RgQz$N34xq" resolve="isDarkTheme" />
              <node concept="37vLTw" id="1DHLMcW_Ir" role="37wK5m">
                <ref role="3cqZAo" node="1DHLMcW_Ik" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DHLMcW_Is" role="3cqZAp">
          <node concept="3K4zz7" id="1DHLMcW_It" role="3clFbG">
            <node concept="10M0yZ" id="1DHLMcW_SY" role="3K4E3e">
              <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10M0yZ" id="1DHLMcW_Wm" role="3K4GZi">
              <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="37vLTw" id="1DHLMcW_Iw" role="3K4Cdx">
              <ref role="3cqZAo" node="1DHLMcW_Io" resolve="darkTheme" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DHLMcW_Ix" role="1B3o_S" />
      <node concept="3uibUv" id="1DHLMcW_Iy" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2YIFZL" id="1DHLMcW_Z6" role="jymVt">
      <property role="TrG5h" value="getBlackColorByTheme" />
      <node concept="37vLTG" id="1DHLMcW_Z7" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1DHLMcW_Z8" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1DHLMcW_Z9" role="3clF47">
        <node concept="3cpWs8" id="1DHLMcW_Za" role="3cqZAp">
          <node concept="3cpWsn" id="1DHLMcW_Zb" role="3cpWs9">
            <property role="TrG5h" value="darkTheme" />
            <node concept="10P_77" id="1DHLMcW_Zc" role="1tU5fm" />
            <node concept="1rXfSq" id="1DHLMcW_Zd" role="33vP2m">
              <ref role="37wK5l" node="6RgQz$N34xq" resolve="isDarkTheme" />
              <node concept="37vLTw" id="1DHLMcW_Ze" role="37wK5m">
                <ref role="3cqZAo" node="1DHLMcW_Z7" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DHLMcW_Zf" role="3cqZAp">
          <node concept="3K4zz7" id="1DHLMcW_Zg" role="3clFbG">
            <node concept="10M0yZ" id="1DHLMcWA_z" role="3K4E3e">
              <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10M0yZ" id="1DHLMcWACB" role="3K4GZi">
              <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="37vLTw" id="1DHLMcW_Zj" role="3K4Cdx">
              <ref role="3cqZAo" node="1DHLMcW_Zb" resolve="darkTheme" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DHLMcW_Zk" role="1B3o_S" />
      <node concept="3uibUv" id="1DHLMcW_Zl" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2YIFZL" id="1DHLMcXYpD" role="jymVt">
      <property role="TrG5h" value="getDarkGreenColorByTheme" />
      <node concept="37vLTG" id="1DHLMcXYpE" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1DHLMcXYpF" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1DHLMcXYpG" role="3clF47">
        <node concept="3clFbF" id="1DHLMcXYK0" role="3cqZAp">
          <node concept="1rXfSq" id="1DHLMcXYJY" role="3clFbG">
            <ref role="37wK5l" node="1DHLMcXUM$" resolve="getColorByTheme" />
            <node concept="37vLTw" id="1DHLMcXYTg" role="37wK5m">
              <ref role="3cqZAo" node="1DHLMcXYpE" resolve="editorContext" />
            </node>
            <node concept="10M0yZ" id="1DHLMcY0ws" role="37wK5m">
              <ref role="3cqZAo" to="exr9:~MPSColors.darkGreen" resolve="darkGreen" />
              <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
            </node>
            <node concept="10M0yZ" id="1DHLMcY10o" role="37wK5m">
              <ref role="3cqZAo" to="exr9:~MPSColors.green" resolve="green" />
              <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DHLMcXYpR" role="1B3o_S" />
      <node concept="3uibUv" id="1DHLMcXYpS" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2YIFZL" id="6DwkffaVpWf" role="jymVt">
      <property role="TrG5h" value="getOrangeColorByTheme" />
      <node concept="37vLTG" id="6DwkffaVq3P" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6DwkffaVq3Q" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6DwkffaVpWi" role="3clF47">
        <node concept="3clFbF" id="6DwkffaVqhQ" role="3cqZAp">
          <node concept="1rXfSq" id="6DwkffaVq_P" role="3clFbG">
            <ref role="37wK5l" node="5rqC7JBZX5S" resolve="getColorByTheme" />
            <node concept="37vLTw" id="6DwkffaVqJz" role="37wK5m">
              <ref role="3cqZAo" node="6DwkffaVq3P" resolve="editorContext" />
            </node>
            <node concept="Xl_RD" id="6DwkffaVqhU" role="37wK5m">
              <property role="Xl_RC" value="#D3761B" />
            </node>
            <node concept="Xl_RD" id="6DwkffaVqhV" role="37wK5m">
              <property role="Xl_RC" value="#F5B97B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6DwkffaVpwc" role="1B3o_S" />
      <node concept="3uibUv" id="6DwkffaVpTu" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="1DHLMcWALm" role="jymVt" />
    <node concept="2YIFZL" id="5QSnpBWoNKU" role="jymVt">
      <property role="TrG5h" value="getColorByTheme" />
      <node concept="37vLTG" id="5QSnpBWoNKV" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5QSnpBWoNKW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5rqC7JBZZtJ" role="3clF46">
        <property role="TrG5h" value="colorPair" />
        <node concept="3uibUv" id="5rqC7JBZZB1" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="5rqC7JBZZB2" role="11_B2D">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
          <node concept="3uibUv" id="5rqC7JBZZB3" role="11_B2D">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5QSnpBWoNKX" role="3clF47">
        <node concept="3cpWs8" id="5QSnpBWoNKY" role="3cqZAp">
          <node concept="3cpWsn" id="5QSnpBWoNKZ" role="3cpWs9">
            <property role="TrG5h" value="darkTheme" />
            <node concept="10P_77" id="5QSnpBWoNL0" role="1tU5fm" />
            <node concept="1rXfSq" id="5QSnpBWoNL1" role="33vP2m">
              <ref role="37wK5l" node="6RgQz$N34xq" resolve="isDarkTheme" />
              <node concept="37vLTw" id="5QSnpBWoNL2" role="37wK5m">
                <ref role="3cqZAo" node="5QSnpBWoNKV" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QSnpBWoNL3" role="3cqZAp">
          <node concept="3K4zz7" id="5rqC7JBZZ1B" role="3clFbG">
            <node concept="37vLTw" id="5QSnpBWoNL4" role="3K4Cdx">
              <ref role="3cqZAo" node="5QSnpBWoNKZ" resolve="darkTheme" />
            </node>
            <node concept="2OqwBi" id="5rqC7JBZZ1D" role="3K4E3e">
              <node concept="37vLTw" id="5rqC7JBZZ1E" role="2Oq$k0">
                <ref role="3cqZAo" node="5rqC7JBZZtJ" resolve="colorPair" />
              </node>
              <node concept="2OwXpG" id="5rqC7JBZZ1F" role="2OqNvi">
                <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rqC7JBZZ1G" role="3K4GZi">
              <node concept="37vLTw" id="5rqC7JBZZ1H" role="2Oq$k0">
                <ref role="3cqZAo" node="5rqC7JBZZtJ" resolve="colorPair" />
              </node>
              <node concept="2OwXpG" id="5rqC7JBZZ1I" role="2OqNvi">
                <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QSnpBWoNUU" role="1B3o_S" />
      <node concept="3uibUv" id="5QSnpBWoNL5" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2YIFZL" id="6RgQz$N34xq" role="jymVt">
      <property role="TrG5h" value="isDarkTheme" />
      <node concept="37vLTG" id="6RgQz$N35yg" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6RgQz$N35yh" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6RgQz$N34xt" role="3clF47">
        <node concept="3cpWs8" id="6RgQz$N35OY" role="3cqZAp">
          <node concept="3cpWsn" id="6RgQz$N35OZ" role="3cpWs9">
            <property role="TrG5h" value="styleRegistry" />
            <node concept="3uibUv" id="6RgQz$N35Kk" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
            </node>
            <node concept="2OqwBi" id="6RgQz$N35P0" role="33vP2m">
              <node concept="2OqwBi" id="6RgQz$N35P1" role="2Oq$k0">
                <node concept="37vLTw" id="6RgQz$N35P2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RgQz$N35yg" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="6RgQz$N35P3" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6RgQz$N35P4" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getStyleRegistry()" resolve="getStyleRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6RgQz$N3kDX" role="3cqZAp">
          <node concept="1PaTwC" id="6RgQz$N3kDY" role="1aUNEU">
            <node concept="3oM_SD" id="6RgQz$N3kDZ" role="1PaTwD">
              <property role="3oM_SC" value="note:" />
            </node>
            <node concept="3oM_SD" id="6RgQz$N3kOS" role="1PaTwD">
              <property role="3oM_SC" value="styleRegistry.isDarkTheme()" />
            </node>
            <node concept="3oM_SD" id="6RgQz$N3kRK" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="6RgQz$N3kRL" role="1PaTwD">
              <property role="3oM_SC" value="checks" />
            </node>
            <node concept="3oM_SD" id="6RgQz$N3kRM" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6RgQz$N3kRN" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="6RgQz$N3kRO" role="1PaTwD">
              <property role="3oM_SC" value="&quot;Darcula&quot;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RgQz$N35Gm" role="3cqZAp">
          <node concept="22lmx$" id="6RgQz$N3bOR" role="3clFbG">
            <node concept="2OqwBi" id="6RgQz$N3j4g" role="3uHU7w">
              <node concept="2OqwBi" id="6RgQz$N3gyT" role="2Oq$k0">
                <node concept="2OqwBi" id="6RgQz$N3dfH" role="2Oq$k0">
                  <node concept="2YIFZM" id="6RgQz$N3cQ5" role="2Oq$k0">
                    <ref role="37wK5l" to="drih:~EditorColorsManager.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="drih:~EditorColorsManager" resolve="EditorColorsManager" />
                  </node>
                  <node concept="liA8E" id="6RgQz$N3dqO" role="2OqNvi">
                    <ref role="37wK5l" to="drih:~EditorColorsManager.getGlobalScheme()" resolve="getGlobalScheme" />
                  </node>
                </node>
                <node concept="liA8E" id="6RgQz$N3hKy" role="2OqNvi">
                  <ref role="37wK5l" to="hq8m:~Scheme.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="6RgQz$N3jR7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="6RgQz$N3k38" role="37wK5m">
                  <property role="Xl_RC" value="Dark" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6RgQz$N36eL" role="3uHU7B">
              <node concept="37vLTw" id="6RgQz$N35P5" role="2Oq$k0">
                <ref role="3cqZAo" node="6RgQz$N35OZ" resolve="styleRegistry" />
              </node>
              <node concept="liA8E" id="6RgQz$N36uA" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~StyleRegistry.isDarkTheme()" resolve="isDarkTheme" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QSnpBWlIWe" role="1B3o_S" />
      <node concept="10P_77" id="6RgQz$N348x" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5QSnpBWlEt4" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="5cPWD13qNbO">
    <property role="3GE5qa" value="struct.types.enum" />
    <ref role="1XX52x" to="evry:5cPWD13qNbM" resolve="EnumSymbol" />
    <node concept="3EZMnI" id="5cPWD13qNbQ" role="2wV5jI">
      <node concept="3F0ifn" id="5cPWD13qNbU" role="3EZMnx">
        <property role="3F0ifm" value="symbol" />
        <ref role="1k5W1q" node="F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="5cPWD13qNbX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="5cPWD13qNbT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5cPWD13qOa$">
    <property role="3GE5qa" value="struct.types.enum" />
    <ref role="1XX52x" to="evry:5cPWD13qNbL" resolve="CustomEnumType" />
    <node concept="3EZMnI" id="5cPWD13qOaA" role="2wV5jI">
      <node concept="3F0ifn" id="5cPWD13qOaE" role="3EZMnx">
        <property role="3F0ifm" value="enum type" />
        <ref role="1k5W1q" node="F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="5cPWD13qOl4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="5cPWD13qOl7" role="3EZMnx">
        <ref role="1NtTu8" to="evry:5cPWD13qNID" resolve="symbols" />
        <node concept="l2Vlx" id="5cPWD13qOl9" role="2czzBx" />
        <node concept="pj6Ft" id="5cPWD13qOla" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5cPWD13qOlb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5cPWD13qOlc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5cPWD13qOaD" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3JF9X1LrZfI" role="6VMZX">
      <node concept="l2Vlx" id="3JF9X1LrZfJ" role="2iSdaV" />
      <node concept="PMmxH" id="3JF9X1LtDkJ" role="3EZMnx">
        <ref role="PMmxG" node="3JF9X1LtxCE" resolve="IHasNamespace_EC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7cQIBSR_IqR">
    <property role="3GE5qa" value="struct.types.enum" />
    <ref role="1XX52x" to="evry:7cQIBSR_IqP" resolve="CustomEnumTypeUsage" />
    <node concept="3EZMnI" id="7cQIBSR_MCx" role="2wV5jI">
      <node concept="3F0ifn" id="7cQIBSR_MCI" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <ref role="1k5W1q" node="F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="1iCGBv" id="7cQIBSR_MC_" role="3EZMnx">
        <ref role="1NtTu8" to="evry:7cQIBSR_IqQ" resolve="enumType" />
        <node concept="1sVBvm" id="7cQIBSR_MCB" role="1sWHZn">
          <node concept="3F0A7n" id="7cQIBSR_MCF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7cQIBSR_MC$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7cQIBSRFqZO">
    <property role="3GE5qa" value="struct.types.builtin" />
    <ref role="1XX52x" to="evry:7cQIBSRFq9C" resolve="SetType" />
    <node concept="3EZMnI" id="7cQIBSRFqZQ" role="2wV5jI">
      <node concept="3F0ifn" id="7cQIBSRFqZR" role="3EZMnx">
        <property role="3F0ifm" value="set" />
        <ref role="1k5W1q" node="F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0ifn" id="7cQIBSRFqZS" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="7cQIBSRFqZT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7cQIBSRFqZU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7cQIBSRFqZV" role="3F10Kt">
          <property role="1413C4" value="bracet" />
        </node>
      </node>
      <node concept="3F1sOY" id="7cQIBSRFqZW" role="3EZMnx">
        <ref role="1NtTu8" to="evry:7cQIBSRFq9D" resolve="nestedType" />
      </node>
      <node concept="3F0ifn" id="7cQIBSRFqZX" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7cQIBSRFqZY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7cQIBSRFqZZ" role="3F10Kt">
          <property role="1413C4" value="bracet" />
        </node>
      </node>
      <node concept="2iRfu4" id="7cQIBSRFr00" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7cQIBSRFr01">
    <property role="3GE5qa" value="struct.types.builtin" />
    <ref role="1XX52x" to="evry:7cQIBSRFmlb" resolve="MapType" />
    <node concept="3EZMnI" id="7cQIBSRFr03" role="2wV5jI">
      <node concept="3F0ifn" id="7cQIBSRFr04" role="3EZMnx">
        <property role="3F0ifm" value="map" />
        <ref role="1k5W1q" node="F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0ifn" id="7cQIBSRFr05" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="7cQIBSRFr06" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7cQIBSRFr07" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7cQIBSRFr08" role="3F10Kt">
          <property role="1413C4" value="bracet" />
        </node>
      </node>
      <node concept="3F1sOY" id="7cQIBSRFr09" role="3EZMnx">
        <ref role="1NtTu8" to="evry:7cQIBSRFmlc" resolve="nestedKeyType" />
      </node>
      <node concept="3F0ifn" id="7cQIBSRFr0f" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7cQIBSRFr0j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7cQIBSRFr0i" role="3EZMnx">
        <ref role="1NtTu8" to="evry:7cQIBSRFmld" resolve="nestedValueType" />
      </node>
      <node concept="3F0ifn" id="7cQIBSRFr0a" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7cQIBSRFr0b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7cQIBSRFr0c" role="3F10Kt">
          <property role="1413C4" value="bracet" />
        </node>
      </node>
      <node concept="2iRfu4" id="7cQIBSRFr0d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7cQIBSRFrle">
    <property role="3GE5qa" value="struct.types.enum" />
    <ref role="1XX52x" to="evry:7cQIBSR_MCK" resolve="DialogResultEnum" />
    <node concept="3EZMnI" id="7cQIBSRFrlg" role="2wV5jI">
      <node concept="PMmxH" id="7cQIBSRJLcV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="2iRfu4" id="7cQIBSRFrlj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2N4oO4qvcUh">
    <property role="3GE5qa" value="bindings" />
    <ref role="1XX52x" to="evry:2N4oO4qvcUb" resolve="CustomFileNameBinding" />
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
          <ref role="1NtTu8" to="evry:2N4oO4qvcUe" resolve="customBaseFileName" />
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
  <node concept="24kQdi" id="3MA_BelBTZT">
    <property role="3GE5qa" value="bindings" />
    <ref role="1XX52x" to="evry:3MA_BelBku3" resolve="CustomTypeNameBinding" />
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
          <ref role="1NtTu8" to="evry:3MA_BelBku6" resolve="customName" />
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
          <ref role="1k5W1q" node="1DHLMcXB_e" resolve="GrayItalic" />
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
                            <ref role="cht4Q" to="evry:3MA_BelBku7" resolve="ICanHaveCustomTypeName" />
                          </node>
                          <node concept="2OqwBi" id="5jkMFwAVU0t" role="1m5AlR">
                            <node concept="pncrf" id="5jkMFwAVTBy" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5jkMFwAVUry" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5jkMFwAVNR1" role="2OqNvi">
                          <ref role="37wK5l" to="45v0:5jkMFwAVHsA" resolve="getCustomTypeNameDisplayName" />
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
                        <ref role="cht4Q" to="evry:3MA_BelBku7" resolve="ICanHaveCustomTypeName" />
                      </node>
                      <node concept="2OqwBi" id="5jkMFwAVWTg" role="1m5AlR">
                        <node concept="pncrf" id="5jkMFwAVWTh" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5jkMFwAVWTi" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5jkMFwAVWTj" role="2OqNvi">
                      <ref role="37wK5l" to="45v0:5jkMFwAVHsA" resolve="getCustomTypeNameDisplayName" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5jkMFwAW1WG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3MA_BelBU07" role="3EZMnx" />
      <node concept="2iRkQZ" id="3MA_BelBU08" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3JF9X1LtxCE">
    <property role="TrG5h" value="IHasNamespace_EC" />
    <property role="3GE5qa" value="bindings" />
    <ref role="1XX52x" to="evry:3JF9X1LrZr1" resolve="IHasNamespace" />
    <node concept="3EZMnI" id="3JF9X1LtxCF" role="2wV5jI">
      <node concept="3F0ifn" id="1GOfCi7TEns" role="3EZMnx">
        <property role="3F0ifm" value="virtual package:" />
        <ref role="1k5W1q" node="F907haMqPJ" resolve="ViMoTestKeyWord" />
      </node>
      <node concept="3F0A7n" id="1GOfCi7TEnk" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="none" />
        <ref role="1NtTu8" to="tpck:hnGE5uv" resolve="virtualPackage" />
      </node>
      <node concept="3F0ifn" id="32SpZNJC1_C" role="3EZMnx">
        <property role="3F0ifm" value="namespace:" />
        <ref role="1k5W1q" node="F907haMqPJ" resolve="ViMoTestKeyWord" />
        <node concept="pVoyu" id="32SpZNJC1_D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="32SpZNJC1_B" role="3EZMnx">
        <property role="1$x2rV" value="&lt;virtualPackage&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="evry:3JF9X1Ls77z" resolve="namespace" />
      </node>
      <node concept="l2Vlx" id="3JF9X1LtxCI" role="2iSdaV" />
    </node>
  </node>
</model>


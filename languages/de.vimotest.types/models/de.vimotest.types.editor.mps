<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a46eceb8-d68d-4f8d-a755-6da4c2f592cc(de.vimotest.types.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
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
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="3mYdg7" id="F907haLJYn" role="3F10Kt">
        <property role="1413C4" value="bracket" />
      </node>
    </node>
    <node concept="14StLt" id="F907haLJXX" role="V601i">
      <property role="TrG5h" value="RightBracket" />
      <node concept="Vb9p2" id="F907haLJYa" role="3F10Kt" />
      <node concept="VechU" id="F907haLJYb" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
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
</model>


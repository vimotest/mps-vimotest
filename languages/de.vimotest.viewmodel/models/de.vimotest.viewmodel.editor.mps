<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8266d71c-f637-42a4-b405-9d6e3c00f282(de.vimotest.viewmodel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="dgt9" ref="r:a46eceb8-d68d-4f8d-a755-6da4c2f592cc(de.vimotest.types.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" implicit="true" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" implicit="true" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <node concept="PMmxH" id="L9c2Y9pvfX" role="3EZMnx">
        <ref role="PMmxG" node="L9c2Y9pvfV" resolve="ViewWidget_Rendering" />
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
    <node concept="3EZMnI" id="L9c2Y9pjGK" role="2wV5jI">
      <node concept="2iRkQZ" id="L9c2Y9pjGL" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="L9c2Y9pvfV">
    <property role="TrG5h" value="ViewWidget_Rendering_EC" />
    <property role="3GE5qa" value="widgets" />
    <ref role="1XX52x" to="at53:F907haLIRF" resolve="ViewWidget" />
    <node concept="3F0ifn" id="L9c2Y9pvfW" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="L9c2Y9qMld">
    <property role="TrG5h" value="CheckBoxWidget_Rendering_EC" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="1XX52x" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
    <node concept="1PE4EZ" id="L9c2Y9qMlf" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pvfV" resolve="ViewWidget_Rendering_EC" />
    </node>
    <node concept="3F0ifn" id="L9c2Y9qMlg" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="L9c2Y9rFP3">
    <property role="TrG5h" value="CheckBoxWidget_Inspector_EC" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="1XX52x" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
    <node concept="1PE4EZ" id="L9c2Y9rFP5" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pjGJ" resolve="ViewWidget_Inspector_EC" />
    </node>
    <node concept="3F0ifn" id="L9c2Y9rFP6" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="6eqMDi1ocJH">
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="CheckedFeature_Indication_EC" />
    <ref role="1XX52x" to="at53:4SDJcZBNVBS" resolve="CheckedFeature" />
    <node concept="1PE4EZ" id="6eqMDi1ocJJ" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="43UPKEZbnQd" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="43UPKEZbnQe" role="wsdo6">
        <property role="3F0ifm" value="supports check" />
      </node>
      <node concept="3F0ifn" id="43UPKEZbnQf" role="1j7Clw">
        <property role="3F0ifm" value="C" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="FeatureIndication" />
        <node concept="Veino" id="43UPKEZbnQg" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
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
  </node>
  <node concept="PKFIW" id="6eqMDi1r7bw">
    <property role="TrG5h" value="VisibilityFeature_Indication_EC" />
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:4SDJcZBNVBT" resolve="VisibilityFeature" />
    <node concept="1PE4EZ" id="6eqMDi1r7by" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="6eqMDi1r7bz" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="6eqMDi1r7b$" role="wsdo6">
        <property role="3F0ifm" value="supports visibility" />
      </node>
      <node concept="3F0ifn" id="6eqMDi1r7b_" role="1j7Clw">
        <property role="3F0ifm" value="V" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" />
        <node concept="Veino" id="6eqMDi1r7bA" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="VechU" id="6eqMDi1r7bB" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6eqMDi1r7bC">
    <property role="TrG5h" value="EnabledFeature_Indication_EC" />
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="at53:4SDJcZBNVBU" resolve="EnabledFeature" />
    <node concept="1PE4EZ" id="6eqMDi1r7bE" role="1PM95z">
      <ref role="1PE7su" node="L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
    </node>
    <node concept="1v6uyg" id="6eqMDi1r7bF" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="6eqMDi1r7bG" role="wsdo6">
        <property role="3F0ifm" value="supports enabled" />
      </node>
      <node concept="3F0ifn" id="6eqMDi1r7bH" role="1j7Clw">
        <property role="3F0ifm" value="E" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" />
        <node concept="Veino" id="6eqMDi1r7bI" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
        <node concept="VechU" id="6eqMDi1r7bJ" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
    </node>
  </node>
</model>

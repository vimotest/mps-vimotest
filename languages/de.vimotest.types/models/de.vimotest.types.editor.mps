<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a46eceb8-d68d-4f8d-a755-6da4c2f592cc(de.vimotest.types.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <ref role="1k5W1q" node="F907haMqPJ" resolve="KeyWord" />
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
      <property role="TrG5h" value="KeyWord" />
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
        <node concept="1iSF2X" id="F907haMI7C" role="VblUZ">
          <property role="1iTho6" value="202020" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="F907haMjlP">
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="evry:F907haLJu3" resolve="AbstractNamedStructType" />
    <node concept="3EZMnI" id="F907haMjlR" role="2wV5jI">
      <node concept="PMmxH" id="RX_REsnmO3" role="3EZMnx">
        <ref role="PMmxG" node="RX_REsnmNY" resolve="AbstractNamedStructType_AliasAndName" />
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
        <ref role="1k5W1q" node="F907haMqPJ" resolve="KeyWord" />
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
</model>


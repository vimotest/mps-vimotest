<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f35f6791-d024-4517-86cb-b4ec42aa3b91(de.vimotest.coverage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vu8v" ref="r:1fc2b9d3-a755-44c9-a805-efb86717e17d(de.vimotest.coverage.behavior)" />
    <import index="rwkt" ref="r:b07b5d1a-01fc-41ed-8414-727d3e591c27(de.vimotest.coverage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="fwln" ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.viewmodel.testing.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2U3DH_RMh7V">
    <ref role="1XX52x" to="rwkt:2U3DH_REGG_" resolve="ViewModelCoverageAnalysisResult" />
    <node concept="3EZMnI" id="2U3DH_RMh7X" role="2wV5jI">
      <node concept="3F0ifn" id="2U3DH_RMh81" role="3EZMnx">
        <property role="3F0ifm" value="coverage analysis for viewmodel" />
      </node>
      <node concept="1iCGBv" id="2U3DH_RMh85" role="3EZMnx">
        <ref role="1NtTu8" to="rwkt:2U3DH_RMh84" resolve="viewModel" />
        <node concept="1sVBvm" id="2U3DH_RMh87" role="1sWHZn">
          <node concept="3F0A7n" id="2U3DH_RMh8b" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2U3DH_RMh8f" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="rwkt:2U3DH_RMh8e" resolve="widgetCoverage" />
        <node concept="l2Vlx" id="2U3DH_RMh8h" role="2czzBx" />
        <node concept="pVoyu" id="2U3DH_RMh8i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2U3DH_RMh8j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2U3DH_RO8xU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2U3DH_RMh80" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2U3DH_RN_DL">
    <property role="3GE5qa" value="coverage" />
    <ref role="1XX52x" to="rwkt:2U3DH_REGGA" resolve="WidgetCoverage" />
    <node concept="3EZMnI" id="2U3DH_RN_DN" role="2wV5jI">
      <node concept="3EZMnI" id="3ycnvoHa8OQ" role="3EZMnx">
        <node concept="2iRfu4" id="3ycnvoHa8OR" role="2iSdaV" />
        <node concept="3F0ifn" id="3ycnvoHa8OO" role="3EZMnx">
          <property role="3F0ifm" value="---&gt;" />
        </node>
        <node concept="1HlG4h" id="3ycnvoHa8OT" role="3EZMnx">
          <node concept="1HfYo3" id="3ycnvoHa8OV" role="1HlULh">
            <node concept="3TQlhw" id="3ycnvoHa8OX" role="1Hhtcw">
              <node concept="3clFbS" id="3ycnvoHa8OZ" role="2VODD2">
                <node concept="3clFbF" id="3ycnvoHaboB" role="3cqZAp">
                  <node concept="2OqwBi" id="3ycnvoHac5n" role="3clFbG">
                    <node concept="2OqwBi" id="2w4bAIFLj2L" role="2Oq$k0">
                      <node concept="2Xjw5R" id="2w4bAIFLjbY" role="2OqNvi">
                        <node concept="1xMEDy" id="2w4bAIFLjc0" role="1xVPHs">
                          <node concept="chp4Y" id="2w4bAIFLjeu" role="ri$Ld">
                            <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ycnvoHabzJ" role="2Oq$k0">
                        <node concept="pncrf" id="3ycnvoHabzK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3ycnvoHabzL" role="2OqNvi">
                          <ref role="3Tt5mk" to="rwkt:2U3DH_REGGB" resolve="widget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3ycnvoHacAl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3ycnvoHao8C" role="3EZMnx">
          <property role="3F0ifm" value="/" />
        </node>
        <node concept="pkWqt" id="3ycnvoHacEb" role="pqm2j">
          <node concept="3clFbS" id="3ycnvoHacEc" role="2VODD2">
            <node concept="3clFbF" id="3ycnvoHacTx" role="3cqZAp">
              <node concept="2OqwBi" id="3ycnvoHadge" role="3clFbG">
                <node concept="2OqwBi" id="3ycnvoHacTz" role="2Oq$k0">
                  <node concept="2Xjw5R" id="3ycnvoHacT$" role="2OqNvi">
                    <node concept="1xMEDy" id="3ycnvoHacT_" role="1xVPHs">
                      <node concept="chp4Y" id="3ycnvoHacTA" role="ri$Ld">
                        <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ycnvoHacTB" role="2Oq$k0">
                    <node concept="pncrf" id="3ycnvoHacTC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3ycnvoHacTD" role="2OqNvi">
                      <ref role="3Tt5mk" to="rwkt:2U3DH_REGGB" resolve="widget" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="3ycnvoHad_i" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2U3DH_RN_DT" role="3EZMnx">
        <property role="3F0ifm" value="widget" />
      </node>
      <node concept="1iCGBv" id="2U3DH_RQcOm" role="3EZMnx">
        <ref role="1NtTu8" to="rwkt:2U3DH_REGGB" resolve="widget" />
        <node concept="1sVBvm" id="2U3DH_RQcOo" role="1sWHZn">
          <node concept="PMmxH" id="2U3DH_RQcOs" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2U3DH_RN_DW" role="3EZMnx">
        <ref role="1NtTu8" to="rwkt:2U3DH_REGGB" resolve="widget" />
        <node concept="1sVBvm" id="2U3DH_RN_DY" role="1sWHZn">
          <node concept="3F0A7n" id="2U3DH_RN_E2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2U3DH_RN_E5" role="3EZMnx">
        <ref role="1NtTu8" to="rwkt:2U3DH_REGGZ" resolve="featureCoverage" />
        <node concept="l2Vlx" id="2U3DH_RN_E7" role="2czzBx" />
        <node concept="pVoyu" id="2U3DH_RN_E8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2U3DH_RN_E9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2U3DH_RO37C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2U3DH_ROAxR" role="3EZMnx">
        <ref role="1NtTu8" to="rwkt:2U3DH_ROAxP" resolve="commandCoverage" />
        <node concept="l2Vlx" id="2U3DH_ROAxS" role="2czzBx" />
        <node concept="pVoyu" id="2U3DH_ROAxT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2U3DH_ROAxU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2U3DH_ROAxV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2U3DH_RN_DQ" role="2iSdaV" />
      <node concept="lj46D" id="3ycnvoHaRLZ" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="3ycnvoHaRND" role="3n$kyP">
          <node concept="3clFbS" id="3ycnvoHaRNE" role="2VODD2">
            <node concept="3clFbF" id="3ycnvoHaRO6" role="3cqZAp">
              <node concept="2OqwBi" id="3ycnvoHaRO8" role="3clFbG">
                <node concept="2OqwBi" id="3ycnvoHaRO9" role="2Oq$k0">
                  <node concept="2Xjw5R" id="3ycnvoHaROa" role="2OqNvi">
                    <node concept="1xMEDy" id="3ycnvoHaROb" role="1xVPHs">
                      <node concept="chp4Y" id="3ycnvoHaROc" role="ri$Ld">
                        <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ycnvoHaROd" role="2Oq$k0">
                    <node concept="pncrf" id="3ycnvoHaROe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3ycnvoHaROf" role="2OqNvi">
                      <ref role="3Tt5mk" to="rwkt:2U3DH_REGGB" resolve="widget" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="3ycnvoHaROg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2U3DH_RN_Ea">
    <property role="3GE5qa" value="coverage" />
    <ref role="1XX52x" to="rwkt:2U3DH_REGGX" resolve="WidgetFeatureCoverage" />
    <node concept="3EZMnI" id="2U3DH_RN_Ec" role="2wV5jI">
      <node concept="3F0ifn" id="2U3DH_RN_Eg" role="3EZMnx">
        <property role="3F0ifm" value="feature:" />
      </node>
      <node concept="1iCGBv" id="2U3DH_RN_Ej" role="3EZMnx">
        <ref role="1NtTu8" to="rwkt:2U3DH_REGGY" resolve="feature" />
        <node concept="1sVBvm" id="2U3DH_RN_El" role="1sWHZn">
          <node concept="PMmxH" id="2U3DH_RN_Ep" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="3B$45SP6N1L" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pVoyu" id="3B$45SP3oor" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3B$45SP3oos" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3B$45SP6N1O" role="3e4ffs">
          <node concept="3clFbS" id="3B$45SP6N1Q" role="2VODD2">
            <node concept="3clFbF" id="7F9xqpiHGqH" role="3cqZAp">
              <node concept="17R0WA" id="7F9xqpiHGqI" role="3clFbG">
                <node concept="Rm8GO" id="7F9xqpiHGTR" role="3uHU7w">
                  <ref role="Rm8GQ" to="vu8v:7F9xqpiGBkG" resolve="WELL_COVERED" />
                  <ref role="1Px2BO" to="vu8v:7F9xqpiGBkF" resolve="CoverageInfo.CoverageStatus" />
                </node>
                <node concept="2OqwBi" id="7F9xqpiHGqK" role="3uHU7B">
                  <node concept="2OqwBi" id="7F9xqpiHGqL" role="2Oq$k0">
                    <node concept="pncrf" id="7F9xqpiHGqM" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7F9xqpiHGqN" role="2OqNvi">
                      <ref role="37wK5l" to="vu8v:7F9xqpiG82M" resolve="getCoverageInfo" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="7F9xqpiHGqO" role="2OqNvi">
                    <ref role="2Oxat5" to="vu8v:7F9xqpiGBs3" resolve="Status" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="7F9xqpiHBos" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="3F0ifn" id="7F9xqpiHBov" role="1QoS34">
            <property role="3F0ifm" value="partially covered" />
            <node concept="VechU" id="7F9xqpiHBow" role="3F10Kt">
              <property role="Vb096" value="fLJRk5B/darkGray" />
            </node>
            <node concept="30gYXW" id="7F9xqpiHH0Q" role="3F10Kt">
              <property role="Vb096" value="fLwANPp/orange" />
            </node>
          </node>
          <node concept="pkWqt" id="7F9xqpiHBox" role="3e4ffs">
            <node concept="3clFbS" id="7F9xqpiHBo$" role="2VODD2">
              <node concept="3clFbF" id="7F9xqpiHBqq" role="3cqZAp">
                <node concept="17R0WA" id="7F9xqpiHFG2" role="3clFbG">
                  <node concept="Rm8GO" id="7F9xqpiHG5Y" role="3uHU7w">
                    <ref role="Rm8GQ" to="vu8v:7F9xqpiGBkH" resolve="PARTIAL" />
                    <ref role="1Px2BO" to="vu8v:7F9xqpiGBkF" resolve="CoverageInfo.CoverageStatus" />
                  </node>
                  <node concept="2OqwBi" id="7F9xqpiHBZV" role="3uHU7B">
                    <node concept="2OqwBi" id="7F9xqpiHBEc" role="2Oq$k0">
                      <node concept="pncrf" id="7F9xqpiHBqp" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7F9xqpiHBO1" role="2OqNvi">
                        <ref role="37wK5l" to="vu8v:7F9xqpiG82M" resolve="getCoverageInfo" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="7F9xqpiHC8t" role="2OqNvi">
                      <ref role="2Oxat5" to="vu8v:7F9xqpiGBs3" resolve="Status" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7F9xqpiHBqj" role="1QoVPY">
            <property role="3F0ifm" value="not covered" />
            <node concept="VechU" id="7F9xqpiHBqn" role="3F10Kt">
              <property role="Vb096" value="hEZAO13/white" />
            </node>
            <node concept="30gYXW" id="7F9xqpiHH0T" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3B$45SP3ooq" role="1QoS34">
          <property role="3F0ifm" value="covered by" />
          <node concept="VechU" id="7F9xqpiQRg8" role="3F10Kt">
            <property role="Vb096" value="hEZAO13/white" />
          </node>
          <node concept="Veino" id="7F9xqpiQRg9" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="7F9xqpiHK8m" role="3EZMnx">
        <node concept="1HfYo3" id="7F9xqpiHK8o" role="1HlULh">
          <node concept="3TQlhw" id="7F9xqpiHK8q" role="1Hhtcw">
            <node concept="3clFbS" id="7F9xqpiHK8s" role="2VODD2">
              <node concept="3clFbF" id="7F9xqpiHKhw" role="3cqZAp">
                <node concept="2OqwBi" id="7F9xqpiHKQH" role="3clFbG">
                  <node concept="2OqwBi" id="7F9xqpiHKyH" role="2Oq$k0">
                    <node concept="pncrf" id="7F9xqpiHKhv" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7F9xqpiHKGy" role="2OqNvi">
                      <ref role="37wK5l" to="vu8v:7F9xqpiG82M" resolve="getCoverageInfo" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="7F9xqpiHLfD" role="2OqNvi">
                    <ref role="2Oxat5" to="vu8v:7F9xqpiGBzR" resolve="Summary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2U3DH_RN_Ef" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2U3DH_ROdZK">
    <property role="3GE5qa" value="coverage" />
    <ref role="1XX52x" to="rwkt:2U3DH_ROdZI" resolve="WidgetCommandCoverage" />
    <node concept="3EZMnI" id="2U3DH_ROdZM" role="2wV5jI">
      <node concept="3F0ifn" id="2U3DH_ROdZN" role="3EZMnx">
        <property role="3F0ifm" value="command:" />
      </node>
      <node concept="1iCGBv" id="2U3DH_ROdZO" role="3EZMnx">
        <ref role="1NtTu8" to="rwkt:2U3DH_ROdZJ" resolve="command" />
        <node concept="1sVBvm" id="2U3DH_ROdZP" role="1sWHZn">
          <node concept="PMmxH" id="2U3DH_ROdZQ" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="7F9xqpiI5kN" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pVoyu" id="7F9xqpiI5kO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7F9xqpiI5kP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7F9xqpiI5kQ" role="3e4ffs">
          <node concept="3clFbS" id="7F9xqpiI5kR" role="2VODD2">
            <node concept="3clFbF" id="7F9xqpiI5y7" role="3cqZAp">
              <node concept="2OqwBi" id="7F9xqpiI8yD" role="3clFbG">
                <node concept="2OqwBi" id="7F9xqpiI5LT" role="2Oq$k0">
                  <node concept="pncrf" id="7F9xqpiI5y6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7F9xqpiI5W2" role="2OqNvi">
                    <ref role="3TtcxE" to="rwkt:3B$45SP3jqE" resolve="commandActionRefs" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7F9xqpiIav0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7F9xqpiQ0t0" role="1QoS34">
          <node concept="2iRfu4" id="7F9xqpiQ0t1" role="2iSdaV" />
          <node concept="3F0ifn" id="7F9xqpiI5lh" role="3EZMnx">
            <property role="3F0ifm" value="covered by" />
            <node concept="VechU" id="7F9xqpiI5li" role="3F10Kt">
              <property role="Vb096" value="hEZAO13/white" />
            </node>
            <node concept="Veino" id="7F9xqpiQQWb" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
          <node concept="1HlG4h" id="7F9xqpiQ0ui" role="3EZMnx">
            <node concept="1HfYo3" id="7F9xqpiQ0uk" role="1HlULh">
              <node concept="3TQlhw" id="7F9xqpiQ0um" role="1Hhtcw">
                <node concept="3clFbS" id="7F9xqpiQ0uo" role="2VODD2">
                  <node concept="3clFbF" id="7F9xqpiQ0$E" role="3cqZAp">
                    <node concept="3cpWs3" id="7F9xqpiQ8mp" role="3clFbG">
                      <node concept="Xl_RD" id="7F9xqpiQ8mt" role="3uHU7w">
                        <property role="Xl_RC" value=" command actions" />
                      </node>
                      <node concept="2OqwBi" id="7F9xqpiQ3PW" role="3uHU7B">
                        <node concept="2OqwBi" id="7F9xqpiQ0RB" role="2Oq$k0">
                          <node concept="pncrf" id="7F9xqpiQ0$D" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7F9xqpiQ1d4" role="2OqNvi">
                            <ref role="3TtcxE" to="rwkt:3B$45SP3jqE" resolve="commandActionRefs" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7F9xqpiQ5Mj" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7F9xqpiI5le" role="1QoVPY">
          <property role="3F0ifm" value="not covered" />
          <node concept="VechU" id="7F9xqpiI5lf" role="3F10Kt">
            <property role="Vb096" value="hEZAO13/white" />
          </node>
          <node concept="30gYXW" id="7F9xqpiI5lg" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2U3DH_ROdZR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3B$45SP6F3p">
    <property role="3GE5qa" value="coverage.ref" />
    <ref role="1XX52x" to="rwkt:3B$45SP5NAJ" resolve="CoverageCommandActionRef" />
    <node concept="3EZMnI" id="3B$45SP6F3r" role="2wV5jI">
      <node concept="2iRfu4" id="3B$45SP6F3u" role="2iSdaV" />
      <node concept="1HlG4h" id="3B$45SP7q92" role="3EZMnx">
        <node concept="1HfYo3" id="3B$45SP7q93" role="1HlULh">
          <node concept="3TQlhw" id="3B$45SP7q94" role="1Hhtcw">
            <node concept="3clFbS" id="3B$45SP7q95" role="2VODD2">
              <node concept="3clFbF" id="3B$45SP7qfm" role="3cqZAp">
                <node concept="2OqwBi" id="3B$45SP7qZN" role="3clFbG">
                  <node concept="2OqwBi" id="3B$45SP7qwz" role="2Oq$k0">
                    <node concept="pncrf" id="3B$45SP7qfl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3B$45SP7qMw" role="2OqNvi">
                      <ref role="3Tt5mk" to="rwkt:3B$45SP5NAK" resolve="ref" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3B$45SP7rgR" role="2OqNvi">
                    <ref role="37wK5l" to="fwln:7T8HsuTyH9j" resolve="toText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3B$45SP6F3A">
    <property role="3GE5qa" value="coverage.ref" />
    <ref role="1XX52x" to="rwkt:2U3DH_REGH0" resolve="CoverageCheckValueRef" />
    <node concept="3EZMnI" id="3B$45SP6F3H" role="2wV5jI">
      <node concept="2iRfu4" id="3B$45SP6F3K" role="2iSdaV" />
      <node concept="1HlG4h" id="3B$45SP7p5T" role="3EZMnx">
        <node concept="1HfYo3" id="3B$45SP7p5U" role="1HlULh">
          <node concept="3TQlhw" id="3B$45SP7p5V" role="1Hhtcw">
            <node concept="3clFbS" id="3B$45SP7p5W" role="2VODD2">
              <node concept="3clFbF" id="3B$45SP7pcd" role="3cqZAp">
                <node concept="2OqwBi" id="3B$45SP7pOd" role="3clFbG">
                  <node concept="2OqwBi" id="3B$45SP7ptq" role="2Oq$k0">
                    <node concept="pncrf" id="3B$45SP7pcc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3B$45SP7pBf" role="2OqNvi">
                      <ref role="3Tt5mk" to="rwkt:3B$45SP5NAL" resolve="ref" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3B$45SP7q3w" role="2OqNvi">
                    <ref role="37wK5l" to="fwln:4w9z1ta3Oen" resolve="getThenDescriptionText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


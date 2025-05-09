<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c7fc163-98a8-48c7-aca8-c4e3c515be4e(de.vimotest.viewmodel.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="F907haMxb0">
    <property role="TrG5h" value="check_ViewModel" />
    <property role="3GE5qa" value="viewmodel" />
    <node concept="3clFbS" id="F907haMxb1" role="18ibNy">
      <node concept="3clFbJ" id="F907haMxbb" role="3cqZAp">
        <node concept="1Wc70l" id="F907haMzIG" role="3clFbw">
          <node concept="2OqwBi" id="F907haM$6M" role="3uHU7B">
            <node concept="2OqwBi" id="F907haMzN6" role="2Oq$k0">
              <node concept="1YBJjd" id="F907haMzKe" role="2Oq$k0">
                <ref role="1YBMHb" node="F907haMxb3" resolve="viewModel" />
              </node>
              <node concept="3TrcHB" id="F907haMzPf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="F907haM$9V" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="F907haMzHo" role="3uHU7w">
            <node concept="1eOMI4" id="5jkMFwtj7iA" role="3fr31v">
              <node concept="22lmx$" id="5jkMFwtj8li" role="1eOMHV">
                <node concept="2OqwBi" id="5jkMFwtj7iB" role="3uHU7B">
                  <node concept="2OqwBi" id="5jkMFwtj7iC" role="2Oq$k0">
                    <node concept="1YBJjd" id="5jkMFwtj7iD" role="2Oq$k0">
                      <ref role="1YBMHb" node="F907haMxb3" resolve="viewModel" />
                    </node>
                    <node concept="3TrcHB" id="5jkMFwtj7iE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5jkMFwtj7iF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="5jkMFwtj7iG" role="37wK5m">
                      <property role="Xl_RC" value="View" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="F907haMzHq" role="3uHU7w">
                  <node concept="2OqwBi" id="F907haMzHr" role="2Oq$k0">
                    <node concept="1YBJjd" id="F907haMzHs" role="2Oq$k0">
                      <ref role="1YBMHb" node="F907haMxb3" resolve="viewModel" />
                    </node>
                    <node concept="3TrcHB" id="F907haMzHt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="F907haMzHu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="F907haMzHv" role="37wK5m">
                      <property role="Xl_RC" value="ViewModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="F907haMxbd" role="3clFbx">
          <node concept="a7r0C" id="F907haM$b8" role="3cqZAp">
            <node concept="Xl_RD" id="F907haM$bk" role="a7wSD">
              <property role="Xl_RC" value="ViewModel name should have the suffix 'View'" />
            </node>
            <node concept="1YBJjd" id="F907haM$cc" role="1urrMF">
              <ref role="1YBMHb" node="F907haMxb3" resolve="viewModel" />
            </node>
            <node concept="2ODE4t" id="F907haM$dv" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="F907haMxb3" role="1YuTPh">
      <property role="TrG5h" value="viewModel" />
      <ref role="1YaFvo" to="at53:F907haLJWg" resolve="ViewModel" />
    </node>
  </node>
  <node concept="18kY7G" id="63ktVPu3S_H">
    <property role="TrG5h" value="check_ViewWidgetCommand" />
    <property role="3GE5qa" value="commands.base" />
    <node concept="3clFbS" id="63ktVPu3S_I" role="18ibNy">
      <node concept="3cpWs8" id="63ktVPu42ix" role="3cqZAp">
        <node concept="3cpWsn" id="63ktVPu42iy" role="3cpWs9">
          <property role="TrG5h" value="featureToOperateOn" />
          <node concept="3Tqbb2" id="63ktVPu42dG" role="1tU5fm">
            <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
          </node>
          <node concept="2OqwBi" id="63ktVPu42iz" role="33vP2m">
            <node concept="1YBJjd" id="63ktVPu42i$" role="2Oq$k0">
              <ref role="1YBMHb" node="63ktVPu3S_K" resolve="viewWidgetCommand" />
            </node>
            <node concept="2qgKlT" id="63ktVPu42i_" role="2OqNvi">
              <ref role="37wK5l" to="nrs2:63ktVPu3QDB" resolve="getFeatureToOperateOn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="63ktVPu42jD" role="3cqZAp">
        <node concept="3clFbS" id="63ktVPu42jF" role="3clFbx">
          <node concept="2MkqsV" id="63ktVPu45Re" role="3cqZAp">
            <node concept="3cpWs3" id="63ktVPu4bGB" role="2MkJ7o">
              <node concept="2OqwBi" id="63ktVPu4cXL" role="3uHU7w">
                <node concept="2OqwBi" id="63ktVPu4bUd" role="2Oq$k0">
                  <node concept="37vLTw" id="63ktVPu4bIJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="63ktVPu42iy" resolve="featureToOperateOn" />
                  </node>
                  <node concept="2yIwOk" id="63ktVPu4ctL" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="63ktVPu4dMW" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="3cpWs3" id="63ktVPu4aX7" role="3uHU7B">
                <node concept="3cpWs3" id="63ktVPu46Rh" role="3uHU7B">
                  <node concept="Xl_RD" id="63ktVPu45Rq" role="3uHU7B">
                    <property role="Xl_RC" value="Command " />
                  </node>
                  <node concept="2OqwBi" id="63ktVPu483m" role="3uHU7w">
                    <node concept="2OqwBi" id="63ktVPu47fD" role="2Oq$k0">
                      <node concept="1YBJjd" id="63ktVPu46Rv" role="2Oq$k0">
                        <ref role="1YBMHb" node="63ktVPu3S_K" resolve="viewWidgetCommand" />
                      </node>
                      <node concept="2yIwOk" id="63ktVPu47zL" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="63ktVPu48Cy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="63ktVPu4beN" role="3uHU7w">
                  <property role="Xl_RC" value=" needs supported feature: " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="63ktVPu4dPN" role="1urrMF">
              <ref role="1YBMHb" node="63ktVPu3S_K" resolve="viewWidgetCommand" />
            </node>
            <node concept="AMVWg" id="63ktVPu4zoO" role="lGtFl">
              <property role="TrG5h" value="CommandNeedsSupportedFeature" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="63ktVPu44GK" role="3clFbw">
          <node concept="2OqwBi" id="63ktVPu42tr" role="3uHU7B">
            <node concept="37vLTw" id="63ktVPu42k5" role="2Oq$k0">
              <ref role="3cqZAo" node="63ktVPu42iy" resolve="featureToOperateOn" />
            </node>
            <node concept="3x8VRR" id="63ktVPu42AI" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="63ktVPu45z8" role="3uHU7w">
            <node concept="2OqwBi" id="63ktVPu45Gg" role="3fr31v">
              <node concept="37vLTw" id="63ktVPu45zX" role="2Oq$k0">
                <ref role="3cqZAo" node="63ktVPu42iy" resolve="featureToOperateOn" />
              </node>
              <node concept="3TrcHB" id="63ktVPu45Qg" role="2OqNvi">
                <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="63ktVPu3S_K" role="1YuTPh">
      <property role="TrG5h" value="viewWidgetCommand" />
      <ref role="1YaFvo" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
    </node>
  </node>
  <node concept="18kY7G" id="5veytyjJ$tg">
    <property role="TrG5h" value="check_CustomPropertyNameBinding" />
    <property role="3GE5qa" value="bindings" />
    <node concept="3clFbS" id="5veytyjJ$th" role="18ibNy">
      <node concept="3clFbJ" id="5veytyjJGcc" role="3cqZAp">
        <node concept="1Wc70l" id="5veytyjJL4L" role="3clFbw">
          <node concept="2OqwBi" id="5veytyjJNeF" role="3uHU7w">
            <node concept="2OqwBi" id="5veytyjJLyf" role="2Oq$k0">
              <node concept="1YBJjd" id="5veytyjJLkF" role="2Oq$k0">
                <ref role="1YBMHb" node="5veytyjJ$tj" resolve="binding" />
              </node>
              <node concept="3TrcHB" id="5veytyjJLJe" role="2OqNvi">
                <ref role="3TsBF5" to="at53:3MA_BelCF41" resolve="customGetterName" />
              </node>
            </node>
            <node concept="17RlXB" id="5veytyjJO8H" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5veytyjJI0B" role="3uHU7B">
            <node concept="2OqwBi" id="5veytyjJGni" role="2Oq$k0">
              <node concept="1YBJjd" id="5veytyjJGco" role="2Oq$k0">
                <ref role="1YBMHb" node="5veytyjJ$tj" resolve="binding" />
              </node>
              <node concept="3TrcHB" id="5veytyjJGzS" role="2OqNvi">
                <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
              </node>
            </node>
            <node concept="17RlXB" id="5veytyjJIWt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5veytyjJGce" role="3clFbx">
          <node concept="2MkqsV" id="5veytyjJObJ" role="3cqZAp">
            <node concept="Xl_RD" id="5veytyjJOc2" role="2MkJ7o">
              <property role="Xl_RC" value="customPropertyBinding must have custom field or getter name" />
            </node>
            <node concept="1YBJjd" id="5veytyjJPG_" role="1urrMF">
              <ref role="1YBMHb" node="5veytyjJ$tj" resolve="binding" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5veytyjJ$tj" role="1YuTPh">
      <property role="TrG5h" value="binding" />
      <ref role="1YaFvo" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
    </node>
  </node>
  <node concept="18kY7G" id="5jkMFwuLz8I">
    <property role="TrG5h" value="check_NameBindingConfig" />
    <property role="3GE5qa" value="util" />
    <node concept="3clFbS" id="5jkMFwuLz8J" role="18ibNy">
      <node concept="3cpWs8" id="5jkMFwuLCf4" role="3cqZAp">
        <node concept="3cpWsn" id="5jkMFwuLCf5" role="3cpWs9">
          <property role="TrG5h" value="configCount" />
          <node concept="10Oyi0" id="5jkMFwuLCe$" role="1tU5fm" />
          <node concept="2OqwBi" id="5jkMFwuLCf6" role="33vP2m">
            <node concept="2OqwBi" id="5jkMFwuLCf7" role="2Oq$k0">
              <node concept="2OqwBi" id="5jkMFwuLCf8" role="2Oq$k0">
                <node concept="1YBJjd" id="5jkMFwuLCf9" role="2Oq$k0">
                  <ref role="1YBMHb" node="5jkMFwuLz8L" resolve="nameBindingConfig" />
                </node>
                <node concept="I4A8Y" id="5jkMFwuLCfa" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="5jkMFwuLCfb" role="2OqNvi">
                <node concept="chp4Y" id="5jkMFwuLCfc" role="1dBWTz">
                  <ref role="cht4Q" to="at53:5jkMFwuLz8m" resolve="GenerationConfig" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="5jkMFwuLCfd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5jkMFwuLCiZ" role="3cqZAp">
        <node concept="3clFbS" id="5jkMFwuLCj1" role="3clFbx">
          <node concept="2MkqsV" id="5jkMFwuLIvR" role="3cqZAp">
            <node concept="Xl_RD" id="5jkMFwuLIw3" role="2MkJ7o">
              <property role="Xl_RC" value="Only one NameBindingConfig is supported per model" />
            </node>
            <node concept="1YBJjd" id="5jkMFwuLIx6" role="1urrMF">
              <ref role="1YBMHb" node="5jkMFwuLz8L" resolve="nameBindingConfig" />
            </node>
          </node>
        </node>
        <node concept="2d3UOw" id="5jkMFwuLIm8" role="3clFbw">
          <node concept="3cmrfG" id="5jkMFwuLIml" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="37vLTw" id="5jkMFwuLCja" role="3uHU7B">
            <ref role="3cqZAo" node="5jkMFwuLCf5" resolve="configCount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5jkMFwuLz8L" role="1YuTPh">
      <property role="TrG5h" value="nameBindingConfig" />
      <ref role="1YaFvo" to="at53:5jkMFwuLz8m" resolve="GenerationConfig" />
    </node>
  </node>
  <node concept="18kY7G" id="3c$pnH1i_a1">
    <property role="TrG5h" value="check_SingleOrMultiLineString" />
    <property role="3GE5qa" value="util.values" />
    <node concept="3clFbS" id="3c$pnH1i_a2" role="18ibNy">
      <node concept="3clFbJ" id="3c$pnH1i_aO" role="3cqZAp">
        <node concept="2OqwBi" id="3c$pnH1i_kd" role="3clFbw">
          <node concept="1YBJjd" id="3c$pnH1i_aR" role="2Oq$k0">
            <ref role="1YBMHb" node="3c$pnH1i_a4" resolve="string" />
          </node>
          <node concept="3TrcHB" id="3c$pnH1i_yI" role="2OqNvi">
            <ref role="3TsBF5" to="at53:4xJPu9gsdgV" resolve="isMultiLine" />
          </node>
        </node>
        <node concept="3clFbS" id="3c$pnH1i_aQ" role="3clFbx">
          <node concept="3clFbJ" id="3c$pnH1i__8" role="3cqZAp">
            <node concept="2OqwBi" id="3c$pnH1iA4L" role="3clFbw">
              <node concept="2OqwBi" id="3c$pnH1i_IB" role="2Oq$k0">
                <node concept="1YBJjd" id="3c$pnH1i__h" role="2Oq$k0">
                  <ref role="1YBMHb" node="3c$pnH1i_a4" resolve="string" />
                </node>
                <node concept="3TrEf2" id="3c$pnH1i_S7" role="2OqNvi">
                  <ref role="3Tt5mk" to="at53:4xJPu9gsdgU" resolve="multiLineText" />
                </node>
              </node>
              <node concept="3w_OXm" id="3c$pnH1iAl9" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3c$pnH1i__a" role="3clFbx">
              <node concept="2MkqsV" id="3c$pnH1iAqo" role="3cqZAp">
                <node concept="Xl_RD" id="3c$pnH1iAqx" role="2MkJ7o">
                  <property role="Xl_RC" value="string should define multiLineText" />
                </node>
                <node concept="1YBJjd" id="3c$pnH1iAro" role="1urrMF">
                  <ref role="1YBMHb" node="3c$pnH1i_a4" resolve="string" />
                </node>
                <node concept="2OE7Q9" id="3c$pnH1iArO" role="1urrC5">
                  <ref role="2OEe5H" to="at53:4xJPu9gsdgU" resolve="multiLineText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3c$pnH1iAzf" role="3cqZAp">
            <node concept="3clFbS" id="3c$pnH1iAzh" role="3clFbx">
              <node concept="2MkqsV" id="3c$pnH1iEbb" role="3cqZAp">
                <node concept="Xl_RD" id="3c$pnH1iEbc" role="2MkJ7o">
                  <property role="Xl_RC" value="string should not define singleLineValue" />
                </node>
                <node concept="1YBJjd" id="3c$pnH1iEbd" role="1urrMF">
                  <ref role="1YBMHb" node="3c$pnH1i_a4" resolve="string" />
                </node>
                <node concept="2ODE4t" id="3c$pnH1iE_n" role="1urrC5">
                  <ref role="2ODJFN" to="at53:4xJPu9gsdgT" resolve="singleLineValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3c$pnH1iCec" role="3clFbw">
              <node concept="2OqwBi" id="3c$pnH1iAGK" role="2Oq$k0">
                <node concept="1YBJjd" id="3c$pnH1iAzq" role="2Oq$k0">
                  <ref role="1YBMHb" node="3c$pnH1i_a4" resolve="string" />
                </node>
                <node concept="3TrcHB" id="3c$pnH1iAXr" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:4xJPu9gsdgT" resolve="singleLineValue" />
                </node>
              </node>
              <node concept="17RvpY" id="3c$pnH1iE3u" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6RKU0s73PJ4" role="3cqZAp">
            <node concept="2OqwBi" id="6RKU0s742T6" role="3clFbG">
              <node concept="2OqwBi" id="6RKU0s73SwV" role="2Oq$k0">
                <node concept="2OqwBi" id="6RKU0s73K4a" role="2Oq$k0">
                  <node concept="1YBJjd" id="6RKU0s73JUO" role="2Oq$k0">
                    <ref role="1YBMHb" node="3c$pnH1i_a4" resolve="string" />
                  </node>
                  <node concept="2Rf3mk" id="6RKU0s73KkS" role="2OqNvi">
                    <node concept="1xMEDy" id="6RKU0s73KkU" role="1xVPHs">
                      <node concept="chp4Y" id="6RKU0s73KF8" role="ri$Ld">
                        <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6RKU0s73UHW" role="2OqNvi">
                  <node concept="1bVj0M" id="6RKU0s73UHY" role="23t8la">
                    <node concept="3clFbS" id="6RKU0s73UHZ" role="1bW5cS">
                      <node concept="3clFbF" id="6RKU0s73UKe" role="3cqZAp">
                        <node concept="22lmx$" id="6RKU0s73YUR" role="3clFbG">
                          <node concept="2OqwBi" id="6RKU0s741mj" role="3uHU7w">
                            <node concept="2OqwBi" id="6RKU0s73Zqd" role="2Oq$k0">
                              <node concept="37vLTw" id="6RKU0s73YY5" role="2Oq$k0">
                                <ref role="3cqZAo" node="6RKU0s73UI0" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6RKU0s73ZRL" role="2OqNvi">
                                <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="6RKU0s742jk" role="2OqNvi" />
                          </node>
                          <node concept="22lmx$" id="6RKU0s73XNH" role="3uHU7B">
                            <node concept="22lmx$" id="6RKU0s73WWv" role="3uHU7B">
                              <node concept="2OqwBi" id="6RKU0s73UXE" role="3uHU7B">
                                <node concept="37vLTw" id="6RKU0s73UKd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6RKU0s73UI0" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6RKU0s73ViZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6RKU0s73Xdm" role="3uHU7w">
                                <node concept="37vLTw" id="6RKU0s73WZ3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6RKU0s73UI0" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6RKU0s73XAH" role="2OqNvi">
                                  <ref role="3TsBF5" to="zqge:5vhYBWEWti1" resolve="italic" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6RKU0s73XVw" role="3uHU7w">
                              <node concept="37vLTw" id="6RKU0s73XQA" role="2Oq$k0">
                                <ref role="3cqZAo" node="6RKU0s73UI0" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6RKU0s73YGM" role="2OqNvi">
                                <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6RKU0s73UI0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6RKU0s73UI1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="6RKU0s743St" role="2OqNvi">
                <node concept="1bVj0M" id="6RKU0s743Sv" role="23t8la">
                  <node concept="3clFbS" id="6RKU0s743Sw" role="1bW5cS">
                    <node concept="a7r0C" id="6RKU0s748M7" role="3cqZAp">
                      <node concept="Xl_RD" id="6RKU0s748VB" role="a7wSD">
                        <property role="Xl_RC" value="Richtext is not supported" />
                      </node>
                      <node concept="37vLTw" id="6RKU0s749lk" role="1urrMF">
                        <ref role="3cqZAo" node="6RKU0s743Sx" resolve="it" />
                      </node>
                      <node concept="3Cnw8n" id="6RKU0s7jWzP" role="1urrFz">
                        <property role="ARO6o" value="true" />
                        <ref role="QpYPw" node="6RKU0s7jWzM" resolve="fix_SimpleWord" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6RKU0s743Sx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6RKU0s743Sy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6RKU0s73PHX" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3c$pnH1i_a4" role="1YuTPh">
      <property role="TrG5h" value="string" />
      <ref role="1YaFvo" to="at53:4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6RKU0s7jWzM">
    <property role="TrG5h" value="fix_SimpleWord" />
    <node concept="Q5ZZ6" id="6RKU0s7jWzN" role="Q6x$H">
      <node concept="3clFbS" id="6RKU0s7jWzO" role="2VODD2">
        <node concept="3cpWs8" id="6RKU0s7jXho" role="3cqZAp">
          <node concept="3cpWsn" id="6RKU0s7jXhp" role="3cpWs9">
            <property role="TrG5h" value="word" />
            <node concept="3Tqbb2" id="6RKU0s7jXgZ" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
            </node>
            <node concept="1PxgMI" id="6RKU0s7jXhq" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6RKU0s7jXhr" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
              <node concept="Q6c8r" id="6RKU0s7jXhs" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s7jWPl" role="3cqZAp">
          <node concept="37vLTI" id="6RKU0s7k05u" role="3clFbG">
            <node concept="3clFbT" id="6RKU0s7k089" role="37vLTx" />
            <node concept="2OqwBi" id="6RKU0s7jXti" role="37vLTJ">
              <node concept="37vLTw" id="6RKU0s7jXht" role="2Oq$k0">
                <ref role="3cqZAo" node="6RKU0s7jXhp" resolve="word" />
              </node>
              <node concept="3TrcHB" id="6RKU0s7jXCw" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s7k08L" role="3cqZAp">
          <node concept="37vLTI" id="6RKU0s7k08M" role="3clFbG">
            <node concept="3clFbT" id="6RKU0s7k08N" role="37vLTx" />
            <node concept="2OqwBi" id="6RKU0s7k08O" role="37vLTJ">
              <node concept="37vLTw" id="6RKU0s7k08P" role="2Oq$k0">
                <ref role="3cqZAo" node="6RKU0s7jXhp" resolve="word" />
              </node>
              <node concept="3TrcHB" id="6RKU0s7k08Q" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti1" resolve="italic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s7k09z" role="3cqZAp">
          <node concept="37vLTI" id="6RKU0s7k09$" role="3clFbG">
            <node concept="3clFbT" id="6RKU0s7k09_" role="37vLTx" />
            <node concept="2OqwBi" id="6RKU0s7k09A" role="37vLTJ">
              <node concept="37vLTw" id="6RKU0s7k09B" role="2Oq$k0">
                <ref role="3cqZAo" node="6RKU0s7jXhp" resolve="word" />
              </node>
              <node concept="3TrcHB" id="6RKU0s7k0rF" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s7k09E" role="3cqZAp">
          <node concept="2OqwBi" id="6RKU0s7k1Z4" role="3clFbG">
            <node concept="2OqwBi" id="6RKU0s7k09H" role="2Oq$k0">
              <node concept="37vLTw" id="6RKU0s7k09I" role="2Oq$k0">
                <ref role="3cqZAo" node="6RKU0s7jXhp" resolve="word" />
              </node>
              <node concept="3TrcHB" id="6RKU0s7k09J" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
              </node>
            </node>
            <node concept="3ZvMEC" id="6RKU0s7k2QE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1mmsj6xZiCb">
    <property role="TrG5h" value="check_ViewWidget" />
    <property role="3GE5qa" value="widgets" />
    <node concept="3clFbS" id="1mmsj6xZiCc" role="18ibNy">
      <node concept="2Gpval" id="1mmsj6xZlgj" role="3cqZAp">
        <node concept="2GrKxI" id="1mmsj6xZlgl" role="2Gsz3X">
          <property role="TrG5h" value="suffix" />
        </node>
        <node concept="3clFbS" id="1mmsj6xZlgp" role="2LFqv$">
          <node concept="3clFbJ" id="1mmsj6xZiCB" role="3cqZAp">
            <node concept="2OqwBi" id="1mmsj6xZn4o" role="3clFbw">
              <node concept="2OqwBi" id="1mmsj6xZiNE" role="2Oq$k0">
                <node concept="1YBJjd" id="1mmsj6xZiCK" role="2Oq$k0">
                  <ref role="1YBMHb" node="1mmsj6xZiCe" resolve="viewWidget" />
                </node>
                <node concept="3TrcHB" id="1mmsj6xZj0i" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1mmsj6xZp8_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="2GrUjf" id="1mmsj6xZp92" role="37wK5m">
                  <ref role="2Gs0qQ" node="1mmsj6xZlgl" resolve="suffix" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1mmsj6xZiCD" role="3clFbx">
              <node concept="a7r0C" id="1mmsj6xZp9K" role="3cqZAp">
                <node concept="3cpWs3" id="1mmsj6xZpJa" role="a7wSD">
                  <node concept="Xl_RD" id="1mmsj6xZpL1" role="3uHU7w">
                    <property role="Xl_RC" value="' inherently defined by the widget type" />
                  </node>
                  <node concept="3cpWs3" id="1mmsj6xZpaj" role="3uHU7B">
                    <node concept="Xl_RD" id="1mmsj6xZp9T" role="3uHU7B">
                      <property role="Xl_RC" value="Name should not end with '" />
                    </node>
                    <node concept="2GrUjf" id="1mmsj6xZpax" role="3uHU7w">
                      <ref role="2Gs0qQ" node="1mmsj6xZlgl" resolve="suffix" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="1mmsj6xZpqt" role="1urrMF">
                  <ref role="1YBMHb" node="1mmsj6xZiCe" resolve="viewWidget" />
                </node>
                <node concept="2ODE4t" id="1mmsj6xZpsk" role="1urrC5">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1mmsj6xZlvC" role="2GsD0m">
          <node concept="1YBJjd" id="1mmsj6xZlvD" role="2Oq$k0">
            <ref role="1YBMHb" node="1mmsj6xZiCe" resolve="viewWidget" />
          </node>
          <node concept="2qgKlT" id="1mmsj6xZlvE" role="2OqNvi">
            <ref role="37wK5l" to="nrs2:1mmsj6xYY9u" resolve="getWidgetTypeIndicators" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mmsj6xZiCe" role="1YuTPh">
      <property role="TrG5h" value="viewWidget" />
      <ref role="1YaFvo" to="at53:F907haLIRF" resolve="ViewWidget" />
    </node>
  </node>
</model>


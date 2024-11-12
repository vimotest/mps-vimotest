<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c7fc163-98a8-48c7-aca8-c4e3c515be4e(de.vimotest.viewmodel.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
                  <ref role="cht4Q" to="at53:5jkMFwuLz8m" resolve="NameBindingConfig" />
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
      <ref role="1YaFvo" to="at53:5jkMFwuLz8m" resolve="NameBindingConfig" />
    </node>
  </node>
</model>


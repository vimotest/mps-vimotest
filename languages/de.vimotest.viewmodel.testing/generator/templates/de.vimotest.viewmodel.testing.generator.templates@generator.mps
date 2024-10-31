<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a61e065-5649-42c6-b0ca-3da4fcbb83a1(de.vimotest.viewmodel.testing.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.viewmodel.testing.structure)" />
    <import index="hsxa" ref="r:4c138178-7acc-4278-9b8a-f54e3af48fe0(testing)" />
    <import index="zcip" ref="r:568b3fad-02c8-49b7-841d-716197bf105a(de.vimotest.viewmodel.testing.generator.utils)" />
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="qhqb" ref="r:82509cd6-30ba-42e3-82e0-e58184c3d7f7(de.vimotest.viewmodel.generator.templates@generator)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="3120704408893642668" name="alfi.structure.AttributeDefinition" flags="ng" index="6lMYc" />
      <concept id="3120704408893095330" name="alfi.structure.ClassDefinition" flags="ng" index="6nSm2" />
      <concept id="3120704408893095334" name="alfi.structure.OperationDefinition" flags="ng" index="6nSm6">
        <child id="8164141882417526102" name="body" index="GbAUv" />
      </concept>
      <concept id="3492897886877920834" name="alfi.structure.EmptyLineNamespaceMember" flags="ng" index="8qQDt">
        <child id="3331415707833704702" name="comment" index="2AFz0h" />
      </concept>
      <concept id="2674824929518918217" name="alfi.structure.ThisExpression" flags="ng" index="_iR_j" />
      <concept id="2674824929518763027" name="alfi.structure.ExpressionStatement" flags="ng" index="_jtW9">
        <child id="2674824929518763028" name="expression" index="_jtWe" />
      </concept>
      <concept id="2674824929519838362" name="alfi.structure.PositionalTuple" flags="ng" index="_vku0" />
      <concept id="2674824929519838360" name="alfi.structure.InvocationExpression" flags="ng" index="_vku2">
        <child id="2674824929519882447" name="tuple" index="_uFfl" />
      </concept>
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="2674824929519835218" name="names" index="_vnH8" />
      </concept>
      <concept id="2674824929519835220" name="alfi.structure.NameBinding" flags="ng" index="_vnHe">
        <reference id="3855977438835276054" name="nameRef" index="3acloq" />
      </concept>
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy">
        <child id="3328952194368014465" name="statements" index="PCHzz" />
      </concept>
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015157" name="visibility" index="PCHHn" />
        <child id="2021446509797018758" name="stereotypeAnnotation" index="3wUx9_" />
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="3328952194368433589" name="alfi.structure.SyntaxElement" flags="ng" index="PDbRn" />
      <concept id="3328952194368290224" name="alfi.structure.EndOfLineComment" flags="ng" index="PDIRi">
        <child id="520354255176588995" name="commentText" index="I4nmN" />
      </concept>
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
      </concept>
      <concept id="3594942814681426355" name="alfi.structure.PredefinedStereotypeName" flags="ng" index="113yj2">
        <reference id="3594942814681438582" name="ref" index="113tg7" />
      </concept>
      <concept id="7144803224895280376" name="alfi.structure.FeatureReference" flags="ng" index="32Pqhl">
        <child id="7144803224895067500" name="nameBinding" index="32Men1" />
        <child id="7144803224895067498" name="expression" index="32Men7" />
      </concept>
      <concept id="7144803224895280375" name="alfi.structure.FeatureInvocationExpression" flags="ng" index="32Pqhq">
        <child id="7144803224895489174" name="target" index="32OngV" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
      </concept>
      <concept id="2021446509797018714" name="alfi.structure.StereotypeAnnotation" flags="ng" index="3wUxaT">
        <child id="1820071129312107538" name="stereotypeName" index="2hPqOu" />
      </concept>
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="bUwia" id="qw0clrxRIq">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1srqdXUFWXY" role="3acgRq">
      <ref role="30HIoZ" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
      <node concept="j$656" id="1srqdXUFWY2" role="1lVwrX">
        <ref role="v9R2y" node="1srqdXUFWY0" resolve="reduce_ViewModelTestScenario" />
      </node>
    </node>
    <node concept="3aamgX" id="1srqdXUGcgX" role="3acgRq">
      <ref role="30HIoZ" to="53m0:3JdhG1lSFby" resolve="GivenDescriptionWithContext" />
      <node concept="j$656" id="1srqdXUGch1" role="1lVwrX">
        <ref role="v9R2y" node="1srqdXUGcgZ" resolve="reduce_GivenDescriptionWithContext" />
      </node>
    </node>
    <node concept="3aamgX" id="1srqdXUGch8" role="3acgRq">
      <ref role="30HIoZ" to="53m0:6tib4XeIJOl" resolve="WhenDescriptionWithActions" />
      <node concept="j$656" id="1srqdXUGchc" role="1lVwrX">
        <ref role="v9R2y" node="2DSbB2zNEzt" resolve="reduce_Operation_WhenDescriptionWithContext" />
      </node>
    </node>
    <node concept="3aamgX" id="2DSbB2zOb1w" role="3acgRq">
      <ref role="30HIoZ" to="53m0:6tib4XeIJNS" resolve="ThenDescriptionWithAssert" />
      <node concept="j$656" id="2DSbB2zOixm" role="1lVwrX">
        <ref role="v9R2y" node="2DSbB2zNVgk" resolve="reduce_Operation_ThenDescriptionWithContext" />
      </node>
    </node>
    <node concept="3lhOvk" id="1srqdXUFWsT" role="3lj3bC">
      <ref role="30HIoZ" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
      <ref role="3lhOvi" node="1srqdXUFWsU" resolve="root_mapping_ViewModelFeatureTestSuite" />
    </node>
    <node concept="2rT7sh" id="2DSbB2zNjpC" role="2rTMjI">
      <property role="TrG5h" value="GivenDescriptionWithContext_OperationDefinition" />
      <ref role="2rTdP9" to="53m0:3JdhG1lSFby" resolve="GivenDescriptionWithContext" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
    </node>
    <node concept="2rT7sh" id="2DSbB2zNjpD" role="2rTMjI">
      <property role="TrG5h" value="WhenDescriptionWithActions_OperationDefinition" />
      <ref role="2rTdP9" to="53m0:6tib4XeIJOl" resolve="WhenDescriptionWithActions" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
    </node>
    <node concept="2rT7sh" id="2DSbB2zNjpE" role="2rTMjI">
      <property role="TrG5h" value="ThenDescriptionWithAssert_OperationDefinition" />
      <ref role="2rTdP9" to="53m0:6tib4XeIJNS" resolve="ThenDescriptionWithAssert" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
    </node>
  </node>
  <node concept="3mGtxK" id="1srqdXUFWsU">
    <property role="TrG5h" value="map_ViewModelFeatureTestSuite" />
    <node concept="6nSm2" id="1srqdXUFWsX" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="root_mapping_ViewModelFeatureTestSuite" />
      <node concept="6lMYc" id="2KQA9MxTirr" role="PCHHv">
        <property role="TrG5h" value="sut" />
        <node concept="3xHE8C" id="2KQA9MxTixp" role="3xMlr6">
          <node concept="2RqM1Q" id="2KQA9MxTixn" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
            <node concept="1ZhdrF" id="2KQA9MxTiyk" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="2KQA9MxTiyl" role="3$ytzL">
                <node concept="3clFbS" id="2KQA9MxTiym" role="2VODD2">
                  <node concept="3clFbF" id="2KQA9MxTiBx" role="3cqZAp">
                    <node concept="2OqwBi" id="2KQA9MxTiQe" role="3clFbG">
                      <node concept="1iwH7S" id="2KQA9MxTiBw" role="2Oq$k0" />
                      <node concept="1iwH70" id="2KQA9MxTiX$" role="2OqNvi">
                        <ref role="1iwH77" to="qhqb:2KQA9MxTmGp" resolve="ViewModel_ClassDefinition" />
                        <node concept="2OqwBi" id="2KQA9MxTkYm" role="1iwH7V">
                          <node concept="30H73N" id="2KQA9MxTkDy" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2KQA9MxTliL" role="2OqNvi">
                            <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
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
      <node concept="3wUxaT" id="1srqdXUFWu1" role="3wUx9_">
        <node concept="113yj2" id="1srqdXUFWJG" role="2hPqOu">
          <ref role="113tg7" to="hsxa:37zNn5KYY1p" resolve="TestSuite" />
        </node>
      </node>
      <node concept="6nSm6" id="1srqdXUFWJI" role="PCHHv">
        <node concept="PCHzy" id="1srqdXUFWJJ" role="GbAUv" />
        <node concept="2b32R4" id="1srqdXUFWJZ" role="lGtFl">
          <node concept="3JmXsc" id="1srqdXUFWK2" role="2P8S$">
            <node concept="3clFbS" id="1srqdXUFWK3" role="2VODD2">
              <node concept="3clFbF" id="1srqdXUFWK9" role="3cqZAp">
                <node concept="2OqwBi" id="1srqdXUFWK4" role="3clFbG">
                  <node concept="3Tsc0h" id="1srqdXUFWK7" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:2Yd1qrJOhwH" resolve="tests" />
                  </node>
                  <node concept="30H73N" id="1srqdXUFWK8" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="8qQDt" id="2DSbB2zNvm_" role="PCHHv" />
      <node concept="8qQDt" id="2DSbB2zNvRJ" role="PCHHv">
        <node concept="PDIRi" id="2DSbB2zNw30" role="2AFz0h">
          <node concept="1PaTwC" id="2DSbB2zNw31" role="I4nmN">
            <node concept="3oM_SD" id="2DSbB2zNw32" role="1PaTwD">
              <property role="3oM_SC" value="Given" />
            </node>
            <node concept="3oM_SD" id="2DSbB2zNw35" role="1PaTwD">
              <property role="3oM_SC" value="Helper" />
            </node>
            <node concept="3oM_SD" id="2DSbB2zNw33" role="1PaTwD">
              <property role="3oM_SC" value="Definitions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="2DSbB2zNlA2" role="PCHHv">
        <property role="TrG5h" value="given" />
        <node concept="PCHzy" id="2DSbB2zNlA3" role="GbAUv" />
        <node concept="2b32R4" id="2DSbB2zNlA4" role="lGtFl">
          <node concept="3JmXsc" id="2DSbB2zNlA5" role="2P8S$">
            <node concept="3clFbS" id="2DSbB2zNlA6" role="2VODD2">
              <node concept="3clFbF" id="2DSbB2zNmuq" role="3cqZAp">
                <node concept="2OqwBi" id="2DSbB2zNp_z" role="3clFbG">
                  <node concept="2OqwBi" id="2DSbB2zNmH5" role="2Oq$k0">
                    <node concept="30H73N" id="2DSbB2zNmup" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2DSbB2zNmIE" role="2OqNvi">
                      <ref role="3TtcxE" to="53m0:2Yd1qrJOhwH" resolve="tests" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="2DSbB2zNvfX" role="2OqNvi">
                    <node concept="1bVj0M" id="2DSbB2zNvfZ" role="23t8la">
                      <node concept="3clFbS" id="2DSbB2zNvg0" role="1bW5cS">
                        <node concept="3clFbF" id="2DSbB2zNvg1" role="3cqZAp">
                          <node concept="2OqwBi" id="2DSbB2zNvg2" role="3clFbG">
                            <node concept="37vLTw" id="2DSbB2zNvg3" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DSbB2zNvg5" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="2DSbB2zNvg4" role="2OqNvi">
                              <ref role="3TtcxE" to="53m0:6tib4XeIJNZ" resolve="contextWithDescription" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2DSbB2zNvg5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2DSbB2zNvg6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="8qQDt" id="2DSbB2zOExj" role="PCHHv" />
      <node concept="8qQDt" id="2DSbB2zOEgO" role="PCHHv">
        <node concept="PDIRi" id="2DSbB2zOExd" role="2AFz0h">
          <node concept="1PaTwC" id="2DSbB2zOExe" role="I4nmN">
            <node concept="3oM_SD" id="2DSbB2zOExf" role="1PaTwD">
              <property role="3oM_SC" value="When" />
            </node>
            <node concept="3oM_SD" id="2DSbB2zOExg" role="1PaTwD">
              <property role="3oM_SC" value="Helper" />
            </node>
            <node concept="3oM_SD" id="2DSbB2zOExi" role="1PaTwD">
              <property role="3oM_SC" value="Definitions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="2DSbB2zOE03" role="PCHHv">
        <property role="TrG5h" value="when" />
        <node concept="PCHzy" id="2DSbB2zOE04" role="GbAUv" />
        <node concept="2b32R4" id="2DSbB2zOE05" role="lGtFl">
          <node concept="3JmXsc" id="2DSbB2zOE06" role="2P8S$">
            <node concept="3clFbS" id="2DSbB2zOE07" role="2VODD2">
              <node concept="3clFbF" id="2DSbB2zOE08" role="3cqZAp">
                <node concept="2OqwBi" id="2DSbB2zOE09" role="3clFbG">
                  <node concept="2OqwBi" id="2DSbB2zOE0a" role="2Oq$k0">
                    <node concept="30H73N" id="2DSbB2zOE0b" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2DSbB2zOE0c" role="2OqNvi">
                      <ref role="3TtcxE" to="53m0:2Yd1qrJOhwH" resolve="tests" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="2DSbB2zOE0d" role="2OqNvi">
                    <node concept="1bVj0M" id="2DSbB2zOE0e" role="23t8la">
                      <node concept="3clFbS" id="2DSbB2zOE0f" role="1bW5cS">
                        <node concept="3clFbF" id="2DSbB2zOE0g" role="3cqZAp">
                          <node concept="2OqwBi" id="2DSbB2zOYGW" role="3clFbG">
                            <node concept="2OqwBi" id="2DSbB2zOE0h" role="2Oq$k0">
                              <node concept="37vLTw" id="2DSbB2zOE0i" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DSbB2zOE0k" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="2DSbB2zOE0j" role="2OqNvi">
                                <ref role="3TtcxE" to="53m0:6fEYrkZup0b" resolve="whenThenDescriptions" />
                              </node>
                            </node>
                            <node concept="3goQfb" id="2DSbB2zP0DP" role="2OqNvi">
                              <node concept="1bVj0M" id="2DSbB2zP0DR" role="23t8la">
                                <node concept="3clFbS" id="2DSbB2zP0DS" role="1bW5cS">
                                  <node concept="3clFbF" id="2DSbB2zP10X" role="3cqZAp">
                                    <node concept="2OqwBi" id="2DSbB2zP1sn" role="3clFbG">
                                      <node concept="37vLTw" id="2DSbB2zP10W" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2DSbB2zP0DT" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="2DSbB2zP1T_" role="2OqNvi">
                                        <ref role="3TtcxE" to="53m0:6fEYrkZup07" resolve="actionsWithDescription" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2DSbB2zP0DT" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2DSbB2zP0DU" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2DSbB2zOE0k" role="1bW2Oz">
                        <property role="TrG5h" value="test" />
                        <node concept="2jxLKc" id="2DSbB2zOE0l" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="8qQDt" id="2DSbB2zOGnT" role="PCHHv" />
      <node concept="8qQDt" id="2DSbB2zOGRB" role="PCHHv">
        <node concept="PDIRi" id="2DSbB2zOHd6" role="2AFz0h">
          <node concept="1PaTwC" id="2DSbB2zOHd7" role="I4nmN">
            <node concept="3oM_SD" id="2DSbB2zOHd8" role="1PaTwD">
              <property role="3oM_SC" value="Then" />
            </node>
            <node concept="3oM_SD" id="2DSbB2zOHd9" role="1PaTwD">
              <property role="3oM_SC" value="Helper" />
            </node>
            <node concept="3oM_SD" id="2DSbB2zOHdb" role="1PaTwD">
              <property role="3oM_SC" value="Definitions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="2DSbB2zOG22" role="PCHHv">
        <property role="TrG5h" value="then" />
        <node concept="PCHzy" id="2DSbB2zOG23" role="GbAUv" />
        <node concept="2b32R4" id="2DSbB2zOG24" role="lGtFl">
          <node concept="3JmXsc" id="2DSbB2zOG25" role="2P8S$">
            <node concept="3clFbS" id="2DSbB2zOG26" role="2VODD2">
              <node concept="3clFbF" id="2DSbB2zP2lS" role="3cqZAp">
                <node concept="2OqwBi" id="2DSbB2zP2lT" role="3clFbG">
                  <node concept="2OqwBi" id="2DSbB2zP2lU" role="2Oq$k0">
                    <node concept="30H73N" id="2DSbB2zP2lV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2DSbB2zP2lW" role="2OqNvi">
                      <ref role="3TtcxE" to="53m0:2Yd1qrJOhwH" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="2DSbB2zP2lX" role="2OqNvi">
                    <node concept="1bVj0M" id="2DSbB2zP2lY" role="23t8la">
                      <node concept="3clFbS" id="2DSbB2zP2lZ" role="1bW5cS">
                        <node concept="3clFbF" id="2DSbB2zP2m0" role="3cqZAp">
                          <node concept="2OqwBi" id="2DSbB2zP2m1" role="3clFbG">
                            <node concept="2OqwBi" id="2DSbB2zP2m2" role="2Oq$k0">
                              <node concept="37vLTw" id="2DSbB2zP2m3" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DSbB2zP2me" resolve="test" />
                              </node>
                              <node concept="3Tsc0h" id="2DSbB2zP2m4" role="2OqNvi">
                                <ref role="3TtcxE" to="53m0:6fEYrkZup0b" />
                              </node>
                            </node>
                            <node concept="3goQfb" id="2DSbB2zP2m5" role="2OqNvi">
                              <node concept="1bVj0M" id="2DSbB2zP2m6" role="23t8la">
                                <node concept="3clFbS" id="2DSbB2zP2m7" role="1bW5cS">
                                  <node concept="3clFbF" id="2DSbB2zP2m8" role="3cqZAp">
                                    <node concept="2OqwBi" id="2DSbB2zP2m9" role="3clFbG">
                                      <node concept="37vLTw" id="2DSbB2zP2ma" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2DSbB2zP2mc" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="2DSbB2zP2mb" role="2OqNvi">
                                        <ref role="3TtcxE" to="53m0:6fEYrkZup08" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2DSbB2zP2mc" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2DSbB2zP2md" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2DSbB2zP2me" role="1bW2Oz">
                        <property role="TrG5h" value="test" />
                        <node concept="2jxLKc" id="2DSbB2zP2mf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1srqdXUG5dO" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1srqdXUG5dR" role="3zH0cK">
          <node concept="3clFbS" id="1srqdXUG5dS" role="2VODD2">
            <node concept="3clFbF" id="1srqdXUG6j8" role="3cqZAp">
              <node concept="2YIFZM" id="1srqdXUG6$9" role="3clFbG">
                <ref role="37wK5l" to="zcip:1srqdXUG5JM" resolve="getTestSuiteClassName" />
                <ref role="1Pybhc" to="zcip:2evlxT94KqS" resolve="TestScenarioGeneratorNameHelper" />
                <node concept="30H73N" id="1srqdXUG6OC" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1srqdXUFWsW" role="lGtFl">
      <ref role="n9lRv" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
    </node>
  </node>
  <node concept="13MO4I" id="1srqdXUFWY0">
    <property role="TrG5h" value="reduce_ViewModelTestScenario" />
    <property role="3GE5qa" value="scenario" />
    <ref role="3gUMe" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
    <node concept="6nSm2" id="1srqdXUFWYb" role="13RCb5">
      <property role="TrG5h" value="reduce_ViewModelTestScenario" />
      <node concept="6nSm6" id="1srqdXUFWYN" role="PCHHv">
        <property role="TrG5h" value="TestScenario" />
        <node concept="PCHzy" id="1srqdXUFWYO" role="GbAUv">
          <node concept="PDbRn" id="1srqdXUFWZ7" role="PCHzz">
            <node concept="1WS0z7" id="2DSbB2zNw3j" role="lGtFl">
              <node concept="3JmXsc" id="2DSbB2zNw3k" role="3Jn$fo">
                <node concept="3clFbS" id="2DSbB2zNw3l" role="2VODD2">
                  <node concept="3clFbF" id="2DSbB2zNwaU" role="3cqZAp">
                    <node concept="2OqwBi" id="2DSbB2zNwud" role="3clFbG">
                      <node concept="1mL9RQ" id="1srqdXULpJQ" role="2Oq$k0">
                        <ref role="1mL9RD" node="1srqdXULmSw" resolve="test" />
                      </node>
                      <node concept="3Tsc0h" id="2DSbB2zNwBS" role="2OqNvi">
                        <ref role="3TtcxE" to="53m0:6tib4XeIJNZ" resolve="contextWithDescription" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="2DSbB2zNxbA" role="lGtFl">
              <ref role="v9R2y" node="2DSbB2zN2Xb" resolve="reduce_Statement_GivenDescriptionWithContext" />
            </node>
          </node>
          <node concept="PDbRn" id="2DSbB2zPsqW" role="PCHzz">
            <node concept="1WS0z7" id="2DSbB2zPsqX" role="lGtFl">
              <node concept="3JmXsc" id="2DSbB2zPsqY" role="3Jn$fo">
                <node concept="3clFbS" id="2DSbB2zPsqZ" role="2VODD2">
                  <node concept="3clFbF" id="2DSbB2zPsr0" role="3cqZAp">
                    <node concept="2OqwBi" id="2DSbB2zPvY8" role="3clFbG">
                      <node concept="30H73N" id="1srqdXULt77" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1srqdXULwp3" role="2OqNvi">
                        <ref role="3TtcxE" to="53m0:6fEYrkZup07" resolve="actionsWithDescription" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="2DSbB2zPsr4" role="lGtFl">
              <ref role="v9R2y" node="2DSbB2zNEzK" resolve="reduce_Statement_WhenDescriptionWithContext" />
            </node>
          </node>
          <node concept="PDbRn" id="2DSbB2zPz8I" role="PCHzz">
            <node concept="1WS0z7" id="2DSbB2zPz8J" role="lGtFl">
              <node concept="3JmXsc" id="2DSbB2zPz8K" role="3Jn$fo">
                <node concept="3clFbS" id="2DSbB2zPz8L" role="2VODD2">
                  <node concept="3clFbF" id="2DSbB2zPz8M" role="3cqZAp">
                    <node concept="2OqwBi" id="2DSbB2zPz8O" role="3clFbG">
                      <node concept="30H73N" id="2DSbB2zPz8P" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2DSbB2zPz8Q" role="2OqNvi">
                        <ref role="3TtcxE" to="53m0:6fEYrkZup08" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="2DSbB2zPz90" role="lGtFl">
              <ref role="v9R2y" node="2DSbB2zNNxr" resolve="reduce_Statement_ThenDescriptionWithContext" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1srqdXUFWZ9" role="lGtFl" />
        <node concept="3wUxaT" id="1srqdXUFX01" role="3wUx9_">
          <node concept="113yj2" id="1srqdXUFX04" role="2hPqOu">
            <ref role="113tg7" to="hsxa:37zNn5KYY0G" resolve="TestCase" />
          </node>
        </node>
        <node concept="17Uvod" id="1srqdXUFX06" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1srqdXUFX09" role="3zH0cK">
            <node concept="3clFbS" id="1srqdXUFX0a" role="2VODD2">
              <node concept="3clFbF" id="1srqdXUG2ZV" role="3cqZAp">
                <node concept="2YIFZM" id="1srqdXUG3wc" role="3clFbG">
                  <ref role="37wK5l" to="zcip:2evlxT94RVh" resolve="getTestCaseOperationName" />
                  <ref role="1Pybhc" to="zcip:2evlxT94KqS" resolve="TestScenarioGeneratorNameHelper" />
                  <node concept="1mL9RQ" id="1srqdXULoXH" role="37wK5m">
                    <ref role="1mL9RD" node="1srqdXULmSw" resolve="test" />
                  </node>
                  <node concept="30H73N" id="1srqdXULXR3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_y7" id="1srqdXULmSv" role="lGtFl">
          <node concept="1ps_xZ" id="1srqdXULmSw" role="1ps_xO">
            <property role="TrG5h" value="test" />
            <node concept="2jfdEK" id="1srqdXULmSx" role="1ps_xN">
              <node concept="3clFbS" id="1srqdXULmSy" role="2VODD2">
                <node concept="3clFbF" id="1srqdXULo9y" role="3cqZAp">
                  <node concept="30H73N" id="1srqdXULo9x" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="1srqdXULif2" role="lGtFl">
          <node concept="3JmXsc" id="1srqdXULif3" role="3Jn$fo">
            <node concept="3clFbS" id="1srqdXULif4" role="2VODD2">
              <node concept="3clFbF" id="1srqdXULiE6" role="3cqZAp">
                <node concept="2OqwBi" id="1srqdXULjBK" role="3clFbG">
                  <node concept="30H73N" id="1srqdXULiE5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1srqdXULkDS" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:6fEYrkZup0b" resolve="whenThenDescriptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1srqdXUGcgZ">
    <property role="TrG5h" value="reduce_Operation_GivenDescriptionWithContext" />
    <property role="3GE5qa" value="given" />
    <ref role="3gUMe" to="53m0:3JdhG1lSFby" resolve="GivenDescriptionWithContext" />
    <node concept="6nSm6" id="2DSbB2zNas5" role="13RCb5">
      <property role="TrG5h" value="given" />
      <node concept="PCHzy" id="2DSbB2zNas6" role="GbAUv">
        <node concept="PDIRi" id="2DSbB2zNjpy" role="PCHzz">
          <node concept="1PaTwC" id="2DSbB2zNjpz" role="I4nmN">
            <node concept="3oM_SD" id="2DSbB2zNjp$" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="2DSbB2zNjpA" role="1PaTwD">
              <property role="3oM_SC" value="prepare" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2DSbB2zNasa" role="lGtFl">
        <ref role="2sdACS" node="2DSbB2zNjpC" resolve="GivenDescriptionWithContext_OperationDefinition" />
      </node>
      <node concept="17Uvod" id="2DSbB2zNasc" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2DSbB2zNasd" role="3zH0cK">
          <node concept="3clFbS" id="2DSbB2zNase" role="2VODD2">
            <node concept="3clFbF" id="2DSbB2zNid1" role="3cqZAp">
              <node concept="2OqwBi" id="2DSbB2zNio4" role="3clFbG">
                <node concept="1iwH7S" id="2DSbB2zNid0" role="2Oq$k0" />
                <node concept="2piZGk" id="2DSbB2zNiJq" role="2OqNvi">
                  <node concept="Xl_RD" id="2DSbB2zNiKp" role="2piZGb">
                    <property role="Xl_RC" value="given" />
                  </node>
                  <node concept="2OqwBi" id="2DSbB2zNjaN" role="2pr8EU">
                    <node concept="30H73N" id="2DSbB2zNiMi" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="2DSbB2zNjnH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2DSbB2zN2Xb">
    <property role="3GE5qa" value="given" />
    <property role="TrG5h" value="reduce_Statement_GivenDescriptionWithContext" />
    <ref role="3gUMe" to="53m0:3JdhG1lSFby" resolve="GivenDescriptionWithContext" />
    <node concept="_jtW9" id="2DSbB2zNjEA" role="13RCb5">
      <node concept="32Pqhq" id="2DSbB2zNjEt" role="_jtWe">
        <node concept="32Pqhl" id="2DSbB2zNjEv" role="32OngV">
          <node concept="_iR_j" id="2DSbB2zNjEH" role="32Men7" />
          <node concept="_vnHe" id="2DSbB2zNjEy" role="32Men1">
            <ref role="3acloq" node="2DSbB2zNjEo" resolve="foo" />
            <node concept="1ZhdrF" id="2DSbB2zNjF3" role="lGtFl">
              <property role="2qtEX8" value="nameRef" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
              <node concept="3$xsQk" id="2DSbB2zNjF4" role="3$ytzL">
                <node concept="3clFbS" id="2DSbB2zNjF5" role="2VODD2">
                  <node concept="3clFbF" id="2DSbB2zNjFL" role="3cqZAp">
                    <node concept="2OqwBi" id="2DSbB2zNjU0" role="3clFbG">
                      <node concept="1iwH7S" id="2DSbB2zNjFK" role="2Oq$k0" />
                      <node concept="1iwH70" id="2DSbB2zNjZN" role="2OqNvi">
                        <ref role="1iwH77" node="2DSbB2zNjpC" resolve="GivenDescriptionWithContext_OperationDefinition" />
                        <node concept="30H73N" id="2DSbB2zNkcB" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_vku0" id="2DSbB2zNjE$" role="_uFfl" />
      </node>
      <node concept="raruj" id="2DSbB2zNjEZ" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2DSbB2zNEzt">
    <property role="TrG5h" value="reduce_Operation_WhenDescriptionWithContext" />
    <property role="3GE5qa" value="when" />
    <ref role="3gUMe" to="53m0:6tib4XeIJOl" resolve="WhenDescriptionWithActions" />
    <node concept="6nSm6" id="2DSbB2zNEzu" role="13RCb5">
      <property role="TrG5h" value="when" />
      <node concept="PCHzy" id="2DSbB2zNEzv" role="GbAUv">
        <node concept="PDIRi" id="2DSbB2zNEzw" role="PCHzz">
          <node concept="1PaTwC" id="2DSbB2zNEzx" role="I4nmN">
            <node concept="3oM_SD" id="2DSbB2zNEzy" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="2DSbB2zNEzz" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2DSbB2zNEz$" role="lGtFl">
        <ref role="2sdACS" node="2DSbB2zNjpD" resolve="WhenDescriptionWithActions_OperationDefinition" />
      </node>
      <node concept="17Uvod" id="2DSbB2zNEz_" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2DSbB2zNEzA" role="3zH0cK">
          <node concept="3clFbS" id="2DSbB2zNEzB" role="2VODD2">
            <node concept="3clFbF" id="2DSbB2zNEzC" role="3cqZAp">
              <node concept="2OqwBi" id="2DSbB2zNEzD" role="3clFbG">
                <node concept="1iwH7S" id="2DSbB2zNEzE" role="2Oq$k0" />
                <node concept="2piZGk" id="2DSbB2zNEzF" role="2OqNvi">
                  <node concept="Xl_RD" id="2DSbB2zNEzG" role="2piZGb">
                    <property role="Xl_RC" value="when" />
                  </node>
                  <node concept="2OqwBi" id="2DSbB2zNEzH" role="2pr8EU">
                    <node concept="30H73N" id="2DSbB2zNEzI" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="2DSbB2zNEzJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2DSbB2zNEzK">
    <property role="3GE5qa" value="when" />
    <property role="TrG5h" value="reduce_Statement_WhenDescriptionWithContext" />
    <ref role="3gUMe" to="53m0:6tib4XeIJOl" resolve="WhenDescriptionWithActions" />
    <node concept="_jtW9" id="2DSbB2zNEzL" role="13RCb5">
      <node concept="32Pqhq" id="2DSbB2zNEzM" role="_jtWe">
        <node concept="32Pqhl" id="2DSbB2zNEzN" role="32OngV">
          <node concept="_iR_j" id="2DSbB2zNEzO" role="32Men7" />
          <node concept="_vnHe" id="2DSbB2zNEzP" role="32Men1">
            <ref role="3acloq" node="2DSbB2zNjEo" resolve="foo" />
            <node concept="1ZhdrF" id="2DSbB2zNEzQ" role="lGtFl">
              <property role="2qtEX8" value="nameRef" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
              <node concept="3$xsQk" id="2DSbB2zNEzR" role="3$ytzL">
                <node concept="3clFbS" id="2DSbB2zNEzS" role="2VODD2">
                  <node concept="3clFbF" id="2DSbB2zNEzT" role="3cqZAp">
                    <node concept="2OqwBi" id="2DSbB2zNEzU" role="3clFbG">
                      <node concept="1iwH7S" id="2DSbB2zNEzV" role="2Oq$k0" />
                      <node concept="1iwH70" id="2DSbB2zNEzW" role="2OqNvi">
                        <ref role="1iwH77" node="2DSbB2zNjpD" resolve="WhenDescriptionWithActions_OperationDefinition" />
                        <node concept="30H73N" id="2DSbB2zNEzX" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_vku0" id="2DSbB2zNEzY" role="_uFfl" />
      </node>
      <node concept="raruj" id="2DSbB2zNEzZ" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2DSbB2zNNxr">
    <property role="3GE5qa" value="then" />
    <property role="TrG5h" value="reduce_Statement_ThenDescriptionWithContext" />
    <ref role="3gUMe" to="53m0:6tib4XeIJNS" resolve="ThenDescriptionWithAssert" />
    <node concept="_jtW9" id="2DSbB2zNNxs" role="13RCb5">
      <node concept="32Pqhq" id="2DSbB2zNNxt" role="_jtWe">
        <node concept="32Pqhl" id="2DSbB2zNNxu" role="32OngV">
          <node concept="_iR_j" id="2DSbB2zNNxv" role="32Men7" />
          <node concept="_vnHe" id="2DSbB2zNNxw" role="32Men1">
            <ref role="3acloq" node="2DSbB2zNjEo" resolve="foo" />
            <node concept="1ZhdrF" id="2DSbB2zNNxx" role="lGtFl">
              <property role="2qtEX8" value="nameRef" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
              <node concept="3$xsQk" id="2DSbB2zNNxy" role="3$ytzL">
                <node concept="3clFbS" id="2DSbB2zNNxz" role="2VODD2">
                  <node concept="3clFbF" id="2DSbB2zNNx$" role="3cqZAp">
                    <node concept="2OqwBi" id="2DSbB2zNNx_" role="3clFbG">
                      <node concept="1iwH7S" id="2DSbB2zNNxA" role="2Oq$k0" />
                      <node concept="1iwH70" id="2DSbB2zNNxB" role="2OqNvi">
                        <ref role="1iwH77" node="2DSbB2zNjpE" resolve="ThenDescriptionWithAssert_OperationDefinition" />
                        <node concept="30H73N" id="2DSbB2zNNxC" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_vku0" id="2DSbB2zNNxD" role="_uFfl" />
      </node>
      <node concept="raruj" id="2DSbB2zNNxE" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2DSbB2zNVgk">
    <property role="TrG5h" value="reduce_Operation_ThenDescriptionWithContext" />
    <property role="3GE5qa" value="then" />
    <ref role="3gUMe" to="53m0:6tib4XeIJNS" resolve="ThenDescriptionWithAssert" />
    <node concept="6nSm6" id="2DSbB2zNVgl" role="13RCb5">
      <property role="TrG5h" value="then" />
      <node concept="PCHzy" id="2DSbB2zNVgm" role="GbAUv">
        <node concept="PDIRi" id="2DSbB2zNVgn" role="PCHzz">
          <node concept="1PaTwC" id="2DSbB2zNVgo" role="I4nmN">
            <node concept="3oM_SD" id="2DSbB2zNVgp" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="2DSbB2zNVgq" role="1PaTwD">
              <property role="3oM_SC" value="assert" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2DSbB2zNVgr" role="lGtFl">
        <ref role="2sdACS" node="2DSbB2zNjpE" resolve="ThenDescriptionWithAssert_OperationDefinition" />
      </node>
      <node concept="17Uvod" id="2DSbB2zNVgs" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2DSbB2zNVgt" role="3zH0cK">
          <node concept="3clFbS" id="2DSbB2zNVgu" role="2VODD2">
            <node concept="3clFbF" id="2DSbB2zNVgv" role="3cqZAp">
              <node concept="2OqwBi" id="2DSbB2zNVgw" role="3clFbG">
                <node concept="1iwH7S" id="2DSbB2zNVgx" role="2Oq$k0" />
                <node concept="2piZGk" id="2DSbB2zNVgy" role="2OqNvi">
                  <node concept="Xl_RD" id="2DSbB2zNVgz" role="2piZGb">
                    <property role="Xl_RC" value="then" />
                  </node>
                  <node concept="2OqwBi" id="2DSbB2zNVg$" role="2pr8EU">
                    <node concept="30H73N" id="2DSbB2zNVg_" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="2DSbB2zNVgA" role="2OqNvi" />
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


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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="3120704408893642668" name="alfi.structure.AttributeDefinition" flags="ng" index="6lMYc" />
      <concept id="3120704408893095330" name="alfi.structure.ClassDefinition" flags="ng" index="6nSm2" />
      <concept id="3120704408893095334" name="alfi.structure.OperationDefinition" flags="ng" index="6nSm6">
        <child id="8164141882417526102" name="body" index="GbAUv" />
      </concept>
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="2674824929519835218" name="names" index="_vnH8" />
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
      <concept id="3328952194368290204" name="alfi.structure.EmptyStatement" flags="ng" index="PDIRY" />
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
      </concept>
      <concept id="3594942814681426355" name="alfi.structure.PredefinedStereotypeName" flags="ng" index="113yj2">
        <reference id="3594942814681438582" name="ref" index="113tg7" />
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
      <ref role="30HIoZ" to="53m0:6fEYrkZukdp" resolve="WhenThenDescriptions" />
      <node concept="j$656" id="1srqdXUGchc" role="1lVwrX">
        <ref role="v9R2y" node="1srqdXUGcha" resolve="reduce_WhenThenDescriptions" />
      </node>
    </node>
    <node concept="3lhOvk" id="1srqdXUFWsT" role="3lj3bC">
      <ref role="30HIoZ" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
      <ref role="3lhOvi" node="1srqdXUFWsU" resolve="root_mapping_ViewModelFeatureTestSuite" />
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
    <ref role="3gUMe" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
    <node concept="6nSm2" id="1srqdXUFWYb" role="13RCb5">
      <property role="TrG5h" value="reduce_ViewModelTestScenario" />
      <node concept="6nSm6" id="1srqdXUFWYN" role="PCHHv">
        <property role="TrG5h" value="TestScenario" />
        <node concept="PCHzy" id="1srqdXUFWYO" role="GbAUv">
          <node concept="PDbRn" id="1srqdXUFWZ7" role="PCHzz">
            <node concept="2b32R4" id="1srqdXUGbkq" role="lGtFl">
              <node concept="3JmXsc" id="1srqdXUGbkr" role="2P8S$">
                <node concept="3clFbS" id="1srqdXUGbks" role="2VODD2">
                  <node concept="3clFbF" id="1srqdXUGbrU" role="3cqZAp">
                    <node concept="2OqwBi" id="1srqdXUGbJd" role="3clFbG">
                      <node concept="30H73N" id="1srqdXUGbrT" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1srqdXUGbSG" role="2OqNvi">
                        <ref role="3TtcxE" to="53m0:6tib4XeIJNZ" resolve="contextWithDescription" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PDbRn" id="1srqdXUG8NO" role="PCHzz">
            <node concept="2b32R4" id="1srqdXUGc5c" role="lGtFl">
              <node concept="3JmXsc" id="1srqdXUGc5f" role="2P8S$">
                <node concept="3clFbS" id="1srqdXUGc5g" role="2VODD2">
                  <node concept="3clFbF" id="1srqdXUGc5m" role="3cqZAp">
                    <node concept="2OqwBi" id="1srqdXUGc5h" role="3clFbG">
                      <node concept="3Tsc0h" id="1srqdXUGc5k" role="2OqNvi">
                        <ref role="3TtcxE" to="53m0:6fEYrkZup0b" resolve="whenThenDescriptions" />
                      </node>
                      <node concept="30H73N" id="1srqdXUGc5l" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
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
                  <node concept="30H73N" id="1srqdXUG3wW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1srqdXUGcgZ">
    <property role="TrG5h" value="reduce_GivenDescriptionWithContext" />
    <ref role="3gUMe" to="53m0:3JdhG1lSFby" resolve="GivenDescriptionWithContext" />
    <node concept="PDIRY" id="1srqdXUGch6" role="13RCb5">
      <node concept="raruj" id="1srqdXUGch7" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1srqdXUGcha">
    <property role="TrG5h" value="reduce_WhenThenDescriptions" />
    <ref role="3gUMe" to="53m0:6fEYrkZukdp" resolve="WhenThenDescriptions" />
    <node concept="PDIRY" id="1srqdXUGche" role="13RCb5">
      <node concept="raruj" id="1srqdXUGchf" role="lGtFl" />
    </node>
  </node>
</model>


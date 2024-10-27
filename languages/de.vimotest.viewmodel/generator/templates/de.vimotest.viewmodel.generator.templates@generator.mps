<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82509cd6-30ba-42e3-82e0-e58184c3d7f7(de.vimotest.viewmodel.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="8280419611661851712" name="alfi.structure.PackageDefinition" flags="ng" index="2qCqA3" />
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy" />
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015157" name="visibility" index="PCHHn" />
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
      </concept>
      <concept id="2021446509810890950" name="alfi.structure.TypeName" flags="ngI" index="3xHEo_" />
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="RUuBjGfq2J">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="YSmflIzKT0" role="3lj3bC">
      <ref role="30HIoZ" to="at53:F907haLJWg" resolve="ViewModel" />
      <ref role="3lhOvi" node="YSmflIzKTk" />
    </node>
  </node>
  <node concept="3mGtxK" id="YSmflIzKTk">
    <node concept="2qCqA3" id="YSmflIzStr" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="root_mapping_ViewModel" />
      <node concept="6nSm2" id="YSmflIzStt" role="PCHHv">
        <property role="TrG5h" value="MyViewModel" />
        <node concept="17Uvod" id="YSmflIzSu5" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="YSmflIzSu8" role="3zH0cK">
            <node concept="3clFbS" id="YSmflIzSu9" role="2VODD2">
              <node concept="3clFbF" id="YSmflIzSuf" role="3cqZAp">
                <node concept="2OqwBi" id="YSmflIzSua" role="3clFbG">
                  <node concept="3TrcHB" id="YSmflIzSud" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="YSmflIzSue" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="6lMYc" id="3hBQrFq92ZV" role="PCHHv">
          <node concept="3xHEo_" id="3hBQrFq92ZW" role="3xMlr6" />
          <node concept="2b32R4" id="3hBQrFq93iJ" role="lGtFl">
            <node concept="3JmXsc" id="3hBQrFq93iM" role="2P8S$">
              <node concept="3clFbS" id="3hBQrFq93iN" role="2VODD2">
                <node concept="3clFbF" id="3hBQrFq93iT" role="3cqZAp">
                  <node concept="2OqwBi" id="3hBQrFq93iO" role="3clFbG">
                    <node concept="2OqwBi" id="3hBQrFq99oU" role="2Oq$k0">
                      <node concept="30H73N" id="3hBQrFq93iS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3hBQrFq99Zh" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:F907haLJWv" resolve="viewModelData" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="3hBQrFq95Hq" role="2OqNvi">
                      <node concept="1xMEDy" id="3hBQrFq95Hs" role="1xVPHs">
                        <node concept="chp4Y" id="3hBQrFq961v" role="ri$Ld">
                          <ref role="cht4Q" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="6nSm6" id="3hBQrFq96Xj" role="PCHHv">
          <node concept="PCHzy" id="3hBQrFq96Xk" role="GbAUv" />
          <node concept="2b32R4" id="3hBQrFq97sl" role="lGtFl">
            <node concept="3JmXsc" id="3hBQrFq97so" role="2P8S$">
              <node concept="3clFbS" id="3hBQrFq97sp" role="2VODD2">
                <node concept="3clFbF" id="3hBQrFq97sv" role="3cqZAp">
                  <node concept="2OqwBi" id="3hBQrFq98gZ" role="3clFbG">
                    <node concept="2OqwBi" id="3hBQrFq97sq" role="2Oq$k0">
                      <node concept="3TrEf2" id="3hBQrFq97X5" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:F907haLJWs" resolve="viewModelCommands" />
                      </node>
                      <node concept="30H73N" id="3hBQrFq97su" role="2Oq$k0" />
                    </node>
                    <node concept="2Rf3mk" id="3hBQrFq98zM" role="2OqNvi">
                      <node concept="1xMEDy" id="3hBQrFq98zO" role="1xVPHs">
                        <node concept="chp4Y" id="3hBQrFq98Sv" role="ri$Ld">
                          <ref role="cht4Q" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
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
      <node concept="17Uvod" id="YSmflI$2MZ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="YSmflI$2N2" role="3zH0cK">
          <node concept="3clFbS" id="YSmflI$2N3" role="2VODD2">
            <node concept="3clFbF" id="YSmflI$2N9" role="3cqZAp">
              <node concept="2OqwBi" id="YSmflI$2N4" role="3clFbG">
                <node concept="3TrcHB" id="YSmflI$2N7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
                <node concept="30H73N" id="YSmflI$2N8" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="YSmflIzKTm" role="lGtFl">
      <ref role="n9lRv" to="at53:F907haLJWg" resolve="ViewModel" />
    </node>
  </node>
</model>


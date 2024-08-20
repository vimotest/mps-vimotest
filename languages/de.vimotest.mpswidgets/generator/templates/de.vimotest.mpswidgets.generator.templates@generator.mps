<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4e16ab8-5379-4e0f-87e3-dc735c4b6b61(de.vimotest.mpswidgets.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="vgyl" ref="r:b31b150c-79ad-4171-8448-c3e87cf5ad08(de.vimotest.mpswidgets.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5xyw" ref="r:4ee800a2-af23-444f-bc40-1442404b5497(de.vimotest.mpswidgets.runtime)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6vtOLtwfniZ">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="48TKAW3Vg0C" role="3acgRq">
      <ref role="30HIoZ" to="vgyl:29i_hh2l4wE" resolve="CellModel_CheckBox" />
      <node concept="1Koe21" id="48TKAW3Vg0D" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3Vg0E" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3Vg0F" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3Vg0G" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0H" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg0I" role="lGtFl">
                <ref role="v9R2y" node="g_$xCuf" resolve="reduce_CellModel_CheckBox" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg0J" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0K" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg0L" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="g_$xCuf">
    <property role="TrG5h" value="reduce_CellModel_CheckBox" />
    <ref role="3gUMe" to="vgyl:29i_hh2l4wE" resolve="CellModel_CheckBox" />
    <node concept="312cEu" id="g_$xYfi" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3NbAIGiCiLd" role="jymVt">
        <node concept="3clFbS" id="3NbAIGiCiLg" role="3clF47" />
        <node concept="3cqZAl" id="3NbAIGiCiLe" role="3clF45" />
        <node concept="3Tm1VV" id="3NbAIGiCiLf" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="g_CeiMb" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="15s5l7" id="7QMGS97YHBY" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Private method _cell_factory_method_(EditorContext,node&lt;&gt;):EditorCell is never used&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8101436443850399677]&quot;;" />
          <property role="huDt6" value="Warning: Private method _cell_factory_method_(EditorContext,node&lt;&gt;):EditorCell is never used" />
        </node>
        <node concept="3uibUv" id="5Hr2i_R23Rv" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="g_CeiMW" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3clFbS" id="g_CeiMh" role="3clF47">
          <node concept="3cpWs8" id="5KpU9QZyFnQ" role="3cqZAp">
            <node concept="3cpWsn" id="5KpU9QZyFnR" role="3cpWs9">
              <property role="TrG5h" value="property" />
              <node concept="3uibUv" id="5KpU9QZyFnS" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="355D3s" id="5KpU9QZyFnT" role="33vP2m">
                <ref role="355D3t" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <ref role="355D3u" to="tpck:hnGE5uv" resolve="virtualPackage" />
                <node concept="1ZhdrF" id="5KpU9QZyFnU" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <node concept="3$xsQk" id="5KpU9QZyFnV" role="3$ytzL">
                    <node concept="3clFbS" id="5KpU9QZyFnW" role="2VODD2">
                      <node concept="3clFbF" id="5KpU9QZyFnX" role="3cqZAp">
                        <node concept="2OqwBi" id="5KpU9QZyFnY" role="3clFbG">
                          <node concept="2OqwBi" id="5KpU9QZyFnZ" role="2Oq$k0">
                            <node concept="30H73N" id="5KpU9QZyFo0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5KpU9QZyFo1" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="5KpU9QZyFo2" role="2OqNvi">
                            <node concept="1xMEDy" id="5KpU9QZyFo3" role="1xVPHs">
                              <node concept="chp4Y" id="5KpU9QZyFo4" role="ri$Ld">
                                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="5KpU9QZyFo5" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                  <property role="2qtEX8" value="propertyDeclaration" />
                  <node concept="3$xsQk" id="5KpU9QZyFo6" role="3$ytzL">
                    <node concept="3clFbS" id="5KpU9QZyFo7" role="2VODD2">
                      <node concept="3clFbF" id="5KpU9QZyFo8" role="3cqZAp">
                        <node concept="2OqwBi" id="5KpU9QZyFo9" role="3clFbG">
                          <node concept="3TrEf2" id="5KpU9QZyFoa" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                          </node>
                          <node concept="30H73N" id="5KpU9QZyFob" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4g2H4r3Ws9q" role="3cqZAp">
            <node concept="3cpWsn" id="4g2H4r3Ws9p" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="propertyAccessor" />
              <node concept="3uibUv" id="4g2H4r3Ws9r" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
              </node>
              <node concept="2ShNRf" id="4g2H4r3Wsc7" role="33vP2m">
                <node concept="1pGfFk" id="4g2H4r3Wsc8" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="PropertyAccessor" />
                  <node concept="37vLTw" id="2AMqE6fGmWg" role="37wK5m">
                    <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="2AMqE6fGqAe" role="37wK5m">
                    <ref role="3cqZAo" node="5KpU9QZyFnR" resolve="property" />
                  </node>
                  <node concept="3clFbT" id="2AMqE6fGqHu" role="37wK5m" />
                  <node concept="3clFbT" id="2AMqE6fGr7y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2AMqE6fGlUH" role="3cqZAp" />
          <node concept="3cpWs8" id="g_CeiMn" role="3cqZAp">
            <node concept="3cpWsn" id="g_CeiMo" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="5Hr2i_R1ZQa" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2ShNRf" id="3_TG3j97kDd" role="33vP2m">
                <node concept="1pGfFk" id="3_TG3j97$_b" role="2ShVmc">
                  <ref role="37wK5l" to="5xyw:29i_hh2lLWq" resolve="EditorCell_CheckBox" />
                  <node concept="37vLTw" id="3_TG3j97A1F" role="37wK5m">
                    <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="3_TG3j97Beo" role="37wK5m">
                    <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="2AMqE6fGrEA" role="37wK5m">
                    <ref role="3cqZAo" node="4g2H4r3Ws9p" resolve="propertyAccessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3dYY$_sKB13" role="3cqZAp">
            <node concept="3cpWsn" id="3dYY$_sKB14" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3dYY$_sKB15" role="1tU5fm" />
            </node>
            <node concept="5jKBG" id="6hpM9fmFEc4" role="lGtFl">
              <ref role="v9R2y" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3cpWs6" id="3_TG3j97Dvo" role="3cqZAp">
            <node concept="37vLTw" id="3_TG3j97DEO" role="3cqZAk">
              <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g_CeiMc" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3BkXqO9qb4X" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="g_CeiMe" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPODN" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv33d" role="1B3o_S" />
        <node concept="17Uvod" id="g_CeiMX" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfjNCh" role="3zH0cK">
            <node concept="3clFbS" id="hBfjNCi" role="2VODD2">
              <node concept="3clFbF" id="hBfjPju" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEEhU" role="3clFbG">
                  <node concept="2qgKlT" id="hHfEExm" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7EuZ9" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="hHfEEbM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5KDKp$lLLhS" role="jymVt">
        <property role="TrG5h" value="newFactoryMethod" />
        <node concept="3uibUv" id="5KDKp$lLLhT" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="5KDKp$lLLhU" role="3clF47">
          <node concept="3cpWs6" id="5KDKp$lLLhV" role="3cqZAp">
            <node concept="10Nm6u" id="5KDKp$lLLhW" role="3cqZAk" />
          </node>
        </node>
        <node concept="raruj" id="5KDKp$lLLhX" role="lGtFl" />
        <node concept="5jKBG" id="5KDKp$lLLhY" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
        </node>
        <node concept="3Tm6S6" id="5KDKp$lLLhZ" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="h9B3LuZ" role="1B3o_S" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82509cd6-30ba-42e3-82e0-e58184c3d7f7(de.vimotest.viewmodel.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="jrwo" ref="r:8e4c87d1-684a-41a2-a8cd-a37856e5c003(de.vimotest.viewmodel.generator.utils)" />
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" implicit="true" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
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
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="3120704408893642668" name="alfi.structure.AttributeDefinition" flags="ng" index="6lMYc" />
      <concept id="3120704408893095330" name="alfi.structure.ClassDefinition" flags="ng" index="6nSm2" />
      <concept id="3120704408893095334" name="alfi.structure.OperationDefinition" flags="ng" index="6nSm6">
        <child id="8164141882417526102" name="body" index="GbAUv" />
      </concept>
      <concept id="2674824929518918217" name="alfi.structure.ThisExpression" flags="ng" index="_iR_j" />
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
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
      </concept>
      <concept id="7144803224889269844" name="alfi.structure.ReturnStatement" flags="ng" index="32G6VT">
        <child id="8875975376183143672" name="expression" index="2vFQ1F" />
      </concept>
      <concept id="7144803224895060397" name="alfi.structure.PropertyAccessExpression" flags="ng" index="32M0$0">
        <child id="7144803224895280402" name="featureReference" index="32PqmZ" />
      </concept>
      <concept id="7144803224895280376" name="alfi.structure.FeatureReference" flags="ng" index="32Pqhl">
        <child id="7144803224895067500" name="nameBinding" index="32Men1" />
        <child id="7144803224895067498" name="expression" index="32Men7" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
      </concept>
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
      <concept id="2021446509810890950" name="alfi.structure.TypeName" flags="ngI" index="3xHEo_" />
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
      <concept id="2021446509812382885" name="alfi.structure.FormalParameter" flags="ng" index="3xR696">
        <property id="2021446509812382886" name="direction" index="3xR695" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="RUuBjGfq2J">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="2KQA9MxTmGp" role="2rTMjI">
      <property role="TrG5h" value="ViewModel_ClassDefinition" />
      <ref role="2rTdP9" to="at53:F907haLJWg" resolve="ViewModel" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
    </node>
    <node concept="2rT7sh" id="7T8HsuTSUCz" role="2rTMjI">
      <property role="TrG5h" value="ViewWidgetCommand_OperationDefinition" />
      <ref role="2rTdP9" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
    </node>
    <node concept="2rT7sh" id="3_BGOS45E9t" role="2rTMjI">
      <property role="TrG5h" value="AbstractViewModelParameterizedCommand_OperationDefinition" />
      <ref role="2rTdP9" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
    </node>
    <node concept="2rT7sh" id="7ceEXPSz6YX" role="2rTMjI">
      <property role="TrG5h" value="ViewWidgetFeature_Getter_OperationDefinition" />
      <ref role="2rTdP9" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
    </node>
    <node concept="2rT7sh" id="247DgsTs_Mj" role="2rTMjI">
      <property role="TrG5h" value="IRowBasedViewWidget_ClassDefinition" />
      <ref role="2rTdP9" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
    </node>
    <node concept="3aamgX" id="3JF9X1M4Pww" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:F907haLIRF" resolve="ViewWidget" />
      <node concept="j$656" id="3JF9X1M4Q2H" role="1lVwrX">
        <ref role="v9R2y" node="3JF9X1M4Q2F" resolve="reduce_ViewWidget" />
      </node>
    </node>
    <node concept="3aamgX" id="2evlxT94aDr" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
      <node concept="j$656" id="2evlxT94aDv" role="1lVwrX">
        <ref role="v9R2y" node="3JF9X1M5gXa" resolve="reduce_RowBased_ViewWidgetCommand" />
      </node>
      <node concept="30G5F_" id="3JF9X1M5qbb" role="30HLyM">
        <node concept="3clFbS" id="3JF9X1M5qbc" role="2VODD2">
          <node concept="3clFbF" id="3JF9X1M5qoH" role="3cqZAp">
            <node concept="2OqwBi" id="3JF9X1M5qM4" role="3clFbG">
              <node concept="30H73N" id="3JF9X1M5qoG" role="2Oq$k0" />
              <node concept="2qgKlT" id="3JF9X1M5rlA" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:2w4bAIFLfrc" resolve="isRowBased" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3JF9X1M5pUN" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
      <node concept="j$656" id="3JF9X1M5pUO" role="1lVwrX">
        <ref role="v9R2y" node="2evlxT94aDt" resolve="reduce_ViewWidgetCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="2evlxT95dWY" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
      <node concept="j$656" id="2evlxT95dWZ" role="1lVwrX">
        <ref role="v9R2y" node="2evlxT95lQc" resolve="reduce_AbstractViewModelParameterizedCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="2evlxT94$E6" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
      <node concept="30G5F_" id="2evlxT94$E8" role="30HLyM">
        <node concept="3clFbS" id="2evlxT94$E9" role="2VODD2">
          <node concept="3clFbF" id="2evlxT94$RE" role="3cqZAp">
            <node concept="2OqwBi" id="2evlxT94_g7" role="3clFbG">
              <node concept="30H73N" id="2evlxT94$RD" role="2Oq$k0" />
              <node concept="3TrcHB" id="2evlxT94_o0" role="2OqNvi">
                <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2evlxT94_Ed" role="1lVwrX">
        <ref role="v9R2y" node="2evlxT94_Eb" resolve="reduce_ViewWidgetFeature" />
      </node>
    </node>
    <node concept="3aamgX" id="2evlxT95dTF" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
      <node concept="30G5F_" id="2evlxT95dTG" role="30HLyM">
        <node concept="3clFbS" id="2evlxT95dTH" role="2VODD2">
          <node concept="3clFbF" id="2evlxT95dTI" role="3cqZAp">
            <node concept="3fqX7Q" id="2evlxT95dVf" role="3clFbG">
              <node concept="2OqwBi" id="2evlxT95dVh" role="3fr31v">
                <node concept="30H73N" id="2evlxT95dVi" role="2Oq$k0" />
                <node concept="3TrcHB" id="2evlxT95dVj" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:4OohpJQO3xr" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="b5Tf3" id="2evlxT95dWa" role="1lVwrX" />
    </node>
    <node concept="3lhOvk" id="247DgsTsc0Z" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
      <ref role="3lhOvi" node="247DgsTsciR" resolve="root_mapping_WidgetRow" />
    </node>
    <node concept="3lhOvk" id="YSmflIzKT0" role="3lj3bC">
      <ref role="30HIoZ" to="at53:F907haLJWg" resolve="ViewModel" />
      <ref role="3lhOvi" node="YSmflIzKTk" resolve="root_mapping_MyViewModel" />
    </node>
  </node>
  <node concept="3mGtxK" id="YSmflIzKTk">
    <node concept="n94m4" id="YSmflIzKTm" role="lGtFl">
      <ref role="n9lRv" to="at53:F907haLJWg" resolve="ViewModel" />
    </node>
    <node concept="17Uvod" id="3JF9X1LvFa$" role="lGtFl">
      <property role="2qtEX9" value="virtualPackage" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" />
      <node concept="3zFVjK" id="3JF9X1LvFa_" role="3zH0cK">
        <node concept="3clFbS" id="3JF9X1LvFaA" role="2VODD2">
          <node concept="3clFbF" id="3JF9X1LvFLM" role="3cqZAp">
            <node concept="2OqwBi" id="3JF9X1LvFLN" role="3clFbG">
              <node concept="30H73N" id="3JF9X1LvFLP" role="2Oq$k0" />
              <node concept="2qgKlT" id="3JF9X1LvFLT" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:3JF9X1LtLmd" resolve="getEffeciveNamespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="6nSm2" id="YSmflIzStt" role="3mGtxP">
      <property role="TrG5h" value="root_mapping_MyViewModel" />
      <property role="PCHHn" value="6OepWIVA92I/package" />
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
                <node concept="2OqwBi" id="3JF9X1M4O8t" role="3clFbG">
                  <node concept="2OqwBi" id="3hBQrFq99oU" role="2Oq$k0">
                    <node concept="30H73N" id="3hBQrFq93iS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3hBQrFq99Zh" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:F907haLJWv" resolve="viewModelData" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3JF9X1M4OGG" role="2OqNvi">
                    <ref role="3TtcxE" to="evry:F907haLJVs" resolve="contents" />
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
                <node concept="2OqwBi" id="3JF9X1M548z" role="3clFbG">
                  <node concept="2OqwBi" id="3hBQrFq98gZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3hBQrFq97sq" role="2Oq$k0">
                      <node concept="3TrEf2" id="3hBQrFq97X5" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:F907haLJWs" resolve="viewModelCommands" />
                      </node>
                      <node concept="30H73N" id="3hBQrFq97su" role="2Oq$k0" />
                    </node>
                    <node concept="3Tsc0h" id="3JF9X1M51tt" role="2OqNvi">
                      <ref role="3TtcxE" to="at53:F907haMmbJ" resolve="commands" />
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="3JF9X1M55Mf" role="2OqNvi">
                    <node concept="2OqwBi" id="3JF9X1M57qR" role="576Qk">
                      <node concept="2OqwBi" id="3JF9X1M56kc" role="2Oq$k0">
                        <node concept="30H73N" id="3JF9X1M55YF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3JF9X1M56Gu" role="2OqNvi">
                          <ref role="3Tt5mk" to="at53:F907haLJWv" resolve="viewModelData" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="3JF9X1M57GI" role="2OqNvi">
                        <node concept="1xMEDy" id="3JF9X1M57GK" role="1xVPHs">
                          <node concept="chp4Y" id="3JF9X1M57Wq" role="ri$Ld">
                            <ref role="cht4Q" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
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
      <node concept="2ZBi8u" id="2KQA9MxTpEu" role="lGtFl">
        <ref role="2rW$FS" node="2KQA9MxTmGp" resolve="ViewModel_ClassDefinition" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2evlxT94aDt">
    <property role="TrG5h" value="reduce_ViewWidgetCommand" />
    <property role="3GE5qa" value="commands" />
    <ref role="3gUMe" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
    <node concept="3mGtxK" id="2evlxT94aDx" role="13RCb5">
      <node concept="6nSm2" id="2evlxT94aDz" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="reduce_ViewWidgetCommand" />
        <node concept="6nSm6" id="2evlxT94aEc" role="PCHHv">
          <property role="TrG5h" value="doCommand" />
          <node concept="3xR696" id="3JF9X1M5STg" role="PCHHv">
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <property role="TrG5h" value="args" />
            <node concept="3xHE8C" id="3JF9X1M5STh" role="3xMlr6">
              <node concept="2RqM1Q" id="3JF9X1M5STi" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
              </node>
            </node>
            <node concept="1sPUBX" id="3JF9X1M5STj" role="lGtFl">
              <ref role="v9R2y" node="3JF9X1M5rGR" resolve="switch_ViewWidgetCommand_Parameters" />
            </node>
          </node>
          <node concept="PCHzy" id="2evlxT94aEd" role="GbAUv" />
          <node concept="raruj" id="2evlxT94aEt" role="lGtFl">
            <ref role="2sdACS" node="7T8HsuTSUCz" resolve="ViewWidgetCommand_OperationDefinition" />
          </node>
          <node concept="17Uvod" id="2evlxT94aEu" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2evlxT94aEv" role="3zH0cK">
              <node concept="3clFbS" id="2evlxT94aEw" role="2VODD2">
                <node concept="3clFbF" id="2evlxT94YIA" role="3cqZAp">
                  <node concept="2YIFZM" id="2evlxT94Zny" role="3clFbG">
                    <ref role="37wK5l" to="jrwo:2evlxT94RVh" resolve="getOperationName" />
                    <ref role="1Pybhc" to="jrwo:2evlxT94KqS" resolve="GeneratorNameHelper" />
                    <node concept="30H73N" id="2evlxT94Znz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2evlxT94_Eb">
    <property role="TrG5h" value="reduce_ViewWidgetFeature" />
    <property role="3GE5qa" value="widgets" />
    <ref role="3gUMe" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="6nSm2" id="2evlxT94Ajp" role="13RCb5">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="reduce_ViewWidgetFeature" />
      <node concept="6lMYc" id="2evlxT94Bv3" role="PCHHv">
        <property role="PCHHn" value="6OepWIVA92M/private" />
        <property role="TrG5h" value="widgetFeature" />
        <node concept="3xHE8C" id="2evlxT958rO" role="3xMlr6">
          <node concept="2RqM1Q" id="2evlxT958rM" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
          </node>
          <node concept="1sPUBX" id="2evlxT95K9h" role="lGtFl">
            <ref role="v9R2y" node="2evlxT95xQL" resolve="switch_WidgetFeatureType" />
          </node>
        </node>
        <node concept="raruj" id="2evlxT94BvF" role="lGtFl" />
        <node concept="17Uvod" id="2evlxT94BvG" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2evlxT94BvH" role="3zH0cK">
            <node concept="3clFbS" id="2evlxT94BvI" role="2VODD2">
              <node concept="3clFbF" id="2evlxT94WhE" role="3cqZAp">
                <node concept="2YIFZM" id="2evlxT94X3C" role="3clFbG">
                  <ref role="37wK5l" to="jrwo:2evlxT94TD1" resolve="getAttributeName" />
                  <ref role="1Pybhc" to="jrwo:2evlxT94KqS" resolve="GeneratorNameHelper" />
                  <node concept="30H73N" id="2evlxT94XkM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="2evlxT959XX" role="PCHHv">
        <property role="TrG5h" value="getWidgetFeature" />
        <node concept="PCHzy" id="2evlxT959XY" role="GbAUv">
          <node concept="32G6VT" id="2evlxT95a07" role="PCHzz">
            <node concept="32M0$0" id="2evlxT95a0b" role="2vFQ1F">
              <node concept="32Pqhl" id="2evlxT95a0c" role="32PqmZ">
                <node concept="_iR_j" id="2evlxT95a09" role="32Men7" />
                <node concept="_vnHe" id="2evlxT95a0y" role="32Men1">
                  <ref role="3acloq" node="2evlxT94Bv3" resolve="widgetFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2evlxT95akq" role="lGtFl">
          <ref role="2sdACS" node="7ceEXPSz6YX" resolve="ViewWidgetFeature_Getter_OperationDefinition" />
        </node>
        <node concept="17Uvod" id="2evlxT95akr" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2evlxT95aks" role="3zH0cK">
            <node concept="3clFbS" id="2evlxT95akt" role="2VODD2">
              <node concept="3clFbF" id="2evlxT95aSz" role="3cqZAp">
                <node concept="2YIFZM" id="2evlxT95bab" role="3clFbG">
                  <ref role="37wK5l" to="jrwo:2evlxT954N2" resolve="getGetterOperationName" />
                  <ref role="1Pybhc" to="jrwo:2evlxT94KqS" resolve="GeneratorNameHelper" />
                  <node concept="30H73N" id="2evlxT95bac" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2evlxT95lQc">
    <property role="TrG5h" value="reduce_AbstractViewModelParameterizedCommand" />
    <property role="3GE5qa" value="commands" />
    <ref role="3gUMe" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
    <node concept="3mGtxK" id="2evlxT95lQd" role="13RCb5">
      <node concept="6nSm2" id="2evlxT95lQe" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="reduce_AbstractViewModelParameterizedCommand" />
        <node concept="6nSm6" id="2evlxT95lQf" role="PCHHv">
          <property role="TrG5h" value="doCommand" />
          <node concept="3xR696" id="3_BGOS45GPe" role="PCHHv">
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <property role="TrG5h" value="args" />
            <node concept="3xHE8C" id="3_BGOS45GPf" role="3xMlr6">
              <node concept="2RqM1Q" id="3_BGOS45GPg" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
              </node>
              <node concept="29HgVG" id="3_BGOS45VEj" role="lGtFl">
                <node concept="3NFfHV" id="3_BGOS45VEk" role="3NFExx">
                  <node concept="3clFbS" id="3_BGOS45VEl" role="2VODD2">
                    <node concept="3clFbF" id="3_BGOS45VEr" role="3cqZAp">
                      <node concept="2OqwBi" id="3_BGOS45VEm" role="3clFbG">
                        <node concept="3TrEf2" id="3_BGOS45VEp" role="2OqNvi">
                          <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
                        </node>
                        <node concept="30H73N" id="3_BGOS45VEq" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="3_BGOS45Hue" role="lGtFl">
              <node concept="3JmXsc" id="3_BGOS45Huf" role="3Jn$fo">
                <node concept="3clFbS" id="3_BGOS45Hug" role="2VODD2">
                  <node concept="3clFbF" id="3_BGOS45HAt" role="3cqZAp">
                    <node concept="2OqwBi" id="3_BGOS45P8w" role="3clFbG">
                      <node concept="2OqwBi" id="3_BGOS45HY5" role="2Oq$k0">
                        <node concept="30H73N" id="3_BGOS45HAs" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3_BGOS45IeR" role="2OqNvi">
                          <ref role="3TtcxE" to="evry:F907haLJVs" resolve="contents" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="3_BGOS45Rki" role="2OqNvi">
                        <node concept="chp4Y" id="3_BGOS45Rsx" role="v3oSu">
                          <ref role="cht4Q" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="3_BGOS45J0x" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3_BGOS45J0y" role="3zH0cK">
                <node concept="3clFbS" id="3_BGOS45J0z" role="2VODD2">
                  <node concept="3clFbF" id="3_BGOS45Jty" role="3cqZAp">
                    <node concept="2OqwBi" id="3_BGOS45K8J" role="3clFbG">
                      <node concept="30H73N" id="3_BGOS45Jtx" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3_BGOS45StD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PCHzy" id="2evlxT95lQg" role="GbAUv" />
          <node concept="raruj" id="2evlxT95lQh" role="lGtFl">
            <ref role="2sdACS" node="3_BGOS45E9t" resolve="AbstractViewModelParameterizedCommand_OperationDefinition" />
          </node>
          <node concept="17Uvod" id="2evlxT95lQi" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2evlxT95lQj" role="3zH0cK">
              <node concept="3clFbS" id="2evlxT95lQk" role="2VODD2">
                <node concept="3clFbF" id="2evlxT95lQl" role="3cqZAp">
                  <node concept="2YIFZM" id="2evlxT95wEJ" role="3clFbG">
                    <ref role="37wK5l" to="jrwo:2evlxT95uzf" resolve="getOperationNameForParameterizedCommand" />
                    <ref role="1Pybhc" to="jrwo:2evlxT94KqS" resolve="GeneratorNameHelper" />
                    <node concept="30H73N" id="2evlxT95wEK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2evlxT95xQL">
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="switch_WidgetFeatureType" />
    <node concept="3aamgX" id="2evlxT95DmG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:7H4Lpx0iNpu" resolve="TextFeature" />
      <node concept="1Koe21" id="2evlxT95EDE" role="1lVwrX">
        <node concept="3xHE8C" id="2evlxT95PFp" role="1Koe22">
          <node concept="2RqM1Q" id="2evlxT95PFq" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            <node concept="1ZhdrF" id="2evlxT95PFr" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="2evlxT95PFs" role="3$ytzL">
                <node concept="3clFbS" id="2evlxT95PFt" role="2VODD2">
                  <node concept="3clFbF" id="2evlxT95PFu" role="3cqZAp">
                    <node concept="2tJFMh" id="2evlxT95PFv" role="3clFbG">
                      <node concept="ZC_QK" id="2evlxT95PFw" role="2tJFKM">
                        <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                        <node concept="ZC_QK" id="2evlxT95PFx" role="2aWVGa">
                          <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                          <node concept="ZC_QK" id="2evlxT95PFy" role="2aWVGa">
                            <ref role="2aWVGs" to="gkn4:1KdBIfXrfVO" resolve="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2evlxT95PFz" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2evlxT95FO4" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:4SDJcZBNVBU" resolve="EnabledFeature" />
      <node concept="1Koe21" id="2evlxT95FO5" role="1lVwrX">
        <node concept="3xHE8C" id="2evlxT95P1S" role="1Koe22">
          <node concept="2RqM1Q" id="2evlxT95P1T" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            <node concept="1ZhdrF" id="2evlxT95Pbc" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="2evlxT95Pbd" role="3$ytzL">
                <node concept="3clFbS" id="2evlxT95Pbe" role="2VODD2">
                  <node concept="3clFbF" id="2evlxT95Pgq" role="3cqZAp">
                    <node concept="2tJFMh" id="2evlxT95Pgr" role="3clFbG">
                      <node concept="ZC_QK" id="2evlxT95Pgs" role="2tJFKM">
                        <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                        <node concept="ZC_QK" id="2evlxT95Pgt" role="2aWVGa">
                          <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                          <node concept="ZC_QK" id="2evlxT95Pgu" role="2aWVGa">
                            <ref role="2aWVGs" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2evlxT95P6H" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2evlxT95G0t" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:4SDJcZBNVBT" resolve="VisibilityFeature" />
      <node concept="1Koe21" id="2evlxT95G0u" role="1lVwrX">
        <node concept="3xHE8C" id="2evlxT95PlY" role="1Koe22">
          <node concept="2RqM1Q" id="2evlxT95PlZ" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            <node concept="1ZhdrF" id="2evlxT95Pm0" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="2evlxT95Pm1" role="3$ytzL">
                <node concept="3clFbS" id="2evlxT95Pm2" role="2VODD2">
                  <node concept="3clFbF" id="2evlxT95Pm3" role="3cqZAp">
                    <node concept="2tJFMh" id="2evlxT95Pm4" role="3clFbG">
                      <node concept="ZC_QK" id="2evlxT95Pm5" role="2tJFKM">
                        <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                        <node concept="ZC_QK" id="2evlxT95Pm6" role="2aWVGa">
                          <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                          <node concept="ZC_QK" id="2evlxT95Pm7" role="2aWVGa">
                            <ref role="2aWVGs" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2evlxT95Pm8" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2evlxT95G3G" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:4SDJcZBNVBS" resolve="CheckedFeature" />
      <node concept="1Koe21" id="2evlxT95G3H" role="1lVwrX">
        <node concept="3xHE8C" id="2evlxT95PwP" role="1Koe22">
          <node concept="2RqM1Q" id="2evlxT95PwQ" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            <node concept="1ZhdrF" id="2evlxT95PwR" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="2evlxT95PwS" role="3$ytzL">
                <node concept="3clFbS" id="2evlxT95PwT" role="2VODD2">
                  <node concept="3clFbF" id="2evlxT95PwU" role="3cqZAp">
                    <node concept="2tJFMh" id="2evlxT95PwV" role="3clFbG">
                      <node concept="ZC_QK" id="2evlxT95PwW" role="2tJFKM">
                        <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                        <node concept="ZC_QK" id="2evlxT95PwX" role="2aWVGa">
                          <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                          <node concept="ZC_QK" id="2evlxT95PwY" role="2aWVGa">
                            <ref role="2aWVGs" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2evlxT95PwZ" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="247DgsTsBpn" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:2lm5WNlbZLf" resolve="WidgetListRowsFeature" />
      <node concept="gft3U" id="3JF9X1LICbn" role="1lVwrX">
        <node concept="3xHE8C" id="3JF9X1LICbu" role="gfFT$">
          <node concept="2RqM1Q" id="3JF9X1LICbv" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            <node concept="1ZhdrF" id="3JF9X1LICbw" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="3JF9X1LICbx" role="3$ytzL">
                <node concept="3clFbS" id="3JF9X1LICby" role="2VODD2">
                  <node concept="3clFbF" id="247DgsTsBqg" role="3cqZAp">
                    <node concept="2OqwBi" id="247DgsTsBDZ" role="3clFbG">
                      <node concept="1iwH7S" id="247DgsTsBqf" role="2Oq$k0" />
                      <node concept="1iwH70" id="247DgsTsBJM" role="2OqNvi">
                        <ref role="1iwH77" node="247DgsTs_Mj" resolve="IRowBasedViewWidget_ClassDefinition" />
                        <node concept="1PxgMI" id="247DgsTsDzJ" role="1iwH7V">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="247DgsTsD_t" role="3oSUPX">
                            <ref role="cht4Q" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
                          </node>
                          <node concept="2OqwBi" id="247DgsTsCgs" role="1m5AlR">
                            <node concept="30H73N" id="247DgsTsBWa" role="2Oq$k0" />
                            <node concept="1mfA1w" id="247DgsTsCxI" role="2OqNvi" />
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
    </node>
  </node>
  <node concept="3mGtxK" id="247DgsTsciR">
    <property role="TrG5h" value="map_IRowBasedViewWidget" />
    <node concept="n94m4" id="247DgsTsciT" role="lGtFl">
      <ref role="n9lRv" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
    </node>
    <node concept="6nSm2" id="247DgsTseCX" role="3mGtxP">
      <property role="TrG5h" value="root_mapping_WidgetRow" />
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <node concept="17Uvod" id="247DgsTseWa" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="247DgsTseWd" role="3zH0cK">
          <node concept="3clFbS" id="247DgsTseWe" role="2VODD2">
            <node concept="3clFbF" id="247DgsTsr3G" role="3cqZAp">
              <node concept="2YIFZM" id="247DgsTsr$r" role="3clFbG">
                <ref role="37wK5l" to="jrwo:247DgsTsl9F" resolve="getRowClassName" />
                <ref role="1Pybhc" to="jrwo:2evlxT94KqS" resolve="GeneratorNameHelper" />
                <node concept="30H73N" id="247DgsTsrP2" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="247DgsTss5T" role="PCHHv">
        <node concept="3xHEo_" id="247DgsTss5U" role="3xMlr6" />
        <node concept="2b32R4" id="247DgsTssn0" role="lGtFl">
          <node concept="3JmXsc" id="247DgsTssn1" role="2P8S$">
            <node concept="3clFbS" id="247DgsTssn2" role="2VODD2">
              <node concept="3clFbF" id="247DgsTssuV" role="3cqZAp">
                <node concept="2OqwBi" id="247DgsTssMI" role="3clFbG">
                  <node concept="30H73N" id="247DgsTssuU" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="247DgsTssX8" role="2OqNvi">
                    <node concept="1xMEDy" id="247DgsTssXa" role="1xVPHs">
                      <node concept="chp4Y" id="247DgsTstoN" role="ri$Ld">
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
      <node concept="2ZBi8u" id="247DgsTsB1N" role="lGtFl">
        <ref role="2rW$FS" node="247DgsTs_Mj" resolve="IRowBasedViewWidget_ClassDefinition" />
      </node>
    </node>
    <node concept="17Uvod" id="3JF9X1Lv_hX" role="lGtFl">
      <property role="2qtEX9" value="virtualPackage" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" />
      <node concept="3zFVjK" id="3JF9X1Lv_hY" role="3zH0cK">
        <node concept="3clFbS" id="3JF9X1Lv_hZ" role="2VODD2">
          <node concept="3clFbF" id="3JF9X1Lv_Js" role="3cqZAp">
            <node concept="2OqwBi" id="3JF9X1LvBqe" role="3clFbG">
              <node concept="2OqwBi" id="3JF9X1LvAbk" role="2Oq$k0">
                <node concept="30H73N" id="3JF9X1Lv_Jr" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3JF9X1LvAHj" role="2OqNvi">
                  <node concept="1xMEDy" id="3JF9X1LvAHl" role="1xVPHs">
                    <node concept="chp4Y" id="3JF9X1LvAXY" role="ri$Ld">
                      <ref role="cht4Q" to="at53:3JF9X1LrZr1" resolve="IHasNamespace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3JF9X1LvBMs" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:3JF9X1LtLmd" resolve="getEffeciveNamespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3JF9X1M4Q2F">
    <property role="TrG5h" value="reduce_ViewWidget" />
    <property role="3GE5qa" value="widgets" />
    <ref role="3gUMe" to="at53:F907haLIRF" resolve="ViewWidget" />
    <node concept="6nSm2" id="3JF9X1M4Q30" role="13RCb5">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="reduce_ViewWidget" />
      <node concept="6lMYc" id="3JF9X1M4S4d" role="PCHHv">
        <node concept="3xHEo_" id="3JF9X1M4S4e" role="3xMlr6" />
        <node concept="raruj" id="3JF9X1M4S4x" role="lGtFl" />
        <node concept="2b32R4" id="3JF9X1M4S4z" role="lGtFl">
          <node concept="3JmXsc" id="3JF9X1M4S4A" role="2P8S$">
            <node concept="3clFbS" id="3JF9X1M4S4B" role="2VODD2">
              <node concept="3clFbF" id="3JF9X1M4S4H" role="3cqZAp">
                <node concept="2OqwBi" id="3JF9X1M4UOW" role="3clFbG">
                  <node concept="2OqwBi" id="3JF9X1M4S4C" role="2Oq$k0">
                    <node concept="30H73N" id="3JF9X1M4S4G" role="2Oq$k0" />
                    <node concept="32TBzR" id="3JF9X1M4T9I" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="3JF9X1M4W4T" role="2OqNvi">
                    <node concept="chp4Y" id="3JF9X1M4W8H" role="v3oSu">
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
  </node>
  <node concept="13MO4I" id="3JF9X1M5gXa">
    <property role="TrG5h" value="reduce_RowBased_ViewWidgetCommand" />
    <property role="3GE5qa" value="commands" />
    <ref role="3gUMe" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
    <node concept="3mGtxK" id="3JF9X1M5gXb" role="13RCb5">
      <node concept="6nSm2" id="3JF9X1M5gXc" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="reduce_ViewWidgetCommand" />
        <node concept="6nSm6" id="3JF9X1M5gXd" role="PCHHv">
          <property role="TrG5h" value="doCommand" />
          <node concept="PCHzy" id="3JF9X1M5gXe" role="GbAUv" />
          <node concept="raruj" id="3JF9X1M5gXf" role="lGtFl">
            <ref role="2sdACS" node="7T8HsuTSUCz" resolve="ViewWidgetCommand_OperationDefinition" />
          </node>
          <node concept="17Uvod" id="3JF9X1M5gXg" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3JF9X1M5gXh" role="3zH0cK">
              <node concept="3clFbS" id="3JF9X1M5gXi" role="2VODD2">
                <node concept="3clFbF" id="3JF9X1M5gXj" role="3cqZAp">
                  <node concept="2YIFZM" id="3JF9X1M5gXk" role="3clFbG">
                    <ref role="37wK5l" to="jrwo:2evlxT94RVh" resolve="getOperationName" />
                    <ref role="1Pybhc" to="jrwo:2evlxT94KqS" resolve="GeneratorNameHelper" />
                    <node concept="30H73N" id="3JF9X1M5gXl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xR696" id="3JF9X1M5zmu" role="PCHHv">
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <property role="TrG5h" value="rowHandle" />
            <node concept="3xHE8C" id="3JF9X1M5zBZ" role="3xMlr6">
              <node concept="2RqM1Q" id="3JF9X1M5zBX" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
              </node>
            </node>
            <node concept="1W57fq" id="3JF9X1M5EGA" role="lGtFl">
              <node concept="3IZrLx" id="3JF9X1M5EGB" role="3IZSJc">
                <node concept="3clFbS" id="3JF9X1M5EGC" role="2VODD2">
                  <node concept="3clFbF" id="3JF9X1M5EUL" role="3cqZAp">
                    <node concept="2OqwBi" id="3JF9X1M5K70" role="3clFbG">
                      <node concept="2OqwBi" id="3JF9X1M5Ikt" role="2Oq$k0">
                        <node concept="2OqwBi" id="3JF9X1M5Hj5" role="2Oq$k0">
                          <node concept="1PxgMI" id="3JF9X1M5GDa" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3JF9X1M5GSi" role="3oSUPX">
                              <ref role="cht4Q" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
                            </node>
                            <node concept="30H73N" id="3JF9X1M5EUK" role="1m5AlR" />
                          </node>
                          <node concept="2qgKlT" id="3JF9X1M5HTY" role="2OqNvi">
                            <ref role="37wK5l" to="nrs2:2w4bAIFM8vc" resolve="getRowHandleKindOwner" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3JF9X1M5Jx4" role="2OqNvi">
                          <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                        </node>
                      </node>
                      <node concept="21noJN" id="3JF9X1M5KM2" role="2OqNvi">
                        <node concept="21nZrQ" id="3JF9X1M5KM4" role="21noJM">
                          <ref role="21nZrZ" to="at53:1RiAxJSewmn" resolve="StringRowHandle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="3JF9X1M5L_e" role="UU_$l">
                <node concept="3xR696" id="3JF9X1M5LWq" role="gfFT$">
                  <property role="3xR695" value="1KdBIfXPktw/in" />
                  <property role="TrG5h" value="rowIndex" />
                  <node concept="3xHE8C" id="3JF9X1M5LWr" role="3xMlr6">
                    <node concept="2RqM1Q" id="3JF9X1M5LWs" role="_vnH8">
                      <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xR696" id="3JF9X1M5QaD" role="PCHHv">
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <property role="TrG5h" value="args" />
            <node concept="3xHE8C" id="3JF9X1M5QaE" role="3xMlr6">
              <node concept="2RqM1Q" id="3JF9X1M5QaF" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
              </node>
            </node>
            <node concept="1sPUBX" id="3JF9X1M5SBM" role="lGtFl">
              <ref role="v9R2y" node="3JF9X1M5rGR" resolve="switch_ViewWidgetCommand_Parameters" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3JF9X1M5rGR">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="switch_ViewWidgetCommand_Parameters" />
    <node concept="3aamgX" id="3JF9X1M5zmf" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:6kjlgUu$Xsu" resolve="CheckCommand" />
      <node concept="gft3U" id="3JF9X1M5zmh" role="1lVwrX">
        <node concept="15s5l7" id="3JF9X1M5zE6" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Boolean (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  Boolean (target) is out of search scope" />
        </node>
        <node concept="3xR696" id="3JF9X1M5zCU" role="gfFT$">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="isChecked" />
          <node concept="3xHE8C" id="3JF9X1M5zCV" role="3xMlr6">
            <node concept="2RqM1Q" id="3JF9X1M5zCW" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3JF9X1M5zE7" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:6kjlgUu$Xsw" resolve="FillTextCommand" />
      <node concept="gft3U" id="3JF9X1M5zE8" role="1lVwrX">
        <node concept="15s5l7" id="3JF9X1M5zE9" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Boolean (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  Boolean (target) is out of search scope" />
        </node>
        <node concept="3xR696" id="3JF9X1M5zH$" role="gfFT$">
          <property role="TrG5h" value="text" />
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <node concept="3xHE8C" id="3JF9X1M5zH_" role="3xMlr6">
            <node concept="2RqM1Q" id="3JF9X1M5zHA" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3JF9X1M5zIK" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:6kjlgUu$Xsy" resolve="SelectRowCommand" />
      <node concept="gft3U" id="3JF9X1M5zIL" role="1lVwrX">
        <node concept="15s5l7" id="3JF9X1M5zIM" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Boolean (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  Boolean (target) is out of search scope" />
        </node>
        <node concept="3xR696" id="3JF9X1M5zIN" role="gfFT$">
          <property role="TrG5h" value="rowHandle" />
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <node concept="3xHE8C" id="3JF9X1M5zIO" role="3xMlr6">
            <node concept="2RqM1Q" id="3JF9X1M5zIP" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3JF9X1M5zJk" role="30HLyM">
        <node concept="3clFbS" id="3JF9X1M5zJl" role="2VODD2">
          <node concept="3clFbF" id="3JF9X1M5zWQ" role="3cqZAp">
            <node concept="2OqwBi" id="3JF9X1M5CVI" role="3clFbG">
              <node concept="2OqwBi" id="3JF9X1M5BZ9" role="2Oq$k0">
                <node concept="2OqwBi" id="3JF9X1M5$n7" role="2Oq$k0">
                  <node concept="30H73N" id="3JF9X1M5zWP" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3JF9X1M5Bxc" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:3JF9X1M5_eR" resolve="getRowKindOwner" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3JF9X1M5Ckq" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                </node>
              </node>
              <node concept="21noJN" id="3JF9X1M5DgS" role="2OqNvi">
                <node concept="21nZrQ" id="3JF9X1M5DgU" role="21noJM">
                  <ref role="21nZrZ" to="at53:1RiAxJSewmn" resolve="StringRowHandle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3JF9X1M5DTU" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:6kjlgUu$Xsy" resolve="SelectRowCommand" />
      <node concept="gft3U" id="3JF9X1M5DTV" role="1lVwrX">
        <node concept="15s5l7" id="3JF9X1M5DTW" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Boolean (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  Boolean (target) is out of search scope" />
        </node>
        <node concept="3xR696" id="3JF9X1M5EBj" role="gfFT$">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="rowIndex" />
          <node concept="3xHE8C" id="3JF9X1M5EBk" role="3xMlr6">
            <node concept="2RqM1Q" id="3JF9X1M5EBl" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3JF9X1M5DU0" role="30HLyM">
        <node concept="3clFbS" id="3JF9X1M5DU1" role="2VODD2">
          <node concept="3clFbF" id="3JF9X1M5DU2" role="3cqZAp">
            <node concept="2OqwBi" id="3JF9X1M5DU3" role="3clFbG">
              <node concept="2OqwBi" id="3JF9X1M5DU4" role="2Oq$k0">
                <node concept="2OqwBi" id="3JF9X1M5DU5" role="2Oq$k0">
                  <node concept="30H73N" id="3JF9X1M5DU6" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3JF9X1M5DU7" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:3JF9X1M5_eR" resolve="getRowKindOwner" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3JF9X1M5DU8" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                </node>
              </node>
              <node concept="21noJN" id="3JF9X1M5DU9" role="2OqNvi">
                <node concept="21nZrQ" id="3JF9X1M5DUa" role="21noJM">
                  <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


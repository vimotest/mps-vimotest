<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82509cd6-30ba-42e3-82e0-e58184c3d7f7(de.vimotest.viewmodel.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="jrwo" ref="r:8e4c87d1-684a-41a2-a8cd-a37856e5c003(de.vimotest.viewmodel.generator.utils)" />
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="davt" ref="r:9d2fb39f-5375-4c80-8980-936f0533f829(generationAnnotations)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="7473026166162327259" name="dropAttrubuteRule" index="CYSdJ" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
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
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="7473026166162297915" name="jetbrains.mps.lang.generator.structure.DropAttributeRule" flags="lg" index="CY16f">
        <reference id="7473026166162297918" name="applicableConcept" index="CY16a" />
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
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ngI" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="2674824929519052396" name="alfi.structure.StringLiteralExpression" flags="ng" index="_iklQ" />
      <concept id="2674824929518918217" name="alfi.structure.ThisExpression" flags="ng" index="_iR_j" />
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="2674824929519835218" name="names" index="_vnH8" />
      </concept>
      <concept id="2674824929519835220" name="alfi.structure.NameBinding" flags="ng" index="_vnHe">
        <reference id="3855977438835276054" name="nameRef" index="3acloq" />
      </concept>
      <concept id="8164141882417537798" name="alfi.structure.IHasReturnParameter" flags="ngI" index="Gbzzf">
        <child id="4507289605805843609" name="returnParameter" index="NkNyt" />
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
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
      </concept>
      <concept id="3594942814681426355" name="alfi.structure.PredefinedStereotypeName" flags="ng" index="113yj2">
        <reference id="3594942814681438582" name="ref" index="113tg7" />
      </concept>
      <concept id="7144803224889269844" name="alfi.structure.ReturnStatement" flags="ng" index="32G6VT">
        <child id="8875975376183143672" name="expression" index="2vFQ1F" />
      </concept>
      <concept id="7144803224894301410" name="alfi.structure.UnboundedValueLiteralExpression" flags="ng" index="32L9hf" />
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
      <concept id="2021446509797018714" name="alfi.structure.StereotypeAnnotation" flags="ng" index="3wUxaT">
        <child id="1820071129312107538" name="stereotypeName" index="2hPqOu" />
        <child id="6112733486415095167" name="taggedValues" index="1OJeZ7" />
      </concept>
      <concept id="2021446509800146203" name="alfi.structure.DataTypeDefinition" flags="ng" index="3x6HJS" />
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
      <concept id="2021446509810890950" name="alfi.structure.TypeName" flags="ngI" index="3xHEo_" />
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811779615" name="_multiplicityRange" index="3xLlrW" />
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
      <concept id="2021446509811531205" name="alfi.structure.OnesidedMultiplicityRange" flags="ng" index="3xMmcA">
        <child id="2021446509811532623" name="upperBound" index="3xM9QG" />
      </concept>
      <concept id="2021446509812382885" name="alfi.structure.FormalParameter" flags="ng" index="3xR696">
        <property id="2021446509812382886" name="direction" index="3xR695" />
      </concept>
      <concept id="6112733486412420390" name="alfi.structure.TaggedValueList" flags="ng" index="1OUTYu">
        <child id="6112733486412420392" name="values" index="1OUTYg" />
      </concept>
      <concept id="6112733486412420391" name="alfi.structure.TaggedValue" flags="ng" index="1OUTYv">
        <child id="6112733486415106800" name="expression" index="1OJ9x8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
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
      <property role="TrG5h" value="IViewModelCommand_OperationDefinition" />
      <ref role="2rTdP9" to="at53:F907haLJXw" resolve="IViewModelCommand" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
    </node>
    <node concept="2rT7sh" id="4a2vw53deQl" role="2rTMjI">
      <property role="TrG5h" value="IViewModelCommand_ParameterObject_DataTypeDefinition" />
      <ref role="2rZz_L" to="28lk:1KdBIfX5Okr" resolve="DataTypeDefinition" />
      <ref role="2rTdP9" to="at53:F907haLJXw" resolve="IViewModelCommand" />
    </node>
    <node concept="2rT7sh" id="7ceEXPSz6YX" role="2rTMjI">
      <property role="TrG5h" value="ViewWidgetFeature_Getter_OperationDefinition" />
      <ref role="2rTdP9" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
    </node>
    <node concept="2rT7sh" id="5veytyjQi6U" role="2rTMjI">
      <property role="TrG5h" value="CustomFeature_Getter_OperationDefinition" />
      <ref role="2rTdP9" to="at53:3ZV2RzmQBQf" resolve="CustomFeature" />
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
    <node concept="3aamgX" id="3JF9X1M5pUN" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
      <node concept="j$656" id="3JF9X1M5pUO" role="1lVwrX">
        <ref role="v9R2y" node="Of5vVZKs_b" resolve="reduce_Base_ViewModelCommand" />
        <node concept="2YIFZM" id="Of5vVZKMpo" role="v9R3O">
          <ref role="37wK5l" to="jrwo:2evlxT94RVh" resolve="getOperationName" />
          <ref role="1Pybhc" to="jrwo:2evlxT94KqS" resolve="GeneratorNameHelper" />
          <node concept="30H73N" id="Of5vVZKMpp" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2evlxT95dWY" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
      <node concept="j$656" id="2evlxT95dWZ" role="1lVwrX">
        <ref role="v9R2y" node="Of5vVZKs_b" resolve="reduce_Base_ViewModelCommand" />
        <node concept="2YIFZM" id="Of5vVZKMxM" role="v9R3O">
          <ref role="37wK5l" to="jrwo:2evlxT95uzf" resolve="getOperationNameForParameterizedCommand" />
          <ref role="1Pybhc" to="jrwo:2evlxT94KqS" resolve="ViewModelGeneratorNameHelper" />
          <node concept="30H73N" id="Of5vVZKMxN" role="37wK5m" />
        </node>
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
    <node concept="3aamgX" id="2mzDF_tVXS5" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="evry:6LujpsVKegj" resolve="BuiltInType" />
      <node concept="gft3U" id="2mzDF_tW62Z" role="1lVwrX">
        <node concept="2VYdi" id="2mzDF_tW631" role="gfFT$">
          <node concept="1sPUBX" id="2mzDF_tW634" role="lGtFl">
            <ref role="v9R2y" node="2mzDF_tVXWz" resolve="switch_Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Of5vW0aHum" role="3acgRq">
      <ref role="30HIoZ" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
      <node concept="j$656" id="Of5vW0aH$M" role="1lVwrX">
        <ref role="v9R2y" node="Of5vW0aH$K" resolve="reduce_FieldStructContent" />
      </node>
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
    <node concept="CY16f" id="26p1ZniRnDu" role="CYSdJ">
      <ref role="CY16a" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
    </node>
    <node concept="CY16f" id="26p1ZniRnFH" role="CYSdJ">
      <ref role="CY16a" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
    </node>
    <node concept="CY16f" id="26p1ZnjbA5C" role="CYSdJ">
      <ref role="CY16a" to="at53:26p1Znja6xb" resolve="CustomOperationNameBinding" />
    </node>
    <node concept="1puMqW" id="GirOujt7j0" role="1pvy6N">
      <ref role="1puQsG" node="GirOujt6Wb" resolve="AddAlfiNamespaces" />
    </node>
    <node concept="aNPBN" id="5jkMFwuRROT" role="aQYdv">
      <ref role="aOQi4" to="at53:5jkMFwuLz8m" resolve="NameBindingConfig" />
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
              <node concept="3TrcHB" id="5jkMFwxbcjr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
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
            <node concept="3clFbF" id="5jkMFwvdQc5" role="3cqZAp">
              <node concept="2YIFZM" id="5jkMFwvdQtL" role="3clFbG">
                <ref role="37wK5l" to="jrwo:5jkMFwvdNVB" resolve="getViewModelClassName" />
                <ref role="1Pybhc" to="jrwo:2evlxT94KqS" resolve="ViewModelGeneratorNameHelper" />
                <node concept="30H73N" id="5jkMFwvdQIA" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="3hBQrFq92ZV" role="PCHHv">
        <property role="TrG5h" value="feature" />
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
      <node concept="6lMYc" id="3MA_BelgB$S" role="PCHHv">
        <property role="TrG5h" value="property" />
        <node concept="3xHEo_" id="3MA_BelgB$T" role="3xMlr6" />
        <node concept="1sPUBX" id="3MA_BelgB$U" role="lGtFl">
          <ref role="v9R2y" node="3MA_BelgAPj" resolve="switch_AdditionalProperties" />
          <node concept="3clFbT" id="3MA_Belwg7K" role="v9R3O" />
        </node>
      </node>
      <node concept="6nSm6" id="3hBQrFq96Xj" role="PCHHv">
        <property role="TrG5h" value="command" />
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
      <node concept="3wUxaT" id="5jkMFwxmTtC" role="3wUx9_">
        <node concept="113yj2" id="5jkMFwxmTtD" role="2hPqOu">
          <ref role="113tg7" to="davt:5jkMFwx341r" resolve="CustomVirtualPackageName" />
        </node>
        <node concept="1OUTYu" id="5jkMFwxmTtE" role="1OJeZ7">
          <node concept="1OUTYv" id="5jkMFwxmTtF" role="1OUTYg">
            <property role="TrG5h" value="Value" />
            <node concept="_iklQ" id="5jkMFwxmTtG" role="1OJ9x8">
              <node concept="17Uvod" id="5jkMFwxmTtH" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
                <node concept="3zFVjK" id="5jkMFwxmTtI" role="3zH0cK">
                  <node concept="3clFbS" id="5jkMFwxmTtJ" role="2VODD2">
                    <node concept="3clFbF" id="5jkMFwxmTtK" role="3cqZAp">
                      <node concept="2OqwBi" id="5jkMFwxmTtL" role="3clFbG">
                        <node concept="30H73N" id="5jkMFwxmTtN" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5jkMFwxmTtR" role="2OqNvi">
                          <ref role="3TsBF5" to="at53:3JF9X1Ls77z" resolve="namespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5jkMFwxmTtS" role="lGtFl">
          <node concept="3IZrLx" id="5jkMFwxmTtT" role="3IZSJc">
            <node concept="3clFbS" id="5jkMFwxmTtU" role="2VODD2">
              <node concept="3clFbF" id="5jkMFwxmTtV" role="3cqZAp">
                <node concept="2OqwBi" id="5jkMFwxmTtW" role="3clFbG">
                  <node concept="2OqwBi" id="5jkMFwxmTtX" role="2Oq$k0">
                    <node concept="30H73N" id="5jkMFwxmTtZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5jkMFwxmTu3" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:3JF9X1Ls77z" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5jkMFwxmTu4" role="2OqNvi" />
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
        <node concept="3xMmcA" id="7FAtRx$VO1l" role="3xLlrW">
          <node concept="32L9hf" id="7FAtRx$VOmO" role="3xM9QG" />
          <node concept="1W57fq" id="7FAtRx$VOM3" role="lGtFl">
            <node concept="3IZrLx" id="7FAtRx$VOM4" role="3IZSJc">
              <node concept="3clFbS" id="7FAtRx$VOM5" role="2VODD2">
                <node concept="3clFbF" id="7FAtRx$VP68" role="3cqZAp">
                  <node concept="2OqwBi" id="7FAtRx$VPP0" role="3clFbG">
                    <node concept="30H73N" id="7FAtRx$VP67" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="7FAtRx$VZNE" role="2OqNvi">
                      <node concept="chp4Y" id="7FAtRx$VZYu" role="cj9EA">
                        <ref role="cht4Q" to="at53:7FAtRx$VQ6k" resolve="IHasMultipleValues" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="7FAtRx_8Iwj" role="lGtFl" />
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
        <node concept="raruj" id="2evlxT95akq" role="lGtFl" />
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
        <node concept="2ZBi8u" id="7nrre2bDdmB" role="lGtFl">
          <ref role="2rW$FS" node="7ceEXPSz6YX" resolve="ViewWidgetFeature_Getter_OperationDefinition" />
        </node>
        <node concept="3xR696" id="7FAtRx$VH5s" role="NkNyt">
          <property role="3xR695" value="3Ud70gdvRyt/return" />
          <property role="TrG5h" value="__return__" />
          <node concept="3xHE8C" id="7FAtRx$VHaT" role="3xMlr6">
            <node concept="2RqM1Q" id="7FAtRx$VHaU" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            </node>
            <node concept="1sPUBX" id="7FAtRx$VHaV" role="lGtFl">
              <ref role="v9R2y" node="2evlxT95xQL" resolve="switch_WidgetFeatureType" />
            </node>
          </node>
          <node concept="3xMmcA" id="7FAtRx_8Mr2" role="3xLlrW">
            <node concept="32L9hf" id="7FAtRx_8MAO" role="3xM9QG" />
            <node concept="1W57fq" id="7FAtRx_8MYx" role="lGtFl">
              <node concept="3IZrLx" id="7FAtRx_8MYy" role="3IZSJc">
                <node concept="3clFbS" id="7FAtRx_8MYz" role="2VODD2">
                  <node concept="3clFbF" id="7FAtRx_8Noy" role="3cqZAp">
                    <node concept="2OqwBi" id="7FAtRx_8Noz" role="3clFbG">
                      <node concept="30H73N" id="7FAtRx_8No$" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="7FAtRx_8No_" role="2OqNvi">
                        <node concept="chp4Y" id="7FAtRx_8NoA" role="cj9EA">
                          <ref role="cht4Q" to="at53:7FAtRx$VQ6k" resolve="IHasMultipleValues" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="7FAtRx_8OrB" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="3MA_BelmfC8" role="PCHHv">
        <property role="TrG5h" value="property" />
        <node concept="3xHEo_" id="3MA_BelmfC9" role="3xMlr6" />
        <node concept="raruj" id="3MA_BelmhyF" role="lGtFl" />
        <node concept="1sPUBX" id="3MA_BelmfCj" role="lGtFl">
          <ref role="v9R2y" node="3MA_BelgAPj" resolve="switch_AdditionalProperties" />
          <node concept="3clFbT" id="3MA_BelwgRU" role="v9R3O" />
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
    <node concept="3aamgX" id="Of5vVZofMT" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:3pKiF2wNf4E" resolve="ImageSourceFeature" />
      <node concept="1Koe21" id="Of5vVZofMY" role="1lVwrX">
        <node concept="3xHE8C" id="Of5vVZofMZ" role="1Koe22">
          <node concept="2RqM1Q" id="Of5vVZofN0" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            <node concept="1ZhdrF" id="Of5vVZofN1" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="Of5vVZofN2" role="3$ytzL">
                <node concept="3clFbS" id="Of5vVZofN3" role="2VODD2">
                  <node concept="3clFbF" id="Of5vVZofN4" role="3cqZAp">
                    <node concept="2tJFMh" id="Of5vVZofN5" role="3clFbG">
                      <node concept="ZC_QK" id="Of5vVZofN6" role="2tJFKM">
                        <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                        <node concept="ZC_QK" id="Of5vVZofN7" role="2aWVGa">
                          <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                          <node concept="ZC_QK" id="Of5vVZofN8" role="2aWVGa">
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
          <node concept="raruj" id="Of5vVZofN9" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5jkMFwsGaS$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:44HS8_67HzK" resolve="SelectedEntryFeature" />
      <node concept="1Koe21" id="5jkMFwsGaSD" role="1lVwrX">
        <node concept="3xHE8C" id="5jkMFwsGaSE" role="1Koe22">
          <node concept="2RqM1Q" id="5jkMFwsGaSF" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            <node concept="1ZhdrF" id="5jkMFwsGaSG" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="5jkMFwsGaSH" role="3$ytzL">
                <node concept="3clFbS" id="5jkMFwsGaSI" role="2VODD2">
                  <node concept="3clFbF" id="5jkMFwsGaSJ" role="3cqZAp">
                    <node concept="2tJFMh" id="5jkMFwsGaSK" role="3clFbG">
                      <node concept="ZC_QK" id="5jkMFwsGaSL" role="2tJFKM">
                        <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                        <node concept="ZC_QK" id="5jkMFwsGaSM" role="2aWVGa">
                          <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                          <node concept="ZC_QK" id="5jkMFwsGaSN" role="2aWVGa">
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
          <node concept="raruj" id="5jkMFwsGaSO" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5jkMFwsGbf9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:44HS8_67HzJ" resolve="ComboBoxEntriesFeature" />
      <node concept="1Koe21" id="5jkMFwsGbfa" role="1lVwrX">
        <node concept="3xHE8C" id="5jkMFwsGbfb" role="1Koe22">
          <node concept="2RqM1Q" id="5jkMFwsGbfc" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            <node concept="1ZhdrF" id="5jkMFwsGbfd" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="5jkMFwsGbfe" role="3$ytzL">
                <node concept="3clFbS" id="5jkMFwsGbff" role="2VODD2">
                  <node concept="3clFbF" id="5jkMFwsGbfg" role="3cqZAp">
                    <node concept="2tJFMh" id="5jkMFwsGbfh" role="3clFbG">
                      <node concept="ZC_QK" id="5jkMFwsGbfi" role="2tJFKM">
                        <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                        <node concept="ZC_QK" id="5jkMFwsGbfj" role="2aWVGa">
                          <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                          <node concept="ZC_QK" id="5jkMFwsGbfk" role="2aWVGa">
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
          <node concept="raruj" id="5jkMFwsGbfl" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5jkMFwsGc8K" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:7WgsBLYmzhD" resolve="SelectedRowFeature" />
      <node concept="1Koe21" id="5jkMFwsGc8M" role="1lVwrX">
        <node concept="3xHE8C" id="5jkMFwsGc8N" role="1Koe22">
          <node concept="2RqM1Q" id="5jkMFwsGc8O" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            <node concept="1ZhdrF" id="5jkMFwsGc8P" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="5jkMFwsGc8Q" role="3$ytzL">
                <node concept="3clFbS" id="5jkMFwsGc8R" role="2VODD2">
                  <node concept="3clFbF" id="5jkMFwsGc8S" role="3cqZAp">
                    <node concept="2tJFMh" id="5jkMFwsGc8T" role="3clFbG">
                      <node concept="ZC_QK" id="5jkMFwsGc8U" role="2tJFKM">
                        <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                        <node concept="ZC_QK" id="5jkMFwsGc8V" role="2aWVGa">
                          <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                          <node concept="ZC_QK" id="5jkMFwsGc8W" role="2aWVGa">
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
          <node concept="raruj" id="5jkMFwsGc8X" role="lGtFl" />
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
    <node concept="3aamgX" id="7nrre2bDneE" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:2lm5WNlbZLh" resolve="WidgetTableRowsFeature" />
      <node concept="gft3U" id="7nrre2bDneF" role="1lVwrX">
        <node concept="3xHE8C" id="7nrre2bDneG" role="gfFT$">
          <node concept="2RqM1Q" id="7nrre2bDneH" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            <node concept="1ZhdrF" id="7nrre2bDneI" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="7nrre2bDneJ" role="3$ytzL">
                <node concept="3clFbS" id="7nrre2bDneK" role="2VODD2">
                  <node concept="3clFbF" id="7nrre2bDneL" role="3cqZAp">
                    <node concept="2OqwBi" id="7nrre2bDneM" role="3clFbG">
                      <node concept="1iwH7S" id="7nrre2bDneN" role="2Oq$k0" />
                      <node concept="1iwH70" id="7nrre2bDneO" role="2OqNvi">
                        <ref role="1iwH77" node="247DgsTs_Mj" resolve="IRowBasedViewWidget_ClassDefinition" />
                        <node concept="1PxgMI" id="7nrre2bDneP" role="1iwH7V">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="7nrre2bDneQ" role="3oSUPX">
                            <ref role="cht4Q" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
                          </node>
                          <node concept="2OqwBi" id="7nrre2bDneR" role="1m5AlR">
                            <node concept="30H73N" id="7nrre2bDneS" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7nrre2bDneT" role="2OqNvi" />
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
    <node concept="3aamgX" id="7nrre2bDntl" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:2lm5WNlbZLg" resolve="WidgetTreeRowsFeature" />
      <node concept="gft3U" id="7nrre2bDntm" role="1lVwrX">
        <node concept="3xHE8C" id="7nrre2bDntn" role="gfFT$">
          <node concept="2RqM1Q" id="7nrre2bDnto" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            <node concept="1ZhdrF" id="7nrre2bDntp" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="7nrre2bDntq" role="3$ytzL">
                <node concept="3clFbS" id="7nrre2bDntr" role="2VODD2">
                  <node concept="3clFbF" id="7nrre2bDnts" role="3cqZAp">
                    <node concept="2OqwBi" id="7nrre2bDntt" role="3clFbG">
                      <node concept="1iwH7S" id="7nrre2bDntu" role="2Oq$k0" />
                      <node concept="1iwH70" id="7nrre2bDntv" role="2OqNvi">
                        <ref role="1iwH77" node="247DgsTs_Mj" resolve="IRowBasedViewWidget_ClassDefinition" />
                        <node concept="1PxgMI" id="7nrre2bDntw" role="1iwH7V">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="7nrre2bDntx" role="3oSUPX">
                            <ref role="cht4Q" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
                          </node>
                          <node concept="2OqwBi" id="7nrre2bDnty" role="1m5AlR">
                            <node concept="30H73N" id="7nrre2bDntz" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7nrre2bDnt$" role="2OqNvi" />
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
    <node concept="b5Tf3" id="4ZEfmoiELC9" role="jxRDz" />
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
        <property role="TrG5h" value="feature" />
        <node concept="3xHEo_" id="247DgsTss5U" role="3xMlr6" />
        <node concept="2b32R4" id="247DgsTssn0" role="lGtFl">
          <node concept="3JmXsc" id="247DgsTssn1" role="2P8S$">
            <node concept="3clFbS" id="247DgsTssn2" role="2VODD2">
              <node concept="3clFbF" id="247DgsTssuV" role="3cqZAp">
                <node concept="2OqwBi" id="7nrre2bDtP5" role="3clFbG">
                  <node concept="2OqwBi" id="7nrre2bDro1" role="2Oq$k0">
                    <node concept="2OqwBi" id="7nrre2bDpjt" role="2Oq$k0">
                      <node concept="30H73N" id="247DgsTssuU" role="2Oq$k0" />
                      <node concept="32TBzR" id="7nrre2bDpLZ" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="7nrre2bDsGR" role="2OqNvi">
                      <node concept="chp4Y" id="7nrre2bDsGW" role="v3oSu">
                        <ref role="cht4Q" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="7nrre2bD_UT" role="2OqNvi">
                    <node concept="1bVj0M" id="7nrre2bD_UV" role="23t8la">
                      <node concept="3clFbS" id="7nrre2bD_UW" role="1bW5cS">
                        <node concept="3clFbF" id="7nrre2bDACQ" role="3cqZAp">
                          <node concept="2OqwBi" id="7nrre2bDB7j" role="3clFbG">
                            <node concept="37vLTw" id="7nrre2bDACP" role="2Oq$k0">
                              <ref role="3cqZAo" node="7nrre2bD_UX" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="7nrre2bDBzV" role="2OqNvi">
                              <node concept="1xMEDy" id="7nrre2bDBzW" role="1xVPHs">
                                <node concept="chp4Y" id="7nrre2bDBzX" role="ri$Ld">
                                  <ref role="cht4Q" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7nrre2bD_UX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7nrre2bD_UY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="26p1Znjycu$" role="PCHHv">
        <property role="TrG5h" value="additionalRowFeatureProperty" />
        <node concept="3xHEo_" id="26p1Znjycu_" role="3xMlr6" />
        <node concept="1sPUBX" id="26p1ZnjycuA" role="lGtFl">
          <ref role="v9R2y" node="3MA_BelgAPj" resolve="switch_AdditionalProperties" />
          <node concept="3clFbT" id="26p1ZnjycuB" role="v9R3O">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3NFfHV" id="26p1ZnjycS$" role="1sPUBK">
            <node concept="3clFbS" id="26p1ZnjycS_" role="2VODD2">
              <node concept="3clFbF" id="26p1ZnjycVe" role="3cqZAp">
                <node concept="2OqwBi" id="26p1Znjyd8i" role="3clFbG">
                  <node concept="30H73N" id="26p1ZnjycVd" role="2Oq$k0" />
                  <node concept="2qgKlT" id="26p1ZnjydiF" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:2w4bAIFM8vc" resolve="getRowBasedFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="3MA_Belw4WE" role="PCHHv">
        <property role="TrG5h" value="property" />
        <node concept="3xHEo_" id="3MA_Belw4WF" role="3xMlr6" />
        <node concept="1sPUBX" id="3MA_Belw4WG" role="lGtFl">
          <ref role="v9R2y" node="3MA_BelgAPj" resolve="switch_AdditionalProperties" />
          <node concept="3clFbT" id="3MA_Belwg64" role="v9R3O">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="247DgsTsB1N" role="lGtFl">
        <ref role="2rW$FS" node="247DgsTs_Mj" resolve="IRowBasedViewWidget_ClassDefinition" />
      </node>
      <node concept="3wUxaT" id="5jkMFwxd5Qu" role="3wUx9_">
        <node concept="113yj2" id="5jkMFwxd6xQ" role="2hPqOu">
          <ref role="113tg7" to="davt:5jkMFwx341r" resolve="CustomVirtualPackageName" />
        </node>
        <node concept="1OUTYu" id="5jkMFwxfYgN" role="1OJeZ7">
          <node concept="1OUTYv" id="5jkMFwxfYgO" role="1OUTYg">
            <property role="TrG5h" value="Value" />
            <node concept="_iklQ" id="5jkMFwxfYgP" role="1OJ9x8">
              <node concept="17Uvod" id="5jkMFwxfYh7" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
                <node concept="3zFVjK" id="5jkMFwxfYh8" role="3zH0cK">
                  <node concept="3clFbS" id="5jkMFwxfYh9" role="2VODD2">
                    <node concept="3clFbF" id="5jkMFwxfYx$" role="3cqZAp">
                      <node concept="2OqwBi" id="5jkMFwxg019" role="3clFbG">
                        <node concept="2OqwBi" id="5jkMFwxfYXs" role="2Oq$k0">
                          <node concept="30H73N" id="5jkMFwxfYxz" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="5jkMFwxfZfI" role="2OqNvi">
                            <node concept="1xMEDy" id="5jkMFwxfZfK" role="1xVPHs">
                              <node concept="chp4Y" id="5jkMFwxfZy1" role="ri$Ld">
                                <ref role="cht4Q" to="at53:3JF9X1LrZr1" resolve="IHasNamespace" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5jkMFwxg9Rh" role="2OqNvi">
                          <ref role="3TsBF5" to="at53:3JF9X1Ls77z" resolve="namespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5jkMFwxgas0" role="lGtFl">
          <node concept="3IZrLx" id="5jkMFwxgas1" role="3IZSJc">
            <node concept="3clFbS" id="5jkMFwxgas2" role="2VODD2">
              <node concept="3clFbF" id="5jkMFwxgaVL" role="3cqZAp">
                <node concept="2OqwBi" id="5jkMFwxgd1e" role="3clFbG">
                  <node concept="2OqwBi" id="5jkMFwxgaVN" role="2Oq$k0">
                    <node concept="2OqwBi" id="5jkMFwxgaVO" role="2Oq$k0">
                      <node concept="30H73N" id="5jkMFwxgaVP" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5jkMFwxgaVQ" role="2OqNvi">
                        <node concept="1xMEDy" id="5jkMFwxgaVR" role="1xVPHs">
                          <node concept="chp4Y" id="5jkMFwxgaVS" role="ri$Ld">
                            <ref role="cht4Q" to="at53:3JF9X1LrZr1" resolve="IHasNamespace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5jkMFwxgaVT" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:3JF9X1Ls77z" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5jkMFwxgdQC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="3JF9X1Lv_hX" role="lGtFl">
      <property role="2qtEX9" value="virtualPackage" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" />
      <node concept="3zFVjK" id="3JF9X1Lv_hY" role="3zH0cK">
        <node concept="3clFbS" id="3JF9X1Lv_hZ" role="2VODD2">
          <node concept="3clFbF" id="5jkMFwxbdqb" role="3cqZAp">
            <node concept="2OqwBi" id="5jkMFwxbet5" role="3clFbG">
              <node concept="2OqwBi" id="5jkMFwxbdQ3" role="2Oq$k0">
                <node concept="30H73N" id="5jkMFwxbdqa" role="2Oq$k0" />
                <node concept="2Rxl7S" id="5jkMFwxbei9" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="5jkMFwxbezJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
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
      <node concept="6lMYc" id="3MA_Belmpky" role="PCHHv">
        <property role="TrG5h" value="property" />
        <node concept="3xHEo_" id="3MA_Belmpkz" role="3xMlr6" />
        <node concept="raruj" id="3MA_Belmpk$" role="lGtFl" />
        <node concept="1sPUBX" id="3MA_Belmpk_" role="lGtFl">
          <ref role="v9R2y" node="3MA_BelgAPj" resolve="switch_AdditionalProperties" />
          <node concept="3clFbT" id="3MA_BelwlX_" role="v9R3O" />
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
    <node concept="3aamgX" id="5jkMFwsKJkV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:6kjlgUu$Xsz" resolve="SelectEntryCommand" />
      <node concept="gft3U" id="5jkMFwsKKlz" role="1lVwrX">
        <node concept="15s5l7" id="5jkMFwsKKl$" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Boolean (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  Boolean (target) is out of search scope" />
        </node>
        <node concept="3xR696" id="5jkMFwsKKl_" role="gfFT$">
          <property role="TrG5h" value="entryName" />
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <node concept="3xHE8C" id="5jkMFwsKKlA" role="3xMlr6">
            <node concept="2RqM1Q" id="5jkMFwsKKlB" role="_vnH8">
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
    <node concept="3aamgX" id="Of5vVZKBbc" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
      <node concept="1Koe21" id="Of5vVZKDPo" role="1lVwrX">
        <node concept="6nSm6" id="Of5vVZKDPs" role="1Koe22">
          <property role="TrG5h" value="AbstractViewModelParameterizedCommand" />
          <node concept="3xR696" id="Of5vVZKDPt" role="PCHHv">
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <property role="TrG5h" value="args" />
            <node concept="3xHE8C" id="Of5vVZKDPu" role="3xMlr6">
              <node concept="2RqM1Q" id="Of5vVZKDPv" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
              </node>
              <node concept="29HgVG" id="Of5vVZKDPw" role="lGtFl">
                <node concept="3NFfHV" id="Of5vVZKDPx" role="3NFExx">
                  <node concept="3clFbS" id="Of5vVZKDPy" role="2VODD2">
                    <node concept="3clFbF" id="Of5vVZKDPz" role="3cqZAp">
                      <node concept="2OqwBi" id="Of5vVZKDP$" role="3clFbG">
                        <node concept="3TrEf2" id="Of5vVZKDP_" role="2OqNvi">
                          <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" />
                        </node>
                        <node concept="30H73N" id="Of5vVZKDPA" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="Of5vVZKDPL" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="Of5vVZKDPM" role="3zH0cK">
                <node concept="3clFbS" id="Of5vVZKDPN" role="2VODD2">
                  <node concept="3clFbF" id="Of5vVZKDPO" role="3cqZAp">
                    <node concept="2OqwBi" id="Of5vVZKDPP" role="3clFbG">
                      <node concept="30H73N" id="Of5vVZKDPQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="Of5vVZKDPR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="Of5vVZKGlQ" role="lGtFl" />
            <node concept="1WS0z7" id="Of5vVZKDPB" role="lGtFl">
              <node concept="3JmXsc" id="Of5vVZKDPC" role="3Jn$fo">
                <node concept="3clFbS" id="Of5vVZKDPD" role="2VODD2">
                  <node concept="3clFbF" id="Of5vVZKDPE" role="3cqZAp">
                    <node concept="2OqwBi" id="Of5vVZKDPF" role="3clFbG">
                      <node concept="2OqwBi" id="Of5vVZKDPG" role="2Oq$k0">
                        <node concept="30H73N" id="Of5vVZKDPH" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="Of5vVZKDPI" role="2OqNvi">
                          <ref role="3TtcxE" to="evry:F907haLJVs" resolve="contents" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="Of5vVZKDPJ" role="2OqNvi">
                        <node concept="chp4Y" id="Of5vVZKDPK" role="v3oSu">
                          <ref role="cht4Q" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PCHzy" id="Of5vVZKDPS" role="GbAUv" />
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="26p1ZnjbIJM" role="jxRDz" />
  </node>
  <node concept="jVnub" id="3MA_BelgAPj">
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="switch_AdditionalProperties" />
    <node concept="1N15co" id="3MA_Belw7av" role="1s_3oS">
      <property role="TrG5h" value="insideRowClass" />
      <node concept="10P_77" id="3MA_Belw8OP" role="1N15GL" />
    </node>
    <node concept="b5Tf3" id="3MA_BelgDmt" role="jxRDz" />
    <node concept="3aamgX" id="3MA_BelgDmu" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
      <node concept="1Koe21" id="26p1ZniVkZ6" role="1lVwrX">
        <node concept="6nSm2" id="26p1ZniVkZb" role="1Koe22">
          <property role="TrG5h" value="RowBasedClass" />
          <property role="PCHHn" value="6OepWIVA92M/private" />
          <node concept="6lMYc" id="26p1Znj0fkK" role="PCHHv">
            <property role="TrG5h" value="rowHandle" />
            <node concept="3xHEo_" id="26p1Znj0fkL" role="3xMlr6" />
            <node concept="raruj" id="26p1Znj0fkM" role="lGtFl" />
            <node concept="5jKBG" id="26p1Znj0fkN" role="lGtFl">
              <ref role="v9R2y" node="5veytyjPf60" resolve="reduce_CustomFeature" />
              <node concept="3NFfHV" id="26p1Znj0fkS" role="5jGum">
                <node concept="3clFbS" id="26p1Znj0fkT" role="2VODD2">
                  <node concept="3clFbF" id="26p1Znj0fyd" role="3cqZAp">
                    <node concept="2OqwBi" id="26p1Znj0fye" role="3clFbG">
                      <node concept="30H73N" id="26p1Znj0fyf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="26p1Znj0fyg" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:3ZV2RzmQQQK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3K4zz7" id="26p1Znj0fLG" role="v9R3O">
                <node concept="2OqwBi" id="26p1Znj0gNf" role="3K4Cdx">
                  <node concept="2OqwBi" id="26p1Znj0gd8" role="2Oq$k0">
                    <node concept="30H73N" id="26p1Znj0fZ_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="26p1Znj0gAN" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                    </node>
                  </node>
                  <node concept="21noJN" id="26p1Znj0gXB" role="2OqNvi">
                    <node concept="21nZrQ" id="26p1Znj0gXD" role="21noJM">
                      <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                    </node>
                  </node>
                </node>
                <node concept="2tJFMh" id="26p1Znj0h4t" role="3K4E3e">
                  <node concept="ZC_QK" id="26p1Znj0h4u" role="2tJFKM">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                    <node concept="ZC_QK" id="26p1Znj0h4v" role="2aWVGa">
                      <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                      <node concept="ZC_QK" id="26p1Znj0h4w" role="2aWVGa">
                        <ref role="2aWVGs" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJFMh" id="26p1Znj0h8t" role="3K4GZi">
                  <node concept="ZC_QK" id="26p1Znj0h8u" role="2tJFKM">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                    <node concept="ZC_QK" id="26p1Znj0h8v" role="2aWVGa">
                      <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                      <node concept="ZC_QK" id="26p1Znj0h8w" role="2aWVGa">
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
      <node concept="30G5F_" id="26p1Znjy4zk" role="30HLyM">
        <node concept="3clFbS" id="26p1Znjy4zl" role="2VODD2">
          <node concept="3clFbF" id="26p1Znjy4Uq" role="3cqZAp">
            <node concept="v3LJS" id="26p1Znjy4Up" role="3clFbG">
              <ref role="v3LJV" node="3MA_Belw7av" resolve="insideRowClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="26p1Znjy2jR" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
      <node concept="30G5F_" id="26p1Znjy2Yb" role="30HLyM">
        <node concept="3clFbS" id="26p1Znjy2Yc" role="2VODD2">
          <node concept="3clFbF" id="26p1Znjy3li" role="3cqZAp">
            <node concept="3fqX7Q" id="26p1Znjy3lg" role="3clFbG">
              <node concept="v3LJS" id="26p1Znjy3m2" role="3fr31v">
                <ref role="v3LJV" node="3MA_Belw7av" resolve="insideRowClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="26p1ZnjAzfu" role="1lVwrX">
        <node concept="2VYdi" id="26p1ZnjAzfw" role="gfFT$">
          <node concept="5jKBG" id="26p1ZnjAzf$" role="lGtFl">
            <ref role="v9R2y" node="5veytyjPf60" resolve="reduce_CustomFeature" />
            <node concept="2tJFMh" id="26p1ZnjA$aF" role="v9R3O">
              <node concept="ZC_QK" id="26p1ZnjA$aG" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="26p1ZnjA$aH" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="26p1ZnjA$aI" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NFfHV" id="26p1ZnjAzfE" role="5jGum">
              <node concept="3clFbS" id="26p1ZnjAzfF" role="2VODD2">
                <node concept="3clFbF" id="26p1ZnjAzhR" role="3cqZAp">
                  <node concept="2OqwBi" id="26p1ZnjAzNL" role="3clFbG">
                    <node concept="2OqwBi" id="26p1ZnjAzu9" role="2Oq$k0">
                      <node concept="30H73N" id="26p1ZnjAzhQ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="26p1ZnjAzCZ" role="2OqNvi">
                        <ref role="37wK5l" to="nrs2:2w4bAIFM8vc" resolve="getRowBasedFeature" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="26p1ZnjA$1x" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:3ZV2RzmQQQL" resolve="updatingRowsFlagFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3MA_BelgLog" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
      <node concept="1Koe21" id="3MA_BelgLoh" role="1lVwrX">
        <node concept="2VYdi" id="5veytyjQDH4" role="1Koe22">
          <node concept="raruj" id="5veytyjQDH5" role="lGtFl" />
          <node concept="5jKBG" id="5veytyjQDH6" role="lGtFl">
            <ref role="v9R2y" node="5veytyjPf60" resolve="reduce_CustomFeature" />
            <node concept="2tJFMh" id="5veytyjQRV2" role="v9R3O">
              <node concept="ZC_QK" id="5veytyjQRV3" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                <node concept="ZC_QK" id="5veytyjQRV4" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="5veytyjQRV5" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NFfHV" id="5veytyjQDH9" role="5jGum">
              <node concept="3clFbS" id="5veytyjQDHa" role="2VODD2">
                <node concept="3clFbF" id="5veytyjQDHb" role="3cqZAp">
                  <node concept="2OqwBi" id="5veytyjQFby" role="3clFbG">
                    <node concept="2OqwBi" id="5veytyjQDHd" role="2Oq$k0">
                      <node concept="30H73N" id="5veytyjQDHe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5veytyjQEC8" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:K_fAvR3LCQ" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5veytyjQFzb" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:3ZV2RzmQQQJ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3MA_Belpv12" role="30HLyM">
        <node concept="3clFbS" id="3MA_Belpv13" role="2VODD2">
          <node concept="3clFbF" id="3MA_Belwcu$" role="3cqZAp">
            <node concept="1Wc70l" id="26p1ZniHFG0" role="3clFbG">
              <node concept="2OqwBi" id="26p1ZniHO7e" role="3uHU7w">
                <node concept="2OqwBi" id="26p1ZniHMVW" role="2Oq$k0">
                  <node concept="2OqwBi" id="26p1ZniHJ$b" role="2Oq$k0">
                    <node concept="2OqwBi" id="26p1ZniHGxQ" role="2Oq$k0">
                      <node concept="30H73N" id="26p1ZniHFTX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="26p1ZniHICh" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:K_fAvR3LCQ" resolve="widgetTreeRowsFeature" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="26p1ZniHMej" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:3ZV2RzmQQQJ" resolve="treeRowLevelFeature" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="26p1ZniHNmk" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:26p1ZniAsfx" resolve="kind" />
                  </node>
                </node>
                <node concept="21noJN" id="26p1ZniHO$C" role="2OqNvi">
                  <node concept="21nZrQ" id="26p1ZniHO$E" role="21noJM">
                    <ref role="21nZrZ" to="at53:26p1ZniAsfB" resolve="ByDepth" />
                  </node>
                </node>
              </node>
              <node concept="v3LJS" id="3MA_Belwcuz" role="3uHU7B">
                <ref role="v3LJV" node="3MA_Belw7av" resolve="insideRowClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="26p1ZniHPpP" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
      <node concept="1Koe21" id="26p1ZniHPpQ" role="1lVwrX">
        <node concept="2VYdi" id="26p1ZniHPpR" role="1Koe22">
          <node concept="raruj" id="26p1ZniHPpS" role="lGtFl" />
          <node concept="5jKBG" id="26p1ZniHPpT" role="lGtFl">
            <ref role="v9R2y" node="5veytyjPf60" resolve="reduce_CustomFeature" />
            <node concept="2tJFMh" id="26p1ZniHPpU" role="v9R3O">
              <node concept="ZC_QK" id="26p1ZniHPpV" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="26p1ZniHPpW" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="26p1ZniHPpX" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NFfHV" id="26p1ZniHPpY" role="5jGum">
              <node concept="3clFbS" id="26p1ZniHPpZ" role="2VODD2">
                <node concept="3clFbF" id="26p1ZniHPq0" role="3cqZAp">
                  <node concept="2OqwBi" id="26p1ZniHPq1" role="3clFbG">
                    <node concept="2OqwBi" id="26p1ZniHPq2" role="2Oq$k0">
                      <node concept="30H73N" id="26p1ZniHPq3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="26p1ZniHPq4" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:K_fAvR3LCQ" resolve="widgetTreeRowsFeature" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="26p1ZniHPq5" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:3ZV2RzmQQQJ" resolve="treeRowLevelFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="26p1ZniHPq6" role="30HLyM">
        <node concept="3clFbS" id="26p1ZniHPq7" role="2VODD2">
          <node concept="3clFbF" id="26p1ZniHPq8" role="3cqZAp">
            <node concept="1Wc70l" id="26p1ZniHRrR" role="3clFbG">
              <node concept="2OqwBi" id="26p1ZniHV_o" role="3uHU7w">
                <node concept="2OqwBi" id="26p1ZniHTX7" role="2Oq$k0">
                  <node concept="2OqwBi" id="26p1ZniHS$U" role="2Oq$k0">
                    <node concept="30H73N" id="26p1ZniHRNi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="26p1ZniHT3t" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:K_fAvR3LCQ" resolve="widgetTreeRowsFeature" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="26p1ZniHU_m" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                  </node>
                </node>
                <node concept="21noJN" id="26p1ZniHVWi" role="2OqNvi">
                  <node concept="21nZrQ" id="26p1ZniHVWk" role="21noJM">
                    <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="26p1ZniHPq9" role="3uHU7B">
                <node concept="v3LJS" id="26p1ZniHPqk" role="3uHU7B">
                  <ref role="v3LJV" node="3MA_Belw7av" resolve="insideRowClass" />
                </node>
                <node concept="2OqwBi" id="26p1ZniHPqa" role="3uHU7w">
                  <node concept="2OqwBi" id="26p1ZniHPqb" role="2Oq$k0">
                    <node concept="2OqwBi" id="26p1ZniHPqc" role="2Oq$k0">
                      <node concept="2OqwBi" id="26p1ZniHPqd" role="2Oq$k0">
                        <node concept="30H73N" id="26p1ZniHPqe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="26p1ZniHPqf" role="2OqNvi">
                          <ref role="3Tt5mk" to="at53:K_fAvR3LCQ" resolve="widgetTreeRowsFeature" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="26p1ZniHPqg" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:3ZV2RzmQQQJ" resolve="treeRowLevelFeature" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="26p1ZniHPqh" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:26p1ZniAsfx" resolve="kind" />
                    </node>
                  </node>
                  <node concept="21noJN" id="26p1ZniHPqi" role="2OqNvi">
                    <node concept="21nZrQ" id="26p1ZniHPqj" role="21noJM">
                      <ref role="21nZrZ" to="at53:26p1ZniAzYf" resolve="ByParentRowHandle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="26p1ZniHWFe" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
      <node concept="1Koe21" id="26p1ZniHWFf" role="1lVwrX">
        <node concept="2VYdi" id="26p1ZniHWFg" role="1Koe22">
          <node concept="raruj" id="26p1ZniHWFh" role="lGtFl" />
          <node concept="5jKBG" id="26p1ZniHWFi" role="lGtFl">
            <ref role="v9R2y" node="5veytyjPf60" resolve="reduce_CustomFeature" />
            <node concept="2tJFMh" id="26p1ZniHWFj" role="v9R3O">
              <node concept="ZC_QK" id="26p1ZniHWFk" role="2tJFKM">
                <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                <node concept="ZC_QK" id="26p1ZniHWFl" role="2aWVGa">
                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                  <node concept="ZC_QK" id="26p1ZniHWFm" role="2aWVGa">
                    <ref role="2aWVGs" to="gkn4:1KdBIfXrfVO" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NFfHV" id="26p1ZniHWFn" role="5jGum">
              <node concept="3clFbS" id="26p1ZniHWFo" role="2VODD2">
                <node concept="3clFbF" id="26p1ZniHWFp" role="3cqZAp">
                  <node concept="2OqwBi" id="26p1ZniHWFq" role="3clFbG">
                    <node concept="2OqwBi" id="26p1ZniHWFr" role="2Oq$k0">
                      <node concept="30H73N" id="26p1ZniHWFs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="26p1ZniHWFt" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:K_fAvR3LCQ" resolve="widgetTreeRowsFeature" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="26p1ZniHWFu" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:3ZV2RzmQQQJ" resolve="treeRowLevelFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="26p1ZniHWFv" role="30HLyM">
        <node concept="3clFbS" id="26p1ZniHWFw" role="2VODD2">
          <node concept="3clFbF" id="26p1ZniHWFx" role="3cqZAp">
            <node concept="1Wc70l" id="26p1ZniHWFy" role="3clFbG">
              <node concept="2OqwBi" id="26p1ZniHWFz" role="3uHU7w">
                <node concept="2OqwBi" id="26p1ZniHWF$" role="2Oq$k0">
                  <node concept="2OqwBi" id="26p1ZniHWF_" role="2Oq$k0">
                    <node concept="30H73N" id="26p1ZniHWFA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="26p1ZniHWFB" role="2OqNvi">
                      <ref role="3Tt5mk" to="at53:K_fAvR3LCQ" resolve="widgetTreeRowsFeature" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="26p1ZniHWFC" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                  </node>
                </node>
                <node concept="21noJN" id="26p1ZniHWFD" role="2OqNvi">
                  <node concept="21nZrQ" id="26p1ZniHWFE" role="21noJM">
                    <ref role="21nZrZ" to="at53:1RiAxJSewmn" resolve="StringRowHandle" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="26p1ZniHWFF" role="3uHU7B">
                <node concept="v3LJS" id="26p1ZniHWFG" role="3uHU7B">
                  <ref role="v3LJV" node="3MA_Belw7av" resolve="insideRowClass" />
                </node>
                <node concept="2OqwBi" id="26p1ZniHWFH" role="3uHU7w">
                  <node concept="2OqwBi" id="26p1ZniHWFI" role="2Oq$k0">
                    <node concept="2OqwBi" id="26p1ZniHWFJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="26p1ZniHWFK" role="2Oq$k0">
                        <node concept="30H73N" id="26p1ZniHWFL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="26p1ZniHWFM" role="2OqNvi">
                          <ref role="3Tt5mk" to="at53:K_fAvR3LCQ" resolve="widgetTreeRowsFeature" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="26p1ZniHWFN" role="2OqNvi">
                        <ref role="3Tt5mk" to="at53:3ZV2RzmQQQJ" resolve="treeRowLevelFeature" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="26p1ZniHWFO" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:26p1ZniAsfx" resolve="kind" />
                    </node>
                  </node>
                  <node concept="21noJN" id="26p1ZniHWFP" role="2OqNvi">
                    <node concept="21nZrQ" id="26p1ZniHWFQ" role="21noJM">
                      <ref role="21nZrZ" to="at53:26p1ZniAzYf" resolve="ByParentRowHandle" />
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
  <node concept="13MO4I" id="5veytyjPf60">
    <property role="TrG5h" value="reduce_CustomFeature" />
    <property role="3GE5qa" value="widgets" />
    <ref role="3gUMe" to="at53:3ZV2RzmQBQf" resolve="CustomFeature" />
    <node concept="1N15co" id="5veytyjQpr4" role="1s_3oS">
      <property role="TrG5h" value="propertyTypePtr" />
      <node concept="2sp9CU" id="5veytyjQNCt" role="1N15GL">
        <ref role="2sp9C9" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
      </node>
    </node>
    <node concept="6nSm2" id="5veytyjPf61" role="13RCb5">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="reduce_CustomFeature" />
      <node concept="6lMYc" id="5veytyjPf62" role="PCHHv">
        <property role="PCHHn" value="6OepWIVA92M/private" />
        <property role="TrG5h" value="feature" />
        <node concept="3xHE8C" id="5veytyjPf63" role="3xMlr6">
          <node concept="2RqM1Q" id="5veytyjPf64" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            <node concept="1ZhdrF" id="5veytyjQuWk" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="5veytyjQuWl" role="3$ytzL">
                <node concept="3clFbS" id="5veytyjQuWm" role="2VODD2">
                  <node concept="3clFbF" id="5veytyjQOQ2" role="3cqZAp">
                    <node concept="v3LJS" id="5veytyjQOQ1" role="3clFbG">
                      <ref role="v3LJV" node="5veytyjQpr4" resolve="propertyType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5veytyjPf66" role="lGtFl" />
        <node concept="17Uvod" id="5veytyjPf67" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5veytyjPf68" role="3zH0cK">
            <node concept="3clFbS" id="5veytyjPf69" role="2VODD2">
              <node concept="3clFbF" id="5veytyjPf6a" role="3cqZAp">
                <node concept="2YIFZM" id="5veytyjQg65" role="3clFbG">
                  <ref role="37wK5l" to="jrwo:5veytyjPqIW" resolve="getAttributeNameForCustomFeature" />
                  <ref role="1Pybhc" to="jrwo:2evlxT94KqS" resolve="GeneratorNameHelper" />
                  <node concept="30H73N" id="5veytyjQg66" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="5veytyjPf6o" role="PCHHv">
        <property role="TrG5h" value="getWidgetFeature" />
        <node concept="PCHzy" id="5veytyjPf6p" role="GbAUv">
          <node concept="32G6VT" id="5veytyjPf6q" role="PCHzz">
            <node concept="32M0$0" id="5veytyjPf6r" role="2vFQ1F">
              <node concept="32Pqhl" id="5veytyjPf6s" role="32PqmZ">
                <node concept="_iR_j" id="5veytyjPf6t" role="32Men7" />
                <node concept="_vnHe" id="5veytyjPf6u" role="32Men1">
                  <ref role="3acloq" node="5veytyjPf62" resolve="widgetFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5veytyjPf6v" role="lGtFl" />
        <node concept="17Uvod" id="5veytyjPf6w" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5veytyjPf6x" role="3zH0cK">
            <node concept="3clFbS" id="5veytyjPf6y" role="2VODD2">
              <node concept="3clFbF" id="5veytyjPf6z" role="3cqZAp">
                <node concept="2YIFZM" id="5veytyjQnqx" role="3clFbG">
                  <ref role="37wK5l" to="jrwo:5veytyjQl4F" resolve="getGetterOperationNameForCustomFeature" />
                  <ref role="1Pybhc" to="jrwo:2evlxT94KqS" resolve="GeneratorNameHelper" />
                  <node concept="30H73N" id="5veytyjQnqy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="5veytyjPf6A" role="lGtFl">
          <ref role="2rW$FS" node="5veytyjQi6U" resolve="CustomFeature_Getter_OperationDefinition" />
        </node>
        <node concept="3xR696" id="5veytyjPf6B" role="NkNyt">
          <property role="3xR695" value="3Ud70gdvRyt/return" />
          <property role="TrG5h" value="__return__" />
          <node concept="3xHE8C" id="5veytyjPf6C" role="3xMlr6">
            <node concept="2RqM1Q" id="5veytyjPf6D" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
              <node concept="1ZhdrF" id="5veytyjQyiP" role="lGtFl">
                <property role="2qtEX8" value="target" />
                <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                <node concept="3$xsQk" id="5veytyjQyiQ" role="3$ytzL">
                  <node concept="3clFbS" id="5veytyjQyiR" role="2VODD2">
                    <node concept="3clFbF" id="5veytyjQPPm" role="3cqZAp">
                      <node concept="v3LJS" id="5veytyjQPPl" role="3clFbG">
                        <ref role="v3LJV" node="5veytyjQpr4" resolve="propertyTypePtr" />
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
  <node concept="jVnub" id="2mzDF_tVXWz">
    <property role="TrG5h" value="switch_BuiltInType" />
    <property role="3GE5qa" value="types" />
    <node concept="3aamgX" id="2mzDF_tW635" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="evry:6LujpsVK9sR" resolve="BoolType" />
      <node concept="gft3U" id="2mzDF_tW637" role="1lVwrX">
        <node concept="3xHE8C" id="2mzDF_tW63b" role="gfFT$">
          <node concept="2RqM1Q" id="2mzDF_tW85V" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            <node concept="1ZhdrF" id="2mzDF_tW85W" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="2mzDF_tW85X" role="3$ytzL">
                <node concept="3clFbS" id="2mzDF_tW85Y" role="2VODD2">
                  <node concept="3clFbF" id="2mzDF_tW63X" role="3cqZAp">
                    <node concept="2tJFMh" id="2mzDF_tW63V" role="3clFbG">
                      <node concept="ZC_QK" id="2mzDF_tW6bm" role="2tJFKM">
                        <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                        <node concept="ZC_QK" id="2mzDF_tW6iq" role="2aWVGa">
                          <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                          <node concept="ZC_QK" id="2mzDF_tW6pT" role="2aWVGa">
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
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2mzDF_tW8ge" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="evry:6LujpsVKo4e" resolve="IntType" />
      <node concept="gft3U" id="2mzDF_tW8gf" role="1lVwrX">
        <node concept="3xHE8C" id="2mzDF_tW8gg" role="gfFT$">
          <node concept="2RqM1Q" id="2mzDF_tW9tL" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
            <node concept="1ZhdrF" id="2mzDF_tW9tM" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="2mzDF_tW9tN" role="3$ytzL">
                <node concept="3clFbS" id="2mzDF_tW9tO" role="2VODD2">
                  <node concept="3clFbF" id="2mzDF_tWc03" role="3cqZAp">
                    <node concept="2tJFMh" id="2mzDF_tWc04" role="3clFbG">
                      <node concept="ZC_QK" id="2mzDF_tWc05" role="2tJFKM">
                        <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                        <node concept="ZC_QK" id="2mzDF_tWc06" role="2aWVGa">
                          <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                          <node concept="ZC_QK" id="2mzDF_tWc07" role="2aWVGa">
                            <ref role="2aWVGs" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
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
    <node concept="3aamgX" id="2mzDF_tW9N9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="evry:6LujpsVKsRl" resolve="StringType" />
      <node concept="gft3U" id="2mzDF_tW9Na" role="1lVwrX">
        <node concept="3xHE8C" id="2mzDF_tW9Nb" role="gfFT$">
          <node concept="2RqM1Q" id="2mzDF_tWaI_" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
            <node concept="1ZhdrF" id="2mzDF_tWaIA" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="2mzDF_tWaIB" role="3$ytzL">
                <node concept="3clFbS" id="2mzDF_tWaIC" role="2VODD2">
                  <node concept="3clFbF" id="2mzDF_tWcb6" role="3cqZAp">
                    <node concept="2tJFMh" id="2mzDF_tWcb7" role="3clFbG">
                      <node concept="ZC_QK" id="2mzDF_tWcb8" role="2tJFKM">
                        <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                        <node concept="ZC_QK" id="2mzDF_tWcb9" role="2aWVGa">
                          <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                          <node concept="ZC_QK" id="2mzDF_tWcba" role="2aWVGa">
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
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="GirOujt6Wb">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="AddAlfiNamespacesScript" />
    <node concept="1pplIY" id="GirOujt6Wc" role="1pqMTA">
      <node concept="3clFbS" id="GirOujt6Wd" role="2VODD2">
        <node concept="3clFbF" id="5jkMFwvD5HM" role="3cqZAp">
          <node concept="2YIFZM" id="5jkMFwvD5Iv" role="3clFbG">
            <ref role="37wK5l" to="jrwo:5jkMFwvD2ZM" resolve="generateMissingAlfNamespaces" />
            <ref role="1Pybhc" to="jrwo:5jkMFwvD2YP" resolve="AlfNamespaceGenerator" />
            <node concept="1Q6Npb" id="5jkMFwvD5IX" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="Of5vVZ$e2b">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="switch_ViewWidgetCommand_ParameterObjectAttributes" />
    <node concept="3aamgX" id="Of5vVZ$e2c" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:6kjlgUu$Xsu" resolve="CheckCommand" />
      <node concept="gft3U" id="Of5vVZ$e2d" role="1lVwrX">
        <node concept="15s5l7" id="Of5vVZ$hf1" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (cannot be child)&quot;;FLAVOUR_MESSAGE=&quot;Node 'isChecked' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/3120704408893424229]&quot;;" />
          <property role="huDt6" value="Node 'isChecked' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'" />
        </node>
        <node concept="15s5l7" id="Of5vVZ$e2e" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Boolean (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  Boolean (target) is out of search scope" />
        </node>
        <node concept="6lMYc" id="Of5vVZ$hdx" role="gfFT$">
          <property role="TrG5h" value="isChecked" />
          <node concept="3xHE8C" id="Of5vVZ$hdy" role="3xMlr6">
            <node concept="2RqM1Q" id="Of5vVZ$hdz" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Of5vVZ$e2i" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:6kjlgUu$Xsw" resolve="FillTextCommand" />
      <node concept="gft3U" id="Of5vVZ$e2j" role="1lVwrX">
        <node concept="15s5l7" id="Of5vVZ$hju" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (cannot be child)&quot;;FLAVOUR_MESSAGE=&quot;Node 'text' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/3120704408893424229]&quot;;" />
          <property role="huDt6" value="Node 'text' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'" />
        </node>
        <node concept="15s5l7" id="Of5vVZ$e2k" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Boolean (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  Boolean (target) is out of search scope" />
        </node>
        <node concept="6lMYc" id="Of5vVZ$hiX" role="gfFT$">
          <property role="TrG5h" value="text" />
          <node concept="3xHE8C" id="Of5vVZ$hiY" role="3xMlr6">
            <node concept="2RqM1Q" id="Of5vVZ$hiZ" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Of5vVZ$e2o" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:6kjlgUu$Xsz" resolve="SelectEntryCommand" />
      <node concept="gft3U" id="Of5vVZ$e2p" role="1lVwrX">
        <node concept="15s5l7" id="Of5vVZ$hm_" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (cannot be child)&quot;;FLAVOUR_MESSAGE=&quot;Node 'entryName' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/3120704408893424229]&quot;;" />
          <property role="huDt6" value="Node 'entryName' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'" />
        </node>
        <node concept="15s5l7" id="Of5vVZ$e2q" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Boolean (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  Boolean (target) is out of search scope" />
        </node>
        <node concept="6lMYc" id="Of5vVZ$hkV" role="gfFT$">
          <property role="TrG5h" value="entryName" />
          <node concept="3xHE8C" id="Of5vVZ$hkW" role="3xMlr6">
            <node concept="2RqM1Q" id="Of5vVZ$hkX" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Of5vVZ$e2u" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:6kjlgUu$Xsy" resolve="SelectRowCommand" />
      <node concept="gft3U" id="Of5vVZ$e2v" role="1lVwrX">
        <node concept="15s5l7" id="Of5vVZ$hpV" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (cannot be child)&quot;;FLAVOUR_MESSAGE=&quot;Node 'rowHandle' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/3120704408893424229]&quot;;" />
          <property role="huDt6" value="Node 'rowHandle' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'" />
        </node>
        <node concept="15s5l7" id="Of5vVZ$e2w" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Boolean (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  Boolean (target) is out of search scope" />
        </node>
        <node concept="6lMYc" id="Of5vVZ$hoh" role="gfFT$">
          <property role="TrG5h" value="rowHandle" />
          <node concept="3xHE8C" id="Of5vVZ$hoi" role="3xMlr6">
            <node concept="2RqM1Q" id="Of5vVZ$hoj" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="Of5vVZ$e2$" role="30HLyM">
        <node concept="3clFbS" id="Of5vVZ$e2_" role="2VODD2">
          <node concept="3clFbF" id="Of5vVZ$e2A" role="3cqZAp">
            <node concept="2OqwBi" id="Of5vVZ$e2B" role="3clFbG">
              <node concept="2OqwBi" id="Of5vVZ$e2C" role="2Oq$k0">
                <node concept="2OqwBi" id="Of5vVZ$e2D" role="2Oq$k0">
                  <node concept="30H73N" id="Of5vVZ$e2E" role="2Oq$k0" />
                  <node concept="2qgKlT" id="Of5vVZ$e2F" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:3JF9X1M5_eR" resolve="getRowKindOwner" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Of5vVZ$e2G" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                </node>
              </node>
              <node concept="21noJN" id="Of5vVZ$e2H" role="2OqNvi">
                <node concept="21nZrQ" id="Of5vVZ$e2I" role="21noJM">
                  <ref role="21nZrZ" to="at53:1RiAxJSewmn" resolve="StringRowHandle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Of5vVZ$e2J" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:6kjlgUu$Xsy" resolve="SelectRowCommand" />
      <node concept="gft3U" id="Of5vVZ$e2K" role="1lVwrX">
        <node concept="15s5l7" id="Of5vVZ$hvR" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (cannot be child)&quot;;FLAVOUR_MESSAGE=&quot;Node 'rowIndex' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/3120704408893424229]&quot;;" />
          <property role="huDt6" value="Node 'rowIndex' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'" />
        </node>
        <node concept="15s5l7" id="Of5vVZ$e2L" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Boolean (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  Boolean (target) is out of search scope" />
        </node>
        <node concept="6lMYc" id="Of5vVZ$hv9" role="gfFT$">
          <property role="TrG5h" value="rowIndex" />
          <node concept="3xHE8C" id="Of5vVZ$hva" role="3xMlr6">
            <node concept="2RqM1Q" id="Of5vVZ$hvb" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="Of5vVZ$e2P" role="30HLyM">
        <node concept="3clFbS" id="Of5vVZ$e2Q" role="2VODD2">
          <node concept="3clFbF" id="Of5vVZ$e2R" role="3cqZAp">
            <node concept="2OqwBi" id="Of5vVZ$e2S" role="3clFbG">
              <node concept="2OqwBi" id="Of5vVZ$e2T" role="2Oq$k0">
                <node concept="2OqwBi" id="Of5vVZ$e2U" role="2Oq$k0">
                  <node concept="30H73N" id="Of5vVZ$e2V" role="2Oq$k0" />
                  <node concept="2qgKlT" id="Of5vVZ$e2W" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:3JF9X1M5_eR" resolve="getRowKindOwner" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Of5vVZ$e2X" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                </node>
              </node>
              <node concept="21noJN" id="Of5vVZ$e2Y" role="2OqNvi">
                <node concept="21nZrQ" id="Of5vVZ$e2Z" role="21noJM">
                  <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Of5vVZKGS_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
      <node concept="1Koe21" id="Of5vVZKGSA" role="1lVwrX">
        <node concept="6lMYc" id="Of5vVZKIDC" role="1Koe22">
          <property role="TrG5h" value="field" />
          <node concept="3xHE8C" id="Of5vVZKIDD" role="3xMlr6">
            <node concept="2RqM1Q" id="Of5vVZKIDE" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
            </node>
          </node>
          <node concept="raruj" id="Of5vVZPZFp" role="lGtFl" />
          <node concept="2b32R4" id="Of5vVZKIEl" role="lGtFl">
            <node concept="3JmXsc" id="Of5vVZKIEo" role="2P8S$">
              <node concept="3clFbS" id="Of5vVZKIEp" role="2VODD2">
                <node concept="3clFbF" id="Of5vVZKIEv" role="3cqZAp">
                  <node concept="2OqwBi" id="Of5vVZKIEq" role="3clFbG">
                    <node concept="3Tsc0h" id="Of5vVZKIEt" role="2OqNvi">
                      <ref role="3TtcxE" to="evry:F907haLJVs" resolve="contents" />
                    </node>
                    <node concept="30H73N" id="Of5vVZKIEu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="Of5vVZ$e30" role="jxRDz" />
  </node>
  <node concept="13MO4I" id="Of5vVZKs_b">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="reduce_Base_ViewModelCommand" />
    <ref role="3gUMe" to="at53:F907haLJXw" resolve="IViewModelCommand" />
    <node concept="1N15co" id="Of5vVZKtt0" role="1s_3oS">
      <property role="TrG5h" value="operatorName" />
      <node concept="17QB3L" id="Of5vVZKtzP" role="1N15GL" />
    </node>
    <node concept="3mGtxK" id="Of5vVZKsA_" role="13RCb5">
      <node concept="6nSm2" id="Of5vVZKsAA" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="reduce_ViewWidgetCommand" />
        <node concept="6lMYc" id="Of5vVZKsAB" role="PCHHv">
          <property role="TrG5h" value="rowIndex" />
          <node concept="3xHE8C" id="Of5vVZKsAC" role="3xMlr6">
            <node concept="2RqM1Q" id="Of5vVZKsAD" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3x6HJS" id="5Z7ORBx9Ynn" role="PCHHv">
          <property role="TrG5h" value="CommandParameterObject" />
          <node concept="6lMYc" id="Of5vVZKsAS" role="PCHHv">
            <node concept="3xHEo_" id="Of5vVZKsAT" role="3xMlr6" />
            <node concept="1sPUBX" id="Of5vVZKsAU" role="lGtFl">
              <ref role="v9R2y" node="Of5vVZ$e2b" resolve="switch_ViewWidgetCommand_ParameterObjectFields" />
            </node>
          </node>
          <node concept="raruj" id="5Z7ORBx9Ywt" role="lGtFl">
            <ref role="2sdACS" node="4a2vw53deQl" resolve="IViewModelCommand_ParameterObject_DataTypeDefinition" />
          </node>
          <node concept="17Uvod" id="5Z7ORBx9YBh" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5Z7ORBx9YBi" role="3zH0cK">
              <node concept="3clFbS" id="5Z7ORBx9YBj" role="2VODD2">
                <node concept="3clFbF" id="5Z7ORBx9YTo" role="3cqZAp">
                  <node concept="2YIFZM" id="5Z7ORBx9YTp" role="3clFbG">
                    <ref role="37wK5l" to="jrwo:Of5vVZ$3h_" resolve="getParameterObjectClassName" />
                    <ref role="1Pybhc" to="jrwo:2evlxT94KqS" resolve="ViewModelGeneratorNameHelper" />
                    <node concept="30H73N" id="5Z7ORBx9YTq" role="37wK5m" />
                    <node concept="v3LJS" id="5Z7ORBx9YTr" role="37wK5m">
                      <ref role="v3LJV" node="Of5vVZKtt0" resolve="operatorName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5Z7ORBx9Zex" role="lGtFl">
            <node concept="3IZrLx" id="5Z7ORBx9Zey" role="3IZSJc">
              <node concept="3clFbS" id="5Z7ORBx9Zez" role="2VODD2">
                <node concept="3clFbF" id="5Z7ORBx9Zvi" role="3cqZAp">
                  <node concept="2YIFZM" id="5Z7ORBx9Zvj" role="3clFbG">
                    <ref role="37wK5l" to="nrs2:Of5vVZzSQw" resolve="generateParameterObjects" />
                    <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                    <node concept="30H73N" id="5Z7ORBx9Zvk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="6nSm6" id="Of5vVZKsAV" role="PCHHv">
          <property role="TrG5h" value="doCommand" />
          <node concept="3xR696" id="Of5vVZKy3h" role="PCHHv">
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <property role="TrG5h" value="additionalArgs" />
            <node concept="3xHE8C" id="Of5vVZKy3i" role="3xMlr6">
              <node concept="2RqM1Q" id="Of5vVZKy3j" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
              </node>
            </node>
            <node concept="1W57fq" id="Of5vVZKy3k" role="lGtFl">
              <node concept="3IZrLx" id="Of5vVZKy3l" role="3IZSJc">
                <node concept="3clFbS" id="Of5vVZKy3m" role="2VODD2">
                  <node concept="3clFbF" id="Of5vVZKy3n" role="3cqZAp">
                    <node concept="3fqX7Q" id="Of5vVZKy3o" role="3clFbG">
                      <node concept="2YIFZM" id="Of5vVZKy3p" role="3fr31v">
                        <ref role="37wK5l" to="nrs2:Of5vVZzSQw" resolve="generateParameterObjects" />
                        <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                        <node concept="30H73N" id="Of5vVZKy3q" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="Of5vVZKy3v" role="lGtFl">
              <ref role="v9R2y" node="Of5vVZKwSx" resolve="switch_AdditionalCommandParameters" />
            </node>
          </node>
          <node concept="3xR696" id="Of5vVZKsAW" role="PCHHv">
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <property role="TrG5h" value="args" />
            <node concept="3xHE8C" id="Of5vVZKsAX" role="3xMlr6">
              <node concept="2RqM1Q" id="Of5vVZKsAY" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
              </node>
            </node>
            <node concept="1W57fq" id="Of5vVZKsAZ" role="lGtFl">
              <node concept="3IZrLx" id="Of5vVZKsB0" role="3IZSJc">
                <node concept="3clFbS" id="Of5vVZKsB1" role="2VODD2">
                  <node concept="3clFbF" id="Of5vVZKsB2" role="3cqZAp">
                    <node concept="3fqX7Q" id="Of5vVZKsB3" role="3clFbG">
                      <node concept="2YIFZM" id="Of5vVZKsB4" role="3fr31v">
                        <ref role="37wK5l" to="nrs2:Of5vVZzSQw" resolve="generateParameterObjects" />
                        <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                        <node concept="30H73N" id="Of5vVZKsB5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="Of5vVZKsB6" role="UU_$l">
                <node concept="3xR696" id="Of5vVZKsB7" role="gfFT$">
                  <property role="3xR695" value="1KdBIfXPktw/in" />
                  <property role="TrG5h" value="parameters" />
                  <node concept="3xHE8C" id="Of5vVZKsB8" role="3xMlr6">
                    <node concept="2RqM1Q" id="Of5vVZKsB9" role="_vnH8">
                      <ref role="2RqM1R" node="5Z7ORBx9Ynn" resolve="CommandParameterObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="Of5vVZKsBa" role="lGtFl">
              <ref role="v9R2y" node="3JF9X1M5rGR" resolve="switch_ViewWidgetCommand_Parameters" />
            </node>
          </node>
          <node concept="PCHzy" id="Of5vVZKsBb" role="GbAUv" />
          <node concept="raruj" id="Of5vVZKsBc" role="lGtFl">
            <ref role="2sdACS" node="7T8HsuTSUCz" resolve="ViewWidgetCommand_OperationDefinition" />
          </node>
          <node concept="17Uvod" id="Of5vVZKsBd" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="Of5vVZKsBe" role="3zH0cK">
              <node concept="3clFbS" id="Of5vVZKsBf" role="2VODD2">
                <node concept="3clFbF" id="Of5vVZKtXg" role="3cqZAp">
                  <node concept="v3LJS" id="Of5vVZKtXf" role="3clFbG">
                    <ref role="v3LJV" node="Of5vVZKtt0" resolve="operatorName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="Of5vVZKwSx">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="switch_AdditionalCommandParameters" />
    <node concept="3aamgX" id="Of5vVZKwSy" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
      <node concept="gft3U" id="Of5vVZK_9m" role="1lVwrX">
        <node concept="15s5l7" id="Of5vVZK_Hu" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  String (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  String (target) is out of search scope" />
        </node>
        <node concept="3xR696" id="Of5vVZK_ab" role="gfFT$">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="rowHandle" />
          <node concept="3xHE8C" id="Of5vVZK_ac" role="3xMlr6">
            <node concept="2RqM1Q" id="Of5vVZK_ad" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
          <node concept="1W57fq" id="Of5vVZK_ae" role="lGtFl">
            <node concept="3IZrLx" id="Of5vVZK_af" role="3IZSJc">
              <node concept="3clFbS" id="Of5vVZK_ag" role="2VODD2">
                <node concept="3clFbF" id="Of5vVZK_ah" role="3cqZAp">
                  <node concept="2OqwBi" id="Of5vVZK_ai" role="3clFbG">
                    <node concept="2OqwBi" id="Of5vVZK_aj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Of5vVZK_ak" role="2Oq$k0">
                        <node concept="1PxgMI" id="Of5vVZK_al" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="Of5vVZK_am" role="3oSUPX">
                            <ref role="cht4Q" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
                          </node>
                          <node concept="30H73N" id="Of5vVZK_an" role="1m5AlR" />
                        </node>
                        <node concept="2qgKlT" id="Of5vVZK_ao" role="2OqNvi">
                          <ref role="37wK5l" to="nrs2:2w4bAIFM8vc" resolve="getRowHandleKindOwner" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Of5vVZK_ap" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                      </node>
                    </node>
                    <node concept="21noJN" id="Of5vVZK_aq" role="2OqNvi">
                      <node concept="21nZrQ" id="Of5vVZK_ar" role="21noJM">
                        <ref role="21nZrZ" to="at53:1RiAxJSewmn" resolve="StringRowHandle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="Of5vVZK_as" role="UU_$l">
              <node concept="3xR696" id="Of5vVZK_at" role="gfFT$">
                <property role="3xR695" value="1KdBIfXPktw/in" />
                <property role="TrG5h" value="rowIndex" />
                <node concept="3xHE8C" id="Of5vVZK_au" role="3xMlr6">
                  <node concept="2RqM1Q" id="Of5vVZK_av" role="_vnH8">
                    <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="Of5vVZKzXZ" role="30HLyM">
        <node concept="3clFbS" id="Of5vVZKzY0" role="2VODD2">
          <node concept="3clFbF" id="Of5vVZK$bx" role="3cqZAp">
            <node concept="2OqwBi" id="Of5vVZK$p5" role="3clFbG">
              <node concept="30H73N" id="Of5vVZK$bw" role="2Oq$k0" />
              <node concept="2qgKlT" id="Of5vVZK$L4" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:2w4bAIFLfrc" resolve="isRowBased" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="Of5vVZK$Rd" role="jxRDz" />
  </node>
  <node concept="13MO4I" id="Of5vW0aH$K">
    <property role="TrG5h" value="reduce_FieldStructContent" />
    <property role="3GE5qa" value="types" />
    <ref role="3gUMe" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
    <node concept="3mGtxK" id="Of5vW0aH$O" role="13RCb5">
      <node concept="6nSm2" id="Of5vW0aH$Q" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="reduce_FieldStructContent" />
        <node concept="6lMYc" id="Of5vW0aH_v" role="PCHHv">
          <property role="TrG5h" value="fieldName" />
          <node concept="3xHEo_" id="Of5vW0aH_w" role="3xMlr6">
            <node concept="29HgVG" id="Of5vW0aHUB" role="lGtFl">
              <node concept="3NFfHV" id="Of5vW0aHUC" role="3NFExx">
                <node concept="3clFbS" id="Of5vW0aHUD" role="2VODD2">
                  <node concept="3clFbF" id="Of5vW0aHUJ" role="3cqZAp">
                    <node concept="2OqwBi" id="Of5vW0aHUE" role="3clFbG">
                      <node concept="3TrEf2" id="Of5vW0aHUH" role="2OqNvi">
                        <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
                      </node>
                      <node concept="30H73N" id="Of5vW0aHUI" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="Of5vW0aH_S" role="lGtFl" />
          <node concept="17Uvod" id="Of5vW0aH_T" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="Of5vW0aH_W" role="3zH0cK">
              <node concept="3clFbS" id="Of5vW0aH_X" role="2VODD2">
                <node concept="3clFbF" id="Of5vW0aHA3" role="3cqZAp">
                  <node concept="2OqwBi" id="Of5vW0aH_Y" role="3clFbG">
                    <node concept="3TrcHB" id="Of5vW0aHA1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="Of5vW0aHA2" role="2Oq$k0" />
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


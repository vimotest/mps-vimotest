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
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="fwln" ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.viewmodel.testing.behavior)" implicit="true" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
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
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
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
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
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
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
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
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ngI" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
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
      <concept id="8152398782397110011" name="alfi.structure.NullExpression" flags="ng" index="2_e7m4" />
      <concept id="2674824929519052396" name="alfi.structure.StringLiteralExpression" flags="ng" index="_iklQ">
        <property id="2674824929519052397" name="value" index="_iklR" />
      </concept>
      <concept id="2674824929518918217" name="alfi.structure.ThisExpression" flags="ng" index="_iR_j" />
      <concept id="2674824929518763027" name="alfi.structure.ExpressionStatement" flags="ng" index="_jtW9">
        <child id="2674824929518763028" name="expression" index="_jtWe" />
      </concept>
      <concept id="2674824929518763012" name="alfi.structure.BooleanLiteralExpression" flags="ng" index="_jtWu" />
      <concept id="2674824929519882505" name="alfi.structure.BehaviorInvocationExpression" flags="ng" index="_uF8j">
        <child id="2674824929519882506" name="target" index="_uF8g" />
      </concept>
      <concept id="2674824929519927758" name="alfi.structure.NameExpression" flags="ng" index="_uYbk">
        <child id="2674824929519927759" name="name" index="_uYbl" />
      </concept>
      <concept id="2674824929519838362" name="alfi.structure.PositionalTuple" flags="ng" index="_vku0">
        <child id="2674824929519838363" name="expression" index="_vku1" />
      </concept>
      <concept id="2674824929519838360" name="alfi.structure.InvocationExpression" flags="ng" index="_vku2">
        <child id="2674824929519882447" name="tuple" index="_uFfl" />
      </concept>
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
      <concept id="3328952194368015153" name="alfi.structure.ActivityDefinition" flags="ng" index="PCHHj">
        <child id="3328952194368015208" name="body" index="PCHGa" />
      </concept>
      <concept id="3328952194368015167" name="alfi.structure.ClassifierDefinition" flags="ng" index="PCHHt">
        <child id="2021446509800184021" name="specializations" index="3x6$oQ" />
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="3328952194368433589" name="alfi.structure.SyntaxElement" flags="ng" index="PDbRn" />
      <concept id="3328952194368290224" name="alfi.structure.EndOfLineComment" flags="ng" index="PDIRi">
        <child id="520354255176588995" name="commentText" index="I4nmN" />
      </concept>
      <concept id="3328952194368290204" name="alfi.structure.EmptyStatement" flags="ng" index="PDIRY" />
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
      </concept>
      <concept id="7144803224899245198" name="alfi.structure.AssignmentExpression" flags="ng" index="3122gz">
        <child id="7144803224899369512" name="rightHandSide" index="315$E5" />
        <child id="7144803224899369510" name="leftHandSide" index="315$Eb" />
      </concept>
      <concept id="7144803224899245663" name="alfi.structure.Assignment_FeatureLeftHandSide" flags="ng" index="3122rM">
        <child id="7144803224899245664" name="feature" index="3122rd" />
      </concept>
      <concept id="3594942814681426355" name="alfi.structure.PredefinedStereotypeName" flags="ng" index="113yj2">
        <reference id="3594942814681438582" name="ref" index="113tg7" />
      </concept>
      <concept id="7144803224897346670" name="alfi.structure.InstanceCreationExpression" flags="ng" index="31diN3">
        <child id="7144803224897346671" name="constructor" index="31diN2" />
      </concept>
      <concept id="7144803224883052070" name="alfi.structure.LocalNameDeclarationStatement" flags="ng" index="327OUb">
        <property id="7144803224883131098" name="hasMultiplicity" index="327w9R" />
        <child id="7144803224883131093" name="typeName" index="327w9S" />
        <child id="7144803224883131091" name="expression" index="327w9Y" />
      </concept>
      <concept id="7144803224889349509" name="alfi.structure.BlockStatement" flags="ng" index="32JMkC">
        <child id="7144803224889349510" name="block" index="32JMkF" />
      </concept>
      <concept id="7144803224895060397" name="alfi.structure.PropertyAccessExpression" flags="ng" index="32M0$0">
        <child id="7144803224895280402" name="featureReference" index="32PqmZ" />
      </concept>
      <concept id="7144803224895280376" name="alfi.structure.FeatureReference" flags="ng" index="32Pqhl">
        <child id="7144803224895067500" name="nameBinding" index="32Men1" />
        <child id="7144803224895067498" name="expression" index="32Men7" />
      </concept>
      <concept id="7144803224895280375" name="alfi.structure.FeatureInvocationExpression" flags="ng" index="32Pqhq">
        <child id="7144803224895489174" name="target" index="32OngV" />
      </concept>
      <concept id="7144803224892162748" name="alfi.structure.DecimalLiteralExpression" flags="ng" index="32T38h">
        <property id="7144803224892162749" name="valueText" index="32T38g" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
        <child id="2021446509794681919" name="imports" index="3wNBFs" />
      </concept>
      <concept id="2021446509794411996" name="alfi.structure.ImportDeclaration" flags="ng" index="3wG_GZ">
        <property id="2021446509794411997" name="visibility" index="3wG_GY" />
        <child id="2021446509794422890" name="referent" index="3wGAU9" />
      </concept>
      <concept id="2021446509797018714" name="alfi.structure.StereotypeAnnotation" flags="ng" index="3wUxaT">
        <child id="1820071129312107538" name="stereotypeName" index="2hPqOu" />
      </concept>
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
      <concept id="2021446509812382885" name="alfi.structure.FormalParameter" flags="ng" index="3xR696">
        <property id="2021446509812382886" name="direction" index="3xR695" />
      </concept>
      <concept id="7439839726096719140" name="alfi.structure.SequenceOperationExpression" flags="ng" index="1WUwfO">
        <child id="7439839726096719276" name="primary" index="1WUwdW" />
        <child id="7439839726096719142" name="operation" index="1WUwfQ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
    <node concept="3aamgX" id="7T8HsuTSYdG" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
      <node concept="j$656" id="7T8HsuTSYdK" role="1lVwrX">
        <ref role="v9R2y" node="7T8HsuTSYdI" resolve="reduce_ViewWidgetCommandAction" />
      </node>
    </node>
    <node concept="3aamgX" id="7T8HsuTSYdM" role="3acgRq">
      <ref role="30HIoZ" to="53m0:5_Cxj2pStA3" resolve="RowBasedViewWidgetCommandAction" />
      <node concept="j$656" id="7T8HsuTSYdQ" role="1lVwrX">
        <ref role="v9R2y" node="7T8HsuTSYdO" resolve="reduce_RowBasedViewWidgetCommandAction" />
      </node>
    </node>
    <node concept="3aamgX" id="7T8HsuTSYVg" role="3acgRq">
      <ref role="30HIoZ" to="53m0:7KHRfJVnri5" resolve="ViewCommandInvocationAction" />
      <node concept="j$656" id="7T8HsuTSYVk" role="1lVwrX">
        <ref role="v9R2y" node="7T8HsuTSYVi" resolve="reduce_ViewCommandInvocationAction" />
      </node>
    </node>
    <node concept="3aamgX" id="ioQSx0BivP" role="3acgRq">
      <ref role="30HIoZ" to="53m0:2Yd1qrJONf3" resolve="ViewWidgetAssertion" />
      <node concept="j$656" id="ioQSx0BivT" role="1lVwrX">
        <ref role="v9R2y" node="ioQSx0BivR" resolve="reduce_ViewWidgetAssertion" />
      </node>
    </node>
    <node concept="3aamgX" id="ioQSx0Bi_1" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
      <node concept="j$656" id="7ceEXPSBsBz" role="1lVwrX">
        <ref role="v9R2y" node="7ceEXPSBrY4" resolve="reduce_ViewWidgetCheck" />
      </node>
    </node>
    <node concept="3lhOvk" id="1srqdXUFWsT" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
      <ref role="3lhOvi" node="1srqdXUFWsU" resolve="root_mapping_ViewModelFeatureTestSuite" />
    </node>
    <node concept="3lhOvk" id="4Pj3bOmxylW" role="3lj3bC">
      <ref role="30HIoZ" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
      <ref role="3lhOvi" node="4Pj3bOmxnkc" />
    </node>
    <node concept="2rT7sh" id="7T8HsuTT9xd" role="2rTMjI">
      <property role="TrG5h" value="ViewModelFeatureTestSuite_AttributeDefinition" />
      <ref role="2rTdP9" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
      <ref role="2rZz_L" to="28lk:2HeY20H6tuG" resolve="AttributeDefinition" />
    </node>
    <node concept="2rT7sh" id="4Pj3bOmxylV" role="2rTMjI">
      <property role="TrG5h" value="ViewModelFeatureTestSuite_ContextProvider_ClassDefinition" />
      <ref role="2rTdP9" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQy" resolve="ClassDefinition" />
    </node>
    <node concept="2rT7sh" id="4Pj3bOmxAow" role="2rTMjI">
      <property role="TrG5h" value="ViewModelFeatureTestSuite_ContextProvider_AttributeDefinition" />
      <ref role="2rTdP9" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
      <ref role="2rZz_L" to="28lk:2HeY20H6tuG" resolve="AttributeDefinition" />
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
    <node concept="2rT7sh" id="62U8hQkG8OM" role="2rTMjI">
      <property role="TrG5h" value="IHasRowHandle_LocalNameDeclarationStatement" />
      <ref role="2rTdP9" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
      <ref role="2rZz_L" to="28lk:6cBsaQxe3SA" resolve="LocalNameDeclarationStatement" />
    </node>
  </node>
  <node concept="3mGtxK" id="1srqdXUFWsU">
    <property role="TrG5h" value="map_ViewModelFeatureTestSuite" />
    <node concept="3wG_GZ" id="7ceEXPSyzx3" role="3wNBFs">
      <property role="3wG_GY" value="6OepWIVA92M/private" />
      <node concept="_vnHb" id="7ceEXPSyzx4" role="3wGAU9">
        <node concept="2RqM1Q" id="7ceEXPSyzx5" role="_vnH8">
          <ref role="2RqM1R" to="hsxa:37zNn5KVo9F" resolve="Testing" />
        </node>
      </node>
    </node>
    <node concept="6nSm2" id="1srqdXUFWsX" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="root_mapping_ViewModelFeatureTestSuite" />
      <node concept="6lMYc" id="2KQA9MxTirr" role="PCHHv">
        <property role="TrG5h" value="sut" />
        <property role="PCHHn" value="6OepWIVA92M/private" />
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
        <node concept="2ZBi8u" id="7T8HsuTT9xe" role="lGtFl">
          <ref role="2rW$FS" node="7T8HsuTT9xd" resolve="New" />
        </node>
      </node>
      <node concept="6lMYc" id="4Pj3bOmxAoW" role="PCHHv">
        <property role="TrG5h" value="contextProvider" />
        <property role="PCHHn" value="6OepWIVA92M/private" />
        <node concept="3xHE8C" id="4Pj3bOmxAoX" role="3xMlr6">
          <node concept="2RqM1Q" id="4Pj3bOmxAoY" role="_vnH8">
            <ref role="2RqM1R" node="4Pj3bOmxwrC" resolve="root_mapping_ContextProvider" />
            <node concept="1ZhdrF" id="4Pj3bOmxAoZ" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="4Pj3bOmxAp0" role="3$ytzL">
                <node concept="3clFbS" id="4Pj3bOmxAp1" role="2VODD2">
                  <node concept="3clFbF" id="4Pj3bOmxAp2" role="3cqZAp">
                    <node concept="2OqwBi" id="4Pj3bOmxAp3" role="3clFbG">
                      <node concept="1iwH7S" id="4Pj3bOmxAp4" role="2Oq$k0" />
                      <node concept="1iwH70" id="4Pj3bOmxAp5" role="2OqNvi">
                        <ref role="1iwH77" node="4Pj3bOmxylV" resolve="ViewModelFeatureTestSuite_ContextProvider_ClassDefinition" />
                        <node concept="30H73N" id="4Pj3bOmxAp7" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="4Pj3bOmxAp9" role="lGtFl">
          <ref role="2rW$FS" node="4Pj3bOmxAow" resolve="ViewModelFeatureTestSuite_ContextProvider_AttributeDefinition" />
        </node>
      </node>
      <node concept="8qQDt" id="4Pj3bOmEuHC" role="PCHHv" />
      <node concept="6nSm6" id="4Pj3bOmxDCw" role="PCHHv">
        <property role="TrG5h" value="BeforeTest" />
        <property role="PCHHn" value="6OepWIVA92F/protected" />
        <node concept="PCHzy" id="4Pj3bOmxDCx" role="GbAUv">
          <node concept="_jtW9" id="4Pj3bOmxEUo" role="PCHzz">
            <node concept="3122gz" id="4Pj3bOmxHr3" role="_jtWe">
              <node concept="3122rM" id="4Pj3bOmxHrs" role="315$Eb">
                <node concept="32Pqhl" id="4Pj3bOmxEU_" role="3122rd">
                  <node concept="_iR_j" id="4Pj3bOmxEUm" role="32Men7" />
                  <node concept="_vnHe" id="4Pj3bOmxG5I" role="32Men1">
                    <ref role="3acloq" node="4Pj3bOmxAoW" resolve="contextProvider" />
                  </node>
                </node>
              </node>
              <node concept="31diN3" id="4Pj3bOmxHYz" role="315$E5">
                <node concept="_vnHb" id="4Pj3bOmxHY$" role="31diN2">
                  <node concept="2RqM1Q" id="4Pj3bOmxKiy" role="_vnH8">
                    <ref role="2RqM1R" node="4Pj3bOmxwrC" resolve="root_mapping_ContextProvider" />
                    <node concept="1ZhdrF" id="4Pj3bOmxKiz" role="lGtFl">
                      <property role="2qtEX8" value="target" />
                      <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                      <node concept="3$xsQk" id="4Pj3bOmxKi$" role="3$ytzL">
                        <node concept="3clFbS" id="4Pj3bOmxKi_" role="2VODD2">
                          <node concept="3clFbF" id="4Pj3bOmxKiA" role="3cqZAp">
                            <node concept="2OqwBi" id="4Pj3bOmxKiB" role="3clFbG">
                              <node concept="1iwH7S" id="4Pj3bOmxKiC" role="2Oq$k0" />
                              <node concept="1iwH70" id="4Pj3bOmxKiD" role="2OqNvi">
                                <ref role="1iwH77" node="4Pj3bOmxylV" resolve="ViewModelFeatureTestSuite_ContextProvider_ClassDefinition" />
                                <node concept="30H73N" id="4Pj3bOmxKiE" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_vku0" id="4Pj3bOmxHYA" role="_uFfl" />
              </node>
            </node>
          </node>
          <node concept="_jtW9" id="4Pj3bOmxPJN" role="PCHzz">
            <node concept="32Pqhq" id="4Pj3bOmxPJE" role="_jtWe">
              <node concept="32Pqhl" id="4Pj3bOmxPJG" role="32OngV">
                <node concept="_vnHe" id="4Pj3bOmxPJJ" role="32Men1">
                  <ref role="3acloq" node="4Pj3bOmxylY" resolve="Init" />
                </node>
                <node concept="32M0$0" id="4Pj3bOmxXct" role="32Men7">
                  <node concept="32Pqhl" id="4Pj3bOmxXcu" role="32PqmZ">
                    <node concept="_iR_j" id="4Pj3bOmxXcv" role="32Men7" />
                    <node concept="_vnHe" id="4Pj3bOmxXcw" role="32Men1">
                      <ref role="3acloq" node="4Pj3bOmxAoW" resolve="contextProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_vku0" id="4Pj3bOmxPJL" role="_uFfl" />
            </node>
          </node>
        </node>
        <node concept="3wUxaT" id="4Pj3bOmxEUg" role="3wUx9_">
          <node concept="113yj2" id="4Pj3bOmxEUj" role="2hPqOu">
            <ref role="113tg7" to="hsxa:37zNn5KZZ1o" resolve="BeforeTest" />
          </node>
        </node>
      </node>
      <node concept="8qQDt" id="4Pj3bOmxD90" role="PCHHv" />
      <node concept="3wUxaT" id="1srqdXUFWu1" role="3wUx9_">
        <node concept="113yj2" id="1srqdXUFWJG" role="2hPqOu">
          <ref role="113tg7" to="hsxa:37zNn5KYY1p" resolve="TestSuite" />
        </node>
      </node>
      <node concept="6nSm6" id="1srqdXUFWJI" role="PCHHv">
        <property role="TrG5h" value="testCase" />
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
      <node concept="8qQDt" id="4Pj3bOmy3Ew" role="PCHHv" />
      <node concept="6nSm6" id="4Pj3bOmy51e" role="PCHHv">
        <property role="TrG5h" value="BuildSut" />
        <property role="PCHHn" value="6OepWIVA92F/protected" />
        <node concept="PCHzy" id="4Pj3bOmy51f" role="GbAUv">
          <node concept="_jtW9" id="4Pj3bOmyjLk" role="PCHzz">
            <node concept="3122gz" id="4Pj3bOmynD5" role="_jtWe">
              <node concept="3122rM" id="4Pj3bOmynDu" role="315$Eb">
                <node concept="32Pqhl" id="4Pj3bOmykHx" role="3122rd">
                  <node concept="_iR_j" id="4Pj3bOmyjLi" role="32Men7" />
                  <node concept="_vnHe" id="4Pj3bOmymmf" role="32Men1">
                    <ref role="3acloq" node="2KQA9MxTirr" resolve="sut" />
                  </node>
                </node>
              </node>
              <node concept="32Pqhq" id="4Pj3bOmysWP" role="315$E5">
                <node concept="32Pqhl" id="4Pj3bOmysWQ" role="32OngV">
                  <node concept="_vnHe" id="4Pj3bOmysWR" role="32Men1">
                    <ref role="3acloq" node="4Pj3bOmxz2b" resolve="BuildSut" />
                  </node>
                  <node concept="32M0$0" id="4Pj3bOmysWS" role="32Men7">
                    <node concept="32Pqhl" id="4Pj3bOmysWT" role="32PqmZ">
                      <node concept="_iR_j" id="4Pj3bOmysWU" role="32Men7" />
                      <node concept="_vnHe" id="4Pj3bOmysWV" role="32Men1">
                        <ref role="3acloq" node="4Pj3bOmxAoW" resolve="contextProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_vku0" id="4Pj3bOmysWW" role="_uFfl" />
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
          <node concept="_jtW9" id="4Pj3bOmz9wr" role="PCHzz">
            <node concept="32Pqhq" id="4Pj3bOmz9wi" role="_jtWe">
              <node concept="32Pqhl" id="4Pj3bOmz9wk" role="32OngV">
                <node concept="_iR_j" id="4Pj3bOmzbfw" role="32Men7" />
                <node concept="_vnHe" id="4Pj3bOmz9wn" role="32Men1">
                  <ref role="3acloq" node="4Pj3bOmy51e" resolve="BuildSut" />
                </node>
              </node>
              <node concept="_vku0" id="4Pj3bOmz9wp" role="_uFfl" />
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
      <node concept="_vnHb" id="4Pj3bOmz0aY" role="3x6$oQ">
        <node concept="2RqM1Q" id="4Pj3bOmz0aZ" role="_vnH8">
          <ref role="2RqM1R" node="1srqdXUFWsX" resolve="root_mapping_ViewModelFeatureTestSuite" />
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
            <node concept="3cpWs8" id="7T8HsuTGcYY" role="3cqZAp">
              <node concept="3cpWsn" id="7T8HsuTGcYZ" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="7T8HsuTGcHT" role="1tU5fm" />
                <node concept="2YIFZM" id="7T8HsuTGcZ0" role="33vP2m">
                  <ref role="37wK5l" to="zcip:7T8HsuTFQdw" resolve="getGivenOperationName" />
                  <ref role="1Pybhc" to="zcip:2evlxT94KqS" resolve="TestScenarioGeneratorNameHelper" />
                  <node concept="30H73N" id="7T8HsuTGcZ1" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7T8HsuTGcfX" role="3cqZAp">
              <node concept="2YIFZM" id="7T8HsuTGcyh" role="3clFbG">
                <ref role="37wK5l" to="zcip:7T8HsuTFVkU" resolve="toUniqueOperationName" />
                <ref role="1Pybhc" to="zcip:2evlxT94KqS" resolve="TestScenarioGeneratorNameHelper" />
                <node concept="37vLTw" id="7T8HsuTGcZ2" role="37wK5m">
                  <ref role="3cqZAo" node="7T8HsuTGcYZ" resolve="givenOperationName" />
                </node>
                <node concept="30H73N" id="7T8HsuTGcDV" role="37wK5m" />
                <node concept="1iwH7S" id="7T8HsuTGcFT" role="37wK5m" />
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
        <node concept="_jtW9" id="7T8HsuTSUcR" role="PCHzz">
          <node concept="_iR_j" id="7T8HsuTSUcP" role="_jtWe" />
          <node concept="29HgVG" id="7T8HsuTSUcU" role="lGtFl">
            <node concept="3NFfHV" id="7T8HsuTSUcV" role="3NFExx">
              <node concept="3clFbS" id="7T8HsuTSUcW" role="2VODD2">
                <node concept="3clFbF" id="7T8HsuTSUd2" role="3cqZAp">
                  <node concept="2OqwBi" id="7T8HsuTSUcX" role="3clFbG">
                    <node concept="3TrEf2" id="7T8HsuTSUd0" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:6tib4XeIK96" resolve="action" />
                    </node>
                    <node concept="30H73N" id="7T8HsuTSUd1" role="2Oq$k0" />
                  </node>
                </node>
              </node>
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
            <node concept="3cpWs8" id="7T8HsuTGegB" role="3cqZAp">
              <node concept="3cpWsn" id="7T8HsuTGegC" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="7T8HsuTGegD" role="1tU5fm" />
                <node concept="2YIFZM" id="7T8HsuTGf5j" role="33vP2m">
                  <ref role="37wK5l" to="zcip:7T8HsuTFQDX" resolve="getWhenOperationName" />
                  <ref role="1Pybhc" to="zcip:2evlxT94KqS" resolve="TestScenarioGeneratorNameHelper" />
                  <node concept="30H73N" id="7T8HsuTGf5k" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7T8HsuTGegG" role="3cqZAp">
              <node concept="2YIFZM" id="7T8HsuTGegH" role="3clFbG">
                <ref role="37wK5l" to="zcip:7T8HsuTFVkU" resolve="toUniqueOperationName" />
                <ref role="1Pybhc" to="zcip:2evlxT94KqS" resolve="TestScenarioGeneratorNameHelper" />
                <node concept="37vLTw" id="7T8HsuTGegI" role="37wK5m">
                  <ref role="3cqZAo" node="7T8HsuTGegC" resolve="name" />
                </node>
                <node concept="30H73N" id="7T8HsuTGegJ" role="37wK5m" />
                <node concept="1iwH7S" id="7T8HsuTGegK" role="37wK5m" />
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
        <node concept="PDIRY" id="ioQSx0Bi4u" role="PCHzz">
          <node concept="29HgVG" id="ioQSx0Bi4x" role="lGtFl">
            <node concept="3NFfHV" id="ioQSx0Bi4y" role="3NFExx">
              <node concept="3clFbS" id="ioQSx0Bi4z" role="2VODD2">
                <node concept="3clFbF" id="ioQSx0Bi4D" role="3cqZAp">
                  <node concept="2OqwBi" id="ioQSx0Bi4$" role="3clFbG">
                    <node concept="3TrEf2" id="ioQSx0Bi4B" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:6tib4XeIK94" resolve="assert" />
                    </node>
                    <node concept="30H73N" id="ioQSx0Bi4C" role="2Oq$k0" />
                  </node>
                </node>
              </node>
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
            <node concept="3cpWs8" id="7T8HsuTGdGQ" role="3cqZAp">
              <node concept="3cpWsn" id="7T8HsuTGdGR" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="7T8HsuTGdGS" role="1tU5fm" />
                <node concept="2YIFZM" id="7T8HsuTGdY4" role="33vP2m">
                  <ref role="37wK5l" to="zcip:7T8HsuTFRIV" resolve="getThenOperationName" />
                  <ref role="1Pybhc" to="zcip:2evlxT94KqS" resolve="TestScenarioGeneratorNameHelper" />
                  <node concept="30H73N" id="7T8HsuTGdY5" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7T8HsuTGdGV" role="3cqZAp">
              <node concept="2YIFZM" id="7T8HsuTGdGW" role="3clFbG">
                <ref role="37wK5l" to="zcip:7T8HsuTFVkU" resolve="toUniqueOperationName" />
                <ref role="1Pybhc" to="zcip:2evlxT94KqS" resolve="TestScenarioGeneratorNameHelper" />
                <node concept="37vLTw" id="7T8HsuTGdGX" role="37wK5m">
                  <ref role="3cqZAo" node="7T8HsuTGdGR" resolve="name" />
                </node>
                <node concept="30H73N" id="7T8HsuTGdGY" role="37wK5m" />
                <node concept="1iwH7S" id="7T8HsuTGdGZ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7T8HsuTSYdI">
    <property role="TrG5h" value="reduce_ViewWidgetCommandAction" />
    <property role="3GE5qa" value="when" />
    <ref role="3gUMe" to="53m0:4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
    <node concept="3mGtxK" id="2evlxT94aDx" role="13RCb5">
      <node concept="6nSm2" id="2evlxT94aDz" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="reduce_ViewWidgetCommandAction" />
        <node concept="6lMYc" id="7T8HsuTSZjT" role="PCHHv">
          <property role="TrG5h" value="sut" />
          <property role="PCHHn" value="6OepWIVA92M/private" />
          <node concept="3xHE8C" id="7T8HsuTSZk$" role="3xMlr6">
            <node concept="2RqM1Q" id="7T8HsuTSZky" role="_vnH8">
              <ref role="2RqM1R" node="2evlxT94aDz" resolve="reduce_ViewWidgetCommandAction" />
            </node>
          </node>
        </node>
        <node concept="6nSm6" id="7T8HsuTSZiW" role="PCHHv">
          <property role="TrG5h" value="foo" />
          <node concept="PCHzy" id="7T8HsuTSZiX" role="GbAUv">
            <node concept="_jtW9" id="7T8HsuTSZoE" role="PCHzz">
              <node concept="32Pqhq" id="7T8HsuTSZox" role="_jtWe">
                <node concept="32Pqhl" id="7T8HsuTSZoz" role="32OngV">
                  <node concept="32M0$0" id="7T8HsuTSZpo" role="32Men7">
                    <node concept="32Pqhl" id="7T8HsuTSZpp" role="32PqmZ">
                      <node concept="_iR_j" id="7T8HsuTSZp0" role="32Men7" />
                      <node concept="_vnHe" id="7T8HsuTSZr6" role="32Men1">
                        <ref role="3acloq" node="7T8HsuTSZjT" resolve="sut" />
                        <node concept="1ZhdrF" id="7T8HsuTTaRf" role="lGtFl">
                          <property role="2qtEX8" value="nameRef" />
                          <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                          <node concept="3$xsQk" id="7T8HsuTTaRi" role="3$ytzL">
                            <node concept="3clFbS" id="7T8HsuTTaRj" role="2VODD2">
                              <node concept="3clFbF" id="7T8HsuTTb4p" role="3cqZAp">
                                <node concept="2OqwBi" id="7T8HsuTTbi5" role="3clFbG">
                                  <node concept="1iwH7S" id="7T8HsuTTb4o" role="2Oq$k0" />
                                  <node concept="1iwH70" id="7T8HsuTTceB" role="2OqNvi">
                                    <ref role="1iwH77" node="7T8HsuTT9xd" resolve="ViewModelFeatureTestSuite_AttributeDefinition" />
                                    <node concept="2OqwBi" id="7T8HsuTTcHl" role="1iwH7V">
                                      <node concept="30H73N" id="7T8HsuTTcqp" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="7T8HsuTTcT1" role="2OqNvi">
                                        <node concept="1xMEDy" id="7T8HsuTTcT3" role="1xVPHs">
                                          <node concept="chp4Y" id="7T8HsuTTcWx" role="ri$Ld">
                                            <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
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
                  <node concept="_vnHe" id="7T8HsuTSZoA" role="32Men1">
                    <ref role="3acloq" node="7T8HsuTSZiW" resolve="foo" />
                    <node concept="1ZhdrF" id="7T8HsuTTdOr" role="lGtFl">
                      <property role="2qtEX8" value="nameRef" />
                      <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                      <node concept="3$xsQk" id="7T8HsuTTdOu" role="3$ytzL">
                        <node concept="3clFbS" id="7T8HsuTTdOv" role="2VODD2">
                          <node concept="3cpWs8" id="7T8HsuTUaKX" role="3cqZAp">
                            <node concept="3cpWsn" id="7T8HsuTUaKY" role="3cpWs9">
                              <property role="TrG5h" value="command" />
                              <node concept="3Tqbb2" id="7T8HsuTUaFl" role="1tU5fm">
                                <ref role="ehGHo" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
                              </node>
                              <node concept="2OqwBi" id="7T8HsuTUaKZ" role="33vP2m">
                                <node concept="30H73N" id="7T8HsuTUaL0" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7T8HsuTUaL1" role="2OqNvi">
                                  <ref role="37wK5l" to="fwln:7T8HsuTTjmT" resolve="getCommand" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1gVbGN" id="7T8HsuTUaOa" role="3cqZAp">
                            <node concept="3y3z36" id="7T8HsuTUbq2" role="1gVkn0">
                              <node concept="10Nm6u" id="7T8HsuTUbwN" role="3uHU7w" />
                              <node concept="37vLTw" id="7T8HsuTUb0K" role="3uHU7B">
                                <ref role="3cqZAo" node="7T8HsuTUaKY" resolve="command" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7T8HsuTTe3l" role="3cqZAp">
                            <node concept="2OqwBi" id="7T8HsuTTeh1" role="3clFbG">
                              <node concept="1iwH7S" id="7T8HsuTTe3k" role="2Oq$k0" />
                              <node concept="1iwH70" id="7T8HsuTTemO" role="2OqNvi">
                                <ref role="1iwH77" to="qhqb:7T8HsuTSUCz" resolve="ViewWidgetCommand_OperationDefinition" />
                                <node concept="37vLTw" id="7T8HsuTUaL2" role="1iwH7V">
                                  <ref role="3cqZAo" node="7T8HsuTUaKY" resolve="command" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_vku0" id="7T8HsuTSZoC" role="_uFfl">
                  <node concept="_iklQ" id="7T8HsuTUbA8" role="_vku1">
                    <node concept="1sPUBX" id="7T8HsuTUbAt" role="lGtFl">
                      <ref role="v9R2y" node="7T8HsuTSZwN" resolve="switch_CommandActionParameters" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7T8HsuTT74k" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7T8HsuTSYdO">
    <property role="TrG5h" value="reduce_RowBasedViewWidgetCommandAction" />
    <property role="3GE5qa" value="when" />
    <ref role="3gUMe" to="53m0:5_Cxj2pStA3" resolve="RowBasedViewWidgetCommandAction" />
    <node concept="3mGtxK" id="7T8HsuTUkUb" role="13RCb5">
      <node concept="6nSm2" id="7T8HsuTUkUc" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="reduce_RowBasedViewWidgetCommandAction" />
        <node concept="6lMYc" id="7T8HsuTUkUd" role="PCHHv">
          <property role="TrG5h" value="sut" />
          <property role="PCHHn" value="6OepWIVA92M/private" />
          <node concept="3xHE8C" id="7T8HsuTUkUe" role="3xMlr6">
            <node concept="2RqM1Q" id="7T8HsuTUkUf" role="_vnH8">
              <ref role="2RqM1R" node="7T8HsuTUkUc" resolve="reduce_ViewWidgetCommandAction" />
            </node>
          </node>
        </node>
        <node concept="6nSm6" id="7T8HsuTUkUg" role="PCHHv">
          <property role="TrG5h" value="foo" />
          <node concept="PCHzy" id="7T8HsuTUkUh" role="GbAUv">
            <node concept="_jtW9" id="62U8hQkDHS7" role="PCHzz">
              <node concept="32Pqhq" id="62U8hQkDHS8" role="_jtWe">
                <node concept="32Pqhl" id="62U8hQkDHS9" role="32OngV">
                  <node concept="32M0$0" id="62U8hQkDHSa" role="32Men7">
                    <node concept="32Pqhl" id="62U8hQkDHSb" role="32PqmZ">
                      <node concept="_iR_j" id="62U8hQkDHSc" role="32Men7" />
                      <node concept="_vnHe" id="62U8hQkDHSd" role="32Men1">
                        <ref role="3acloq" node="7T8HsuTUkUd" resolve="sut" />
                        <node concept="1ZhdrF" id="62U8hQkDHSe" role="lGtFl">
                          <property role="2qtEX8" value="nameRef" />
                          <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                          <node concept="3$xsQk" id="62U8hQkDHSf" role="3$ytzL">
                            <node concept="3clFbS" id="62U8hQkDHSg" role="2VODD2">
                              <node concept="3clFbF" id="62U8hQkDHSh" role="3cqZAp">
                                <node concept="2OqwBi" id="62U8hQkDHSi" role="3clFbG">
                                  <node concept="1iwH7S" id="62U8hQkDHSj" role="2Oq$k0" />
                                  <node concept="1iwH70" id="62U8hQkDHSk" role="2OqNvi">
                                    <ref role="1iwH77" node="7T8HsuTT9xd" resolve="ViewModelFeatureTestSuite_AttributeDefinition" />
                                    <node concept="2OqwBi" id="62U8hQkDHSl" role="1iwH7V">
                                      <node concept="30H73N" id="62U8hQkDHSm" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="62U8hQkDHSn" role="2OqNvi">
                                        <node concept="1xMEDy" id="62U8hQkDHSo" role="1xVPHs">
                                          <node concept="chp4Y" id="62U8hQkDHSp" role="ri$Ld">
                                            <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
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
                  <node concept="_vnHe" id="62U8hQkDHSq" role="32Men1">
                    <ref role="3acloq" node="7T8HsuTUkUg" resolve="foo" />
                    <node concept="1ZhdrF" id="62U8hQkDHSr" role="lGtFl">
                      <property role="2qtEX8" value="nameRef" />
                      <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                      <node concept="3$xsQk" id="62U8hQkDHSs" role="3$ytzL">
                        <node concept="3clFbS" id="62U8hQkDHSt" role="2VODD2">
                          <node concept="3cpWs8" id="62U8hQkDHSu" role="3cqZAp">
                            <node concept="3cpWsn" id="62U8hQkDHSv" role="3cpWs9">
                              <property role="TrG5h" value="command" />
                              <node concept="3Tqbb2" id="62U8hQkDHSw" role="1tU5fm">
                                <ref role="ehGHo" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
                              </node>
                              <node concept="2OqwBi" id="62U8hQkDHSx" role="33vP2m">
                                <node concept="2OqwBi" id="62U8hQkDJgo" role="2Oq$k0">
                                  <node concept="30H73N" id="62U8hQkDHSy" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="62U8hQkDJzB" role="2OqNvi">
                                    <ref role="3Tt5mk" to="53m0:5_Cxj2pStAe" resolve="nestedAction" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="62U8hQkDHSz" role="2OqNvi">
                                  <ref role="37wK5l" to="fwln:7T8HsuTTjmT" resolve="getCommand" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1gVbGN" id="62U8hQkDHS$" role="3cqZAp">
                            <node concept="3y3z36" id="62U8hQkDHS_" role="1gVkn0">
                              <node concept="10Nm6u" id="62U8hQkDHSA" role="3uHU7w" />
                              <node concept="37vLTw" id="62U8hQkDHSB" role="3uHU7B">
                                <ref role="3cqZAo" node="62U8hQkDHSv" resolve="command" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="62U8hQkDHSC" role="3cqZAp">
                            <node concept="2OqwBi" id="62U8hQkDHSD" role="3clFbG">
                              <node concept="1iwH7S" id="62U8hQkDHSE" role="2Oq$k0" />
                              <node concept="1iwH70" id="62U8hQkDHSF" role="2OqNvi">
                                <ref role="1iwH77" to="qhqb:7T8HsuTSUCz" resolve="ViewWidgetCommand_OperationDefinition" />
                                <node concept="37vLTw" id="62U8hQkDHSG" role="1iwH7V">
                                  <ref role="3cqZAo" node="62U8hQkDHSv" resolve="command" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_vku0" id="62U8hQkDHSH" role="_uFfl">
                  <node concept="32T38h" id="62U8hQkDOH_" role="_vku1">
                    <property role="32T38g" value="0" />
                    <node concept="17Uvod" id="62U8hQkDOHA" role="lGtFl">
                      <property role="2qtEX9" value="valueText" />
                      <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                      <node concept="3zFVjK" id="62U8hQkDOHB" role="3zH0cK">
                        <node concept="3clFbS" id="62U8hQkDOHC" role="2VODD2">
                          <node concept="3clFbF" id="62U8hQkDOHD" role="3cqZAp">
                            <node concept="3cpWs3" id="62U8hQkDOHE" role="3clFbG">
                              <node concept="Xl_RD" id="62U8hQkDOHF" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="62U8hQkDOHG" role="3uHU7B">
                                <node concept="30H73N" id="62U8hQkDOHH" role="2Oq$k0" />
                                <node concept="3TrcHB" id="62U8hQkDOHI" role="2OqNvi">
                                  <ref role="3TsBF5" to="at53:1RiAxJSfhhz" resolve="indexRowHandle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="62U8hQkDVx7" role="lGtFl">
                      <node concept="3IZrLx" id="62U8hQkDVx8" role="3IZSJc">
                        <node concept="3clFbS" id="62U8hQkDVx9" role="2VODD2">
                          <node concept="3clFbF" id="62U8hQkDWKs" role="3cqZAp">
                            <node concept="2OqwBi" id="62U8hQkE00L" role="3clFbG">
                              <node concept="2OqwBi" id="62U8hQkDYAT" role="2Oq$k0">
                                <node concept="2OqwBi" id="62U8hQkDXbB" role="2Oq$k0">
                                  <node concept="30H73N" id="62U8hQkDWKr" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="62U8hQkDXMJ" role="2OqNvi">
                                    <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowHandleKindOwner" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="62U8hQkDZwU" role="2OqNvi">
                                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                                </node>
                              </node>
                              <node concept="21noJN" id="62U8hQkE0Lt" role="2OqNvi">
                                <node concept="21nZrQ" id="62U8hQkE0Lv" role="21noJM">
                                  <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="62U8hQkE7VD" role="UU_$l">
                        <node concept="_iklQ" id="62U8hQkEa_q" role="gfFT$">
                          <property role="_iklR" value="Expected" />
                          <node concept="17Uvod" id="62U8hQkEaBi" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
                            <node concept="3zFVjK" id="62U8hQkEaBj" role="3zH0cK">
                              <node concept="3clFbS" id="62U8hQkEaBk" role="2VODD2">
                                <node concept="3clFbF" id="62U8hQkEcKF" role="3cqZAp">
                                  <node concept="2OqwBi" id="62U8hQkEdev" role="3clFbG">
                                    <node concept="30H73N" id="62U8hQkEcKE" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="62U8hQkEeaA" role="2OqNvi">
                                      <ref role="3TsBF5" to="at53:1RiAxJSfhh$" resolve="stringRowHandle" />
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
                  <node concept="_iklQ" id="62U8hQkDHSI" role="_vku1">
                    <node concept="1sPUBX" id="62U8hQkDHSJ" role="lGtFl">
                      <ref role="v9R2y" node="7T8HsuTSZwN" resolve="switch_CommandActionParameters" />
                      <node concept="3NFfHV" id="62U8hQkE$HO" role="1sPUBK">
                        <node concept="3clFbS" id="62U8hQkE$HP" role="2VODD2">
                          <node concept="3clFbF" id="62U8hQkE$Kh" role="3cqZAp">
                            <node concept="2OqwBi" id="62U8hQkE$Y3" role="3clFbG">
                              <node concept="30H73N" id="62U8hQkE$Kg" role="2Oq$k0" />
                              <node concept="3TrEf2" id="62U8hQkE_dP" role="2OqNvi">
                                <ref role="3Tt5mk" to="53m0:5_Cxj2pStAe" resolve="nestedAction" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="62U8hQkDHSK" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7T8HsuTSYVi">
    <property role="TrG5h" value="reduce_ViewCommandInvocationAction" />
    <property role="3GE5qa" value="when" />
    <ref role="3gUMe" to="53m0:7KHRfJVnri5" resolve="ViewCommandInvocationAction" />
    <node concept="3mGtxK" id="7T8HsuTUlml" role="13RCb5">
      <node concept="6nSm2" id="7T8HsuTUlmm" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="reduce_ViewCommandInvocationAction" />
        <node concept="6lMYc" id="7T8HsuTUlmn" role="PCHHv">
          <property role="TrG5h" value="sut" />
          <property role="PCHHn" value="6OepWIVA92M/private" />
          <node concept="3xHE8C" id="7T8HsuTUlmo" role="3xMlr6">
            <node concept="2RqM1Q" id="7T8HsuTUlmp" role="_vnH8">
              <ref role="2RqM1R" node="7T8HsuTUlmm" resolve="reduce_RowBasedViewWidgetCommandAction" />
            </node>
          </node>
        </node>
        <node concept="6nSm6" id="7T8HsuTUlmq" role="PCHHv">
          <property role="TrG5h" value="foo" />
          <node concept="PCHzy" id="7T8HsuTUlmr" role="GbAUv">
            <node concept="_jtW9" id="3_BGOS45C5v" role="PCHzz">
              <node concept="32Pqhq" id="3_BGOS45C5w" role="_jtWe">
                <node concept="32Pqhl" id="3_BGOS45C5x" role="32OngV">
                  <node concept="32M0$0" id="3_BGOS45C5y" role="32Men7">
                    <node concept="32Pqhl" id="3_BGOS45C5z" role="32PqmZ">
                      <node concept="_iR_j" id="3_BGOS45C5$" role="32Men7" />
                      <node concept="_vnHe" id="3_BGOS45C5_" role="32Men1">
                        <ref role="3acloq" node="7T8HsuTUlmn" resolve="sut" />
                        <node concept="1ZhdrF" id="3_BGOS45C5A" role="lGtFl">
                          <property role="2qtEX8" value="nameRef" />
                          <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                          <node concept="3$xsQk" id="3_BGOS45C5B" role="3$ytzL">
                            <node concept="3clFbS" id="3_BGOS45C5C" role="2VODD2">
                              <node concept="3clFbF" id="3_BGOS45C5D" role="3cqZAp">
                                <node concept="2OqwBi" id="3_BGOS45C5E" role="3clFbG">
                                  <node concept="1iwH7S" id="3_BGOS45C5F" role="2Oq$k0" />
                                  <node concept="1iwH70" id="3_BGOS45C5G" role="2OqNvi">
                                    <ref role="1iwH77" node="7T8HsuTT9xd" resolve="ViewModelFeatureTestSuite_AttributeDefinition" />
                                    <node concept="2OqwBi" id="3_BGOS45C5H" role="1iwH7V">
                                      <node concept="30H73N" id="3_BGOS45C5I" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="3_BGOS45C5J" role="2OqNvi">
                                        <node concept="1xMEDy" id="3_BGOS45C5K" role="1xVPHs">
                                          <node concept="chp4Y" id="3_BGOS45C5L" role="ri$Ld">
                                            <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
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
                  <node concept="_vnHe" id="3_BGOS45C5M" role="32Men1">
                    <ref role="3acloq" node="7T8HsuTUlmq" resolve="foo" />
                    <node concept="1ZhdrF" id="3_BGOS45C5N" role="lGtFl">
                      <property role="2qtEX8" value="nameRef" />
                      <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                      <node concept="3$xsQk" id="3_BGOS45C5O" role="3$ytzL">
                        <node concept="3clFbS" id="3_BGOS45C5P" role="2VODD2">
                          <node concept="3clFbF" id="3_BGOS45C60" role="3cqZAp">
                            <node concept="2OqwBi" id="3_BGOS45C61" role="3clFbG">
                              <node concept="1iwH7S" id="3_BGOS45C62" role="2Oq$k0" />
                              <node concept="1iwH70" id="3_BGOS45C63" role="2OqNvi">
                                <ref role="1iwH77" to="qhqb:3_BGOS45E9t" resolve="AbstractViewModelParameterizedCommand_OperationDefinition" />
                                <node concept="2OqwBi" id="3_BGOS45Dyq" role="1iwH7V">
                                  <node concept="30H73N" id="3_BGOS45DeN" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3_BGOS45DGy" role="2OqNvi">
                                    <ref role="3Tt5mk" to="53m0:7KHRfJVnw5G" resolve="targetCommand" />
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
                <node concept="_vku0" id="3_BGOS45C65" role="_uFfl">
                  <node concept="32T38h" id="3_BGOS49_LF" role="_vku1">
                    <property role="32T38g" value="0" />
                    <node concept="2b32R4" id="3_BGOS49_LY" role="lGtFl">
                      <node concept="3JmXsc" id="3_BGOS49_M1" role="2P8S$">
                        <node concept="3clFbS" id="3_BGOS49_M2" role="2VODD2">
                          <node concept="3clFbF" id="3_BGOS49_M8" role="3cqZAp">
                            <node concept="2OqwBi" id="3_BGOS49ADb" role="3clFbG">
                              <node concept="2OqwBi" id="3_BGOS49_M3" role="2Oq$k0">
                                <node concept="30H73N" id="3_BGOS49_M7" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3_BGOS49Aj1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="53m0:7KHRfJVn$Y1" resolve="parameters" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="3_BGOS49AX9" role="2OqNvi">
                                <ref role="3TtcxE" to="28lk:2kuSLC0oUir" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3_BGOS45C68" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7T8HsuTSZwN">
    <property role="3GE5qa" value="when" />
    <property role="TrG5h" value="switch_CommandActionParameters" />
    <node concept="3aamgX" id="7T8HsuTTcZ2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:1F_Q10zRiz_" resolve="CheckCommandAction" />
      <node concept="gft3U" id="7T8HsuTUbAJ" role="1lVwrX">
        <node concept="_jtWu" id="7T8HsuTUbAN" role="gfFT$">
          <node concept="17Uvod" id="7T8HsuTUbB5" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929518763012/2674824929518763013" />
            <node concept="3zFVjK" id="7T8HsuTUbB8" role="3zH0cK">
              <node concept="3clFbS" id="7T8HsuTUbB9" role="2VODD2">
                <node concept="3clFbF" id="7T8HsuTUbBf" role="3cqZAp">
                  <node concept="2OqwBi" id="7T8HsuTUbBa" role="3clFbG">
                    <node concept="3TrcHB" id="7T8HsuTUbBd" role="2OqNvi">
                      <ref role="3TsBF5" to="53m0:1F_Q10zRsn5" resolve="checked" />
                    </node>
                    <node concept="30H73N" id="7T8HsuTUbBe" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7T8HsuU7Ubb" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:7NpiMQMW_LI" resolve="ClickCommandAction" />
      <node concept="b5Tf3" id="7T8HsuU7UwZ" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="7T8HsuU7Ux1" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:7NpiMQMW_LJ" resolve="FillTextCommandAction" />
      <node concept="gft3U" id="7T8HsuU7UzR" role="1lVwrX">
        <node concept="_iklQ" id="7T8HsuU7UOt" role="gfFT$">
          <node concept="17Uvod" id="7T8HsuU7UOJ" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
            <node concept="3zFVjK" id="7T8HsuU7UOK" role="3zH0cK">
              <node concept="3clFbS" id="7T8HsuU7UOL" role="2VODD2">
                <node concept="3clFbF" id="7T8HsuU7V5c" role="3cqZAp">
                  <node concept="2OqwBi" id="7T8HsuU7Vz0" role="3clFbG">
                    <node concept="30H73N" id="7T8HsuU7V5b" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7T8HsuU7VKz" role="2OqNvi">
                      <ref role="3TsBF5" to="53m0:7NpiMQN06V4" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7T8HsuU7WiE" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:7NpiMQMW_LM" resolve="SelectEntryCommandAction" />
      <node concept="gft3U" id="7T8HsuU7WiF" role="1lVwrX">
        <node concept="_iklQ" id="7T8HsuU7WiG" role="gfFT$">
          <node concept="17Uvod" id="7T8HsuU7WiH" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
            <node concept="3zFVjK" id="7T8HsuU7WiI" role="3zH0cK">
              <node concept="3clFbS" id="7T8HsuU7WiJ" role="2VODD2">
                <node concept="3clFbF" id="7T8HsuU7WiK" role="3cqZAp">
                  <node concept="2OqwBi" id="7T8HsuU7WiL" role="3clFbG">
                    <node concept="30H73N" id="7T8HsuU7WiM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7T8HsuU7XDi" role="2OqNvi">
                      <ref role="3TsBF5" to="53m0:58LMrr8hTmv" resolve="selectedEntryName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7T8HsuU7XW8" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:7NpiMQMW_LL" resolve="SelectRowCommandAction" />
      <node concept="gft3U" id="7T8HsuU7XW9" role="1lVwrX">
        <node concept="32T38h" id="7T8HsuU811b" role="gfFT$">
          <property role="32T38g" value="0" />
          <node concept="17Uvod" id="7T8HsuU811I" role="lGtFl">
            <property role="2qtEX9" value="valueText" />
            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
            <node concept="3zFVjK" id="7T8HsuU811J" role="3zH0cK">
              <node concept="3clFbS" id="7T8HsuU811K" role="2VODD2">
                <node concept="3clFbF" id="7T8HsuU81ib" role="3cqZAp">
                  <node concept="3cpWs3" id="7T8HsuU87Ex" role="3clFbG">
                    <node concept="Xl_RD" id="7T8HsuU87E_" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="7T8HsuU81KT" role="3uHU7B">
                      <node concept="30H73N" id="7T8HsuU81ia" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7T8HsuU81YN" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:1RiAxJSfhhz" resolve="indexRowHandle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7T8HsuU7YCU" role="30HLyM">
        <node concept="3clFbS" id="7T8HsuU7YCV" role="2VODD2">
          <node concept="3clFbF" id="7T8HsuU7YDU" role="3cqZAp">
            <node concept="2OqwBi" id="7T8HsuU80nn" role="3clFbG">
              <node concept="2OqwBi" id="7T8HsuU8013" role="2Oq$k0">
                <node concept="2OqwBi" id="7T8HsuU7Z5q" role="2Oq$k0">
                  <node concept="30H73N" id="7T8HsuU7YDT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7T8HsuU7ZIW" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowHandleKindOwner" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7T8HsuU8098" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                </node>
              </node>
              <node concept="21noJN" id="7T8HsuU80vt" role="2OqNvi">
                <node concept="21nZrQ" id="7T8HsuU80vv" role="21noJM">
                  <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7T8HsuU80xr" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:7NpiMQMW_LL" resolve="SelectRowCommandAction" />
      <node concept="gft3U" id="7T8HsuU80xs" role="1lVwrX">
        <node concept="_iklQ" id="7T8HsuU80xt" role="gfFT$">
          <node concept="17Uvod" id="7T8HsuU80xu" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
            <node concept="3zFVjK" id="7T8HsuU80xv" role="3zH0cK">
              <node concept="3clFbS" id="7T8HsuU80xw" role="2VODD2">
                <node concept="3clFbF" id="7T8HsuU80xx" role="3cqZAp">
                  <node concept="2OqwBi" id="7T8HsuU80xy" role="3clFbG">
                    <node concept="30H73N" id="7T8HsuU80xz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7T8HsuU810o" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:1RiAxJSfhh$" resolve="stringRowHandle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7T8HsuU80x_" role="30HLyM">
        <node concept="3clFbS" id="7T8HsuU80xA" role="2VODD2">
          <node concept="3clFbF" id="7T8HsuU80xB" role="3cqZAp">
            <node concept="2OqwBi" id="7T8HsuU80xC" role="3clFbG">
              <node concept="2OqwBi" id="7T8HsuU80xD" role="2Oq$k0">
                <node concept="2OqwBi" id="7T8HsuU80xE" role="2Oq$k0">
                  <node concept="30H73N" id="7T8HsuU80xF" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7T8HsuU80xG" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowHandleKindOwner" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7T8HsuU80xH" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                </node>
              </node>
              <node concept="21noJN" id="7T8HsuU80xI" role="2OqNvi">
                <node concept="21nZrQ" id="7T8HsuU80xJ" role="21noJM">
                  <ref role="21nZrZ" to="at53:1RiAxJSewmn" resolve="StringRowHandle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="ioQSx0BivR">
    <property role="TrG5h" value="reduce_ViewWidgetAssertion" />
    <property role="3GE5qa" value="then" />
    <ref role="3gUMe" to="53m0:2Yd1qrJONf3" resolve="ViewWidgetAssertion" />
    <node concept="2VYdi" id="ioQSx0BivS" role="13RCb5">
      <node concept="raruj" id="ioQSx0BivW" role="lGtFl" />
      <node concept="29HgVG" id="ioQSx0BivY" role="lGtFl">
        <node concept="3NFfHV" id="ioQSx0BivZ" role="3NFExx">
          <node concept="3clFbS" id="ioQSx0Biw0" role="2VODD2">
            <node concept="3clFbF" id="ioQSx0Biw6" role="3cqZAp">
              <node concept="2OqwBi" id="ioQSx0Biw1" role="3clFbG">
                <node concept="3TrEf2" id="ioQSx0Biw4" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:2Yd1qrJOTtg" resolve="check" />
                </node>
                <node concept="30H73N" id="ioQSx0Biw5" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7ceEXPSxJ9p">
    <property role="3GE5qa" value="then" />
    <property role="TrG5h" value="switch_ViewWidgetCheckValue" />
    <node concept="3aamgX" id="7ceEXPSye$5" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:3CJ09vZN9S2" resolve="EnabledCheckValue" />
      <node concept="gft3U" id="7ceEXPSyw6h" role="1lVwrX">
        <node concept="_jtW9" id="7ceEXPSy$DH" role="gfFT$">
          <node concept="_uF8j" id="7ceEXPSy$DI" role="_jtWe">
            <node concept="_vnHb" id="7ceEXPSy$DJ" role="_uF8g">
              <node concept="2RqM1Q" id="7ceEXPSy$DL" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVoSC" resolve="AssertTrue" />
                <node concept="1ZhdrF" id="7ceEXPSz4iP" role="lGtFl">
                  <property role="2qtEX8" value="target" />
                  <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                  <node concept="3$xsQk" id="7ceEXPSz4iQ" role="3$ytzL">
                    <node concept="3clFbS" id="7ceEXPSz4iR" role="2VODD2">
                      <node concept="3clFbF" id="7ceEXPSz4$K" role="3cqZAp">
                        <node concept="2YIFZM" id="7ceEXPSz4$M" role="3clFbG">
                          <ref role="37wK5l" to="zcip:7ceEXPSyU88" resolve="getBooleanAssertOperation" />
                          <ref role="1Pybhc" to="zcip:7ceEXPSyDOa" resolve="TestScenarioNodeResolveHelper" />
                          <node concept="2OqwBi" id="7ceEXPSz4$N" role="37wK5m">
                            <node concept="30H73N" id="7ceEXPSz4$O" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7ceEXPSz4$P" role="2OqNvi">
                              <ref role="3TsBF5" to="53m0:5VrLp2zpew1" resolve="expectedIsEnabled" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_vku0" id="7ceEXPSy$DM" role="_uFfl">
              <node concept="32T38h" id="3_BGOS43zSh" role="_vku1">
                <property role="32T38g" value="0" />
                <node concept="5jKBG" id="3_BGOS43zSP" role="lGtFl">
                  <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3_BGOS42$f5" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:3CJ09vZN9S0" resolve="VisibilityCheckValue" />
      <node concept="gft3U" id="3_BGOS42$f6" role="1lVwrX">
        <node concept="_jtW9" id="3_BGOS42$f7" role="gfFT$">
          <node concept="_uF8j" id="3_BGOS42$f8" role="_jtWe">
            <node concept="_vnHb" id="3_BGOS42$f9" role="_uF8g">
              <node concept="2RqM1Q" id="3_BGOS42$fa" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVoSC" resolve="AssertTrue" />
                <node concept="1ZhdrF" id="3_BGOS42$fb" role="lGtFl">
                  <property role="2qtEX8" value="target" />
                  <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                  <node concept="3$xsQk" id="3_BGOS42$fc" role="3$ytzL">
                    <node concept="3clFbS" id="3_BGOS42$fd" role="2VODD2">
                      <node concept="3clFbF" id="3_BGOS42$fe" role="3cqZAp">
                        <node concept="2YIFZM" id="3_BGOS42$ff" role="3clFbG">
                          <ref role="37wK5l" to="zcip:7ceEXPSyU88" resolve="getBooleanAssertOperation" />
                          <ref role="1Pybhc" to="zcip:7ceEXPSyDOa" resolve="TestScenarioNodeResolveHelper" />
                          <node concept="2OqwBi" id="3_BGOS42$fg" role="37wK5m">
                            <node concept="30H73N" id="3_BGOS42$fh" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3_BGOS42$fi" role="2OqNvi">
                              <ref role="3TsBF5" to="53m0:5VrLp2zpM0p" resolve="expectedIsVisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_vku0" id="3_BGOS42$fj" role="_uFfl">
              <node concept="32T38h" id="3_BGOS43zWR" role="_vku1">
                <property role="32T38g" value="0" />
                <node concept="5jKBG" id="3_BGOS43zWS" role="lGtFl">
                  <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3_BGOS42AZV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:3CJ09vZN9RY" resolve="CheckedCheckValue" />
      <node concept="gft3U" id="3_BGOS42AZW" role="1lVwrX">
        <node concept="_jtW9" id="3_BGOS42AZX" role="gfFT$">
          <node concept="_uF8j" id="3_BGOS42AZY" role="_jtWe">
            <node concept="_vnHb" id="3_BGOS42AZZ" role="_uF8g">
              <node concept="2RqM1Q" id="3_BGOS42B00" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVoSC" resolve="AssertTrue" />
                <node concept="1ZhdrF" id="3_BGOS42B01" role="lGtFl">
                  <property role="2qtEX8" value="target" />
                  <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                  <node concept="3$xsQk" id="3_BGOS42B02" role="3$ytzL">
                    <node concept="3clFbS" id="3_BGOS42B03" role="2VODD2">
                      <node concept="3clFbF" id="3_BGOS42B04" role="3cqZAp">
                        <node concept="2YIFZM" id="3_BGOS42B05" role="3clFbG">
                          <ref role="37wK5l" to="zcip:7ceEXPSyU88" resolve="getBooleanAssertOperation" />
                          <ref role="1Pybhc" to="zcip:7ceEXPSyDOa" resolve="TestScenarioNodeResolveHelper" />
                          <node concept="2OqwBi" id="3_BGOS42B06" role="37wK5m">
                            <node concept="30H73N" id="3_BGOS42B07" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3_BGOS42B08" role="2OqNvi">
                              <ref role="3TsBF5" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_vku0" id="3_BGOS42B09" role="_uFfl">
              <node concept="32T38h" id="3_BGOS43$08" role="_vku1">
                <property role="32T38g" value="0" />
                <node concept="5jKBG" id="3_BGOS43$09" role="lGtFl">
                  <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3_BGOS42SA9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
      <node concept="gft3U" id="3_BGOS42SAa" role="1lVwrX">
        <node concept="15s5l7" id="3_BGOS42VR1" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  AssertEqual (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  AssertEqual (target) is out of search scope" />
        </node>
        <node concept="_jtW9" id="3_BGOS42SAb" role="gfFT$">
          <node concept="_uF8j" id="3_BGOS42Uyx" role="_jtWe">
            <node concept="_vnHb" id="3_BGOS42Uyy" role="_uF8g">
              <node concept="2RqM1Q" id="3_BGOS42Uyz" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="3_BGOS42Uy$" role="_uFfl">
              <node concept="_iklQ" id="3_BGOS437Nz" role="_vku1">
                <property role="_iklR" value="Expected" />
                <node concept="17Uvod" id="3_BGOS437Ra" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
                  <node concept="3zFVjK" id="3_BGOS437Rd" role="3zH0cK">
                    <node concept="3clFbS" id="3_BGOS437Re" role="2VODD2">
                      <node concept="3clFbF" id="3_BGOS437Rk" role="3cqZAp">
                        <node concept="2OqwBi" id="3_BGOS437Rf" role="3clFbG">
                          <node concept="3TrcHB" id="3_BGOS437Ri" role="2OqNvi">
                            <ref role="3TsBF5" to="53m0:6NwBQMyCrHw" resolve="expectedText" />
                          </node>
                          <node concept="30H73N" id="3_BGOS437Rj" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32T38h" id="3_BGOS43$0u" role="_vku1">
                <property role="32T38g" value="0" />
                <node concept="5jKBG" id="3_BGOS43$0v" role="lGtFl">
                  <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3_BGOS43GxF" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:3pKiF2wNf6L" resolve="ImageSourceCheckValue" />
      <node concept="gft3U" id="3_BGOS43Hfy" role="1lVwrX">
        <node concept="15s5l7" id="3_BGOS43Hfz" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  AssertEqual (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  AssertEqual (target) is out of search scope" />
        </node>
        <node concept="_jtW9" id="3_BGOS43Hf$" role="gfFT$">
          <node concept="_uF8j" id="3_BGOS43Hf_" role="_jtWe">
            <node concept="_vnHb" id="3_BGOS43HfA" role="_uF8g">
              <node concept="2RqM1Q" id="3_BGOS43HfB" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="3_BGOS43HfC" role="_uFfl">
              <node concept="_iklQ" id="3_BGOS43HfD" role="_vku1">
                <property role="_iklR" value="Expected" />
                <node concept="17Uvod" id="3_BGOS43HfE" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
                  <node concept="3zFVjK" id="3_BGOS43HfF" role="3zH0cK">
                    <node concept="3clFbS" id="3_BGOS43HfG" role="2VODD2">
                      <node concept="3clFbF" id="3_BGOS43HfH" role="3cqZAp">
                        <node concept="2OqwBi" id="3_BGOS43Lmd" role="3clFbG">
                          <node concept="2OqwBi" id="3_BGOS43KtE" role="2Oq$k0">
                            <node concept="2OqwBi" id="3_BGOS43HfI" role="2Oq$k0">
                              <node concept="30H73N" id="3_BGOS43HfK" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3_BGOS43IgO" role="2OqNvi">
                                <ref role="3Tt5mk" to="53m0:9CTo7lpcpn" resolve="expectedImage" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3_BGOS43L94" role="2OqNvi">
                              <ref role="3Tt5mk" to="at53:2s$w3BDwT7b" resolve="image" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3_BGOS449aH" role="2OqNvi">
                            <ref role="37wK5l" to="nrs2:6JIVlcOdkPL" resolve="getNameToGenerate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="3_BGOS43Iki" role="lGtFl">
                  <node concept="3IZrLx" id="3_BGOS43Ikj" role="3IZSJc">
                    <node concept="3clFbS" id="3_BGOS43Ikk" role="2VODD2">
                      <node concept="3clFbF" id="3_BGOS43IyG" role="3cqZAp">
                        <node concept="2OqwBi" id="3_BGOS43JzN" role="3clFbG">
                          <node concept="2OqwBi" id="3_BGOS43IXZ" role="2Oq$k0">
                            <node concept="30H73N" id="3_BGOS43IyF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3_BGOS43JnJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="53m0:9CTo7lpcpn" resolve="expectedImage" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="3_BGOS43JHc" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="3_BGOS43JNR" role="UU_$l">
                    <node concept="2_e7m4" id="3_BGOS43K6Y" role="gfFT$" />
                  </node>
                </node>
              </node>
              <node concept="32T38h" id="3_BGOS43HfL" role="_vku1">
                <property role="32T38g" value="0" />
                <node concept="5jKBG" id="3_BGOS43HfM" role="lGtFl">
                  <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3_BGOS436xh" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:44HS8_67HAo" resolve="SelectedEntryCheckValue" />
      <node concept="gft3U" id="3_BGOS436xi" role="1lVwrX">
        <node concept="15s5l7" id="3_BGOS436xj" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  AssertEqual (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  AssertEqual (target) is out of search scope" />
        </node>
        <node concept="_jtW9" id="3_BGOS436xk" role="gfFT$">
          <node concept="_uF8j" id="3_BGOS436xl" role="_jtWe">
            <node concept="_vnHb" id="3_BGOS436xm" role="_uF8g">
              <node concept="2RqM1Q" id="3_BGOS436xn" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="3_BGOS436xo" role="_uFfl">
              <node concept="_iklQ" id="3_BGOS43ako" role="_vku1">
                <property role="_iklR" value="Expected" />
                <node concept="17Uvod" id="3_BGOS43akp" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
                  <node concept="3zFVjK" id="3_BGOS43akq" role="3zH0cK">
                    <node concept="3clFbS" id="3_BGOS43akr" role="2VODD2">
                      <node concept="3clFbF" id="3_BGOS43aks" role="3cqZAp">
                        <node concept="2OqwBi" id="3_BGOS43dqv" role="3clFbG">
                          <node concept="2OqwBi" id="3_BGOS43akt" role="2Oq$k0">
                            <node concept="30H73N" id="3_BGOS43akv" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3_BGOS43db0" role="2OqNvi">
                              <ref role="3Tt5mk" to="53m0:7waZUcv25as" resolve="selectedEntry" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3_BGOS43dPx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="3_BGOS43edh" role="lGtFl">
                  <node concept="3IZrLx" id="3_BGOS43edi" role="3IZSJc">
                    <node concept="3clFbS" id="3_BGOS43edj" role="2VODD2">
                      <node concept="3clFbF" id="3_BGOS43eJE" role="3cqZAp">
                        <node concept="2OqwBi" id="3_BGOS43f_c" role="3clFbG">
                          <node concept="2OqwBi" id="3_BGOS43faX" role="2Oq$k0">
                            <node concept="30H73N" id="3_BGOS43eJD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3_BGOS43foe" role="2OqNvi">
                              <ref role="3Tt5mk" to="53m0:7waZUcv25as" resolve="selectedEntry" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="3_BGOS43fKx" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="3_BGOS43glW" role="UU_$l">
                    <node concept="2_e7m4" id="3_BGOS43gnM" role="gfFT$" />
                  </node>
                </node>
              </node>
              <node concept="32T38h" id="3_BGOS43$WC" role="_vku1">
                <property role="32T38g" value="0" />
                <node concept="5jKBG" id="3_BGOS43$WD" role="lGtFl">
                  <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3_BGOS43gnN" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:7WgsBLYmzjD" resolve="SelectedRowCheckValue" />
      <node concept="gft3U" id="3_BGOS43gnO" role="1lVwrX">
        <node concept="15s5l7" id="3_BGOS43gnP" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  AssertEqual (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  AssertEqual (target) is out of search scope" />
        </node>
        <node concept="_jtW9" id="3_BGOS43gnQ" role="gfFT$">
          <node concept="_uF8j" id="3_BGOS43gnR" role="_jtWe">
            <node concept="_vnHb" id="3_BGOS43gnS" role="_uF8g">
              <node concept="2RqM1Q" id="3_BGOS43gnT" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="3_BGOS43gnU" role="_uFfl">
              <node concept="32T38h" id="3_BGOS43_t2" role="_vku1">
                <property role="32T38g" value="0" />
                <node concept="17Uvod" id="3_BGOS43_tl" role="lGtFl">
                  <property role="2qtEX9" value="valueText" />
                  <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                  <node concept="3zFVjK" id="3_BGOS43_tm" role="3zH0cK">
                    <node concept="3clFbS" id="3_BGOS43_tn" role="2VODD2">
                      <node concept="3clFbF" id="3_BGOS43_HM" role="3cqZAp">
                        <node concept="3cpWs3" id="3_BGOS43Fvm" role="3clFbG">
                          <node concept="Xl_RD" id="3_BGOS43Fvq" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="3_BGOS43AeG" role="3uHU7B">
                            <node concept="30H73N" id="3_BGOS43_HL" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3_BGOS43Ax4" role="2OqNvi">
                              <ref role="3TsBF5" to="at53:1RiAxJSfhhz" resolve="indexRowHandle" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32T38h" id="3_BGOS43$Yx" role="_vku1">
                <property role="32T38g" value="0" />
                <node concept="5jKBG" id="3_BGOS43$Yy" role="lGtFl">
                  <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3_BGOS43i9b" role="30HLyM">
        <node concept="3clFbS" id="3_BGOS43i9c" role="2VODD2">
          <node concept="3clFbF" id="3_BGOS43idW" role="3cqZAp">
            <node concept="2OqwBi" id="3_BGOS43jOG" role="3clFbG">
              <node concept="2OqwBi" id="3_BGOS43juc" role="2Oq$k0">
                <node concept="2OqwBi" id="3_BGOS43iGd" role="2Oq$k0">
                  <node concept="30H73N" id="3_BGOS43idV" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3_BGOS43jb4" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowHandleKindOwner" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3_BGOS43jAp" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                </node>
              </node>
              <node concept="21noJN" id="3_BGOS43kjr" role="2OqNvi">
                <node concept="21nZrQ" id="3_BGOS43kjt" role="21noJM">
                  <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3_BGOS43klp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:7WgsBLYmzjD" resolve="SelectedRowCheckValue" />
      <node concept="gft3U" id="3_BGOS43klq" role="1lVwrX">
        <node concept="15s5l7" id="3_BGOS43klr" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  AssertEqual (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  AssertEqual (target) is out of search scope" />
        </node>
        <node concept="_jtW9" id="3_BGOS43kls" role="gfFT$">
          <node concept="_uF8j" id="3_BGOS43klt" role="_jtWe">
            <node concept="_vnHb" id="3_BGOS43klu" role="_uF8g">
              <node concept="2RqM1Q" id="3_BGOS43klv" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="3_BGOS43klw" role="_uFfl">
              <node concept="_iklQ" id="3_BGOS43klx" role="_vku1">
                <property role="_iklR" value="Expected" />
                <node concept="17Uvod" id="3_BGOS43kly" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
                  <node concept="3zFVjK" id="3_BGOS43klz" role="3zH0cK">
                    <node concept="3clFbS" id="3_BGOS43kl$" role="2VODD2">
                      <node concept="3clFbF" id="3_BGOS43kl_" role="3cqZAp">
                        <node concept="2OqwBi" id="3_BGOS43klB" role="3clFbG">
                          <node concept="30H73N" id="3_BGOS43klC" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3_BGOS43oyR" role="2OqNvi">
                            <ref role="3TsBF5" to="at53:1RiAxJSfhh$" resolve="stringRowHandle" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32T38h" id="3_BGOS43_4t" role="_vku1">
                <property role="32T38g" value="0" />
                <node concept="5jKBG" id="3_BGOS43_4u" role="lGtFl">
                  <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3_BGOS43kmh" role="30HLyM">
        <node concept="3clFbS" id="3_BGOS43kmi" role="2VODD2">
          <node concept="3clFbF" id="3_BGOS43kmj" role="3cqZAp">
            <node concept="2OqwBi" id="3_BGOS43kmk" role="3clFbG">
              <node concept="2OqwBi" id="3_BGOS43kml" role="2Oq$k0">
                <node concept="2OqwBi" id="3_BGOS43kmm" role="2Oq$k0">
                  <node concept="30H73N" id="3_BGOS43kmn" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3_BGOS43kmo" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowHandleKindOwner" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3_BGOS43kmp" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                </node>
              </node>
              <node concept="21noJN" id="3_BGOS43kmq" role="2OqNvi">
                <node concept="21nZrQ" id="3_BGOS43kmr" role="21noJM">
                  <ref role="21nZrZ" to="at53:1RiAxJSewmn" resolve="StringRowHandle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3_BGOS43bzd" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:44HS8_67HAm" resolve="ComboBoxEntriesCheckValue" />
      <node concept="1Koe21" id="3_BGOS44aR1" role="1lVwrX">
        <node concept="6nSm6" id="3_BGOS44aR5" role="1Koe22">
          <property role="TrG5h" value="AssertComboBoxEntriesCheckValue" />
          <property role="PCHHn" value="6OepWIVA92M/private" />
          <node concept="PCHzy" id="3_BGOS44aR6" role="GbAUv">
            <node concept="327OUb" id="3_BGOS44qZZ" role="PCHzz">
              <property role="TrG5h" value="actualEntries" />
              <property role="327w9R" value="true" />
              <node concept="3xHE8C" id="3_BGOS44r25" role="327w9S">
                <node concept="2RqM1Q" id="3_BGOS44r23" role="_vnH8">
                  <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
                </node>
              </node>
              <node concept="32T38h" id="3_BGOS44r3e" role="327w9Y">
                <property role="32T38g" value="0" />
                <node concept="5jKBG" id="3_BGOS44r3f" role="lGtFl">
                  <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
                </node>
              </node>
              <node concept="raruj" id="3_BGOS454hG" role="lGtFl" />
            </node>
            <node concept="_jtW9" id="3_BGOS44aRc" role="PCHzz">
              <node concept="_uF8j" id="3_BGOS44aRd" role="_jtWe">
                <node concept="_vnHb" id="3_BGOS44aRe" role="_uF8g">
                  <node concept="2RqM1Q" id="3_BGOS44aRf" role="_vnH8">
                    <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
                  </node>
                </node>
                <node concept="_vku0" id="3_BGOS44aRg" role="_uFfl">
                  <node concept="32T38h" id="3_BGOS44br$" role="_vku1">
                    <property role="32T38g" value="0" />
                    <node concept="17Uvod" id="3_BGOS44brR" role="lGtFl">
                      <property role="2qtEX9" value="valueText" />
                      <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                      <node concept="3zFVjK" id="3_BGOS44brS" role="3zH0cK">
                        <node concept="3clFbS" id="3_BGOS44brT" role="2VODD2">
                          <node concept="3clFbF" id="3_BGOS44bGk" role="3cqZAp">
                            <node concept="3cpWs3" id="3_BGOS44pxP" role="3clFbG">
                              <node concept="Xl_RD" id="3_BGOS44pzt" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="3_BGOS44g4q" role="3uHU7B">
                                <node concept="2OqwBi" id="3_BGOS44cag" role="2Oq$k0">
                                  <node concept="30H73N" id="3_BGOS44bGj" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3_BGOS44cBe" role="2OqNvi">
                                    <ref role="3TtcxE" to="53m0:5ZbqeTIbciF" resolve="entries" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="3_BGOS44hTJ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WUwfO" id="3_BGOS44scC" role="_vku1">
                    <node concept="_vnHb" id="3_BGOS44scH" role="1WUwfQ">
                      <node concept="2RqM1Q" id="3_BGOS44scL" role="_vnH8">
                        <ref role="2RqM1R" to="gkn4:2SV$eY8tAF4" resolve="size" />
                      </node>
                    </node>
                    <node concept="_vku0" id="3_BGOS44scP" role="_uFfl" />
                    <node concept="_uYbk" id="3_BGOS44s9U" role="1WUwdW">
                      <node concept="_vnHb" id="3_BGOS44s9W" role="_uYbl">
                        <node concept="2RqM1Q" id="3_BGOS44s9Y" role="_vnH8">
                          <ref role="2RqM1R" node="3_BGOS44qZZ" resolve="actualEntries" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3_BGOS44bqP" role="lGtFl" />
            </node>
            <node concept="_jtW9" id="3_BGOS44u$X" role="PCHzz">
              <node concept="_uF8j" id="3_BGOS44u$Y" role="_jtWe">
                <node concept="_vnHb" id="3_BGOS44u$Z" role="_uF8g">
                  <node concept="2RqM1Q" id="3_BGOS44u_0" role="_vnH8">
                    <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
                  </node>
                </node>
                <node concept="_vku0" id="3_BGOS44u_1" role="_uFfl">
                  <node concept="_iklQ" id="3_BGOS44_2h" role="_vku1">
                    <property role="_iklR" value="Expected" />
                    <node concept="17Uvod" id="3_BGOS44_cb" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
                      <node concept="3zFVjK" id="3_BGOS44_cc" role="3zH0cK">
                        <node concept="3clFbS" id="3_BGOS44_cd" role="2VODD2">
                          <node concept="3clFbF" id="3_BGOS44_sC" role="3cqZAp">
                            <node concept="2OqwBi" id="3_BGOS44_XB" role="3clFbG">
                              <node concept="30H73N" id="3_BGOS44_sB" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3_BGOS44BRH" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WUwfO" id="3_BGOS44$Ej" role="_vku1">
                    <node concept="_vnHb" id="3_BGOS44$Ek" role="1WUwfQ">
                      <node concept="2RqM1Q" id="3_BGOS44$El" role="_vnH8">
                        <ref role="2RqM1R" to="gkn4:2SV$eY8zGv4" resolve="at" />
                      </node>
                    </node>
                    <node concept="_vku0" id="3_BGOS44$Em" role="_uFfl">
                      <node concept="32T38h" id="3_BGOS44$En" role="_vku1">
                        <property role="32T38g" value="0" />
                        <node concept="17Uvod" id="3_BGOS44Chr" role="lGtFl">
                          <property role="2qtEX9" value="valueText" />
                          <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                          <node concept="3zFVjK" id="3_BGOS44Chs" role="3zH0cK">
                            <node concept="3clFbS" id="3_BGOS44Cht" role="2VODD2">
                              <node concept="3clFbF" id="3_BGOS44CES" role="3cqZAp">
                                <node concept="3cpWs3" id="3_BGOS44O6T" role="3clFbG">
                                  <node concept="Xl_RD" id="3_BGOS44Osq" role="3uHU7w">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="2OqwBi" id="3_BGOS44DbR" role="3uHU7B">
                                    <node concept="30H73N" id="3_BGOS44CER" role="2Oq$k0" />
                                    <node concept="2bSWHS" id="3_BGOS44Ebk" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="_uYbk" id="3_BGOS44$Eo" role="1WUwdW">
                      <node concept="_vnHb" id="3_BGOS44$Ep" role="_uYbl">
                        <node concept="2RqM1Q" id="3_BGOS44$Eq" role="_vnH8">
                          <ref role="2RqM1R" node="3_BGOS44qZZ" resolve="actualEntries" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3_BGOS44u_l" role="lGtFl" />
              <node concept="1WS0z7" id="3_BGOS44wL8" role="lGtFl">
                <node concept="3JmXsc" id="3_BGOS44wL9" role="3Jn$fo">
                  <node concept="3clFbS" id="3_BGOS44wLa" role="2VODD2">
                    <node concept="3clFbF" id="3_BGOS44wWX" role="3cqZAp">
                      <node concept="2OqwBi" id="3_BGOS44xga" role="3clFbG">
                        <node concept="30H73N" id="3_BGOS44wWW" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3_BGOS44xwj" role="2OqNvi">
                          <ref role="3TtcxE" to="53m0:5ZbqeTIbciF" resolve="entries" />
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
    <node concept="3aamgX" id="62U8hQkFaCV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:7WgsBLYmzjC" resolve="WidgetListRowsCheckValue" />
      <node concept="j$656" id="7FAtRx$SlY0" role="1lVwrX">
        <ref role="v9R2y" node="7FAtRx$RCTh" resolve="reduce_RowBased_CheckValue_Assert" />
        <node concept="2OqwBi" id="7FAtRx$SohS" role="v9R3O">
          <node concept="30H73N" id="7FAtRx$SlY2" role="2Oq$k0" />
          <node concept="2qgKlT" id="7FAtRx$Sou7" role="2OqNvi">
            <ref role="37wK5l" to="fwln:7a1oxby5ulq" resolve="getListViewWidget" />
          </node>
        </node>
        <node concept="2OqwBi" id="7FAtRx$SoUC" role="v9R3O">
          <node concept="30H73N" id="7FAtRx$SoIe" role="2Oq$k0" />
          <node concept="3Tsc0h" id="7FAtRx$Sp7b" role="2OqNvi">
            <ref role="3TtcxE" to="53m0:708i5MC0SWK" resolve="rows" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7FAtRx$Sp7R" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:4Ips5F14cRI" resolve="WidgetTableRowsCheckValue" />
      <node concept="j$656" id="7FAtRx$Sp7S" role="1lVwrX">
        <ref role="v9R2y" node="7FAtRx$RCTh" resolve="reduce_RowBased_CheckValue_Assert" />
        <node concept="2OqwBi" id="7FAtRx$Sp7T" role="v9R3O">
          <node concept="30H73N" id="7FAtRx$Sp7U" role="2Oq$k0" />
          <node concept="2qgKlT" id="7FAtRx$Sp7V" role="2OqNvi">
            <ref role="37wK5l" to="fwln:4Ips5F147fx" resolve="getTableViewWidget" />
          </node>
        </node>
        <node concept="2OqwBi" id="7FAtRx$Sp7W" role="v9R3O">
          <node concept="30H73N" id="7FAtRx$Sp7X" role="2Oq$k0" />
          <node concept="3Tsc0h" id="7FAtRx$Sp7Y" role="2OqNvi">
            <ref role="3TtcxE" to="53m0:4Ips5F14j2Z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7FAtRx$SrPL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:K_fAvR3LF8" resolve="WidgetTreeRowsCheckValue" />
      <node concept="j$656" id="7FAtRx$SrPM" role="1lVwrX">
        <ref role="v9R2y" node="7FAtRx$RCTh" resolve="reduce_RowBased_CheckValue_Assert" />
        <node concept="2OqwBi" id="7FAtRx$SrPN" role="v9R3O">
          <node concept="30H73N" id="7FAtRx$SrPO" role="2Oq$k0" />
          <node concept="2qgKlT" id="7FAtRx$SrPP" role="2OqNvi">
            <ref role="37wK5l" to="fwln:3uwMqjmQzQp" resolve="getTreeViewWidget" />
          </node>
        </node>
        <node concept="2OqwBi" id="7FAtRx$SrPQ" role="v9R3O">
          <node concept="30H73N" id="7FAtRx$SrPR" role="2Oq$k0" />
          <node concept="3Tsc0h" id="7FAtRx$SrPS" role="2OqNvi">
            <ref role="3TtcxE" to="53m0:XX1C5W1cNO" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7ceEXPSBrY4">
    <property role="TrG5h" value="reduce_ViewWidgetCheck" />
    <property role="3GE5qa" value="then" />
    <ref role="3gUMe" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="PCHHj" id="7ceEXPSBrY9" role="13RCb5">
      <property role="TrG5h" value="reduce_ViewWidgetCheck" />
      <node concept="PCHzy" id="7ceEXPSBrYc" role="PCHGa">
        <node concept="PDIRY" id="7ceEXPSBrYg" role="PCHzz">
          <node concept="raruj" id="7ceEXPSBrYi" role="lGtFl" />
          <node concept="1WS0z7" id="7ceEXPSBrYk" role="lGtFl">
            <node concept="3JmXsc" id="7ceEXPSBrYl" role="3Jn$fo">
              <node concept="3clFbS" id="7ceEXPSBrYm" role="2VODD2">
                <node concept="3clFbF" id="7ceEXPSBsBH" role="3cqZAp">
                  <node concept="2OqwBi" id="7ceEXPSBsBI" role="3clFbG">
                    <node concept="2OqwBi" id="7ceEXPSBsBJ" role="2Oq$k0">
                      <node concept="30H73N" id="7ceEXPSBsBK" role="2Oq$k0" />
                      <node concept="32TBzR" id="7ceEXPSBsBL" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="7ceEXPSBsBM" role="2OqNvi">
                      <node concept="chp4Y" id="7ceEXPSBsBN" role="v3oSu">
                        <ref role="cht4Q" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="7ceEXPSBsLQ" role="lGtFl">
            <ref role="v9R2y" node="7ceEXPSxJ9p" resolve="switch_ViewWidgetCheck" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3_BGOS43ozC">
    <property role="3GE5qa" value="then" />
    <property role="TrG5h" value="reduce_CheckValue_PropertyGetter" />
    <ref role="3gUMe" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="3mGtxK" id="3_BGOS43wgh" role="13RCb5">
      <node concept="6nSm2" id="3_BGOS43wgj" role="3mGtxP">
        <property role="PCHHn" value="6OepWIVA92I/package" />
        <property role="TrG5h" value="reduce_CheckValue_PropertyGetter" />
        <node concept="6lMYc" id="3_BGOS43wgK" role="PCHHv">
          <property role="TrG5h" value="sut" />
          <node concept="3xHE8C" id="3_BGOS43wSx" role="3xMlr6">
            <node concept="2RqM1Q" id="3_BGOS43wSv" role="_vnH8">
              <ref role="2RqM1R" node="3_BGOS43wgj" resolve="reduce_CheckValue_PropertyGetter" />
            </node>
          </node>
        </node>
        <node concept="6nSm6" id="3_BGOS43whI" role="PCHHv">
          <property role="TrG5h" value="Helper" />
          <property role="PCHHn" value="6OepWIVA92M/private" />
          <node concept="PCHzy" id="3_BGOS43whJ" role="GbAUv">
            <node concept="327OUb" id="62U8hQkGA$R" role="PCHzz">
              <property role="TrG5h" value="row" />
              <node concept="2_e7m4" id="62U8hQkGAIb" role="327w9Y" />
              <node concept="3xHE8C" id="62U8hQkGAHq" role="327w9S">
                <node concept="2RqM1Q" id="62U8hQkGAHo" role="_vnH8">
                  <ref role="2RqM1R" node="3_BGOS43wgj" resolve="reduce_CheckValue_PropertyGetter" />
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="3_BGOS43yC$" role="PCHzz">
              <node concept="_uF8j" id="3_BGOS43yCs" role="_jtWe">
                <node concept="_vnHb" id="3_BGOS43yCu" role="_uF8g">
                  <node concept="2RqM1Q" id="3_BGOS43yCw" role="_vnH8">
                    <ref role="2RqM1R" node="3_BGOS43whI" resolve="Helper" />
                  </node>
                </node>
                <node concept="_vku0" id="3_BGOS43yCy" role="_uFfl">
                  <node concept="32Pqhq" id="3_BGOS43yDS" role="_vku1">
                    <node concept="_vku0" id="3_BGOS43yDT" role="_uFfl" />
                    <node concept="32Pqhl" id="3_BGOS43yDU" role="32OngV">
                      <node concept="32M0$0" id="3_BGOS43yDV" role="32Men7">
                        <node concept="32Pqhl" id="3_BGOS43yDW" role="32PqmZ">
                          <node concept="_iR_j" id="3_BGOS43yDX" role="32Men7" />
                          <node concept="_vnHe" id="3_BGOS43yDY" role="32Men1">
                            <ref role="3acloq" node="3_BGOS43wgK" resolve="sut" />
                            <node concept="1ZhdrF" id="3_BGOS43yDZ" role="lGtFl">
                              <property role="2qtEX8" value="nameRef" />
                              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                              <node concept="3$xsQk" id="3_BGOS43yE0" role="3$ytzL">
                                <node concept="3clFbS" id="3_BGOS43yE1" role="2VODD2">
                                  <node concept="3clFbF" id="3_BGOS43yE2" role="3cqZAp">
                                    <node concept="2OqwBi" id="3_BGOS43yE3" role="3clFbG">
                                      <node concept="1iwH7S" id="3_BGOS43yE4" role="2Oq$k0" />
                                      <node concept="1iwH70" id="3_BGOS43yE5" role="2OqNvi">
                                        <ref role="1iwH77" node="7T8HsuTT9xd" resolve="ViewModelFeatureTestSuite_AttributeDefinition" />
                                        <node concept="2OqwBi" id="3_BGOS43yE6" role="1iwH7V">
                                          <node concept="30H73N" id="3_BGOS43yE7" role="2Oq$k0" />
                                          <node concept="2Xjw5R" id="3_BGOS43yE8" role="2OqNvi">
                                            <node concept="1xMEDy" id="3_BGOS43yE9" role="1xVPHs">
                                              <node concept="chp4Y" id="3_BGOS43yEa" role="ri$Ld">
                                                <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
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
                      <node concept="_vnHe" id="3_BGOS43yEb" role="32Men1">
                        <ref role="3acloq" node="3_BGOS43whI" resolve="Helper" />
                        <node concept="1ZhdrF" id="3_BGOS43zn0" role="lGtFl">
                          <property role="2qtEX8" value="nameRef" />
                          <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                          <node concept="3$xsQk" id="3_BGOS43zn1" role="3$ytzL">
                            <node concept="3clFbS" id="3_BGOS43zn2" role="2VODD2">
                              <node concept="3clFbF" id="3_BGOS43yEf" role="3cqZAp">
                                <node concept="2YIFZM" id="3_BGOS43yEg" role="3clFbG">
                                  <ref role="37wK5l" to="zcip:7ceEXPSz7WJ" resolve="getGetterForActualCheckValue" />
                                  <ref role="1Pybhc" to="zcip:7ceEXPSyDOa" resolve="TestScenarioNodeResolveHelper" />
                                  <node concept="30H73N" id="3_BGOS43yEh" role="37wK5m" />
                                  <node concept="1iwH7S" id="3_BGOS43yEi" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="3_BGOS43yRb" role="lGtFl" />
                    <node concept="1ps_y7" id="62U8hQkGE9K" role="lGtFl">
                      <node concept="1ps_xZ" id="62U8hQkGE9L" role="1ps_xO">
                        <property role="TrG5h" value="parentRow" />
                        <node concept="2jfdEK" id="62U8hQkGE9M" role="1ps_xN">
                          <node concept="3clFbS" id="62U8hQkGE9N" role="2VODD2">
                            <node concept="3clFbF" id="62U8hQkGF2X" role="3cqZAp">
                              <node concept="2OqwBi" id="62U8hQkGF2Z" role="3clFbG">
                                <node concept="30H73N" id="62U8hQkGF30" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="62U8hQkGF31" role="2OqNvi">
                                  <node concept="1xMEDy" id="62U8hQkGF32" role="1xVPHs">
                                    <node concept="chp4Y" id="62U8hQkGFeL" role="ri$Ld">
                                      <ref role="cht4Q" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="62U8hQkGwd6" role="lGtFl">
                      <node concept="3IZrLx" id="62U8hQkGwd7" role="3IZSJc">
                        <node concept="3clFbS" id="62U8hQkGwd8" role="2VODD2">
                          <node concept="3clFbF" id="62U8hQkGwuR" role="3cqZAp">
                            <node concept="2OqwBi" id="62U8hQkGy1E" role="3clFbG">
                              <node concept="3w_OXm" id="62U8hQkGyor" role="2OqNvi" />
                              <node concept="1mL9RQ" id="62U8hQkGF_h" role="2Oq$k0">
                                <ref role="1mL9RD" node="62U8hQkGE9L" resolve="parentRow" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="62U8hQkGzai" role="UU_$l">
                        <node concept="32Pqhq" id="62U8hQkGzfh" role="gfFT$">
                          <node concept="_vku0" id="62U8hQkGzfi" role="_uFfl" />
                          <node concept="32Pqhl" id="62U8hQkGzfj" role="32OngV">
                            <node concept="_vnHe" id="62U8hQkGzf$" role="32Men1">
                              <ref role="3acloq" node="3_BGOS43whI" resolve="Helper" />
                              <node concept="1ZhdrF" id="62U8hQkGzf_" role="lGtFl">
                                <property role="2qtEX8" value="nameRef" />
                                <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                                <node concept="3$xsQk" id="62U8hQkGzfA" role="3$ytzL">
                                  <node concept="3clFbS" id="62U8hQkGzfB" role="2VODD2">
                                    <node concept="3clFbF" id="62U8hQkGzfC" role="3cqZAp">
                                      <node concept="2YIFZM" id="62U8hQkGzfD" role="3clFbG">
                                        <ref role="37wK5l" to="zcip:7ceEXPSz7WJ" resolve="getGetterForActualCheckValue" />
                                        <ref role="1Pybhc" to="zcip:7ceEXPSyDOa" resolve="TestScenarioNodeResolveHelper" />
                                        <node concept="30H73N" id="62U8hQkGzfE" role="37wK5m" />
                                        <node concept="1iwH7S" id="62U8hQkGzfF" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="_uYbk" id="62U8hQkG_gI" role="32Men7">
                              <node concept="_vnHb" id="62U8hQkG_gK" role="_uYbl">
                                <node concept="2RqM1Q" id="62U8hQkG_gM" role="_vnH8">
                                  <ref role="2RqM1R" node="62U8hQkGA$R" resolve="row" />
                                  <node concept="1ZhdrF" id="62U8hQkG_TT" role="lGtFl">
                                    <property role="2qtEX8" value="target" />
                                    <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                                    <node concept="3$xsQk" id="62U8hQkG_TU" role="3$ytzL">
                                      <node concept="3clFbS" id="62U8hQkG_TV" role="2VODD2">
                                        <node concept="3clFbF" id="62U8hQkGD6T" role="3cqZAp">
                                          <node concept="2OqwBi" id="62U8hQkGDl8" role="3clFbG">
                                            <node concept="1iwH7S" id="62U8hQkGD6S" role="2Oq$k0" />
                                            <node concept="1iwH70" id="62U8hQkGDqV" role="2OqNvi">
                                              <ref role="1iwH77" node="62U8hQkG8OM" resolve="IHasRowHandle_LocalNameDeclarationStatement" />
                                              <node concept="1mL9RQ" id="62U8hQkGFRF" role="1iwH7V">
                                                <ref role="1mL9RD" node="62U8hQkGE9L" resolve="parentRow" />
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
  <node concept="13MO4I" id="7FAtRx$RCTh">
    <property role="3GE5qa" value="then" />
    <property role="TrG5h" value="reduce_RowBased_CheckValue_Assert" />
    <ref role="3gUMe" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="1N15co" id="7FAtRx$RPoZ" role="1s_3oS">
      <property role="TrG5h" value="rowBasedWidget" />
      <node concept="3Tqbb2" id="7FAtRx$RRhC" role="1N15GL">
        <ref role="ehGHo" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
      </node>
    </node>
    <node concept="1N15co" id="7FAtRx$RUeR" role="1s_3oS">
      <property role="TrG5h" value="rows" />
      <node concept="2I9FWS" id="7FAtRx$RVcU" role="1N15GL">
        <ref role="2I9WkF" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
      </node>
    </node>
    <node concept="6nSm6" id="7FAtRx$RKzz" role="13RCb5">
      <property role="TrG5h" value="AssertWidgetListRowsCheckValue" />
      <property role="PCHHn" value="6OepWIVA92M/private" />
      <node concept="PCHzy" id="7FAtRx$RKz$" role="GbAUv">
        <node concept="327OUb" id="7FAtRx$RKz_" role="PCHzz">
          <property role="TrG5h" value="actualRows" />
          <property role="327w9R" value="true" />
          <node concept="3xHE8C" id="7FAtRx$RKzA" role="327w9S">
            <node concept="2RqM1Q" id="7FAtRx$RKzB" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
              <node concept="1ZhdrF" id="7FAtRx$RKzC" role="lGtFl">
                <property role="2qtEX8" value="target" />
                <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                <node concept="3$xsQk" id="7FAtRx$RKzD" role="3$ytzL">
                  <node concept="3clFbS" id="7FAtRx$RKzE" role="2VODD2">
                    <node concept="3clFbF" id="7FAtRx$RKzF" role="3cqZAp">
                      <node concept="2OqwBi" id="7FAtRx$RKzG" role="3clFbG">
                        <node concept="1iwH7S" id="7FAtRx$RKzH" role="2Oq$k0" />
                        <node concept="1iwH70" id="7FAtRx$RKzI" role="2OqNvi">
                          <ref role="1iwH77" to="qhqb:247DgsTs_Mj" resolve="IRowBasedViewWidget_ClassDefinition" />
                          <node concept="v3LJS" id="7FAtRx$RRhP" role="1iwH7V">
                            <ref role="v3LJV" node="7FAtRx$RPoZ" resolve="rowBasedWidget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="32T38h" id="7FAtRx$RKzM" role="327w9Y">
            <property role="32T38g" value="0" />
            <node concept="5jKBG" id="7FAtRx$RKzN" role="lGtFl">
              <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
            </node>
          </node>
          <node concept="raruj" id="7FAtRx$RKzO" role="lGtFl" />
        </node>
        <node concept="_jtW9" id="7FAtRx$RKzP" role="PCHzz">
          <node concept="_uF8j" id="7FAtRx$RKzQ" role="_jtWe">
            <node concept="_vnHb" id="7FAtRx$RKzR" role="_uF8g">
              <node concept="2RqM1Q" id="7FAtRx$RKzS" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="7FAtRx$RKzT" role="_uFfl">
              <node concept="32T38h" id="7FAtRx$RKzU" role="_vku1">
                <property role="32T38g" value="0" />
                <node concept="17Uvod" id="7FAtRx$RKzV" role="lGtFl">
                  <property role="2qtEX9" value="valueText" />
                  <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                  <node concept="3zFVjK" id="7FAtRx$RKzW" role="3zH0cK">
                    <node concept="3clFbS" id="7FAtRx$RKzX" role="2VODD2">
                      <node concept="3clFbF" id="7FAtRx$RKzY" role="3cqZAp">
                        <node concept="3cpWs3" id="7FAtRx$RKzZ" role="3clFbG">
                          <node concept="Xl_RD" id="7FAtRx$RK$0" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="7FAtRx$RK$1" role="3uHU7B">
                            <node concept="34oBXx" id="7FAtRx$RK$5" role="2OqNvi" />
                            <node concept="v3LJS" id="7FAtRx$RWbC" role="2Oq$k0">
                              <ref role="v3LJV" node="7FAtRx$RUeR" resolve="rows" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WUwfO" id="7FAtRx$RK$6" role="_vku1">
                <node concept="_vnHb" id="7FAtRx$RK$7" role="1WUwfQ">
                  <node concept="2RqM1Q" id="7FAtRx$RK$8" role="_vnH8">
                    <ref role="2RqM1R" to="gkn4:2SV$eY8tAF4" resolve="size" />
                  </node>
                </node>
                <node concept="_vku0" id="7FAtRx$RK$9" role="_uFfl" />
                <node concept="_uYbk" id="7FAtRx$RK$a" role="1WUwdW">
                  <node concept="_vnHb" id="7FAtRx$RK$b" role="_uYbl">
                    <node concept="2RqM1Q" id="7FAtRx$RK$c" role="_vnH8">
                      <ref role="2RqM1R" node="7FAtRx$RKz_" resolve="actualRows" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="7FAtRx$RK$d" role="lGtFl" />
        </node>
        <node concept="32JMkC" id="7FAtRx$RK$e" role="PCHzz">
          <node concept="PCHzy" id="7FAtRx$RK$f" role="32JMkF">
            <node concept="327OUb" id="7FAtRx$RK$g" role="PCHzz">
              <property role="TrG5h" value="row" />
              <node concept="1WUwfO" id="7FAtRx$RK$h" role="327w9Y">
                <node concept="_vnHb" id="7FAtRx$RK$i" role="1WUwfQ">
                  <node concept="2RqM1Q" id="7FAtRx$RK$j" role="_vnH8">
                    <ref role="2RqM1R" to="gkn4:2SV$eY8zGv4" resolve="at" />
                  </node>
                </node>
                <node concept="_vku0" id="7FAtRx$RK$k" role="_uFfl">
                  <node concept="32T38h" id="7FAtRx$RK$l" role="_vku1">
                    <property role="32T38g" value="0" />
                    <node concept="17Uvod" id="7FAtRx$RK$m" role="lGtFl">
                      <property role="2qtEX9" value="valueText" />
                      <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                      <node concept="3zFVjK" id="7FAtRx$RK$n" role="3zH0cK">
                        <node concept="3clFbS" id="7FAtRx$RK$o" role="2VODD2">
                          <node concept="3clFbF" id="7FAtRx$RK$p" role="3cqZAp">
                            <node concept="3cpWs3" id="7FAtRx$RK$q" role="3clFbG">
                              <node concept="Xl_RD" id="7FAtRx$RK$r" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="7FAtRx$RK$s" role="3uHU7B">
                                <node concept="30H73N" id="7FAtRx$RK$t" role="2Oq$k0" />
                                <node concept="2bSWHS" id="7FAtRx$RK$u" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_uYbk" id="7FAtRx$RK$v" role="1WUwdW">
                  <node concept="_vnHb" id="7FAtRx$RK$w" role="_uYbl">
                    <node concept="2RqM1Q" id="7FAtRx$RK$x" role="_vnH8">
                      <ref role="2RqM1R" node="7FAtRx$RKz_" resolve="actualRows" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xHE8C" id="7FAtRx$RK$y" role="327w9S">
                <node concept="2RqM1Q" id="7FAtRx$RK$z" role="_vnH8">
                  <ref role="2RqM1R" to="qhqb:2evlxT94Ajp" resolve="reduce_ViewWidgetFeature" />
                  <node concept="1ZhdrF" id="7FAtRx$RK$$" role="lGtFl">
                    <property role="2qtEX8" value="target" />
                    <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                    <node concept="3$xsQk" id="7FAtRx$RK$_" role="3$ytzL">
                      <node concept="3clFbS" id="7FAtRx$RK$A" role="2VODD2">
                        <node concept="3clFbF" id="7FAtRx$RK$B" role="3cqZAp">
                          <node concept="2OqwBi" id="7FAtRx$RK$C" role="3clFbG">
                            <node concept="1iwH7S" id="7FAtRx$RK$D" role="2Oq$k0" />
                            <node concept="1iwH70" id="7FAtRx$RK$E" role="2OqNvi">
                              <ref role="1iwH77" to="qhqb:247DgsTs_Mj" resolve="IRowBasedViewWidget_ClassDefinition" />
                              <node concept="v3LJS" id="7FAtRx$RZyg" role="1iwH7V">
                                <ref role="v3LJV" node="7FAtRx$RPoZ" resolve="rowBasedWidget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZBi8u" id="7FAtRx$RK$G" role="lGtFl">
                <ref role="2rW$FS" node="62U8hQkG8OM" resolve="IHasRowHandle_LocalNameDeclarationStatement" />
              </node>
              <node concept="17Uvod" id="4ZEfmoivk5P" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4ZEfmoivk5Q" role="3zH0cK">
                  <node concept="3clFbS" id="4ZEfmoivk5R" role="2VODD2">
                    <node concept="3clFbF" id="4ZEfmoivm4m" role="3cqZAp">
                      <node concept="3cpWs3" id="4ZEfmoivoM_" role="3clFbG">
                        <node concept="3zGtF$" id="4ZEfmoivm4l" role="3uHU7B" />
                        <node concept="2OqwBi" id="4ZEfmoivrI3" role="3uHU7w">
                          <node concept="30H73N" id="4ZEfmoivqMK" role="2Oq$k0" />
                          <node concept="2bSWHS" id="4ZEfmoivuKU" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="26p1ZniT6QC" role="PCHzz">
              <node concept="_uF8j" id="26p1ZniT6QD" role="_jtWe">
                <node concept="_vnHb" id="26p1ZniT6QE" role="_uF8g">
                  <node concept="2RqM1Q" id="26p1ZniT6QF" role="_vnH8">
                    <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
                  </node>
                </node>
                <node concept="_vku0" id="26p1ZniT6QG" role="_uFfl">
                  <node concept="32T38h" id="26p1ZniT6QH" role="_vku1">
                    <property role="32T38g" value="0" />
                    <node concept="17Uvod" id="26p1ZniT6QI" role="lGtFl">
                      <property role="2qtEX9" value="valueText" />
                      <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                      <node concept="3zFVjK" id="26p1ZniT6QJ" role="3zH0cK">
                        <node concept="3clFbS" id="26p1ZniT6QK" role="2VODD2">
                          <node concept="3clFbF" id="26p1ZniTTvF" role="3cqZAp">
                            <node concept="3cpWs3" id="26p1ZniU_Od" role="3clFbG">
                              <node concept="Xl_RD" id="26p1ZniUA76" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="26p1ZniTVla" role="3uHU7B">
                                <node concept="30H73N" id="26p1ZniTTvE" role="2Oq$k0" />
                                <node concept="3TrcHB" id="26p1ZniUurN" role="2OqNvi">
                                  <ref role="3TsBF5" to="at53:1RiAxJSfhhz" resolve="indexRowHandle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="26p1ZniUl_P" role="lGtFl">
                      <node concept="3IZrLx" id="26p1ZniUl_Q" role="3IZSJc">
                        <node concept="3clFbS" id="26p1ZniUl_R" role="2VODD2">
                          <node concept="3clFbF" id="26p1ZniUm8d" role="3cqZAp">
                            <node concept="2OqwBi" id="26p1ZniUs6C" role="3clFbG">
                              <node concept="2OqwBi" id="26p1ZniUpW0" role="2Oq$k0">
                                <node concept="2OqwBi" id="26p1ZniUm$R" role="2Oq$k0">
                                  <node concept="30H73N" id="26p1ZniUm8c" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="26p1ZniUpuk" role="2OqNvi">
                                    <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="26p1ZniUr4k" role="2OqNvi">
                                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                                </node>
                              </node>
                              <node concept="21noJN" id="26p1ZniUsN8" role="2OqNvi">
                                <node concept="21nZrQ" id="26p1ZniUsNa" role="21noJM">
                                  <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="26p1ZniUvqj" role="UU_$l">
                        <node concept="_iklQ" id="26p1ZniUwnM" role="gfFT$">
                          <property role="_iklR" value="RowHandle" />
                          <node concept="17Uvod" id="26p1ZniUwoR" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
                            <node concept="3zFVjK" id="26p1ZniUwoS" role="3zH0cK">
                              <node concept="3clFbS" id="26p1ZniUwoT" role="2VODD2">
                                <node concept="3clFbF" id="26p1ZniUwDk" role="3cqZAp">
                                  <node concept="2OqwBi" id="26p1ZniUx8s" role="3clFbG">
                                    <node concept="30H73N" id="26p1ZniUwDj" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="26p1ZniUy8C" role="2OqNvi">
                                      <ref role="3TsBF5" to="at53:1RiAxJSfhh$" resolve="stringRowHandle" />
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
                  <node concept="32Pqhq" id="26p1ZniTDQt" role="_vku1">
                    <node concept="32Pqhl" id="26p1ZniTDQv" role="32OngV">
                      <node concept="_uYbk" id="26p1ZniTDQG" role="32Men7">
                        <node concept="_vnHb" id="26p1ZniTDQI" role="_uYbl">
                          <node concept="2RqM1Q" id="26p1ZniTDQK" role="_vnH8">
                            <ref role="2RqM1R" node="7FAtRx$RK$g" resolve="row" />
                          </node>
                        </node>
                      </node>
                      <node concept="_vnHe" id="26p1ZniTDQy" role="32Men1">
                        <ref role="3acloq" to="qhqb:2evlxT959XX" resolve="getWidgetFeature" />
                        <node concept="1ZhdrF" id="26p1ZniTGtE" role="lGtFl">
                          <property role="2qtEX8" value="nameRef" />
                          <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                          <node concept="3$xsQk" id="26p1ZniTGtF" role="3$ytzL">
                            <node concept="3clFbS" id="26p1ZniTGtG" role="2VODD2">
                              <node concept="3clFbF" id="26p1ZniTNLY" role="3cqZAp">
                                <node concept="2OqwBi" id="26p1ZniTNZE" role="3clFbG">
                                  <node concept="1iwH7S" id="26p1ZniTNLX" role="2Oq$k0" />
                                  <node concept="1iwH70" id="26p1ZniTOd9" role="2OqNvi">
                                    <ref role="1iwH77" to="qhqb:5veytyjQi6U" resolve="CustomFeature_Getter_OperationDefinition" />
                                    <node concept="2OqwBi" id="26p1ZniTQu4" role="1iwH7V">
                                      <node concept="2OqwBi" id="26p1ZniTP0B" role="2Oq$k0">
                                        <node concept="30H73N" id="26p1ZniTODx" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="26p1ZniTQ5f" role="2OqNvi">
                                          <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="26p1ZniTRpY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="at53:3ZV2RzmQQQK" resolve="rowHandleFeature" />
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
                    <node concept="_vku0" id="26p1ZniTDQ$" role="_uFfl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="26p1ZniVpg2" role="PCHzz">
              <node concept="_uF8j" id="26p1ZniVpg3" role="_jtWe">
                <node concept="_vnHb" id="26p1ZniVpg4" role="_uF8g">
                  <node concept="2RqM1Q" id="26p1ZniVpg5" role="_vnH8">
                    <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
                  </node>
                </node>
                <node concept="_vku0" id="26p1ZniVpg6" role="_uFfl">
                  <node concept="32T38h" id="26p1ZniVpg7" role="_vku1">
                    <property role="32T38g" value="0" />
                    <node concept="17Uvod" id="26p1ZniVpg8" role="lGtFl">
                      <property role="2qtEX9" value="valueText" />
                      <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                      <node concept="3zFVjK" id="26p1ZniVpg9" role="3zH0cK">
                        <node concept="3clFbS" id="26p1ZniVpga" role="2VODD2">
                          <node concept="3cpWs8" id="26p1ZniWL1A" role="3cqZAp">
                            <node concept="3cpWsn" id="26p1ZniWL1B" role="3cpWs9">
                              <property role="TrG5h" value="parentRow" />
                              <node concept="3Tqbb2" id="26p1ZniWKUC" role="1tU5fm">
                                <ref role="ehGHo" to="53m0:XX1C5W00nT" resolve="TreeCheckRow" />
                              </node>
                              <node concept="2OqwBi" id="26p1ZniWL1C" role="33vP2m">
                                <node concept="1mL9RQ" id="26p1ZniWL1D" role="2Oq$k0">
                                  <ref role="1mL9RD" node="26p1ZniV$WV" resolve="treeCheckRow" />
                                </node>
                                <node concept="2qgKlT" id="26p1ZniWL1E" role="2OqNvi">
                                  <ref role="37wK5l" to="fwln:26p1ZniW6K9" resolve="getParentRow" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="26p1ZniWLo$" role="3cqZAp">
                            <node concept="3clFbS" id="26p1ZniWLoA" role="3clFbx">
                              <node concept="3cpWs6" id="26p1ZniWNuY" role="3cqZAp">
                                <node concept="Xl_RD" id="26p1ZniWQdt" role="3cqZAk">
                                  <property role="Xl_RC" value="-1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="26p1ZniWMDJ" role="3clFbw">
                              <node concept="37vLTw" id="26p1ZniWLHc" role="2Oq$k0">
                                <ref role="3cqZAo" node="26p1ZniWL1B" resolve="parentRow" />
                              </node>
                              <node concept="3w_OXm" id="26p1ZniWNah" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="26p1ZniWRbW" role="3cqZAp">
                            <node concept="3cpWs3" id="26p1ZniXcBT" role="3clFbG">
                              <node concept="Xl_RD" id="26p1ZniXcBX" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="26p1ZniWULg" role="3uHU7B">
                                <node concept="37vLTw" id="26p1ZniWRbU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="26p1ZniWL1B" resolve="parentRow" />
                                </node>
                                <node concept="3TrcHB" id="26p1ZniX703" role="2OqNvi">
                                  <ref role="3TsBF5" to="at53:1RiAxJSfhhz" resolve="indexRowHandle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="26p1ZniVZwR" role="lGtFl">
                      <node concept="3IZrLx" id="26p1ZniVZwS" role="3IZSJc">
                        <node concept="3clFbS" id="26p1ZniVZwT" role="2VODD2">
                          <node concept="3clFbF" id="26p1ZniVZEz" role="3cqZAp">
                            <node concept="2OqwBi" id="26p1ZniW3jq" role="3clFbG">
                              <node concept="2OqwBi" id="26p1ZniW1g$" role="2Oq$k0">
                                <node concept="2OqwBi" id="26p1ZniVZE_" role="2Oq$k0">
                                  <node concept="1mL9RQ" id="26p1ZniVZEA" role="2Oq$k0">
                                    <ref role="1mL9RD" node="26p1ZniVNUf" resolve="treeRowsFeature" />
                                  </node>
                                  <node concept="3TrEf2" id="26p1ZniVZEB" role="2OqNvi">
                                    <ref role="3Tt5mk" to="at53:3ZV2RzmQQQJ" resolve="treeRowLevelFeature" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="26p1ZniW354" role="2OqNvi">
                                  <ref role="3TsBF5" to="at53:26p1ZniAsfx" resolve="kind" />
                                </node>
                              </node>
                              <node concept="21noJN" id="26p1ZniW3Ip" role="2OqNvi">
                                <node concept="21nZrQ" id="26p1ZniW3Ir" role="21noJM">
                                  <ref role="21nZrZ" to="at53:26p1ZniAzYf" resolve="ByParentRowHandle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="26p1ZniW3UU" role="UU_$l">
                        <node concept="32T38h" id="26p1ZniW452" role="gfFT$">
                          <property role="32T38g" value="0" />
                          <node concept="17Uvod" id="26p1ZniW453" role="lGtFl">
                            <property role="2qtEX9" value="valueText" />
                            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                            <node concept="3zFVjK" id="26p1ZniW454" role="3zH0cK">
                              <node concept="3clFbS" id="26p1ZniW455" role="2VODD2">
                                <node concept="3clFbF" id="26p1ZniW456" role="3cqZAp">
                                  <node concept="3cpWs3" id="26p1ZniW457" role="3clFbG">
                                    <node concept="Xl_RD" id="26p1ZniW458" role="3uHU7w">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="2OqwBi" id="26p1ZniW459" role="3uHU7B">
                                      <node concept="1mL9RQ" id="26p1ZniW45a" role="2Oq$k0">
                                        <ref role="1mL9RD" node="26p1ZniV$WV" resolve="treeCheckRow" />
                                      </node>
                                      <node concept="3TrcHB" id="26p1ZniW45b" role="2OqNvi">
                                        <ref role="3TsBF5" to="53m0:3uwMqjmRx8F" resolve="expectedDepth" />
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
                    <node concept="1W57fq" id="26p1ZniVpgh" role="lGtFl">
                      <node concept="3IZrLx" id="26p1ZniVpgi" role="3IZSJc">
                        <node concept="3clFbS" id="26p1ZniVpgj" role="2VODD2">
                          <node concept="3clFbF" id="26p1ZniVpgk" role="3cqZAp">
                            <node concept="2OqwBi" id="26p1ZniVpgl" role="3clFbG">
                              <node concept="2OqwBi" id="26p1ZniVpgm" role="2Oq$k0">
                                <node concept="2OqwBi" id="26p1ZniVpgn" role="2Oq$k0">
                                  <node concept="30H73N" id="26p1ZniVpgo" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="26p1ZniVpgp" role="2OqNvi">
                                    <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="26p1ZniVpgq" role="2OqNvi">
                                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                                </node>
                              </node>
                              <node concept="21noJN" id="26p1ZniVpgr" role="2OqNvi">
                                <node concept="21nZrQ" id="26p1ZniVpgs" role="21noJM">
                                  <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="26p1ZniVpgt" role="UU_$l">
                        <node concept="_iklQ" id="26p1ZniVpgu" role="gfFT$">
                          <property role="_iklR" value="RowHandle" />
                          <node concept="17Uvod" id="26p1ZniVpgv" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
                            <node concept="3zFVjK" id="26p1ZniVpgw" role="3zH0cK">
                              <node concept="3clFbS" id="26p1ZniVpgx" role="2VODD2">
                                <node concept="3cpWs8" id="26p1ZniXeE4" role="3cqZAp">
                                  <node concept="3cpWsn" id="26p1ZniXeE5" role="3cpWs9">
                                    <property role="TrG5h" value="parentRow" />
                                    <node concept="3Tqbb2" id="26p1ZniXeE6" role="1tU5fm">
                                      <ref role="ehGHo" to="53m0:XX1C5W00nT" resolve="TreeCheckRow" />
                                    </node>
                                    <node concept="2OqwBi" id="26p1ZniXeE7" role="33vP2m">
                                      <node concept="1mL9RQ" id="26p1ZniXeE8" role="2Oq$k0">
                                        <ref role="1mL9RD" node="26p1ZniV$WV" resolve="treeCheckRow" />
                                      </node>
                                      <node concept="2qgKlT" id="26p1ZniXeE9" role="2OqNvi">
                                        <ref role="37wK5l" to="fwln:26p1ZniW6K9" resolve="getParentRow" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="26p1ZniXeEa" role="3cqZAp">
                                  <node concept="3clFbS" id="26p1ZniXeEb" role="3clFbx">
                                    <node concept="3cpWs6" id="26p1ZniXeEc" role="3cqZAp">
                                      <node concept="10Nm6u" id="26p1ZniXfZe" role="3cqZAk" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="26p1ZniXeEe" role="3clFbw">
                                    <node concept="37vLTw" id="26p1ZniXeEf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="26p1ZniXeE5" resolve="parentRow" />
                                    </node>
                                    <node concept="3w_OXm" id="26p1ZniXeEg" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="26p1ZniXeEh" role="3cqZAp">
                                  <node concept="2OqwBi" id="26p1ZniXeEk" role="3clFbG">
                                    <node concept="37vLTw" id="26p1ZniXeEl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="26p1ZniXeE5" resolve="parentRow" />
                                    </node>
                                    <node concept="3TrcHB" id="26p1ZniXeEm" role="2OqNvi">
                                      <ref role="3TsBF5" to="at53:1RiAxJSfhh$" resolve="stringRowHandle" />
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
                  <node concept="32Pqhq" id="26p1ZniVpgA" role="_vku1">
                    <node concept="32Pqhl" id="26p1ZniVpgB" role="32OngV">
                      <node concept="_uYbk" id="26p1ZniVpgC" role="32Men7">
                        <node concept="_vnHb" id="26p1ZniVpgD" role="_uYbl">
                          <node concept="2RqM1Q" id="26p1ZniVpgE" role="_vnH8">
                            <ref role="2RqM1R" node="7FAtRx$RK$g" resolve="row" />
                          </node>
                        </node>
                      </node>
                      <node concept="_vnHe" id="26p1ZniVpgF" role="32Men1">
                        <ref role="3acloq" to="qhqb:2evlxT959XX" resolve="getWidgetFeature" />
                        <node concept="1ZhdrF" id="26p1ZniVpgG" role="lGtFl">
                          <property role="2qtEX8" value="nameRef" />
                          <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                          <node concept="3$xsQk" id="26p1ZniVpgH" role="3$ytzL">
                            <node concept="3clFbS" id="26p1ZniVpgI" role="2VODD2">
                              <node concept="3clFbF" id="26p1ZniVpgJ" role="3cqZAp">
                                <node concept="2OqwBi" id="26p1ZniVpgK" role="3clFbG">
                                  <node concept="1iwH7S" id="26p1ZniVpgL" role="2Oq$k0" />
                                  <node concept="1iwH70" id="26p1ZniVpgM" role="2OqNvi">
                                    <ref role="1iwH77" to="qhqb:5veytyjQi6U" resolve="CustomFeature_Getter_OperationDefinition" />
                                    <node concept="2OqwBi" id="26p1ZniVpgN" role="1iwH7V">
                                      <node concept="1mL9RQ" id="26p1ZniVZlD" role="2Oq$k0">
                                        <ref role="1mL9RD" node="26p1ZniVNUf" resolve="treeRowsFeature" />
                                      </node>
                                      <node concept="3TrEf2" id="26p1ZniVMQh" role="2OqNvi">
                                        <ref role="3Tt5mk" to="at53:3ZV2RzmQQQJ" resolve="treeRowLevelFeature" />
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
                    <node concept="_vku0" id="26p1ZniVpgS" role="_uFfl" />
                  </node>
                </node>
              </node>
              <node concept="1ps_y7" id="26p1ZniV$WU" role="lGtFl">
                <node concept="1ps_xZ" id="26p1ZniV$WV" role="1ps_xO">
                  <property role="TrG5h" value="treeCheckRow" />
                  <node concept="2jfdEK" id="26p1ZniV$WW" role="1ps_xN">
                    <node concept="3clFbS" id="26p1ZniV$WX" role="2VODD2">
                      <node concept="3clFbF" id="26p1ZniVAEN" role="3cqZAp">
                        <node concept="1PxgMI" id="26p1ZniVCb6" role="3clFbG">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="26p1ZniVCh0" role="3oSUPX">
                            <ref role="cht4Q" to="53m0:XX1C5W00nT" resolve="TreeCheckRow" />
                          </node>
                          <node concept="30H73N" id="26p1ZniVAEM" role="1m5AlR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ps_y7" id="26p1ZniVNUe" role="lGtFl">
                <node concept="1ps_xZ" id="26p1ZniVNUf" role="1ps_xO">
                  <property role="TrG5h" value="treeRowsFeature" />
                  <node concept="2jfdEK" id="26p1ZniVNUg" role="1ps_xN">
                    <node concept="3clFbS" id="26p1ZniVNUh" role="2VODD2">
                      <node concept="3clFbF" id="26p1ZniVPSr" role="3cqZAp">
                        <node concept="1PxgMI" id="26p1ZniVPSt" role="3clFbG">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="26p1ZniVPSu" role="3oSUPX">
                            <ref role="cht4Q" to="at53:2lm5WNlbZLg" resolve="WidgetTreeRowsFeature" />
                          </node>
                          <node concept="2OqwBi" id="26p1ZniVPSv" role="1m5AlR">
                            <node concept="30H73N" id="26p1ZniVPSw" role="2Oq$k0" />
                            <node concept="2qgKlT" id="26p1ZniVPSx" role="2OqNvi">
                              <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="26p1ZniVpZM" role="lGtFl">
                <node concept="3IZrLx" id="26p1ZniVpZN" role="3IZSJc">
                  <node concept="3clFbS" id="26p1ZniVpZO" role="2VODD2">
                    <node concept="3clFbF" id="26p1ZniVDCQ" role="3cqZAp">
                      <node concept="1Wc70l" id="26p1ZniVTSH" role="3clFbG">
                        <node concept="2OqwBi" id="26p1ZniVX2o" role="3uHU7w">
                          <node concept="1mL9RQ" id="26p1ZniVVtv" role="2Oq$k0">
                            <ref role="1mL9RD" node="26p1ZniVNUf" resolve="treeRowsFeature" />
                          </node>
                          <node concept="3x8VRR" id="26p1ZniVZ2j" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="26p1ZniVE40" role="3uHU7B">
                          <node concept="1mL9RQ" id="26p1ZniVDCP" role="2Oq$k0">
                            <ref role="1mL9RD" node="26p1ZniV$WV" resolve="treeCheckRow" />
                          </node>
                          <node concept="3x8VRR" id="26p1ZniVEPQ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PDIRY" id="7FAtRx$RK$H" role="PCHzz">
              <node concept="2b32R4" id="7FAtRx$Sdde" role="lGtFl">
                <node concept="3JmXsc" id="7FAtRx$Sddf" role="2P8S$">
                  <node concept="3clFbS" id="7FAtRx$Sddg" role="2VODD2">
                    <node concept="3clFbF" id="7FAtRx$RK$L" role="3cqZAp">
                      <node concept="2OqwBi" id="7FAtRx$S9F4" role="3clFbG">
                        <node concept="2OqwBi" id="7FAtRx$S7oT" role="2Oq$k0">
                          <node concept="2OqwBi" id="7FAtRx$S1Ou" role="2Oq$k0">
                            <node concept="30H73N" id="7FAtRx$RK$O" role="2Oq$k0" />
                            <node concept="32TBzR" id="7FAtRx$S4uX" role="2OqNvi" />
                          </node>
                          <node concept="v3k3i" id="7FAtRx$S8Am" role="2OqNvi">
                            <node concept="chp4Y" id="7FAtRx$S8GJ" role="v3oSu">
                              <ref role="cht4Q" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7FAtRx$SanX" role="2OqNvi">
                          <node concept="1bVj0M" id="7FAtRx$SanZ" role="23t8la">
                            <node concept="3clFbS" id="7FAtRx$Sao0" role="1bW5cS">
                              <node concept="3clFbF" id="7FAtRx$SaHR" role="3cqZAp">
                                <node concept="2OqwBi" id="7FAtRx$Sb14" role="3clFbG">
                                  <node concept="37vLTw" id="7FAtRx$SaHQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7FAtRx$Sao1" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7FAtRx$Sc48" role="2OqNvi">
                                    <ref role="3Tt5mk" to="53m0:XX1C5W18Rz" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="7FAtRx$Sao1" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7FAtRx$Sao2" role="1tU5fm" />
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
          <node concept="raruj" id="7FAtRx$RK$R" role="lGtFl" />
          <node concept="1WS0z7" id="7FAtRx$RK_0" role="lGtFl">
            <node concept="3JmXsc" id="7FAtRx$RK_1" role="3Jn$fo">
              <node concept="3clFbS" id="7FAtRx$RK_2" role="2VODD2">
                <node concept="3clFbF" id="7FAtRx$RK_3" role="3cqZAp">
                  <node concept="v3LJS" id="7FAtRx$RY4G" role="3clFbG">
                    <ref role="v3LJV" node="7FAtRx$RUeR" resolve="rows" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="4Pj3bOmxnkc">
    <node concept="6nSm2" id="4Pj3bOmxwrC" role="3mGtxP">
      <property role="PCHHn" value="6OepWIVA92I/package" />
      <property role="TrG5h" value="root_mapping_ContextProvider" />
      <node concept="17Uvod" id="4Pj3bOmxwti" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4Pj3bOmxwtl" role="3zH0cK">
          <node concept="3clFbS" id="4Pj3bOmxwtm" role="2VODD2">
            <node concept="3clFbF" id="4Pj3bOmxwts" role="3cqZAp">
              <node concept="2OqwBi" id="4Pj3bOmxwtn" role="3clFbG">
                <node concept="30H73N" id="4Pj3bOmxwtr" role="2Oq$k0" />
                <node concept="2qgKlT" id="4Pj3bOmxxf$" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:4Pj3bOmvh0Z" resolve="getContextProviderName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="4Pj3bOmxylY" role="PCHHv">
        <property role="TrG5h" value="Init" />
        <node concept="PCHzy" id="4Pj3bOmxylZ" role="GbAUv" />
      </node>
      <node concept="6nSm6" id="4Pj3bOmxz2b" role="PCHHv">
        <property role="TrG5h" value="BuildSut" />
        <node concept="PCHzy" id="4Pj3bOmxz2c" role="GbAUv" />
        <node concept="3xR696" id="4Pj3bOmxz3f" role="NkNyt">
          <property role="3xR695" value="3Ud70gdvRyt/return" />
          <property role="TrG5h" value="__return__" />
          <node concept="3xHE8C" id="4Pj3bOmx$yq" role="3xMlr6">
            <node concept="2RqM1Q" id="4Pj3bOmx$zv" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              <node concept="1ZhdrF" id="4Pj3bOmx$zw" role="lGtFl">
                <property role="2qtEX8" value="target" />
                <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                <node concept="3$xsQk" id="4Pj3bOmx$zx" role="3$ytzL">
                  <node concept="3clFbS" id="4Pj3bOmx$zy" role="2VODD2">
                    <node concept="3clFbF" id="4Pj3bOmx$zz" role="3cqZAp">
                      <node concept="2OqwBi" id="4Pj3bOmx$z$" role="3clFbG">
                        <node concept="1iwH7S" id="4Pj3bOmx$z_" role="2Oq$k0" />
                        <node concept="1iwH70" id="4Pj3bOmx$zA" role="2OqNvi">
                          <ref role="1iwH77" to="qhqb:2KQA9MxTmGp" resolve="ViewModel_ClassDefinition" />
                          <node concept="2OqwBi" id="4Pj3bOmx$zB" role="1iwH7V">
                            <node concept="30H73N" id="4Pj3bOmx$zC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4Pj3bOmx$zD" role="2OqNvi">
                              <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" />
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
      <node concept="2ZBi8u" id="4Pj3bOmBeNk" role="lGtFl">
        <ref role="2rW$FS" node="4Pj3bOmxylV" resolve="ViewModelFeatureTestSuite_ContextProvider_ClassDefinition" />
      </node>
    </node>
    <node concept="n94m4" id="4Pj3bOmxnke" role="lGtFl">
      <ref role="n9lRv" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
    </node>
  </node>
</model>


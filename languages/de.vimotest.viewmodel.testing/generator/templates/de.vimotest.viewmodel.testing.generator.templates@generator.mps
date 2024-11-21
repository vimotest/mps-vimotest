<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a61e065-5649-42c6-b0ca-3da4fcbb83a1(de.vimotest.viewmodel.testing.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.viewmodel.testing.structure)" />
    <import index="hsxa" ref="r:4c138178-7acc-4278-9b8a-f54e3af48fe0(testing)" />
    <import index="zcip" ref="r:568b3fad-02c8-49b7-841d-716197bf105a(de.vimotest.viewmodel.testing.generator.utils)" />
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="qhqb" ref="r:82509cd6-30ba-42e3-82e0-e58184c3d7f7(de.vimotest.viewmodel.generator.templates@generator)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="davt" ref="r:9d2fb39f-5375-4c80-8980-936f0533f829(generationAnnotations)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fwln" ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.viewmodel.testing.behavior)" implicit="true" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681299053" name="jetbrains.mps.core.xml.structure.XmlBaseElement" flags="ng" index="2pNm8J" />
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
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
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH" />
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
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
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
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
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
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894011536" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_StepObjectAccess" flags="nn" index="2g8Xeb" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    <language id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing">
      <concept id="6903063968913110280" name="de.vimotest.viewmodel.testing.structure.XmlFileContext" flags="ng" index="1f4q$j">
        <property id="6903063968914212503" name="generateAsFile" index="1f8DEc" />
        <child id="6903063968913110295" name="xmlFile" index="1f4q$c" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="3120704408893642668" name="alfi.structure.AttributeDefinition" flags="ng" index="6lMYc">
        <child id="3120704408893959337" name="initializerExpression" index="6k5i9" />
      </concept>
      <concept id="3120704408893095330" name="alfi.structure.ClassDefinition" flags="ng" index="6nSm2" />
      <concept id="3120704408893095334" name="alfi.structure.OperationDefinition" flags="ng" index="6nSm6">
        <child id="8164141882417526102" name="body" index="GbAUv" />
      </concept>
      <concept id="3492897886877920834" name="alfi.structure.EmptyLineNamespaceMember" flags="ng" index="8qQDt">
        <child id="3331415707833704702" name="comment" index="2AFz0h" />
      </concept>
      <concept id="7811714995598096642" name="alfi.structure.SequenceAccessExpression" flags="ng" index="rnV1$">
        <property id="7811714995598096673" name="unsafe" index="rnV17" />
        <child id="7811714995598096644" name="index" index="rnV1y" />
        <child id="7811714995598096643" name="primary" index="rnV1_" />
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
        <property id="7811714995636374324" name="inferType" index="l5O9i" />
        <property id="7811714995636374325" name="isReference" index="l5O9j" />
        <child id="7144803224883131093" name="typeName" index="327w9S" />
        <child id="7144803224883131091" name="expression" index="327w9Y" />
      </concept>
      <concept id="7144803224891645266" name="alfi.structure.NumericUnaryExpression_Minus" flags="ng" index="32B2RZ" />
      <concept id="7144803224891528095" name="alfi.structure.UnaryExpression" flags="ng" index="32BIcM">
        <child id="7144803224891528117" name="operand" index="32BIco" />
      </concept>
      <concept id="7144803224889269844" name="alfi.structure.ReturnStatement" flags="ng" index="32G6VT">
        <child id="8875975376183143672" name="expression" index="2vFQ1F" />
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
        <child id="6112733486415095167" name="taggedValues" index="1OJeZ7" />
      </concept>
      <concept id="2021446509810892642" name="alfi.structure.AnyTypeName" flags="ng" index="3xHE61" />
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
      <concept id="2021446509812382885" name="alfi.structure.FormalParameter" flags="ng" index="3xR696">
        <property id="2021446509812382886" name="direction" index="3xR695" />
      </concept>
      <concept id="7922086861455742666" name="alfi.structure.MultiLineStringLiteralExpression" flags="ng" index="1_aNVd">
        <property id="7922086861457873492" name="newLineSeparator" index="1_3b9j" />
      </concept>
      <concept id="6112733486412420390" name="alfi.structure.TaggedValueList" flags="ng" index="1OUTYu">
        <child id="6112733486412420392" name="values" index="1OUTYg" />
      </concept>
      <concept id="6112733486412420391" name="alfi.structure.TaggedValue" flags="ng" index="1OUTYv">
        <child id="6112733486415106800" name="expression" index="1OJ9x8" />
      </concept>
      <concept id="6112733486551708929" name="alfi.structure.SequenceExpressionList" flags="ng" index="1Wm7YT">
        <child id="6112733486551708931" name="expression" index="1Wm7YV" />
      </concept>
      <concept id="6112733486551689593" name="alfi.structure.SequenceConstructionExpression" flags="ng" index="1Wmaf1">
        <child id="6112733486551708955" name="elements" index="1Wm7Yz" />
        <child id="6112733486551689599" name="typeName" index="1Wmaf7" />
      </concept>
      <concept id="6112733486551694701" name="alfi.structure.IHasMultiplicity" flags="ngI" index="1Wmbvl">
        <property id="7144803224883131098" name="hasMultiplicity" index="327w9R" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
    <node concept="3aamgX" id="6RKU0s1eUoC" role="3acgRq">
      <ref role="30HIoZ" to="53m0:6RKU0s0VjoB" resolve="XmlElementContext" />
      <node concept="gft3U" id="6RKU0s1eUDj" role="1lVwrX">
        <node concept="1f4q$j" id="6RKU0s1eUTo" role="gfFT$">
          <property role="1f8DEc" value="true" />
          <node concept="2pMbU2" id="6RKU0s1eUTp" role="1f4q$c">
            <node concept="3rIKKV" id="6RKU0s1eUTq" role="2pMbU3">
              <node concept="2pNm8J" id="6RKU0s1eUTr" role="2pNm8H">
                <node concept="29HgVG" id="6RKU0s1eVck" role="lGtFl" />
              </node>
            </node>
            <node concept="17Uvod" id="6RKU0s1eUTs" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6RKU0s1eUTv" role="3zH0cK">
                <node concept="3clFbS" id="6RKU0s1eUTw" role="2VODD2">
                  <node concept="3clFbF" id="6RKU0s1eUTA" role="3cqZAp">
                    <node concept="2OqwBi" id="6RKU0s1eUTx" role="3clFbG">
                      <node concept="3TrcHB" id="6RKU0s1eUT$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6RKU0s1eUT_" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <node concept="3lhOvk" id="5ZcB1Gh4qXA" role="3lj3bC">
      <ref role="30HIoZ" to="53m0:5ZcB1GgRjk8" resolve="XmlFileContext" />
      <ref role="3lhOvi" node="5ZcB1Gh4x36" resolve="map_XmlFileContext" />
      <node concept="30G5F_" id="5ZcB1Gh4qXB" role="30HLyM">
        <node concept="3clFbS" id="5ZcB1Gh4qXC" role="2VODD2">
          <node concept="3clFbF" id="5ZcB1Gh4rb9" role="3cqZAp">
            <node concept="2OqwBi" id="5ZcB1Gh4r_q" role="3clFbG">
              <node concept="30H73N" id="5ZcB1Gh4rb8" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ZcB1Gh4rKk" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5ZcB1GgVwqn" resolve="generateAsFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="7T8HsuTT9xd" role="2rTMjI">
      <property role="TrG5h" value="ViewModelFeatureTestSuite_Sut_AttributeDefinition" />
      <ref role="2rTdP9" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
      <ref role="2rZz_L" to="28lk:2HeY20H6tuG" resolve="AttributeDefinition" />
    </node>
    <node concept="2rT7sh" id="5jkMFwAfg19" role="2rTMjI">
      <property role="TrG5h" value="ViewModelFeatureTestSuite_SutViewController_AttributeDefinition" />
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
    <node concept="2rT7sh" id="5ZcB1GfZVeY" role="2rTMjI">
      <property role="TrG5h" value="ITestScenarioContext_NamespaceDefinition" />
      <ref role="2rTdP9" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
      <ref role="2rZz_L" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
    </node>
    <node concept="2rT7sh" id="5ZcB1GgsVl7" role="2rTMjI">
      <property role="TrG5h" value="ITestScenarioContext_SetContext_OperationDefinition" />
      <ref role="2rTdP9" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
      <ref role="2rZz_L" to="28lk:2HeY20H4nQA" resolve="OperationDefinition" />
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
        <node concept="17Uvod" id="5ZcB1Gi6YIu" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5ZcB1Gi6YIv" role="3zH0cK">
            <node concept="3clFbS" id="5ZcB1Gi6YIw" role="2VODD2">
              <node concept="3clFbJ" id="5ZcB1Gi71nA" role="3cqZAp">
                <node concept="3clFbS" id="5ZcB1Gi71nC" role="3clFbx">
                  <node concept="3cpWs6" id="5ZcB1Gi78So" role="3cqZAp">
                    <node concept="Xl_RD" id="5ZcB1Gi7awN" role="3cqZAk">
                      <property role="Xl_RC" value="sutViewModel" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="5ZcB1Gi72W$" role="3clFbw">
                  <ref role="37wK5l" to="nrs2:5jkMFw_KBaY" resolve="separateControllerViewModel" />
                  <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                  <node concept="30H73N" id="5ZcB1Gi72W_" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbF" id="5ZcB1Gi77hn" role="3cqZAp">
                <node concept="3zGtF$" id="5ZcB1Gi77hm" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6lMYc" id="5jkMFwAfl0i" role="PCHHv">
        <property role="TrG5h" value="sutViewController" />
        <property role="PCHHn" value="6OepWIVA92M/private" />
        <node concept="3xHE8C" id="5jkMFwAfl0j" role="3xMlr6">
          <node concept="2RqM1Q" id="5jkMFwAfl0k" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
            <node concept="1ZhdrF" id="5jkMFwAfl0l" role="lGtFl">
              <property role="2qtEX8" value="target" />
              <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
              <node concept="3$xsQk" id="5jkMFwAfl0m" role="3$ytzL">
                <node concept="3clFbS" id="5jkMFwAfl0n" role="2VODD2">
                  <node concept="3clFbF" id="5jkMFwAfl0o" role="3cqZAp">
                    <node concept="2OqwBi" id="5jkMFwAfl0p" role="3clFbG">
                      <node concept="1iwH7S" id="5jkMFwAfl0q" role="2Oq$k0" />
                      <node concept="1iwH70" id="5jkMFwAfl0r" role="2OqNvi">
                        <ref role="1iwH77" to="qhqb:5jkMFw_K_1h" resolve="ViewModel_ViewController_ClassDefinition" />
                        <node concept="2OqwBi" id="5jkMFwAfl0s" role="1iwH7V">
                          <node concept="30H73N" id="5jkMFwAfl0t" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5jkMFwAfl0u" role="2OqNvi">
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
        <node concept="1W57fq" id="5jkMFwAfmzD" role="lGtFl">
          <node concept="3IZrLx" id="5jkMFwAfmzE" role="3IZSJc">
            <node concept="3clFbS" id="5jkMFwAfmzF" role="2VODD2">
              <node concept="3clFbF" id="5jkMFwAfnZO" role="3cqZAp">
                <node concept="2YIFZM" id="5jkMFwAfoqj" role="3clFbG">
                  <ref role="37wK5l" to="nrs2:5jkMFw_KBaY" resolve="separateControllerViewModel" />
                  <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                  <node concept="30H73N" id="5jkMFwAfovx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="5jkMFwAfl0v" role="lGtFl">
          <ref role="2rW$FS" node="5jkMFwAfg19" resolve="ViewModelFeatureTestSuite_SutViewController_AttributeDefinition" />
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
      <node concept="3wUxaT" id="5jkMFw_Kwcv" role="3wUx9_">
        <node concept="113yj2" id="5jkMFw_Kwcw" role="2hPqOu">
          <ref role="113tg7" to="davt:2N4oO4quNXy" resolve="CustomCppFileNameWithoutExtension" />
        </node>
        <node concept="1OUTYu" id="5jkMFw_Kwcx" role="1OJeZ7">
          <node concept="1OUTYv" id="5jkMFw_Kwcy" role="1OUTYg">
            <property role="TrG5h" value="Value" />
            <node concept="_iklQ" id="5jkMFw_Kwcz" role="1OJ9x8">
              <node concept="17Uvod" id="5jkMFw_Kwc$" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
                <node concept="3zFVjK" id="5jkMFw_Kwc_" role="3zH0cK">
                  <node concept="3clFbS" id="5jkMFw_KwcA" role="2VODD2">
                    <node concept="3clFbF" id="5jkMFw_KwcB" role="3cqZAp">
                      <node concept="2OqwBi" id="2N4oO4qwGzl" role="3clFbG">
                        <node concept="2OqwBi" id="5jkMFw_KwcC" role="2Oq$k0">
                          <node concept="30H73N" id="5jkMFw_KwcD" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="2N4oO4qwG1o" role="2OqNvi">
                            <node concept="3CFYIy" id="2N4oO4qwG6l" role="3CFYIz">
                              <ref role="3CFYIx" to="at53:2N4oO4qvcUb" resolve="CustomFileNameBinding" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2N4oO4qwH2t" role="2OqNvi">
                          <ref role="3TsBF5" to="at53:2N4oO4qvcUe" resolve="customBaseFileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5jkMFw_KwcF" role="lGtFl">
          <node concept="3IZrLx" id="5jkMFw_KwcG" role="3IZSJc">
            <node concept="3clFbS" id="5jkMFw_KwcH" role="2VODD2">
              <node concept="3clFbF" id="5jkMFw_KwcI" role="3cqZAp">
                <node concept="1Wc70l" id="2N4oO4qwIjE" role="3clFbG">
                  <node concept="2OqwBi" id="2N4oO4qwKdL" role="3uHU7w">
                    <node concept="2OqwBi" id="2N4oO4qwJe_" role="2Oq$k0">
                      <node concept="30H73N" id="2N4oO4qwIAF" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="2N4oO4qwJMh" role="2OqNvi">
                        <node concept="3CFYIy" id="2N4oO4qwJP5" role="3CFYIz">
                          <ref role="3CFYIx" to="at53:2N4oO4qvcUb" resolve="CustomFileNameBinding" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2N4oO4qwKVR" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5jkMFw_KwcK" role="3uHU7B">
                    <node concept="30H73N" id="5jkMFw_KwcL" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2N4oO4qwF8W" role="2OqNvi">
                      <ref role="37wK5l" to="nrs2:2N4oO4qvn9C" resolve="isCustomFileNameSupported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wUxaT" id="5jkMFwxn2gB" role="3wUx9_">
        <node concept="113yj2" id="5jkMFwxn2gC" role="2hPqOu">
          <ref role="113tg7" to="davt:5jkMFwx341r" resolve="CustomVirtualPackageName" />
        </node>
        <node concept="1OUTYu" id="5jkMFwxn2gD" role="1OJeZ7">
          <node concept="1OUTYv" id="5jkMFwxn2gE" role="1OUTYg">
            <property role="TrG5h" value="Value" />
            <node concept="_iklQ" id="5jkMFwxn2gF" role="1OJ9x8">
              <node concept="17Uvod" id="5jkMFwxn2gG" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
                <node concept="3zFVjK" id="5jkMFwxn2gH" role="3zH0cK">
                  <node concept="3clFbS" id="5jkMFwxn2gI" role="2VODD2">
                    <node concept="3clFbF" id="5jkMFwxn2gJ" role="3cqZAp">
                      <node concept="2OqwBi" id="5jkMFwxn2gK" role="3clFbG">
                        <node concept="30H73N" id="5jkMFwxn2gL" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5jkMFwxn2gM" role="2OqNvi">
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
        <node concept="1W57fq" id="5jkMFwxn2gN" role="lGtFl">
          <node concept="3IZrLx" id="5jkMFwxn2gO" role="3IZSJc">
            <node concept="3clFbS" id="5jkMFwxn2gP" role="2VODD2">
              <node concept="3clFbF" id="5jkMFwxn2gQ" role="3cqZAp">
                <node concept="2OqwBi" id="5jkMFwxn2gR" role="3clFbG">
                  <node concept="2OqwBi" id="5jkMFwxn2gS" role="2Oq$k0">
                    <node concept="30H73N" id="5jkMFwxn2gT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5jkMFwxn2gU" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:3JF9X1Ls77z" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5jkMFwxn2gV" role="2OqNvi" />
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
          <node concept="_jtW9" id="5jkMFwAfoMr" role="PCHzz">
            <node concept="3122gz" id="5jkMFwAfoMs" role="_jtWe">
              <node concept="3122rM" id="5jkMFwAfoMt" role="315$Eb">
                <node concept="32Pqhl" id="5jkMFwAfoMu" role="3122rd">
                  <node concept="_iR_j" id="5jkMFwAfoMv" role="32Men7" />
                  <node concept="_vnHe" id="5jkMFwAfoMw" role="32Men1">
                    <ref role="3acloq" node="5jkMFwAfl0i" resolve="sutViewController" />
                  </node>
                </node>
              </node>
              <node concept="32Pqhq" id="5jkMFwAfoMx" role="315$E5">
                <node concept="32Pqhl" id="5jkMFwAfoMy" role="32OngV">
                  <node concept="_vnHe" id="5jkMFwAfoMz" role="32Men1">
                    <ref role="3acloq" node="4Pj3bOmxz2b" resolve="BuildSut" />
                  </node>
                  <node concept="32M0$0" id="5jkMFwAfoM$" role="32Men7">
                    <node concept="32Pqhl" id="5jkMFwAfoM_" role="32PqmZ">
                      <node concept="_iR_j" id="5jkMFwAfoMA" role="32Men7" />
                      <node concept="_vnHe" id="5jkMFwAfoMB" role="32Men1">
                        <ref role="3acloq" node="4Pj3bOmxAoW" resolve="contextProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_vku0" id="5jkMFwAfoMC" role="_uFfl" />
              </node>
            </node>
            <node concept="1W57fq" id="5jkMFwAf_BA" role="lGtFl">
              <node concept="3IZrLx" id="5jkMFwAf_BB" role="3IZSJc">
                <node concept="3clFbS" id="5jkMFwAf_BC" role="2VODD2">
                  <node concept="3clFbF" id="5jkMFwAfB7n" role="3cqZAp">
                    <node concept="2YIFZM" id="5jkMFwAfBl7" role="3clFbG">
                      <ref role="37wK5l" to="nrs2:5jkMFw_KBaY" resolve="separateControllerViewModel" />
                      <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                      <node concept="30H73N" id="5jkMFwAfBmn" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="5ZcB1Gi7gyq" role="UU_$l">
                <node concept="_jtW9" id="4Pj3bOmyjLk" role="gfFT$">
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
          </node>
        </node>
      </node>
      <node concept="8qQDt" id="5ZcB1Gi7EqZ" role="PCHHv" />
      <node concept="6nSm6" id="5ZcB1Gi7AWN" role="PCHHv">
        <property role="TrG5h" value="RetrieveViewModel" />
        <property role="PCHHn" value="6OepWIVA92F/protected" />
        <node concept="PCHzy" id="5ZcB1Gi7AWO" role="GbAUv">
          <node concept="_jtW9" id="5ZcB1Gi7Sci" role="PCHzz">
            <node concept="3122gz" id="5ZcB1Gi7Scj" role="_jtWe">
              <node concept="3122rM" id="5ZcB1Gi7Sck" role="315$Eb">
                <node concept="32Pqhl" id="5ZcB1Gi7Scl" role="3122rd">
                  <node concept="_iR_j" id="5ZcB1Gi7Scm" role="32Men7" />
                  <node concept="_vnHe" id="5ZcB1Gi7Scn" role="32Men1">
                    <ref role="3acloq" node="2KQA9MxTirr" resolve="sut" />
                  </node>
                </node>
              </node>
              <node concept="32Pqhq" id="5ZcB1Gi7Sco" role="315$E5">
                <node concept="32Pqhl" id="5ZcB1Gi7Scp" role="32OngV">
                  <node concept="_vnHe" id="5ZcB1Gi7Scq" role="32Men1">
                    <ref role="3acloq" node="5jkMFwAfrZ2" resolve="GetViewModel" />
                  </node>
                  <node concept="32M0$0" id="5ZcB1Gi7Scr" role="32Men7">
                    <node concept="32Pqhl" id="5ZcB1Gi7Scs" role="32PqmZ">
                      <node concept="_iR_j" id="5ZcB1Gi7Sct" role="32Men7" />
                      <node concept="_vnHe" id="5ZcB1Gi7Scu" role="32Men1">
                        <ref role="3acloq" node="4Pj3bOmxAoW" resolve="contextProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_vku0" id="5ZcB1Gi7Scv" role="_uFfl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5ZcB1Gi88JS" role="lGtFl">
          <node concept="3IZrLx" id="5ZcB1Gi88JT" role="3IZSJc">
            <node concept="3clFbS" id="5ZcB1Gi88JU" role="2VODD2">
              <node concept="3clFbF" id="5ZcB1Gi8aUT" role="3cqZAp">
                <node concept="2YIFZM" id="5ZcB1Gi8aUU" role="3clFbG">
                  <ref role="37wK5l" to="nrs2:5jkMFw_KBaY" resolve="separateControllerViewModel" />
                  <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                  <node concept="30H73N" id="5ZcB1Gi8aUV" role="37wK5m" />
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
    <node concept="17Uvod" id="5jkMFww3YJK" role="lGtFl">
      <property role="2qtEX9" value="virtualPackage" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" />
      <node concept="3zFVjK" id="5jkMFww3YJL" role="3zH0cK">
        <node concept="3clFbS" id="5jkMFww3YJM" role="2VODD2">
          <node concept="3clFbF" id="5jkMFww40jP" role="3cqZAp">
            <node concept="2OqwBi" id="5jkMFww40jQ" role="3clFbG">
              <node concept="30H73N" id="5jkMFww40jR" role="2Oq$k0" />
              <node concept="3TrcHB" id="5jkMFwxbi8B" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
          <node concept="_jtW9" id="5ZcB1Gi8fxA" role="PCHzz">
            <node concept="32Pqhq" id="5ZcB1Gi8fxB" role="_jtWe">
              <node concept="32Pqhl" id="5ZcB1Gi8fxC" role="32OngV">
                <node concept="_iR_j" id="5ZcB1Gi8fxD" role="32Men7" />
                <node concept="_vnHe" id="5ZcB1Gi8fxE" role="32Men1">
                  <ref role="3acloq" node="5ZcB1Gi7AWN" resolve="RetrieveViewModel" />
                </node>
              </node>
              <node concept="_vku0" id="5ZcB1Gi8fxF" role="_uFfl" />
            </node>
            <node concept="1W57fq" id="5ZcB1Gi8$X8" role="lGtFl">
              <node concept="3IZrLx" id="5ZcB1Gi8$X9" role="3IZSJc">
                <node concept="3clFbS" id="5ZcB1Gi8$Xa" role="2VODD2">
                  <node concept="3clFbF" id="5ZcB1Gi8DwX" role="3cqZAp">
                    <node concept="2YIFZM" id="5ZcB1Gi8DwY" role="3clFbG">
                      <ref role="37wK5l" to="nrs2:5jkMFw_KBaY" resolve="separateControllerViewModel" />
                      <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                      <node concept="30H73N" id="5ZcB1Gi8DwZ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
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
    <node concept="6nSm2" id="5ZcB1GfVIpz" role="13RCb5">
      <property role="TrG5h" value="reduce_Operation_GivenDescriptionWithContext" />
      <node concept="8qQDt" id="5ZcB1GfVKWI" role="PCHHv">
        <node concept="raruj" id="5ZcB1GfVL8D" role="lGtFl" />
        <node concept="1sPUBX" id="5ZcB1GfVL8F" role="lGtFl">
          <ref role="v9R2y" node="5ZcB1GfUHlK" resolve="switch_TestContext_Definition" />
          <node concept="3NFfHV" id="5ZcB1GfVMEz" role="1sPUBK">
            <node concept="3clFbS" id="5ZcB1GfVME$" role="2VODD2">
              <node concept="3clFbF" id="5ZcB1GfVMEA" role="3cqZAp">
                <node concept="2OqwBi" id="5ZcB1GfVMEB" role="3clFbG">
                  <node concept="30H73N" id="5ZcB1GfVMEC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ZcB1GfVMED" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:6tib4XeIK8P" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="2DSbB2zNas5" role="PCHHv">
        <property role="TrG5h" value="given" />
        <node concept="PCHzy" id="2DSbB2zNas6" role="GbAUv">
          <node concept="_jtW9" id="5ZcB1GfVhR8" role="PCHzz">
            <node concept="32Pqhq" id="5ZcB1GfVhQZ" role="_jtWe">
              <node concept="32Pqhl" id="5ZcB1GfVhR1" role="32OngV">
                <node concept="_vnHe" id="5ZcB1GfVhR4" role="32Men1">
                  <ref role="3acloq" node="5ZcB1GfUJrz" resolve="SetContext" />
                  <node concept="1ZhdrF" id="5ZcB1GgsGFZ" role="lGtFl">
                    <property role="2qtEX8" value="nameRef" />
                    <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                    <node concept="3$xsQk" id="5ZcB1GgsGG0" role="3$ytzL">
                      <node concept="3clFbS" id="5ZcB1GgsGG1" role="2VODD2">
                        <node concept="3cpWs8" id="5ZcB1GgsUxZ" role="3cqZAp">
                          <node concept="3cpWsn" id="5ZcB1GgsUy0" role="3cpWs9">
                            <property role="TrG5h" value="testContextToMap" />
                            <node concept="3uibUv" id="5ZcB1GgsUp8" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="5ZcB1GgsUy1" role="33vP2m">
                              <node concept="1iwH7S" id="5ZcB1GgsUy2" role="2Oq$k0" />
                              <node concept="2g8Xeb" id="5ZcB1GgsUy3" role="2OqNvi">
                                <node concept="2OqwBi" id="5ZcB1GgsUy4" role="2fWi3N">
                                  <node concept="2OqwBi" id="5ZcB1GgsUy5" role="2Oq$k0">
                                    <node concept="30H73N" id="5ZcB1GgsUy6" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5ZcB1GgsUy7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="53m0:6tib4XeIK8P" resolve="context" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="5ZcB1GgsUy8" role="2OqNvi">
                                    <ref role="37wK5l" to="fwln:5ZcB1GfVPbD" resolve="getTestContextType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5ZcB1GgsVqp" role="3cqZAp">
                          <node concept="2OqwBi" id="5ZcB1GgsVGM" role="3clFbG">
                            <node concept="1iwH7S" id="5ZcB1GgsVqo" role="2Oq$k0" />
                            <node concept="1iwH70" id="5ZcB1GgsVRJ" role="2OqNvi">
                              <ref role="1iwH77" node="5ZcB1GgsVl7" resolve="ITestScenarioContext_SetContext_OperationDefinition" />
                              <node concept="1eOMI4" id="5ZcB1GgsWFI" role="1iwH7V">
                                <node concept="10QFUN" id="5ZcB1GgsWFF" role="1eOMHV">
                                  <node concept="3Tqbb2" id="5ZcB1GgsWHq" role="10QFUM">
                                    <ref role="ehGHo" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
                                  </node>
                                  <node concept="37vLTw" id="5ZcB1GgsWXN" role="10QFUP">
                                    <ref role="3cqZAo" node="5ZcB1GgsUy0" resolve="testContextToMap" />
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
                <node concept="32M0$0" id="5ZcB1GfVt_f" role="32Men7">
                  <node concept="32Pqhl" id="5ZcB1GfVt_g" role="32PqmZ">
                    <node concept="_iR_j" id="5ZcB1GfVt_h" role="32Men7" />
                    <node concept="_vnHe" id="5ZcB1GfVt_i" role="32Men1">
                      <ref role="3acloq" node="4Pj3bOmxAoW" resolve="contextProvider" />
                      <node concept="1ZhdrF" id="5ZcB1GfVGPA" role="lGtFl">
                        <property role="2qtEX8" value="nameRef" />
                        <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                        <node concept="3$xsQk" id="5ZcB1GfVGPB" role="3$ytzL">
                          <node concept="3clFbS" id="5ZcB1GfVGPC" role="2VODD2">
                            <node concept="3clFbF" id="5ZcB1GfVHMZ" role="3cqZAp">
                              <node concept="2OqwBi" id="5ZcB1GfVI0L" role="3clFbG">
                                <node concept="1iwH7S" id="5ZcB1GfVHMY" role="2Oq$k0" />
                                <node concept="1iwH70" id="5ZcB1GfVI6F" role="2OqNvi">
                                  <ref role="1iwH77" node="4Pj3bOmxAow" resolve="ViewModelFeatureTestSuite_ContextProvider_AttributeDefinition" />
                                  <node concept="2OqwBi" id="5ZcB1GfVIcH" role="1iwH7V">
                                    <node concept="30H73N" id="5ZcB1GfVIcI" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="5ZcB1GfVIcJ" role="2OqNvi">
                                      <node concept="1xMEDy" id="5ZcB1GfVIcK" role="1xVPHs">
                                        <node concept="chp4Y" id="5ZcB1GfVIcL" role="ri$Ld">
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
              </node>
              <node concept="_vku0" id="5ZcB1GfVhR6" role="_uFfl">
                <node concept="_iklQ" id="5ZcB1GfVyLw" role="_vku1">
                  <node concept="1sPUBX" id="5ZcB1GfVIl$" role="lGtFl">
                    <ref role="v9R2y" node="5ZcB1GfUHlJ" resolve="switch_TestContext_Expression" />
                    <node concept="3NFfHV" id="5ZcB1GfVL8G" role="1sPUBK">
                      <node concept="3clFbS" id="5ZcB1GfVL8H" role="2VODD2">
                        <node concept="3clFbF" id="5ZcB1GfVL8K" role="3cqZAp">
                          <node concept="2OqwBi" id="5ZcB1GfVLlk" role="3clFbG">
                            <node concept="30H73N" id="5ZcB1GfVL8J" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5ZcB1GfVLwr" role="2OqNvi">
                              <ref role="3Tt5mk" to="53m0:6tib4XeIK8P" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5ZcB1Gg9zTt" role="lGtFl">
              <node concept="3IZrLx" id="5ZcB1Gg9zTu" role="3IZSJc">
                <node concept="3clFbS" id="5ZcB1Gg9zTv" role="2VODD2">
                  <node concept="3clFbF" id="5ZcB1Gg9_vx" role="3cqZAp">
                    <node concept="3fqX7Q" id="5ZcB1Gg9_vv" role="3clFbG">
                      <node concept="2OqwBi" id="5ZcB1Gg9A4O" role="3fr31v">
                        <node concept="2OqwBi" id="5ZcB1GgaueO" role="2Oq$k0">
                          <node concept="30H73N" id="5ZcB1Gg9_wh" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5ZcB1GgauNB" role="2OqNvi">
                            <ref role="3Tt5mk" to="53m0:6tib4XeIK8P" resolve="context" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5ZcB1Gg9Aes" role="2OqNvi">
                          <node concept="chp4Y" id="5ZcB1Gg9Aux" role="cj9EA">
                            <ref role="cht4Q" to="53m0:2Yd1qrJQnE4" resolve="EmptyContext" />
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
                    <ref role="3cqZAo" node="7T8HsuTGcYZ" resolve="name" />
                  </node>
                  <node concept="30H73N" id="7T8HsuTGcDV" role="37wK5m" />
                  <node concept="1iwH7S" id="7T8HsuTGcFT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5ZcB1GfVK0s" role="lGtFl">
          <ref role="2sdACS" node="2DSbB2zNjpC" resolve="GivenDescriptionWithContext_OperationDefinition" />
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
            <node concept="327OUb" id="4a2vw53h68q" role="PCHzz">
              <property role="TrG5h" value="parameter" />
              <node concept="31diN3" id="4a2vw53h68r" role="327w9Y">
                <node concept="_vku0" id="4a2vw53h68C" role="_uFfl">
                  <node concept="_iklQ" id="4a2vw53haBn" role="_vku1">
                    <node concept="1sPUBX" id="4a2vw53haBo" role="lGtFl">
                      <ref role="v9R2y" node="7T8HsuTSZwN" resolve="switch_CommandActionParameters" />
                    </node>
                  </node>
                </node>
                <node concept="_vnHb" id="6p4JAx60nk7" role="31diN2">
                  <node concept="2RqM1Q" id="6p4JAx60nk8" role="_vnH8">
                    <ref role="2RqM1R" node="7T8HsuTUlmm" resolve="reduce_ViewCommandInvocationAction" />
                    <node concept="1ZhdrF" id="6p4JAx60nk9" role="lGtFl">
                      <property role="2qtEX8" value="target" />
                      <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                      <node concept="3$xsQk" id="6p4JAx60nka" role="3$ytzL">
                        <node concept="3clFbS" id="6p4JAx60nkb" role="2VODD2">
                          <node concept="3clFbF" id="6p4JAx60nkc" role="3cqZAp">
                            <node concept="2OqwBi" id="6p4JAx60nkd" role="3clFbG">
                              <node concept="1iwH7S" id="6p4JAx60nke" role="2Oq$k0" />
                              <node concept="1iwH70" id="6p4JAx60nkf" role="2OqNvi">
                                <ref role="1iwH77" to="qhqb:2KQA9MxTmGp" resolve="ViewModel_ClassDefinition" />
                                <node concept="2OqwBi" id="6p4JAx60nkg" role="1iwH7V">
                                  <node concept="2OqwBi" id="6p4JAx60nkh" role="2Oq$k0">
                                    <node concept="30H73N" id="6p4JAx60nki" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="6p4JAx60nkj" role="2OqNvi">
                                      <node concept="1xMEDy" id="6p4JAx60nkk" role="1xVPHs">
                                        <node concept="chp4Y" id="6p4JAx60nkl" role="ri$Ld">
                                          <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6p4JAx60nkm" role="2OqNvi">
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
                  <node concept="2RqM1Q" id="6p4JAx60nkn" role="_vnH8">
                    <node concept="1ZhdrF" id="6p4JAx60nko" role="lGtFl">
                      <property role="2qtEX8" value="target" />
                      <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                      <node concept="3$xsQk" id="6p4JAx60nkp" role="3$ytzL">
                        <node concept="3clFbS" id="6p4JAx60nkq" role="2VODD2">
                          <node concept="3clFbF" id="6p4JAx60nkr" role="3cqZAp">
                            <node concept="2OqwBi" id="6p4JAx60nks" role="3clFbG">
                              <node concept="1iwH7S" id="6p4JAx60nkt" role="2Oq$k0" />
                              <node concept="1iwH70" id="6p4JAx60nku" role="2OqNvi">
                                <ref role="1iwH77" to="qhqb:4a2vw53deQl" resolve="IViewModelCommand_ParameterObject_DataTypeDefinition" />
                                <node concept="2OqwBi" id="6p4JAx60nkv" role="1iwH7V">
                                  <node concept="30H73N" id="6p4JAx60nkw" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="6p4JAx60p79" role="2OqNvi">
                                    <ref role="37wK5l" to="fwln:7T8HsuTTjmT" resolve="getCommand" />
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
              <node concept="3xHE8C" id="4a2vw53h68N" role="327w9S">
                <node concept="2RqM1Q" id="4a2vw53h68O" role="_vnH8">
                  <ref role="2RqM1R" node="7T8HsuTUlmm" resolve="reduce_ViewCommandInvocationAction" />
                  <node concept="1ZhdrF" id="4a2vw53h68P" role="lGtFl">
                    <property role="2qtEX8" value="target" />
                    <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                    <node concept="3$xsQk" id="4a2vw53h68Q" role="3$ytzL">
                      <node concept="3clFbS" id="4a2vw53h68R" role="2VODD2">
                        <node concept="3clFbF" id="4a2vw53h68S" role="3cqZAp">
                          <node concept="2OqwBi" id="4a2vw53h68T" role="3clFbG">
                            <node concept="1iwH7S" id="4a2vw53h68U" role="2Oq$k0" />
                            <node concept="1iwH70" id="4a2vw53h68V" role="2OqNvi">
                              <ref role="1iwH77" to="qhqb:4a2vw53deQl" resolve="IViewModelCommand_ParameterObject_DataTypeDefinition" />
                              <node concept="2OqwBi" id="4a2vw53h68W" role="1iwH7V">
                                <node concept="30H73N" id="4a2vw53h68X" role="2Oq$k0" />
                                <node concept="2qgKlT" id="4a2vw53haeQ" role="2OqNvi">
                                  <ref role="37wK5l" to="fwln:7T8HsuTTjmT" resolve="getCommand" />
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
              <node concept="raruj" id="4a2vw53h68Z" role="lGtFl" />
              <node concept="1W57fq" id="4a2vw53h690" role="lGtFl">
                <node concept="3IZrLx" id="4a2vw53h691" role="3IZSJc">
                  <node concept="3clFbS" id="4a2vw53h692" role="2VODD2">
                    <node concept="3clFbF" id="4a2vw53h693" role="3cqZAp">
                      <node concept="1Wc70l" id="5jkMFw_ztNL" role="3clFbG">
                        <node concept="2OqwBi" id="5jkMFw_zur7" role="3uHU7w">
                          <node concept="30H73N" id="5jkMFw_zu2u" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5jkMFw_zAPY" role="2OqNvi">
                            <ref role="37wK5l" to="fwln:5jkMFw_zwQr" resolve="hasParameters" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4a2vw53h694" role="3uHU7B">
                          <ref role="37wK5l" to="nrs2:Of5vVZzSQw" resolve="generateParameterObjects" />
                          <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                          <node concept="30H73N" id="4a2vw53h695" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="4a2vw53h696" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4a2vw53h697" role="3zH0cK">
                  <node concept="3clFbS" id="4a2vw53h698" role="2VODD2">
                    <node concept="3cpWs8" id="4a2vw53h699" role="3cqZAp">
                      <node concept="3cpWsn" id="4a2vw53h69a" role="3cpWs9">
                        <property role="TrG5h" value="baseName" />
                        <node concept="17QB3L" id="4a2vw53h69b" role="1tU5fm" />
                        <node concept="3cpWs3" id="4a2vw53h69c" role="33vP2m">
                          <node concept="Xl_RD" id="4a2vw53h69d" role="3uHU7w">
                            <property role="Xl_RC" value="Parameters" />
                          </node>
                          <node concept="2YIFZM" id="4a2vw53kp_S" role="3uHU7B">
                            <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <node concept="2OqwBi" id="4a2vw53h69e" role="37wK5m">
                              <node concept="2OqwBi" id="4a2vw53h69f" role="2Oq$k0">
                                <node concept="30H73N" id="4a2vw53h69g" role="2Oq$k0" />
                                <node concept="2qgKlT" id="4a2vw53h8Ed" role="2OqNvi">
                                  <ref role="37wK5l" to="fwln:7T8HsuTTjmT" resolve="getCommand" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4a2vw53hcUo" role="2OqNvi">
                                <ref role="37wK5l" to="nrs2:5jkMFwuFk23" resolve="getCommandOperationName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4a2vw53h69j" role="3cqZAp">
                      <node concept="2YIFZM" id="4a2vw53h69k" role="3clFbG">
                        <ref role="37wK5l" to="zcip:7T8HsuTFVkU" resolve="toUniqueOperationName" />
                        <ref role="1Pybhc" to="zcip:2evlxT94KqS" resolve="TestScenarioGeneratorNameHelper" />
                        <node concept="37vLTw" id="4a2vw53h69l" role="37wK5m">
                          <ref role="3cqZAo" node="4a2vw53h69a" resolve="baseName" />
                        </node>
                        <node concept="30H73N" id="4a2vw53h69m" role="37wK5m" />
                        <node concept="1iwH7S" id="4a2vw53h69n" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
                              <node concept="3clFbJ" id="5jkMFwAfgxE" role="3cqZAp">
                                <node concept="3clFbS" id="5jkMFwAfgxG" role="3clFbx">
                                  <node concept="3cpWs6" id="5jkMFwAfg_l" role="3cqZAp">
                                    <node concept="2OqwBi" id="5jkMFwAfgF$" role="3cqZAk">
                                      <node concept="1iwH7S" id="5jkMFwAfgF_" role="2Oq$k0" />
                                      <node concept="1iwH70" id="5jkMFwAfgFA" role="2OqNvi">
                                        <ref role="1iwH77" node="5jkMFwAfg19" resolve="ViewModelFeatureTestSuite_SutViewController_AttributeDefinition" />
                                        <node concept="2OqwBi" id="5jkMFwAfgFB" role="1iwH7V">
                                          <node concept="30H73N" id="5jkMFwAfgFC" role="2Oq$k0" />
                                          <node concept="2Xjw5R" id="5jkMFwAfgFD" role="2OqNvi">
                                            <node concept="1xMEDy" id="5jkMFwAfgFE" role="1xVPHs">
                                              <node concept="chp4Y" id="5jkMFwAfgFF" role="ri$Ld">
                                                <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="5jkMFwAfg_h" role="3clFbw">
                                  <ref role="37wK5l" to="nrs2:5jkMFw_KBaY" resolve="separateControllerViewModel" />
                                  <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                                  <node concept="30H73N" id="5jkMFwAfgDk" role="37wK5m" />
                                </node>
                              </node>
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
                    <node concept="1W57fq" id="4a2vw53dbie" role="lGtFl">
                      <node concept="3IZrLx" id="4a2vw53dbif" role="3IZSJc">
                        <node concept="3clFbS" id="4a2vw53dbig" role="2VODD2">
                          <node concept="3cpWs8" id="5jkMFw_zCWP" role="3cqZAp">
                            <node concept="3cpWsn" id="5jkMFw_zCWQ" role="3cpWs9">
                              <property role="TrG5h" value="useParameterObject" />
                              <node concept="10P_77" id="5jkMFw_zCRT" role="1tU5fm" />
                              <node concept="1Wc70l" id="5jkMFwAE_BW" role="33vP2m">
                                <node concept="2YIFZM" id="5jkMFw_zCWS" role="3uHU7B">
                                  <ref role="37wK5l" to="nrs2:Of5vVZzSQw" resolve="generateParameterObjects" />
                                  <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                                  <node concept="30H73N" id="5jkMFw_zCWT" role="37wK5m" />
                                </node>
                                <node concept="2OqwBi" id="5jkMFw_zCWU" role="3uHU7w">
                                  <node concept="30H73N" id="5jkMFw_zCWV" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="5jkMFw_zCWW" role="2OqNvi">
                                    <ref role="37wK5l" to="fwln:5jkMFw_zwQr" resolve="hasParameters" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5Z7ORBx9Zvi" role="3cqZAp">
                            <node concept="3fqX7Q" id="4a2vw53dewr" role="3clFbG">
                              <node concept="37vLTw" id="5jkMFw_zCWX" role="3fr31v">
                                <ref role="3cqZAo" node="5jkMFw_zCWQ" resolve="b" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="4a2vw53dbwl" role="UU_$l">
                        <node concept="15s5l7" id="4a2vw53hczF" role="lGtFl">
                          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  parameter (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
                          <property role="huDt6" value="The reference  parameter (target) is out of search scope" />
                        </node>
                        <node concept="_uYbk" id="4a2vw53hcz1" role="gfFT$">
                          <node concept="_vnHb" id="4a2vw53hcz2" role="_uYbl">
                            <node concept="2RqM1Q" id="4a2vw53hcz3" role="_vnH8">
                              <ref role="2RqM1R" node="4a2vw53h68q" resolve="parameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
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
            <node concept="327OUb" id="4a2vw53gMN9" role="PCHzz">
              <property role="TrG5h" value="parameter" />
              <node concept="31diN3" id="4a2vw53gNCE" role="327w9Y">
                <node concept="_vku0" id="4a2vw53gNCK" role="_uFfl">
                  <node concept="32T38h" id="4a2vw53gNSh" role="_vku1">
                    <property role="32T38g" value="0" />
                    <node concept="2b32R4" id="4a2vw53gNSi" role="lGtFl">
                      <node concept="3JmXsc" id="4a2vw53gNSj" role="2P8S$">
                        <node concept="3clFbS" id="4a2vw53gNSk" role="2VODD2">
                          <node concept="3clFbF" id="4a2vw53gNSl" role="3cqZAp">
                            <node concept="2OqwBi" id="4a2vw53gNSm" role="3clFbG">
                              <node concept="2OqwBi" id="4a2vw53gNSn" role="2Oq$k0">
                                <node concept="30H73N" id="4a2vw53gNSo" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4a2vw53gNSp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="53m0:7KHRfJVn$Y1" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4a2vw53gNSq" role="2OqNvi">
                                <ref role="3TtcxE" to="28lk:2kuSLC0oUir" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_vnHb" id="6p4JAx606xh" role="31diN2">
                  <node concept="2RqM1Q" id="6p4JAx606xi" role="_vnH8">
                    <ref role="2RqM1R" node="7T8HsuTUlmm" resolve="reduce_ViewCommandInvocationAction" />
                    <node concept="1ZhdrF" id="6p4JAx60dyr" role="lGtFl">
                      <property role="2qtEX8" value="target" />
                      <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                      <node concept="3$xsQk" id="6p4JAx60dys" role="3$ytzL">
                        <node concept="3clFbS" id="6p4JAx60dyt" role="2VODD2">
                          <node concept="3clFbF" id="6p4JAx60haH" role="3cqZAp">
                            <node concept="2OqwBi" id="6p4JAx60haJ" role="3clFbG">
                              <node concept="1iwH7S" id="6p4JAx60haK" role="2Oq$k0" />
                              <node concept="1iwH70" id="6p4JAx60haL" role="2OqNvi">
                                <ref role="1iwH77" to="qhqb:2KQA9MxTmGp" resolve="ViewModel_ClassDefinition" />
                                <node concept="2OqwBi" id="6p4JAx60ifH" role="1iwH7V">
                                  <node concept="2OqwBi" id="6p4JAx60haM" role="2Oq$k0">
                                    <node concept="30H73N" id="6p4JAx60haN" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="6p4JAx60hLd" role="2OqNvi">
                                      <node concept="1xMEDy" id="6p4JAx60hLf" role="1xVPHs">
                                        <node concept="chp4Y" id="6p4JAx60hSr" role="ri$Ld">
                                          <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6p4JAx60i_w" role="2OqNvi">
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
                  <node concept="2RqM1Q" id="6p4JAx606xj" role="_vnH8">
                    <node concept="1ZhdrF" id="6p4JAx60cra" role="lGtFl">
                      <property role="2qtEX8" value="target" />
                      <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                      <node concept="3$xsQk" id="6p4JAx60crb" role="3$ytzL">
                        <node concept="3clFbS" id="6p4JAx60crc" role="2VODD2">
                          <node concept="3clFbF" id="6p4JAx60gCT" role="3cqZAp">
                            <node concept="2OqwBi" id="6p4JAx60gCV" role="3clFbG">
                              <node concept="1iwH7S" id="6p4JAx60gCW" role="2Oq$k0" />
                              <node concept="1iwH70" id="6p4JAx60gCX" role="2OqNvi">
                                <ref role="1iwH77" to="qhqb:4a2vw53deQl" resolve="IViewModelCommand_ParameterObject_DataTypeDefinition" />
                                <node concept="2OqwBi" id="6p4JAx60gCY" role="1iwH7V">
                                  <node concept="30H73N" id="6p4JAx60gCZ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6p4JAx60h3g" role="2OqNvi">
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
              </node>
              <node concept="3xHE8C" id="4a2vw53gOxu" role="327w9S">
                <node concept="2RqM1Q" id="4a2vw53gOxs" role="_vnH8">
                  <ref role="2RqM1R" node="7T8HsuTUlmm" resolve="reduce_ViewCommandInvocationAction" />
                  <node concept="1ZhdrF" id="4a2vw53gOG3" role="lGtFl">
                    <property role="2qtEX8" value="target" />
                    <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                    <node concept="3$xsQk" id="4a2vw53gOG4" role="3$ytzL">
                      <node concept="3clFbS" id="4a2vw53gOG5" role="2VODD2">
                        <node concept="3clFbF" id="4a2vw53gPbk" role="3cqZAp">
                          <node concept="2OqwBi" id="4a2vw53gPbl" role="3clFbG">
                            <node concept="1iwH7S" id="4a2vw53gPbm" role="2Oq$k0" />
                            <node concept="1iwH70" id="4a2vw53gPbn" role="2OqNvi">
                              <ref role="1iwH77" to="qhqb:4a2vw53deQl" resolve="IViewModelCommand_ParameterObject_DataTypeDefinition" />
                              <node concept="2OqwBi" id="4a2vw53gPbo" role="1iwH7V">
                                <node concept="30H73N" id="4a2vw53gPbp" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4a2vw53gPbq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="53m0:7KHRfJVnw5G" />
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
              <node concept="raruj" id="4a2vw53gNCR" role="lGtFl" />
              <node concept="1W57fq" id="4a2vw53gNCW" role="lGtFl">
                <node concept="3IZrLx" id="4a2vw53gNCX" role="3IZSJc">
                  <node concept="3clFbS" id="4a2vw53gNCY" role="2VODD2">
                    <node concept="3clFbF" id="4a2vw53gNDt" role="3cqZAp">
                      <node concept="1Wc70l" id="5jkMFw_zGzO" role="3clFbG">
                        <node concept="2OqwBi" id="5jkMFw_zH$9" role="3uHU7w">
                          <node concept="2OqwBi" id="5jkMFw_zHam" role="2Oq$k0">
                            <node concept="30H73N" id="5jkMFw_zGMw" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5jkMFw_zHlx" role="2OqNvi">
                              <ref role="3Tt5mk" to="53m0:7KHRfJVn$Y1" resolve="parameters" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="5jkMFw_zI0V" role="2OqNvi" />
                        </node>
                        <node concept="2YIFZM" id="4a2vw53gNDv" role="3uHU7B">
                          <ref role="37wK5l" to="nrs2:Of5vVZzSQw" resolve="generateParameterObjects" />
                          <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                          <node concept="30H73N" id="4a2vw53gNDw" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="4a2vw53gUD4" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4a2vw53gUD5" role="3zH0cK">
                  <node concept="3clFbS" id="4a2vw53gUD6" role="2VODD2">
                    <node concept="3cpWs8" id="4a2vw53h5bd" role="3cqZAp">
                      <node concept="3cpWsn" id="4a2vw53h5be" role="3cpWs9">
                        <property role="TrG5h" value="baseName" />
                        <node concept="17QB3L" id="4a2vw53h4m9" role="1tU5fm" />
                        <node concept="3cpWs3" id="4a2vw53h5bf" role="33vP2m">
                          <node concept="Xl_RD" id="4a2vw53h5bg" role="3uHU7w">
                            <property role="Xl_RC" value="Parameters" />
                          </node>
                          <node concept="2YIFZM" id="4a2vw53nwMa" role="3uHU7B">
                            <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <node concept="2OqwBi" id="4a2vw53nwNQ" role="37wK5m">
                              <node concept="2OqwBi" id="4a2vw53nwNR" role="2Oq$k0">
                                <node concept="30H73N" id="4a2vw53nwNS" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4a2vw53nwNT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="53m0:7KHRfJVnw5G" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4a2vw53nwNU" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4a2vw53h0u6" role="3cqZAp">
                      <node concept="2YIFZM" id="4a2vw53h0xd" role="3clFbG">
                        <ref role="37wK5l" to="zcip:7T8HsuTFVkU" resolve="toUniqueOperationName" />
                        <ref role="1Pybhc" to="zcip:2evlxT94KqS" resolve="TestScenarioGeneratorNameHelper" />
                        <node concept="37vLTw" id="4a2vw53h5bm" role="37wK5m">
                          <ref role="3cqZAo" node="4a2vw53h5be" resolve="string" />
                        </node>
                        <node concept="30H73N" id="4a2vw53h3Od" role="37wK5m" />
                        <node concept="1iwH7S" id="4a2vw53h3PG" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
                              <node concept="3clFbJ" id="5jkMFwAfiD4" role="3cqZAp">
                                <node concept="3clFbS" id="5jkMFwAfiD5" role="3clFbx">
                                  <node concept="3cpWs6" id="5jkMFwAfiD6" role="3cqZAp">
                                    <node concept="2OqwBi" id="5jkMFwAfiD7" role="3cqZAk">
                                      <node concept="1iwH7S" id="5jkMFwAfiD8" role="2Oq$k0" />
                                      <node concept="1iwH70" id="5jkMFwAfiD9" role="2OqNvi">
                                        <ref role="1iwH77" node="5jkMFwAfg19" resolve="ViewModelFeatureTestSuite_SutViewController_AttributeDefinition" />
                                        <node concept="2OqwBi" id="5jkMFwAfiDa" role="1iwH7V">
                                          <node concept="30H73N" id="5jkMFwAfiDb" role="2Oq$k0" />
                                          <node concept="2Xjw5R" id="5jkMFwAfiDc" role="2OqNvi">
                                            <node concept="1xMEDy" id="5jkMFwAfiDd" role="1xVPHs">
                                              <node concept="chp4Y" id="5jkMFwAfiDe" role="ri$Ld">
                                                <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="5jkMFwAfiDf" role="3clFbw">
                                  <ref role="37wK5l" to="nrs2:5jkMFw_KBaY" resolve="separateControllerViewModel" />
                                  <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                                  <node concept="30H73N" id="5jkMFwAfiDg" role="37wK5m" />
                                </node>
                              </node>
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
                                <ref role="1iwH77" to="qhqb:7T8HsuTSUCz" resolve="IViewModelCommand_OperationDefinition" />
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
                    <node concept="1W57fq" id="4a2vw53dDc8" role="lGtFl">
                      <node concept="3IZrLx" id="4a2vw53dDc9" role="3IZSJc">
                        <node concept="3clFbS" id="4a2vw53dDca" role="2VODD2">
                          <node concept="3cpWs8" id="5jkMFw_zJRq" role="3cqZAp">
                            <node concept="3cpWsn" id="5jkMFw_zJRr" role="3cpWs9">
                              <property role="TrG5h" value="useParameterObject" />
                              <node concept="10P_77" id="5jkMFw_zJ$x" role="1tU5fm" />
                              <node concept="1Wc70l" id="5jkMFwAEwjM" role="33vP2m">
                                <node concept="2YIFZM" id="5jkMFw_zJRs" role="3uHU7B">
                                  <ref role="37wK5l" to="nrs2:Of5vVZzSQw" resolve="generateParameterObjects" />
                                  <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                                  <node concept="30H73N" id="5jkMFw_zJRt" role="37wK5m" />
                                </node>
                                <node concept="2OqwBi" id="5jkMFwADiEg" role="3uHU7w">
                                  <node concept="2OqwBi" id="5jkMFwADb9E" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5jkMFw_zLaT" role="2Oq$k0">
                                      <node concept="30H73N" id="5jkMFw_zLaU" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5jkMFw_zLaV" role="2OqNvi">
                                        <ref role="3Tt5mk" to="53m0:7KHRfJVn$Y1" resolve="parameters" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="5jkMFwADbWa" role="2OqNvi">
                                      <ref role="3TtcxE" to="28lk:2kuSLC0oUir" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="5jkMFwAEzrU" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4a2vw53dDKj" role="3cqZAp">
                            <node concept="3fqX7Q" id="4a2vw53dDKl" role="3clFbG">
                              <node concept="37vLTw" id="5jkMFw_zJRu" role="3fr31v">
                                <ref role="3cqZAo" node="5jkMFw_zJRr" resolve="generateParameterObjects" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="4a2vw53dEGz" role="UU_$l">
                        <node concept="15s5l7" id="4a2vw53gUCL" role="lGtFl">
                          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  parameter (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
                          <property role="huDt6" value="The reference  parameter (target) is out of search scope" />
                        </node>
                        <node concept="_uYbk" id="4a2vw53gTo_" role="gfFT$">
                          <node concept="_vnHb" id="4a2vw53gToA" role="_uYbl">
                            <node concept="2RqM1Q" id="4a2vw53gToB" role="_vnH8">
                              <ref role="2RqM1R" node="4a2vw53gMN9" resolve="parameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
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
        <node concept="1Wmaf1" id="6RKU0s44pdZ" role="gfFT$">
          <property role="327w9R" value="true" />
          <node concept="1Wm7YT" id="6RKU0s44ped" role="1Wm7Yz">
            <node concept="32T38h" id="6RKU0s44pet" role="1Wm7YV">
              <property role="32T38g" value="0" />
              <node concept="1WS0z7" id="6RKU0s44psb" role="lGtFl">
                <node concept="3JmXsc" id="6RKU0s44psc" role="3Jn$fo">
                  <node concept="3clFbS" id="6RKU0s44psd" role="2VODD2">
                    <node concept="3clFbF" id="6RKU0s44p$f" role="3cqZAp">
                      <node concept="2OqwBi" id="6RKU0s44pUg" role="3clFbG">
                        <node concept="30H73N" id="6RKU0s44p$e" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6RKU0s44qgO" role="2OqNvi">
                          <ref role="3TtcxE" to="53m0:6RKU0s44amv" resolve="multipleRowHandles" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="6RKU0s44qHb" role="lGtFl">
                <ref role="v9R2y" node="7P1b_HKBu$r" resolve="switch_IHasRowHandle_expectedExpression" />
              </node>
            </node>
          </node>
          <node concept="_vnHb" id="6RKU0s44sdM" role="1Wmaf7">
            <node concept="2RqM1Q" id="6RKU0s44sdN" role="_vnH8">
              <node concept="1ZhdrF" id="6RKU0s44sqU" role="lGtFl">
                <property role="2qtEX8" value="target" />
                <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                <node concept="3$xsQk" id="6RKU0s44sqV" role="3$ytzL">
                  <node concept="3clFbS" id="6RKU0s44sqW" role="2VODD2">
                    <node concept="3clFbJ" id="6RKU0s44tru" role="3cqZAp">
                      <node concept="3clFbS" id="6RKU0s44trw" role="3clFbx">
                        <node concept="3cpWs6" id="6RKU0s44tWZ" role="3cqZAp">
                          <node concept="2tJFMh" id="6RKU0s44tZc" role="3cqZAk">
                            <node concept="ZC_QK" id="6RKU0s44tZd" role="2tJFKM">
                              <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" />
                              <node concept="ZC_QK" id="6RKU0s44tZe" role="2aWVGa">
                                <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                                <node concept="ZC_QK" id="6RKU0s44tZf" role="2aWVGa">
                                  <ref role="2aWVGs" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6RKU0s44tt2" role="3clFbw">
                        <node concept="21noJN" id="6RKU0s44tt3" role="2OqNvi">
                          <node concept="21nZrQ" id="6RKU0s44tt4" role="21noJM">
                            <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6RKU0s44tt5" role="2Oq$k0">
                          <node concept="2OqwBi" id="6RKU0s44tt6" role="2Oq$k0">
                            <node concept="30H73N" id="6RKU0s44tt7" role="2Oq$k0" />
                            <node concept="2qgKlT" id="6RKU0s44tt8" role="2OqNvi">
                              <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6RKU0s44tt9" role="2OqNvi">
                            <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6RKU0s44sCM" role="3cqZAp">
                      <node concept="2tJFMh" id="6RKU0s44sCK" role="3clFbG">
                        <node concept="ZC_QK" id="6RKU0s44sLX" role="2tJFKM">
                          <ref role="2aWVGs" to="gkn4:1KdBIfXrfVb" resolve="PrimitiveTypes" />
                          <node concept="ZC_QK" id="6RKU0s44sM8" role="2aWVGa">
                            <ref role="2aWVGs" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
                            <node concept="ZC_QK" id="6RKU0s44sTN" role="2aWVGa">
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
      <node concept="30G5F_" id="6RKU0s443p6" role="30HLyM">
        <node concept="3clFbS" id="6RKU0s443p7" role="2VODD2">
          <node concept="3clFbF" id="6RKU0s443AC" role="3cqZAp">
            <node concept="2OqwBi" id="6RKU0s445Cu" role="3clFbG">
              <node concept="30H73N" id="6RKU0s44otr" role="2Oq$k0" />
              <node concept="2qgKlT" id="6RKU0s446pz" role="2OqNvi">
                <ref role="37wK5l" to="fwln:6RKU0s44kov" resolve="isSelectMultipleRows" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6RKU0s443lG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:7NpiMQMW_LL" resolve="SelectRowCommandAction" />
      <node concept="gft3U" id="6RKU0s443lH" role="1lVwrX">
        <node concept="32T38h" id="6RKU0s443lI" role="gfFT$">
          <property role="32T38g" value="0" />
          <node concept="1sPUBX" id="6RKU0s443lJ" role="lGtFl">
            <ref role="v9R2y" node="7P1b_HKBu$r" resolve="switch_IHasRowHandle_expectedExpression" />
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
    <node concept="3aamgX" id="6RKU0s39sSP" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:6RKU0s1p1ak" resolve="ToolTipCheckValue" />
      <node concept="gft3U" id="6RKU0s39sSQ" role="1lVwrX">
        <node concept="15s5l7" id="6RKU0s39sSR" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  AssertEqual (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  AssertEqual (target) is out of search scope" />
        </node>
        <node concept="_jtW9" id="6RKU0s39sSS" role="gfFT$">
          <node concept="_uF8j" id="6RKU0s39sST" role="_jtWe">
            <node concept="_vnHb" id="6RKU0s39sSU" role="_uF8g">
              <node concept="2RqM1Q" id="6RKU0s39sSV" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="6RKU0s39sSW" role="_uFfl">
              <node concept="_iklQ" id="6RKU0s39sSX" role="_vku1">
                <property role="_iklR" value="Expected" />
                <node concept="17Uvod" id="6RKU0s39sSY" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
                  <node concept="3zFVjK" id="6RKU0s39sSZ" role="3zH0cK">
                    <node concept="3clFbS" id="6RKU0s39sT0" role="2VODD2">
                      <node concept="3clFbF" id="6RKU0s39sT1" role="3cqZAp">
                        <node concept="2OqwBi" id="6RKU0s39sT3" role="3clFbG">
                          <node concept="3TrcHB" id="6RKU0s39Bd_" role="2OqNvi">
                            <ref role="3TsBF5" to="53m0:6RKU0s2F2d$" resolve="expectedToolTipText" />
                          </node>
                          <node concept="30H73N" id="6RKU0s39sT5" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32T38h" id="6RKU0s39sT7" role="_vku1">
                <property role="32T38g" value="0" />
                <node concept="5jKBG" id="6RKU0s39sT8" role="lGtFl">
                  <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xbm1_qal7" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:3CJ09vZN9RY" resolve="CheckedCheckValue" />
      <node concept="gft3U" id="1xbm1_qal8" role="1lVwrX">
        <node concept="15s5l7" id="1xbm1_qal9" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  AssertEqual (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  AssertEqual (target) is out of search scope" />
        </node>
        <node concept="_jtW9" id="1xbm1_qala" role="gfFT$">
          <node concept="_uF8j" id="1xbm1_qalb" role="_jtWe">
            <node concept="_vnHb" id="1xbm1_qalc" role="_uF8g">
              <node concept="2RqM1Q" id="1xbm1_qald" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="1xbm1_qale" role="_uFfl">
              <node concept="2_e7m4" id="1xbm1_wZ25" role="_vku1" />
              <node concept="32T38h" id="1xbm1_qaln" role="_vku1">
                <property role="32T38g" value="0" />
                <node concept="5jKBG" id="1xbm1_qalo" role="lGtFl">
                  <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1xbm1_qfyA" role="30HLyM">
        <node concept="3clFbS" id="1xbm1_qfyB" role="2VODD2">
          <node concept="3clFbF" id="1xbm1_qfzK" role="3cqZAp">
            <node concept="2OqwBi" id="1xbm1_qhRm" role="3clFbG">
              <node concept="2OqwBi" id="1xbm1_qfZ3" role="2Oq$k0">
                <node concept="30H73N" id="1xbm1_qfzJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="1xbm1_qgbJ" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
                </node>
              </node>
              <node concept="3w_OXm" id="1xbm1_wXYQ" role="2OqNvi" />
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
                          <node concept="2OqwBi" id="1xbm1_wYme" role="37wK5m">
                            <node concept="2OqwBi" id="3_BGOS42B06" role="2Oq$k0">
                              <node concept="30H73N" id="3_BGOS42B07" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3_BGOS42B08" role="2OqNvi">
                                <ref role="3TsBF5" to="53m0:3CJ09vZNkXV" resolve="expectedIsChecked" />
                              </node>
                            </node>
                            <node concept="21noJN" id="1xbm1_wYFw" role="2OqNvi">
                              <node concept="21nZrQ" id="1xbm1_wYFy" role="21noJM">
                                <ref role="21nZrZ" to="evry:1EVo$X00Gbt" resolve="TRUE" />
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
      <node concept="30G5F_" id="3c$pnH1htqC" role="30HLyM">
        <node concept="3clFbS" id="3c$pnH1htqD" role="2VODD2">
          <node concept="3clFbF" id="3c$pnH1reVz" role="3cqZAp">
            <node concept="2OqwBi" id="3c$pnH1rgro" role="3clFbG">
              <node concept="2OqwBi" id="3c$pnH1rfpe" role="2Oq$k0">
                <node concept="30H73N" id="3c$pnH1reVy" role="2Oq$k0" />
                <node concept="2qgKlT" id="3c$pnH1rgfs" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:3c$pnH1eLNs" resolve="getTextFeature" />
                </node>
              </node>
              <node concept="2qgKlT" id="3c$pnH1rgBd" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:3c$pnH1qVi_" resolve="isMultiLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3c$pnH1yC5J" role="1lVwrX">
        <node concept="6nSm6" id="3c$pnH1h_EX" role="1Koe22">
          <property role="TrG5h" value="AssertTextMultiLinesCheckValue" />
          <property role="PCHHn" value="6OepWIVA92M/private" />
          <node concept="PCHzy" id="3c$pnH1h_EY" role="GbAUv">
            <node concept="327OUb" id="3c$pnH1h_EZ" role="PCHzz">
              <property role="TrG5h" value="actualLines" />
              <property role="l5O9i" value="true" />
              <property role="l5O9j" value="true" />
              <node concept="32T38h" id="3c$pnH1h_F0" role="327w9Y">
                <property role="32T38g" value="0" />
                <node concept="5jKBG" id="3c$pnH1h_F1" role="lGtFl">
                  <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
                </node>
              </node>
              <node concept="raruj" id="3c$pnH1h_F2" role="lGtFl" />
              <node concept="17Uvod" id="3c$pnH1h_F3" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3c$pnH1h_F4" role="3zH0cK">
                  <node concept="3clFbS" id="3c$pnH1h_F5" role="2VODD2">
                    <node concept="3clFbF" id="4CJYu49bIrl" role="3cqZAp">
                      <node concept="2YIFZM" id="4CJYu49bJkc" role="3clFbG">
                        <ref role="37wK5l" to="zcip:4CJYu49buB5" resolve="getActualVariableName" />
                        <ref role="1Pybhc" to="zcip:2evlxT94KqS" resolve="TestScenarioGeneratorNameHelper" />
                        <node concept="1iwH7S" id="4CJYu49bJoF" role="37wK5m" />
                        <node concept="30H73N" id="4CJYu49bJtV" role="37wK5m" />
                        <node concept="Xl_RD" id="4CJYu49bKgW" role="37wK5m">
                          <property role="Xl_RC" value="Lines" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xHE61" id="3c$pnH1h_FT" role="327w9S" />
            </node>
            <node concept="_jtW9" id="3c$pnH1h_FU" role="PCHzz">
              <node concept="_uF8j" id="3c$pnH1h_FV" role="_jtWe">
                <node concept="_vnHb" id="3c$pnH1h_FW" role="_uF8g">
                  <node concept="2RqM1Q" id="3c$pnH1h_FX" role="_vnH8">
                    <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
                  </node>
                </node>
                <node concept="_vku0" id="3c$pnH1h_FY" role="_uFfl">
                  <node concept="32T38h" id="3c$pnH1h_FZ" role="_vku1">
                    <property role="32T38g" value="0" />
                    <node concept="17Uvod" id="3c$pnH1h_G0" role="lGtFl">
                      <property role="2qtEX9" value="valueText" />
                      <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                      <node concept="3zFVjK" id="3c$pnH1h_G1" role="3zH0cK">
                        <node concept="3clFbS" id="3c$pnH1h_G2" role="2VODD2">
                          <node concept="3clFbF" id="3c$pnH1h_G3" role="3cqZAp">
                            <node concept="3cpWs3" id="3c$pnH1h_G4" role="3clFbG">
                              <node concept="Xl_RD" id="3c$pnH1h_G5" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="3c$pnH1h_G6" role="3uHU7B">
                                <node concept="2OqwBi" id="3c$pnH1hIL3" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3c$pnH1hGTP" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3c$pnH1h_G7" role="2Oq$k0">
                                      <node concept="30H73N" id="3c$pnH1h_G8" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3c$pnH1hFJt" role="2OqNvi">
                                        <ref role="3Tt5mk" to="53m0:4xJPu9gzQBg" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3c$pnH1hHnz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="at53:4xJPu9gsdgU" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="3c$pnH1hJ1E" role="2OqNvi">
                                    <ref role="3TtcxE" to="zqge:2cLqkTm6weS" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="3c$pnH1h_Ga" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WUwfO" id="3c$pnH1h_Gb" role="_vku1">
                    <node concept="_vnHb" id="3c$pnH1h_Gc" role="1WUwfQ">
                      <node concept="2RqM1Q" id="3c$pnH1h_Gd" role="_vnH8">
                        <ref role="2RqM1R" to="gkn4:2SV$eY8tAF4" resolve="size" />
                      </node>
                    </node>
                    <node concept="_vku0" id="3c$pnH1h_Ge" role="_uFfl" />
                    <node concept="_uYbk" id="3c$pnH1h_Gf" role="1WUwdW">
                      <node concept="_vnHb" id="3c$pnH1h_Gg" role="_uYbl">
                        <node concept="2RqM1Q" id="3c$pnH1h_Gh" role="_vnH8">
                          <ref role="2RqM1R" node="3c$pnH1h_EZ" resolve="actualLines" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3c$pnH1h_Gi" role="lGtFl" />
            </node>
            <node concept="_jtW9" id="3c$pnH1h_Gj" role="PCHzz">
              <node concept="_uF8j" id="3c$pnH1h_Gk" role="_jtWe">
                <node concept="_vnHb" id="3c$pnH1h_Gl" role="_uF8g">
                  <node concept="2RqM1Q" id="3c$pnH1h_Gm" role="_vnH8">
                    <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
                  </node>
                </node>
                <node concept="_vku0" id="3c$pnH1h_Gn" role="_uFfl">
                  <node concept="_iklQ" id="3c$pnH1h_Go" role="_vku1">
                    <property role="_iklR" value="Expected" />
                    <node concept="17Uvod" id="3c$pnH1h_Gp" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
                      <node concept="3zFVjK" id="3c$pnH1h_Gq" role="3zH0cK">
                        <node concept="3clFbS" id="3c$pnH1h_Gr" role="2VODD2">
                          <node concept="3clFbF" id="3c$pnH1h_Gs" role="3cqZAp">
                            <node concept="2OqwBi" id="3c$pnH1h_Gt" role="3clFbG">
                              <node concept="30H73N" id="3c$pnH1h_Gu" role="2Oq$k0" />
                              <node concept="2qgKlT" id="3c$pnH1isWl" role="2OqNvi">
                                <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="rnV1$" id="3c$pnH1h_Gw" role="_vku1">
                    <property role="rnV17" value="true" />
                    <node concept="_uYbk" id="3c$pnH1h_Gx" role="rnV1_">
                      <node concept="_vnHb" id="3c$pnH1h_Gy" role="_uYbl">
                        <node concept="2RqM1Q" id="3c$pnH1h_Gz" role="_vnH8">
                          <ref role="2RqM1R" node="3c$pnH1h_EZ" resolve="actualLines" />
                        </node>
                      </node>
                    </node>
                    <node concept="32T38h" id="3c$pnH1h_G$" role="rnV1y">
                      <property role="32T38g" value="0" />
                      <node concept="17Uvod" id="3c$pnH1h_G_" role="lGtFl">
                        <property role="2qtEX9" value="valueText" />
                        <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                        <node concept="3zFVjK" id="3c$pnH1h_GA" role="3zH0cK">
                          <node concept="3clFbS" id="3c$pnH1h_GB" role="2VODD2">
                            <node concept="3clFbF" id="3c$pnH1h_GC" role="3cqZAp">
                              <node concept="3cpWs3" id="3c$pnH1h_GD" role="3clFbG">
                                <node concept="Xl_RD" id="3c$pnH1h_GE" role="3uHU7w">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="1eOMI4" id="3c$pnH1h_GF" role="3uHU7B">
                                  <node concept="3cpWs3" id="3c$pnH1h_GG" role="1eOMHV">
                                    <node concept="3cmrfG" id="3c$pnH1h_GH" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="3c$pnH1h_GI" role="3uHU7B">
                                      <node concept="30H73N" id="3c$pnH1h_GJ" role="2Oq$k0" />
                                      <node concept="2bSWHS" id="3c$pnH1h_GK" role="2OqNvi" />
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
              <node concept="raruj" id="3c$pnH1h_GL" role="lGtFl" />
              <node concept="1WS0z7" id="3c$pnH1h_GM" role="lGtFl">
                <node concept="3JmXsc" id="3c$pnH1h_GN" role="3Jn$fo">
                  <node concept="3clFbS" id="3c$pnH1h_GO" role="2VODD2">
                    <node concept="3clFbF" id="3c$pnH1h_GP" role="3cqZAp">
                      <node concept="2OqwBi" id="3c$pnH1iiih" role="3clFbG">
                        <node concept="2OqwBi" id="3c$pnH1iiii" role="2Oq$k0">
                          <node concept="2OqwBi" id="3c$pnH1iiij" role="2Oq$k0">
                            <node concept="30H73N" id="3c$pnH1iiik" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3c$pnH1iiil" role="2OqNvi">
                              <ref role="3Tt5mk" to="53m0:4xJPu9gzQBg" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3c$pnH1iiim" role="2OqNvi">
                            <ref role="3Tt5mk" to="at53:4xJPu9gsdgU" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3c$pnH1iiin" role="2OqNvi">
                          <ref role="3TtcxE" to="zqge:2cLqkTm6weS" />
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
    <node concept="3aamgX" id="3c$pnH1hv_j" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:7H4Lpx0iNr7" resolve="TextCheckValue" />
      <node concept="gft3U" id="3c$pnH1hv_k" role="1lVwrX">
        <node concept="15s5l7" id="3c$pnH1hv_l" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  AssertEqual (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  AssertEqual (target) is out of search scope" />
        </node>
        <node concept="_jtW9" id="3c$pnH1hv_m" role="gfFT$">
          <node concept="_uF8j" id="3c$pnH1hv_n" role="_jtWe">
            <node concept="_vnHb" id="3c$pnH1hv_o" role="_uF8g">
              <node concept="2RqM1Q" id="3c$pnH1hv_p" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="3c$pnH1hv_q" role="_uFfl">
              <node concept="_iklQ" id="3c$pnH1hv_r" role="_vku1">
                <property role="_iklR" value="Expected" />
                <node concept="17Uvod" id="3c$pnH1hv_s" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
                  <node concept="3zFVjK" id="3c$pnH1hv_t" role="3zH0cK">
                    <node concept="3clFbS" id="3c$pnH1hv_u" role="2VODD2">
                      <node concept="3clFbF" id="3c$pnH1hv_v" role="3cqZAp">
                        <node concept="2OqwBi" id="3c$pnH1hzHC" role="3clFbG">
                          <node concept="2OqwBi" id="3c$pnH1hv_w" role="2Oq$k0">
                            <node concept="3TrEf2" id="3c$pnH1hzdW" role="2OqNvi">
                              <ref role="3Tt5mk" to="53m0:4xJPu9gzQBg" resolve="expectedText" />
                            </node>
                            <node concept="30H73N" id="3c$pnH1hv_y" role="2Oq$k0" />
                          </node>
                          <node concept="3TrcHB" id="3c$pnH1hzRp" role="2OqNvi">
                            <ref role="3TsBF5" to="at53:4xJPu9gsdgT" resolve="singleLineValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32T38h" id="3c$pnH1hv_z" role="_vku1">
                <property role="32T38g" value="0" />
                <node concept="5jKBG" id="3c$pnH1hv_$" role="lGtFl">
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
      <node concept="30G5F_" id="4CJYu49bg9t" role="30HLyM">
        <node concept="3clFbS" id="4CJYu49bg9u" role="2VODD2">
          <node concept="3clFbF" id="4CJYu49bg9W" role="3cqZAp">
            <node concept="2OqwBi" id="4CJYu49bgrw" role="3clFbG">
              <node concept="30H73N" id="4CJYu49bg9V" role="2Oq$k0" />
              <node concept="2qgKlT" id="4CJYu49bi7i" role="2OqNvi">
                <ref role="37wK5l" to="fwln:4CJYu48JJ7v" resolve="isSelectMultipleRows" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="4CJYu49bk$o" role="1lVwrX">
        <node concept="6nSm6" id="4CJYu49bk_d" role="1Koe22">
          <property role="TrG5h" value="AssertMultipleSelectedRows" />
          <property role="PCHHn" value="6OepWIVA92M/private" />
          <node concept="PCHzy" id="4CJYu49bk_e" role="GbAUv">
            <node concept="327OUb" id="4CJYu49bk_f" role="PCHzz">
              <property role="TrG5h" value="actualSelectedRowHandles" />
              <property role="l5O9i" value="true" />
              <property role="l5O9j" value="true" />
              <node concept="32T38h" id="4CJYu49bk_g" role="327w9Y">
                <property role="32T38g" value="0" />
                <node concept="5jKBG" id="4CJYu49bk_h" role="lGtFl">
                  <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
                </node>
              </node>
              <node concept="raruj" id="4CJYu49bk_i" role="lGtFl" />
              <node concept="17Uvod" id="4CJYu49bk_j" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4CJYu49bk_k" role="3zH0cK">
                  <node concept="3clFbS" id="4CJYu49bk_l" role="2VODD2">
                    <node concept="3clFbF" id="4CJYu49bMyF" role="3cqZAp">
                      <node concept="2YIFZM" id="4CJYu49bMyG" role="3clFbG">
                        <ref role="37wK5l" to="zcip:4CJYu49buB5" resolve="getActualVariableName" />
                        <ref role="1Pybhc" to="zcip:2evlxT94KqS" resolve="TestScenarioGeneratorNameHelper" />
                        <node concept="1iwH7S" id="4CJYu49bMyH" role="37wK5m" />
                        <node concept="30H73N" id="4CJYu49bMyI" role="37wK5m" />
                        <node concept="Xl_RD" id="4CJYu49bMyJ" role="37wK5m">
                          <property role="Xl_RC" value="SelectedRowHandles" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xHE61" id="4CJYu49bkA9" role="327w9S" />
            </node>
            <node concept="_jtW9" id="4CJYu49bkAa" role="PCHzz">
              <node concept="_uF8j" id="4CJYu49bkAb" role="_jtWe">
                <node concept="_vnHb" id="4CJYu49bkAc" role="_uF8g">
                  <node concept="2RqM1Q" id="4CJYu49bkAd" role="_vnH8">
                    <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
                  </node>
                </node>
                <node concept="_vku0" id="4CJYu49bkAe" role="_uFfl">
                  <node concept="32T38h" id="4CJYu49bkAf" role="_vku1">
                    <property role="32T38g" value="0" />
                    <node concept="17Uvod" id="4CJYu49bkAg" role="lGtFl">
                      <property role="2qtEX9" value="valueText" />
                      <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                      <node concept="3zFVjK" id="4CJYu49bkAh" role="3zH0cK">
                        <node concept="3clFbS" id="4CJYu49bkAi" role="2VODD2">
                          <node concept="3clFbF" id="4CJYu49bkAj" role="3cqZAp">
                            <node concept="3cpWs3" id="4CJYu49bkAk" role="3clFbG">
                              <node concept="Xl_RD" id="4CJYu49bkAl" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="4CJYu49bkAm" role="3uHU7B">
                                <node concept="2OqwBi" id="4CJYu49bkAn" role="2Oq$k0">
                                  <node concept="30H73N" id="4CJYu49bkAo" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="4CJYu49bkAp" role="2OqNvi">
                                    <ref role="3TtcxE" to="53m0:4CJYu48JCIR" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="4CJYu49bkAq" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WUwfO" id="4CJYu49bkAr" role="_vku1">
                    <node concept="_vnHb" id="4CJYu49bkAs" role="1WUwfQ">
                      <node concept="2RqM1Q" id="4CJYu49bkAt" role="_vnH8">
                        <ref role="2RqM1R" to="gkn4:2SV$eY8tAF4" resolve="size" />
                      </node>
                    </node>
                    <node concept="_vku0" id="4CJYu49bkAu" role="_uFfl" />
                    <node concept="_uYbk" id="4CJYu49bkAv" role="1WUwdW">
                      <node concept="_vnHb" id="4CJYu49bkAw" role="_uYbl">
                        <node concept="2RqM1Q" id="4CJYu49bkAx" role="_vnH8">
                          <ref role="2RqM1R" node="4CJYu49bk_f" resolve="actualEntries" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4CJYu49bkAy" role="lGtFl" />
            </node>
            <node concept="_jtW9" id="4CJYu49bkAz" role="PCHzz">
              <node concept="_uF8j" id="4CJYu49bkA$" role="_jtWe">
                <node concept="_vnHb" id="4CJYu49bkA_" role="_uF8g">
                  <node concept="2RqM1Q" id="4CJYu49bkAA" role="_vnH8">
                    <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
                  </node>
                </node>
                <node concept="_vku0" id="4CJYu49bkAB" role="_uFfl">
                  <node concept="32T38h" id="4CJYu49bWot" role="_vku1">
                    <property role="32T38g" value="0" />
                    <node concept="1sPUBX" id="4CJYu49bWzo" role="lGtFl">
                      <ref role="v9R2y" node="7P1b_HKBu$r" resolve="switch_IHasRowHandle_expectedExpression" />
                    </node>
                  </node>
                  <node concept="rnV1$" id="4CJYu49bkAK" role="_vku1">
                    <property role="rnV17" value="true" />
                    <node concept="_uYbk" id="4CJYu49bkAL" role="rnV1_">
                      <node concept="_vnHb" id="4CJYu49bkAM" role="_uYbl">
                        <node concept="2RqM1Q" id="4CJYu49bkAN" role="_vnH8">
                          <ref role="2RqM1R" node="4CJYu49bk_f" resolve="actualEntries" />
                        </node>
                      </node>
                    </node>
                    <node concept="32T38h" id="4CJYu49bkAO" role="rnV1y">
                      <property role="32T38g" value="0" />
                      <node concept="17Uvod" id="4CJYu49bkAP" role="lGtFl">
                        <property role="2qtEX9" value="valueText" />
                        <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                        <node concept="3zFVjK" id="4CJYu49bkAQ" role="3zH0cK">
                          <node concept="3clFbS" id="4CJYu49bkAR" role="2VODD2">
                            <node concept="3clFbF" id="4CJYu49bkAS" role="3cqZAp">
                              <node concept="3cpWs3" id="4CJYu49bkAT" role="3clFbG">
                                <node concept="Xl_RD" id="4CJYu49bkAU" role="3uHU7w">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="1eOMI4" id="4CJYu49bkAV" role="3uHU7B">
                                  <node concept="3cpWs3" id="4CJYu49bkAW" role="1eOMHV">
                                    <node concept="3cmrfG" id="4CJYu49bkAX" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="4CJYu49bkAY" role="3uHU7B">
                                      <node concept="30H73N" id="4CJYu49bkAZ" role="2Oq$k0" />
                                      <node concept="2bSWHS" id="4CJYu49bkB0" role="2OqNvi" />
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
              <node concept="raruj" id="4CJYu49bkB1" role="lGtFl" />
              <node concept="1WS0z7" id="4CJYu49bkB2" role="lGtFl">
                <node concept="3JmXsc" id="4CJYu49bkB3" role="3Jn$fo">
                  <node concept="3clFbS" id="4CJYu49bkB4" role="2VODD2">
                    <node concept="3clFbF" id="4CJYu49bkB5" role="3cqZAp">
                      <node concept="2OqwBi" id="4CJYu49bkB6" role="3clFbG">
                        <node concept="30H73N" id="4CJYu49bkB7" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4CJYu49bkB8" role="2OqNvi">
                          <ref role="3TtcxE" to="53m0:4CJYu48JCIR" />
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
    <node concept="3aamgX" id="4CJYu49bd9z" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:7WgsBLYmzjD" resolve="SelectedRowCheckValue" />
      <node concept="gft3U" id="4CJYu49bd9$" role="1lVwrX">
        <node concept="15s5l7" id="4CJYu49bd9_" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  AssertEqual (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  AssertEqual (target) is out of search scope" />
        </node>
        <node concept="_jtW9" id="4CJYu49bd9A" role="gfFT$">
          <node concept="_uF8j" id="4CJYu49bd9B" role="_jtWe">
            <node concept="_vnHb" id="4CJYu49bd9C" role="_uF8g">
              <node concept="2RqM1Q" id="4CJYu49bd9D" role="_vnH8">
                <ref role="2RqM1R" to="hsxa:37zNn5KVoOI" resolve="AssertEqual" />
              </node>
            </node>
            <node concept="_vku0" id="4CJYu49bd9E" role="_uFfl">
              <node concept="32T38h" id="4CJYu49bd9F" role="_vku1">
                <property role="32T38g" value="0" />
                <node concept="1sPUBX" id="4CJYu49bd9G" role="lGtFl">
                  <ref role="v9R2y" node="7P1b_HKBu$r" resolve="switch_IHasRowHandle_expectedExpression" />
                </node>
              </node>
              <node concept="32T38h" id="4CJYu49bd9H" role="_vku1">
                <property role="32T38g" value="0" />
                <node concept="5jKBG" id="4CJYu49bd9I" role="lGtFl">
                  <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
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
              <property role="l5O9i" value="true" />
              <property role="l5O9j" value="true" />
              <node concept="32T38h" id="3_BGOS44r3e" role="327w9Y">
                <property role="32T38g" value="0" />
                <node concept="5jKBG" id="3_BGOS44r3f" role="lGtFl">
                  <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
                </node>
              </node>
              <node concept="raruj" id="3_BGOS454hG" role="lGtFl" />
              <node concept="17Uvod" id="5jkMFwsPduq" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5jkMFwsPdur" role="3zH0cK">
                  <node concept="3clFbS" id="5jkMFwsPdus" role="2VODD2">
                    <node concept="3clFbF" id="4CJYu49bL87" role="3cqZAp">
                      <node concept="2YIFZM" id="4CJYu49bL88" role="3clFbG">
                        <ref role="37wK5l" to="zcip:4CJYu49buB5" resolve="getActualVariableName" />
                        <ref role="1Pybhc" to="zcip:2evlxT94KqS" resolve="TestScenarioGeneratorNameHelper" />
                        <node concept="1iwH7S" id="4CJYu49bL89" role="37wK5m" />
                        <node concept="30H73N" id="4CJYu49bL8a" role="37wK5m" />
                        <node concept="Xl_RD" id="4CJYu49bLVT" role="37wK5m">
                          <property role="Xl_RC" value="Entries" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xHE61" id="4SovtwLfZph" role="327w9S" />
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
                  <node concept="rnV1$" id="4SovtwLxCaS" role="_vku1">
                    <property role="rnV17" value="true" />
                    <node concept="_uYbk" id="4SovtwLxCu2" role="rnV1_">
                      <node concept="_vnHb" id="4SovtwLxCu4" role="_uYbl">
                        <node concept="2RqM1Q" id="4SovtwLxCu6" role="_vnH8">
                          <ref role="2RqM1R" node="3_BGOS44qZZ" resolve="actualEntries" />
                        </node>
                      </node>
                    </node>
                    <node concept="32T38h" id="4SovtwLxCvS" role="rnV1y">
                      <property role="32T38g" value="0" />
                      <node concept="17Uvod" id="4SovtwLxE1n" role="lGtFl">
                        <property role="2qtEX9" value="valueText" />
                        <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                        <node concept="3zFVjK" id="4SovtwLxE1o" role="3zH0cK">
                          <node concept="3clFbS" id="4SovtwLxE1p" role="2VODD2">
                            <node concept="3clFbF" id="4SovtwLxE26" role="3cqZAp">
                              <node concept="3cpWs3" id="4SovtwLxE27" role="3clFbG">
                                <node concept="Xl_RD" id="4SovtwLxE28" role="3uHU7w">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="1eOMI4" id="4SovtwLxE29" role="3uHU7B">
                                  <node concept="3cpWs3" id="4SovtwLxE2a" role="1eOMHV">
                                    <node concept="3cmrfG" id="4SovtwLxE2b" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="4SovtwLxE2c" role="3uHU7B">
                                      <node concept="30H73N" id="4SovtwLxE2d" role="2Oq$k0" />
                                      <node concept="2bSWHS" id="4SovtwLxE2e" role="2OqNvi" />
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
    <property role="3GE5qa" value="then.rowbased" />
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
          <property role="l5O9i" value="true" />
          <property role="l5O9j" value="true" />
          <node concept="32T38h" id="7FAtRx$RKzM" role="327w9Y">
            <property role="32T38g" value="0" />
            <node concept="5jKBG" id="7FAtRx$RKzN" role="lGtFl">
              <ref role="v9R2y" node="3_BGOS43ozC" resolve="reduce_CheckValue_PropertyGetter" />
            </node>
          </node>
          <node concept="raruj" id="7FAtRx$RKzO" role="lGtFl" />
          <node concept="3xHE61" id="4SovtwLhHTW" role="327w9S" />
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
              <property role="l5O9i" value="true" />
              <property role="l5O9j" value="true" />
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
              <node concept="3xHE61" id="4SovtwLg8fv" role="327w9S" />
              <node concept="rnV1$" id="4SovtwLxLEo" role="327w9Y">
                <property role="rnV17" value="true" />
                <node concept="_uYbk" id="4SovtwLxLEp" role="rnV1_">
                  <node concept="_vnHb" id="4SovtwLxLEq" role="_uYbl">
                    <node concept="2RqM1Q" id="4SovtwLxLEr" role="_vnH8">
                      <ref role="2RqM1R" node="7FAtRx$RKz_" resolve="actualRows" />
                    </node>
                  </node>
                </node>
                <node concept="32T38h" id="4SovtwLxLEs" role="rnV1y">
                  <property role="32T38g" value="0" />
                  <node concept="17Uvod" id="4SovtwLxLEt" role="lGtFl">
                    <property role="2qtEX9" value="valueText" />
                    <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                    <node concept="3zFVjK" id="4SovtwLxLEu" role="3zH0cK">
                      <node concept="3clFbS" id="4SovtwLxLEv" role="2VODD2">
                        <node concept="3clFbF" id="4SovtwLxLEw" role="3cqZAp">
                          <node concept="3cpWs3" id="4SovtwLxLEx" role="3clFbG">
                            <node concept="Xl_RD" id="4SovtwLxLEy" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="1eOMI4" id="4SovtwLxLEz" role="3uHU7B">
                              <node concept="3cpWs3" id="4SovtwLxLE$" role="1eOMHV">
                                <node concept="3cmrfG" id="4SovtwLxLE_" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="4SovtwLxLEA" role="3uHU7B">
                                  <node concept="30H73N" id="4SovtwLxLEB" role="2Oq$k0" />
                                  <node concept="2bSWHS" id="4SovtwLxLEC" role="2OqNvi" />
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
                    <node concept="1sPUBX" id="7P1b_HKCchU" role="lGtFl">
                      <ref role="v9R2y" node="7P1b_HKBu$r" resolve="switch_IHasRowHandle_expectedExpression" />
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
                    <node concept="1sPUBX" id="7P1b_HKC5oa" role="lGtFl">
                      <ref role="v9R2y" node="1EVo$WZMBYH" resolve="switch_IHasRowHandle_parentRowHandle_expectedExpression" />
                      <node concept="3NFfHV" id="7P1b_HKC6T5" role="1sPUBK">
                        <node concept="3clFbS" id="7P1b_HKC6T6" role="2VODD2">
                          <node concept="3clFbF" id="7P1b_HKC6Vy" role="3cqZAp">
                            <node concept="1mL9RQ" id="7P1b_HKC6Vx" role="3clFbG">
                              <ref role="1mL9RD" node="26p1ZniV$WV" resolve="treeCheckRow" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1EVo$WZMNmc" role="v9R3O">
                        <node concept="1mL9RQ" id="1EVo$WZMNbw" role="2Oq$k0">
                          <ref role="1mL9RD" node="26p1ZniV$WV" resolve="treeCheckRow" />
                        </node>
                        <node concept="2qgKlT" id="1EVo$WZMPvZ" role="2OqNvi">
                          <ref role="37wK5l" to="fwln:26p1ZniW6K9" resolve="getParentRow" />
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
                        <node concept="2OqwBi" id="6RKU0s8trN$" role="2Oq$k0">
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
                          <node concept="3zZkjj" id="6RKU0s8tsEn" role="2OqNvi">
                            <node concept="1bVj0M" id="6RKU0s8tsEp" role="23t8la">
                              <node concept="3clFbS" id="6RKU0s8tsEq" role="1bW5cS">
                                <node concept="3clFbF" id="6RKU0s8tsOI" role="3cqZAp">
                                  <node concept="3fqX7Q" id="6RKU0s8tucD" role="3clFbG">
                                    <node concept="2OqwBi" id="6RKU0s8tucF" role="3fr31v">
                                      <node concept="37vLTw" id="6RKU0s8tucG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6RKU0s8tsEr" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="6RKU0s8tucH" role="2OqNvi">
                                        <ref role="37wK5l" to="fwln:6RKU0s7PYtT" resolve="isIgnored" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="6RKU0s8tsEr" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6RKU0s8tsEs" role="1tU5fm" />
                              </node>
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
      <node concept="6nSm6" id="5ZcB1GfUJrz" role="PCHHv">
        <property role="TrG5h" value="SetContext" />
        <node concept="PCHzy" id="5ZcB1GfUJr$" role="GbAUv" />
        <node concept="3xR696" id="5ZcB1GfUJGi" role="PCHHv">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="context" />
          <node concept="3xHE8C" id="5ZcB1GfUJIf" role="3xMlr6">
            <node concept="2RqM1Q" id="5ZcB1GfUJId" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
          <node concept="1sPUBX" id="5ZcB1GfUJM0" role="lGtFl">
            <ref role="v9R2y" node="5ZcB1GfUJJa" resolve="switch_TestContext_ContextProvider_Parameters" />
          </node>
        </node>
        <node concept="17Uvod" id="5ZcB1GfVNJK" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5ZcB1GfVNJL" role="3zH0cK">
            <node concept="3clFbS" id="5ZcB1GfVNJM" role="2VODD2">
              <node concept="3clFbF" id="5ZcB1GfWG86" role="3cqZAp">
                <node concept="3cpWs3" id="5ZcB1GfWHCp" role="3clFbG">
                  <node concept="2OqwBi" id="5ZcB1GfWIFV" role="3uHU7w">
                    <node concept="30H73N" id="5ZcB1GfWHKH" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5ZcB1GfWJXH" role="2OqNvi">
                      <ref role="37wK5l" to="fwln:5ZcB1GfVPbD" resolve="getTestContextType" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5ZcB1GfWG85" role="3uHU7B">
                    <property role="Xl_RC" value="Set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5ZcB1GfVO0u" role="lGtFl">
          <node concept="3JmXsc" id="5ZcB1GfVO0v" role="3Jn$fo">
            <node concept="3clFbS" id="5ZcB1GfVO0w" role="2VODD2">
              <node concept="3cpWs8" id="5ZcB1GfW43D" role="3cqZAp">
                <node concept="3cpWsn" id="5ZcB1GfW43E" role="3cpWs9">
                  <property role="TrG5h" value="suitesWithSameViewModel" />
                  <node concept="A3Dl8" id="5ZcB1GfW3QY" role="1tU5fm">
                    <node concept="3Tqbb2" id="5ZcB1GfW3R1" role="A3Ik2">
                      <ref role="ehGHo" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ZcB1GfW43F" role="33vP2m">
                    <node concept="2OqwBi" id="5ZcB1GfW43G" role="2Oq$k0">
                      <node concept="2OqwBi" id="5ZcB1GfW43H" role="2Oq$k0">
                        <node concept="30H73N" id="5ZcB1GfW43I" role="2Oq$k0" />
                        <node concept="I4A8Y" id="5ZcB1GfW43J" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="5ZcB1GfW43K" role="2OqNvi">
                        <node concept="chp4Y" id="5ZcB1GfW43L" role="1dBWTz">
                          <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5ZcB1GfW43M" role="2OqNvi">
                      <node concept="1bVj0M" id="5ZcB1GfW43N" role="23t8la">
                        <node concept="3clFbS" id="5ZcB1GfW43O" role="1bW5cS">
                          <node concept="3clFbF" id="5ZcB1GfW43P" role="3cqZAp">
                            <node concept="3clFbC" id="5ZcB1GfW43Q" role="3clFbG">
                              <node concept="2OqwBi" id="5ZcB1GfW43R" role="3uHU7w">
                                <node concept="30H73N" id="5ZcB1GfW43S" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5ZcB1GfW43T" role="2OqNvi">
                                  <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5ZcB1GfW43U" role="3uHU7B">
                                <node concept="37vLTw" id="5ZcB1GfW43V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ZcB1GfW43X" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5ZcB1GfW43W" role="2OqNvi">
                                  <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5ZcB1GfW43X" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5ZcB1GfW43Y" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5ZcB1GfWbjy" role="3cqZAp">
                <node concept="3cpWsn" id="5ZcB1GfWbjz" role="3cpWs9">
                  <property role="TrG5h" value="allRelatedTestContexts" />
                  <node concept="A3Dl8" id="5ZcB1GfWb6G" role="1tU5fm">
                    <node concept="3Tqbb2" id="5ZcB1GfWb6J" role="A3Ik2">
                      <ref role="ehGHo" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ZcB1GfWbj$" role="33vP2m">
                    <node concept="37vLTw" id="5ZcB1GfWbj_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZcB1GfW43E" resolve="suitesWithSameViewModel" />
                    </node>
                    <node concept="3goQfb" id="5ZcB1GfWbjA" role="2OqNvi">
                      <node concept="1bVj0M" id="5ZcB1GfWbjB" role="23t8la">
                        <node concept="3clFbS" id="5ZcB1GfWbjC" role="1bW5cS">
                          <node concept="3clFbF" id="5ZcB1GfWbjD" role="3cqZAp">
                            <node concept="2OqwBi" id="5ZcB1GfWbjE" role="3clFbG">
                              <node concept="37vLTw" id="5ZcB1GfWbjF" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ZcB1GfWbjJ" resolve="it" />
                              </node>
                              <node concept="2Rf3mk" id="5ZcB1GfWbjG" role="2OqNvi">
                                <node concept="1xMEDy" id="5ZcB1GfWbjH" role="1xVPHs">
                                  <node concept="chp4Y" id="5ZcB1GfWbjI" role="ri$Ld">
                                    <ref role="cht4Q" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5ZcB1GfWbjJ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5ZcB1GfWbjK" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5ZcB1GfWgXZ" role="3cqZAp" />
              <node concept="3cpWs8" id="5ZcB1GfWmik" role="3cqZAp">
                <node concept="3cpWsn" id="5ZcB1GfWmil" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="2I9FWS" id="5ZcB1GfWmfD" role="1tU5fm">
                    <ref role="2I9WkF" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
                  </node>
                  <node concept="2ShNRf" id="5ZcB1GfWmim" role="33vP2m">
                    <node concept="2T8Vx0" id="5ZcB1GfWmin" role="2ShVmc">
                      <node concept="2I9FWS" id="5ZcB1GfWmio" role="2T96Bj">
                        <ref role="2I9WkF" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5ZcB1GfWfXg" role="3cqZAp">
                <node concept="3cpWsn" id="5ZcB1GfWfXh" role="3cpWs9">
                  <property role="TrG5h" value="usedTypes" />
                  <node concept="2hMVRd" id="5ZcB1GfWfKh" role="1tU5fm">
                    <node concept="17QB3L" id="5ZcB1GfWfKk" role="2hN53Y" />
                  </node>
                  <node concept="2ShNRf" id="5ZcB1GfWfXi" role="33vP2m">
                    <node concept="2i4dXS" id="5ZcB1GfWfXj" role="2ShVmc">
                      <node concept="17QB3L" id="5ZcB1GfWfXk" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5ZcB1GfW6tH" role="3cqZAp">
                <node concept="2GrKxI" id="5ZcB1GfW6tJ" role="2Gsz3X">
                  <property role="TrG5h" value="testContext" />
                </node>
                <node concept="37vLTw" id="5ZcB1GfWbjL" role="2GsD0m">
                  <ref role="3cqZAo" node="5ZcB1GfWbjz" resolve="seq" />
                </node>
                <node concept="3clFbS" id="5ZcB1GfW6tN" role="2LFqv$">
                  <node concept="3cpWs8" id="5ZcB1GfWxx2" role="3cqZAp">
                    <node concept="3cpWsn" id="5ZcB1GfWxx3" role="3cpWs9">
                      <property role="TrG5h" value="testContextType" />
                      <node concept="17QB3L" id="5ZcB1GfWxlQ" role="1tU5fm" />
                      <node concept="2OqwBi" id="5ZcB1GfWxx4" role="33vP2m">
                        <node concept="2GrUjf" id="5ZcB1GfWxx5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5ZcB1GfW6tJ" resolve="suite" />
                        </node>
                        <node concept="2qgKlT" id="5ZcB1GfWxx6" role="2OqNvi">
                          <ref role="37wK5l" to="fwln:5ZcB1GfVPbD" resolve="getTestContextType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5ZcB1GfWn4a" role="3cqZAp">
                    <node concept="3clFbS" id="5ZcB1GfWn4c" role="3clFbx">
                      <node concept="3clFbF" id="5ZcB1GfWu3T" role="3cqZAp">
                        <node concept="2OqwBi" id="5ZcB1GfWvMa" role="3clFbG">
                          <node concept="37vLTw" id="5ZcB1GfWu3R" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ZcB1GfWfXh" resolve="usedTypes" />
                          </node>
                          <node concept="TSZUe" id="5ZcB1GfWxbG" role="2OqNvi">
                            <node concept="37vLTw" id="5ZcB1GfWxHM" role="25WWJ7">
                              <ref role="3cqZAo" node="5ZcB1GfWxx3" resolve="testContextType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5ZcB1GfWyEp" role="3cqZAp">
                        <node concept="2OqwBi" id="5ZcB1GfW_c7" role="3clFbG">
                          <node concept="37vLTw" id="5ZcB1GfWyEn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ZcB1GfWmil" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5ZcB1GfWAKk" role="2OqNvi">
                            <node concept="2GrUjf" id="5ZcB1GfWEDW" role="25WWJ7">
                              <ref role="2Gs0qQ" node="5ZcB1GfW6tJ" resolve="testContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5ZcB1GgsMkr" role="3cqZAp">
                        <node concept="37vLTI" id="5ZcB1GgsQRo" role="3clFbG">
                          <node concept="2GrUjf" id="5ZcB1GgsRmD" role="37vLTx">
                            <ref role="2Gs0qQ" node="5ZcB1GfW6tJ" resolve="testContext" />
                          </node>
                          <node concept="2OqwBi" id="5ZcB1GgsNEg" role="37vLTJ">
                            <node concept="1iwH7S" id="5ZcB1GgsMkq" role="2Oq$k0" />
                            <node concept="2g8Xeb" id="5ZcB1GgsOTE" role="2OqNvi">
                              <node concept="37vLTw" id="5ZcB1GgsPoK" role="2fWi3N">
                                <ref role="3cqZAo" node="5ZcB1GfWxx3" resolve="testContextType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5ZcB1GfWnGF" role="3clFbw">
                      <node concept="2OqwBi" id="5ZcB1GfWpGR" role="3fr31v">
                        <node concept="37vLTw" id="5ZcB1GfWo9x" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZcB1GfWfXh" resolve="usedTypes" />
                        </node>
                        <node concept="3JPx81" id="5ZcB1GfWrFQ" role="2OqNvi">
                          <node concept="37vLTw" id="5ZcB1GfWxx7" role="25WWJ7">
                            <ref role="3cqZAo" node="5ZcB1GfWxx3" resolve="testContextType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ZcB1GfWmSz" role="3cqZAp">
                <node concept="37vLTw" id="5ZcB1GfWmSx" role="3clFbG">
                  <ref role="3cqZAo" node="5ZcB1GfWmil" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="5ZcB1GgwsFm" role="lGtFl">
          <ref role="2rW$FS" node="5ZcB1GgsVl7" resolve="ITestScenarioContext_SetContext_OperationDefinition" />
        </node>
      </node>
      <node concept="6nSm6" id="4Pj3bOmxz2b" role="PCHHv">
        <property role="TrG5h" value="BuildSut" />
        <node concept="PCHzy" id="4Pj3bOmxz2c" role="GbAUv">
          <node concept="32G6VT" id="5jkMFwtd$5m" role="PCHzz">
            <node concept="2_e7m4" id="5jkMFwtd$5o" role="2vFQ1F" />
          </node>
        </node>
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
                    <node concept="3clFbJ" id="5ZcB1Gi7vyO" role="3cqZAp">
                      <node concept="3clFbS" id="5ZcB1Gi7vyQ" role="3clFbx">
                        <node concept="3cpWs6" id="5ZcB1Gi7vR7" role="3cqZAp">
                          <node concept="2OqwBi" id="5ZcB1Gi7wpX" role="3cqZAk">
                            <node concept="1iwH7S" id="5ZcB1Gi7wpY" role="2Oq$k0" />
                            <node concept="1iwH70" id="5ZcB1Gi7wpZ" role="2OqNvi">
                              <ref role="1iwH77" to="qhqb:5jkMFw_K_1h" resolve="ViewModel_ViewController_ClassDefinition" />
                              <node concept="2OqwBi" id="5ZcB1Gi7wq0" role="1iwH7V">
                                <node concept="30H73N" id="5ZcB1Gi7wq1" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5ZcB1Gi7wq2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5ZcB1Gi7vGh" role="3clFbw">
                        <ref role="37wK5l" to="nrs2:5jkMFw_KBaY" resolve="separateControllerViewModel" />
                        <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                        <node concept="30H73N" id="5ZcB1Gi7vGi" role="37wK5m" />
                      </node>
                    </node>
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
        <node concept="17Uvod" id="5ZcB1Gi7tv1" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5ZcB1Gi7tv2" role="3zH0cK">
            <node concept="3clFbS" id="5ZcB1Gi7tv3" role="2VODD2">
              <node concept="3clFbJ" id="5ZcB1Gi7tWM" role="3cqZAp">
                <node concept="3clFbS" id="5ZcB1Gi7tWO" role="3clFbx">
                  <node concept="3cpWs6" id="5ZcB1Gi7uZO" role="3cqZAp">
                    <node concept="Xl_RD" id="5ZcB1Gi7v0Y" role="3cqZAk">
                      <property role="Xl_RC" value="BuildSutViewController" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="5ZcB1Gi7uav" role="3clFbw">
                  <ref role="37wK5l" to="nrs2:5jkMFw_KBaY" resolve="separateControllerViewModel" />
                  <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                  <node concept="30H73N" id="5ZcB1Gi7uaw" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbF" id="5ZcB1Gi7uuo" role="3cqZAp">
                <node concept="3zGtF$" id="5ZcB1Gi7uun" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="6nSm6" id="5jkMFwAfrZ2" role="PCHHv">
        <property role="TrG5h" value="GetViewModel" />
        <node concept="PCHzy" id="5jkMFwAfrZ3" role="GbAUv">
          <node concept="32G6VT" id="5jkMFwAfrZ4" role="PCHzz">
            <node concept="2_e7m4" id="5jkMFwAfrZ5" role="2vFQ1F" />
          </node>
        </node>
        <node concept="3xR696" id="5jkMFwAfrZ6" role="NkNyt">
          <property role="3xR695" value="3Ud70gdvRyt/return" />
          <property role="TrG5h" value="__return__" />
          <node concept="3xHE8C" id="5jkMFwAfrZ7" role="3xMlr6">
            <node concept="2RqM1Q" id="5jkMFwAfrZ8" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              <node concept="1ZhdrF" id="5jkMFwAfrZ9" role="lGtFl">
                <property role="2qtEX8" value="target" />
                <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/8550147057602730244/8550147057602730245" />
                <node concept="3$xsQk" id="5jkMFwAfrZa" role="3$ytzL">
                  <node concept="3clFbS" id="5jkMFwAfrZb" role="2VODD2">
                    <node concept="3clFbF" id="5jkMFwAfrZc" role="3cqZAp">
                      <node concept="2OqwBi" id="5jkMFwAfrZd" role="3clFbG">
                        <node concept="1iwH7S" id="5jkMFwAfrZe" role="2Oq$k0" />
                        <node concept="1iwH70" id="5jkMFwAfrZf" role="2OqNvi">
                          <ref role="1iwH77" to="qhqb:2KQA9MxTmGp" resolve="ViewModel_ClassDefinition" />
                          <node concept="2OqwBi" id="5jkMFwAfrZg" role="1iwH7V">
                            <node concept="30H73N" id="5jkMFwAfrZh" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5jkMFwAfrZi" role="2OqNvi">
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
        <node concept="1W57fq" id="5jkMFwAfsEV" role="lGtFl">
          <node concept="3IZrLx" id="5jkMFwAfsEW" role="3IZSJc">
            <node concept="3clFbS" id="5jkMFwAfsEX" role="2VODD2">
              <node concept="3clFbF" id="5jkMFwAfsYZ" role="3cqZAp">
                <node concept="2YIFZM" id="5jkMFwAft08" role="3clFbG">
                  <ref role="37wK5l" to="nrs2:5jkMFw_KBaY" resolve="separateControllerViewModel" />
                  <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
                  <node concept="30H73N" id="5jkMFwAft0Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="4Pj3bOmBeNk" role="lGtFl">
        <ref role="2rW$FS" node="4Pj3bOmxylV" resolve="ViewModelFeatureTestSuite_ContextProvider_ClassDefinition" />
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
    <node concept="n94m4" id="4Pj3bOmxnke" role="lGtFl">
      <ref role="n9lRv" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
    </node>
    <node concept="17Uvod" id="5jkMFww3VhA" role="lGtFl">
      <property role="2qtEX9" value="virtualPackage" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" />
      <node concept="3zFVjK" id="5jkMFww3VhB" role="3zH0cK">
        <node concept="3clFbS" id="5jkMFww3VhC" role="2VODD2">
          <node concept="3clFbF" id="3JF9X1LvFLM" role="3cqZAp">
            <node concept="2OqwBi" id="3JF9X1LvFLN" role="3clFbG">
              <node concept="30H73N" id="3JF9X1LvFLP" role="2Oq$k0" />
              <node concept="3TrcHB" id="5jkMFwxbfGm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5ZcB1GfUHlJ">
    <property role="3GE5qa" value="given" />
    <property role="TrG5h" value="switch_ITestScenarioContext_Expression" />
    <node concept="3aamgX" id="5ZcB1GfZYcK" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:5ZcB1GfKswK" resolve="SimpleStringContext" />
      <node concept="gft3U" id="5ZcB1GfZYcL" role="1lVwrX">
        <node concept="32M0$0" id="5ZcB1Gg_1AQ" role="gfFT$">
          <node concept="32Pqhl" id="5ZcB1Gg_1AR" role="32PqmZ">
            <node concept="_iR_j" id="5ZcB1Gg_1B0" role="32Men7" />
            <node concept="_vnHe" id="5ZcB1Gg_1AT" role="32Men1">
              <node concept="1ZhdrF" id="5ZcB1Gg_1B5" role="lGtFl">
                <property role="2qtEX8" value="nameRef" />
                <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                <node concept="3$xsQk" id="5ZcB1Gg_1B6" role="3$ytzL">
                  <node concept="3clFbS" id="5ZcB1Gg_1B7" role="2VODD2">
                    <node concept="3clFbF" id="5ZcB1Gg_1On" role="3cqZAp">
                      <node concept="1PxgMI" id="5ZcB1Gg_1Oo" role="3clFbG">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="5ZcB1Gg_1Op" role="3oSUPX">
                          <ref role="cht4Q" to="28lk:2HeY20H6tuG" resolve="AttributeDefinition" />
                        </node>
                        <node concept="2OqwBi" id="5ZcB1Gg_1Oq" role="1m5AlR">
                          <node concept="1iwH7S" id="5ZcB1Gg_1Or" role="2Oq$k0" />
                          <node concept="1iwH70" id="5ZcB1Gg_1Os" role="2OqNvi">
                            <ref role="1iwH77" node="5ZcB1GfZVeY" resolve="ITestScenarioContext_NamespaceDefinition" />
                            <node concept="30H73N" id="5ZcB1Gg_1Ot" role="1iwH7V" />
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
    <node concept="3aamgX" id="5ZcB1Gh4xQ7" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:5ZcB1GgRjk8" resolve="XmlFileContext" />
      <node concept="gft3U" id="5ZcB1Gh4xQ8" role="1lVwrX">
        <node concept="_iklQ" id="5ZcB1Ghx2Kj" role="gfFT$">
          <property role="_iklR" value="file.xml" />
          <node concept="17Uvod" id="5ZcB1Ghx2Lo" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
            <node concept="3zFVjK" id="5ZcB1Ghx2Lp" role="3zH0cK">
              <node concept="3clFbS" id="5ZcB1Ghx2Lq" role="2VODD2">
                <node concept="3cpWs8" id="5ZcB1GhkP8T" role="3cqZAp">
                  <node concept="3cpWsn" id="5ZcB1GhkP8U" role="3cpWs9">
                    <property role="TrG5h" value="fileExtension" />
                    <node concept="17QB3L" id="5ZcB1GhkP8g" role="1tU5fm" />
                    <node concept="3K4zz7" id="5ZcB1GhkTQb" role="33vP2m">
                      <node concept="Xl_RD" id="5ZcB1GhkTRW" role="3K4E3e">
                        <property role="Xl_RC" value="xml" />
                      </node>
                      <node concept="2OqwBi" id="5ZcB1GhkQna" role="3K4Cdx">
                        <node concept="2OqwBi" id="5ZcB1GhkP8V" role="2Oq$k0">
                          <node concept="2OqwBi" id="5ZcB1GhkP8W" role="2Oq$k0">
                            <node concept="30H73N" id="5ZcB1GhkP8X" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5ZcB1GhkP8Y" role="2OqNvi">
                              <ref role="3Tt5mk" to="53m0:5ZcB1GgRjkn" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5ZcB1GhkP8Z" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="5ZcB1GhkR$4" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5ZcB1GhkUv6" role="3K4GZi">
                        <node concept="2OqwBi" id="5ZcB1GhkUv7" role="2Oq$k0">
                          <node concept="30H73N" id="5ZcB1GhkUv8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5ZcB1GhkUv9" role="2OqNvi">
                            <ref role="3Tt5mk" to="53m0:5ZcB1GgRjkn" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5ZcB1GhkUva" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ZcB1Gh4z8_" role="3cqZAp">
                  <node concept="3cpWs3" id="5ZcB1Gh4CSm" role="3clFbG">
                    <node concept="37vLTw" id="5ZcB1GhkP90" role="3uHU7w">
                      <ref role="3cqZAo" node="5ZcB1GhkP8U" resolve="fileExtension" />
                    </node>
                    <node concept="3cpWs3" id="5ZcB1Gh4Bja" role="3uHU7B">
                      <node concept="2OqwBi" id="5ZcB1Gh4$7n" role="3uHU7B">
                        <node concept="2OqwBi" id="5ZcB1Gh4z8w" role="2Oq$k0">
                          <node concept="30H73N" id="5ZcB1Gh4z8$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5ZcB1Gh4zQS" role="2OqNvi">
                            <ref role="3Tt5mk" to="53m0:5ZcB1GgRjkn" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5ZcB1Gh4$zX" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5ZcB1Gh4BMW" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5ZcB1Gh4y3X" role="30HLyM">
        <node concept="3clFbS" id="5ZcB1Gh4y3Y" role="2VODD2">
          <node concept="3clFbF" id="5ZcB1Gh4yiY" role="3cqZAp">
            <node concept="2OqwBi" id="5ZcB1Gh4yHf" role="3clFbG">
              <node concept="30H73N" id="5ZcB1Gh4yiX" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ZcB1Gh4yS9" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5ZcB1GgVwqn" resolve="generateAsFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5ZcB1Gh52P6" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:5ZcB1GgRjk8" resolve="XmlFileContext" />
      <node concept="gft3U" id="5ZcB1Gh52P7" role="1lVwrX">
        <node concept="32M0$0" id="5ZcB1Gh52P8" role="gfFT$">
          <node concept="32Pqhl" id="5ZcB1Gh52P9" role="32PqmZ">
            <node concept="_iR_j" id="5ZcB1Gh52Pa" role="32Men7" />
            <node concept="_vnHe" id="5ZcB1Gh52Pb" role="32Men1">
              <node concept="1ZhdrF" id="5ZcB1Gh52Pc" role="lGtFl">
                <property role="2qtEX8" value="nameRef" />
                <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                <node concept="3$xsQk" id="5ZcB1Gh52Pd" role="3$ytzL">
                  <node concept="3clFbS" id="5ZcB1Gh52Pe" role="2VODD2">
                    <node concept="3clFbF" id="5ZcB1Gh52Pf" role="3cqZAp">
                      <node concept="1PxgMI" id="5ZcB1Gh52Pg" role="3clFbG">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="5ZcB1Gh52Ph" role="3oSUPX">
                          <ref role="cht4Q" to="28lk:2HeY20H6tuG" resolve="AttributeDefinition" />
                        </node>
                        <node concept="2OqwBi" id="5ZcB1Gh52Pi" role="1m5AlR">
                          <node concept="1iwH7S" id="5ZcB1Gh52Pj" role="2Oq$k0" />
                          <node concept="1iwH70" id="5ZcB1Gh52Pk" role="2OqNvi">
                            <ref role="1iwH77" node="5ZcB1GfZVeY" resolve="ITestScenarioContext_NamespaceDefinition" />
                            <node concept="30H73N" id="5ZcB1Gh52Pl" role="1iwH7V" />
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
      <node concept="30G5F_" id="5ZcB1Gh53nh" role="30HLyM">
        <node concept="3clFbS" id="5ZcB1Gh53ni" role="2VODD2">
          <node concept="3clFbF" id="5ZcB1Gh53pg" role="3cqZAp">
            <node concept="3fqX7Q" id="5ZcB1Gh53pe" role="3clFbG">
              <node concept="2OqwBi" id="5ZcB1Gh53ZN" role="3fr31v">
                <node concept="30H73N" id="5ZcB1Gh53B5" role="2Oq$k0" />
                <node concept="3TrcHB" id="5ZcB1Gh54nW" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:5ZcB1GgVwqn" resolve="generateAsFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="5ZcB1GfUHlM" role="jxRDz" />
  </node>
  <node concept="jVnub" id="5ZcB1GfUHlK">
    <property role="3GE5qa" value="given" />
    <property role="TrG5h" value="switch_ITestScenarioContext_Definition" />
    <node concept="3aamgX" id="5ZcB1GfUHlN" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:5ZcB1GfKswK" resolve="SimpleStringContext" />
      <ref role="2sgKRv" node="5ZcB1GfZVeY" resolve="ITestScenarioContext_NamespaceDefinition" />
      <node concept="gft3U" id="5ZcB1GfZO3Y" role="1lVwrX">
        <node concept="15s5l7" id="5ZcB1GfZUSu" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  String (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  String (target) is out of search scope" />
        </node>
        <node concept="15s5l7" id="5ZcB1GfZTuP" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (cannot be child)&quot;;FLAVOUR_MESSAGE=&quot;Node 'stringDefinition' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/3120704408893424229]&quot;;" />
          <property role="huDt6" value="Node 'stringDefinition' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'" />
        </node>
        <node concept="6lMYc" id="5ZcB1GfZQRq" role="gfFT$">
          <property role="TrG5h" value="stringDefinition" />
          <property role="PCHHn" value="6OepWIVA92M/private" />
          <node concept="3xHE8C" id="5ZcB1GfZRsM" role="3xMlr6">
            <node concept="2RqM1Q" id="5ZcB1GfZRsK" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
          <node concept="_iklQ" id="5ZcB1GfZRtv" role="6k5i9">
            <property role="_iklR" value="context" />
            <node concept="17Uvod" id="5ZcB1GfZTad" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
              <node concept="3zFVjK" id="5ZcB1GfZTag" role="3zH0cK">
                <node concept="3clFbS" id="5ZcB1GfZTah" role="2VODD2">
                  <node concept="3clFbF" id="5ZcB1GfZTan" role="3cqZAp">
                    <node concept="2OqwBi" id="5ZcB1GfZTai" role="3clFbG">
                      <node concept="3TrcHB" id="5ZcB1GfZTal" role="2OqNvi">
                        <ref role="3TsBF5" to="53m0:5ZcB1GfKswM" resolve="value" />
                      </node>
                      <node concept="30H73N" id="5ZcB1GfZTam" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5ZcB1GfZSS8" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5ZcB1GfZSS9" role="3zH0cK">
              <node concept="3clFbS" id="5ZcB1GfZSSa" role="2VODD2">
                <node concept="3clFbF" id="6RKU0sa6eJE" role="3cqZAp">
                  <node concept="2YIFZM" id="6RKU0sa6eJG" role="3clFbG">
                    <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="6RKU0sa6eJH" role="37wK5m">
                      <node concept="30H73N" id="6RKU0sa6eJI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6RKU0sa6eJJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="3aamgX" id="5ZcB1Gh4Qys" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:5ZcB1GgRjk8" resolve="XmlFileContext" />
      <ref role="2sgKRv" node="5ZcB1GfZVeY" resolve="ITestScenarioContext_NamespaceDefinition" />
      <node concept="30G5F_" id="5ZcB1Gh4QAu" role="30HLyM">
        <node concept="3clFbS" id="5ZcB1Gh4QAv" role="2VODD2">
          <node concept="3clFbF" id="5ZcB1Gh4Raj" role="3cqZAp">
            <node concept="3fqX7Q" id="5ZcB1Gh4Rah" role="3clFbG">
              <node concept="2OqwBi" id="5ZcB1Gh4RzK" role="3fr31v">
                <node concept="30H73N" id="5ZcB1Gh4Rb3" role="2Oq$k0" />
                <node concept="3TrcHB" id="5ZcB1Gh4RVS" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:5ZcB1GgVwqn" resolve="generateAsFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5ZcB1Gh4RYZ" role="1lVwrX">
        <node concept="15s5l7" id="5ZcB1Gh4RZ0" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  String (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  String (target) is out of search scope" />
        </node>
        <node concept="15s5l7" id="5ZcB1Gh4RZ1" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (cannot be child)&quot;;FLAVOUR_MESSAGE=&quot;Node 'stringDefinition' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/3120704408893424229]&quot;;" />
          <property role="huDt6" value="Node 'stringDefinition' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'" />
        </node>
        <node concept="6lMYc" id="5ZcB1Gh4RZ2" role="gfFT$">
          <property role="TrG5h" value="stringDefinition" />
          <property role="PCHHn" value="6OepWIVA92M/private" />
          <node concept="3xHE8C" id="5ZcB1Gh4RZ3" role="3xMlr6">
            <node concept="2RqM1Q" id="5ZcB1Gh4RZ4" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
          <node concept="17Uvod" id="5ZcB1Gh4RZd" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5ZcB1Gh4RZe" role="3zH0cK">
              <node concept="3clFbS" id="5ZcB1Gh4RZf" role="2VODD2">
                <node concept="3clFbF" id="6RKU0sa6a1i" role="3cqZAp">
                  <node concept="2YIFZM" id="6RKU0sa6bk8" role="3clFbG">
                    <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="6RKU0sa6bMh" role="37wK5m">
                      <node concept="30H73N" id="6RKU0sa6bMi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6RKU0sa6bMj" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_aNVd" id="6RKU0s9Z$b9" role="6k5i9">
            <property role="1_3b9j" value="&#10;" />
            <node concept="3_AbJx" id="6RKU0s9Z_i2" role="lGtFl">
              <node concept="3_AbJw" id="6RKU0s9Z_i3" role="3_A0Ny">
                <node concept="3clFbS" id="6RKU0s9Z_i4" role="2VODD2">
                  <node concept="3cpWs8" id="6RKU0s9ZAGe" role="3cqZAp">
                    <node concept="3cpWsn" id="6RKU0s9ZAGf" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6RKU0s9ZADQ" role="1tU5fm">
                        <ref role="ehGHo" to="28lk:6RKU0s8QXra" resolve="MultiLineStringLiteralExpression" />
                      </node>
                      <node concept="2ShNRf" id="6RKU0s9ZAGg" role="33vP2m">
                        <node concept="3zrR0B" id="6RKU0s9ZAGh" role="2ShVmc">
                          <node concept="3Tqbb2" id="6RKU0s9ZAGi" role="3zrR0E">
                            <ref role="ehGHo" to="28lk:6RKU0s8QXra" resolve="MultiLineStringLiteralExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6RKU0sa6gAo" role="3cqZAp">
                    <node concept="37vLTI" id="6RKU0sa6mn2" role="3clFbG">
                      <node concept="Xl_RD" id="6RKU0sa6mQZ" role="37vLTx">
                        <property role="Xl_RC" value="\&quot;\n\&quot;" />
                      </node>
                      <node concept="2OqwBi" id="6RKU0sa6hSy" role="37vLTJ">
                        <node concept="37vLTw" id="6RKU0sa6gAm" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RKU0s9ZAGf" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="6RKU0sa6jqR" role="2OqNvi">
                          <ref role="3TsBF5" to="28lk:6RKU0s8Z5Dk" resolve="newLineSeparator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6RKU0sa6fmr" role="3cqZAp" />
                  <node concept="3cpWs8" id="6RKU0s9ZBA9" role="3cqZAp">
                    <node concept="3cpWsn" id="6RKU0s9ZBAa" role="3cpWs9">
                      <property role="TrG5h" value="content" />
                      <node concept="17QB3L" id="6RKU0s9ZCfB" role="1tU5fm" />
                      <node concept="2YIFZM" id="6RKU0s9ZBAb" role="33vP2m">
                        <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
                        <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
                        <node concept="2OqwBi" id="6RKU0s9ZBAc" role="37wK5m">
                          <node concept="30H73N" id="6RKU0s9ZBAd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6RKU0s9ZBAe" role="2OqNvi">
                            <ref role="3Tt5mk" to="53m0:5ZcB1GgRjkn" resolve="xmlFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6RKU0sa3oMB" role="3cqZAp">
                    <node concept="37vLTI" id="6RKU0sa3sfo" role="3clFbG">
                      <node concept="2OqwBi" id="6RKU0sa3t7C" role="37vLTx">
                        <node concept="37vLTw" id="6RKU0sa3sFE" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RKU0s9ZBAa" resolve="content" />
                        </node>
                        <node concept="liA8E" id="6RKU0sa3ub8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="6RKU0sa3vkq" role="37wK5m">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                          <node concept="Xl_RD" id="6RKU0sa3y6i" role="37wK5m">
                            <property role="Xl_RC" value="\\\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6RKU0sa3oM_" role="37vLTJ">
                        <ref role="3cqZAo" node="6RKU0s9ZBAa" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6RKU0sa05te" role="3cqZAp">
                    <node concept="3cpWsn" id="6RKU0sa05tf" role="3cpWs9">
                      <property role="TrG5h" value="contentExpressions" />
                      <node concept="A3Dl8" id="6RKU0sa05jp" role="1tU5fm">
                        <node concept="3Tqbb2" id="6RKU0sa05js" role="A3Ik2">
                          <ref role="ehGHo" to="28lk:2kuSLC0lUpG" resolve="StringLiteralExpression" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6RKU0sa05tg" role="33vP2m">
                        <node concept="2OqwBi" id="6RKU0sa05th" role="2Oq$k0">
                          <node concept="2OqwBi" id="6RKU0sa05ti" role="2Oq$k0">
                            <node concept="2OqwBi" id="6RKU0sabmTT" role="2Oq$k0">
                              <node concept="37vLTw" id="6RKU0sa05tj" role="2Oq$k0">
                                <ref role="3cqZAo" node="6RKU0s9ZBAa" resolve="content" />
                              </node>
                              <node concept="liA8E" id="6RKU0saboEi" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                <node concept="Xl_RD" id="6RKU0sabpcG" role="37wK5m">
                                  <property role="Xl_RC" value="\r\n" />
                                </node>
                                <node concept="Xl_RD" id="6RKU0sabsi6" role="37wK5m">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6RKU0sa05tk" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                              <node concept="Xl_RD" id="6RKU0sa05tl" role="37wK5m">
                                <property role="Xl_RC" value="\n" />
                              </node>
                            </node>
                          </node>
                          <node concept="39bAoz" id="6RKU0sa05tm" role="2OqNvi" />
                        </node>
                        <node concept="3$u5V9" id="6RKU0sa05tn" role="2OqNvi">
                          <node concept="1bVj0M" id="6RKU0sa05to" role="23t8la">
                            <node concept="3clFbS" id="6RKU0sa05tp" role="1bW5cS">
                              <node concept="3cpWs8" id="6RKU0sa05tq" role="3cqZAp">
                                <node concept="3cpWsn" id="6RKU0sa05tr" role="3cpWs9">
                                  <property role="TrG5h" value="line" />
                                  <node concept="3Tqbb2" id="6RKU0sa05ts" role="1tU5fm">
                                    <ref role="ehGHo" to="28lk:2kuSLC0lUpG" resolve="StringLiteralExpression" />
                                  </node>
                                  <node concept="2ShNRf" id="6RKU0sa05tt" role="33vP2m">
                                    <node concept="3zrR0B" id="6RKU0sa05tu" role="2ShVmc">
                                      <node concept="3Tqbb2" id="6RKU0sa05tv" role="3zrR0E">
                                        <ref role="ehGHo" to="28lk:2kuSLC0lUpG" resolve="StringLiteralExpression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6RKU0sa05tw" role="3cqZAp">
                                <node concept="37vLTI" id="6RKU0sa05tx" role="3clFbG">
                                  <node concept="37vLTw" id="6RKU0sa05ty" role="37vLTx">
                                    <ref role="3cqZAo" node="6RKU0sa05tC" resolve="it" />
                                  </node>
                                  <node concept="2OqwBi" id="6RKU0sa05tz" role="37vLTJ">
                                    <node concept="37vLTw" id="6RKU0sa05t$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6RKU0sa05tr" resolve="line" />
                                    </node>
                                    <node concept="3TrcHB" id="6RKU0sa05t_" role="2OqNvi">
                                      <ref role="3TsBF5" to="28lk:2kuSLC0lUpH" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6RKU0sa05tA" role="3cqZAp">
                                <node concept="37vLTw" id="6RKU0sa05tB" role="3clFbG">
                                  <ref role="3cqZAo" node="6RKU0sa05tr" resolve="line" />
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="6RKU0sa05tC" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6RKU0sa05tD" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6RKU0sa0fr2" role="3cqZAp">
                    <node concept="2OqwBi" id="6RKU0sa0ntc" role="3clFbG">
                      <node concept="2OqwBi" id="6RKU0sa0g$j" role="2Oq$k0">
                        <node concept="37vLTw" id="6RKU0sa0fr0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RKU0s9ZAGf" resolve="node" />
                        </node>
                        <node concept="3Tsc0h" id="6RKU0sa0jiH" role="2OqNvi">
                          <ref role="3TtcxE" to="28lk:6RKU0s8QYl0" resolve="content" />
                        </node>
                      </node>
                      <node concept="X8dFx" id="6RKU0sa0rOU" role="2OqNvi">
                        <node concept="37vLTw" id="6RKU0sa0u0f" role="25WWJ7">
                          <ref role="3cqZAo" node="6RKU0sa05tf" resolve="contentExpressions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6RKU0s9Z_Qn" role="3cqZAp">
                    <node concept="37vLTw" id="6RKU0s9ZAGj" role="3clFbG">
                      <ref role="3cqZAo" node="6RKU0s9ZAGf" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="5ZcB1GfUHlL" role="jxRDz" />
  </node>
  <node concept="jVnub" id="5ZcB1GfUJJa">
    <property role="3GE5qa" value="given" />
    <property role="TrG5h" value="switch_ITestScenarioContext_ContextProvider_Parameters" />
    <node concept="3aamgX" id="5ZcB1GfUJJb" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:5ZcB1GfKswK" resolve="SimpleStringContext" />
      <node concept="gft3U" id="5ZcB1GfUJNg" role="1lVwrX">
        <node concept="15s5l7" id="5ZcB1GfUJPd" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  String (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  String (target) is out of search scope" />
        </node>
        <node concept="3xR696" id="5ZcB1GfUJO7" role="gfFT$">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="string" />
          <node concept="3xHE8C" id="5ZcB1GfUJO8" role="3xMlr6">
            <node concept="2RqM1Q" id="5ZcB1GfUJO9" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5ZcB1GhpAE$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:5ZcB1GgRjk8" resolve="XmlFileContext" />
      <node concept="gft3U" id="5ZcB1GhpAEA" role="1lVwrX">
        <node concept="15s5l7" id="5ZcB1GhpAEB" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  String (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  String (target) is out of search scope" />
        </node>
        <node concept="3xR696" id="5ZcB1GhpAEC" role="gfFT$">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="xmlFileName" />
          <node concept="3xHE8C" id="5ZcB1GhpAED" role="3xMlr6">
            <node concept="2RqM1Q" id="5ZcB1GhpAEE" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5ZcB1GhpAFt" role="30HLyM">
        <node concept="3clFbS" id="5ZcB1GhpAFu" role="2VODD2">
          <node concept="3clFbF" id="5ZcB1GhpASZ" role="3cqZAp">
            <node concept="2OqwBi" id="5ZcB1GhpBjg" role="3clFbG">
              <node concept="30H73N" id="5ZcB1GhpASY" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ZcB1GhpBua" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5ZcB1GgVwqn" resolve="generateAsFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5ZcB1GhpBxa" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="53m0:5ZcB1GgRjk8" resolve="XmlFileContext" />
      <node concept="gft3U" id="5ZcB1GhpBxb" role="1lVwrX">
        <node concept="15s5l7" id="5ZcB1GhpBxc" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  String (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/7858332524527965581]&quot;;" />
          <property role="huDt6" value="The reference  String (target) is out of search scope" />
        </node>
        <node concept="3xR696" id="5ZcB1GhpBxd" role="gfFT$">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="xmlFileContent" />
          <node concept="3xHE8C" id="5ZcB1GhpBxe" role="3xMlr6">
            <node concept="2RqM1Q" id="5ZcB1GhpBxf" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5ZcB1GhpBxg" role="30HLyM">
        <node concept="3clFbS" id="5ZcB1GhpBxh" role="2VODD2">
          <node concept="3clFbF" id="5ZcB1GhpBxi" role="3cqZAp">
            <node concept="3fqX7Q" id="5ZcB1GhpBzg" role="3clFbG">
              <node concept="2OqwBi" id="5ZcB1GhpBzi" role="3fr31v">
                <node concept="30H73N" id="5ZcB1GhpBzj" role="2Oq$k0" />
                <node concept="3TrcHB" id="5ZcB1GhpBzk" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:5ZcB1GgVwqn" resolve="generateAsFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="5ZcB1GfUJJd" role="jxRDz" />
  </node>
  <node concept="2pMbU2" id="5ZcB1Gh4x36">
    <property role="3GE5qa" value="given" />
    <property role="TrG5h" value="map_XmlFileContext" />
    <node concept="3rIKKV" id="5ZcB1Gh4x37" role="2pMbU3">
      <node concept="2pNNFK" id="5ZcB1GhqM2I" role="2pNm8H">
        <property role="2pNNFO" value="XML" />
      </node>
      <node concept="29HgVG" id="5ZcB1GhsicW" role="lGtFl">
        <node concept="3NFfHV" id="5ZcB1GhsicX" role="3NFExx">
          <node concept="3clFbS" id="5ZcB1GhsicY" role="2VODD2">
            <node concept="3clFbF" id="5ZcB1Ghsif2" role="3cqZAp">
              <node concept="2OqwBi" id="5ZcB1Ghsif4" role="3clFbG">
                <node concept="2OqwBi" id="5ZcB1Ghsif5" role="2Oq$k0">
                  <node concept="30H73N" id="5ZcB1Ghsif6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ZcB1Ghsif7" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:5ZcB1GgRjkn" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5ZcB1Ghsj$P" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5ZcB1Gh4x39" role="lGtFl">
      <ref role="n9lRv" to="53m0:5ZcB1GgRjk8" resolve="XmlFileContext" />
    </node>
    <node concept="17Uvod" id="5ZcB1Ghpyjp" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5ZcB1Ghpyjs" role="3zH0cK">
        <node concept="3clFbS" id="5ZcB1Ghpyjt" role="2VODD2">
          <node concept="3clFbF" id="5ZcB1Ghpyjz" role="3cqZAp">
            <node concept="2OqwBi" id="5ZcB1Ghpyju" role="3clFbG">
              <node concept="3TrcHB" id="5ZcB1Ghpyjx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5ZcB1Ghpyjy" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="5ZcB1GhpyAg" role="lGtFl">
      <property role="2qtEX9" value="fileExtension" />
      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681515200/7692057055172140539" />
      <node concept="3zFVjK" id="5ZcB1GhpyAj" role="3zH0cK">
        <node concept="3clFbS" id="5ZcB1GhpyAk" role="2VODD2">
          <node concept="3clFbF" id="5ZcB1GhpyAq" role="3cqZAp">
            <node concept="2OqwBi" id="5ZcB1GhpzOE" role="3clFbG">
              <node concept="2OqwBi" id="5ZcB1GhpyAl" role="2Oq$k0">
                <node concept="30H73N" id="5ZcB1GhpyAp" role="2Oq$k0" />
                <node concept="3TrEf2" id="5ZcB1Ghpzn5" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:5ZcB1GgRjkn" resolve="xmlFile" />
                </node>
              </node>
              <node concept="3TrcHB" id="5ZcB1Ghp$jv" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="5ZcB1GhOECN" role="lGtFl">
      <property role="2qtEX9" value="virtualPackage" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" />
      <node concept="3zFVjK" id="5ZcB1GhOECQ" role="3zH0cK">
        <node concept="3clFbS" id="5ZcB1GhOECR" role="2VODD2">
          <node concept="3clFbJ" id="5ZcB1GhOF22" role="3cqZAp">
            <node concept="3clFbS" id="5ZcB1GhOF24" role="3clFbx">
              <node concept="3cpWs6" id="5ZcB1GhOI95" role="3cqZAp">
                <node concept="2OqwBi" id="5ZcB1GhONwj" role="3cqZAk">
                  <node concept="2OqwBi" id="5ZcB1GhOKrs" role="2Oq$k0">
                    <node concept="30H73N" id="5ZcB1GhOItn" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5ZcB1GhOKB0" role="2OqNvi">
                      <node concept="1xMEDy" id="5ZcB1GhOKB2" role="1xVPHs">
                        <node concept="chp4Y" id="5ZcB1GhOLuP" role="ri$Ld">
                          <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5ZcB1GhOOlb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5ZcB1GhOHg3" role="3clFbw">
              <node concept="2OqwBi" id="5ZcB1GhOFkP" role="2Oq$k0">
                <node concept="3TrcHB" id="5ZcB1GhOFkQ" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:5ZcB1GhJ1UL" resolve="virtualPackageOfFile" />
                </node>
                <node concept="30H73N" id="5ZcB1GhOFkR" role="2Oq$k0" />
              </node>
              <node concept="17RlXB" id="5ZcB1GhOI83" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5ZcB1GhOECX" role="3cqZAp">
            <node concept="2OqwBi" id="5ZcB1GhOECS" role="3clFbG">
              <node concept="3TrcHB" id="5ZcB1GhOECV" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:5ZcB1GhJ1UL" resolve="virtualPackageOfFile" />
              </node>
              <node concept="30H73N" id="5ZcB1GhOECW" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7P1b_HKBu$r">
    <property role="3GE5qa" value="then.rowbased" />
    <property role="TrG5h" value="switch_IHasRowHandle_expectedExpression" />
    <node concept="3aamgX" id="7P1b_HKBu$s" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
      <node concept="gft3U" id="7P1b_HKB$rH" role="1lVwrX">
        <node concept="32T38h" id="7P1b_HKB$J_" role="gfFT$">
          <property role="32T38g" value="0" />
          <node concept="17Uvod" id="7P1b_HKB$JA" role="lGtFl">
            <property role="2qtEX9" value="valueText" />
            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
            <node concept="3zFVjK" id="7P1b_HKB$JB" role="3zH0cK">
              <node concept="3clFbS" id="7P1b_HKB$JC" role="2VODD2">
                <node concept="3clFbF" id="7P1b_HKB$JQ" role="3cqZAp">
                  <node concept="3cpWs3" id="7P1b_HKB$JR" role="3clFbG">
                    <node concept="Xl_RD" id="7P1b_HKB$JS" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="7P1b_HKB$JT" role="3uHU7B">
                      <node concept="30H73N" id="7P1b_HKBCvb" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7P1b_HKB$JV" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:1RiAxJSfhhz" resolve="indexRowHandle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7P1b_HKBDzD" role="lGtFl">
            <node concept="3IZrLx" id="7P1b_HKBDzE" role="3IZSJc">
              <node concept="3clFbS" id="7P1b_HKBDzF" role="2VODD2">
                <node concept="3clFbF" id="7P1b_HKBDMh" role="3cqZAp">
                  <node concept="2d3UOw" id="7P1b_HKBQKk" role="3clFbG">
                    <node concept="3cmrfG" id="7P1b_HKBQL4" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7P1b_HKBEaA" role="3uHU7B">
                      <node concept="30H73N" id="7P1b_HKBDMg" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7P1b_HKBG8_" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:1RiAxJSfhhz" resolve="indexRowHandle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="7P1b_HKBS5$" role="UU_$l">
              <node concept="32B2RZ" id="7P1b_HKBSQi" role="gfFT$">
                <node concept="32T38h" id="7P1b_HKBSQk" role="32BIco">
                  <property role="32T38g" value="0" />
                  <node concept="17Uvod" id="7P1b_HKBSQA" role="lGtFl">
                    <property role="2qtEX9" value="valueText" />
                    <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/7144803224892162748/7144803224892162749" />
                    <node concept="3zFVjK" id="7P1b_HKBSQB" role="3zH0cK">
                      <node concept="3clFbS" id="7P1b_HKBSQC" role="2VODD2">
                        <node concept="3clFbF" id="7P1b_HKBTmO" role="3cqZAp">
                          <node concept="3cpWs3" id="7P1b_HKBTmP" role="3clFbG">
                            <node concept="Xl_RD" id="7P1b_HKBTmQ" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="1eOMI4" id="7P1b_HKBVqc" role="3uHU7B">
                              <node concept="17qRlL" id="7P1b_HKBXHN" role="1eOMHV">
                                <node concept="3cmrfG" id="7P1b_HKBY0e" role="3uHU7w">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                                <node concept="2OqwBi" id="7P1b_HKBVqd" role="3uHU7B">
                                  <node concept="30H73N" id="7P1b_HKBVqe" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7P1b_HKBVqf" role="2OqNvi">
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7P1b_HKBu$u" role="30HLyM">
        <node concept="3clFbS" id="7P1b_HKBu$v" role="2VODD2">
          <node concept="3clFbF" id="7P1b_HKBx09" role="3cqZAp">
            <node concept="2OqwBi" id="7P1b_HKBx0a" role="3clFbG">
              <node concept="21noJN" id="7P1b_HKBx0g" role="2OqNvi">
                <node concept="21nZrQ" id="7P1b_HKBx0h" role="21noJM">
                  <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                </node>
              </node>
              <node concept="2OqwBi" id="1EVo$WZMupG" role="2Oq$k0">
                <node concept="2OqwBi" id="1EVo$WZMu40" role="2Oq$k0">
                  <node concept="30H73N" id="1EVo$WZMtJd" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1EVo$WZMubJ" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1EVo$WZMu$W" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7P1b_HKByDy" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
      <node concept="30G5F_" id="7P1b_HKByD$" role="30HLyM">
        <node concept="3clFbS" id="7P1b_HKByD_" role="2VODD2">
          <node concept="3clFbF" id="7P1b_HKByDA" role="3cqZAp">
            <node concept="2OqwBi" id="7P1b_HKByDB" role="3clFbG">
              <node concept="21noJN" id="7P1b_HKByDH" role="2OqNvi">
                <node concept="21nZrQ" id="7P1b_HKByDI" role="21noJM">
                  <ref role="21nZrZ" to="at53:1RiAxJSewmn" resolve="StringRowHandle" />
                </node>
              </node>
              <node concept="2OqwBi" id="1EVo$WZMuC0" role="2Oq$k0">
                <node concept="2OqwBi" id="1EVo$WZMuC1" role="2Oq$k0">
                  <node concept="30H73N" id="1EVo$WZMuC2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1EVo$WZMuC3" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1EVo$WZMuC4" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7P1b_HKByG_" role="1lVwrX">
        <node concept="_iklQ" id="7P1b_HKByGA" role="gfFT$">
          <property role="_iklR" value="RowHandle" />
          <node concept="17Uvod" id="7P1b_HKByGB" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519052396/2674824929519052397" />
            <node concept="3zFVjK" id="7P1b_HKByGC" role="3zH0cK">
              <node concept="3clFbS" id="7P1b_HKByGD" role="2VODD2">
                <node concept="3clFbF" id="7P1b_HKByGR" role="3cqZAp">
                  <node concept="2OqwBi" id="7P1b_HKByGS" role="3clFbG">
                    <node concept="30H73N" id="7P1b_HKBAUv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7P1b_HKByGU" role="2OqNvi">
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
    <node concept="j$LIH" id="1EVo$WZMK55" role="jxRDz" />
  </node>
  <node concept="jVnub" id="1EVo$WZMBYH">
    <property role="3GE5qa" value="then.rowbased" />
    <property role="TrG5h" value="switch_IHasRowHandle_parentRowHandle_expectedExpression" />
    <node concept="1N15co" id="1EVo$WZMI6S" role="1s_3oS">
      <property role="TrG5h" value="parentRow" />
      <node concept="3Tqbb2" id="1EVo$WZMJns" role="1N15GL">
        <ref role="ehGHo" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
      </node>
    </node>
    <node concept="3aamgX" id="1EVo$WZMQtA" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
      <node concept="gft3U" id="1EVo$WZMQtB" role="1lVwrX">
        <node concept="2VYdi" id="1EVo$WZMS0U" role="gfFT$">
          <node concept="1sPUBX" id="1EVo$WZMS0W" role="lGtFl">
            <ref role="v9R2y" node="7P1b_HKBu$r" resolve="switch_IHasRowHandle_expectedExpression" />
            <node concept="3NFfHV" id="1EVo$WZMS0X" role="1sPUBK">
              <node concept="3clFbS" id="1EVo$WZMS0Y" role="2VODD2">
                <node concept="3clFbF" id="1EVo$WZMSny" role="3cqZAp">
                  <node concept="v3LJS" id="1EVo$WZMSnt" role="3clFbG">
                    <ref role="v3LJV" node="1EVo$WZMI6S" resolve="parentRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1EVo$WZMQua" role="30HLyM">
        <node concept="3clFbS" id="1EVo$WZMQub" role="2VODD2">
          <node concept="3clFbF" id="1EVo$WZMRF9" role="3cqZAp">
            <node concept="2OqwBi" id="1EVo$WZMRQK" role="3clFbG">
              <node concept="v3LJS" id="1EVo$WZMRF8" role="2Oq$k0">
                <ref role="v3LJV" node="1EVo$WZMI6S" resolve="parentRow" />
              </node>
              <node concept="3x8VRR" id="1EVo$WZMRYn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1EVo$WZMBYI" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
      <node concept="gft3U" id="1EVo$WZMBYJ" role="1lVwrX">
        <node concept="32B2RZ" id="1EVo$WZMTbo" role="gfFT$">
          <node concept="32T38h" id="1EVo$WZMTbp" role="32BIco">
            <property role="32T38g" value="1" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1EVo$WZMBZi" role="30HLyM">
        <node concept="3clFbS" id="1EVo$WZMBZj" role="2VODD2">
          <node concept="3clFbF" id="1EVo$WZMBZk" role="3cqZAp">
            <node concept="1Wc70l" id="1EVo$WZMSs5" role="3clFbG">
              <node concept="2OqwBi" id="1EVo$WZMT09" role="3uHU7B">
                <node concept="v3LJS" id="1EVo$WZMSKy" role="2Oq$k0">
                  <ref role="v3LJV" node="1EVo$WZMI6S" resolve="parentRow" />
                </node>
                <node concept="3w_OXm" id="1EVo$WZMT5a" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1EVo$WZMBZl" role="3uHU7w">
                <node concept="21noJN" id="1EVo$WZMBZm" role="2OqNvi">
                  <node concept="21nZrQ" id="1EVo$WZMBZn" role="21noJM">
                    <ref role="21nZrZ" to="at53:1RiAxJSerz6" resolve="IndexRowHandle" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1EVo$WZMBZo" role="2Oq$k0">
                  <node concept="2OqwBi" id="1EVo$WZMBZp" role="2Oq$k0">
                    <node concept="30H73N" id="1EVo$WZMBZq" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1EVo$WZMBZr" role="2OqNvi">
                      <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1EVo$WZMBZs" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1EVo$WZMBZt" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
      <node concept="30G5F_" id="1EVo$WZMBZu" role="30HLyM">
        <node concept="3clFbS" id="1EVo$WZMBZv" role="2VODD2">
          <node concept="3clFbF" id="1EVo$WZMBZw" role="3cqZAp">
            <node concept="1Wc70l" id="1EVo$WZMT7K" role="3clFbG">
              <node concept="2OqwBi" id="1EVo$WZMBZx" role="3uHU7w">
                <node concept="21noJN" id="1EVo$WZMBZy" role="2OqNvi">
                  <node concept="21nZrQ" id="1EVo$WZMBZz" role="21noJM">
                    <ref role="21nZrZ" to="at53:1RiAxJSewmn" resolve="StringRowHandle" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1EVo$WZMBZ$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1EVo$WZMBZ_" role="2Oq$k0">
                    <node concept="30H73N" id="1EVo$WZMBZA" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1EVo$WZMBZB" role="2OqNvi">
                      <ref role="37wK5l" to="nrs2:1RiAxJSeINg" resolve="getRowBasedFeature" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1EVo$WZMBZC" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:1RiAxJSeDXj" resolve="rowHandleKind" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1EVo$WZMT9y" role="3uHU7B">
                <node concept="v3LJS" id="1EVo$WZMT9z" role="2Oq$k0">
                  <ref role="v3LJV" node="1EVo$WZMI6S" resolve="parentRow" />
                </node>
                <node concept="3w_OXm" id="1EVo$WZMT9$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1EVo$WZMBZD" role="1lVwrX">
        <node concept="_iklQ" id="1EVo$WZPphC" role="gfFT$">
          <property role="_iklR" value="-" />
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="1EVo$WZMTAj" role="jxRDz" />
  </node>
</model>


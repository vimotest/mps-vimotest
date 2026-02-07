<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dea1e442-9c36-4d07-8ddd-de57a7bbb873(de.vimotest.generation.preprocessing.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.viewmodel.testing.structure)" />
    <import index="7p2e" ref="r:6a61e065-5649-42c6-b0ca-3da4fcbb83a1(de.vimotest.viewmodel.testing.generator.templates@generator)" />
    <import index="zcip" ref="r:568b3fad-02c8-49b7-841d-716197bf105a(de.vimotest.viewmodel.testing.generator.utils)" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="2880994019885263148" name="jetbrains.mps.lang.generator.structure.LoopMacroNamespaceAccessor" flags="ng" index="$GB7w">
        <property id="1501378878163388321" name="variable" index="26SvY3" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
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
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing">
      <concept id="7445061853131767032" name="de.vimotest.viewmodel.testing.structure.ThenDescriptionWithAssert" flags="ng" index="DUd2R">
        <child id="7445061853131768388" name="assert" index="DUiSb" />
      </concept>
      <concept id="7445061853131767061" name="de.vimotest.viewmodel.testing.structure.WhenDescriptionWithAction" flags="ng" index="DUd5q">
        <child id="7445061853131768390" name="action" index="DUiS9" />
      </concept>
      <concept id="3426401106044983339" name="de.vimotest.viewmodel.testing.structure.ViewModelFeatureTestSuite" flags="ng" index="30n1Qd">
        <child id="3426401106044983341" name="tests" index="30n1Qb" />
      </concept>
      <concept id="3426401106045120498" name="de.vimotest.viewmodel.testing.structure.ITestScenarioContext" flags="ngI" index="30nyDk" />
      <concept id="7199841511154467673" name="de.vimotest.viewmodel.testing.structure.ComposedWhenThenParts" flags="ng" index="1s$VFG">
        <child id="7199841511154487303" name="actionsWithDescription" index="1s$QAM" />
        <child id="7199841511154487304" name="assertsWithDescription" index="1s$QAX" />
      </concept>
      <concept id="4309178210352018146" name="de.vimotest.viewmodel.testing.structure.GivenDescriptionWithContext" flags="ng" index="1IbZgy">
        <child id="7445061853131768373" name="context" index="DUiTU" />
      </concept>
      <concept id="7205622933660482722" name="de.vimotest.viewmodel.testing.structure.ViewModelTestScenario" flags="ng" index="3LKzX3">
        <child id="7445061853131767039" name="contextWithDescription" index="DUd2K" />
        <child id="7199841511154487307" name="whenThenDescriptions" index="1s$QAY" />
      </concept>
      <concept id="7205622933660496195" name="de.vimotest.viewmodel.testing.structure.ITestScenarioAction" flags="ngI" index="3LKBay" />
      <concept id="7205622933660496194" name="de.vimotest.viewmodel.testing.structure.ITestScenarioAssertion" flags="ngI" index="3LKBaz" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="7y9Sd3j2DZZ">
    <property role="TrG5h" value="main_dataDrivenReplacement" />
    <node concept="3lhOvk" id="7y9Sd3iVdH0" role="3lj3bC">
      <ref role="30HIoZ" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
      <ref role="3lhOvi" node="7y9Sd3iVeSY" resolve="root_DataDrivenViewModelTestScenario" />
      <node concept="30G5F_" id="7y9Sd3iVdZs" role="30HLyM">
        <node concept="3clFbS" id="7y9Sd3iVdZt" role="2VODD2">
          <node concept="3clFbJ" id="7y9Sd3jG3Sc" role="3cqZAp">
            <node concept="3clFbS" id="7y9Sd3jG3Se" role="3clFbx">
              <node concept="3cpWs6" id="7y9Sd3jG4MG" role="3cqZAp">
                <node concept="3clFbT" id="7y9Sd3jG4MV" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="7y9Sd3jG4v3" role="3clFbw">
              <node concept="2OqwBi" id="7y9Sd3jG3Um" role="2Oq$k0">
                <node concept="30H73N" id="7y9Sd3jG3Un" role="2Oq$k0" />
                <node concept="3TrEf2" id="7y9Sd3jG3Uo" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:5iuj9z7Qlw0" resolve="dataTable" />
                </node>
              </node>
              <node concept="3w_OXm" id="7y9Sd3jG4Kn" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7y9Sd3jG4Pm" role="3cqZAp" />
          <node concept="3cpWs8" id="7y9Sd3jFM68" role="3cqZAp">
            <node concept="3cpWsn" id="7y9Sd3jFM69" role="3cpWs9">
              <property role="TrG5h" value="key" />
              <node concept="17QB3L" id="7y9Sd3jFM5w" role="1tU5fm" />
              <node concept="3cpWs3" id="7y9Sd3jFM6a" role="33vP2m">
                <node concept="2OqwBi" id="7y9Sd3jFM6b" role="3uHU7w">
                  <node concept="30H73N" id="7y9Sd3jFM6c" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7y9Sd3jFM6d" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7y9Sd3jFM6e" role="3uHU7B">
                  <property role="Xl_RC" value="ViewModelTestScenario-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7y9Sd3jFK8w" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <node concept="3clFbS" id="7y9Sd3jFK8y" role="3clFbx">
              <node concept="3cpWs6" id="7y9Sd3jFM2I" role="3cqZAp">
                <node concept="3clFbT" id="7y9Sd3jFM2X" role="3cqZAk" />
              </node>
            </node>
            <node concept="3y3z36" id="7y9Sd3jFLYj" role="3clFbw">
              <node concept="10Nm6u" id="7y9Sd3jFM1h" role="3uHU7w" />
              <node concept="2OqwBi" id="7y9Sd3jFKJE" role="3uHU7B">
                <node concept="1iwH7S" id="7y9Sd3jFKy9" role="2Oq$k0" />
                <node concept="2fSANN" id="7y9Sd3jFKZN" role="2OqNvi">
                  <node concept="37vLTw" id="7y9Sd3jFM6f" role="2fWi3N">
                    <ref role="3cqZAo" node="7y9Sd3jFM69" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7y9Sd3jG50Q" role="3cqZAp" />
          <node concept="3clFbF" id="7y9Sd3jFMbw" role="3cqZAp">
            <node concept="37vLTI" id="7y9Sd3jFMnZ" role="3clFbG">
              <node concept="30H73N" id="7y9Sd3jFMqK" role="37vLTx" />
              <node concept="2OqwBi" id="7y9Sd3jFMby" role="37vLTJ">
                <node concept="1iwH7S" id="7y9Sd3jFMbz" role="2Oq$k0" />
                <node concept="2fSANN" id="7y9Sd3jFMb$" role="2OqNvi">
                  <node concept="37vLTw" id="7y9Sd3jFMb_" role="2fWi3N">
                    <ref role="3cqZAo" node="7y9Sd3jFM69" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7y9Sd3jG4Y$" role="3cqZAp">
            <node concept="3clFbT" id="7y9Sd3jG4Yz" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="7y9Sd3jERLu" role="1pvy6N">
      <ref role="1puQsG" node="7y9Sd3jECrG" resolve="drop_scenarioWithDataTable" />
    </node>
  </node>
  <node concept="30n1Qd" id="7y9Sd3iVeSY">
    <property role="TrG5h" value="root_DataDrivenViewModelTestScenario" />
    <node concept="n94m4" id="7y9Sd3iVeSZ" role="lGtFl">
      <ref role="n9lRv" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
    </node>
    <node concept="3LKzX3" id="7y9Sd3iVlap" role="30n1Qb">
      <node concept="1IbZgy" id="7y9Sd3iWagl" role="DUd2K">
        <node concept="30nyDk" id="7y9Sd3iWagm" role="DUiTU" />
        <node concept="1WS0z7" id="7y9Sd3jGWDb" role="lGtFl">
          <node concept="3JmXsc" id="7y9Sd3jGWDe" role="3Jn$fo">
            <node concept="3clFbS" id="7y9Sd3jGWDf" role="2VODD2">
              <node concept="3clFbF" id="7y9Sd3jGXkK" role="3cqZAp">
                <node concept="2OqwBi" id="7y9Sd3jGXkL" role="3clFbG">
                  <node concept="1mL9RQ" id="7y9Sd3jGXkM" role="2Oq$k0">
                    <ref role="1mL9RD" node="7y9Sd3iVxY5" resolve="baseScenario" />
                  </node>
                  <node concept="3Tsc0h" id="7y9Sd3jGXkN" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:6tib4XeIJNZ" resolve="contextWithDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_AbJx" id="7y9Sd3jH0b8" role="lGtFl">
          <node concept="3_AbJw" id="7y9Sd3jH0b9" role="3_A0Ny">
            <node concept="3clFbS" id="7y9Sd3jH0ba" role="2VODD2">
              <node concept="3clFbF" id="7y9Sd3jH0EW" role="3cqZAp">
                <node concept="2YIFZM" id="7y9Sd3iW8Tf" role="3clFbG">
                  <ref role="37wK5l" to="zcip:7y9Sd3iW8xV" resolve="replacePlaceholders" />
                  <ref role="1Pybhc" to="zcip:7y9Sd3iW8wz" resolve="DataDrivenPlaceholderReplacer" />
                  <node concept="1mL9RQ" id="7y9Sd3iWgco" role="37wK5m">
                    <ref role="1mL9RD" node="7y9Sd3iVxY5" resolve="baseScenario" />
                  </node>
                  <node concept="$GB7w" id="7y9Sd3iWgjp" role="37wK5m">
                    <property role="26SvY3" value="1jlY2aid0ut/inputNode" />
                  </node>
                  <node concept="30H73N" id="7y9Sd3iWhpI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IbZgy" id="7y9Sd3jGVqk" role="DUd2K">
        <node concept="30nyDk" id="7y9Sd3jGVql" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="7y9Sd3iVlas" role="1s$QAY">
        <node concept="DUd5q" id="7y9Sd3iVlat" role="1s$QAM">
          <node concept="3LKBay" id="7y9Sd3iVlau" role="DUiS9" />
        </node>
        <node concept="DUd2R" id="7y9Sd3iVlav" role="1s$QAX">
          <node concept="3LKBaz" id="7y9Sd3iVlaw" role="DUiSb" />
        </node>
        <node concept="1WS0z7" id="7y9Sd3iWjbJ" role="lGtFl">
          <node concept="3JmXsc" id="7y9Sd3iWjbK" role="3Jn$fo">
            <node concept="3clFbS" id="7y9Sd3iWjbL" role="2VODD2">
              <node concept="3clFbF" id="7y9Sd3iWjcw" role="3cqZAp">
                <node concept="2OqwBi" id="7y9Sd3iWkYA" role="3clFbG">
                  <node concept="1mL9RQ" id="7y9Sd3iWkIq" role="2Oq$k0">
                    <ref role="1mL9RD" node="7y9Sd3iVxY5" resolve="baseScenario" />
                  </node>
                  <node concept="3Tsc0h" id="7y9Sd3iWm5Y" role="2OqNvi">
                    <ref role="3TtcxE" to="53m0:6fEYrkZup0b" resolve="whenThenDescriptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_AbJx" id="7y9Sd3iWnkf" role="lGtFl">
          <node concept="3_AbJw" id="7y9Sd3iWnkg" role="3_A0Ny">
            <node concept="3clFbS" id="7y9Sd3iWnkh" role="2VODD2">
              <node concept="3clFbF" id="7y9Sd3iWnJO" role="3cqZAp">
                <node concept="2YIFZM" id="7y9Sd3iWnJQ" role="3clFbG">
                  <ref role="37wK5l" to="zcip:7y9Sd3iW8xV" resolve="replacePlaceholders" />
                  <ref role="1Pybhc" to="zcip:7y9Sd3iW8wz" resolve="DataDrivenPlaceholderReplacer" />
                  <node concept="1mL9RQ" id="7y9Sd3iWnJR" role="37wK5m">
                    <ref role="1mL9RD" node="7y9Sd3iVxY5" resolve="baseScenario" />
                  </node>
                  <node concept="$GB7w" id="7y9Sd3iWnJS" role="37wK5m">
                    <property role="26SvY3" value="1jlY2aid0ut/inputNode" />
                  </node>
                  <node concept="30H73N" id="7y9Sd3iWnJT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7y9Sd3iVu4E" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7y9Sd3iVu4F" role="3zH0cK">
          <node concept="3clFbS" id="7y9Sd3iVu4G" role="2VODD2">
            <node concept="3clFbF" id="7y9Sd3iVu59" role="3cqZAp">
              <node concept="3cpWs3" id="7y9Sd3iVzZo" role="3clFbG">
                <node concept="2OqwBi" id="7y9Sd3iVBFC" role="3uHU7w">
                  <node concept="2OqwBi" id="7y9Sd3iVHB1" role="2Oq$k0">
                    <node concept="2OqwBi" id="7y9Sd3iV$te" role="2Oq$k0">
                      <node concept="30H73N" id="7y9Sd3iV$aj" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7y9Sd3iV_gr" role="2OqNvi">
                        <ref role="3TtcxE" to="53m0:6RKU0sd8q9I" resolve="values" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7y9Sd3iVI7N" role="2OqNvi">
                      <node concept="1bVj0M" id="7y9Sd3iVI7P" role="23t8la">
                        <node concept="3clFbS" id="7y9Sd3iVI7Q" role="1bW5cS">
                          <node concept="3clFbF" id="7y9Sd3iVI7V" role="3cqZAp">
                            <node concept="2OqwBi" id="7y9Sd3iVIoH" role="3clFbG">
                              <node concept="37vLTw" id="7y9Sd3iVI7U" role="2Oq$k0">
                                <ref role="3cqZAo" node="7y9Sd3iVI7R" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7y9Sd3iVIWV" role="2OqNvi">
                                <ref role="3TsBF5" to="evry:6RKU0sd8qlX" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="7y9Sd3iVI7R" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7y9Sd3iVI7S" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="7y9Sd3iVDuu" role="2OqNvi">
                    <node concept="Xl_RD" id="7y9Sd3iVGNf" role="3uJOhx">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7y9Sd3iVvHR" role="3uHU7B">
                  <node concept="2OqwBi" id="7y9Sd3iVJoj" role="3uHU7B">
                    <node concept="1mL9RQ" id="7y9Sd3iVz0V" role="2Oq$k0">
                      <ref role="1mL9RD" node="7y9Sd3iVxY5" resolve="baseScenario" />
                    </node>
                    <node concept="3TrcHB" id="7y9Sd3iVJQ7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7y9Sd3iVvIY" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ps_y7" id="7y9Sd3iVxY4" role="lGtFl">
        <node concept="1ps_xZ" id="7y9Sd3iVxY5" role="1ps_xO">
          <property role="TrG5h" value="baseScenario" />
          <node concept="2jfdEK" id="7y9Sd3iVxY6" role="1ps_xN">
            <node concept="3clFbS" id="7y9Sd3iVxY7" role="2VODD2">
              <node concept="3clFbF" id="7y9Sd3iVyGq" role="3cqZAp">
                <node concept="30H73N" id="7y9Sd3iVyGp" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7y9Sd3iVw83" role="lGtFl">
        <node concept="3JmXsc" id="7y9Sd3iVw84" role="3Jn$fo">
          <node concept="3clFbS" id="7y9Sd3iVw85" role="2VODD2">
            <node concept="3clFbF" id="7y9Sd3iVwel" role="3cqZAp">
              <node concept="2OqwBi" id="7y9Sd3iVxae" role="3clFbG">
                <node concept="2OqwBi" id="7y9Sd3iVwFv" role="2Oq$k0">
                  <node concept="30H73N" id="7y9Sd3iVwek" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7y9Sd3iVwRx" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:5iuj9z7Qlw0" resolve="dataTable" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7y9Sd3iVxob" role="2OqNvi">
                  <ref role="3TtcxE" to="53m0:5iuj9z7QkHy" resolve="rows" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZhdrF" id="7y9Sd3iVlax" role="lGtFl">
      <property role="2qtEX8" value="targetViewModel" />
      <property role="P3scX" value="716e8717-88c0-4280-8c16-b4d88567596f/3426401106044983339/3426401106044983489" />
      <node concept="3$xsQk" id="7y9Sd3iVla$" role="3$ytzL">
        <node concept="3clFbS" id="7y9Sd3iVla_" role="2VODD2">
          <node concept="3clFbF" id="7y9Sd3iVl_Z" role="3cqZAp">
            <node concept="2OqwBi" id="7y9Sd3iVmih" role="3clFbG">
              <node concept="3TrEf2" id="7y9Sd3iVmKt" role="2OqNvi">
                <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
              </node>
              <node concept="1mL9RQ" id="7y9Sd3iVp6V" role="2Oq$k0">
                <ref role="1mL9RD" node="7y9Sd3iVn1v" resolve="baseSuite" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7y9Sd3iVmLM" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7y9Sd3iVmLP" role="3zH0cK">
        <node concept="3clFbS" id="7y9Sd3iVmLQ" role="2VODD2">
          <node concept="3clFbF" id="7y9Sd3iVphw" role="3cqZAp">
            <node concept="3cpWs3" id="7y9Sd3iVte0" role="3clFbG">
              <node concept="3cpWs3" id="7y9Sd3iVtGn" role="3uHU7B">
                <node concept="2OqwBi" id="7y9Sd3iVs4r" role="3uHU7w">
                  <node concept="30H73N" id="7y9Sd3iVrGO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7y9Sd3iVsfQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7y9Sd3iVr$t" role="3uHU7B">
                  <node concept="2OqwBi" id="7y9Sd3iVpD2" role="3uHU7B">
                    <node concept="1mL9RQ" id="7y9Sd3iVphv" role="2Oq$k0">
                      <ref role="1mL9RD" node="7y9Sd3iVn1v" resolve="baseSuite" />
                    </node>
                    <node concept="3TrcHB" id="7y9Sd3iVq3j" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7y9Sd3iVtJh" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7y9Sd3iVtVg" role="3uHU7w">
                <property role="Xl_RC" value=" DataDriven" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="7y9Sd3iVn1u" role="lGtFl">
      <node concept="1ps_xZ" id="7y9Sd3iVn1v" role="1ps_xO">
        <property role="TrG5h" value="baseSuite" />
        <node concept="2jfdEK" id="7y9Sd3iVn1w" role="1ps_xN">
          <node concept="3clFbS" id="7y9Sd3iVn1x" role="2VODD2">
            <node concept="3clFbF" id="7y9Sd3iVncH" role="3cqZAp">
              <node concept="2OqwBi" id="7y9Sd3iVnp2" role="3clFbG">
                <node concept="30H73N" id="7y9Sd3iVncG" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7y9Sd3iVnyu" role="2OqNvi">
                  <node concept="1xMEDy" id="7y9Sd3iVnyw" role="1xVPHs">
                    <node concept="chp4Y" id="7y9Sd3iVn$q" role="ri$Ld">
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
    <node concept="1pdMLZ" id="7y9Sd3iVKQ0" role="lGtFl">
      <node concept="15lBmy" id="7y9Sd3iVL6h" role="15mYut">
        <node concept="3clFbS" id="7y9Sd3iVL6i" role="2VODD2">
          <node concept="3SKdUt" id="7y9Sd3iVYPt" role="3cqZAp">
            <node concept="1PaTwC" id="7y9Sd3iVYPu" role="1aUNEU">
              <node concept="3oM_SD" id="7y9Sd3iVYPv" role="1PaTwD">
                <property role="3oM_SC" value="transfer" />
              </node>
              <node concept="3oM_SD" id="7y9Sd3iVYSC" role="1PaTwD">
                <property role="3oM_SC" value="attributes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7y9Sd3iVREN" role="3cqZAp">
            <node concept="2OqwBi" id="7y9Sd3iVU9p" role="3clFbG">
              <node concept="2OqwBi" id="7y9Sd3iVREP" role="2Oq$k0">
                <node concept="30H73N" id="7y9Sd3iVREQ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7y9Sd3iVRER" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="2es0OD" id="7y9Sd3iVVJ6" role="2OqNvi">
                <node concept="1bVj0M" id="7y9Sd3iVVJ8" role="23t8la">
                  <node concept="3clFbS" id="7y9Sd3iVVJ9" role="1bW5cS">
                    <node concept="3clFbF" id="7y9Sd3iVLsT" role="3cqZAp">
                      <node concept="2OqwBi" id="7y9Sd3iVOeD" role="3clFbG">
                        <node concept="2OqwBi" id="7y9Sd3iVLFL" role="2Oq$k0">
                          <node concept="3l3mFP" id="7y9Sd3iVLsS" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7y9Sd3iVLY1" role="2OqNvi">
                            <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="7y9Sd3iVXKj" role="2OqNvi">
                          <node concept="2OqwBi" id="7y9Sd3iVYmv" role="25WWJ7">
                            <node concept="37vLTw" id="7y9Sd3iVY9F" role="2Oq$k0">
                              <ref role="3cqZAo" node="7y9Sd3iVVJa" resolve="it" />
                            </node>
                            <node concept="3YRAZt" id="7y9Sd3iVYJ9" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7y9Sd3iVVJa" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7y9Sd3iVVJb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7y9Sd3j6hZl" role="3cqZAp" />
          <node concept="3SKdUt" id="7y9Sd3j6i2_" role="3cqZAp">
            <node concept="1PaTwC" id="7y9Sd3j6i2A" role="1aUNEU">
              <node concept="3oM_SD" id="7y9Sd3j6i2B" role="1PaTwD">
                <property role="3oM_SC" value="transfer" />
              </node>
              <node concept="3oM_SD" id="7y9Sd3j6i62" role="1PaTwD">
                <property role="3oM_SC" value="virtualPackage" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7y9Sd3j6iit" role="3cqZAp">
            <node concept="37vLTI" id="7y9Sd3j6jRy" role="3clFbG">
              <node concept="2OqwBi" id="7y9Sd3j6kwS" role="37vLTx">
                <node concept="1mL9RQ" id="7y9Sd3j6khK" role="2Oq$k0">
                  <ref role="1mL9RD" node="7y9Sd3iVn1v" resolve="baseSuite" />
                </node>
                <node concept="3TrcHB" id="7y9Sd3j6ler" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
              <node concept="2OqwBi" id="7y9Sd3j6iBn" role="37vLTJ">
                <node concept="3l3mFP" id="7y9Sd3j6iis" role="2Oq$k0" />
                <node concept="3TrcHB" id="7y9Sd3j6iUv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="7y9Sd3jECrG">
    <property role="TrG5h" value="drop_scenarioWithDataTable" />
    <node concept="1pplIY" id="7y9Sd3jECrH" role="1pqMTA">
      <node concept="3clFbS" id="7y9Sd3jECrI" role="2VODD2">
        <node concept="3clFbF" id="7y9Sd3jPwBi" role="3cqZAp">
          <node concept="2ShNRf" id="7y9Sd3jPwBe" role="3clFbG">
            <node concept="2i4dXS" id="7y9Sd3jPxUs" role="2ShVmc" />
          </node>
        </node>
        <node concept="3clFbF" id="7y9Sd3jECsE" role="3cqZAp">
          <node concept="2OqwBi" id="7y9Sd3jEJj1" role="3clFbG">
            <node concept="2OqwBi" id="7y9Sd3jEFht" role="2Oq$k0">
              <node concept="2OqwBi" id="7y9Sd3jEC_O" role="2Oq$k0">
                <node concept="1Q6Npb" id="7y9Sd3jECsD" role="2Oq$k0" />
                <node concept="2SmgA7" id="7y9Sd3jECFd" role="2OqNvi">
                  <node concept="chp4Y" id="7y9Sd3jECFA" role="1dBWTz">
                    <ref role="cht4Q" to="53m0:6fZwY6ifrMy" resolve="ViewModelTestScenario" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7y9Sd3jEH_D" role="2OqNvi">
                <node concept="1bVj0M" id="7y9Sd3jEH_F" role="23t8la">
                  <node concept="3clFbS" id="7y9Sd3jEH_G" role="1bW5cS">
                    <node concept="3clFbF" id="7y9Sd3jEHGo" role="3cqZAp">
                      <node concept="2OqwBi" id="7y9Sd3jEIIN" role="3clFbG">
                        <node concept="2OqwBi" id="7y9Sd3jEHWK" role="2Oq$k0">
                          <node concept="37vLTw" id="7y9Sd3jEHGn" role="2Oq$k0">
                            <ref role="3cqZAo" node="7y9Sd3jEH_H" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7y9Sd3jEIko" role="2OqNvi">
                            <ref role="3Tt5mk" to="53m0:5iuj9z7Qlw0" resolve="dataTable" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7y9Sd3jEJ10" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7y9Sd3jEH_H" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7y9Sd3jEH_I" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7y9Sd3jEJJk" role="2OqNvi">
              <node concept="1bVj0M" id="7y9Sd3jEJJm" role="23t8la">
                <node concept="3clFbS" id="7y9Sd3jEJJn" role="1bW5cS">
                  <node concept="3clFbF" id="7y9Sd3jEJNr" role="3cqZAp">
                    <node concept="2OqwBi" id="7y9Sd3jEJTk" role="3clFbG">
                      <node concept="37vLTw" id="7y9Sd3jEJNq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7y9Sd3jEJJo" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="7y9Sd3jEKep" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7y9Sd3jEJJo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7y9Sd3jEJJp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7y9Sd3jPwlF" role="3cqZAp">
          <node concept="2OqwBi" id="7y9Sd3jPwlG" role="3clFbG">
            <node concept="2OqwBi" id="7y9Sd3jPwlH" role="2Oq$k0">
              <node concept="2OqwBi" id="7y9Sd3jPwlI" role="2Oq$k0">
                <node concept="1Q6Npb" id="7y9Sd3jPwlJ" role="2Oq$k0" />
                <node concept="2SmgA7" id="7y9Sd3jPwlK" role="2OqNvi">
                  <node concept="chp4Y" id="7y9Sd3jPwlL" role="1dBWTz">
                    <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7y9Sd3jPwlM" role="2OqNvi">
                <node concept="1bVj0M" id="7y9Sd3jPwlN" role="23t8la">
                  <node concept="3clFbS" id="7y9Sd3jPwlO" role="1bW5cS">
                    <node concept="3clFbF" id="7y9Sd3jPwlP" role="3cqZAp">
                      <node concept="2OqwBi" id="7y9Sd3jPAoB" role="3clFbG">
                        <node concept="2OqwBi" id="7y9Sd3jPyu9" role="2Oq$k0">
                          <node concept="37vLTw" id="7y9Sd3jPy88" role="2Oq$k0">
                            <ref role="3cqZAo" node="7y9Sd3jPwlV" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="7y9Sd3jPz6q" role="2OqNvi">
                            <ref role="3TtcxE" to="53m0:2Yd1qrJOhwH" resolve="tests" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="7y9Sd3jPCgb" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7y9Sd3jPwlV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7y9Sd3jPwlW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7y9Sd3jPwlX" role="2OqNvi">
              <node concept="1bVj0M" id="7y9Sd3jPwlY" role="23t8la">
                <node concept="3clFbS" id="7y9Sd3jPwlZ" role="1bW5cS">
                  <node concept="3clFbF" id="7y9Sd3jPwm0" role="3cqZAp">
                    <node concept="2OqwBi" id="7y9Sd3jPwm1" role="3clFbG">
                      <node concept="37vLTw" id="7y9Sd3jPwm2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7y9Sd3jPwm4" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="7y9Sd3jPwm3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7y9Sd3jPwm4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7y9Sd3jPwm5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


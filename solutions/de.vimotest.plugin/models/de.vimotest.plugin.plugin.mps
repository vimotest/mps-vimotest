<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8f281f4-edab-4ba7-8119-6e6ad3b9365b(de.vimotest.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3255" ref="r:3f8a28d8-19f1-4a98-ae2b-f05e49ec6d87(de.vimotest.widgetdsl.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="czmc" ref="r:8266d71c-f637-42a4-b405-9d6e3c00f282(de.vimotest.viewmodel.editor)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.testing.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ngI" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
        <child id="2453008993619909454" name="otherwiseBody" index="3XxORw" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
        <property id="1189424455254633007" name="enumUsageMigrated" index="1I7cki" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="RUuBjGePI_" />
  <node concept="sE7Ow" id="RUuBjGePIA">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="GenerateWidgets" />
    <property role="2uzpH1" value="Generate Widgets" />
    <node concept="tnohg" id="RUuBjGePIB" role="tncku">
      <node concept="3clFbS" id="RUuBjGePIC" role="2VODD2">
        <node concept="3cpWs8" id="RUuBjGf7RD" role="3cqZAp">
          <node concept="3cpWsn" id="RUuBjGf7RE" role="3cpWs9">
            <property role="TrG5h" value="widgetModel" />
            <node concept="H_c77" id="RUuBjGf7Ph" role="1tU5fm" />
            <node concept="2OqwBi" id="RUuBjGf7RF" role="33vP2m">
              <node concept="1Xw6AR" id="RUuBjGf7RG" role="2Oq$k0">
                <node concept="1dCxOl" id="26yOs7Sr6gp" role="1XwpL7">
                  <property role="1XweGQ" value="r:5ff2bc6a-6b5a-4857-b90b-1da477d1b173" />
                  <node concept="1j_P7g" id="26yOs7Sr6gq" role="1j$8Uc">
                    <property role="1j_P7h" value="de.vimotest.widgetdsl.widgets" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="RUuBjGf7RJ" role="2OqNvi">
                <node concept="2OqwBi" id="RUuBjGf7RK" role="Vysub">
                  <node concept="2OqwBi" id="RUuBjGf7RL" role="2Oq$k0">
                    <node concept="2WthIp" id="RUuBjGf7RM" role="2Oq$k0" />
                    <node concept="1DTwFV" id="RUuBjGf7RN" role="2OqNvi">
                      <ref role="2WH_rO" node="RUuBjGeV2Z" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RUuBjGf7RO" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SDJcZBN0RR" role="3cqZAp">
          <node concept="2OqwBi" id="4SDJcZBN0RS" role="3clFbG">
            <node concept="2ShNRf" id="4SDJcZBN0RT" role="2Oq$k0">
              <node concept="1pGfFk" id="4SDJcZBN0RU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4SDJcZBMUVG" resolve="WidgetFeatureGenerator" />
                <node concept="37vLTw" id="4SDJcZBN0RV" role="37wK5m">
                  <ref role="3cqZAo" node="RUuBjGf7RE" resolve="widgetModel" />
                </node>
                <node concept="2OqwBi" id="4SDJcZBN0RW" role="37wK5m">
                  <node concept="2WthIp" id="4SDJcZBN0RX" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4SDJcZBN0RY" role="2OqNvi">
                    <ref role="2WH_rO" node="RUuBjGeV2Z" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4OohpJRb8IG" role="37wK5m">
                  <node concept="2WthIp" id="4OohpJRb7R9" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4OohpJRbC2R" role="2OqNvi">
                    <ref role="2WH_rO" node="4OohpJR35xo" resolve="regenerate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4SDJcZBN0RZ" role="2OqNvi">
              <ref role="37wK5l" node="4SDJcZBMUWq" resolve="generateFeatures" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7SoELj" role="3cqZAp">
          <node concept="2OqwBi" id="26yOs7SoJFi" role="3clFbG">
            <node concept="2ShNRf" id="26yOs7SoELf" role="2Oq$k0">
              <node concept="1pGfFk" id="26yOs7SoGa2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="26yOs7SoBHl" resolve="WidgetGenerator" />
                <node concept="37vLTw" id="26yOs7SoJuc" role="37wK5m">
                  <ref role="3cqZAo" node="RUuBjGf7RE" resolve="widgetModel" />
                </node>
                <node concept="2OqwBi" id="26yOs7SoJy3" role="37wK5m">
                  <node concept="2WthIp" id="26yOs7SoJy6" role="2Oq$k0" />
                  <node concept="1DTwFV" id="26yOs7SoJy8" role="2OqNvi">
                    <ref role="2WH_rO" node="RUuBjGeV2Z" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4OohpJR37Al" role="37wK5m">
                  <node concept="2WthIp" id="4OohpJR37Ao" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4OohpJR37Aq" role="2OqNvi">
                    <ref role="2WH_rO" node="4OohpJR35xo" resolve="regenerate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="26yOs7SoJZp" role="2OqNvi">
              <ref role="37wK5l" node="26yOs7SoCnv" resolve="generateWidgets" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQF2J" role="3cqZAp">
          <node concept="2OqwBi" id="JW9DBRQF2K" role="3clFbG">
            <node concept="2ShNRf" id="JW9DBRQF2L" role="2Oq$k0">
              <node concept="1pGfFk" id="JW9DBRQF2M" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="69Ym88B3ruM" resolve="WidgetFeatureTestSupportGenerator" />
                <node concept="37vLTw" id="JW9DBRQF2N" role="37wK5m">
                  <ref role="3cqZAo" node="RUuBjGf7RE" resolve="widgetModel" />
                </node>
                <node concept="2OqwBi" id="JW9DBRQF2O" role="37wK5m">
                  <node concept="2WthIp" id="JW9DBRQF2P" role="2Oq$k0" />
                  <node concept="1DTwFV" id="JW9DBRQF2Q" role="2OqNvi">
                    <ref role="2WH_rO" node="RUuBjGeV2Z" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="JW9DBRQF2R" role="37wK5m">
                  <node concept="2WthIp" id="JW9DBRQF2S" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="JW9DBRQF2T" role="2OqNvi">
                    <ref role="2WH_rO" node="4OohpJR35xo" resolve="regenerate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JW9DBRQF2U" role="2OqNvi">
              <ref role="37wK5l" node="69Ym88B3rv1" resolve="generateTestFeatureConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69Ym88B3_S$" role="3cqZAp">
          <node concept="2OqwBi" id="69Ym88B3_S_" role="3clFbG">
            <node concept="2ShNRf" id="69Ym88B3_SA" role="2Oq$k0">
              <node concept="1pGfFk" id="69Ym88B3_SB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="JW9DBRQiGe" resolve="WidgetTestSupportGenerator" />
                <node concept="37vLTw" id="69Ym88B3_SC" role="37wK5m">
                  <ref role="3cqZAo" node="RUuBjGf7RE" resolve="widgetModel" />
                </node>
                <node concept="2OqwBi" id="69Ym88B3_SD" role="37wK5m">
                  <node concept="2WthIp" id="69Ym88B3_SE" role="2Oq$k0" />
                  <node concept="1DTwFV" id="69Ym88B3_SF" role="2OqNvi">
                    <ref role="2WH_rO" node="RUuBjGeV2Z" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="69Ym88B3_SG" role="37wK5m">
                  <node concept="2WthIp" id="69Ym88B3_SH" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="69Ym88B3_SI" role="2OqNvi">
                    <ref role="2WH_rO" node="4OohpJR35xo" resolve="regenerate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="69Ym88B3_SJ" role="2OqNvi">
              <ref role="37wK5l" node="JW9DBRQiGt" resolve="generateTestWidgetConcepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="RUuBjGeUZ3" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="RUuBjGeUZ4" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="RUuBjGeV2Z" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="RUuBjGeV30" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="RUuBjGfKuv" role="tmbBb">
      <node concept="3clFbS" id="RUuBjGfKuw" role="2VODD2">
        <node concept="3clFbF" id="RUuBjGfLaE" role="3cqZAp">
          <node concept="17R0WA" id="RUuBjGfPGK" role="3clFbG">
            <node concept="2OqwBi" id="RUuBjGfXb5" role="3uHU7w">
              <node concept="2JrnkZ" id="RUuBjGfX3I" role="2Oq$k0">
                <node concept="1Xw6AR" id="RUuBjGfPX_" role="2JrQYb">
                  <node concept="1dCxOl" id="26yOs7Sr60c" role="1XwpL7">
                    <property role="1XweGQ" value="r:5ff2bc6a-6b5a-4857-b90b-1da477d1b173" />
                    <node concept="1j_P7g" id="26yOs7Sr60d" role="1j$8Uc">
                      <property role="1j_P7h" value="de.vimotest.widgetdsl.widgets" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RUuBjGfXyA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="RUuBjGfOqp" role="3uHU7B">
              <node concept="2OqwBi" id="RUuBjGfLa$" role="2Oq$k0">
                <node concept="2WthIp" id="RUuBjGfLaB" role="2Oq$k0" />
                <node concept="1DTwFV" id="RUuBjGfLaD" role="2OqNvi">
                  <ref role="2WH_rO" node="RUuBjGeUZ3" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="RUuBjGfXNo" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="4OohpJR35xo" role="2JrayB">
      <property role="TrG5h" value="regenerate" />
      <node concept="3Tm6S6" id="4OohpJR35xp" role="1B3o_S" />
      <node concept="10P_77" id="4OohpJR3692" role="1tU5fm" />
    </node>
  </node>
  <node concept="tC5Ba" id="RUuBjGeUga">
    <property role="TrG5h" value="ViMoTestActions" />
    <node concept="ftmFs" id="RUuBjGeUqO" role="ftER_">
      <node concept="tCFHf" id="RUuBjGeUqR" role="ftvYc">
        <ref role="tCJdB" node="RUuBjGePIA" resolve="GenerateWidgets" />
        <node concept="3clFbT" id="4OohpJR37PI" role="2J__8u">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="tT9cl" id="RUuBjGeUqT" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:nyHhwyCI_x" resolve="make" />
    </node>
  </node>
  <node concept="312cEu" id="26yOs7Sonts">
    <property role="TrG5h" value="WidgetGenerator" />
    <property role="3GE5qa" value="generator" />
    <node concept="2tJIrI" id="4OohpJQVWGs" role="jymVt" />
    <node concept="3Tm1VV" id="26yOs7Sontt" role="1B3o_S" />
    <node concept="3clFbW" id="26yOs7SoBHl" role="jymVt">
      <node concept="3cqZAl" id="26yOs7SoBHm" role="3clF45" />
      <node concept="3Tm1VV" id="26yOs7SoBHn" role="1B3o_S" />
      <node concept="3clFbS" id="26yOs7SoBHp" role="3clF47">
        <node concept="XkiVB" id="4OohpJR4Tpe" role="3cqZAp">
          <ref role="37wK5l" node="4OohpJR4K82" resolve="MetaNodeGeneratorBase" />
          <node concept="37vLTw" id="4OohpJR4TNH" role="37wK5m">
            <ref role="3cqZAo" node="26yOs7SoBHs" resolve="widgetModel" />
          </node>
          <node concept="37vLTw" id="4OohpJR4Ua$" role="37wK5m">
            <ref role="3cqZAo" node="26yOs7SoBHC" resolve="project" />
          </node>
          <node concept="37vLTw" id="4OohpJR4UKq" role="37wK5m">
            <ref role="3cqZAo" node="4OohpJQWgNw" resolve="regenerateAll" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26yOs7SoBHs" role="3clF46">
        <property role="TrG5h" value="widgetModel" />
        <node concept="H_c77" id="26yOs7SoBHr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26yOs7SoBHC" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="26yOs7SoBHB" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4OohpJQWgNw" role="3clF46">
        <property role="TrG5h" value="regenerateAll" />
        <node concept="10P_77" id="4OohpJQWhqW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="26yOs7SoBP_" role="jymVt" />
    <node concept="3clFb_" id="26yOs7SoCnv" role="jymVt">
      <property role="TrG5h" value="generateWidgets" />
      <node concept="3clFbS" id="26yOs7SoCny" role="3clF47">
        <node concept="3clFbF" id="26yOs7Sp6Bt" role="3cqZAp">
          <node concept="1rXfSq" id="26yOs7Sp6Bs" role="3clFbG">
            <ref role="37wK5l" node="4OohpJR5$rc" resolve="setupForCurrentModels" />
          </node>
        </node>
        <node concept="3cpWs8" id="26yOs7SpNUk" role="3cqZAp">
          <node concept="3cpWsn" id="26yOs7SpNUl" role="3cpWs9">
            <property role="TrG5h" value="widgets" />
            <node concept="2I9FWS" id="26yOs7SpNFB" role="1tU5fm">
              <ref role="2I9WkF" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
            </node>
            <node concept="2OqwBi" id="26yOs7SpNUm" role="33vP2m">
              <node concept="37vLTw" id="26yOs7SpNUn" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7So_Y2" resolve="widgetModel" />
              </node>
              <node concept="2SmgA7" id="26yOs7SpNUo" role="2OqNvi">
                <node concept="chp4Y" id="26yOs7SpNUp" role="1dBWTz">
                  <ref role="cht4Q" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7SoK3C" role="3cqZAp">
          <node concept="2OqwBi" id="26yOs7SoK3D" role="3clFbG">
            <node concept="2OqwBi" id="26yOs7SpwwS" role="2Oq$k0">
              <node concept="37vLTw" id="26yOs7SpNUq" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7SpNUl" resolve="widgets" />
              </node>
              <node concept="3zZkjj" id="26yOs7SpzVu" role="2OqNvi">
                <node concept="1bVj0M" id="26yOs7SpzVw" role="23t8la">
                  <node concept="3clFbS" id="26yOs7SpzVx" role="1bW5cS">
                    <node concept="3clFbF" id="26yOs7Sp$yx" role="3cqZAp">
                      <node concept="3fqX7Q" id="26yOs7Sp$yv" role="3clFbG">
                        <node concept="2OqwBi" id="26yOs7SpAUv" role="3fr31v">
                          <node concept="37vLTw" id="26yOs7Sp_6o" role="2Oq$k0">
                            <ref role="3cqZAo" node="26yOs7Sp4W0" resolve="alreadyDefinedNodes" />
                          </node>
                          <node concept="3JPx81" id="26yOs7SpDuh" role="2OqNvi">
                            <node concept="1rXfSq" id="26yOs7SpDHm" role="25WWJ7">
                              <ref role="37wK5l" node="26yOs7SpkVY" resolve="getConceptName" />
                              <node concept="37vLTw" id="26yOs7SpE4G" role="37wK5m">
                                <ref role="3cqZAo" node="26yOs7SpzVy" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="26yOs7SpzVy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="26yOs7SpzVz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="26yOs7SoK3I" role="2OqNvi">
              <node concept="1bVj0M" id="26yOs7SoK3J" role="23t8la">
                <node concept="3clFbS" id="26yOs7SoK3K" role="1bW5cS">
                  <node concept="3clFbF" id="26yOs7SoK3L" role="3cqZAp">
                    <node concept="1rXfSq" id="26yOs7Sp18u" role="3clFbG">
                      <ref role="37wK5l" node="26yOs7Sp9zJ" resolve="generateWidgetConcepts" />
                      <node concept="37vLTw" id="26yOs7Sp18v" role="37wK5m">
                        <ref role="3cqZAo" node="26yOs7SoK3S" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="26yOs7SoK3S" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="26yOs7SoK3T" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7SpEyb" role="3cqZAp">
          <node concept="2OqwBi" id="26yOs7SpEyc" role="3clFbG">
            <node concept="2OqwBi" id="26yOs7SpEyd" role="2Oq$k0">
              <node concept="37vLTw" id="26yOs7SpNUr" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7SpNUl" resolve="widgets" />
              </node>
              <node concept="3zZkjj" id="26yOs7SpEyi" role="2OqNvi">
                <node concept="1bVj0M" id="26yOs7SpEyj" role="23t8la">
                  <node concept="3clFbS" id="26yOs7SpEyk" role="1bW5cS">
                    <node concept="3clFbF" id="26yOs7SpEyl" role="3cqZAp">
                      <node concept="3fqX7Q" id="26yOs7SpEym" role="3clFbG">
                        <node concept="2OqwBi" id="26yOs7SpEyn" role="3fr31v">
                          <node concept="37vLTw" id="26yOs7SpEyo" role="2Oq$k0">
                            <ref role="3cqZAo" node="26yOs7Sp4W0" resolve="alreadyDefinedNodes" />
                          </node>
                          <node concept="3JPx81" id="26yOs7SpEyp" role="2OqNvi">
                            <node concept="1rXfSq" id="26yOs7SpEyq" role="25WWJ7">
                              <ref role="37wK5l" node="L9c2Y9qNVu" resolve="getEditorRenderComponentName" />
                              <node concept="37vLTw" id="26yOs7SpEyr" role="37wK5m">
                                <ref role="3cqZAo" node="26yOs7SpEys" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="26yOs7SpEys" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="26yOs7SpEyt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="26yOs7SpEyu" role="2OqNvi">
              <node concept="1bVj0M" id="26yOs7SpEyv" role="23t8la">
                <node concept="3clFbS" id="26yOs7SpEyw" role="1bW5cS">
                  <node concept="3clFbF" id="26yOs7SpEyx" role="3cqZAp">
                    <node concept="1rXfSq" id="26yOs7SpEyy" role="3clFbG">
                      <ref role="37wK5l" node="L9c2Y9r7x2" resolve="generateWidgetRenderingEditorComponent" />
                      <node concept="37vLTw" id="26yOs7SpEyz" role="37wK5m">
                        <ref role="3cqZAo" node="26yOs7SpEy$" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="26yOs7SpEy$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="26yOs7SpEy_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9c2Y9rhGt" role="3cqZAp">
          <node concept="2OqwBi" id="L9c2Y9rhGu" role="3clFbG">
            <node concept="2OqwBi" id="L9c2Y9rhGv" role="2Oq$k0">
              <node concept="37vLTw" id="L9c2Y9rhGw" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7SpNUl" resolve="widgets" />
              </node>
              <node concept="3zZkjj" id="L9c2Y9rhGx" role="2OqNvi">
                <node concept="1bVj0M" id="L9c2Y9rhGy" role="23t8la">
                  <node concept="3clFbS" id="L9c2Y9rhGz" role="1bW5cS">
                    <node concept="3clFbF" id="L9c2Y9rhG$" role="3cqZAp">
                      <node concept="3fqX7Q" id="L9c2Y9rhG_" role="3clFbG">
                        <node concept="2OqwBi" id="L9c2Y9rhGA" role="3fr31v">
                          <node concept="37vLTw" id="L9c2Y9rhGB" role="2Oq$k0">
                            <ref role="3cqZAo" node="26yOs7Sp4W0" resolve="alreadyDefinedNodes" />
                          </node>
                          <node concept="3JPx81" id="L9c2Y9rhGC" role="2OqNvi">
                            <node concept="1rXfSq" id="L9c2Y9rhGD" role="25WWJ7">
                              <ref role="37wK5l" node="4OohpJQEJyK" resolve="getEditorFeaturesComponentName" />
                              <node concept="37vLTw" id="L9c2Y9rhGE" role="37wK5m">
                                <ref role="3cqZAo" node="L9c2Y9rhGF" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="L9c2Y9rhGF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="L9c2Y9rhGG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="L9c2Y9rhGH" role="2OqNvi">
              <node concept="1bVj0M" id="L9c2Y9rhGI" role="23t8la">
                <node concept="3clFbS" id="L9c2Y9rhGJ" role="1bW5cS">
                  <node concept="3clFbF" id="L9c2Y9rhGK" role="3cqZAp">
                    <node concept="1rXfSq" id="L9c2Y9rhGL" role="3clFbG">
                      <ref role="37wK5l" node="4OohpJQEOBd" resolve="generateWidgetFeaturesEditorComponent" />
                      <node concept="37vLTw" id="L9c2Y9rhGM" role="37wK5m">
                        <ref role="3cqZAo" node="L9c2Y9rhGN" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="L9c2Y9rhGN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="L9c2Y9rhGO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJQOQWn" role="3cqZAp">
          <node concept="2OqwBi" id="4OohpJQOQWo" role="3clFbG">
            <node concept="2OqwBi" id="4OohpJQOQWp" role="2Oq$k0">
              <node concept="37vLTw" id="4OohpJQOQWq" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7SpNUl" resolve="widgets" />
              </node>
              <node concept="3zZkjj" id="4OohpJQOQWr" role="2OqNvi">
                <node concept="1bVj0M" id="4OohpJQOQWs" role="23t8la">
                  <node concept="3clFbS" id="4OohpJQOQWt" role="1bW5cS">
                    <node concept="3clFbF" id="4OohpJQOQWu" role="3cqZAp">
                      <node concept="3fqX7Q" id="4OohpJQOQWv" role="3clFbG">
                        <node concept="2OqwBi" id="4OohpJQOQWw" role="3fr31v">
                          <node concept="37vLTw" id="4OohpJQOQWx" role="2Oq$k0">
                            <ref role="3cqZAo" node="26yOs7Sp4W0" resolve="alreadyDefinedNodes" />
                          </node>
                          <node concept="3JPx81" id="4OohpJQOQWy" role="2OqNvi">
                            <node concept="1rXfSq" id="4OohpJQP9ZN" role="25WWJ7">
                              <ref role="37wK5l" node="4OohpJQPbvW" resolve="getWidgetBehaviorName" />
                              <node concept="37vLTw" id="4OohpJQP9ZM" role="37wK5m">
                                <ref role="3cqZAo" node="4OohpJQOQW_" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4OohpJQOQW_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4OohpJQOQWA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4OohpJQOQWB" role="2OqNvi">
              <node concept="1bVj0M" id="4OohpJQOQWC" role="23t8la">
                <node concept="3clFbS" id="4OohpJQOQWD" role="1bW5cS">
                  <node concept="3clFbF" id="4OohpJQOQWE" role="3cqZAp">
                    <node concept="1rXfSq" id="4OohpJQOQWF" role="3clFbG">
                      <ref role="37wK5l" node="4OohpJQOOAP" resolve="generateWidgetFeaturesBehavior" />
                      <node concept="37vLTw" id="4OohpJQOQWG" role="37wK5m">
                        <ref role="3cqZAo" node="4OohpJQOQWH" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4OohpJQOQWH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4OohpJQOQWI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26yOs7SoC9c" role="1B3o_S" />
      <node concept="3cqZAl" id="26yOs7SoCl7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="26yOs7SoN4N" role="jymVt" />
    <node concept="3clFb_" id="26yOs7Sp9zJ" role="jymVt">
      <property role="TrG5h" value="generateWidgetConcepts" />
      <node concept="37vLTG" id="26yOs7Sp9zK" role="3clF46">
        <property role="TrG5h" value="widgetDefinition" />
        <node concept="3Tqbb2" id="26yOs7Sp9zL" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3cqZAl" id="26yOs7Sp9zM" role="3clF45" />
      <node concept="3clFbS" id="26yOs7Sp9zN" role="3clF47">
        <node concept="3cpWs8" id="26yOs7Sp9$4" role="3cqZAp">
          <node concept="3cpWsn" id="26yOs7Sp9$5" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="26yOs7Sp9$6" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="26yOs7Sp9$7" role="33vP2m">
              <node concept="2fJWfE" id="26yOs7Sp9$8" role="2ShVmc">
                <node concept="3Tqbb2" id="26yOs7Sp9$9" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7Sp9$a" role="3cqZAp">
          <node concept="37vLTI" id="26yOs7Sp9$b" role="3clFbG">
            <node concept="1rXfSq" id="26yOs7Spr14" role="37vLTx">
              <ref role="37wK5l" node="26yOs7SpkVY" resolve="getConceptName" />
              <node concept="37vLTw" id="26yOs7Sprsu" role="37wK5m">
                <ref role="3cqZAo" node="26yOs7Sp9zK" resolve="widgetDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="26yOs7Sp9$d" role="37vLTJ">
              <node concept="37vLTw" id="26yOs7Sp9$e" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7Sp9$5" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="26yOs7Sp9$f" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7Sp9$g" role="3cqZAp">
          <node concept="37vLTI" id="26yOs7Sp9$h" role="3clFbG">
            <node concept="2OqwBi" id="26yOs7Sp9$i" role="37vLTx">
              <node concept="37vLTw" id="26yOs7Sp9$j" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7Sp9zK" resolve="widgetDefinition" />
              </node>
              <node concept="3TrcHB" id="26yOs7Sp9$k" role="2OqNvi">
                <ref role="3TsBF5" to="3255:7Axjuv1UZS9" resolve="shortName" />
              </node>
            </node>
            <node concept="2OqwBi" id="26yOs7Sp9$l" role="37vLTJ">
              <node concept="37vLTw" id="26yOs7Sp9$m" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7Sp9$5" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="26yOs7Sp9$n" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7Sp9$o" role="3cqZAp">
          <node concept="37vLTI" id="26yOs7Sp9$p" role="3clFbG">
            <node concept="2OqwBi" id="26yOs7Sp9$q" role="37vLTx">
              <node concept="37vLTw" id="26yOs7Sp9$r" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7Sp9zK" resolve="widgetDefinition" />
              </node>
              <node concept="3TrcHB" id="26yOs7Sp9$s" role="2OqNvi">
                <ref role="3TsBF5" to="3255:F907haLd$9" resolve="package" />
              </node>
            </node>
            <node concept="2OqwBi" id="26yOs7Sp9$t" role="37vLTJ">
              <node concept="37vLTw" id="26yOs7Sp9$u" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7Sp9$5" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="26yOs7Sp9$v" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7Sp9$w" role="3cqZAp">
          <node concept="37vLTI" id="26yOs7Sp9$x" role="3clFbG">
            <node concept="2OqwBi" id="26yOs7Sp9$y" role="37vLTJ">
              <node concept="37vLTw" id="26yOs7Sp9$z" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7Sp9$5" resolve="concept" />
              </node>
              <node concept="3TrEf2" id="26yOs7Sp9$$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="2OqwBi" id="26yOs7Sp9$_" role="37vLTx">
              <node concept="2tJFMh" id="26yOs7Sp9$A" role="2Oq$k0">
                <node concept="ZC_QK" id="26yOs7Sp9$B" role="2tJFKM">
                  <ref role="2aWVGs" to="at53:F907haLIRF" resolve="ViewWidget" />
                </node>
              </node>
              <node concept="Vyspw" id="26yOs7Sp9$C" role="2OqNvi">
                <node concept="2OqwBi" id="4SDJcZBNzy$" role="Vysub">
                  <node concept="Xjq3P" id="4SDJcZBNzy_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4SDJcZBNzyA" role="2OqNvi">
                    <ref role="2Oxat5" node="L9c2Y9qpZA" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJQGf2d" role="3cqZAp">
          <node concept="2OqwBi" id="4OohpJQGjLW" role="3clFbG">
            <node concept="2OqwBi" id="4OohpJQGfS$" role="2Oq$k0">
              <node concept="37vLTw" id="4OohpJQGf2b" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7Sp9zK" resolve="widgetDefinition" />
              </node>
              <node concept="3Tsc0h" id="4OohpJQGgLr" role="2OqNvi">
                <ref role="3TtcxE" to="3255:1Yc3x6zo$7t" resolve="features" />
              </node>
            </node>
            <node concept="2es0OD" id="4OohpJQGn7A" role="2OqNvi">
              <node concept="1bVj0M" id="4OohpJQGn7C" role="23t8la">
                <node concept="3clFbS" id="4OohpJQGn7D" role="1bW5cS">
                  <node concept="3cpWs8" id="4OohpJQGs1C" role="3cqZAp">
                    <node concept="3cpWsn" id="4OohpJQGs1D" role="3cpWs9">
                      <property role="TrG5h" value="link" />
                      <node concept="3Tqbb2" id="4OohpJQGrDH" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="4OohpJQGs1E" role="33vP2m">
                        <node concept="2OqwBi" id="4OohpJQGs1F" role="2Oq$k0">
                          <node concept="37vLTw" id="4OohpJQGs1G" role="2Oq$k0">
                            <ref role="3cqZAo" node="26yOs7Sp9$5" resolve="concept" />
                          </node>
                          <node concept="3Tsc0h" id="4OohpJQGs1H" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="4OohpJQGs1I" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4OohpJQHb93" role="3cqZAp">
                    <node concept="37vLTI" id="4OohpJQHgrC" role="3clFbG">
                      <node concept="2YIFZM" id="4OohpJQHkXD" role="37vLTx">
                        <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="4OohpJQHoId" role="37wK5m">
                          <node concept="2OqwBi" id="4OohpJQHmkT" role="2Oq$k0">
                            <node concept="37vLTw" id="4OohpJQHmkU" role="2Oq$k0">
                              <ref role="3cqZAo" node="4OohpJQGn7E" resolve="featureDefinitionRef" />
                            </node>
                            <node concept="3TrEf2" id="4OohpJQHmkV" role="2OqNvi">
                              <ref role="3Tt5mk" to="3255:1Yc3x6zozW5" resolve="widgetFeature" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4OohpJQHq2j" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4OohpJQHc6W" role="37vLTJ">
                        <node concept="37vLTw" id="4OohpJQHb91" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OohpJQGs1D" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="4OohpJQHdFi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4OohpJQFU3M" role="3cqZAp">
                    <node concept="37vLTI" id="4OohpJQGwit" role="3clFbG">
                      <node concept="2OqwBi" id="4OohpJQGzjz" role="37vLTx">
                        <node concept="1XH99k" id="4OohpJQGx35" role="2Oq$k0">
                          <ref role="1XH99l" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
                        </node>
                        <node concept="2ViDtV" id="4OohpJQG$Zr" role="2OqNvi">
                          <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4OohpJQGtGs" role="37vLTJ">
                        <node concept="37vLTw" id="4OohpJQGs1J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OohpJQGs1D" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="4OohpJQGvgY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4OohpJQGAws" role="3cqZAp">
                    <node concept="37vLTI" id="4OohpJQGEL8" role="3clFbG">
                      <node concept="2OqwBi" id="4OohpJQGBvl" role="37vLTJ">
                        <node concept="37vLTw" id="4OohpJQGAwq" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OohpJQGs1D" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="4OohpJQGC_k" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4OohpJQHA6P" role="37vLTx">
                        <node concept="1XH99k" id="4OohpJQHA6Q" role="2Oq$k0">
                          <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                        </node>
                        <node concept="2ViDtV" id="4OohpJQHA6R" role="2OqNvi">
                          <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4OohpJQGL$e" role="3cqZAp">
                    <node concept="37vLTI" id="4OohpJQGVqc" role="3clFbG">
                      <node concept="3EllGN" id="4OohpJQH2wt" role="37vLTx">
                        <node concept="2YIFZM" id="4OohpJQH5$N" role="3ElVtu">
                          <ref role="37wK5l" node="6eqMDi1pa2h" resolve="getConceptName" />
                          <ref role="1Pybhc" node="4SDJcZBMUV6" resolve="WidgetFeatureGenerator" />
                          <node concept="2OqwBi" id="4OohpJQH7w2" role="37wK5m">
                            <node concept="37vLTw" id="4OohpJQH6_n" role="2Oq$k0">
                              <ref role="3cqZAo" node="4OohpJQGn7E" resolve="featureDefinitionRef" />
                            </node>
                            <node concept="3TrEf2" id="4OohpJQH8BQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="3255:1Yc3x6zozW5" resolve="widgetFeature" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4OohpJQH0ee" role="3ElQJh">
                          <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="conceptByNameMap" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4OohpJQGMz7" role="37vLTJ">
                        <node concept="37vLTw" id="4OohpJQGL$c" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OohpJQGs1D" resolve="link" />
                        </node>
                        <node concept="3TrEf2" id="4OohpJQGNXE" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4OohpJQGn7E" role="1bW2Oz">
                  <property role="TrG5h" value="featureDefinitionRef" />
                  <node concept="2jxLKc" id="4OohpJQGn7F" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OohpJRaiA4" role="3cqZAp" />
        <node concept="3clFbF" id="4OohpJR2ucK" role="3cqZAp">
          <node concept="1rXfSq" id="4OohpJR2ucL" role="3clFbG">
            <ref role="37wK5l" node="4OohpJQZXHe" resolve="usePreviousNodeIdIfPossible" />
            <node concept="37vLTw" id="4OohpJR2ucM" role="37wK5m">
              <ref role="3cqZAo" node="26yOs7Sp9$5" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7Sp9$J" role="3cqZAp">
          <node concept="2OqwBi" id="26yOs7Sp9$K" role="3clFbG">
            <node concept="37vLTw" id="26yOs7Sp9$L" role="2Oq$k0">
              <ref role="3cqZAo" node="26yOs7SoQUc" resolve="targetStructureModel" />
            </node>
            <node concept="3BYIHo" id="26yOs7Sp9$M" role="2OqNvi">
              <node concept="37vLTw" id="26yOs7Sp9$N" role="3BYIHq">
                <ref role="3cqZAo" node="26yOs7Sp9$5" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7SqBU0" role="3cqZAp">
          <node concept="37vLTI" id="26yOs7SqEf8" role="3clFbG">
            <node concept="37vLTw" id="26yOs7SqEMC" role="37vLTx">
              <ref role="3cqZAo" node="26yOs7Sp9$5" resolve="concept" />
            </node>
            <node concept="3EllGN" id="26yOs7SqBU2" role="37vLTJ">
              <node concept="2OqwBi" id="26yOs7SqBU3" role="3ElVtu">
                <node concept="37vLTw" id="26yOs7SqBU4" role="2Oq$k0">
                  <ref role="3cqZAo" node="26yOs7Sp9$5" resolve="concept" />
                </node>
                <node concept="3TrcHB" id="26yOs7SqBU5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="26yOs7SqBU6" role="3ElQJh">
                <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="conceptByNameMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="26yOs7Sp9$O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="L9c2Y9r7x2" role="jymVt">
      <property role="TrG5h" value="generateWidgetRenderingEditorComponent" />
      <node concept="37vLTG" id="L9c2Y9r7x3" role="3clF46">
        <property role="TrG5h" value="widgetDefinition" />
        <node concept="3Tqbb2" id="L9c2Y9r7x4" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3cqZAl" id="L9c2Y9r7x5" role="3clF45" />
      <node concept="3clFbS" id="L9c2Y9r7x6" role="3clF47">
        <node concept="3cpWs8" id="L9c2Y9r7x7" role="3cqZAp">
          <node concept="3cpWsn" id="L9c2Y9r7x8" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="L9c2Y9r7x9" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
            </node>
            <node concept="2ShNRf" id="L9c2Y9r7xa" role="33vP2m">
              <node concept="2fJWfE" id="L9c2Y9r7xb" role="2ShVmc">
                <node concept="3Tqbb2" id="L9c2Y9r7xc" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9c2Y9r7xd" role="3cqZAp">
          <node concept="37vLTI" id="L9c2Y9r7xe" role="3clFbG">
            <node concept="1rXfSq" id="L9c2Y9r7xf" role="37vLTx">
              <ref role="37wK5l" node="L9c2Y9qNVu" resolve="getEditorRenderComponentName" />
              <node concept="37vLTw" id="L9c2Y9r7xg" role="37wK5m">
                <ref role="3cqZAo" node="L9c2Y9r7x3" resolve="widgetDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="L9c2Y9r7xh" role="37vLTJ">
              <node concept="37vLTw" id="L9c2Y9r7xi" role="2Oq$k0">
                <ref role="3cqZAo" node="L9c2Y9r7x8" resolve="node" />
              </node>
              <node concept="3TrcHB" id="L9c2Y9r7xj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9c2Y9r7xk" role="3cqZAp">
          <node concept="37vLTI" id="L9c2Y9r7xl" role="3clFbG">
            <node concept="2OqwBi" id="L9c2Y9r7xm" role="37vLTx">
              <node concept="37vLTw" id="L9c2Y9r7xn" role="2Oq$k0">
                <ref role="3cqZAo" node="L9c2Y9r7x3" resolve="widgetDefinition" />
              </node>
              <node concept="3TrcHB" id="L9c2Y9r7xo" role="2OqNvi">
                <ref role="3TsBF5" to="3255:F907haLd$9" resolve="package" />
              </node>
            </node>
            <node concept="2OqwBi" id="L9c2Y9r7xp" role="37vLTJ">
              <node concept="37vLTw" id="L9c2Y9r7xq" role="2Oq$k0">
                <ref role="3cqZAo" node="L9c2Y9r7x8" resolve="node" />
              </node>
              <node concept="3TrcHB" id="L9c2Y9r7xr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9c2Y9r7xs" role="3cqZAp">
          <node concept="37vLTI" id="L9c2Y9r7xt" role="3clFbG">
            <node concept="3EllGN" id="L9c2Y9r7xu" role="37vLTx">
              <node concept="1rXfSq" id="L9c2Y9r7xv" role="3ElVtu">
                <ref role="37wK5l" node="26yOs7SpkVY" resolve="getConceptName" />
                <node concept="37vLTw" id="L9c2Y9r7xw" role="37wK5m">
                  <ref role="3cqZAo" node="L9c2Y9r7x3" resolve="widgetDefinition" />
                </node>
              </node>
              <node concept="37vLTw" id="L9c2Y9r7xx" role="3ElQJh">
                <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="conceptByNameMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="L9c2Y9r7xy" role="37vLTJ">
              <node concept="37vLTw" id="L9c2Y9r7xz" role="2Oq$k0">
                <ref role="3cqZAo" node="L9c2Y9r7x8" resolve="node" />
              </node>
              <node concept="3TrEf2" id="L9c2Y9r7x$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9c2Y9r7x_" role="3cqZAp">
          <node concept="37vLTI" id="L9c2Y9r7xA" role="3clFbG">
            <node concept="2OqwBi" id="L9c2Y9r7xB" role="37vLTJ">
              <node concept="2OqwBi" id="L9c2Y9r7xC" role="2Oq$k0">
                <node concept="2OqwBi" id="L9c2Y9r7xD" role="2Oq$k0">
                  <node concept="37vLTw" id="L9c2Y9r7xE" role="2Oq$k0">
                    <ref role="3cqZAo" node="L9c2Y9r7x8" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="L9c2Y9r7xF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:66t_lsklggO" resolve="overridenEditorComponent" />
                  </node>
                </node>
                <node concept="2DeJnY" id="L9c2Y9r7xG" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="L9c2Y9r7xH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:66t_lskdu99" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="L9c2Y9r7xI" role="37vLTx">
              <node concept="2tJFMh" id="L9c2Y9r7xJ" role="2Oq$k0">
                <node concept="ZC_QK" id="L9c2Y9r7xK" role="2tJFKM">
                  <ref role="2aWVGs" to="czmc:L9c2Y9pvfV" resolve="ViewWidget_Rendering_EC" />
                </node>
              </node>
              <node concept="Vyspw" id="L9c2Y9r7xL" role="2OqNvi">
                <node concept="2OqwBi" id="L9c2Y9r7xM" role="Vysub">
                  <node concept="Xjq3P" id="L9c2Y9r7xN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="L9c2Y9r7xO" role="2OqNvi">
                    <ref role="2Oxat5" node="L9c2Y9qpZA" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9c2Y9r7xP" role="3cqZAp">
          <node concept="37vLTI" id="L9c2Y9r7xQ" role="3clFbG">
            <node concept="2c44tf" id="L9c2Y9r7xR" role="37vLTx">
              <node concept="3F0ifn" id="L9c2Y9r7xS" role="2c44tc" />
            </node>
            <node concept="2OqwBi" id="L9c2Y9r7xT" role="37vLTJ">
              <node concept="37vLTw" id="L9c2Y9r7xU" role="2Oq$k0">
                <ref role="3cqZAo" node="L9c2Y9r7x8" resolve="node" />
              </node>
              <node concept="3TrEf2" id="L9c2Y9r7xV" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OohpJRag8P" role="3cqZAp" />
        <node concept="3clFbF" id="4OohpJR2pXo" role="3cqZAp">
          <node concept="1rXfSq" id="4OohpJR2pXp" role="3clFbG">
            <ref role="37wK5l" node="4OohpJQZXHe" resolve="usePreviousNodeIdIfPossible" />
            <node concept="37vLTw" id="4OohpJR2pXq" role="37wK5m">
              <ref role="3cqZAo" node="L9c2Y9r7x8" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9c2Y9r7xW" role="3cqZAp">
          <node concept="2OqwBi" id="L9c2Y9r7xX" role="3clFbG">
            <node concept="37vLTw" id="L9c2Y9r7xY" role="2Oq$k0">
              <ref role="3cqZAo" node="26yOs7SoUvw" resolve="targetEditorModel" />
            </node>
            <node concept="3BYIHo" id="L9c2Y9r7xZ" role="2OqNvi">
              <node concept="37vLTw" id="L9c2Y9r7y0" role="3BYIHq">
                <ref role="3cqZAo" node="L9c2Y9r7x8" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L9c2Y9r7y1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4OohpJQEOBd" role="jymVt">
      <property role="TrG5h" value="generateWidgetFeaturesEditorComponent" />
      <node concept="37vLTG" id="4OohpJQEOBe" role="3clF46">
        <property role="TrG5h" value="widgetDefinition" />
        <node concept="3Tqbb2" id="4OohpJQEOBf" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3cqZAl" id="4OohpJQEOBg" role="3clF45" />
      <node concept="3clFbS" id="4OohpJQEOBh" role="3clF47">
        <node concept="3cpWs8" id="4OohpJQEOBi" role="3cqZAp">
          <node concept="3cpWsn" id="4OohpJQEOBj" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4OohpJQEOBk" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
            </node>
            <node concept="2ShNRf" id="4OohpJQEOBl" role="33vP2m">
              <node concept="2fJWfE" id="4OohpJQEOBm" role="2ShVmc">
                <node concept="3Tqbb2" id="4OohpJQEOBn" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJQEOBo" role="3cqZAp">
          <node concept="37vLTI" id="4OohpJQEOBp" role="3clFbG">
            <node concept="1rXfSq" id="4OohpJQEOBq" role="37vLTx">
              <ref role="37wK5l" node="4OohpJQEJyK" resolve="getEditorFeaturesComponentName" />
              <node concept="37vLTw" id="4OohpJQEOBr" role="37wK5m">
                <ref role="3cqZAo" node="4OohpJQEOBe" resolve="widgetDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OohpJQEOBs" role="37vLTJ">
              <node concept="37vLTw" id="4OohpJQEOBt" role="2Oq$k0">
                <ref role="3cqZAo" node="4OohpJQEOBj" resolve="node" />
              </node>
              <node concept="3TrcHB" id="4OohpJQEOBu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJQEOBv" role="3cqZAp">
          <node concept="37vLTI" id="4OohpJQEOBw" role="3clFbG">
            <node concept="2OqwBi" id="4OohpJQEOBx" role="37vLTx">
              <node concept="37vLTw" id="4OohpJQEOBy" role="2Oq$k0">
                <ref role="3cqZAo" node="4OohpJQEOBe" resolve="widgetDefinition" />
              </node>
              <node concept="3TrcHB" id="4OohpJQEOBz" role="2OqNvi">
                <ref role="3TsBF5" to="3255:F907haLd$9" resolve="package" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OohpJQEOB$" role="37vLTJ">
              <node concept="37vLTw" id="4OohpJQEOB_" role="2Oq$k0">
                <ref role="3cqZAo" node="4OohpJQEOBj" resolve="node" />
              </node>
              <node concept="3TrcHB" id="4OohpJQEOBA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJQEOBB" role="3cqZAp">
          <node concept="37vLTI" id="4OohpJQEOBC" role="3clFbG">
            <node concept="3EllGN" id="4OohpJQEOBD" role="37vLTx">
              <node concept="1rXfSq" id="4OohpJQEOBE" role="3ElVtu">
                <ref role="37wK5l" node="26yOs7SpkVY" resolve="getConceptName" />
                <node concept="37vLTw" id="4OohpJQEOBF" role="37wK5m">
                  <ref role="3cqZAo" node="4OohpJQEOBe" resolve="widgetDefinition" />
                </node>
              </node>
              <node concept="37vLTw" id="4OohpJQEOBG" role="3ElQJh">
                <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="conceptByNameMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OohpJQEOBH" role="37vLTJ">
              <node concept="37vLTw" id="4OohpJQEOBI" role="2Oq$k0">
                <ref role="3cqZAo" node="4OohpJQEOBj" resolve="node" />
              </node>
              <node concept="3TrEf2" id="4OohpJQEOBJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJQEOBK" role="3cqZAp">
          <node concept="37vLTI" id="4OohpJQEOBL" role="3clFbG">
            <node concept="2OqwBi" id="4OohpJQEOBM" role="37vLTJ">
              <node concept="2OqwBi" id="4OohpJQEOBN" role="2Oq$k0">
                <node concept="2OqwBi" id="4OohpJQEOBO" role="2Oq$k0">
                  <node concept="37vLTw" id="4OohpJQEOBP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OohpJQEOBj" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="4OohpJQEOBQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:66t_lsklggO" resolve="overridenEditorComponent" />
                  </node>
                </node>
                <node concept="2DeJnY" id="4OohpJQEOBR" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="4OohpJQEOBS" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:66t_lskdu99" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OohpJQEOBT" role="37vLTx">
              <node concept="2tJFMh" id="4OohpJQEOBU" role="2Oq$k0">
                <node concept="ZC_QK" id="4OohpJQEOBV" role="2tJFKM">
                  <ref role="2aWVGs" to="czmc:4OohpJQEUlZ" resolve="ViewWidget_WidgetFeatures_EC" />
                </node>
              </node>
              <node concept="Vyspw" id="4OohpJQEOBW" role="2OqNvi">
                <node concept="2OqwBi" id="4OohpJQEOBX" role="Vysub">
                  <node concept="Xjq3P" id="4OohpJQEOBY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4OohpJQEOBZ" role="2OqNvi">
                    <ref role="2Oxat5" node="L9c2Y9qpZA" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OohpJQIprk" role="3cqZAp">
          <node concept="3cpWsn" id="4OohpJQIprl" role="3cpWs9">
            <property role="TrG5h" value="featureGrid" />
            <node concept="3Tqbb2" id="4OohpJQIp42" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="2c44tf" id="4OohpJQIprm" role="33vP2m">
              <node concept="3EZMnI" id="4OohpJQIxX_" role="2c44tc">
                <node concept="2EHx9g" id="4OohpJQIz$J" role="2iSdaV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJQI_9u" role="3cqZAp">
          <node concept="2OqwBi" id="4OohpJQI_9w" role="3clFbG">
            <node concept="2OqwBi" id="4OohpJQI_9x" role="2Oq$k0">
              <node concept="37vLTw" id="4OohpJQI_9y" role="2Oq$k0">
                <ref role="3cqZAo" node="4OohpJQEOBe" resolve="widgetDefinition" />
              </node>
              <node concept="3Tsc0h" id="4OohpJQI_9z" role="2OqNvi">
                <ref role="3TtcxE" to="3255:1Yc3x6zo$7t" resolve="features" />
              </node>
            </node>
            <node concept="2es0OD" id="4OohpJQI_9$" role="2OqNvi">
              <node concept="1bVj0M" id="4OohpJQI_9_" role="23t8la">
                <node concept="3clFbS" id="4OohpJQI_9A" role="1bW5cS">
                  <node concept="3cpWs8" id="4OohpJQK2Ln" role="3cqZAp">
                    <node concept="3cpWsn" id="4OohpJQK2Lo" role="3cpWs9">
                      <property role="TrG5h" value="widgetFeatureConcept" />
                      <node concept="3Tqbb2" id="4OohpJQK2pd" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="3EllGN" id="4OohpJQK2Lp" role="33vP2m">
                        <node concept="2YIFZM" id="4OohpJQK2Lq" role="3ElVtu">
                          <ref role="37wK5l" node="6eqMDi1pa2h" resolve="getConceptName" />
                          <ref role="1Pybhc" node="4SDJcZBMUV6" resolve="WidgetFeatureGenerator" />
                          <node concept="2OqwBi" id="4OohpJQK2Lr" role="37wK5m">
                            <node concept="37vLTw" id="4OohpJQK2Ls" role="2Oq$k0">
                              <ref role="3cqZAo" node="4OohpJQI_as" resolve="featureDefinitionRef" />
                            </node>
                            <node concept="3TrEf2" id="4OohpJQK2Lt" role="2OqNvi">
                              <ref role="3Tt5mk" to="3255:1Yc3x6zozW5" resolve="widgetFeature" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4OohpJQK2Lu" role="3ElQJh">
                          <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="conceptByNameMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4OohpJQKk2r" role="3cqZAp">
                    <node concept="3cpWsn" id="4OohpJQKk2s" role="3cpWs9">
                      <property role="TrG5h" value="link" />
                      <node concept="3Tqbb2" id="4OohpJQKjFf" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="4OohpJQKk2t" role="33vP2m">
                        <node concept="2OqwBi" id="4OohpJQKk2u" role="2Oq$k0">
                          <node concept="2OqwBi" id="4OohpJQKk2v" role="2Oq$k0">
                            <node concept="37vLTw" id="4OohpJQKk2w" role="2Oq$k0">
                              <ref role="3cqZAo" node="4OohpJQEOBj" resolve="node" />
                            </node>
                            <node concept="3TrEf2" id="4OohpJQKk2x" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4OohpJQKk2y" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="4OohpJQKk2z" role="2OqNvi">
                          <node concept="1bVj0M" id="4OohpJQKk2$" role="23t8la">
                            <node concept="3clFbS" id="4OohpJQKk2_" role="1bW5cS">
                              <node concept="3clFbF" id="4OohpJQKk2A" role="3cqZAp">
                                <node concept="17R0WA" id="4OohpJQKk2B" role="3clFbG">
                                  <node concept="37vLTw" id="4OohpJQKk2C" role="3uHU7w">
                                    <ref role="3cqZAo" node="4OohpJQK2Lo" resolve="widgetFeatureConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="4OohpJQKk2D" role="3uHU7B">
                                    <node concept="37vLTw" id="4OohpJQKk2E" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4OohpJQKk2G" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="4OohpJQKk2F" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="4OohpJQKk2G" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4OohpJQKk2H" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4OohpJQJrt6" role="3cqZAp" />
                  <node concept="3clFbF" id="4OohpJQIFSL" role="3cqZAp">
                    <node concept="2OqwBi" id="4OohpJQJ30t" role="3clFbG">
                      <node concept="2OqwBi" id="4OohpJQIXL0" role="2Oq$k0">
                        <node concept="37vLTw" id="4OohpJQIUtG" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OohpJQIprl" resolve="featureGrid" />
                        </node>
                        <node concept="3Tsc0h" id="4OohpJQIZ$I" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4OohpJQJ74Y" role="2OqNvi">
                        <node concept="2c44tf" id="4OohpJQJ7WL" role="25WWJ7">
                          <node concept="3F1sOY" id="4OohpJQJmhX" role="2c44tc">
                            <node concept="2c44tb" id="4OohpJQJp_q" role="lGtFl">
                              <property role="2qtEX8" value="relationDeclaration" />
                              <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" />
                              <node concept="37vLTw" id="4OohpJQKo_P" role="2c44t1">
                                <ref role="3cqZAo" node="4OohpJQKk2s" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4OohpJQI_as" role="1bW2Oz">
                  <property role="TrG5h" value="featureDefinitionRef" />
                  <node concept="2jxLKc" id="4OohpJQI_at" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJQEOC0" role="3cqZAp">
          <node concept="37vLTI" id="4OohpJQEOC1" role="3clFbG">
            <node concept="37vLTw" id="4OohpJQIpro" role="37vLTx">
              <ref role="3cqZAo" node="4OohpJQIprl" resolve="featureGrid" />
            </node>
            <node concept="2OqwBi" id="4OohpJQEOC4" role="37vLTJ">
              <node concept="37vLTw" id="4OohpJQEOC5" role="2Oq$k0">
                <ref role="3cqZAo" node="4OohpJQEOBj" resolve="node" />
              </node>
              <node concept="3TrEf2" id="4OohpJQEOC6" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OohpJRak40" role="3cqZAp" />
        <node concept="3clFbF" id="4OohpJR2jx9" role="3cqZAp">
          <node concept="1rXfSq" id="4OohpJR2jxa" role="3clFbG">
            <ref role="37wK5l" node="4OohpJQZXHe" resolve="usePreviousNodeIdIfPossible" />
            <node concept="37vLTw" id="4OohpJR2jxb" role="37wK5m">
              <ref role="3cqZAo" node="4OohpJQEOBj" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJQEOC7" role="3cqZAp">
          <node concept="2OqwBi" id="4OohpJQEOC8" role="3clFbG">
            <node concept="37vLTw" id="4OohpJQEOC9" role="2Oq$k0">
              <ref role="3cqZAo" node="26yOs7SoUvw" resolve="targetEditorModel" />
            </node>
            <node concept="3BYIHo" id="4OohpJQEOCa" role="2OqNvi">
              <node concept="37vLTw" id="4OohpJQEOCb" role="3BYIHq">
                <ref role="3cqZAo" node="4OohpJQEOBj" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4OohpJQEOCc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4OohpJQOOAP" role="jymVt">
      <property role="TrG5h" value="generateWidgetFeaturesBehavior" />
      <node concept="37vLTG" id="4OohpJQOPTB" role="3clF46">
        <property role="TrG5h" value="widgetDefinition" />
        <node concept="3Tqbb2" id="4OohpJQOPTC" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="4OohpJQOOAS" role="3clF47">
        <node concept="3cpWs8" id="4OohpJQPlVJ" role="3cqZAp">
          <node concept="3cpWsn" id="4OohpJQPlVK" role="3cpWs9">
            <property role="TrG5h" value="behaviorNode" />
            <node concept="3Tqbb2" id="4OohpJQPlVL" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
            <node concept="2ShNRf" id="4OohpJQPlVM" role="33vP2m">
              <node concept="2fJWfE" id="4OohpJQPlVN" role="2ShVmc">
                <node concept="3Tqbb2" id="4OohpJQPlVO" role="3zrR0E">
                  <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJQPlVP" role="3cqZAp">
          <node concept="37vLTI" id="4OohpJQPlVQ" role="3clFbG">
            <node concept="1rXfSq" id="4OohpJQPlVR" role="37vLTx">
              <ref role="37wK5l" node="4OohpJQPbvW" resolve="getWidgetBehaviorName" />
              <node concept="37vLTw" id="4OohpJQPlVS" role="37wK5m">
                <ref role="3cqZAo" node="4OohpJQOPTB" resolve="widgetDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OohpJQPlVT" role="37vLTJ">
              <node concept="37vLTw" id="4OohpJQPlVU" role="2Oq$k0">
                <ref role="3cqZAo" node="4OohpJQPlVK" resolve="behaviorNode" />
              </node>
              <node concept="3TrcHB" id="4OohpJQPlVV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJQPlW4" role="3cqZAp">
          <node concept="37vLTI" id="4OohpJQPlW5" role="3clFbG">
            <node concept="2OqwBi" id="4OohpJQPlW6" role="37vLTx">
              <node concept="37vLTw" id="4OohpJQPlW7" role="2Oq$k0">
                <ref role="3cqZAo" node="4OohpJQOPTB" resolve="widgetDefinition" />
              </node>
              <node concept="3TrcHB" id="4OohpJQPlW8" role="2OqNvi">
                <ref role="3TsBF5" to="3255:F907haLd$9" resolve="package" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OohpJQPlW9" role="37vLTJ">
              <node concept="37vLTw" id="4OohpJQPlWa" role="2Oq$k0">
                <ref role="3cqZAo" node="4OohpJQPlVK" resolve="behaviorNode" />
              </node>
              <node concept="3TrcHB" id="4OohpJQPlWb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJQPOfP" role="3cqZAp">
          <node concept="37vLTI" id="4OohpJQPOfQ" role="3clFbG">
            <node concept="3EllGN" id="4OohpJQPOfR" role="37vLTx">
              <node concept="1rXfSq" id="4OohpJQPOfS" role="3ElVtu">
                <ref role="37wK5l" node="26yOs7SpkVY" resolve="getConceptName" />
                <node concept="37vLTw" id="4OohpJQPOfT" role="37wK5m">
                  <ref role="3cqZAo" node="4OohpJQOPTB" resolve="widgetDefinition" />
                </node>
              </node>
              <node concept="37vLTw" id="4OohpJQPOfU" role="3ElQJh">
                <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="conceptByNameMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OohpJQPOfV" role="37vLTJ">
              <node concept="37vLTw" id="4OohpJQPOfW" role="2Oq$k0">
                <ref role="3cqZAo" node="4OohpJQPlVK" resolve="behaviorNode" />
              </node>
              <node concept="3TrEf2" id="4OohpJQPOfX" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJQPlWy" role="3cqZAp">
          <node concept="2OqwBi" id="4OohpJQPlWz" role="3clFbG">
            <node concept="2OqwBi" id="4OohpJQPlW$" role="2Oq$k0">
              <node concept="37vLTw" id="4OohpJQPlW_" role="2Oq$k0">
                <ref role="3cqZAo" node="4OohpJQOPTB" resolve="widgetDefinition" />
              </node>
              <node concept="3Tsc0h" id="4OohpJQPlWA" role="2OqNvi">
                <ref role="3TtcxE" to="3255:1Yc3x6zo$7t" resolve="features" />
              </node>
            </node>
            <node concept="2es0OD" id="4OohpJQPlWB" role="2OqNvi">
              <node concept="1bVj0M" id="4OohpJQPlWC" role="23t8la">
                <node concept="3clFbS" id="4OohpJQPlWD" role="1bW5cS">
                  <node concept="3cpWs8" id="4OohpJQReye" role="3cqZAp">
                    <node concept="3cpWsn" id="4OohpJQReyf" role="3cpWs9">
                      <property role="TrG5h" value="widgetFeatureConcept" />
                      <node concept="3Tqbb2" id="4OohpJQReyg" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="3EllGN" id="4OohpJQReyh" role="33vP2m">
                        <node concept="2YIFZM" id="4OohpJQReyi" role="3ElVtu">
                          <ref role="37wK5l" node="6eqMDi1pa2h" resolve="getConceptName" />
                          <ref role="1Pybhc" node="4SDJcZBMUV6" resolve="WidgetFeatureGenerator" />
                          <node concept="2OqwBi" id="4OohpJQReyj" role="37wK5m">
                            <node concept="37vLTw" id="4OohpJQReyk" role="2Oq$k0">
                              <ref role="3cqZAo" node="4OohpJQPlXo" resolve="featureDefinitionRef" />
                            </node>
                            <node concept="3TrEf2" id="4OohpJQReyl" role="2OqNvi">
                              <ref role="3Tt5mk" to="3255:1Yc3x6zozW5" resolve="widgetFeature" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4OohpJQReym" role="3ElQJh">
                          <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="conceptByNameMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4OohpJQQV$W" role="3cqZAp">
                    <node concept="3cpWsn" id="4OohpJQQV$X" role="3cpWs9">
                      <property role="TrG5h" value="link" />
                      <node concept="3Tqbb2" id="4OohpJQQV$Y" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="4OohpJQQV$Z" role="33vP2m">
                        <node concept="2OqwBi" id="4OohpJQQV_0" role="2Oq$k0">
                          <node concept="2OqwBi" id="4OohpJQR3n4" role="2Oq$k0">
                            <node concept="37vLTw" id="4OohpJQR3n5" role="2Oq$k0">
                              <ref role="3cqZAo" node="4OohpJQPlVK" resolve="behaviorNode" />
                            </node>
                            <node concept="3TrEf2" id="4OohpJQR3n6" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4OohpJQQV_4" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="4OohpJQQV_5" role="2OqNvi">
                          <node concept="1bVj0M" id="4OohpJQQV_6" role="23t8la">
                            <node concept="3clFbS" id="4OohpJQQV_7" role="1bW5cS">
                              <node concept="3clFbF" id="4OohpJQQV_8" role="3cqZAp">
                                <node concept="17R0WA" id="4OohpJQQV_9" role="3clFbG">
                                  <node concept="37vLTw" id="4OohpJQQV_a" role="3uHU7w">
                                    <ref role="3cqZAo" node="4OohpJQReyf" resolve="widgetFeatureConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="4OohpJQQV_b" role="3uHU7B">
                                    <node concept="37vLTw" id="4OohpJQQV_c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4OohpJQQV_e" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="4OohpJQQV_d" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="4OohpJQQV_e" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4OohpJQQV_f" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4OohpJQQV$_" role="3cqZAp" />
                  <node concept="3clFbJ" id="4OohpJQUR$j" role="3cqZAp">
                    <node concept="3clFbS" id="4OohpJQUR$l" role="3clFbx">
                      <node concept="3clFbF" id="4OohpJQSijq" role="3cqZAp">
                        <node concept="2OqwBi" id="4OohpJQSijr" role="3clFbG">
                          <node concept="2OqwBi" id="4OohpJQSijs" role="2Oq$k0">
                            <node concept="2OqwBi" id="4OohpJQSijt" role="2Oq$k0">
                              <node concept="2OqwBi" id="4OohpJQSiju" role="2Oq$k0">
                                <node concept="37vLTw" id="4OohpJQSijv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4OohpJQPlVK" resolve="behaviorNode" />
                                </node>
                                <node concept="3TrEf2" id="4OohpJQSijw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3h7Gx" resolve="constructor" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4OohpJQSijx" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="4OohpJQSijy" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="4OohpJQSijz" role="2OqNvi">
                            <node concept="2c44tf" id="4OohpJQSij$" role="25WWJ7">
                              <node concept="3clFbF" id="4OohpJQSij_" role="2c44tc">
                                <node concept="37vLTI" id="4OohpJQSijA" role="3clFbG">
                                  <node concept="3clFbT" id="4OohpJQSijB" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="2OqwBi" id="4OohpJQSijC" role="37vLTJ">
                                    <node concept="2OqwBi" id="4OohpJQT2BI" role="2Oq$k0">
                                      <node concept="13iPFW" id="4OohpJQSijE" role="2Oq$k0" />
                                      <node concept="1B$H19" id="4OohpJQT2BN" role="2OqNvi">
                                        <node concept="2c44te" id="4OohpJQT4Ct" role="lGtFl">
                                          <node concept="2pJPEk" id="4OohpJQT61d" role="2c44t1">
                                            <node concept="2pJPED" id="4OohpJQT61f" role="2pJPEn">
                                              <ref role="2pJxaS" to="tp25:gzTrEba" resolve="SLinkAccess" />
                                              <node concept="2pIpSj" id="4OohpJQTaiL" role="2pJxcM">
                                                <ref role="2pIpSl" to="tp25:gzTt5is" resolve="link" />
                                                <node concept="36biLy" id="4OohpJQTbFn" role="28nt2d">
                                                  <node concept="37vLTw" id="4OohpJQTd3N" role="36biLW">
                                                    <ref role="3cqZAo" node="4OohpJQQV$X" resolve="link" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4OohpJQSijI" role="2OqNvi">
                                      <ref role="3TsBF5" to="at53:4OohpJQO3Nl" resolve="inherentSupport" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4OohpJQUX9P" role="3clFbw">
                      <node concept="37vLTw" id="4OohpJQUTMx" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OohpJQPlXo" resolve="featureDefinitionRef" />
                      </node>
                      <node concept="3TrcHB" id="4OohpJQUZ$z" role="2OqNvi">
                        <ref role="3TsBF5" to="3255:4DeESu7$dLU" resolve="inherentFeature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4OohpJQPlXo" role="1bW2Oz">
                  <property role="TrG5h" value="featureDefinitionRef" />
                  <node concept="2jxLKc" id="4OohpJQPlXp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OohpJRao1T" role="3cqZAp" />
        <node concept="3clFbF" id="4OohpJR2dCN" role="3cqZAp">
          <node concept="1rXfSq" id="4OohpJR2dCL" role="3clFbG">
            <ref role="37wK5l" node="4OohpJQZXHe" resolve="usePreviousNodeIdIfPossible" />
            <node concept="37vLTw" id="4OohpJR2fMV" role="37wK5m">
              <ref role="3cqZAo" node="4OohpJQPlVK" resolve="behaviorNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJQPlXq" role="3cqZAp">
          <node concept="2OqwBi" id="4OohpJQPlXr" role="3clFbG">
            <node concept="37vLTw" id="4OohpJQPlXs" role="2Oq$k0">
              <ref role="3cqZAo" node="4OohpJQOAO2" resolve="targetBehaviorModel" />
            </node>
            <node concept="3BYIHo" id="4OohpJQPlXt" role="2OqNvi">
              <node concept="37vLTw" id="4OohpJQPlXu" role="3BYIHq">
                <ref role="3cqZAo" node="4OohpJQPlVK" resolve="behaviorNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4OohpJQON6L" role="1B3o_S" />
      <node concept="3cqZAl" id="4OohpJQONrw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="26yOs7Sphux" role="jymVt" />
    <node concept="3clFb_" id="4OohpJR6nXR" role="jymVt">
      <property role="TrG5h" value="getRootNodeNamesForWidgetDefinition" />
      <node concept="3Tmbuc" id="4OohpJR6nXX" role="1B3o_S" />
      <node concept="A3Dl8" id="4OohpJR6nXY" role="3clF45">
        <node concept="17QB3L" id="4OohpJR6nXZ" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="4OohpJR6nY0" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="4OohpJR6nY1" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="4OohpJR6nY2" role="3clF47">
        <node concept="3cpWs6" id="4OohpJR6J8b" role="3cqZAp">
          <node concept="2ShNRf" id="4OohpJR6LQ_" role="3cqZAk">
            <node concept="Tc6Ow" id="4OohpJR6Vzs" role="2ShVmc">
              <node concept="1rXfSq" id="4OohpJR7w9H" role="HW$Y0">
                <ref role="37wK5l" node="26yOs7SpkVY" resolve="getConceptName" />
                <node concept="37vLTw" id="4OohpJR74uV" role="37wK5m">
                  <ref role="3cqZAo" node="4OohpJR6nY0" resolve="definitionNode" />
                </node>
              </node>
              <node concept="1rXfSq" id="4OohpJR7Ajt" role="HW$Y0">
                <ref role="37wK5l" node="4OohpJQEJyK" resolve="getEditorFeaturesComponentName" />
                <node concept="37vLTw" id="4OohpJR7zjb" role="37wK5m">
                  <ref role="3cqZAo" node="4OohpJR6nY0" resolve="definitionNode" />
                </node>
              </node>
              <node concept="1rXfSq" id="4OohpJR7EfQ" role="HW$Y0">
                <ref role="37wK5l" node="L9c2Y9qNVu" resolve="getEditorRenderComponentName" />
                <node concept="37vLTw" id="4OohpJR7CgH" role="37wK5m">
                  <ref role="3cqZAo" node="4OohpJR6nY0" resolve="definitionNode" />
                </node>
              </node>
              <node concept="1rXfSq" id="4OohpJR7KLu" role="HW$Y0">
                <ref role="37wK5l" node="4OohpJQPbvW" resolve="getWidgetBehaviorName" />
                <node concept="37vLTw" id="4OohpJR7HgN" role="37wK5m">
                  <ref role="3cqZAo" node="4OohpJR6nY0" resolve="definitionNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4OohpJR6nY3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="26yOs7SpkVY" role="jymVt">
      <property role="TrG5h" value="getConceptName" />
      <node concept="37vLTG" id="4OohpJR9QoP" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="4OohpJR9QoQ" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="26yOs7SpkW1" role="3clF47">
        <node concept="3clFbF" id="26yOs7SplsF" role="3cqZAp">
          <node concept="3cpWs3" id="26yOs7Spood" role="3clFbG">
            <node concept="2OqwBi" id="26yOs7SplsH" role="3uHU7B">
              <node concept="37vLTw" id="26yOs7SplsI" role="2Oq$k0">
                <ref role="3cqZAo" node="4OohpJR9QoP" resolve="definitionNode" />
              </node>
              <node concept="3TrcHB" id="26yOs7SplsJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="26yOs7Spooo" role="3uHU7w">
              <property role="Xl_RC" value="Widget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="26yOs7Spiye" role="1B3o_S" />
      <node concept="17QB3L" id="26yOs7SpjLv" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="L9c2Y9qNVu" role="jymVt">
      <property role="TrG5h" value="getEditorRenderComponentName" />
      <node concept="37vLTG" id="4OohpJR9S7z" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="4OohpJR9S7$" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="L9c2Y9qNVx" role="3clF47">
        <node concept="3clFbF" id="L9c2Y9qNVy" role="3cqZAp">
          <node concept="3cpWs3" id="L9c2Y9qNVz" role="3clFbG">
            <node concept="1rXfSq" id="L9c2Y9qNV$" role="3uHU7B">
              <ref role="37wK5l" node="26yOs7SpkVY" resolve="getConceptName" />
              <node concept="37vLTw" id="L9c2Y9qNV_" role="37wK5m">
                <ref role="3cqZAo" node="4OohpJR9S7z" resolve="definitionNode" />
              </node>
            </node>
            <node concept="Xl_RD" id="L9c2Y9qNVA" role="3uHU7w">
              <property role="Xl_RC" value="_Rendering_EC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L9c2Y9qNVB" role="1B3o_S" />
      <node concept="17QB3L" id="L9c2Y9qNVC" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4OohpJQEJyK" role="jymVt">
      <property role="TrG5h" value="getEditorFeaturesComponentName" />
      <node concept="37vLTG" id="4OohpJR9TwE" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="4OohpJR9TwF" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="4OohpJQEJyN" role="3clF47">
        <node concept="3clFbF" id="4OohpJQEJyO" role="3cqZAp">
          <node concept="3cpWs3" id="4OohpJQEJyP" role="3clFbG">
            <node concept="1rXfSq" id="4OohpJQEJyQ" role="3uHU7B">
              <ref role="37wK5l" node="26yOs7SpkVY" resolve="getConceptName" />
              <node concept="37vLTw" id="4OohpJQEJyR" role="37wK5m">
                <ref role="3cqZAo" node="4OohpJR9TwE" resolve="definitionNode" />
              </node>
            </node>
            <node concept="Xl_RD" id="4OohpJQEJyS" role="3uHU7w">
              <property role="Xl_RC" value="_Features_EC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4OohpJQEJyT" role="1B3o_S" />
      <node concept="17QB3L" id="4OohpJQEJyU" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4OohpJQPbvW" role="jymVt">
      <property role="TrG5h" value="getWidgetBehaviorName" />
      <node concept="3clFbS" id="4OohpJQPbw2" role="3clF47">
        <node concept="3cpWs6" id="4OohpJQPbw3" role="3cqZAp">
          <node concept="3cpWs3" id="4OohpJQPbw4" role="3cqZAk">
            <node concept="Xl_RD" id="4OohpJQPbw5" role="3uHU7w">
              <property role="Xl_RC" value="_Behavior" />
            </node>
            <node concept="1rXfSq" id="4OohpJQPbw6" role="3uHU7B">
              <ref role="37wK5l" node="26yOs7SpkVY" resolve="getConceptName" />
              <node concept="37vLTw" id="4OohpJQPbw7" role="37wK5m">
                <ref role="3cqZAo" node="4OohpJR9Wvt" resolve="definitionNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4OohpJQPbvZ" role="3clF45" />
      <node concept="37vLTG" id="4OohpJR9Wvt" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="4OohpJR9Wvu" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4OohpJQPbvY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="26yOs7SoL9e" role="jymVt" />
    <node concept="3uibUv" id="4OohpJR5hLo" role="1zkMxy">
      <ref role="3uigEE" node="4OohpJR4xni" resolve="MetaNodeGeneratorBase" />
    </node>
  </node>
  <node concept="312cEu" id="4SDJcZBMUV6">
    <property role="TrG5h" value="WidgetFeatureGenerator" />
    <property role="3GE5qa" value="generator" />
    <node concept="3Tm1VV" id="4SDJcZBMUVF" role="1B3o_S" />
    <node concept="3clFbW" id="4SDJcZBMUVG" role="jymVt">
      <node concept="3cqZAl" id="4SDJcZBMUVH" role="3clF45" />
      <node concept="3Tm1VV" id="4SDJcZBMUVI" role="1B3o_S" />
      <node concept="3clFbS" id="4SDJcZBMUVJ" role="3clF47">
        <node concept="XkiVB" id="4OohpJR8MUh" role="3cqZAp">
          <ref role="37wK5l" node="4OohpJR4K82" resolve="MetaNodeGeneratorBase" />
          <node concept="37vLTw" id="4OohpJR8Nhj" role="37wK5m">
            <ref role="3cqZAo" node="4SDJcZBMUWl" resolve="widgetModel" />
          </node>
          <node concept="37vLTw" id="4OohpJR8NU0" role="37wK5m">
            <ref role="3cqZAo" node="4SDJcZBMUWn" resolve="project" />
          </node>
          <node concept="37vLTw" id="4OohpJR8Oxx" role="37wK5m">
            <ref role="3cqZAo" node="4OohpJR8KxM" resolve="regenerate" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SDJcZBMUWl" role="3clF46">
        <property role="TrG5h" value="widgetModel" />
        <node concept="H_c77" id="4SDJcZBMUWm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4SDJcZBMUWn" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4SDJcZBMUWo" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4OohpJR8KxM" role="3clF46">
        <property role="TrG5h" value="regenerate" />
        <node concept="10P_77" id="4OohpJR8KJl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4SDJcZBMUWp" role="jymVt" />
    <node concept="3clFb_" id="4SDJcZBMUWq" role="jymVt">
      <property role="TrG5h" value="generateFeatures" />
      <node concept="3clFbS" id="4SDJcZBMUWr" role="3clF47">
        <node concept="3clFbF" id="4SDJcZBMUWs" role="3cqZAp">
          <node concept="1rXfSq" id="4SDJcZBMUWt" role="3clFbG">
            <ref role="37wK5l" node="4OohpJR5$rc" resolve="setupForCurrentModels" />
          </node>
        </node>
        <node concept="3cpWs8" id="4SDJcZBMUWu" role="3cqZAp">
          <node concept="3cpWsn" id="4SDJcZBMUWv" role="3cpWs9">
            <property role="TrG5h" value="features" />
            <node concept="2I9FWS" id="4SDJcZBMUWw" role="1tU5fm">
              <ref role="2I9WkF" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
            </node>
            <node concept="2OqwBi" id="4SDJcZBMUWx" role="33vP2m">
              <node concept="37vLTw" id="4SDJcZBMUWy" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7So_Y2" resolve="widgetModel" />
              </node>
              <node concept="2SmgA7" id="4SDJcZBMUWz" role="2OqNvi">
                <node concept="chp4Y" id="4SDJcZBMUW$" role="1dBWTz">
                  <ref role="cht4Q" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SDJcZBMUW_" role="3cqZAp">
          <node concept="2OqwBi" id="4SDJcZBMUWA" role="3clFbG">
            <node concept="2OqwBi" id="4SDJcZBMUWB" role="2Oq$k0">
              <node concept="37vLTw" id="4SDJcZBMUWC" role="2Oq$k0">
                <ref role="3cqZAo" node="4SDJcZBMUWv" resolve="features" />
              </node>
              <node concept="3zZkjj" id="4SDJcZBMUWD" role="2OqNvi">
                <node concept="1bVj0M" id="4SDJcZBMUWE" role="23t8la">
                  <node concept="3clFbS" id="4SDJcZBMUWF" role="1bW5cS">
                    <node concept="3clFbF" id="4SDJcZBMUWG" role="3cqZAp">
                      <node concept="3fqX7Q" id="4SDJcZBMUWH" role="3clFbG">
                        <node concept="2OqwBi" id="4SDJcZBMUWI" role="3fr31v">
                          <node concept="37vLTw" id="4SDJcZBMUWJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="26yOs7Sp4W0" resolve="alreadyDefinedNodes" />
                          </node>
                          <node concept="3JPx81" id="4SDJcZBMUWK" role="2OqNvi">
                            <node concept="1rXfSq" id="4SDJcZBMUWL" role="25WWJ7">
                              <ref role="37wK5l" node="6eqMDi1pa2h" resolve="getConceptName" />
                              <node concept="37vLTw" id="4SDJcZBMUWM" role="37wK5m">
                                <ref role="3cqZAo" node="4SDJcZBMUWN" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4SDJcZBMUWN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4SDJcZBMUWO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4SDJcZBMUWP" role="2OqNvi">
              <node concept="1bVj0M" id="4SDJcZBMUWQ" role="23t8la">
                <node concept="3clFbS" id="4SDJcZBMUWR" role="1bW5cS">
                  <node concept="3clFbF" id="4SDJcZBMUWS" role="3cqZAp">
                    <node concept="1rXfSq" id="4SDJcZBMUWT" role="3clFbG">
                      <ref role="37wK5l" node="6eqMDi1p1Zk" resolve="generateWidgetFeatureConcepts" />
                      <node concept="37vLTw" id="4SDJcZBMUWU" role="37wK5m">
                        <ref role="3cqZAo" node="4SDJcZBMUWV" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4SDJcZBMUWV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4SDJcZBMUWW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eqMDi1qx8i" role="3cqZAp">
          <node concept="2OqwBi" id="6eqMDi1qx8j" role="3clFbG">
            <node concept="2OqwBi" id="6eqMDi1qx8k" role="2Oq$k0">
              <node concept="37vLTw" id="6eqMDi1qx8l" role="2Oq$k0">
                <ref role="3cqZAo" node="4SDJcZBMUWv" resolve="features" />
              </node>
              <node concept="3zZkjj" id="6eqMDi1qx8m" role="2OqNvi">
                <node concept="1bVj0M" id="6eqMDi1qx8n" role="23t8la">
                  <node concept="3clFbS" id="6eqMDi1qx8o" role="1bW5cS">
                    <node concept="3clFbF" id="6eqMDi1qx8p" role="3cqZAp">
                      <node concept="3fqX7Q" id="6eqMDi1qx8q" role="3clFbG">
                        <node concept="2OqwBi" id="6eqMDi1qx8r" role="3fr31v">
                          <node concept="37vLTw" id="6eqMDi1qx8s" role="2Oq$k0">
                            <ref role="3cqZAo" node="26yOs7Sp4W0" resolve="alreadyDefinedNodes" />
                          </node>
                          <node concept="3JPx81" id="6eqMDi1qx8t" role="2OqNvi">
                            <node concept="1rXfSq" id="6eqMDi1qx8u" role="25WWJ7">
                              <ref role="37wK5l" node="4SDJcZBMV1F" resolve="getIndicationEditorComponentName" />
                              <node concept="37vLTw" id="6eqMDi1qx8v" role="37wK5m">
                                <ref role="3cqZAo" node="6eqMDi1qx8w" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6eqMDi1qx8w" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6eqMDi1qx8x" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6eqMDi1qx8y" role="2OqNvi">
              <node concept="1bVj0M" id="6eqMDi1qx8z" role="23t8la">
                <node concept="3clFbS" id="6eqMDi1qx8$" role="1bW5cS">
                  <node concept="3clFbF" id="6eqMDi1qx8_" role="3cqZAp">
                    <node concept="1rXfSq" id="6eqMDi1qx8A" role="3clFbG">
                      <ref role="37wK5l" node="4SDJcZBMUYF" resolve="generateWidgetFeatureIndicationEditorComponent" />
                      <node concept="37vLTw" id="6eqMDi1qx8B" role="37wK5m">
                        <ref role="3cqZAo" node="6eqMDi1qx8C" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6eqMDi1qx8C" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6eqMDi1qx8D" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4SDJcZBMUXH" role="1B3o_S" />
      <node concept="3cqZAl" id="4SDJcZBMUXI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4SDJcZBMUYE" role="jymVt" />
    <node concept="3clFb_" id="6eqMDi1p1Zk" role="jymVt">
      <property role="TrG5h" value="generateWidgetFeatureConcepts" />
      <node concept="37vLTG" id="6eqMDi1p1Zl" role="3clF46">
        <property role="TrG5h" value="featureDefinition" />
        <node concept="3Tqbb2" id="6eqMDi1p1Zm" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
        </node>
      </node>
      <node concept="3cqZAl" id="6eqMDi1p1Zn" role="3clF45" />
      <node concept="3clFbS" id="6eqMDi1p1Zo" role="3clF47">
        <node concept="3cpWs8" id="6eqMDi1p1Zp" role="3cqZAp">
          <node concept="3cpWsn" id="6eqMDi1p1Zq" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="6eqMDi1p1Zr" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="6eqMDi1p1Zs" role="33vP2m">
              <node concept="2fJWfE" id="6eqMDi1p1Zt" role="2ShVmc">
                <node concept="3Tqbb2" id="6eqMDi1p1Zu" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eqMDi1p1Zv" role="3cqZAp">
          <node concept="37vLTI" id="6eqMDi1p1Zw" role="3clFbG">
            <node concept="1rXfSq" id="6eqMDi1p1Zx" role="37vLTx">
              <ref role="37wK5l" node="6eqMDi1pa2h" resolve="getConceptName" />
              <node concept="37vLTw" id="6eqMDi1p1Zy" role="37wK5m">
                <ref role="3cqZAo" node="6eqMDi1p1Zl" resolve="featureDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="6eqMDi1p1Zz" role="37vLTJ">
              <node concept="37vLTw" id="6eqMDi1p1Z$" role="2Oq$k0">
                <ref role="3cqZAo" node="6eqMDi1p1Zq" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="6eqMDi1p1Z_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eqMDi1p1ZA" role="3cqZAp">
          <node concept="37vLTI" id="6eqMDi1p1ZB" role="3clFbG">
            <node concept="2OqwBi" id="6eqMDi1p1ZC" role="37vLTx">
              <node concept="37vLTw" id="6eqMDi1p1ZD" role="2Oq$k0">
                <ref role="3cqZAo" node="6eqMDi1p1Zl" resolve="featureDefinition" />
              </node>
              <node concept="3TrcHB" id="6eqMDi1p1ZE" role="2OqNvi">
                <ref role="3TsBF5" to="3255:1Yc3x6zo$zn" resolve="shortName" />
              </node>
            </node>
            <node concept="2OqwBi" id="6eqMDi1p1ZF" role="37vLTJ">
              <node concept="37vLTw" id="6eqMDi1p1ZG" role="2Oq$k0">
                <ref role="3cqZAo" node="6eqMDi1p1Zq" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="6eqMDi1p1ZH" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eqMDi1p1ZI" role="3cqZAp">
          <node concept="37vLTI" id="6eqMDi1p1ZJ" role="3clFbG">
            <node concept="2OqwBi" id="6eqMDi1p1ZK" role="37vLTJ">
              <node concept="37vLTw" id="6eqMDi1p1ZL" role="2Oq$k0">
                <ref role="3cqZAo" node="6eqMDi1p1Zq" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="6eqMDi1p1ZM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="Xl_RD" id="6eqMDi1p1ZN" role="37vLTx">
              <property role="Xl_RC" value="features" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eqMDi1p1ZO" role="3cqZAp">
          <node concept="37vLTI" id="6eqMDi1p1ZP" role="3clFbG">
            <node concept="2OqwBi" id="6eqMDi1p1ZQ" role="37vLTJ">
              <node concept="37vLTw" id="6eqMDi1p1ZR" role="2Oq$k0">
                <ref role="3cqZAo" node="6eqMDi1p1Zq" resolve="concept" />
              </node>
              <node concept="3TrEf2" id="6eqMDi1p1ZS" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="2OqwBi" id="6eqMDi1p1ZT" role="37vLTx">
              <node concept="2tJFMh" id="6eqMDi1p1ZU" role="2Oq$k0">
                <node concept="ZC_QK" id="6eqMDi1p1ZV" role="2tJFKM">
                  <ref role="2aWVGs" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
                </node>
              </node>
              <node concept="Vyspw" id="6eqMDi1p1ZW" role="2OqNvi">
                <node concept="2OqwBi" id="6eqMDi1p1ZX" role="Vysub">
                  <node concept="Xjq3P" id="6eqMDi1p1ZY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6eqMDi1p1ZZ" role="2OqNvi">
                    <ref role="2Oxat5" node="L9c2Y9qpZA" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OohpJRadlO" role="3cqZAp" />
        <node concept="3clFbF" id="4OohpJRabBW" role="3cqZAp">
          <node concept="1rXfSq" id="4OohpJRabBX" role="3clFbG">
            <ref role="37wK5l" node="4OohpJQZXHe" resolve="usePreviousNodeIdIfPossible" />
            <node concept="37vLTw" id="4OohpJRabBY" role="37wK5m">
              <ref role="3cqZAo" node="6eqMDi1p1Zq" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eqMDi1p200" role="3cqZAp">
          <node concept="2OqwBi" id="6eqMDi1p201" role="3clFbG">
            <node concept="37vLTw" id="6eqMDi1p202" role="2Oq$k0">
              <ref role="3cqZAo" node="26yOs7SoQUc" resolve="targetStructureModel" />
            </node>
            <node concept="3BYIHo" id="6eqMDi1p203" role="2OqNvi">
              <node concept="37vLTw" id="6eqMDi1p204" role="3BYIHq">
                <ref role="3cqZAo" node="6eqMDi1p1Zq" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eqMDi1p205" role="3cqZAp">
          <node concept="37vLTI" id="6eqMDi1p206" role="3clFbG">
            <node concept="37vLTw" id="6eqMDi1p207" role="37vLTx">
              <ref role="3cqZAo" node="6eqMDi1p1Zq" resolve="concept" />
            </node>
            <node concept="3EllGN" id="6eqMDi1p208" role="37vLTJ">
              <node concept="2OqwBi" id="6eqMDi1p209" role="3ElVtu">
                <node concept="37vLTw" id="6eqMDi1p20a" role="2Oq$k0">
                  <ref role="3cqZAo" node="6eqMDi1p1Zq" resolve="concept" />
                </node>
                <node concept="3TrcHB" id="6eqMDi1p20b" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="6eqMDi1p20c" role="3ElQJh">
                <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="conceptByNameMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6eqMDi1p20d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4SDJcZBMUYF" role="jymVt">
      <property role="TrG5h" value="generateWidgetFeatureIndicationEditorComponent" />
      <node concept="37vLTG" id="4SDJcZBMUYG" role="3clF46">
        <property role="TrG5h" value="featureDefinition" />
        <node concept="3Tqbb2" id="4SDJcZBMUYH" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
        </node>
      </node>
      <node concept="3cqZAl" id="4SDJcZBMUYI" role="3clF45" />
      <node concept="3clFbS" id="4SDJcZBMUYJ" role="3clF47">
        <node concept="3cpWs8" id="6eqMDi1p7qL" role="3cqZAp">
          <node concept="3cpWsn" id="6eqMDi1p7qM" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6eqMDi1p7qN" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
            </node>
            <node concept="2ShNRf" id="6eqMDi1p7qO" role="33vP2m">
              <node concept="2fJWfE" id="6eqMDi1p7qP" role="2ShVmc">
                <node concept="3Tqbb2" id="6eqMDi1p7qQ" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eqMDi1p7qR" role="3cqZAp">
          <node concept="37vLTI" id="6eqMDi1p7qS" role="3clFbG">
            <node concept="2OqwBi" id="6eqMDi1p7qV" role="37vLTJ">
              <node concept="37vLTw" id="6eqMDi1p7qW" role="2Oq$k0">
                <ref role="3cqZAo" node="6eqMDi1p7qM" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6eqMDi1p7qX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="1rXfSq" id="6eqMDi1pqQ2" role="37vLTx">
              <ref role="37wK5l" node="4SDJcZBMV1F" resolve="getIndicationEditorComponentName" />
              <node concept="37vLTw" id="6eqMDi1prje" role="37wK5m">
                <ref role="3cqZAo" node="4SDJcZBMUYG" resolve="featureDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eqMDi1pu$I" role="3cqZAp">
          <node concept="37vLTI" id="6eqMDi1pu$J" role="3clFbG">
            <node concept="2OqwBi" id="6eqMDi1pu$K" role="37vLTJ">
              <node concept="37vLTw" id="6eqMDi1pu$L" role="2Oq$k0">
                <ref role="3cqZAo" node="6eqMDi1p7qM" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6eqMDi1pu$M" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="Xl_RD" id="6eqMDi1pu$N" role="37vLTx">
              <property role="Xl_RC" value="features" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eqMDi1p7r6" role="3cqZAp">
          <node concept="37vLTI" id="6eqMDi1p7r7" role="3clFbG">
            <node concept="3EllGN" id="6eqMDi1p7r8" role="37vLTx">
              <node concept="1rXfSq" id="6eqMDi1p7r9" role="3ElVtu">
                <ref role="37wK5l" node="6eqMDi1pa2h" resolve="getConceptName" />
                <node concept="37vLTw" id="6eqMDi1p7ra" role="37wK5m">
                  <ref role="3cqZAo" node="4SDJcZBMUYG" resolve="featureDefinition" />
                </node>
              </node>
              <node concept="37vLTw" id="6eqMDi1p7rb" role="3ElQJh">
                <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="conceptByNameMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="6eqMDi1p7rc" role="37vLTJ">
              <node concept="37vLTw" id="6eqMDi1p7rd" role="2Oq$k0">
                <ref role="3cqZAo" node="6eqMDi1p7qM" resolve="node" />
              </node>
              <node concept="3TrEf2" id="6eqMDi1p7re" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eqMDi1p7rf" role="3cqZAp">
          <node concept="37vLTI" id="6eqMDi1p7rg" role="3clFbG">
            <node concept="2OqwBi" id="6eqMDi1p7rh" role="37vLTJ">
              <node concept="2OqwBi" id="6eqMDi1p7ri" role="2Oq$k0">
                <node concept="2OqwBi" id="6eqMDi1p7rj" role="2Oq$k0">
                  <node concept="37vLTw" id="6eqMDi1p7rk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6eqMDi1p7qM" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="6eqMDi1p7rl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:66t_lsklggO" resolve="overridenEditorComponent" />
                  </node>
                </node>
                <node concept="2DeJnY" id="6eqMDi1p7rm" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="6eqMDi1p7rn" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:66t_lskdu99" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="6eqMDi1p7ro" role="37vLTx">
              <node concept="2tJFMh" id="6eqMDi1p7rp" role="2Oq$k0">
                <node concept="ZC_QK" id="6eqMDi1p7rq" role="2tJFKM">
                  <ref role="2aWVGs" to="czmc:L9c2Y9pj54" resolve="ViewWidgetFeature_Indication_EC" />
                </node>
              </node>
              <node concept="Vyspw" id="6eqMDi1p7rr" role="2OqNvi">
                <node concept="2OqwBi" id="6eqMDi1p7rs" role="Vysub">
                  <node concept="Xjq3P" id="6eqMDi1p7rt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6eqMDi1p7ru" role="2OqNvi">
                    <ref role="2Oxat5" node="L9c2Y9qpZA" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eqMDi1p7r$" role="3cqZAp">
          <node concept="37vLTI" id="6eqMDi1p7r_" role="3clFbG">
            <node concept="2c44tf" id="6eqMDi1p7rA" role="37vLTx">
              <node concept="1v6uyg" id="43UPKEZbnQd" role="2c44tc">
                <property role="2oejA6" value="true" />
                <node concept="3F0ifn" id="43UPKEZbnQe" role="wsdo6">
                  <property role="3F0ifm" value="supports check" />
                  <node concept="2EMmih" id="6eqMDi1pyb5" role="lGtFl">
                    <property role="3qcH_f" value="true" />
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" />
                    <property role="3hQQBS" value="CellModel_Constant" />
                    <node concept="3cpWs3" id="6eqMDi1pAQt" role="2c44t1">
                      <node concept="2OqwBi" id="6eqMDi1pB7_" role="3uHU7w">
                        <node concept="37vLTw" id="6eqMDi1pAR7" role="2Oq$k0">
                          <ref role="3cqZAo" node="4SDJcZBMUYG" resolve="featureDefinition" />
                        </node>
                        <node concept="3TrcHB" id="6eqMDi1pBcw" role="2OqNvi">
                          <ref role="3TsBF5" to="3255:1Yc3x6zo$zn" resolve="shortName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6eqMDi1pA64" role="3uHU7B">
                        <property role="Xl_RC" value="supports " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="43UPKEZbnQf" role="1j7Clw">
                  <property role="3F0ifm" value="C" />
                  <ref role="1k5W1q" to="czmc:43UPKEZ9RW1" resolve="FeatureIndication" />
                  <node concept="Veino" id="43UPKEZbnQg" role="3F10Kt">
                    <property role="Vb096" value="hGRnIZc/lightBlue" />
                    <node concept="2EMmih" id="6eqMDi1pxhF" role="lGtFl">
                      <property role="3qcH_f" value="true" />
                      <property role="2qtEX9" value="color" />
                      <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403694788/1186403713874" />
                      <property role="1I7cki" value="true" />
                      <node concept="2OqwBi" id="6eqMDi1pxsV" role="2c44t1">
                        <node concept="37vLTw" id="6eqMDi1pxid" role="2Oq$k0">
                          <ref role="3cqZAo" node="4SDJcZBMUYG" resolve="featureDefinition" />
                        </node>
                        <node concept="3TrcHB" id="6eqMDi1pxHE" role="2OqNvi">
                          <ref role="3TsBF5" to="3255:6eqMDi1ocJX" resolve="tooltipMnemonicColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="VechU" id="6eqMDi1pBtu" role="3F10Kt">
                    <node concept="2EMmih" id="6eqMDi1pBu7" role="lGtFl">
                      <property role="3qcH_f" value="true" />
                      <property role="2qtEX9" value="color" />
                      <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403694788/1186403713874" />
                      <property role="1I7cki" value="true" />
                      <node concept="1rXfSq" id="6eqMDi1pVgt" role="2c44t1">
                        <ref role="37wK5l" node="6eqMDi1pPlk" resolve="getForegrounwdColor" />
                        <node concept="37vLTw" id="6eqMDi1pVz7" role="37wK5m">
                          <ref role="3cqZAo" node="4SDJcZBMUYG" resolve="featureDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2EMmih" id="6eqMDi1pxIh" role="lGtFl">
                    <property role="3qcH_f" value="true" />
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" />
                    <property role="3hQQBS" value="CellModel_Constant" />
                    <node concept="2OqwBi" id="6eqMDi1pxRL" role="2c44t1">
                      <node concept="37vLTw" id="6eqMDi1pxJ3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4SDJcZBMUYG" resolve="featureDefinition" />
                      </node>
                      <node concept="3TrcHB" id="6eqMDi1py8w" role="2OqNvi">
                        <ref role="3TsBF5" to="3255:1Yc3x6zozW1" resolve="tooltipMnemonic" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6eqMDi1p7rC" role="37vLTJ">
              <node concept="37vLTw" id="6eqMDi1p7rD" role="2Oq$k0">
                <ref role="3cqZAo" node="6eqMDi1p7qM" resolve="node" />
              </node>
              <node concept="3TrEf2" id="6eqMDi1p7rE" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OohpJRadSN" role="3cqZAp" />
        <node concept="3clFbF" id="4OohpJRadU2" role="3cqZAp">
          <node concept="1rXfSq" id="4OohpJRadU3" role="3clFbG">
            <ref role="37wK5l" node="4OohpJQZXHe" resolve="usePreviousNodeIdIfPossible" />
            <node concept="37vLTw" id="4OohpJRadU4" role="37wK5m">
              <ref role="3cqZAo" node="6eqMDi1p7qM" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eqMDi1p7rF" role="3cqZAp">
          <node concept="2OqwBi" id="6eqMDi1p7rG" role="3clFbG">
            <node concept="37vLTw" id="6eqMDi1p7rH" role="2Oq$k0">
              <ref role="3cqZAo" node="26yOs7SoUvw" resolve="targetEditorModel" />
            </node>
            <node concept="3BYIHo" id="6eqMDi1p7rI" role="2OqNvi">
              <node concept="37vLTw" id="6eqMDi1p7rJ" role="3BYIHq">
                <ref role="3cqZAo" node="6eqMDi1p7qM" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4SDJcZBMUZD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4SDJcZBMV1E" role="jymVt" />
    <node concept="2YIFZL" id="6eqMDi1pPlk" role="jymVt">
      <property role="TrG5h" value="getForegrounwdColor" />
      <node concept="37vLTG" id="6eqMDi1pQp3" role="3clF46">
        <property role="TrG5h" value="featureDefinition" />
        <node concept="3Tqbb2" id="6eqMDi1pQp4" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="6eqMDi1pPln" role="3clF47">
        <node concept="3clFbF" id="6eqMDi1pRCN" role="3cqZAp">
          <node concept="3X5UdL" id="6eqMDi1pRCL" role="3clFbG">
            <node concept="2OqwBi" id="6eqMDi1pRPb" role="3X5Ude">
              <node concept="37vLTw" id="6eqMDi1pRHQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6eqMDi1pQp3" resolve="featureDefinition" />
              </node>
              <node concept="3TrcHB" id="6eqMDi1pS6h" role="2OqNvi">
                <ref role="3TsBF5" to="3255:6eqMDi1ocJX" resolve="tooltipMnemonicColor" />
              </node>
            </node>
            <node concept="3X5Udd" id="6eqMDi1pSd3" role="3X5gkp">
              <node concept="21nZrQ" id="6eqMDi1pSd2" role="3X5Uda">
                <ref role="21nZrZ" to="tpc2:3Ftr4R6BF5M" resolve="black" />
              </node>
              <node concept="21nZrQ" id="6eqMDi1pTgx" role="3X5Uda">
                <ref role="21nZrZ" to="tpc2:3Ftr4R6BF5H" resolve="darkBlue" />
              </node>
              <node concept="21nZrQ" id="6eqMDi1pTyH" role="3X5Uda">
                <ref role="21nZrZ" to="tpc2:3Ftr4R6BF5K" resolve="darkGray" />
              </node>
              <node concept="21nZrQ" id="6eqMDi1pTOU" role="3X5Uda">
                <ref role="21nZrZ" to="tpc2:3Ftr4R6BF5B" resolve="darkGreen" />
              </node>
              <node concept="21nZrQ" id="6eqMDi1pU78" role="3X5Uda">
                <ref role="21nZrZ" to="tpc2:3Ftr4R6BF5D" resolve="darkMagenta" />
              </node>
              <node concept="3X5gDF" id="6eqMDi1pSji" role="3X5gFO">
                <node concept="2OqwBi" id="6eqMDi1q68H" role="3X5gDC">
                  <node concept="1XH99k" id="6eqMDi1pYg$" role="2Oq$k0">
                    <ref role="1XH99l" to="tpc2:3Ftr4R6BF5v" resolve="_Colors_Enum" />
                  </node>
                  <node concept="2ViDtV" id="6eqMDi1q71p" role="2OqNvi">
                    <ref role="2ViDtZ" to="tpc2:3Ftr4R6BF5L" resolve="white" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5gDF" id="6eqMDi1pSYl" role="3XxORw">
              <node concept="2OqwBi" id="6eqMDi1q89G" role="3X5gDC">
                <node concept="1XH99k" id="6eqMDi1q89H" role="2Oq$k0">
                  <ref role="1XH99l" to="tpc2:3Ftr4R6BF5v" resolve="_Colors_Enum" />
                </node>
                <node concept="2ViDtV" id="6eqMDi1q89I" role="2OqNvi">
                  <ref role="2ViDtZ" to="tpc2:3Ftr4R6BF5M" resolve="black" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6eqMDi1pCZq" role="1B3o_S" />
      <node concept="2ZThk1" id="6eqMDi1pXqE" role="3clF45">
        <ref role="2ZWj4r" to="tpc2:3Ftr4R6BF5v" resolve="_Colors_Enum" />
      </node>
    </node>
    <node concept="3clFb_" id="4OohpJR99QZ" role="jymVt">
      <property role="TrG5h" value="getRootNodeNamesForWidgetFeatureDefinition" />
      <node concept="3Tmbuc" id="4OohpJR99R5" role="1B3o_S" />
      <node concept="A3Dl8" id="4OohpJR99R6" role="3clF45">
        <node concept="17QB3L" id="4OohpJR99R7" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="4OohpJR99R8" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="4OohpJR99R9" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="4OohpJR99Ra" role="3clF47">
        <node concept="3clFbF" id="4OohpJR9c8S" role="3cqZAp">
          <node concept="2ShNRf" id="4OohpJR9c8K" role="3clFbG">
            <node concept="Tc6Ow" id="4OohpJR9d8F" role="2ShVmc">
              <node concept="1rXfSq" id="4OohpJR9fTa" role="HW$Y0">
                <ref role="37wK5l" node="6eqMDi1pa2h" resolve="getConceptName" />
                <node concept="37vLTw" id="4OohpJR9gqk" role="37wK5m">
                  <ref role="3cqZAo" node="4OohpJR99R8" resolve="definitionNode" />
                </node>
              </node>
              <node concept="1rXfSq" id="4OohpJR9lMq" role="HW$Y0">
                <ref role="37wK5l" node="4SDJcZBMV1F" resolve="getIndicationEditorComponentName" />
                <node concept="37vLTw" id="4OohpJR9mkS" role="37wK5m">
                  <ref role="3cqZAo" node="4OohpJR99R8" resolve="definitionNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4OohpJR99Rb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6eqMDi1pa2h" role="jymVt">
      <property role="TrG5h" value="getConceptName" />
      <node concept="37vLTG" id="6eqMDi1pa2i" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="6eqMDi1pa2j" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="6eqMDi1pa2k" role="3clF47">
        <node concept="3clFbF" id="6eqMDi1pa2l" role="3cqZAp">
          <node concept="3cpWs3" id="6eqMDi1pa2m" role="3clFbG">
            <node concept="2OqwBi" id="6eqMDi1pa2n" role="3uHU7B">
              <node concept="37vLTw" id="6eqMDi1pa2o" role="2Oq$k0">
                <ref role="3cqZAo" node="6eqMDi1pa2i" resolve="definitionNode" />
              </node>
              <node concept="3TrcHB" id="6eqMDi1pa2p" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="6eqMDi1pa2q" role="3uHU7w">
              <property role="Xl_RC" value="Feature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4OohpJQGSwT" role="1B3o_S" />
      <node concept="17QB3L" id="6eqMDi1pa2s" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4SDJcZBMV1F" role="jymVt">
      <property role="TrG5h" value="getIndicationEditorComponentName" />
      <node concept="37vLTG" id="4OohpJR9joD" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="4OohpJR9joE" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="4SDJcZBMV1I" role="3clF47">
        <node concept="3clFbF" id="6eqMDi1phjq" role="3cqZAp">
          <node concept="3cpWs3" id="6eqMDi1phjr" role="3clFbG">
            <node concept="1rXfSq" id="6eqMDi1phjs" role="3uHU7B">
              <ref role="37wK5l" node="6eqMDi1pa2h" resolve="getConceptName" />
              <node concept="37vLTw" id="6eqMDi1phjt" role="37wK5m">
                <ref role="3cqZAo" node="4OohpJR9joD" resolve="definitionNode" />
              </node>
            </node>
            <node concept="Xl_RD" id="6eqMDi1phju" role="3uHU7w">
              <property role="Xl_RC" value="_Indication_EC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4SDJcZBMV1P" role="1B3o_S" />
      <node concept="17QB3L" id="4SDJcZBMV1Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4SDJcZBMV2d" role="jymVt" />
    <node concept="3uibUv" id="4OohpJR8LEy" role="1zkMxy">
      <ref role="3uigEE" node="4OohpJR4xni" resolve="MetaNodeGeneratorBase" />
    </node>
  </node>
  <node concept="312cEu" id="4OohpJR4xni">
    <property role="TrG5h" value="MetaNodeGeneratorBase" />
    <property role="3GE5qa" value="generator" />
    <node concept="312cEg" id="26yOs7So_Y2" role="jymVt">
      <property role="TrG5h" value="widgetModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4OohpJR55yz" role="1B3o_S" />
      <node concept="H_c77" id="26yOs7SoApn" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="L9c2Y9qpZA" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4OohpJR55rz" role="1B3o_S" />
      <node concept="3uibUv" id="L9c2Y9qpZ_" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="4OohpJR540k" role="jymVt" />
    <node concept="312cEg" id="26yOs7SoQUc" role="jymVt">
      <property role="TrG5h" value="targetStructureModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4OohpJR55Fy" role="1B3o_S" />
      <node concept="H_c77" id="26yOs7SoQOh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="26yOs7SoUvw" role="jymVt">
      <property role="TrG5h" value="targetEditorModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4OohpJR55My" role="1B3o_S" />
      <node concept="H_c77" id="26yOs7SoUvy" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4xrzs1wkUuJ" role="jymVt">
      <property role="TrG5h" value="targetConstraintsModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4xrzs1wkS9I" role="1B3o_S" />
      <node concept="H_c77" id="4xrzs1wkUh4" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4OohpJQOAO2" role="jymVt">
      <property role="TrG5h" value="targetBehaviorModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4OohpJR55Tf" role="1B3o_S" />
      <node concept="H_c77" id="4OohpJQOAEo" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="69Ym88B5kiF" role="jymVt" />
    <node concept="312cEg" id="JW9DBRRaHK" role="jymVt">
      <property role="TrG5h" value="targetTestStructureModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="JW9DBRR69a" role="1B3o_S" />
      <node concept="H_c77" id="JW9DBRRavv" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="69Ym88B5lG$" role="jymVt">
      <property role="TrG5h" value="targetTestEditorModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="69Ym88B5lG_" role="1B3o_S" />
      <node concept="H_c77" id="69Ym88B5lGA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="69Ym88B5owu" role="jymVt">
      <property role="TrG5h" value="targetTestConstraintsModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="69Ym88B5owv" role="1B3o_S" />
      <node concept="H_c77" id="69Ym88B5oww" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="69Ym88B5qRX" role="jymVt">
      <property role="TrG5h" value="targetTestBehaviorModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="69Ym88B5qRY" role="1B3o_S" />
      <node concept="H_c77" id="69Ym88B5qRZ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4xrzs1wc8fk" role="jymVt" />
    <node concept="312cEg" id="4xrzs1wbX6p" role="jymVt">
      <property role="TrG5h" value="targetModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4xrzs1wbRuH" role="1B3o_S" />
      <node concept="10Q1$e" id="4xrzs1wc7Tl" role="1tU5fm">
        <node concept="H_c77" id="4xrzs1wbWLg" role="10Q1$1" />
      </node>
    </node>
    <node concept="2tJIrI" id="4OohpJR5UE5" role="jymVt" />
    <node concept="312cEg" id="26yOs7SpZZ8" role="jymVt">
      <property role="TrG5h" value="conceptByNameMap" />
      <node concept="3Tmbuc" id="4OohpJR8rSB" role="1B3o_S" />
      <node concept="3rvAFt" id="26yOs7SpYM9" role="1tU5fm">
        <node concept="17QB3L" id="26yOs7SpZ7e" role="3rvQeY" />
        <node concept="3Tqbb2" id="26yOs7SpZWf" role="3rvSg0">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="26yOs7Sq0Zy" role="33vP2m">
        <node concept="3rGOSV" id="26yOs7Sq19W" role="2ShVmc" />
      </node>
    </node>
    <node concept="312cEg" id="26yOs7Sp4W0" role="jymVt">
      <property role="TrG5h" value="alreadyDefinedNodes" />
      <node concept="3Tmbuc" id="4OohpJR8sDM" role="1B3o_S" />
      <node concept="2hMVRd" id="26yOs7Sp4W3" role="1tU5fm">
        <node concept="17QB3L" id="26yOs7Sp4W4" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="26yOs7Sp7PM" role="33vP2m">
        <node concept="2i4dXS" id="26yOs7Sp7PN" role="2ShVmc">
          <node concept="17QB3L" id="26yOs7Sp7PO" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OohpJR4JsY" role="jymVt" />
    <node concept="312cEg" id="4OohpJQW3gU" role="jymVt">
      <property role="TrG5h" value="previousNodes" />
      <node concept="3Tm6S6" id="4OohpJQW09z" role="1B3o_S" />
      <node concept="3rvAFt" id="4OohpJQW1R7" role="1tU5fm">
        <node concept="17QB3L" id="4OohpJQW2vh" role="3rvQeY" />
        <node concept="3Tqbb2" id="4OohpJQWUCT" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="4OohpJR8yd1" role="33vP2m">
        <node concept="3rGOSV" id="4OohpJR8zCj" role="2ShVmc" />
      </node>
    </node>
    <node concept="312cEg" id="4OohpJQWhu7" role="jymVt">
      <property role="TrG5h" value="regenerateAll" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4OohpJQWhu8" role="1B3o_S" />
      <node concept="10P_77" id="4OohpJQWhua" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4OohpJR4ELu" role="jymVt" />
    <node concept="3clFbW" id="4OohpJR4K82" role="jymVt">
      <node concept="3cqZAl" id="4OohpJR4K83" role="3clF45" />
      <node concept="3Tm1VV" id="4OohpJR4K84" role="1B3o_S" />
      <node concept="3clFbS" id="4OohpJR4K86" role="3clF47">
        <node concept="3clFbF" id="4OohpJR4K8a" role="3cqZAp">
          <node concept="37vLTI" id="4OohpJR4K8c" role="3clFbG">
            <node concept="2OqwBi" id="4OohpJR4K8g" role="37vLTJ">
              <node concept="Xjq3P" id="4OohpJR4K8h" role="2Oq$k0" />
              <node concept="2OwXpG" id="4OohpJR4K8i" role="2OqNvi">
                <ref role="2Oxat5" node="26yOs7So_Y2" resolve="widgetModel" />
              </node>
            </node>
            <node concept="37vLTw" id="4OohpJR4K8j" role="37vLTx">
              <ref role="3cqZAo" node="4OohpJR4K89" resolve="widgetModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJR4K8m" role="3cqZAp">
          <node concept="37vLTI" id="4OohpJR4K8o" role="3clFbG">
            <node concept="2OqwBi" id="4OohpJR4K8s" role="37vLTJ">
              <node concept="Xjq3P" id="4OohpJR4K8t" role="2Oq$k0" />
              <node concept="2OwXpG" id="4OohpJR4K8u" role="2OqNvi">
                <ref role="2Oxat5" node="L9c2Y9qpZA" resolve="repository" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OohpJR5uKX" role="37vLTx">
              <node concept="37vLTw" id="4OohpJR4K8v" role="2Oq$k0">
                <ref role="3cqZAo" node="4OohpJR4K8l" resolve="project" />
              </node>
              <node concept="liA8E" id="4OohpJR5vOh" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJR4KCC" role="3cqZAp">
          <node concept="37vLTI" id="4OohpJR4N7n" role="3clFbG">
            <node concept="37vLTw" id="4OohpJR4NNJ" role="37vLTx">
              <ref role="3cqZAo" node="4OohpJR4NA9" resolve="regenerate" />
            </node>
            <node concept="2OqwBi" id="4OohpJR4KKN" role="37vLTJ">
              <node concept="Xjq3P" id="4OohpJR4KCA" role="2Oq$k0" />
              <node concept="2OwXpG" id="4OohpJR4KYi" role="2OqNvi">
                <ref role="2Oxat5" node="4OohpJQWhu7" resolve="regenerateAll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OohpJR54ZA" role="3cqZAp" />
        <node concept="3clFbF" id="26yOs7SoRTs" role="3cqZAp">
          <node concept="37vLTI" id="26yOs7SoSFR" role="3clFbG">
            <node concept="2OqwBi" id="26yOs7SoS4B" role="37vLTJ">
              <node concept="Xjq3P" id="26yOs7SoRTq" role="2Oq$k0" />
              <node concept="2OwXpG" id="26yOs7SoSkE" role="2OqNvi">
                <ref role="2Oxat5" node="26yOs7SoQUc" resolve="targetStructureModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="26yOs7SoSSp" role="37vLTx">
              <node concept="1Xw6AR" id="26yOs7SoSSq" role="2Oq$k0">
                <node concept="1dCxOl" id="26yOs7SoSSr" role="1XwpL7">
                  <property role="1XweGQ" value="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b" />
                  <node concept="1j_P7g" id="26yOs7SoSSs" role="1j$8Uc">
                    <property role="1j_P7h" value="de.vimotest.viewmodel.structure" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="26yOs7SoSSt" role="2OqNvi">
                <node concept="37vLTw" id="26yOs7SoUaw" role="Vysub">
                  <ref role="3cqZAo" node="L9c2Y9qpZA" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7SoV8h" role="3cqZAp">
          <node concept="37vLTI" id="26yOs7SoV8i" role="3clFbG">
            <node concept="2OqwBi" id="26yOs7SoV8j" role="37vLTJ">
              <node concept="Xjq3P" id="26yOs7SoV8k" role="2Oq$k0" />
              <node concept="2OwXpG" id="26yOs7SoV8l" role="2OqNvi">
                <ref role="2Oxat5" node="26yOs7SoUvw" resolve="targetEditorModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="26yOs7SoV8m" role="37vLTx">
              <node concept="1Xw6AR" id="26yOs7SoV8n" role="2Oq$k0">
                <node concept="1dCxOl" id="26yOs7SoVRX" role="1XwpL7">
                  <property role="1XweGQ" value="r:8266d71c-f637-42a4-b405-9d6e3c00f282" />
                  <node concept="1j_P7g" id="26yOs7SoVRY" role="1j$8Uc">
                    <property role="1j_P7h" value="de.vimotest.viewmodel.editor" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="26yOs7SoV8q" role="2OqNvi">
                <node concept="37vLTw" id="26yOs7SoV8r" role="Vysub">
                  <ref role="3cqZAo" node="L9c2Y9qpZA" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xrzs1wkV$t" role="3cqZAp">
          <node concept="37vLTI" id="4xrzs1wkV$u" role="3clFbG">
            <node concept="2OqwBi" id="4xrzs1wkV$v" role="37vLTJ">
              <node concept="Xjq3P" id="4xrzs1wkV$w" role="2Oq$k0" />
              <node concept="2OwXpG" id="4xrzs1wkV$x" role="2OqNvi">
                <ref role="2Oxat5" node="4xrzs1wkUuJ" resolve="targetConstraintsModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4xrzs1wkV$y" role="37vLTx">
              <node concept="1Xw6AR" id="4xrzs1wkV$z" role="2Oq$k0">
                <node concept="1dCxOl" id="4xrzs1wkWCh" role="1XwpL7">
                  <property role="1XweGQ" value="r:623ca4ff-a8e7-4c5c-af63-1f8a9cce6ddb" />
                  <node concept="1j_P7g" id="4xrzs1wkWCi" role="1j$8Uc">
                    <property role="1j_P7h" value="de.vimotest.viewmodel.constraints" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="4xrzs1wkV$A" role="2OqNvi">
                <node concept="37vLTw" id="4xrzs1wkV$B" role="Vysub">
                  <ref role="3cqZAo" node="L9c2Y9qpZA" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OohpJQOCsa" role="3cqZAp">
          <node concept="37vLTI" id="4OohpJQOCsb" role="3clFbG">
            <node concept="2OqwBi" id="4OohpJQOCsc" role="37vLTJ">
              <node concept="Xjq3P" id="4OohpJQOCsd" role="2Oq$k0" />
              <node concept="2OwXpG" id="4OohpJQOCse" role="2OqNvi">
                <ref role="2Oxat5" node="4OohpJQOAO2" resolve="targetBehaviorModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OohpJQOCsf" role="37vLTx">
              <node concept="1Xw6AR" id="4OohpJQOCsg" role="2Oq$k0">
                <node concept="1dCxOl" id="4OohpJQOD0B" role="1XwpL7">
                  <property role="1XweGQ" value="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95" />
                  <node concept="1j_P7g" id="4OohpJQOD0C" role="1j$8Uc">
                    <property role="1j_P7h" value="de.vimotest.viewmodel.behavior" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="4OohpJQOCsj" role="2OqNvi">
                <node concept="37vLTw" id="4OohpJQOCsk" role="Vysub">
                  <ref role="3cqZAo" node="L9c2Y9qpZA" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69Ym88B5ttI" role="3cqZAp" />
        <node concept="3clFbF" id="JW9DBRRcGJ" role="3cqZAp">
          <node concept="37vLTI" id="JW9DBRRcGK" role="3clFbG">
            <node concept="2OqwBi" id="JW9DBRRcGL" role="37vLTJ">
              <node concept="Xjq3P" id="JW9DBRRcGM" role="2Oq$k0" />
              <node concept="2OwXpG" id="JW9DBRRcGN" role="2OqNvi">
                <ref role="2Oxat5" node="JW9DBRRaHK" resolve="targetTestStructureModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="JW9DBRRcGO" role="37vLTx">
              <node concept="1Xw6AR" id="JW9DBRRcGP" role="2Oq$k0">
                <node concept="1dCxOl" id="JW9DBRRfrP" role="1XwpL7">
                  <property role="1XweGQ" value="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11" />
                  <node concept="1j_P7g" id="JW9DBRRfrQ" role="1j$8Uc">
                    <property role="1j_P7h" value="de.vimotest.testing.structure" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="JW9DBRRcGS" role="2OqNvi">
                <node concept="37vLTw" id="JW9DBRRcGT" role="Vysub">
                  <ref role="3cqZAo" node="L9c2Y9qpZA" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69Ym88B5tUB" role="3cqZAp">
          <node concept="37vLTI" id="69Ym88B5tUC" role="3clFbG">
            <node concept="2OqwBi" id="69Ym88B5tUD" role="37vLTJ">
              <node concept="Xjq3P" id="69Ym88B5tUE" role="2Oq$k0" />
              <node concept="2OwXpG" id="69Ym88B5tUF" role="2OqNvi">
                <ref role="2Oxat5" node="69Ym88B5lG$" resolve="targetTestEditorModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="69Ym88B5tUG" role="37vLTx">
              <node concept="1Xw6AR" id="69Ym88B5tUH" role="2Oq$k0">
                <node concept="1dCxOl" id="69Ym88B5xJT" role="1XwpL7">
                  <property role="1XweGQ" value="r:cb6bce33-2081-4b8a-a90c-28810848f91f" />
                  <node concept="1j_P7g" id="69Ym88B5xJU" role="1j$8Uc">
                    <property role="1j_P7h" value="de.vimotest.testing.editor" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="69Ym88B5tUK" role="2OqNvi">
                <node concept="37vLTw" id="69Ym88B5tUL" role="Vysub">
                  <ref role="3cqZAo" node="L9c2Y9qpZA" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69Ym88B5tWh" role="3cqZAp">
          <node concept="37vLTI" id="69Ym88B5tWi" role="3clFbG">
            <node concept="2OqwBi" id="69Ym88B5tWj" role="37vLTJ">
              <node concept="Xjq3P" id="69Ym88B5tWk" role="2Oq$k0" />
              <node concept="2OwXpG" id="69Ym88B5tWl" role="2OqNvi">
                <ref role="2Oxat5" node="69Ym88B5owu" resolve="targetTestConstraintsModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="69Ym88B5tWm" role="37vLTx">
              <node concept="1Xw6AR" id="69Ym88B5tWn" role="2Oq$k0">
                <node concept="1dCxOl" id="69Ym88B5y7h" role="1XwpL7">
                  <property role="1XweGQ" value="r:f7f27df6-69c1-4fec-87d6-3c74c923be7e" />
                  <node concept="1j_P7g" id="69Ym88B5y7i" role="1j$8Uc">
                    <property role="1j_P7h" value="de.vimotest.testing.constraints" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="69Ym88B5tWq" role="2OqNvi">
                <node concept="37vLTw" id="69Ym88B5tWr" role="Vysub">
                  <ref role="3cqZAo" node="L9c2Y9qpZA" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69Ym88B5tY6" role="3cqZAp">
          <node concept="37vLTI" id="69Ym88B5tY7" role="3clFbG">
            <node concept="2OqwBi" id="69Ym88B5tY8" role="37vLTJ">
              <node concept="Xjq3P" id="69Ym88B5tY9" role="2Oq$k0" />
              <node concept="2OwXpG" id="69Ym88B5tYa" role="2OqNvi">
                <ref role="2Oxat5" node="69Ym88B5qRX" resolve="targetTestBehaviorModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="69Ym88B5tYb" role="37vLTx">
              <node concept="1Xw6AR" id="69Ym88B5tYc" role="2Oq$k0">
                <node concept="1dCxOl" id="69Ym88B5yuD" role="1XwpL7">
                  <property role="1XweGQ" value="r:fb31fced-d3c6-408c-9dff-13efe5b49745" />
                  <node concept="1j_P7g" id="69Ym88B5yuE" role="1j$8Uc">
                    <property role="1j_P7h" value="de.vimotest.testing.behavior" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="69Ym88B5tYf" role="2OqNvi">
                <node concept="37vLTw" id="69Ym88B5tYg" role="Vysub">
                  <ref role="3cqZAo" node="L9c2Y9qpZA" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xrzs1wcjiL" role="3cqZAp" />
        <node concept="3clFbF" id="4xrzs1wcfq_" role="3cqZAp">
          <node concept="37vLTI" id="4xrzs1wciEV" role="3clFbG">
            <node concept="2OqwBi" id="4xrzs1wcfCk" role="37vLTJ">
              <node concept="Xjq3P" id="4xrzs1wcfqz" role="2Oq$k0" />
              <node concept="2OwXpG" id="4xrzs1wcicL" role="2OqNvi">
                <ref role="2Oxat5" node="4xrzs1wbX6p" resolve="targetModels" />
              </node>
            </node>
            <node concept="2ShNRf" id="4xrzs1wbYse" role="37vLTx">
              <node concept="3g6Rrh" id="4xrzs1wc6_h" role="2ShVmc">
                <node concept="H_c77" id="4xrzs1wc7u7" role="3g7fb8" />
                <node concept="37vLTw" id="4xrzs1wcaxa" role="3g7hyw">
                  <ref role="3cqZAo" node="26yOs7SoQUc" resolve="targetStructureModel" />
                </node>
                <node concept="37vLTw" id="4xrzs1wcbg6" role="3g7hyw">
                  <ref role="3cqZAo" node="26yOs7SoUvw" resolve="targetEditorModel" />
                </node>
                <node concept="37vLTw" id="4xrzs1wkXnZ" role="3g7hyw">
                  <ref role="3cqZAo" node="4xrzs1wkUuJ" resolve="targetConstraintsModel" />
                </node>
                <node concept="37vLTw" id="4xrzs1wcbCs" role="3g7hyw">
                  <ref role="3cqZAo" node="4OohpJQOAO2" resolve="targetBehaviorModel" />
                </node>
                <node concept="37vLTw" id="4xrzs1wcccS" role="3g7hyw">
                  <ref role="3cqZAo" node="JW9DBRRaHK" resolve="targetTestStructureModel" />
                </node>
                <node concept="37vLTw" id="4xrzs1wccZc" role="3g7hyw">
                  <ref role="3cqZAo" node="69Ym88B5lG$" resolve="targetTestEditorModel" />
                </node>
                <node concept="37vLTw" id="4xrzs1wcdoT" role="3g7hyw">
                  <ref role="3cqZAo" node="69Ym88B5owu" resolve="targetTestConstraintsModel" />
                </node>
                <node concept="37vLTw" id="4xrzs1wcdN3" role="3g7hyw">
                  <ref role="3cqZAo" node="69Ym88B5qRX" resolve="targetTestBehaviorModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OohpJR4K89" role="3clF46">
        <property role="TrG5h" value="widgetModel" />
        <node concept="H_c77" id="4OohpJR4K88" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4OohpJR4K8l" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4OohpJR4K8k" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4OohpJR4NA9" role="3clF46">
        <property role="TrG5h" value="regenerate" />
        <node concept="10P_77" id="4OohpJR4NIx" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4OohpJR5$rc" role="jymVt">
      <property role="TrG5h" value="setupForCurrentModels" />
      <node concept="3Tmbuc" id="4OohpJR7SVA" role="1B3o_S" />
      <node concept="3cqZAl" id="4OohpJR5$re" role="3clF45" />
      <node concept="3clFbS" id="4OohpJR5$rf" role="3clF47">
        <node concept="2Gpval" id="4xrzs1wd1JB" role="3cqZAp">
          <node concept="2GrKxI" id="4xrzs1wd1JC" role="2Gsz3X">
            <property role="TrG5h" value="targetModel" />
          </node>
          <node concept="37vLTw" id="4xrzs1wd1JD" role="2GsD0m">
            <ref role="3cqZAo" node="4xrzs1wbX6p" resolve="targetModels" />
          </node>
          <node concept="3clFbS" id="4xrzs1wd1JE" role="2LFqv$">
            <node concept="3clFbF" id="4OohpJR5$rg" role="3cqZAp">
              <node concept="2OqwBi" id="4OohpJR5$rh" role="3clFbG">
                <node concept="2OqwBi" id="4OohpJR5$ri" role="2Oq$k0">
                  <node concept="2GrUjf" id="4xrzs1wd4PE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4xrzs1wd1JC" resolve="targetModel" />
                  </node>
                  <node concept="2RRcyG" id="4OohpJR5$rk" role="2OqNvi">
                    <node concept="chp4Y" id="4OohpJR5$rl" role="3MHsoP">
                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="4OohpJR5$rm" role="2OqNvi">
                  <node concept="1bVj0M" id="4OohpJR5$rn" role="23t8la">
                    <node concept="3clFbS" id="4OohpJR5$ro" role="1bW5cS">
                      <node concept="3clFbF" id="4OohpJR5$rp" role="3cqZAp">
                        <node concept="37vLTI" id="4OohpJR5$rq" role="3clFbG">
                          <node concept="37vLTw" id="4OohpJR5$rr" role="37vLTx">
                            <ref role="3cqZAo" node="4OohpJR5$rx" resolve="it" />
                          </node>
                          <node concept="3EllGN" id="4OohpJR5$rs" role="37vLTJ">
                            <node concept="2OqwBi" id="4OohpJR5$rt" role="3ElVtu">
                              <node concept="37vLTw" id="4OohpJR5$ru" role="2Oq$k0">
                                <ref role="3cqZAo" node="4OohpJR5$rx" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4OohpJR5$rv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4OohpJR5$rw" role="3ElQJh">
                              <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="conceptByNameMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4OohpJR5$rx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4OohpJR5$ry" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OohpJR5$rz" role="3cqZAp">
          <node concept="3clFbS" id="4OohpJR5$r$" role="3clFbx">
            <node concept="3cpWs8" id="4OohpJR5$rG" role="3cqZAp">
              <node concept="3cpWsn" id="4OohpJR5$rH" role="3cpWs9">
                <property role="TrG5h" value="relevantRootNames" />
                <node concept="2hMVRd" id="4OohpJR5$rI" role="1tU5fm">
                  <node concept="17QB3L" id="4OohpJR5$rJ" role="2hN53Y" />
                </node>
                <node concept="1rXfSq" id="4xrzs1wdi$S" role="33vP2m">
                  <ref role="37wK5l" node="4xrzs1wdi$O" resolve="getRelevantRootNodes" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4xrzs1wcxdR" role="3cqZAp">
              <node concept="2GrKxI" id="4xrzs1wcxdT" role="2Gsz3X">
                <property role="TrG5h" value="targetModel" />
              </node>
              <node concept="37vLTw" id="4xrzs1wcEGz" role="2GsD0m">
                <ref role="3cqZAo" node="4xrzs1wbX6p" resolve="targetModels" />
              </node>
              <node concept="3clFbS" id="4xrzs1wcxdX" role="2LFqv$">
                <node concept="3clFbF" id="4OohpJR5$sj" role="3cqZAp">
                  <node concept="2OqwBi" id="4OohpJR5$sk" role="3clFbG">
                    <node concept="2OqwBi" id="4OohpJR5$sl" role="2Oq$k0">
                      <node concept="2GrUjf" id="4xrzs1wcWk3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4xrzs1wcxdT" resolve="targetModel" />
                      </node>
                      <node concept="2RRcyG" id="4OohpJR5$sn" role="2OqNvi">
                        <node concept="chp4Y" id="4OohpJR5$so" role="3MHsoP">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="4OohpJR5$sp" role="2OqNvi">
                      <node concept="1bVj0M" id="4OohpJR5$sq" role="23t8la">
                        <node concept="3clFbS" id="4OohpJR5$sr" role="1bW5cS">
                          <node concept="3clFbF" id="4OohpJR5$ss" role="3cqZAp">
                            <node concept="1rXfSq" id="4OohpJR5$st" role="3clFbG">
                              <ref role="37wK5l" node="4OohpJR4y0U" resolve="detachIfRelevant" />
                              <node concept="37vLTw" id="4OohpJR5$su" role="37wK5m">
                                <ref role="3cqZAo" node="4OohpJR5$sw" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="4OohpJR5$sv" role="37wK5m">
                                <ref role="3cqZAo" node="4OohpJR5$rH" resolve="relevantRootNames" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="4OohpJR5$sw" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4OohpJR5$sx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4OohpJR5$t0" role="3clFbw">
            <node concept="Xjq3P" id="4OohpJR5$t1" role="2Oq$k0" />
            <node concept="2OwXpG" id="4OohpJR5$t2" role="2OqNvi">
              <ref role="2Oxat5" node="4OohpJQWhu7" resolve="regenerateAll" />
            </node>
          </node>
          <node concept="9aQIb" id="4OohpJR5$t3" role="9aQIa">
            <node concept="3clFbS" id="4OohpJR5$t4" role="9aQI4">
              <node concept="2Gpval" id="4xrzs1wd9yC" role="3cqZAp">
                <node concept="2GrKxI" id="4xrzs1wd9yD" role="2Gsz3X">
                  <property role="TrG5h" value="targetModel" />
                </node>
                <node concept="37vLTw" id="4xrzs1wd9yE" role="2GsD0m">
                  <ref role="3cqZAo" node="4xrzs1wbX6p" resolve="targetModels" />
                </node>
                <node concept="3clFbS" id="4xrzs1wd9yF" role="2LFqv$">
                  <node concept="3clFbF" id="4OohpJR5$t5" role="3cqZAp">
                    <node concept="2OqwBi" id="4OohpJR5$t6" role="3clFbG">
                      <node concept="37vLTw" id="4OohpJR5$t7" role="2Oq$k0">
                        <ref role="3cqZAo" node="26yOs7Sp4W0" resolve="alreadyDefinedNodes" />
                      </node>
                      <node concept="X8dFx" id="4OohpJR5$t8" role="2OqNvi">
                        <node concept="2OqwBi" id="4OohpJR5$t9" role="25WWJ7">
                          <node concept="2OqwBi" id="4OohpJR5$ta" role="2Oq$k0">
                            <node concept="2GrUjf" id="4xrzs1wdf36" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4xrzs1wd9yD" resolve="targetModel" />
                            </node>
                            <node concept="2RRcyG" id="4OohpJR5$tc" role="2OqNvi">
                              <node concept="chp4Y" id="4OohpJR5$td" role="3MHsoP">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="4OohpJR5$te" role="2OqNvi">
                            <node concept="1bVj0M" id="4OohpJR5$tf" role="23t8la">
                              <node concept="3clFbS" id="4OohpJR5$tg" role="1bW5cS">
                                <node concept="3clFbF" id="4OohpJR5$th" role="3cqZAp">
                                  <node concept="2OqwBi" id="4OohpJR5$ti" role="3clFbG">
                                    <node concept="37vLTw" id="4OohpJR5$tj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4OohpJR5$tl" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="4OohpJR5$tk" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="4OohpJR5$tl" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4OohpJR5$tm" role="1tU5fm" />
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
    <node concept="2tJIrI" id="4xrzs1wdoGB" role="jymVt" />
    <node concept="3clFb_" id="4xrzs1wdi$O" role="jymVt">
      <property role="TrG5h" value="getRelevantRootNodes" />
      <node concept="3Tm6S6" id="4xrzs1wdi$P" role="1B3o_S" />
      <node concept="2hMVRd" id="4xrzs1wdi$Q" role="3clF45">
        <node concept="17QB3L" id="4xrzs1wdi$R" role="2hN53Y" />
      </node>
      <node concept="3clFbS" id="4xrzs1wdizT" role="3clF47">
        <node concept="3cpWs8" id="4xrzs1wdizW" role="3cqZAp">
          <node concept="3cpWsn" id="4xrzs1wdizX" role="3cpWs9">
            <property role="TrG5h" value="relevantRootNames" />
            <node concept="2hMVRd" id="4xrzs1wdizY" role="1tU5fm">
              <node concept="17QB3L" id="4xrzs1wdizZ" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4xrzs1wdi$0" role="33vP2m">
              <node concept="2i4dXS" id="4xrzs1wdi$1" role="2ShVmc">
                <node concept="17QB3L" id="4xrzs1wdi$2" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xrzs1wdi$3" role="3cqZAp" />
        <node concept="3cpWs8" id="4xrzs1wdi$4" role="3cqZAp">
          <node concept="3cpWsn" id="4xrzs1wdi$5" role="3cpWs9">
            <property role="TrG5h" value="widgets" />
            <node concept="2I9FWS" id="4xrzs1wdi$6" role="1tU5fm">
              <ref role="2I9WkF" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
            </node>
            <node concept="2OqwBi" id="4xrzs1wdi$7" role="33vP2m">
              <node concept="37vLTw" id="4xrzs1wdi$8" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7So_Y2" resolve="widgetModel" />
              </node>
              <node concept="2SmgA7" id="4xrzs1wdi$9" role="2OqNvi">
                <node concept="chp4Y" id="4xrzs1wdi$a" role="1dBWTz">
                  <ref role="cht4Q" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xrzs1wdi$b" role="3cqZAp">
          <node concept="2OqwBi" id="4xrzs1wdi$c" role="3clFbG">
            <node concept="37vLTw" id="4xrzs1wdi$d" role="2Oq$k0">
              <ref role="3cqZAo" node="4xrzs1wdi$5" resolve="widgets" />
            </node>
            <node concept="2es0OD" id="4xrzs1wdi$e" role="2OqNvi">
              <node concept="1bVj0M" id="4xrzs1wdi$f" role="23t8la">
                <node concept="3clFbS" id="4xrzs1wdi$g" role="1bW5cS">
                  <node concept="3clFbF" id="4xrzs1wdi$h" role="3cqZAp">
                    <node concept="2OqwBi" id="4xrzs1wdi$i" role="3clFbG">
                      <node concept="37vLTw" id="4xrzs1wdi$j" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xrzs1wdizX" resolve="relevantRootNames" />
                      </node>
                      <node concept="X8dFx" id="4xrzs1wdi$k" role="2OqNvi">
                        <node concept="1rXfSq" id="4xrzs1wdi$l" role="25WWJ7">
                          <ref role="37wK5l" node="4OohpJR677w" resolve="getRootNodeNamesForWidgetDefinition" />
                          <node concept="37vLTw" id="4xrzs1wdi$m" role="37wK5m">
                            <ref role="3cqZAo" node="4xrzs1wdi$n" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4xrzs1wdi$n" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4xrzs1wdi$o" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xrzs1wdi$p" role="3cqZAp">
          <node concept="3cpWsn" id="4xrzs1wdi$q" role="3cpWs9">
            <property role="TrG5h" value="features" />
            <node concept="2I9FWS" id="4xrzs1wdi$r" role="1tU5fm">
              <ref role="2I9WkF" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
            </node>
            <node concept="2OqwBi" id="4xrzs1wdi$s" role="33vP2m">
              <node concept="37vLTw" id="4xrzs1wdi$t" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7So_Y2" resolve="widgetModel" />
              </node>
              <node concept="2SmgA7" id="4xrzs1wdi$u" role="2OqNvi">
                <node concept="chp4Y" id="4xrzs1wdi$v" role="1dBWTz">
                  <ref role="cht4Q" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xrzs1wdi$w" role="3cqZAp">
          <node concept="2OqwBi" id="4xrzs1wdi$x" role="3clFbG">
            <node concept="37vLTw" id="4xrzs1wdi$y" role="2Oq$k0">
              <ref role="3cqZAo" node="4xrzs1wdi$q" resolve="features" />
            </node>
            <node concept="2es0OD" id="4xrzs1wdi$z" role="2OqNvi">
              <node concept="1bVj0M" id="4xrzs1wdi$$" role="23t8la">
                <node concept="3clFbS" id="4xrzs1wdi$_" role="1bW5cS">
                  <node concept="3clFbF" id="4xrzs1wdi$A" role="3cqZAp">
                    <node concept="2OqwBi" id="4xrzs1wdi$B" role="3clFbG">
                      <node concept="37vLTw" id="4xrzs1wdi$C" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xrzs1wdizX" resolve="relevantRootNames" />
                      </node>
                      <node concept="X8dFx" id="4xrzs1wdi$D" role="2OqNvi">
                        <node concept="1rXfSq" id="4xrzs1wdi$E" role="25WWJ7">
                          <ref role="37wK5l" node="4OohpJRcAM5" resolve="getRootNodeNamesForWidgetFeatureDefinition" />
                          <node concept="37vLTw" id="4xrzs1wdi$F" role="37wK5m">
                            <ref role="3cqZAo" node="4xrzs1wdi$G" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4xrzs1wdi$G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4xrzs1wdi$H" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4xrzs1wdi$I" role="3cqZAp">
          <node concept="37vLTw" id="4xrzs1wdi$J" role="3cqZAk">
            <ref role="3cqZAo" node="4xrzs1wdizX" resolve="relevantRootNames" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xrzs1wdnB3" role="jymVt" />
    <node concept="3clFb_" id="4OohpJR4y0U" role="jymVt">
      <property role="TrG5h" value="detachIfRelevant" />
      <node concept="3Tm6S6" id="4xrzs1wdqdc" role="1B3o_S" />
      <node concept="3cqZAl" id="4OohpJR4y0W" role="3clF45" />
      <node concept="37vLTG" id="4OohpJR4y0X" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3Tqbb2" id="4OohpJR4y0Y" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4OohpJR4y0Z" role="3clF46">
        <property role="TrG5h" value="relevantRootNames" />
        <node concept="2hMVRd" id="4OohpJR4y10" role="1tU5fm">
          <node concept="17QB3L" id="4OohpJR4y11" role="2hN53Y" />
        </node>
      </node>
      <node concept="3clFbS" id="4OohpJR4y12" role="3clF47">
        <node concept="3clFbJ" id="4OohpJR4y13" role="3cqZAp">
          <node concept="3clFbS" id="4OohpJR4y14" role="3clFbx">
            <node concept="3clFbF" id="4OohpJR4y15" role="3cqZAp">
              <node concept="37vLTI" id="4OohpJR4y16" role="3clFbG">
                <node concept="37vLTw" id="4OohpJR4y17" role="37vLTx">
                  <ref role="3cqZAo" node="4OohpJR4y0X" resolve="it" />
                </node>
                <node concept="3EllGN" id="4OohpJR4y18" role="37vLTJ">
                  <node concept="2OqwBi" id="4OohpJR4y19" role="3ElVtu">
                    <node concept="37vLTw" id="4OohpJR4y1a" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OohpJR4y0X" resolve="it" />
                    </node>
                    <node concept="3TrcHB" id="4OohpJR4y1b" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4OohpJR4y1c" role="3ElQJh">
                    <ref role="3cqZAo" node="4OohpJQW3gU" resolve="previousNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4OohpJR4y1d" role="3cqZAp">
              <node concept="2OqwBi" id="4OohpJR4y1e" role="3clFbG">
                <node concept="37vLTw" id="4OohpJR4y1f" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OohpJR4y0X" resolve="it" />
                </node>
                <node concept="3YRAZt" id="4OohpJR4y1g" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4OohpJR4y1h" role="3clFbw">
            <node concept="37vLTw" id="4OohpJR4y1i" role="2Oq$k0">
              <ref role="3cqZAo" node="4OohpJR4y0Z" resolve="relevantRootNames" />
            </node>
            <node concept="3JPx81" id="4OohpJR4y1j" role="2OqNvi">
              <node concept="2OqwBi" id="4OohpJR4y1k" role="25WWJ7">
                <node concept="37vLTw" id="4OohpJR4y1l" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OohpJR4y0X" resolve="it" />
                </node>
                <node concept="3TrcHB" id="4OohpJR4y1m" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4OohpJQZXHe" role="jymVt">
      <property role="TrG5h" value="usePreviousNodeIdIfPossible" />
      <node concept="3clFbS" id="4OohpJQZXHg" role="3clF47">
        <node concept="3clFbJ" id="4OohpJQZXHh" role="3cqZAp">
          <node concept="2OqwBi" id="4OohpJR0lYJ" role="3clFbw">
            <node concept="37vLTw" id="4OohpJR01V4" role="2Oq$k0">
              <ref role="3cqZAo" node="4OohpJQW3gU" resolve="previousNodes" />
            </node>
            <node concept="2Nt0df" id="4OohpJR0tf7" role="2OqNvi">
              <node concept="2OqwBi" id="4OohpJR0xUC" role="38cxEo">
                <node concept="37vLTw" id="4OohpJR0vEG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OohpJQZXHm" resolve="node" />
                </node>
                <node concept="3TrcHB" id="4OohpJR0zXF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4OohpJQZXHj" role="3clFbx">
            <node concept="3cpWs8" id="4OohpJR1Q85" role="3cqZAp">
              <node concept="3cpWsn" id="4OohpJR1Q86" role="3cpWs9">
                <property role="TrG5h" value="oldNode" />
                <node concept="10QFUN" id="4OohpJR236Y" role="33vP2m">
                  <node concept="3EllGN" id="4OohpJR1Q87" role="10QFUP">
                    <node concept="2OqwBi" id="4OohpJR1Q88" role="3ElVtu">
                      <node concept="37vLTw" id="4OohpJR1Q89" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OohpJQZXHm" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="4OohpJR1Q8a" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4OohpJR1Q8b" role="3ElQJh">
                      <ref role="3cqZAo" node="4OohpJQW3gU" resolve="previousNodes" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4OohpJR236Z" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="3uibUv" id="4OohpJR1TJd" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4OohpJR0Un7" role="3cqZAp">
              <node concept="3cpWsn" id="4OohpJR0Un8" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3uibUv" id="4OohpJR0Un9" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="10QFUN" id="4OohpJR18A4" role="33vP2m">
                  <node concept="2JrnkZ" id="4OohpJR1n8U" role="10QFUP">
                    <node concept="37vLTw" id="4OohpJR1l8i" role="2JrQYb">
                      <ref role="3cqZAo" node="4OohpJQZXHm" resolve="node" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4OohpJR18A5" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4OohpJR1vBr" role="3cqZAp">
              <node concept="2OqwBi" id="4OohpJR1yUY" role="3clFbG">
                <node concept="37vLTw" id="4OohpJR1vBp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OohpJR0Un8" resolve="newNode" />
                </node>
                <node concept="liA8E" id="4OohpJR1A_F" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setId" />
                  <node concept="2OqwBi" id="4OohpJR28iL" role="37wK5m">
                    <node concept="37vLTw" id="4OohpJR25ef" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OohpJR1Q86" resolve="oldNode" />
                    </node>
                    <node concept="liA8E" id="4OohpJR2bvY" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="4xrzs1wlair" role="3cqZAp">
              <ref role="JncvD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <node concept="37vLTw" id="4xrzs1wlb6H" role="JncvB">
                <ref role="3cqZAo" node="4OohpJR1Q86" resolve="oldNode" />
              </node>
              <node concept="3clFbS" id="4xrzs1wlaiv" role="Jncv$">
                <node concept="3cpWs8" id="6vtOLtwcSg8" role="3cqZAp">
                  <node concept="3cpWsn" id="6vtOLtwcSg9" role="3cpWs9">
                    <property role="TrG5h" value="newConceptNode" />
                    <node concept="3Tqbb2" id="6vtOLtwcSga" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="6vtOLtwcSgb" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="6vtOLtwcSgc" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="37vLTw" id="6vtOLtwcSgd" role="1m5AlR">
                        <ref role="3cqZAo" node="4OohpJQZXHm" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6vtOLtwd41b" role="3cqZAp">
                  <node concept="37vLTI" id="6vtOLtwdaE5" role="3clFbG">
                    <node concept="2OqwBi" id="6vtOLtwddOa" role="37vLTx">
                      <node concept="Jnkvi" id="6vtOLtwdcgn" role="2Oq$k0">
                        <ref role="1M0zk5" node="4xrzs1wlaix" resolve="oldConceptNode" />
                      </node>
                      <node concept="3TrcHB" id="6vtOLtwdfIk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6vtOLtwd5ga" role="37vLTJ">
                      <node concept="37vLTw" id="6vtOLtwd419" role="2Oq$k0">
                        <ref role="3cqZAo" node="6vtOLtwcSg9" resolve="newConceptNode" />
                      </node>
                      <node concept="3TrcHB" id="6vtOLtwd79G" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6vtOLtwar1o" role="3cqZAp">
                  <node concept="1rXfSq" id="6vtOLtwar1n" role="3clFbG">
                    <ref role="37wK5l" node="6vtOLtwar1i" resolve="reuseLinkNodeIds" />
                    <node concept="37vLTw" id="6vtOLtwar1l" role="37wK5m">
                      <ref role="3cqZAo" node="6vtOLtwcSg9" resolve="newConceptNode" />
                    </node>
                    <node concept="Jnkvi" id="6vtOLtwar1m" role="37wK5m">
                      <ref role="1M0zk5" node="4xrzs1wlaix" resolve="oldConceptNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="4xrzs1wlaix" role="JncvA">
                <property role="TrG5h" value="oldConceptNode" />
                <node concept="2jxLKc" id="4xrzs1wlaiy" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4OohpJQZXHl" role="3clF45" />
      <node concept="37vLTG" id="4OohpJQZXHm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4OohpJQZXHn" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4OohpJR8hZj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6vtOLtwar1i" role="jymVt">
      <property role="TrG5h" value="reuseLinkNodeIds" />
      <node concept="3Tm6S6" id="6vtOLtwar1j" role="1B3o_S" />
      <node concept="3cqZAl" id="6vtOLtwar1k" role="3clF45" />
      <node concept="37vLTG" id="6vtOLtwar1a" role="3clF46">
        <property role="TrG5h" value="newConceptNode" />
        <node concept="3Tqbb2" id="6vtOLtwcV4l" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6vtOLtwar1c" role="3clF46">
        <property role="TrG5h" value="oldConceptNode" />
        <node concept="3Tqbb2" id="6vtOLtwar1d" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6vtOLtwar02" role="3clF47">
        <node concept="3cpWs8" id="6vtOLtwar0a" role="3cqZAp">
          <node concept="3cpWsn" id="6vtOLtwar0b" role="3cpWs9">
            <property role="TrG5h" value="lookupForLinks" />
            <node concept="3rvAFt" id="6vtOLtwar0c" role="1tU5fm">
              <node concept="17QB3L" id="6vtOLtwar0d" role="3rvQeY" />
              <node concept="3Tqbb2" id="6vtOLtwb8ur" role="3rvSg0">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="6vtOLtwar0f" role="33vP2m">
              <node concept="3rGOSV" id="6vtOLtwar0g" role="2ShVmc">
                <node concept="17QB3L" id="6vtOLtwar0h" role="3rHrn6" />
                <node concept="3Tqbb2" id="6vtOLtwbdPu" role="3rHtpV">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vtOLtwar0j" role="3cqZAp">
          <node concept="2OqwBi" id="6vtOLtwar0k" role="3clFbG">
            <node concept="2OqwBi" id="6vtOLtwar0l" role="2Oq$k0">
              <node concept="37vLTw" id="6vtOLtwar1e" role="2Oq$k0">
                <ref role="3cqZAo" node="6vtOLtwar1c" resolve="oldConceptNode" />
              </node>
              <node concept="3Tsc0h" id="6vtOLtwar0n" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="2es0OD" id="6vtOLtwar0o" role="2OqNvi">
              <node concept="1bVj0M" id="6vtOLtwar0p" role="23t8la">
                <node concept="3clFbS" id="6vtOLtwar0q" role="1bW5cS">
                  <node concept="3clFbF" id="6vtOLtwar0r" role="3cqZAp">
                    <node concept="37vLTI" id="6vtOLtwar0s" role="3clFbG">
                      <node concept="37vLTw" id="6vtOLtwbmGa" role="37vLTx">
                        <ref role="3cqZAo" node="6vtOLtwar0D" resolve="it" />
                      </node>
                      <node concept="3EllGN" id="6vtOLtwar0$" role="37vLTJ">
                        <node concept="2OqwBi" id="6vtOLtwar0_" role="3ElVtu">
                          <node concept="37vLTw" id="6vtOLtwar0A" role="2Oq$k0">
                            <ref role="3cqZAo" node="6vtOLtwar0D" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6vtOLtwar0B" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6vtOLtwar0C" role="3ElQJh">
                          <ref role="3cqZAo" node="6vtOLtwar0b" resolve="lookupForLinks" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6vtOLtwar0D" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6vtOLtwar0E" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vtOLtwar0F" role="3cqZAp">
          <node concept="2OqwBi" id="6vtOLtwar0G" role="3clFbG">
            <node concept="2OqwBi" id="6vtOLtwar0H" role="2Oq$k0">
              <node concept="37vLTw" id="6vtOLtwar0I" role="2Oq$k0">
                <ref role="3cqZAo" node="6vtOLtwar1a" resolve="newConceptNode" />
              </node>
              <node concept="3Tsc0h" id="6vtOLtwar0J" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="2es0OD" id="6vtOLtwar0K" role="2OqNvi">
              <node concept="1bVj0M" id="6vtOLtwar0L" role="23t8la">
                <node concept="3clFbS" id="6vtOLtwar0M" role="1bW5cS">
                  <node concept="3clFbJ" id="6vtOLtwar0N" role="3cqZAp">
                    <node concept="2OqwBi" id="6vtOLtwar0O" role="3clFbw">
                      <node concept="37vLTw" id="6vtOLtwar0P" role="2Oq$k0">
                        <ref role="3cqZAo" node="6vtOLtwar0b" resolve="lookupForLinks" />
                      </node>
                      <node concept="2Nt0df" id="6vtOLtwar0Q" role="2OqNvi">
                        <node concept="2OqwBi" id="6vtOLtwar0R" role="38cxEo">
                          <node concept="37vLTw" id="6vtOLtwar0S" role="2Oq$k0">
                            <ref role="3cqZAo" node="6vtOLtwar18" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6vtOLtwar0T" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6vtOLtwar0U" role="3clFbx">
                      <node concept="3cpWs8" id="6vtOLtwbplN" role="3cqZAp">
                        <node concept="3cpWsn" id="6vtOLtwbplO" role="3cpWs9">
                          <property role="TrG5h" value="oldLink" />
                          <node concept="3Tqbb2" id="6vtOLtwboCw" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          </node>
                          <node concept="3EllGN" id="6vtOLtwbplP" role="33vP2m">
                            <node concept="2OqwBi" id="6vtOLtwbplQ" role="3ElVtu">
                              <node concept="37vLTw" id="6vtOLtwbplR" role="2Oq$k0">
                                <ref role="3cqZAo" node="6vtOLtwar18" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6vtOLtwbplS" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6vtOLtwbplT" role="3ElQJh">
                              <ref role="3cqZAo" node="6vtOLtwar0b" resolve="lookupForLinks" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6vtOLtwar0V" role="3cqZAp">
                        <node concept="2OqwBi" id="6vtOLtwar0W" role="3clFbG">
                          <node concept="1eOMI4" id="6vtOLtwar0X" role="2Oq$k0">
                            <node concept="10QFUN" id="6vtOLtwar0Y" role="1eOMHV">
                              <node concept="3uibUv" id="6vtOLtwar0Z" role="10QFUM">
                                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2JrnkZ" id="6vtOLtwar10" role="10QFUP">
                                <node concept="37vLTw" id="6vtOLtwar11" role="2JrQYb">
                                  <ref role="3cqZAo" node="6vtOLtwar18" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6vtOLtwar12" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setId" />
                            <node concept="2OqwBi" id="6vtOLtwbvhG" role="37wK5m">
                              <node concept="2JrnkZ" id="6vtOLtwbtrm" role="2Oq$k0">
                                <node concept="37vLTw" id="6vtOLtwbplU" role="2JrQYb">
                                  <ref role="3cqZAo" node="6vtOLtwbplO" resolve="oldLink" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6vtOLtwbxau" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6vtOLtwaOsH" role="3cqZAp">
                        <node concept="37vLTI" id="6vtOLtwaWAm" role="3clFbG">
                          <node concept="2OqwBi" id="6vtOLtwaPD8" role="37vLTJ">
                            <node concept="37vLTw" id="6vtOLtwaOsF" role="2Oq$k0">
                              <ref role="3cqZAo" node="6vtOLtwar18" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6vtOLtwaSRU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6vtOLtwbDhN" role="37vLTx">
                            <node concept="37vLTw" id="6vtOLtwbBQE" role="2Oq$k0">
                              <ref role="3cqZAo" node="6vtOLtwbplO" resolve="oldLink" />
                            </node>
                            <node concept="3TrcHB" id="6vtOLtwbEWH" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6vtOLtwar18" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6vtOLtwar19" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4OohpJR677w" role="jymVt">
      <property role="TrG5h" value="getRootNodeNamesForWidgetDefinition" />
      <node concept="3clFbS" id="4OohpJR677z" role="3clF47">
        <node concept="3cpWs6" id="4OohpJR6gD5" role="3cqZAp">
          <node concept="2ShNRf" id="4OohpJR6hk4" role="3cqZAk">
            <node concept="kMnCb" id="4OohpJR6hi$" role="2ShVmc">
              <node concept="17QB3L" id="4OohpJR6hi_" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4OohpJR60j9" role="1B3o_S" />
      <node concept="A3Dl8" id="4OohpJR6a8C" role="3clF45">
        <node concept="17QB3L" id="4OohpJR6a8E" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="4OohpJR6dJ2" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="4OohpJR6dJ1" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4OohpJRcAM5" role="jymVt">
      <property role="TrG5h" value="getRootNodeNamesForWidgetFeatureDefinition" />
      <node concept="3clFbS" id="4OohpJRcAM6" role="3clF47">
        <node concept="3cpWs6" id="4OohpJRcAM7" role="3cqZAp">
          <node concept="2ShNRf" id="4OohpJRcAM8" role="3cqZAk">
            <node concept="kMnCb" id="4OohpJRcAM9" role="2ShVmc">
              <node concept="17QB3L" id="4OohpJRcAMa" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4OohpJRcAMb" role="1B3o_S" />
      <node concept="A3Dl8" id="4OohpJRcAMc" role="3clF45">
        <node concept="17QB3L" id="4OohpJRcAMd" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="4OohpJRcAMe" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="4OohpJRcAMf" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OohpJR4xst" role="jymVt" />
  </node>
  <node concept="312cEu" id="JW9DBRQiGb">
    <property role="TrG5h" value="WidgetTestSupportGenerator" />
    <property role="3GE5qa" value="generator" />
    <node concept="2tJIrI" id="JW9DBRQiGc" role="jymVt" />
    <node concept="3Tm1VV" id="JW9DBRQiGd" role="1B3o_S" />
    <node concept="3clFbW" id="JW9DBRQiGe" role="jymVt">
      <node concept="3cqZAl" id="JW9DBRQiGf" role="3clF45" />
      <node concept="3Tm1VV" id="JW9DBRQiGg" role="1B3o_S" />
      <node concept="3clFbS" id="JW9DBRQiGh" role="3clF47">
        <node concept="XkiVB" id="JW9DBRQiGi" role="3cqZAp">
          <ref role="37wK5l" node="4OohpJR4K82" resolve="MetaNodeGeneratorBase" />
          <node concept="37vLTw" id="JW9DBRQiGj" role="37wK5m">
            <ref role="3cqZAo" node="JW9DBRQiGm" resolve="widgetModel" />
          </node>
          <node concept="37vLTw" id="JW9DBRQiGk" role="37wK5m">
            <ref role="3cqZAo" node="JW9DBRQiGo" resolve="project" />
          </node>
          <node concept="37vLTw" id="JW9DBRQiGl" role="37wK5m">
            <ref role="3cqZAo" node="JW9DBRQiGq" resolve="regenerateAll" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JW9DBRQiGm" role="3clF46">
        <property role="TrG5h" value="widgetModel" />
        <node concept="H_c77" id="JW9DBRQiGn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JW9DBRQiGo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="JW9DBRQiGp" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="JW9DBRQiGq" role="3clF46">
        <property role="TrG5h" value="regenerateAll" />
        <node concept="10P_77" id="JW9DBRQiGr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="JW9DBRQiGs" role="jymVt" />
    <node concept="3clFb_" id="JW9DBRQiGt" role="jymVt">
      <property role="TrG5h" value="generateTestWidgetConcepts" />
      <node concept="3clFbS" id="JW9DBRQiGu" role="3clF47">
        <node concept="3clFbF" id="JW9DBRQiGv" role="3cqZAp">
          <node concept="1rXfSq" id="JW9DBRQiGw" role="3clFbG">
            <ref role="37wK5l" node="4OohpJR5$rc" resolve="setupForCurrentModels" />
          </node>
        </node>
        <node concept="3cpWs8" id="JW9DBRQiGx" role="3cqZAp">
          <node concept="3cpWsn" id="JW9DBRQiGy" role="3cpWs9">
            <property role="TrG5h" value="widgets" />
            <node concept="2I9FWS" id="JW9DBRQiGz" role="1tU5fm">
              <ref role="2I9WkF" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
            </node>
            <node concept="2OqwBi" id="JW9DBRQiG$" role="33vP2m">
              <node concept="37vLTw" id="JW9DBRQiG_" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7So_Y2" resolve="widgetModel" />
              </node>
              <node concept="2SmgA7" id="JW9DBRQiGA" role="2OqNvi">
                <node concept="chp4Y" id="JW9DBRQiGB" role="1dBWTz">
                  <ref role="cht4Q" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiGC" role="3cqZAp">
          <node concept="2OqwBi" id="JW9DBRQiGD" role="3clFbG">
            <node concept="2OqwBi" id="JW9DBRQiGE" role="2Oq$k0">
              <node concept="37vLTw" id="JW9DBRQiGF" role="2Oq$k0">
                <ref role="3cqZAo" node="JW9DBRQiGy" resolve="widgets" />
              </node>
              <node concept="3zZkjj" id="JW9DBRQiGG" role="2OqNvi">
                <node concept="1bVj0M" id="JW9DBRQiGH" role="23t8la">
                  <node concept="3clFbS" id="JW9DBRQiGI" role="1bW5cS">
                    <node concept="3clFbF" id="JW9DBRQiGJ" role="3cqZAp">
                      <node concept="3fqX7Q" id="JW9DBRQiGK" role="3clFbG">
                        <node concept="2OqwBi" id="JW9DBRQiGL" role="3fr31v">
                          <node concept="37vLTw" id="JW9DBRQiGM" role="2Oq$k0">
                            <ref role="3cqZAo" node="26yOs7Sp4W0" resolve="alreadyDefinedNodes" />
                          </node>
                          <node concept="3JPx81" id="JW9DBRQiGN" role="2OqNvi">
                            <node concept="1rXfSq" id="JW9DBRQiGO" role="25WWJ7">
                              <ref role="37wK5l" node="69Ym88B7EiF" resolve="getCheckInterfaceName" />
                              <node concept="37vLTw" id="JW9DBRQiGP" role="37wK5m">
                                <ref role="3cqZAo" node="JW9DBRQiGQ" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="JW9DBRQiGQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="JW9DBRQiGR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="JW9DBRQiGS" role="2OqNvi">
              <node concept="1bVj0M" id="JW9DBRQiGT" role="23t8la">
                <node concept="3clFbS" id="JW9DBRQiGU" role="1bW5cS">
                  <node concept="3clFbF" id="JW9DBRQiGV" role="3cqZAp">
                    <node concept="1rXfSq" id="JW9DBRQiGW" role="3clFbG">
                      <ref role="37wK5l" node="69Ym88B7t01" resolve="generateCheckValueInterface" />
                      <node concept="37vLTw" id="JW9DBRQiGX" role="37wK5m">
                        <ref role="3cqZAo" node="JW9DBRQiGY" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="JW9DBRQiGY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="JW9DBRQiGZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69Ym88B7zQM" role="3cqZAp">
          <node concept="2OqwBi" id="69Ym88B7zQN" role="3clFbG">
            <node concept="2OqwBi" id="69Ym88B7zQO" role="2Oq$k0">
              <node concept="37vLTw" id="69Ym88B7zQP" role="2Oq$k0">
                <ref role="3cqZAo" node="JW9DBRQiGy" resolve="widgets" />
              </node>
              <node concept="3zZkjj" id="69Ym88B7zQQ" role="2OqNvi">
                <node concept="1bVj0M" id="69Ym88B7zQR" role="23t8la">
                  <node concept="3clFbS" id="69Ym88B7zQS" role="1bW5cS">
                    <node concept="3clFbF" id="69Ym88B7zQT" role="3cqZAp">
                      <node concept="3fqX7Q" id="69Ym88B7zQU" role="3clFbG">
                        <node concept="2OqwBi" id="69Ym88B7zQV" role="3fr31v">
                          <node concept="37vLTw" id="69Ym88B7zQW" role="2Oq$k0">
                            <ref role="3cqZAo" node="26yOs7Sp4W0" resolve="alreadyDefinedNodes" />
                          </node>
                          <node concept="3JPx81" id="69Ym88B7zQX" role="2OqNvi">
                            <node concept="1rXfSq" id="69Ym88B7zQY" role="25WWJ7">
                              <ref role="37wK5l" node="JW9DBRQiP9" resolve="getCheckConceptName" />
                              <node concept="37vLTw" id="69Ym88B7zQZ" role="37wK5m">
                                <ref role="3cqZAo" node="69Ym88B7zR0" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="69Ym88B7zR0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="69Ym88B7zR1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="69Ym88B7zR2" role="2OqNvi">
              <node concept="1bVj0M" id="69Ym88B7zR3" role="23t8la">
                <node concept="3clFbS" id="69Ym88B7zR4" role="1bW5cS">
                  <node concept="3clFbF" id="69Ym88B7zR5" role="3cqZAp">
                    <node concept="1rXfSq" id="69Ym88B7zR6" role="3clFbG">
                      <ref role="37wK5l" node="JW9DBRQiIb" resolve="generateWidgetCheckConcept" />
                      <node concept="37vLTw" id="69Ym88B7zR7" role="37wK5m">
                        <ref role="3cqZAo" node="69Ym88B7zR8" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="69Ym88B7zR8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="69Ym88B7zR9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiH0" role="3cqZAp">
          <node concept="2OqwBi" id="JW9DBRQiH1" role="3clFbG">
            <node concept="2OqwBi" id="JW9DBRQiH2" role="2Oq$k0">
              <node concept="37vLTw" id="JW9DBRQiH3" role="2Oq$k0">
                <ref role="3cqZAo" node="JW9DBRQiGy" resolve="widgets" />
              </node>
              <node concept="3zZkjj" id="JW9DBRQiH4" role="2OqNvi">
                <node concept="1bVj0M" id="JW9DBRQiH5" role="23t8la">
                  <node concept="3clFbS" id="JW9DBRQiH6" role="1bW5cS">
                    <node concept="3clFbF" id="JW9DBRQiH7" role="3cqZAp">
                      <node concept="3fqX7Q" id="JW9DBRQiH8" role="3clFbG">
                        <node concept="2OqwBi" id="JW9DBRQiH9" role="3fr31v">
                          <node concept="37vLTw" id="JW9DBRQiHa" role="2Oq$k0">
                            <ref role="3cqZAo" node="26yOs7Sp4W0" resolve="alreadyDefinedNodes" />
                          </node>
                          <node concept="3JPx81" id="JW9DBRQiHb" role="2OqNvi">
                            <node concept="1rXfSq" id="JW9DBRQiHc" role="25WWJ7">
                              <ref role="37wK5l" node="JW9DBRQiPl" resolve="getCheckEditorName" />
                              <node concept="37vLTw" id="JW9DBRQiHd" role="37wK5m">
                                <ref role="3cqZAo" node="JW9DBRQiHe" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="JW9DBRQiHe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="JW9DBRQiHf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="JW9DBRQiHg" role="2OqNvi">
              <node concept="1bVj0M" id="JW9DBRQiHh" role="23t8la">
                <node concept="3clFbS" id="JW9DBRQiHi" role="1bW5cS">
                  <node concept="3clFbF" id="JW9DBRQiHj" role="3cqZAp">
                    <node concept="1rXfSq" id="JW9DBRQiHk" role="3clFbG">
                      <ref role="37wK5l" node="JW9DBRQiK3" resolve="generateWidgetCheckEditor" />
                      <node concept="37vLTw" id="JW9DBRQiHl" role="37wK5m">
                        <ref role="3cqZAo" node="JW9DBRQiHm" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="JW9DBRQiHm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="JW9DBRQiHn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiHK" role="3cqZAp">
          <node concept="2OqwBi" id="JW9DBRQiHL" role="3clFbG">
            <node concept="2OqwBi" id="JW9DBRQiHM" role="2Oq$k0">
              <node concept="37vLTw" id="JW9DBRQiHN" role="2Oq$k0">
                <ref role="3cqZAo" node="JW9DBRQiGy" resolve="widgets" />
              </node>
              <node concept="3zZkjj" id="JW9DBRQiHO" role="2OqNvi">
                <node concept="1bVj0M" id="JW9DBRQiHP" role="23t8la">
                  <node concept="3clFbS" id="JW9DBRQiHQ" role="1bW5cS">
                    <node concept="3clFbF" id="JW9DBRQiHR" role="3cqZAp">
                      <node concept="3fqX7Q" id="JW9DBRQiHS" role="3clFbG">
                        <node concept="2OqwBi" id="JW9DBRQiHT" role="3fr31v">
                          <node concept="37vLTw" id="JW9DBRQiHU" role="2Oq$k0">
                            <ref role="3cqZAo" node="26yOs7Sp4W0" resolve="alreadyDefinedNodes" />
                          </node>
                          <node concept="3JPx81" id="JW9DBRQiHV" role="2OqNvi">
                            <node concept="1rXfSq" id="JW9DBRQiHW" role="25WWJ7">
                              <ref role="37wK5l" node="JW9DBRQiPF" resolve="getWidgetBehaviorName" />
                              <node concept="37vLTw" id="JW9DBRQiHX" role="37wK5m">
                                <ref role="3cqZAo" node="JW9DBRQiHY" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="JW9DBRQiHY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="JW9DBRQiHZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="JW9DBRQiI0" role="2OqNvi">
              <node concept="1bVj0M" id="JW9DBRQiI1" role="23t8la">
                <node concept="3clFbS" id="JW9DBRQiI2" role="1bW5cS">
                  <node concept="3clFbF" id="JW9DBRQiI3" role="3cqZAp">
                    <node concept="1rXfSq" id="JW9DBRQiI4" role="3clFbG">
                      <ref role="37wK5l" node="JW9DBRQiN2" resolve="generateWidgetFeaturesBehavior" />
                      <node concept="37vLTw" id="JW9DBRQiI5" role="37wK5m">
                        <ref role="3cqZAo" node="JW9DBRQiI6" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="JW9DBRQiI6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="JW9DBRQiI7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JW9DBRQiI8" role="1B3o_S" />
      <node concept="3cqZAl" id="JW9DBRQiI9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="JW9DBRQiIa" role="jymVt" />
    <node concept="3clFb_" id="69Ym88B7t01" role="jymVt">
      <property role="TrG5h" value="generateCheckValueInterface" />
      <node concept="37vLTG" id="69Ym88B7t02" role="3clF46">
        <property role="TrG5h" value="widgetDefinition" />
        <node concept="3Tqbb2" id="69Ym88B7t03" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3cqZAl" id="69Ym88B7t04" role="3clF45" />
      <node concept="3clFbS" id="69Ym88B7t05" role="3clF47">
        <node concept="3cpWs8" id="69Ym88B7t06" role="3cqZAp">
          <node concept="3cpWsn" id="69Ym88B7t07" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="69Ym88B7t08" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="69Ym88B7t09" role="33vP2m">
              <node concept="2fJWfE" id="69Ym88B7t0a" role="2ShVmc">
                <node concept="3Tqbb2" id="69Ym88B7t0b" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69Ym88B7t0c" role="3cqZAp">
          <node concept="37vLTI" id="69Ym88B7t0d" role="3clFbG">
            <node concept="1rXfSq" id="69Ym88B7t0e" role="37vLTx">
              <ref role="37wK5l" node="69Ym88B7EiF" resolve="getCheckInterfaceName" />
              <node concept="37vLTw" id="69Ym88B7t0f" role="37wK5m">
                <ref role="3cqZAo" node="69Ym88B7t02" resolve="widgetDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="69Ym88B7t0g" role="37vLTJ">
              <node concept="37vLTw" id="69Ym88B7t0h" role="2Oq$k0">
                <ref role="3cqZAo" node="69Ym88B7t07" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="69Ym88B7t0i" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69Ym88B7t0t" role="3cqZAp">
          <node concept="37vLTI" id="69Ym88B7t0u" role="3clFbG">
            <node concept="2OqwBi" id="69Ym88B7t0v" role="37vLTJ">
              <node concept="37vLTw" id="69Ym88B7t0w" role="2Oq$k0">
                <ref role="3cqZAo" node="69Ym88B7t07" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="69Ym88B7t0x" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="1rXfSq" id="69Ym88B7t0y" role="37vLTx">
              <ref role="37wK5l" node="69Ym88B74SU" resolve="getPackageName" />
              <node concept="37vLTw" id="69Ym88B7t0z" role="37wK5m">
                <ref role="3cqZAo" node="69Ym88B7t02" resolve="widgetDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69Ym88B7t0K" role="3cqZAp" />
        <node concept="3clFbF" id="69Ym88B7t0L" role="3cqZAp">
          <node concept="1rXfSq" id="69Ym88B7t0M" role="3clFbG">
            <ref role="37wK5l" node="4OohpJQZXHe" resolve="usePreviousNodeIdIfPossible" />
            <node concept="37vLTw" id="69Ym88B7t0N" role="37wK5m">
              <ref role="3cqZAo" node="69Ym88B7t07" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69Ym88B7t0O" role="3cqZAp">
          <node concept="2OqwBi" id="69Ym88B7t0P" role="3clFbG">
            <node concept="37vLTw" id="69Ym88B7t0Q" role="2Oq$k0">
              <ref role="3cqZAo" node="JW9DBRRaHK" resolve="targetTestStructureModel" />
            </node>
            <node concept="3BYIHo" id="69Ym88B7t0R" role="2OqNvi">
              <node concept="37vLTw" id="69Ym88B7t0S" role="3BYIHq">
                <ref role="3cqZAo" node="69Ym88B7t07" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69Ym88B7t0T" role="3cqZAp">
          <node concept="37vLTI" id="69Ym88B7t0U" role="3clFbG">
            <node concept="37vLTw" id="69Ym88B7t0V" role="37vLTx">
              <ref role="3cqZAo" node="69Ym88B7t07" resolve="concept" />
            </node>
            <node concept="3EllGN" id="69Ym88B7t0W" role="37vLTJ">
              <node concept="2OqwBi" id="69Ym88B7t0X" role="3ElVtu">
                <node concept="37vLTw" id="69Ym88B7t0Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="69Ym88B7t07" resolve="concept" />
                </node>
                <node concept="3TrcHB" id="69Ym88B7t0Z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="69Ym88B7t10" role="3ElQJh">
                <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="conceptByNameMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="69Ym88B7t11" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JW9DBRQiIb" role="jymVt">
      <property role="TrG5h" value="generateWidgetCheckConcept" />
      <node concept="37vLTG" id="JW9DBRQiIc" role="3clF46">
        <property role="TrG5h" value="widgetDefinition" />
        <node concept="3Tqbb2" id="JW9DBRQiId" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3cqZAl" id="JW9DBRQiIe" role="3clF45" />
      <node concept="3clFbS" id="JW9DBRQiIf" role="3clF47">
        <node concept="3cpWs8" id="JW9DBRQiIg" role="3cqZAp">
          <node concept="3cpWsn" id="JW9DBRQiIh" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="JW9DBRQiIi" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="JW9DBRQiIj" role="33vP2m">
              <node concept="2fJWfE" id="JW9DBRQiIk" role="2ShVmc">
                <node concept="3Tqbb2" id="JW9DBRQiIl" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiIm" role="3cqZAp">
          <node concept="37vLTI" id="JW9DBRQiIn" role="3clFbG">
            <node concept="1rXfSq" id="JW9DBRQiIo" role="37vLTx">
              <ref role="37wK5l" node="JW9DBRQiP9" resolve="getCheckConceptName" />
              <node concept="37vLTw" id="JW9DBRQiIp" role="37wK5m">
                <ref role="3cqZAo" node="JW9DBRQiIc" resolve="widgetDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="JW9DBRQiIq" role="37vLTJ">
              <node concept="37vLTw" id="JW9DBRQiIr" role="2Oq$k0">
                <ref role="3cqZAo" node="JW9DBRQiIh" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="JW9DBRQiIs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiIt" role="3cqZAp">
          <node concept="37vLTI" id="JW9DBRQiIu" role="3clFbG">
            <node concept="3cpWs3" id="69Ym88B4Rp2" role="37vLTx">
              <node concept="Xl_RD" id="69Ym88B4Rqx" role="3uHU7B">
                <property role="Xl_RC" value="check " />
              </node>
              <node concept="2OqwBi" id="JW9DBRQiIv" role="3uHU7w">
                <node concept="37vLTw" id="JW9DBRQiIw" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW9DBRQiIc" resolve="widgetDefinition" />
                </node>
                <node concept="3TrcHB" id="JW9DBRQiIx" role="2OqNvi">
                  <ref role="3TsBF5" to="3255:7Axjuv1UZS9" resolve="shortName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="JW9DBRQiIy" role="37vLTJ">
              <node concept="37vLTw" id="JW9DBRQiIz" role="2Oq$k0">
                <ref role="3cqZAo" node="JW9DBRQiIh" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="JW9DBRQiI$" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiI_" role="3cqZAp">
          <node concept="37vLTI" id="JW9DBRQiIA" role="3clFbG">
            <node concept="2OqwBi" id="JW9DBRQiIE" role="37vLTJ">
              <node concept="37vLTw" id="JW9DBRQiIF" role="2Oq$k0">
                <ref role="3cqZAo" node="JW9DBRQiIh" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="JW9DBRQiIG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="1rXfSq" id="69Ym88B7baQ" role="37vLTx">
              <ref role="37wK5l" node="69Ym88B74SU" resolve="getPackageName" />
              <node concept="37vLTw" id="69Ym88B7cC0" role="37wK5m">
                <ref role="3cqZAo" node="JW9DBRQiIc" resolve="widgetDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiIH" role="3cqZAp">
          <node concept="37vLTI" id="JW9DBRQiII" role="3clFbG">
            <node concept="2OqwBi" id="JW9DBRQiIJ" role="37vLTJ">
              <node concept="37vLTw" id="JW9DBRQiIK" role="2Oq$k0">
                <ref role="3cqZAo" node="JW9DBRQiIh" resolve="concept" />
              </node>
              <node concept="3TrEf2" id="JW9DBRQiIL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="2OqwBi" id="JW9DBRQiIM" role="37vLTx">
              <node concept="2tJFMh" id="JW9DBRQiIN" role="2Oq$k0">
                <node concept="ZC_QK" id="JW9DBRQiIO" role="2tJFKM">
                  <ref role="2aWVGs" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
                </node>
              </node>
              <node concept="Vyspw" id="JW9DBRQiIP" role="2OqNvi">
                <node concept="2OqwBi" id="JW9DBRQiIQ" role="Vysub">
                  <node concept="Xjq3P" id="JW9DBRQiIR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="JW9DBRQiIS" role="2OqNvi">
                    <ref role="2Oxat5" node="L9c2Y9qpZA" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69Ym88B8xL$" role="3cqZAp" />
        <node concept="3cpWs8" id="69Ym88B8Qrl" role="3cqZAp">
          <node concept="3cpWsn" id="69Ym88B8Qrm" role="3cpWs9">
            <property role="TrG5h" value="checksLink" />
            <node concept="3Tqbb2" id="69Ym88B8Py5" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="69Ym88B8Qrn" role="33vP2m">
              <node concept="2OqwBi" id="69Ym88B8Qro" role="2Oq$k0">
                <node concept="37vLTw" id="69Ym88B8Qrp" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW9DBRQiIh" resolve="concept" />
                </node>
                <node concept="3Tsc0h" id="69Ym88B8Qrq" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                </node>
              </node>
              <node concept="2DeJg1" id="69Ym88B8Qrr" role="2OqNvi">
                <ref role="1A0vxQ" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69Ym88B8ziX" role="3cqZAp">
          <node concept="37vLTI" id="69Ym88B900A" role="3clFbG">
            <node concept="Xl_RD" id="69Ym88B921s" role="37vLTx">
              <property role="Xl_RC" value="checks" />
            </node>
            <node concept="2OqwBi" id="69Ym88B8VkS" role="37vLTJ">
              <node concept="37vLTw" id="69Ym88B8Qrs" role="2Oq$k0">
                <ref role="3cqZAo" node="69Ym88B8Qrm" resolve="checksLink" />
              </node>
              <node concept="3TrcHB" id="69Ym88B8Xov" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69Ym88B952M" role="3cqZAp">
          <node concept="37vLTI" id="69Ym88B9e0e" role="3clFbG">
            <node concept="2OqwBi" id="69Ym88B9l89" role="37vLTx">
              <node concept="1XH99k" id="69Ym88B9iia" role="2Oq$k0">
                <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
              </node>
              <node concept="2ViDtV" id="69Ym88B9ncV" role="2OqNvi">
                <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyk" resolve="_1__n" />
              </node>
            </node>
            <node concept="2OqwBi" id="69Ym88B952P" role="37vLTJ">
              <node concept="37vLTw" id="69Ym88B952Q" role="2Oq$k0">
                <ref role="3cqZAo" node="69Ym88B8Qrm" resolve="checksLink" />
              </node>
              <node concept="3TrcHB" id="69Ym88B9cg0" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69Ym88B9otS" role="3cqZAp">
          <node concept="37vLTI" id="69Ym88B9otT" role="3clFbG">
            <node concept="2OqwBi" id="69Ym88B9otX" role="37vLTJ">
              <node concept="37vLTw" id="69Ym88B9otY" role="2Oq$k0">
                <ref role="3cqZAo" node="69Ym88B8Qrm" resolve="checksLink" />
              </node>
              <node concept="3TrEf2" id="69Ym88B9s2w" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
            <node concept="3EllGN" id="69Ym88B9xdz" role="37vLTx">
              <node concept="1rXfSq" id="69Ym88B9yEi" role="3ElVtu">
                <ref role="37wK5l" node="69Ym88B7EiF" resolve="getCheckInterfaceName" />
                <node concept="37vLTw" id="69Ym88B9$lS" role="37wK5m">
                  <ref role="3cqZAo" node="JW9DBRQiIc" resolve="widgetDefinition" />
                </node>
              </node>
              <node concept="37vLTw" id="69Ym88B9uL3" role="3ElQJh">
                <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="conceptByNameMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69Ym88BdOUd" role="3cqZAp">
          <node concept="37vLTI" id="69Ym88BdOUe" role="3clFbG">
            <node concept="2OqwBi" id="69Ym88BdOUf" role="37vLTJ">
              <node concept="37vLTw" id="69Ym88BdOUg" role="2Oq$k0">
                <ref role="3cqZAo" node="69Ym88B8Qrm" resolve="checksLink" />
              </node>
              <node concept="3TrcHB" id="69Ym88BdR71" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="69Ym88BdXqf" role="37vLTx">
              <node concept="1XH99k" id="69Ym88BdTCC" role="2Oq$k0">
                <ref role="1XH99l" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
              </node>
              <node concept="2ViDtV" id="69Ym88BdZzZ" role="2OqNvi">
                <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69Ym88B5erC" role="3cqZAp" />
        <node concept="3clFbF" id="JW9DBRQiJM" role="3cqZAp">
          <node concept="1rXfSq" id="JW9DBRQiJN" role="3clFbG">
            <ref role="37wK5l" node="4OohpJQZXHe" resolve="usePreviousNodeIdIfPossible" />
            <node concept="37vLTw" id="JW9DBRQiJO" role="37wK5m">
              <ref role="3cqZAo" node="JW9DBRQiIh" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiJP" role="3cqZAp">
          <node concept="2OqwBi" id="JW9DBRQiJQ" role="3clFbG">
            <node concept="37vLTw" id="JW9DBRQiJR" role="2Oq$k0">
              <ref role="3cqZAo" node="JW9DBRRaHK" resolve="targetTestStructureModel" />
            </node>
            <node concept="3BYIHo" id="JW9DBRQiJS" role="2OqNvi">
              <node concept="37vLTw" id="JW9DBRQiJT" role="3BYIHq">
                <ref role="3cqZAo" node="JW9DBRQiIh" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiJU" role="3cqZAp">
          <node concept="37vLTI" id="JW9DBRQiJV" role="3clFbG">
            <node concept="37vLTw" id="JW9DBRQiJW" role="37vLTx">
              <ref role="3cqZAo" node="JW9DBRQiIh" resolve="concept" />
            </node>
            <node concept="3EllGN" id="JW9DBRQiJX" role="37vLTJ">
              <node concept="2OqwBi" id="JW9DBRQiJY" role="3ElVtu">
                <node concept="37vLTw" id="JW9DBRQiJZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW9DBRQiIh" resolve="concept" />
                </node>
                <node concept="3TrcHB" id="JW9DBRQiK0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="JW9DBRQiK1" role="3ElQJh">
                <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="conceptByNameMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JW9DBRQiK2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JW9DBRQiK3" role="jymVt">
      <property role="TrG5h" value="generateWidgetCheckEditor" />
      <node concept="37vLTG" id="JW9DBRQiK4" role="3clF46">
        <property role="TrG5h" value="widgetDefinition" />
        <node concept="3Tqbb2" id="JW9DBRQiK5" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3cqZAl" id="JW9DBRQiK6" role="3clF45" />
      <node concept="3clFbS" id="JW9DBRQiK7" role="3clF47">
        <node concept="3cpWs8" id="JW9DBRQiK8" role="3cqZAp">
          <node concept="3cpWsn" id="JW9DBRQiK9" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="JW9DBRQiKa" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
            </node>
            <node concept="2ShNRf" id="JW9DBRQiKb" role="33vP2m">
              <node concept="2fJWfE" id="JW9DBRQiKc" role="2ShVmc">
                <node concept="3Tqbb2" id="JW9DBRQiKd" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiKe" role="3cqZAp">
          <node concept="37vLTI" id="JW9DBRQiKf" role="3clFbG">
            <node concept="1rXfSq" id="JW9DBRQiKg" role="37vLTx">
              <ref role="37wK5l" node="JW9DBRQiPl" resolve="getCheckEditorName" />
              <node concept="37vLTw" id="JW9DBRQiKh" role="37wK5m">
                <ref role="3cqZAo" node="JW9DBRQiK4" resolve="widgetDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="JW9DBRQiKi" role="37vLTJ">
              <node concept="37vLTw" id="JW9DBRQiKj" role="2Oq$k0">
                <ref role="3cqZAo" node="JW9DBRQiK9" resolve="node" />
              </node>
              <node concept="3TrcHB" id="JW9DBRQiKk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiKl" role="3cqZAp">
          <node concept="37vLTI" id="JW9DBRQiKm" role="3clFbG">
            <node concept="2OqwBi" id="JW9DBRQiKq" role="37vLTJ">
              <node concept="37vLTw" id="JW9DBRQiKr" role="2Oq$k0">
                <ref role="3cqZAo" node="JW9DBRQiK9" resolve="node" />
              </node>
              <node concept="3TrcHB" id="JW9DBRQiKs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="1rXfSq" id="69Ym88B7e4u" role="37vLTx">
              <ref role="37wK5l" node="69Ym88B74SU" resolve="getPackageName" />
              <node concept="37vLTw" id="69Ym88B7e4v" role="37wK5m">
                <ref role="3cqZAo" node="JW9DBRQiK4" resolve="widgetDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiKt" role="3cqZAp">
          <node concept="37vLTI" id="JW9DBRQiKu" role="3clFbG">
            <node concept="3EllGN" id="JW9DBRQiKv" role="37vLTx">
              <node concept="1rXfSq" id="JW9DBRQiKw" role="3ElVtu">
                <ref role="37wK5l" node="JW9DBRQiP9" resolve="getCheckConceptName" />
                <node concept="37vLTw" id="JW9DBRQiKx" role="37wK5m">
                  <ref role="3cqZAo" node="JW9DBRQiK4" resolve="widgetDefinition" />
                </node>
              </node>
              <node concept="37vLTw" id="JW9DBRQiKy" role="3ElQJh">
                <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="conceptByNameMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="JW9DBRQiKz" role="37vLTJ">
              <node concept="37vLTw" id="JW9DBRQiK$" role="2Oq$k0">
                <ref role="3cqZAo" node="JW9DBRQiK9" resolve="node" />
              </node>
              <node concept="3TrEf2" id="JW9DBRQiK_" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69Ym88B9_UC" role="3cqZAp" />
        <node concept="3cpWs8" id="69Ym88Ba1Ho" role="3cqZAp">
          <node concept="3cpWsn" id="69Ym88Ba1Hp" role="3cpWs9">
            <property role="TrG5h" value="checksLink" />
            <node concept="3Tqbb2" id="69Ym88Ba0O1" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="69Ym88Ba1Hq" role="33vP2m">
              <node concept="2OqwBi" id="69Ym88Ba1Hr" role="2Oq$k0">
                <node concept="2OqwBi" id="69Ym88Ba1Hs" role="2Oq$k0">
                  <node concept="37vLTw" id="69Ym88Ba1Ht" role="2Oq$k0">
                    <ref role="3cqZAo" node="JW9DBRQiK9" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="69Ym88Ba1Hu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="69Ym88Ba1Hv" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                </node>
              </node>
              <node concept="1z4cxt" id="69Ym88Ba1Hw" role="2OqNvi">
                <node concept="1bVj0M" id="69Ym88Ba1Hx" role="23t8la">
                  <node concept="3clFbS" id="69Ym88Ba1Hy" role="1bW5cS">
                    <node concept="3clFbF" id="69Ym88Ba1Hz" role="3cqZAp">
                      <node concept="17R0WA" id="69Ym88Ba1H$" role="3clFbG">
                        <node concept="Xl_RD" id="69Ym88Ba1H_" role="3uHU7w">
                          <property role="Xl_RC" value="checks" />
                        </node>
                        <node concept="2OqwBi" id="69Ym88Ba1HA" role="3uHU7B">
                          <node concept="37vLTw" id="69Ym88Ba1HB" role="2Oq$k0">
                            <ref role="3cqZAo" node="69Ym88Ba1HD" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="69Ym88Ba1HC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="69Ym88Ba1HD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="69Ym88Ba1HE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69Ym88BacA0" role="3cqZAp">
          <node concept="37vLTI" id="69Ym88BacA1" role="3clFbG">
            <node concept="2c44tf" id="69Ym88BacA2" role="37vLTx">
              <node concept="3F2HdR" id="69Ym88Bag5T" role="2c44tc">
                <node concept="2iRkQZ" id="69Ym88BahEq" role="2czzBx" />
                <node concept="2c44tb" id="69Ym88Bajyb" role="lGtFl">
                  <property role="2qtEX8" value="relationDeclaration" />
                  <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" />
                  <node concept="37vLTw" id="69Ym88Bal8i" role="2c44t1">
                    <ref role="3cqZAo" node="69Ym88Ba1Hp" resolve="checksLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="69Ym88BacA7" role="37vLTJ">
              <node concept="37vLTw" id="69Ym88BacA8" role="2Oq$k0">
                <ref role="3cqZAo" node="JW9DBRQiK9" resolve="node" />
              </node>
              <node concept="3TrEf2" id="69Ym88BacA9" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JW9DBRQiKX" role="3cqZAp" />
        <node concept="3clFbF" id="JW9DBRQiKY" role="3cqZAp">
          <node concept="1rXfSq" id="JW9DBRQiKZ" role="3clFbG">
            <ref role="37wK5l" node="4OohpJQZXHe" resolve="usePreviousNodeIdIfPossible" />
            <node concept="37vLTw" id="JW9DBRQiL0" role="37wK5m">
              <ref role="3cqZAo" node="JW9DBRQiK9" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiL1" role="3cqZAp">
          <node concept="2OqwBi" id="JW9DBRQiL2" role="3clFbG">
            <node concept="37vLTw" id="JW9DBRQiL3" role="2Oq$k0">
              <ref role="3cqZAo" node="69Ym88B5lG$" resolve="targetTestEditorModel" />
            </node>
            <node concept="3BYIHo" id="JW9DBRQiL4" role="2OqNvi">
              <node concept="37vLTw" id="JW9DBRQiL5" role="3BYIHq">
                <ref role="3cqZAo" node="JW9DBRQiK9" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JW9DBRQiL6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JW9DBRQiN2" role="jymVt">
      <property role="TrG5h" value="generateWidgetFeaturesBehavior" />
      <node concept="37vLTG" id="JW9DBRQiN3" role="3clF46">
        <property role="TrG5h" value="widgetDefinition" />
        <node concept="3Tqbb2" id="JW9DBRQiN4" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="JW9DBRQiN5" role="3clF47">
        <node concept="3cpWs8" id="JW9DBRQiN6" role="3cqZAp">
          <node concept="3cpWsn" id="JW9DBRQiN7" role="3cpWs9">
            <property role="TrG5h" value="behaviorNode" />
            <node concept="3Tqbb2" id="JW9DBRQiN8" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
            <node concept="2ShNRf" id="JW9DBRQiN9" role="33vP2m">
              <node concept="2fJWfE" id="JW9DBRQiNa" role="2ShVmc">
                <node concept="3Tqbb2" id="JW9DBRQiNb" role="3zrR0E">
                  <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiNc" role="3cqZAp">
          <node concept="37vLTI" id="JW9DBRQiNd" role="3clFbG">
            <node concept="1rXfSq" id="JW9DBRQiNe" role="37vLTx">
              <ref role="37wK5l" node="JW9DBRQiPF" resolve="getWidgetBehaviorName" />
              <node concept="37vLTw" id="JW9DBRQiNf" role="37wK5m">
                <ref role="3cqZAo" node="JW9DBRQiN3" resolve="widgetDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="JW9DBRQiNg" role="37vLTJ">
              <node concept="37vLTw" id="JW9DBRQiNh" role="2Oq$k0">
                <ref role="3cqZAo" node="JW9DBRQiN7" resolve="behaviorNode" />
              </node>
              <node concept="3TrcHB" id="JW9DBRQiNi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiNj" role="3cqZAp">
          <node concept="37vLTI" id="JW9DBRQiNk" role="3clFbG">
            <node concept="2OqwBi" id="JW9DBRQiNo" role="37vLTJ">
              <node concept="37vLTw" id="JW9DBRQiNp" role="2Oq$k0">
                <ref role="3cqZAo" node="JW9DBRQiN7" resolve="behaviorNode" />
              </node>
              <node concept="3TrcHB" id="JW9DBRQiNq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="1rXfSq" id="69Ym88B7fvT" role="37vLTx">
              <ref role="37wK5l" node="69Ym88B74SU" resolve="getPackageName" />
              <node concept="37vLTw" id="69Ym88B7fvU" role="37wK5m">
                <ref role="3cqZAo" node="JW9DBRQiN3" resolve="widgetDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiNr" role="3cqZAp">
          <node concept="37vLTI" id="JW9DBRQiNs" role="3clFbG">
            <node concept="3EllGN" id="JW9DBRQiNt" role="37vLTx">
              <node concept="1rXfSq" id="JW9DBRQiNu" role="3ElVtu">
                <ref role="37wK5l" node="JW9DBRQiP9" resolve="getCheckConceptName" />
                <node concept="37vLTw" id="JW9DBRQiNv" role="37wK5m">
                  <ref role="3cqZAo" node="JW9DBRQiN3" resolve="widgetDefinition" />
                </node>
              </node>
              <node concept="37vLTw" id="JW9DBRQiNw" role="3ElQJh">
                <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="conceptByNameMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="JW9DBRQiNx" role="37vLTJ">
              <node concept="37vLTw" id="JW9DBRQiNy" role="2Oq$k0">
                <ref role="3cqZAo" node="JW9DBRQiN7" resolve="behaviorNode" />
              </node>
              <node concept="3TrEf2" id="JW9DBRQiNz" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69Ym88B7hTO" role="3cqZAp" />
        <node concept="3cpWs8" id="69Ym88BaJ8N" role="3cqZAp">
          <node concept="3cpWsn" id="69Ym88BaJ8O" role="3cpWs9">
            <property role="TrG5h" value="checksLink" />
            <node concept="3Tqbb2" id="69Ym88BaJ8P" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="69Ym88BaJ8Q" role="33vP2m">
              <node concept="2OqwBi" id="69Ym88BaJ8R" role="2Oq$k0">
                <node concept="2OqwBi" id="69Ym88BaJ8S" role="2Oq$k0">
                  <node concept="37vLTw" id="69Ym88BaJ8T" role="2Oq$k0">
                    <ref role="3cqZAo" node="JW9DBRQiN7" resolve="behaviorNode" />
                  </node>
                  <node concept="3TrEf2" id="69Ym88BaJ8U" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="69Ym88BaJ8V" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                </node>
              </node>
              <node concept="1z4cxt" id="69Ym88BaJ8W" role="2OqNvi">
                <node concept="1bVj0M" id="69Ym88BaJ8X" role="23t8la">
                  <node concept="3clFbS" id="69Ym88BaJ8Y" role="1bW5cS">
                    <node concept="3clFbF" id="69Ym88BaJ8Z" role="3cqZAp">
                      <node concept="17R0WA" id="69Ym88BaJ90" role="3clFbG">
                        <node concept="Xl_RD" id="69Ym88BaJ91" role="3uHU7w">
                          <property role="Xl_RC" value="checks" />
                        </node>
                        <node concept="2OqwBi" id="69Ym88BaJ92" role="3uHU7B">
                          <node concept="37vLTw" id="69Ym88BaJ93" role="2Oq$k0">
                            <ref role="3cqZAo" node="69Ym88BaJ95" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="69Ym88BaJ94" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="69Ym88BaJ95" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="69Ym88BaJ96" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="69Ym88Bb8uV" role="3cqZAp">
          <node concept="1PaTwC" id="69Ym88Bb8uW" role="1aUNEU">
            <node concept="3oM_SD" id="69Ym88Bba8G" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="69Ym88Bba98" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="69Ym88Bbah8" role="1PaTwD">
              <property role="3oM_SC" value="inherent" />
            </node>
            <node concept="3oM_SD" id="69Ym88Bbahc" role="1PaTwD">
              <property role="3oM_SC" value="check-values" />
            </node>
            <node concept="3oM_SD" id="69Ym88Bbahh" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="69Ym88Bbahn" role="1PaTwD">
              <property role="3oM_SC" value="&quot;add" />
            </node>
            <node concept="3oM_SD" id="69Ym88Bbahu" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="69Ym88BbahA" role="1PaTwD">
              <property role="3oM_SC" value="here&quot;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69Ym88BaTZE" role="3cqZAp">
          <node concept="2OqwBi" id="69Ym88BaTZF" role="3clFbG">
            <node concept="2OqwBi" id="69Ym88BaTZG" role="2Oq$k0">
              <node concept="2OqwBi" id="69Ym88BaTZH" role="2Oq$k0">
                <node concept="2OqwBi" id="69Ym88BaTZI" role="2Oq$k0">
                  <node concept="37vLTw" id="69Ym88BaTZJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="JW9DBRQiN7" resolve="behaviorNode" />
                  </node>
                  <node concept="3TrEf2" id="69Ym88BaTZK" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3h7Gx" resolve="constructor" />
                  </node>
                </node>
                <node concept="3TrEf2" id="69Ym88BaTZL" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="69Ym88BaTZM" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="69Ym88BaTZN" role="2OqNvi">
              <node concept="2c44tf" id="69Ym88BaTZO" role="25WWJ7">
                <node concept="3clFbF" id="69Ym88BaTZP" role="2c44tc">
                  <node concept="2OqwBi" id="6wbjV0Q2vyo" role="3clFbG">
                    <node concept="2OqwBi" id="6wbjV0Q2u64" role="2Oq$k0">
                      <node concept="13iPFW" id="6wbjV0Q2tY3" role="2Oq$k0" />
                      <node concept="1B$H19" id="69Ym88Bb0_C" role="2OqNvi">
                        <node concept="2c44te" id="69Ym88Bb0_D" role="lGtFl">
                          <node concept="2pJPEk" id="69Ym88Bb0_E" role="2c44t1">
                            <node concept="2pJPED" id="69Ym88Bb0_F" role="2pJPEn">
                              <ref role="2pJxaS" to="tp25:gzTrEba" resolve="SLinkAccess" />
                              <node concept="2pIpSj" id="69Ym88Bb0_G" role="2pJxcM">
                                <ref role="2pIpSl" to="tp25:gzTt5is" resolve="link" />
                                <node concept="36biLy" id="69Ym88Bb0_H" role="28nt2d">
                                  <node concept="37vLTw" id="69Ym88Bb0_I" role="36biLW">
                                    <ref role="3cqZAo" node="69Ym88BaJ8O" resolve="checksLink" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="WFELt" id="6wbjV0Q2yh1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JW9DBRQiOE" role="3cqZAp" />
        <node concept="3clFbF" id="JW9DBRQiOF" role="3cqZAp">
          <node concept="1rXfSq" id="JW9DBRQiOG" role="3clFbG">
            <ref role="37wK5l" node="4OohpJQZXHe" resolve="usePreviousNodeIdIfPossible" />
            <node concept="37vLTw" id="JW9DBRQiOH" role="37wK5m">
              <ref role="3cqZAo" node="JW9DBRQiN7" resolve="behaviorNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW9DBRQiOI" role="3cqZAp">
          <node concept="2OqwBi" id="JW9DBRQiOJ" role="3clFbG">
            <node concept="37vLTw" id="JW9DBRQiOK" role="2Oq$k0">
              <ref role="3cqZAo" node="69Ym88B5qRX" resolve="targetTestBehaviorModel" />
            </node>
            <node concept="3BYIHo" id="JW9DBRQiOL" role="2OqNvi">
              <node concept="37vLTw" id="JW9DBRQiOM" role="3BYIHq">
                <ref role="3cqZAo" node="JW9DBRQiN7" resolve="behaviorNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JW9DBRQiON" role="1B3o_S" />
      <node concept="3cqZAl" id="JW9DBRQiOO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="JW9DBRQiOP" role="jymVt" />
    <node concept="3clFb_" id="JW9DBRQiOQ" role="jymVt">
      <property role="TrG5h" value="getRootNodeNamesForWidgetDefinition" />
      <node concept="3Tmbuc" id="JW9DBRQiOR" role="1B3o_S" />
      <node concept="A3Dl8" id="JW9DBRQiOS" role="3clF45">
        <node concept="17QB3L" id="JW9DBRQiOT" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="JW9DBRQiOU" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="JW9DBRQiOV" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="JW9DBRQiOW" role="3clF47">
        <node concept="3cpWs6" id="JW9DBRQiOX" role="3cqZAp">
          <node concept="2ShNRf" id="JW9DBRQiOY" role="3cqZAk">
            <node concept="Tc6Ow" id="JW9DBRQiOZ" role="2ShVmc">
              <node concept="1rXfSq" id="JW9DBRQiP0" role="HW$Y0">
                <ref role="37wK5l" node="69Ym88B7EiF" resolve="getCheckInterfaceName" />
                <node concept="37vLTw" id="JW9DBRQiP1" role="37wK5m">
                  <ref role="3cqZAo" node="JW9DBRQiOU" resolve="definitionNode" />
                </node>
              </node>
              <node concept="1rXfSq" id="69Ym88B7ZiY" role="HW$Y0">
                <ref role="37wK5l" node="JW9DBRQiP9" resolve="getCheckConceptName" />
                <node concept="37vLTw" id="69Ym88B80Wk" role="37wK5m">
                  <ref role="3cqZAo" node="JW9DBRQiOU" resolve="definitionNode" />
                </node>
              </node>
              <node concept="1rXfSq" id="JW9DBRQiP4" role="HW$Y0">
                <ref role="37wK5l" node="JW9DBRQiPl" resolve="getCheckEditorName" />
                <node concept="37vLTw" id="JW9DBRQiP5" role="37wK5m">
                  <ref role="3cqZAo" node="JW9DBRQiOU" resolve="definitionNode" />
                </node>
              </node>
              <node concept="1rXfSq" id="JW9DBRQiP6" role="HW$Y0">
                <ref role="37wK5l" node="JW9DBRQiPF" resolve="getWidgetBehaviorName" />
                <node concept="37vLTw" id="JW9DBRQiP7" role="37wK5m">
                  <ref role="3cqZAo" node="JW9DBRQiOU" resolve="definitionNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JW9DBRQiP8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="69Ym88B74SU" role="jymVt">
      <property role="TrG5h" value="getPackageName" />
      <node concept="37vLTG" id="69Ym88B78xi" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="69Ym88B78xj" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="69Ym88B74SX" role="3clF47">
        <node concept="3clFbF" id="69Ym88B78UT" role="3cqZAp">
          <node concept="3cpWs3" id="69Ym88B78UV" role="3clFbG">
            <node concept="Xl_RD" id="69Ym88B78UW" role="3uHU7B">
              <property role="Xl_RC" value="assert." />
            </node>
            <node concept="2OqwBi" id="69Ym88B78UX" role="3uHU7w">
              <node concept="37vLTw" id="69Ym88B78UY" role="2Oq$k0">
                <ref role="3cqZAo" node="69Ym88B78xi" resolve="definitionNode" />
              </node>
              <node concept="3TrcHB" id="69Ym88B78UZ" role="2OqNvi">
                <ref role="3TsBF5" to="3255:7Axjuv1UZS9" resolve="shortName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="69Ym88B6ZbY" role="1B3o_S" />
      <node concept="17QB3L" id="69Ym88B74xj" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="JW9DBRQiP9" role="jymVt">
      <property role="TrG5h" value="getCheckConceptName" />
      <node concept="37vLTG" id="JW9DBRQiPa" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="JW9DBRQiPb" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="JW9DBRQiPc" role="3clF47">
        <node concept="3clFbF" id="JW9DBRQiPd" role="3cqZAp">
          <node concept="3cpWs3" id="JW9DBRQiPe" role="3clFbG">
            <node concept="2OqwBi" id="JW9DBRQiPf" role="3uHU7B">
              <node concept="37vLTw" id="JW9DBRQiPg" role="2Oq$k0">
                <ref role="3cqZAo" node="JW9DBRQiPa" resolve="definitionNode" />
              </node>
              <node concept="3TrcHB" id="JW9DBRQiPh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="JW9DBRQiPi" role="3uHU7w">
              <property role="Xl_RC" value="Check" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JW9DBRQiPj" role="1B3o_S" />
      <node concept="17QB3L" id="JW9DBRQiPk" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="69Ym88B7EiF" role="jymVt">
      <property role="TrG5h" value="getCheckInterfaceName" />
      <node concept="37vLTG" id="69Ym88B7EiG" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="69Ym88B7EiH" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="69Ym88B7EiI" role="3clF47">
        <node concept="3clFbF" id="69Ym88B7EiJ" role="3cqZAp">
          <node concept="3cpWs3" id="69Ym88B7EiK" role="3clFbG">
            <node concept="3cpWs3" id="69Ym88B7O0J" role="3uHU7B">
              <node concept="Xl_RD" id="69Ym88B7O2k" role="3uHU7B">
                <property role="Xl_RC" value="I" />
              </node>
              <node concept="2OqwBi" id="69Ym88B7EiL" role="3uHU7w">
                <node concept="37vLTw" id="69Ym88B7EiM" role="2Oq$k0">
                  <ref role="3cqZAo" node="69Ym88B7EiG" resolve="definitionNode" />
                </node>
                <node concept="3TrcHB" id="69Ym88B7EiN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="69Ym88B7EiO" role="3uHU7w">
              <property role="Xl_RC" value="CheckValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="69Ym88B7EiP" role="1B3o_S" />
      <node concept="17QB3L" id="69Ym88B7EiQ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="JW9DBRQiPl" role="jymVt">
      <property role="TrG5h" value="getCheckEditorName" />
      <node concept="37vLTG" id="JW9DBRQiPm" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="JW9DBRQiPn" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="JW9DBRQiPo" role="3clF47">
        <node concept="3clFbF" id="JW9DBRQiPp" role="3cqZAp">
          <node concept="3cpWs3" id="JW9DBRQiPq" role="3clFbG">
            <node concept="Xl_RD" id="JW9DBRQiPt" role="3uHU7w">
              <property role="Xl_RC" value="_Editor" />
            </node>
            <node concept="1rXfSq" id="4xrzs1wfv7A" role="3uHU7B">
              <ref role="37wK5l" node="JW9DBRQiP9" resolve="getCheckConceptName" />
              <node concept="37vLTw" id="4xrzs1wfw6A" role="37wK5m">
                <ref role="3cqZAo" node="JW9DBRQiPm" resolve="definitionNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JW9DBRQiPu" role="1B3o_S" />
      <node concept="17QB3L" id="JW9DBRQiPv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="69Ym88B4y6D" role="jymVt" />
    <node concept="2YIFZL" id="JW9DBRQiPF" role="jymVt">
      <property role="TrG5h" value="getWidgetBehaviorName" />
      <node concept="3clFbS" id="JW9DBRQiPG" role="3clF47">
        <node concept="3clFbF" id="4xrzs1wfA4O" role="3cqZAp">
          <node concept="3cpWs3" id="JW9DBRQiPI" role="3clFbG">
            <node concept="Xl_RD" id="JW9DBRQiPJ" role="3uHU7w">
              <property role="Xl_RC" value="_Behavior" />
            </node>
            <node concept="1rXfSq" id="JW9DBRQiPK" role="3uHU7B">
              <ref role="37wK5l" node="JW9DBRQiP9" resolve="getCheckConceptName" />
              <node concept="37vLTw" id="JW9DBRQiPL" role="37wK5m">
                <ref role="3cqZAo" node="JW9DBRQiPN" resolve="definitionNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="JW9DBRQiPM" role="3clF45" />
      <node concept="37vLTG" id="JW9DBRQiPN" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="JW9DBRQiPO" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3Tm6S6" id="JW9DBRQiPP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="JW9DBRQiPQ" role="jymVt" />
    <node concept="3uibUv" id="JW9DBRQiPR" role="1zkMxy">
      <ref role="3uigEE" node="4OohpJR4xni" resolve="MetaNodeGeneratorBase" />
    </node>
  </node>
  <node concept="312cEu" id="69Ym88B3ruJ">
    <property role="TrG5h" value="WidgetFeatureTestSupportGenerator" />
    <property role="3GE5qa" value="generator" />
    <node concept="2tJIrI" id="69Ym88B3ruK" role="jymVt" />
    <node concept="3Tm1VV" id="69Ym88B3ruL" role="1B3o_S" />
    <node concept="3clFbW" id="69Ym88B3ruM" role="jymVt">
      <node concept="3cqZAl" id="69Ym88B3ruN" role="3clF45" />
      <node concept="3Tm1VV" id="69Ym88B3ruO" role="1B3o_S" />
      <node concept="3clFbS" id="69Ym88B3ruP" role="3clF47">
        <node concept="XkiVB" id="69Ym88B3ruQ" role="3cqZAp">
          <ref role="37wK5l" node="4OohpJR4K82" resolve="MetaNodeGeneratorBase" />
          <node concept="37vLTw" id="69Ym88B3ruR" role="37wK5m">
            <ref role="3cqZAo" node="69Ym88B3ruU" resolve="widgetModel" />
          </node>
          <node concept="37vLTw" id="69Ym88B3ruS" role="37wK5m">
            <ref role="3cqZAo" node="69Ym88B3ruW" resolve="project" />
          </node>
          <node concept="37vLTw" id="69Ym88B3ruT" role="37wK5m">
            <ref role="3cqZAo" node="69Ym88B3ruY" resolve="regenerateAll" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69Ym88B3ruU" role="3clF46">
        <property role="TrG5h" value="widgetModel" />
        <node concept="H_c77" id="69Ym88B3ruV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69Ym88B3ruW" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="69Ym88B3ruX" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="69Ym88B3ruY" role="3clF46">
        <property role="TrG5h" value="regenerateAll" />
        <node concept="10P_77" id="69Ym88B3ruZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="69Ym88B3rv0" role="jymVt" />
    <node concept="3clFb_" id="69Ym88B3rv1" role="jymVt">
      <property role="TrG5h" value="generateTestFeatureConcepts" />
      <node concept="3clFbS" id="69Ym88B3rv2" role="3clF47">
        <node concept="3clFbF" id="69Ym88B3rv3" role="3cqZAp">
          <node concept="1rXfSq" id="69Ym88B3rv4" role="3clFbG">
            <ref role="37wK5l" node="4OohpJR5$rc" resolve="setupForCurrentModels" />
          </node>
        </node>
        <node concept="3cpWs8" id="69Ym88B3Ze6" role="3cqZAp">
          <node concept="3cpWsn" id="69Ym88B3Ze7" role="3cpWs9">
            <property role="TrG5h" value="features" />
            <node concept="2I9FWS" id="69Ym88B3Ze8" role="1tU5fm">
              <ref role="2I9WkF" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
            </node>
            <node concept="2OqwBi" id="69Ym88B3Ze9" role="33vP2m">
              <node concept="37vLTw" id="69Ym88B3Zea" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7So_Y2" resolve="widgetModel" />
              </node>
              <node concept="2SmgA7" id="69Ym88B3Zeb" role="2OqNvi">
                <node concept="chp4Y" id="69Ym88B3Zec" role="1dBWTz">
                  <ref role="cht4Q" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="69Ym88B3rwG" role="1B3o_S" />
      <node concept="3cqZAl" id="69Ym88B3rwH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="69Ym88B3rwI" role="jymVt" />
    <node concept="2tJIrI" id="69Ym88B3rBp" role="jymVt" />
    <node concept="3clFb_" id="69Ym88B3rBq" role="jymVt">
      <property role="TrG5h" value="getRootNodeNamesForWidgetDefinition" />
      <node concept="3Tmbuc" id="69Ym88B3rBr" role="1B3o_S" />
      <node concept="A3Dl8" id="69Ym88B3rBs" role="3clF45">
        <node concept="17QB3L" id="69Ym88B3rBt" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="69Ym88B3rBu" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="69Ym88B3rBv" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="69Ym88B3rBw" role="3clF47">
        <node concept="3cpWs6" id="69Ym88B3rBx" role="3cqZAp">
          <node concept="2ShNRf" id="69Ym88B3rBy" role="3cqZAk">
            <node concept="Tc6Ow" id="69Ym88B3rBz" role="2ShVmc">
              <node concept="1rXfSq" id="69Ym88B3rB$" role="HW$Y0">
                <ref role="37wK5l" node="69Ym88B3rBH" resolve="getConceptName" />
                <node concept="37vLTw" id="69Ym88B3rB_" role="37wK5m">
                  <ref role="3cqZAo" node="69Ym88B3rBu" resolve="definitionNode" />
                </node>
              </node>
              <node concept="1rXfSq" id="69Ym88B3rBC" role="HW$Y0">
                <ref role="37wK5l" node="69Ym88B3rBT" resolve="getEditorRenderComponentName" />
                <node concept="37vLTw" id="69Ym88B3rBD" role="37wK5m">
                  <ref role="3cqZAo" node="69Ym88B3rBu" resolve="definitionNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="69Ym88B3rBG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="69Ym88B3rBH" role="jymVt">
      <property role="TrG5h" value="getConceptName" />
      <node concept="37vLTG" id="69Ym88B3rBI" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="69Ym88B3rBJ" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="69Ym88B3rBK" role="3clF47">
        <node concept="3clFbF" id="69Ym88B3rBL" role="3cqZAp">
          <node concept="3cpWs3" id="69Ym88B3rBM" role="3clFbG">
            <node concept="2OqwBi" id="69Ym88B3rBN" role="3uHU7B">
              <node concept="37vLTw" id="69Ym88B3rBO" role="2Oq$k0">
                <ref role="3cqZAo" node="69Ym88B3rBI" resolve="definitionNode" />
              </node>
              <node concept="3TrcHB" id="69Ym88B3rBP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="69Ym88B3rBQ" role="3uHU7w">
              <property role="Xl_RC" value="CheckValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="69Ym88B3rBR" role="1B3o_S" />
      <node concept="17QB3L" id="69Ym88B3rBS" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="69Ym88B3rBT" role="jymVt">
      <property role="TrG5h" value="getEditorRenderComponentName" />
      <node concept="37vLTG" id="69Ym88B3rBU" role="3clF46">
        <property role="TrG5h" value="definitionNode" />
        <node concept="3Tqbb2" id="69Ym88B3rBV" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="69Ym88B3rBW" role="3clF47">
        <node concept="3clFbF" id="69Ym88B3rBX" role="3cqZAp">
          <node concept="3cpWs3" id="69Ym88B3rBY" role="3clFbG">
            <node concept="1rXfSq" id="69Ym88B3rBZ" role="3uHU7B">
              <ref role="37wK5l" node="69Ym88B3rBH" resolve="getConceptName" />
              <node concept="37vLTw" id="69Ym88B3rC0" role="37wK5m">
                <ref role="3cqZAo" node="69Ym88B3rBU" resolve="definitionNode" />
              </node>
            </node>
            <node concept="Xl_RD" id="69Ym88B3rC1" role="3uHU7w">
              <property role="Xl_RC" value="_Editor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="69Ym88B3rC2" role="1B3o_S" />
      <node concept="17QB3L" id="69Ym88B3rC3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="69Ym88B3rCq" role="jymVt" />
    <node concept="3uibUv" id="69Ym88B3rCr" role="1zkMxy">
      <ref role="3uigEE" node="4OohpJR4xni" resolve="MetaNodeGeneratorBase" />
    </node>
  </node>
</model>


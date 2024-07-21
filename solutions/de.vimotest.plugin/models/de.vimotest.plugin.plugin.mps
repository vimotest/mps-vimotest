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
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
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
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
              </node>
            </node>
            <node concept="liA8E" id="26yOs7SoJZp" role="2OqNvi">
              <ref role="37wK5l" node="26yOs7SoCnv" resolve="generateWidgets" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SDJcZBN0RR" role="3cqZAp">
          <node concept="2OqwBi" id="4SDJcZBN0RS" role="3clFbG">
            <node concept="2ShNRf" id="4SDJcZBN0RT" role="2Oq$k0">
              <node concept="1pGfFk" id="4SDJcZBN0RU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4SDJcZBMUVG" />
                <node concept="37vLTw" id="4SDJcZBN0RV" role="37wK5m">
                  <ref role="3cqZAo" node="RUuBjGf7RE" resolve="widgetModel" />
                </node>
                <node concept="2OqwBi" id="4SDJcZBN0RW" role="37wK5m">
                  <node concept="2WthIp" id="4SDJcZBN0RX" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4SDJcZBN0RY" role="2OqNvi">
                    <ref role="2WH_rO" node="RUuBjGeV2Z" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4SDJcZBN0RZ" role="2OqNvi">
              <ref role="37wK5l" node="4SDJcZBMUWq" resolve="generateWidgets" />
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
  </node>
  <node concept="tC5Ba" id="RUuBjGeUga">
    <property role="TrG5h" value="ViMoTestActions" />
    <node concept="ftmFs" id="RUuBjGeUqO" role="ftER_">
      <node concept="tCFHf" id="RUuBjGeUqR" role="ftvYc">
        <ref role="tCJdB" node="RUuBjGePIA" resolve="GenerateWidgets" />
      </node>
    </node>
    <node concept="tT9cl" id="RUuBjGeUqT" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:nyHhwyCI_x" resolve="make" />
    </node>
  </node>
  <node concept="312cEu" id="26yOs7Sonts">
    <property role="TrG5h" value="WidgetGenerator" />
    <node concept="312cEg" id="26yOs7So_Y2" role="jymVt">
      <property role="TrG5h" value="widgetModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="26yOs7SonMO" role="1B3o_S" />
      <node concept="H_c77" id="26yOs7SoApn" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="L9c2Y9qpZA" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="L9c2Y9qpZ$" role="1B3o_S" />
      <node concept="3uibUv" id="L9c2Y9qpZ_" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="26yOs7SoPnp" role="jymVt" />
    <node concept="312cEg" id="26yOs7SoQUc" role="jymVt">
      <property role="TrG5h" value="targetStructureModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="26yOs7SoQ1h" role="1B3o_S" />
      <node concept="H_c77" id="26yOs7SoQOh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="26yOs7SoUvw" role="jymVt">
      <property role="TrG5h" value="targetEditorModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="26yOs7SoUvx" role="1B3o_S" />
      <node concept="H_c77" id="26yOs7SoUvy" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="26yOs7Sp4Q3" role="jymVt" />
    <node concept="312cEg" id="26yOs7Sp4W0" role="jymVt">
      <property role="TrG5h" value="alreadyDefinedConcepts" />
      <node concept="3Tm6S6" id="26yOs7Sp4W1" role="1B3o_S" />
      <node concept="2hMVRd" id="26yOs7Sp4W3" role="1tU5fm">
        <node concept="17QB3L" id="26yOs7Sp4W4" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="26yOs7Sp7PM" role="33vP2m">
        <node concept="2i4dXS" id="26yOs7Sp7PN" role="2ShVmc">
          <node concept="17QB3L" id="26yOs7Sp7PO" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="26yOs7SpZZ8" role="jymVt">
      <property role="TrG5h" value="widgetConceptByNameMap" />
      <node concept="3Tm6S6" id="26yOs7SpXYu" role="1B3o_S" />
      <node concept="3rvAFt" id="26yOs7SpYM9" role="1tU5fm">
        <node concept="17QB3L" id="26yOs7SpZ7e" role="3rvQeY" />
        <node concept="3Tqbb2" id="26yOs7SpZWf" role="3rvSg0">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="26yOs7Sq0Zy" role="33vP2m">
        <node concept="3rGOSV" id="26yOs7Sq19W" role="2ShVmc" />
      </node>
    </node>
    <node concept="312cEg" id="26yOs7SpFe8" role="jymVt">
      <property role="TrG5h" value="alreadyDefinedEditors" />
      <node concept="3Tm6S6" id="26yOs7SpFe9" role="1B3o_S" />
      <node concept="2hMVRd" id="26yOs7SpFea" role="1tU5fm">
        <node concept="17QB3L" id="26yOs7SpFeb" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="26yOs7SpFec" role="33vP2m">
        <node concept="2i4dXS" id="26yOs7SpFed" role="2ShVmc">
          <node concept="17QB3L" id="26yOs7SpFee" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26yOs7SoBFb" role="jymVt" />
    <node concept="3Tm1VV" id="26yOs7Sontt" role="1B3o_S" />
    <node concept="3clFbW" id="26yOs7SoBHl" role="jymVt">
      <node concept="3cqZAl" id="26yOs7SoBHm" role="3clF45" />
      <node concept="3Tm1VV" id="26yOs7SoBHn" role="1B3o_S" />
      <node concept="3clFbS" id="26yOs7SoBHp" role="3clF47">
        <node concept="3clFbF" id="26yOs7SoBHt" role="3cqZAp">
          <node concept="37vLTI" id="26yOs7SoBHv" role="3clFbG">
            <node concept="2OqwBi" id="26yOs7SoBHz" role="37vLTJ">
              <node concept="Xjq3P" id="26yOs7SoBH$" role="2Oq$k0" />
              <node concept="2OwXpG" id="26yOs7SoBH_" role="2OqNvi">
                <ref role="2Oxat5" node="26yOs7So_Y2" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="26yOs7SoBHA" role="37vLTx">
              <ref role="3cqZAo" node="26yOs7SoBHs" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26yOs7SoRvZ" role="3cqZAp" />
        <node concept="3clFbF" id="L9c2Y9qpZJ" role="3cqZAp">
          <node concept="37vLTI" id="L9c2Y9qpZK" role="3clFbG">
            <node concept="2OqwBi" id="L9c2Y9qpZL" role="37vLTJ">
              <node concept="Xjq3P" id="L9c2Y9qpZM" role="2Oq$k0" />
              <node concept="2OwXpG" id="L9c2Y9qpZN" role="2OqNvi">
                <ref role="2Oxat5" node="L9c2Y9qpZA" resolve="repository" />
              </node>
            </node>
            <node concept="2OqwBi" id="L9c2Y9qpZO" role="37vLTx">
              <node concept="37vLTw" id="L9c2Y9qpZP" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7SoBHC" resolve="project" />
              </node>
              <node concept="liA8E" id="L9c2Y9qpZQ" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
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
    </node>
    <node concept="2tJIrI" id="26yOs7SoBP_" role="jymVt" />
    <node concept="3clFb_" id="26yOs7SoCnv" role="jymVt">
      <property role="TrG5h" value="generateWidgets" />
      <node concept="3clFbS" id="26yOs7SoCny" role="3clF47">
        <node concept="3clFbF" id="26yOs7Sp6Bt" role="3cqZAp">
          <node concept="1rXfSq" id="26yOs7Sp6Bs" role="3clFbG">
            <ref role="37wK5l" node="26yOs7Sp6Bp" resolve="setupLoookupSets" />
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
                <ref role="3cqZAo" node="26yOs7SpNUl" resolve="nodes" />
              </node>
              <node concept="3zZkjj" id="26yOs7SpzVu" role="2OqNvi">
                <node concept="1bVj0M" id="26yOs7SpzVw" role="23t8la">
                  <node concept="3clFbS" id="26yOs7SpzVx" role="1bW5cS">
                    <node concept="3clFbF" id="26yOs7Sp$yx" role="3cqZAp">
                      <node concept="3fqX7Q" id="26yOs7Sp$yv" role="3clFbG">
                        <node concept="2OqwBi" id="26yOs7SpAUv" role="3fr31v">
                          <node concept="37vLTw" id="26yOs7Sp_6o" role="2Oq$k0">
                            <ref role="3cqZAo" node="26yOs7Sp4W0" resolve="alreadyDefinedConcepts" />
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
                <ref role="3cqZAo" node="26yOs7SpNUl" resolve="nodes" />
              </node>
              <node concept="3zZkjj" id="26yOs7SpEyi" role="2OqNvi">
                <node concept="1bVj0M" id="26yOs7SpEyj" role="23t8la">
                  <node concept="3clFbS" id="26yOs7SpEyk" role="1bW5cS">
                    <node concept="3clFbF" id="26yOs7SpEyl" role="3cqZAp">
                      <node concept="3fqX7Q" id="26yOs7SpEym" role="3clFbG">
                        <node concept="2OqwBi" id="26yOs7SpEyn" role="3fr31v">
                          <node concept="37vLTw" id="26yOs7SpEyo" role="2Oq$k0">
                            <ref role="3cqZAo" node="26yOs7SpFe8" resolve="alreadyDefinedEditors" />
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
                            <ref role="3cqZAo" node="26yOs7SpFe8" resolve="alreadyDefinedEditors" />
                          </node>
                          <node concept="3JPx81" id="L9c2Y9rhGC" role="2OqNvi">
                            <node concept="1rXfSq" id="L9c2Y9rhGD" role="25WWJ7">
                              <ref role="37wK5l" node="26yOs7SpGPn" resolve="getEditorInspectorComponentName" />
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
                      <ref role="37wK5l" node="26yOs7SoLx0" resolve="generateWidgetInspectorEditorComponent" />
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
      </node>
      <node concept="3Tm1VV" id="26yOs7SoC9c" role="1B3o_S" />
      <node concept="3cqZAl" id="26yOs7SoCl7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26yOs7Sp6Bp" role="jymVt">
      <property role="TrG5h" value="setupLoookupSets" />
      <node concept="3Tm6S6" id="26yOs7Sp6Bq" role="1B3o_S" />
      <node concept="3cqZAl" id="26yOs7Sp6Br" role="3clF45" />
      <node concept="3clFbS" id="26yOs7Sp6AX" role="3clF47">
        <node concept="3clFbF" id="26yOs7Sq6WS" role="3cqZAp">
          <node concept="2OqwBi" id="26yOs7SqbzL" role="3clFbG">
            <node concept="2OqwBi" id="26yOs7Sq6WU" role="2Oq$k0">
              <node concept="37vLTw" id="26yOs7Sq6WV" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7SoQUc" resolve="targetStructureModel" />
              </node>
              <node concept="2RRcyG" id="26yOs7Sq6WW" role="2OqNvi">
                <node concept="chp4Y" id="26yOs7Sq6WX" role="3MHsoP">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="26yOs7SqhBX" role="2OqNvi">
              <node concept="1bVj0M" id="26yOs7SqhBZ" role="23t8la">
                <node concept="3clFbS" id="26yOs7SqhC0" role="1bW5cS">
                  <node concept="3clFbF" id="26yOs7SqsSe" role="3cqZAp">
                    <node concept="37vLTI" id="26yOs7Sq$BD" role="3clFbG">
                      <node concept="37vLTw" id="26yOs7Sq_bT" role="37vLTx">
                        <ref role="3cqZAo" node="26yOs7SqhC1" resolve="it" />
                      </node>
                      <node concept="3EllGN" id="26yOs7Sqwtk" role="37vLTJ">
                        <node concept="2OqwBi" id="26yOs7SqxUE" role="3ElVtu">
                          <node concept="37vLTw" id="26yOs7Sqx0V" role="2Oq$k0">
                            <ref role="3cqZAo" node="26yOs7SqhC1" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="26yOs7SqzDf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="26yOs7SqsSc" role="3ElQJh">
                          <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="widgetConceptByNameMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="26yOs7SqhC1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="26yOs7SqhC2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7Sp6B5" role="3cqZAp">
          <node concept="2OqwBi" id="26yOs7Sp6B6" role="3clFbG">
            <node concept="37vLTw" id="26yOs7Sp6B7" role="2Oq$k0">
              <ref role="3cqZAo" node="26yOs7Sp4W0" resolve="alreadyDefinedConcepts" />
            </node>
            <node concept="X8dFx" id="26yOs7Sp6B8" role="2OqNvi">
              <node concept="2OqwBi" id="26yOs7Sp6B9" role="25WWJ7">
                <node concept="2OqwBi" id="26yOs7Sp6Ba" role="2Oq$k0">
                  <node concept="37vLTw" id="26yOs7Sp6Bb" role="2Oq$k0">
                    <ref role="3cqZAo" node="26yOs7SoQUc" resolve="targetStructureModel" />
                  </node>
                  <node concept="2RRcyG" id="26yOs7Sp6Bc" role="2OqNvi">
                    <node concept="chp4Y" id="26yOs7Sp6Bd" role="3MHsoP">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="26yOs7Sp6Be" role="2OqNvi">
                  <node concept="1bVj0M" id="26yOs7Sp6Bf" role="23t8la">
                    <node concept="3clFbS" id="26yOs7Sp6Bg" role="1bW5cS">
                      <node concept="3clFbF" id="26yOs7Sp6Bh" role="3cqZAp">
                        <node concept="2OqwBi" id="26yOs7Sp6Bi" role="3clFbG">
                          <node concept="37vLTw" id="26yOs7Sp6Bj" role="2Oq$k0">
                            <ref role="3cqZAo" node="26yOs7Sp6Bl" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="26yOs7Sp6Bk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="26yOs7Sp6Bl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="26yOs7Sp6Bm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7SpcJW" role="3cqZAp">
          <node concept="2OqwBi" id="26yOs7SpcJX" role="3clFbG">
            <node concept="37vLTw" id="26yOs7SpcJY" role="2Oq$k0">
              <ref role="3cqZAo" node="26yOs7SpFe8" resolve="alreadyDefinedEditors" />
            </node>
            <node concept="X8dFx" id="26yOs7SpcJZ" role="2OqNvi">
              <node concept="2OqwBi" id="26yOs7SpcK0" role="25WWJ7">
                <node concept="2OqwBi" id="26yOs7SpcK1" role="2Oq$k0">
                  <node concept="37vLTw" id="26yOs7SpcK2" role="2Oq$k0">
                    <ref role="3cqZAo" node="26yOs7SoUvw" resolve="targetEditorModel" />
                  </node>
                  <node concept="2RRcyG" id="26yOs7SpcK3" role="2OqNvi">
                    <node concept="chp4Y" id="26yOs7SpcK4" role="3MHsoP">
                      <ref role="cht4Q" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="26yOs7SpcK5" role="2OqNvi">
                  <node concept="1bVj0M" id="26yOs7SpcK6" role="23t8la">
                    <node concept="3clFbS" id="26yOs7SpcK7" role="1bW5cS">
                      <node concept="3clFbF" id="26yOs7SpcK8" role="3cqZAp">
                        <node concept="2OqwBi" id="26yOs7SpcK9" role="3clFbG">
                          <node concept="37vLTw" id="26yOs7SpcKa" role="2Oq$k0">
                            <ref role="3cqZAo" node="26yOs7SpcKc" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="26yOs7SpcKb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="26yOs7SpcKc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="26yOs7SpcKd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
                <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="widgetConceptByNameMap" />
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
                <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="widgetConceptByNameMap" />
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
    <node concept="3clFb_" id="26yOs7SoLx0" role="jymVt">
      <property role="TrG5h" value="generateWidgetInspectorEditorComponent" />
      <node concept="37vLTG" id="26yOs7SoLx1" role="3clF46">
        <property role="TrG5h" value="widgetDefinition" />
        <node concept="3Tqbb2" id="26yOs7SoLx2" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3cqZAl" id="26yOs7SoLx8" role="3clF45" />
      <node concept="3clFbS" id="26yOs7SoLx9" role="3clF47">
        <node concept="3cpWs8" id="26yOs7SoLxq" role="3cqZAp">
          <node concept="3cpWsn" id="26yOs7SoLxr" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="26yOs7SoLxs" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
            </node>
            <node concept="2ShNRf" id="26yOs7SoLxt" role="33vP2m">
              <node concept="2fJWfE" id="26yOs7SoLxu" role="2ShVmc">
                <node concept="3Tqbb2" id="26yOs7SoLxv" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7SoLxw" role="3cqZAp">
          <node concept="37vLTI" id="26yOs7SoLxx" role="3clFbG">
            <node concept="1rXfSq" id="26yOs7Spq6G" role="37vLTx">
              <ref role="37wK5l" node="26yOs7SpGPn" resolve="getEditorInspectorComponentName" />
              <node concept="37vLTw" id="26yOs7SpqrW" role="37wK5m">
                <ref role="3cqZAo" node="26yOs7SoLx1" resolve="widgetDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="26yOs7SoLxz" role="37vLTJ">
              <node concept="37vLTw" id="26yOs7SoLx$" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7SoLxr" resolve="node" />
              </node>
              <node concept="3TrcHB" id="26yOs7SoLx_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7SoLxI" role="3cqZAp">
          <node concept="37vLTI" id="26yOs7SoLxJ" role="3clFbG">
            <node concept="2OqwBi" id="26yOs7SoLxK" role="37vLTx">
              <node concept="37vLTw" id="26yOs7SoLxL" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7SoLx1" resolve="widgetDefinition" />
              </node>
              <node concept="3TrcHB" id="26yOs7SoLxM" role="2OqNvi">
                <ref role="3TsBF5" to="3255:F907haLd$9" resolve="package" />
              </node>
            </node>
            <node concept="2OqwBi" id="26yOs7SoLxN" role="37vLTJ">
              <node concept="37vLTw" id="26yOs7SoLxO" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7SoLxr" resolve="node" />
              </node>
              <node concept="3TrcHB" id="26yOs7SoLxP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7SqJzj" role="3cqZAp">
          <node concept="37vLTI" id="26yOs7SqMPN" role="3clFbG">
            <node concept="3EllGN" id="26yOs7SqP9I" role="37vLTx">
              <node concept="1rXfSq" id="26yOs7SqPJ4" role="3ElVtu">
                <ref role="37wK5l" node="26yOs7SpkVY" resolve="getConceptName" />
                <node concept="37vLTw" id="26yOs7SqQmf" role="37wK5m">
                  <ref role="3cqZAo" node="26yOs7SoLx1" resolve="widgetDefinition" />
                </node>
              </node>
              <node concept="37vLTw" id="26yOs7SqNIb" role="3ElQJh">
                <ref role="3cqZAo" node="26yOs7SpZZ8" resolve="widgetConceptByNameMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="26yOs7SqKqO" role="37vLTJ">
              <node concept="37vLTw" id="26yOs7SqJzh" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7SoLxr" resolve="node" />
              </node>
              <node concept="3TrEf2" id="26yOs7SqLh5" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9c2Y9pHim" role="3cqZAp">
          <node concept="37vLTI" id="L9c2Y9pM0K" role="3clFbG">
            <node concept="2OqwBi" id="L9c2Y9qyP8" role="37vLTJ">
              <node concept="2OqwBi" id="L9c2Y9qwQk" role="2Oq$k0">
                <node concept="2OqwBi" id="L9c2Y9pIcN" role="2Oq$k0">
                  <node concept="37vLTw" id="L9c2Y9pHik" role="2Oq$k0">
                    <ref role="3cqZAo" node="26yOs7SoLxr" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="L9c2Y9pKS3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:66t_lsklggO" resolve="overridenEditorComponent" />
                  </node>
                </node>
                <node concept="2DeJnY" id="L9c2Y9qy3f" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="L9c2Y9qzWv" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:66t_lskdu99" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="L9c2Y9qkCw" role="37vLTx">
              <node concept="2tJFMh" id="L9c2Y9qbVF" role="2Oq$k0">
                <node concept="ZC_QK" id="L9c2Y9qjzs" role="2tJFKM">
                  <ref role="2aWVGs" to="czmc:L9c2Y9pjGJ" resolve="ViewWidget_Inspector_EC" />
                </node>
              </node>
              <node concept="Vyspw" id="L9c2Y9qlGc" role="2OqNvi">
                <node concept="2OqwBi" id="L9c2Y9qn76" role="Vysub">
                  <node concept="Xjq3P" id="L9c2Y9qmi0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="L9c2Y9qtPk" role="2OqNvi">
                    <ref role="2Oxat5" node="L9c2Y9qpZA" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7Srjut" role="3cqZAp">
          <node concept="37vLTI" id="26yOs7Srmwc" role="3clFbG">
            <node concept="2c44tf" id="26yOs7Srr1y" role="37vLTx">
              <node concept="3F0ifn" id="L9c2Y9q_5t" role="2c44tc" />
            </node>
            <node concept="2OqwBi" id="26yOs7Srko1" role="37vLTJ">
              <node concept="37vLTw" id="26yOs7Srjur" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7SoLxr" resolve="node" />
              </node>
              <node concept="3TrEf2" id="26yOs7Srl$w" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26yOs7SoLy5" role="3cqZAp">
          <node concept="2OqwBi" id="26yOs7SoLy6" role="3clFbG">
            <node concept="37vLTw" id="26yOs7SoLy7" role="2Oq$k0">
              <ref role="3cqZAo" node="26yOs7SoUvw" resolve="targetEditorModel" />
            </node>
            <node concept="3BYIHo" id="26yOs7SoLy8" role="2OqNvi">
              <node concept="37vLTw" id="26yOs7SoLy9" role="3BYIHq">
                <ref role="3cqZAo" node="26yOs7SoLxr" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="26yOs7SoLya" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="26yOs7Sphux" role="jymVt" />
    <node concept="2YIFZL" id="26yOs7SpkVY" role="jymVt">
      <property role="TrG5h" value="getConceptName" />
      <node concept="37vLTG" id="26yOs7SploW" role="3clF46">
        <property role="TrG5h" value="widgetDefinition" />
        <node concept="3Tqbb2" id="26yOs7SploX" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="26yOs7SpkW1" role="3clF47">
        <node concept="3clFbF" id="26yOs7SplsF" role="3cqZAp">
          <node concept="3cpWs3" id="26yOs7Spood" role="3clFbG">
            <node concept="2OqwBi" id="26yOs7SplsH" role="3uHU7B">
              <node concept="37vLTw" id="26yOs7SplsI" role="2Oq$k0">
                <ref role="3cqZAo" node="26yOs7SploW" resolve="widgetDefinition" />
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
      <node concept="37vLTG" id="L9c2Y9qNVv" role="3clF46">
        <property role="TrG5h" value="widgetDefinition" />
        <node concept="3Tqbb2" id="L9c2Y9qNVw" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="L9c2Y9qNVx" role="3clF47">
        <node concept="3clFbF" id="L9c2Y9qNVy" role="3cqZAp">
          <node concept="3cpWs3" id="L9c2Y9qNVz" role="3clFbG">
            <node concept="1rXfSq" id="L9c2Y9qNV$" role="3uHU7B">
              <ref role="37wK5l" node="26yOs7SpkVY" resolve="getConceptName" />
              <node concept="37vLTw" id="L9c2Y9qNV_" role="37wK5m">
                <ref role="3cqZAo" node="L9c2Y9qNVv" resolve="widgetDefinition" />
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
    <node concept="2YIFZL" id="26yOs7SpGPn" role="jymVt">
      <property role="TrG5h" value="getEditorInspectorComponentName" />
      <node concept="37vLTG" id="26yOs7SpGPo" role="3clF46">
        <property role="TrG5h" value="widgetDefinition" />
        <node concept="3Tqbb2" id="26yOs7SpGPp" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="26yOs7SpGPq" role="3clF47">
        <node concept="3clFbF" id="26yOs7SpGPr" role="3cqZAp">
          <node concept="3cpWs3" id="26yOs7SpGPs" role="3clFbG">
            <node concept="1rXfSq" id="26yOs7SpKIC" role="3uHU7B">
              <ref role="37wK5l" node="26yOs7SpkVY" resolve="getConceptName" />
              <node concept="37vLTw" id="26yOs7SpLHH" role="37wK5m">
                <ref role="3cqZAo" node="26yOs7SpGPo" resolve="widgetDefinition" />
              </node>
            </node>
            <node concept="Xl_RD" id="26yOs7SpGPw" role="3uHU7w">
              <property role="Xl_RC" value="_Inspector_EC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="26yOs7SpGPx" role="1B3o_S" />
      <node concept="17QB3L" id="26yOs7SpGPy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="26yOs7SoL9e" role="jymVt" />
  </node>
  <node concept="312cEu" id="4SDJcZBMUV6">
    <property role="TrG5h" value="WidgetFeatureGenerator" />
    <node concept="312cEg" id="4SDJcZBMUV7" role="jymVt">
      <property role="TrG5h" value="widgetModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4SDJcZBMUV8" role="1B3o_S" />
      <node concept="H_c77" id="4SDJcZBMUV9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4SDJcZBMUVa" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4SDJcZBMUVb" role="1B3o_S" />
      <node concept="3uibUv" id="4SDJcZBMUVc" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="4SDJcZBMUVd" role="jymVt" />
    <node concept="312cEg" id="4SDJcZBMUVe" role="jymVt">
      <property role="TrG5h" value="targetStructureModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4SDJcZBMUVf" role="1B3o_S" />
      <node concept="H_c77" id="4SDJcZBMUVg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4SDJcZBMUVh" role="jymVt">
      <property role="TrG5h" value="targetEditorModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4SDJcZBMUVi" role="1B3o_S" />
      <node concept="H_c77" id="4SDJcZBMUVj" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4SDJcZBMUVk" role="jymVt" />
    <node concept="312cEg" id="4SDJcZBMUVl" role="jymVt">
      <property role="TrG5h" value="alreadyDefinedConcepts" />
      <node concept="3Tm6S6" id="4SDJcZBMUVm" role="1B3o_S" />
      <node concept="2hMVRd" id="4SDJcZBMUVn" role="1tU5fm">
        <node concept="17QB3L" id="4SDJcZBMUVo" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="4SDJcZBMUVp" role="33vP2m">
        <node concept="2i4dXS" id="4SDJcZBMUVq" role="2ShVmc">
          <node concept="17QB3L" id="4SDJcZBMUVr" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4SDJcZBMUVs" role="jymVt">
      <property role="TrG5h" value="featureConceptByNameMap" />
      <node concept="3Tm6S6" id="4SDJcZBMUVt" role="1B3o_S" />
      <node concept="3rvAFt" id="4SDJcZBMUVu" role="1tU5fm">
        <node concept="17QB3L" id="4SDJcZBMUVv" role="3rvQeY" />
        <node concept="3Tqbb2" id="4SDJcZBMUVw" role="3rvSg0">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="4SDJcZBMUVx" role="33vP2m">
        <node concept="3rGOSV" id="4SDJcZBMUVy" role="2ShVmc" />
      </node>
    </node>
    <node concept="312cEg" id="4SDJcZBMUVz" role="jymVt">
      <property role="TrG5h" value="alreadyDefinedEditors" />
      <node concept="3Tm6S6" id="4SDJcZBMUV$" role="1B3o_S" />
      <node concept="2hMVRd" id="4SDJcZBMUV_" role="1tU5fm">
        <node concept="17QB3L" id="4SDJcZBMUVA" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="4SDJcZBMUVB" role="33vP2m">
        <node concept="2i4dXS" id="4SDJcZBMUVC" role="2ShVmc">
          <node concept="17QB3L" id="4SDJcZBMUVD" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4SDJcZBMUVE" role="jymVt" />
    <node concept="3Tm1VV" id="4SDJcZBMUVF" role="1B3o_S" />
    <node concept="3clFbW" id="4SDJcZBMUVG" role="jymVt">
      <node concept="3cqZAl" id="4SDJcZBMUVH" role="3clF45" />
      <node concept="3Tm1VV" id="4SDJcZBMUVI" role="1B3o_S" />
      <node concept="3clFbS" id="4SDJcZBMUVJ" role="3clF47">
        <node concept="3clFbF" id="4SDJcZBMUVK" role="3cqZAp">
          <node concept="37vLTI" id="4SDJcZBMUVL" role="3clFbG">
            <node concept="2OqwBi" id="4SDJcZBMUVM" role="37vLTJ">
              <node concept="Xjq3P" id="4SDJcZBMUVN" role="2Oq$k0" />
              <node concept="2OwXpG" id="4SDJcZBMUVO" role="2OqNvi">
                <ref role="2Oxat5" node="4SDJcZBMUV7" resolve="widgetModel" />
              </node>
            </node>
            <node concept="37vLTw" id="4SDJcZBMUVP" role="37vLTx">
              <ref role="3cqZAo" node="4SDJcZBMUWl" resolve="widgetModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4SDJcZBMUVQ" role="3cqZAp" />
        <node concept="3clFbF" id="4SDJcZBMUVR" role="3cqZAp">
          <node concept="37vLTI" id="4SDJcZBMUVS" role="3clFbG">
            <node concept="2OqwBi" id="4SDJcZBMUVT" role="37vLTJ">
              <node concept="Xjq3P" id="4SDJcZBMUVU" role="2Oq$k0" />
              <node concept="2OwXpG" id="4SDJcZBMUVV" role="2OqNvi">
                <ref role="2Oxat5" node="4SDJcZBMUVa" resolve="repository" />
              </node>
            </node>
            <node concept="2OqwBi" id="4SDJcZBMUVW" role="37vLTx">
              <node concept="37vLTw" id="4SDJcZBMUVX" role="2Oq$k0">
                <ref role="3cqZAo" node="4SDJcZBMUWn" resolve="project" />
              </node>
              <node concept="liA8E" id="4SDJcZBMUVY" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SDJcZBMUVZ" role="3cqZAp">
          <node concept="37vLTI" id="4SDJcZBMUW0" role="3clFbG">
            <node concept="2OqwBi" id="4SDJcZBMUW1" role="37vLTJ">
              <node concept="Xjq3P" id="4SDJcZBMUW2" role="2Oq$k0" />
              <node concept="2OwXpG" id="4SDJcZBMUW3" role="2OqNvi">
                <ref role="2Oxat5" node="4SDJcZBMUVe" resolve="targetStructureModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4SDJcZBMUW4" role="37vLTx">
              <node concept="1Xw6AR" id="4SDJcZBMUW5" role="2Oq$k0">
                <node concept="1dCxOl" id="4SDJcZBMUW6" role="1XwpL7">
                  <property role="1XweGQ" value="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b" />
                  <node concept="1j_P7g" id="4SDJcZBMUW7" role="1j$8Uc">
                    <property role="1j_P7h" value="de.vimotest.viewmodel.structure" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="4SDJcZBMUW8" role="2OqNvi">
                <node concept="37vLTw" id="4SDJcZBMUW9" role="Vysub">
                  <ref role="3cqZAo" node="4SDJcZBMUVa" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SDJcZBMUWa" role="3cqZAp">
          <node concept="37vLTI" id="4SDJcZBMUWb" role="3clFbG">
            <node concept="2OqwBi" id="4SDJcZBMUWc" role="37vLTJ">
              <node concept="Xjq3P" id="4SDJcZBMUWd" role="2Oq$k0" />
              <node concept="2OwXpG" id="4SDJcZBMUWe" role="2OqNvi">
                <ref role="2Oxat5" node="4SDJcZBMUVh" resolve="targetEditorModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4SDJcZBMUWf" role="37vLTx">
              <node concept="1Xw6AR" id="4SDJcZBMUWg" role="2Oq$k0">
                <node concept="1dCxOl" id="4SDJcZBMUWh" role="1XwpL7">
                  <property role="1XweGQ" value="r:8266d71c-f637-42a4-b405-9d6e3c00f282" />
                  <node concept="1j_P7g" id="4SDJcZBMUWi" role="1j$8Uc">
                    <property role="1j_P7h" value="de.vimotest.viewmodel.editor" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="4SDJcZBMUWj" role="2OqNvi">
                <node concept="37vLTw" id="4SDJcZBMUWk" role="Vysub">
                  <ref role="3cqZAo" node="4SDJcZBMUVa" resolve="repository" />
                </node>
              </node>
            </node>
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
    </node>
    <node concept="2tJIrI" id="4SDJcZBMUWp" role="jymVt" />
    <node concept="3clFb_" id="4SDJcZBMUWq" role="jymVt">
      <property role="TrG5h" value="generateFeatures" />
      <node concept="3clFbS" id="4SDJcZBMUWr" role="3clF47">
        <node concept="3clFbF" id="4SDJcZBMUWs" role="3cqZAp">
          <node concept="1rXfSq" id="4SDJcZBMUWt" role="3clFbG">
            <ref role="37wK5l" node="4SDJcZBMUXJ" resolve="setupLoookupSets" />
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
                <ref role="3cqZAo" node="4SDJcZBMUV7" resolve="widgetModel" />
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
                <ref role="3cqZAo" node="4SDJcZBMUWv" resolve="widgets" />
              </node>
              <node concept="3zZkjj" id="4SDJcZBMUWD" role="2OqNvi">
                <node concept="1bVj0M" id="4SDJcZBMUWE" role="23t8la">
                  <node concept="3clFbS" id="4SDJcZBMUWF" role="1bW5cS">
                    <node concept="3clFbF" id="4SDJcZBMUWG" role="3cqZAp">
                      <node concept="3fqX7Q" id="4SDJcZBMUWH" role="3clFbG">
                        <node concept="2OqwBi" id="4SDJcZBMUWI" role="3fr31v">
                          <node concept="37vLTw" id="4SDJcZBMUWJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4SDJcZBMUVl" resolve="alreadyDefinedConcepts" />
                          </node>
                          <node concept="3JPx81" id="4SDJcZBMUWK" role="2OqNvi">
                            <node concept="1rXfSq" id="4SDJcZBMUWL" role="25WWJ7">
                              <ref role="37wK5l" node="4SDJcZBMV1F" resolve="getConceptName" />
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
                      <ref role="37wK5l" node="4SDJcZBMUYF" resolve="generateWidgetConcepts" />
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
      </node>
      <node concept="3Tm1VV" id="4SDJcZBMUXH" role="1B3o_S" />
      <node concept="3cqZAl" id="4SDJcZBMUXI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4SDJcZBMUXJ" role="jymVt">
      <property role="TrG5h" value="setupLoookupSets" />
      <node concept="3Tm6S6" id="4SDJcZBMUXK" role="1B3o_S" />
      <node concept="3cqZAl" id="4SDJcZBMUXL" role="3clF45" />
      <node concept="3clFbS" id="4SDJcZBMUXM" role="3clF47">
        <node concept="3clFbF" id="4SDJcZBMUXN" role="3cqZAp">
          <node concept="2OqwBi" id="4SDJcZBMUXO" role="3clFbG">
            <node concept="2OqwBi" id="4SDJcZBMUXP" role="2Oq$k0">
              <node concept="37vLTw" id="4SDJcZBMUXQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4SDJcZBMUVe" resolve="targetStructureModel" />
              </node>
              <node concept="2RRcyG" id="4SDJcZBMUXR" role="2OqNvi">
                <node concept="chp4Y" id="4SDJcZBMUXS" role="3MHsoP">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4SDJcZBMUXT" role="2OqNvi">
              <node concept="1bVj0M" id="4SDJcZBMUXU" role="23t8la">
                <node concept="3clFbS" id="4SDJcZBMUXV" role="1bW5cS">
                  <node concept="3clFbF" id="4SDJcZBMUXW" role="3cqZAp">
                    <node concept="37vLTI" id="4SDJcZBMUXX" role="3clFbG">
                      <node concept="37vLTw" id="4SDJcZBMUXY" role="37vLTx">
                        <ref role="3cqZAo" node="4SDJcZBMUY4" resolve="it" />
                      </node>
                      <node concept="3EllGN" id="4SDJcZBMUXZ" role="37vLTJ">
                        <node concept="2OqwBi" id="4SDJcZBMUY0" role="3ElVtu">
                          <node concept="37vLTw" id="4SDJcZBMUY1" role="2Oq$k0">
                            <ref role="3cqZAo" node="4SDJcZBMUY4" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4SDJcZBMUY2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4SDJcZBMUY3" role="3ElQJh">
                          <ref role="3cqZAo" node="4SDJcZBMUVs" resolve="widgetConceptByNameMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4SDJcZBMUY4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4SDJcZBMUY5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SDJcZBMUY6" role="3cqZAp">
          <node concept="2OqwBi" id="4SDJcZBMUY7" role="3clFbG">
            <node concept="37vLTw" id="4SDJcZBMUY8" role="2Oq$k0">
              <ref role="3cqZAo" node="4SDJcZBMUVl" resolve="alreadyDefinedConcepts" />
            </node>
            <node concept="X8dFx" id="4SDJcZBMUY9" role="2OqNvi">
              <node concept="2OqwBi" id="4SDJcZBMUYa" role="25WWJ7">
                <node concept="2OqwBi" id="4SDJcZBMUYb" role="2Oq$k0">
                  <node concept="37vLTw" id="4SDJcZBMUYc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4SDJcZBMUVe" resolve="targetStructureModel" />
                  </node>
                  <node concept="2RRcyG" id="4SDJcZBMUYd" role="2OqNvi">
                    <node concept="chp4Y" id="4SDJcZBMUYe" role="3MHsoP">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="4SDJcZBMUYf" role="2OqNvi">
                  <node concept="1bVj0M" id="4SDJcZBMUYg" role="23t8la">
                    <node concept="3clFbS" id="4SDJcZBMUYh" role="1bW5cS">
                      <node concept="3clFbF" id="4SDJcZBMUYi" role="3cqZAp">
                        <node concept="2OqwBi" id="4SDJcZBMUYj" role="3clFbG">
                          <node concept="37vLTw" id="4SDJcZBMUYk" role="2Oq$k0">
                            <ref role="3cqZAo" node="4SDJcZBMUYm" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4SDJcZBMUYl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4SDJcZBMUYm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4SDJcZBMUYn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SDJcZBMUYo" role="3cqZAp">
          <node concept="2OqwBi" id="4SDJcZBMUYp" role="3clFbG">
            <node concept="37vLTw" id="4SDJcZBMUYq" role="2Oq$k0">
              <ref role="3cqZAo" node="4SDJcZBMUVz" resolve="alreadyDefinedEditors" />
            </node>
            <node concept="X8dFx" id="4SDJcZBMUYr" role="2OqNvi">
              <node concept="2OqwBi" id="4SDJcZBMUYs" role="25WWJ7">
                <node concept="2OqwBi" id="4SDJcZBMUYt" role="2Oq$k0">
                  <node concept="37vLTw" id="4SDJcZBMUYu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4SDJcZBMUVh" resolve="targetEditorModel" />
                  </node>
                  <node concept="2RRcyG" id="4SDJcZBMUYv" role="2OqNvi">
                    <node concept="chp4Y" id="4SDJcZBMUYw" role="3MHsoP">
                      <ref role="cht4Q" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="4SDJcZBMUYx" role="2OqNvi">
                  <node concept="1bVj0M" id="4SDJcZBMUYy" role="23t8la">
                    <node concept="3clFbS" id="4SDJcZBMUYz" role="1bW5cS">
                      <node concept="3clFbF" id="4SDJcZBMUY$" role="3cqZAp">
                        <node concept="2OqwBi" id="4SDJcZBMUY_" role="3clFbG">
                          <node concept="37vLTw" id="4SDJcZBMUYA" role="2Oq$k0">
                            <ref role="3cqZAo" node="4SDJcZBMUYC" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4SDJcZBMUYB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4SDJcZBMUYC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4SDJcZBMUYD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4SDJcZBMUYE" role="jymVt" />
    <node concept="3clFb_" id="4SDJcZBMUYF" role="jymVt">
      <property role="TrG5h" value="generateWidgetFeatureConcepts" />
      <node concept="37vLTG" id="4SDJcZBMUYG" role="3clF46">
        <property role="TrG5h" value="featureDefinition" />
        <node concept="3Tqbb2" id="4SDJcZBMUYH" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
        </node>
      </node>
      <node concept="3cqZAl" id="4SDJcZBMUYI" role="3clF45" />
      <node concept="3clFbS" id="4SDJcZBMUYJ" role="3clF47">
        <node concept="3cpWs8" id="4SDJcZBMUYK" role="3cqZAp">
          <node concept="3cpWsn" id="4SDJcZBMUYL" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="4SDJcZBMUYM" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="4SDJcZBMUYN" role="33vP2m">
              <node concept="2fJWfE" id="4SDJcZBMUYO" role="2ShVmc">
                <node concept="3Tqbb2" id="4SDJcZBMUYP" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SDJcZBMUYQ" role="3cqZAp">
          <node concept="37vLTI" id="4SDJcZBMUYR" role="3clFbG">
            <node concept="1rXfSq" id="4SDJcZBMUYS" role="37vLTx">
              <ref role="37wK5l" node="4SDJcZBMV1F" resolve="getConceptName" />
              <node concept="37vLTw" id="4SDJcZBMUYT" role="37wK5m">
                <ref role="3cqZAo" node="4SDJcZBMUYG" resolve="widgetDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="4SDJcZBMUYU" role="37vLTJ">
              <node concept="37vLTw" id="4SDJcZBMUYV" role="2Oq$k0">
                <ref role="3cqZAo" node="4SDJcZBMUYL" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="4SDJcZBMUYW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SDJcZBMUYX" role="3cqZAp">
          <node concept="37vLTI" id="4SDJcZBMUYY" role="3clFbG">
            <node concept="2OqwBi" id="4SDJcZBMUYZ" role="37vLTx">
              <node concept="37vLTw" id="4SDJcZBMUZ0" role="2Oq$k0">
                <ref role="3cqZAo" node="4SDJcZBMUYG" resolve="widgetDefinition" />
              </node>
              <node concept="3TrcHB" id="4SDJcZBMUZ1" role="2OqNvi">
                <ref role="3TsBF5" to="3255:1Yc3x6zo$zn" resolve="shortName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4SDJcZBMUZ2" role="37vLTJ">
              <node concept="37vLTw" id="4SDJcZBMUZ3" role="2Oq$k0">
                <ref role="3cqZAo" node="4SDJcZBMUYL" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="4SDJcZBMUZ4" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SDJcZBMUZ5" role="3cqZAp">
          <node concept="37vLTI" id="4SDJcZBMUZ6" role="3clFbG">
            <node concept="2OqwBi" id="4SDJcZBMUZa" role="37vLTJ">
              <node concept="37vLTw" id="4SDJcZBMUZb" role="2Oq$k0">
                <ref role="3cqZAo" node="4SDJcZBMUYL" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="4SDJcZBMUZc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="Xl_RD" id="4SDJcZBNsab" role="37vLTx">
              <property role="Xl_RC" value="features" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SDJcZBMUZd" role="3cqZAp">
          <node concept="37vLTI" id="4SDJcZBMUZe" role="3clFbG">
            <node concept="2OqwBi" id="4SDJcZBMUZf" role="37vLTJ">
              <node concept="37vLTw" id="4SDJcZBMUZg" role="2Oq$k0">
                <ref role="3cqZAo" node="4SDJcZBMUYL" resolve="concept" />
              </node>
              <node concept="3TrEf2" id="4SDJcZBMUZh" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" />
              </node>
            </node>
            <node concept="2OqwBi" id="4SDJcZBMUZi" role="37vLTx">
              <node concept="2tJFMh" id="4SDJcZBMUZj" role="2Oq$k0">
                <node concept="ZC_QK" id="4SDJcZBMUZk" role="2tJFKM">
                  <ref role="2aWVGs" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
                </node>
              </node>
              <node concept="Vyspw" id="4SDJcZBMUZl" role="2OqNvi">
                <node concept="2OqwBi" id="4SDJcZBNwt0" role="Vysub">
                  <node concept="Xjq3P" id="4SDJcZBNvM0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4SDJcZBNz1G" role="2OqNvi">
                    <ref role="2Oxat5" node="4SDJcZBMUVa" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SDJcZBMUZs" role="3cqZAp">
          <node concept="2OqwBi" id="4SDJcZBMUZt" role="3clFbG">
            <node concept="37vLTw" id="4SDJcZBMUZu" role="2Oq$k0">
              <ref role="3cqZAo" node="4SDJcZBMUVe" resolve="targetStructureModel" />
            </node>
            <node concept="3BYIHo" id="4SDJcZBMUZv" role="2OqNvi">
              <node concept="37vLTw" id="4SDJcZBMUZw" role="3BYIHq">
                <ref role="3cqZAo" node="4SDJcZBMUYL" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SDJcZBMUZx" role="3cqZAp">
          <node concept="37vLTI" id="4SDJcZBMUZy" role="3clFbG">
            <node concept="37vLTw" id="4SDJcZBMUZz" role="37vLTx">
              <ref role="3cqZAo" node="4SDJcZBMUYL" resolve="concept" />
            </node>
            <node concept="3EllGN" id="4SDJcZBMUZ$" role="37vLTJ">
              <node concept="2OqwBi" id="4SDJcZBMUZ_" role="3ElVtu">
                <node concept="37vLTw" id="4SDJcZBMUZA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4SDJcZBMUYL" resolve="concept" />
                </node>
                <node concept="3TrcHB" id="4SDJcZBMUZB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="4SDJcZBMUZC" role="3ElQJh">
                <ref role="3cqZAo" node="4SDJcZBMUVs" resolve="widgetConceptByNameMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4SDJcZBMUZD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4SDJcZBMV1E" role="jymVt" />
    <node concept="2YIFZL" id="4SDJcZBMV1F" role="jymVt">
      <property role="TrG5h" value="getConceptName" />
      <node concept="37vLTG" id="4SDJcZBMV1G" role="3clF46">
        <property role="TrG5h" value="widgetDefinition" />
        <node concept="3Tqbb2" id="4SDJcZBMV1H" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="4SDJcZBMV1I" role="3clF47">
        <node concept="3clFbF" id="4SDJcZBMV1J" role="3cqZAp">
          <node concept="3cpWs3" id="4SDJcZBMV1K" role="3clFbG">
            <node concept="2OqwBi" id="4SDJcZBMV1L" role="3uHU7B">
              <node concept="37vLTw" id="4SDJcZBMV1M" role="2Oq$k0">
                <ref role="3cqZAo" node="4SDJcZBMV1G" resolve="widgetDefinition" />
              </node>
              <node concept="3TrcHB" id="4SDJcZBMV1N" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="4SDJcZBMV1O" role="3uHU7w">
              <property role="Xl_RC" value="Feature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4SDJcZBMV1P" role="1B3o_S" />
      <node concept="17QB3L" id="4SDJcZBMV1Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4SDJcZBMV2d" role="jymVt" />
  </node>
</model>


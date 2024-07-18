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
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3255" ref="r:3f8a28d8-19f1-4a98-ae2b-f05e49ec6d87(de.vimotest.widgetdsl.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
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
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="RUuBjGePI_" />
  <node concept="sE7Ow" id="RUuBjGePIA">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="GenerateWidgets" />
    <property role="2uzpH1" value="Generate Widgets" />
    <node concept="2XrIbr" id="RUuBjGfe9e" role="32lrUH">
      <property role="TrG5h" value="generateWidget" />
      <node concept="3cqZAl" id="RUuBjGfeol" role="3clF45" />
      <node concept="3clFbS" id="RUuBjGfe9g" role="3clF47">
        <node concept="3cpWs8" id="7Axjuv1UHZo" role="3cqZAp">
          <node concept="3cpWsn" id="7Axjuv1UHZp" role="3cpWs9">
            <property role="TrG5h" value="targetName" />
            <node concept="17QB3L" id="7Axjuv1Ua8i" role="1tU5fm" />
            <node concept="3cpWs3" id="7Axjuv1UHZq" role="33vP2m">
              <node concept="Xl_RD" id="7Axjuv1UHZr" role="3uHU7w">
                <property role="Xl_RC" value="Widget" />
              </node>
              <node concept="2OqwBi" id="7Axjuv1UHZs" role="3uHU7B">
                <node concept="37vLTw" id="7Axjuv1UHZt" role="2Oq$k0">
                  <ref role="3cqZAo" node="RUuBjGfpCJ" resolve="widgetDefinition" />
                </node>
                <node concept="3TrcHB" id="7Axjuv1UHZu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Axjuv1Uast" role="3cqZAp">
          <node concept="3clFbS" id="7Axjuv1Uasv" role="3clFbx">
            <node concept="3cpWs6" id="7Axjuv1UMbF" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7Axjuv1UJFR" role="3clFbw">
            <node concept="37vLTw" id="7Axjuv1UINa" role="2Oq$k0">
              <ref role="3cqZAo" node="7Axjuv1U$rz" resolve="alreadyDefinedConcepts" />
            </node>
            <node concept="3JPx81" id="7Axjuv1UMpe" role="2OqNvi">
              <node concept="37vLTw" id="7Axjuv1UMtY" role="25WWJ7">
                <ref role="3cqZAo" node="7Axjuv1UHZp" resolve="targetName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Axjuv1UMfl" role="3cqZAp" />
        <node concept="3cpWs8" id="RUuBjGf_8a" role="3cqZAp">
          <node concept="3cpWsn" id="RUuBjGf_8b" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="RUuBjGf_6f" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="7Axjuv1Ua6k" role="33vP2m">
              <node concept="2fJWfE" id="7Axjuv1Ua6l" role="2ShVmc">
                <node concept="3Tqbb2" id="7Axjuv1Ua6m" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RUuBjGf_qI" role="3cqZAp">
          <node concept="37vLTI" id="RUuBjGfDp5" role="3clFbG">
            <node concept="37vLTw" id="7Axjuv1UHZv" role="37vLTx">
              <ref role="3cqZAo" node="7Axjuv1UHZp" resolve="targetName" />
            </node>
            <node concept="2OqwBi" id="RUuBjGf_FR" role="37vLTJ">
              <node concept="37vLTw" id="RUuBjGf_qG" role="2Oq$k0">
                <ref role="3cqZAo" node="RUuBjGf_8b" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="RUuBjGfAaS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Axjuv1UVO9" role="3cqZAp">
          <node concept="37vLTI" id="7Axjuv1UYEZ" role="3clFbG">
            <node concept="2OqwBi" id="7Axjuv1UZqs" role="37vLTx">
              <node concept="37vLTw" id="7Axjuv1UZeC" role="2Oq$k0">
                <ref role="3cqZAo" node="RUuBjGfpCJ" resolve="widgetDefinition" />
              </node>
              <node concept="3TrcHB" id="7Axjuv1VcTq" role="2OqNvi">
                <ref role="3TsBF5" to="3255:7Axjuv1UZS9" resolve="shortName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Axjuv1UW5R" role="37vLTJ">
              <node concept="37vLTw" id="7Axjuv1UVO7" role="2Oq$k0">
                <ref role="3cqZAo" node="RUuBjGf_8b" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="7Axjuv1UW_f" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F907haLjM8" role="3cqZAp">
          <node concept="37vLTI" id="F907haLn3k" role="3clFbG">
            <node concept="2OqwBi" id="F907haLqE7" role="37vLTx">
              <node concept="37vLTw" id="F907haLqtN" role="2Oq$k0">
                <ref role="3cqZAo" node="RUuBjGfpCJ" resolve="widgetDefinition" />
              </node>
              <node concept="3TrcHB" id="F907haLqVR" role="2OqNvi">
                <ref role="3TsBF5" to="3255:F907haLd$9" resolve="package" />
              </node>
            </node>
            <node concept="2OqwBi" id="F907haLk38" role="37vLTJ">
              <node concept="37vLTw" id="F907haLjM6" role="2Oq$k0">
                <ref role="3cqZAo" node="RUuBjGf_8b" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="F907haLkZM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F907haLWLi" role="3cqZAp">
          <node concept="37vLTI" id="F907haLY4w" role="3clFbG">
            <node concept="2OqwBi" id="F907haLX3g" role="37vLTJ">
              <node concept="37vLTw" id="F907haLWLg" role="2Oq$k0">
                <ref role="3cqZAo" node="RUuBjGf_8b" resolve="concept" />
              </node>
              <node concept="3TrEf2" id="F907haLX$G" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="2OqwBi" id="F907haM48q" role="37vLTx">
              <node concept="2tJFMh" id="F907haLZ4z" role="2Oq$k0">
                <node concept="ZC_QK" id="F907haM32U" role="2tJFKM">
                  <ref role="2aWVGs" to="at53:F907haLIRF" resolve="ViewWidget" />
                </node>
              </node>
              <node concept="Vyspw" id="F907haM4_b" role="2OqNvi">
                <node concept="2OqwBi" id="F907haM6Iq" role="Vysub">
                  <node concept="2OqwBi" id="F907haM6Ir" role="2Oq$k0">
                    <node concept="2JrnkZ" id="F907haM6Is" role="2Oq$k0">
                      <node concept="37vLTw" id="F907haM6It" role="2JrQYb">
                        <ref role="3cqZAo" node="RUuBjGftgK" resolve="targetModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="F907haM6Iu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="F907haM6Iv" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RUuBjGfpY5" role="3cqZAp">
          <node concept="2OqwBi" id="RUuBjGfu4M" role="3clFbG">
            <node concept="37vLTw" id="RUuBjGft4c" role="2Oq$k0">
              <ref role="3cqZAo" node="RUuBjGftgK" resolve="targetModel" />
            </node>
            <node concept="3BYIHo" id="RUuBjGfuhC" role="2OqNvi">
              <node concept="37vLTw" id="RUuBjGf_8f" role="3BYIHq">
                <ref role="3cqZAo" node="RUuBjGf_8b" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RUuBjGfe9h" role="1B3o_S" />
      <node concept="37vLTG" id="RUuBjGfpCJ" role="3clF46">
        <property role="TrG5h" value="widgetDefinition" />
        <node concept="3Tqbb2" id="RUuBjGfpCI" role="1tU5fm">
          <ref role="ehGHo" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="RUuBjGftgK" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="RUuBjGftoC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Axjuv1U$rz" role="3clF46">
        <property role="TrG5h" value="alreadyDefinedConcepts" />
        <node concept="2hMVRd" id="7Axjuv1U$wG" role="1tU5fm">
          <node concept="17QB3L" id="7Axjuv1U$wH" role="2hN53Y" />
        </node>
      </node>
    </node>
    <node concept="tnohg" id="RUuBjGePIB" role="tncku">
      <node concept="3clFbS" id="RUuBjGePIC" role="2VODD2">
        <node concept="3cpWs8" id="RUuBjGf7RD" role="3cqZAp">
          <node concept="3cpWsn" id="RUuBjGf7RE" role="3cpWs9">
            <property role="TrG5h" value="widgetModel" />
            <node concept="H_c77" id="RUuBjGf7Ph" role="1tU5fm" />
            <node concept="2OqwBi" id="RUuBjGf7RF" role="33vP2m">
              <node concept="1Xw6AR" id="RUuBjGf7RG" role="2Oq$k0">
                <node concept="1dCxOl" id="RUuBjGf7RH" role="1XwpL7">
                  <property role="1XweGQ" value="r:5ff2bc6a-6b5a-4857-b90b-1da477d1b173" />
                  <node concept="1j_P7g" id="RUuBjGf7RI" role="1j$8Uc">
                    <property role="1j_P7h" value="de.vimotest.widgetdsl.sandbox" />
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
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="RUuBjGft40" role="3cqZAp">
          <node concept="3cpWsn" id="RUuBjGft41" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="H_c77" id="RUuBjGft1$" role="1tU5fm" />
            <node concept="2OqwBi" id="RUuBjGft42" role="33vP2m">
              <node concept="1Xw6AR" id="RUuBjGft43" role="2Oq$k0">
                <node concept="1dCxOl" id="RUuBjGft44" role="1XwpL7">
                  <property role="1XweGQ" value="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b" />
                  <node concept="1j_P7g" id="RUuBjGft45" role="1j$8Uc">
                    <property role="1j_P7h" value="de.vimotest.viewmodel.structure" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="RUuBjGft46" role="2OqNvi">
                <node concept="2OqwBi" id="RUuBjGft47" role="Vysub">
                  <node concept="2OqwBi" id="RUuBjGft48" role="2Oq$k0">
                    <node concept="2WthIp" id="RUuBjGft49" role="2Oq$k0" />
                    <node concept="1DTwFV" id="RUuBjGft4a" role="2OqNvi">
                      <ref role="2WH_rO" node="RUuBjGeV2Z" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RUuBjGft4b" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Axjuv1Um6v" role="3cqZAp" />
        <node concept="3SKdUt" id="7Axjuv1U$gp" role="3cqZAp">
          <node concept="1PaTwC" id="7Axjuv1U$gq" role="1aUNEU">
            <node concept="3oM_SD" id="7Axjuv1U$rg" role="1PaTwD">
              <property role="3oM_SC" value="lookup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Axjuv1UmvA" role="3cqZAp">
          <node concept="3cpWsn" id="7Axjuv1UmvG" role="3cpWs9">
            <property role="TrG5h" value="alreadyDefinedConcepts" />
            <node concept="2hMVRd" id="7Axjuv1UmvI" role="1tU5fm">
              <node concept="17QB3L" id="7Axjuv1UmR7" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7Axjuv1UmU7" role="33vP2m">
              <node concept="2i4dXS" id="7Axjuv1UnfA" role="2ShVmc">
                <node concept="17QB3L" id="7Axjuv1Uny_" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Axjuv1Uq$k" role="3cqZAp">
          <node concept="2OqwBi" id="7Axjuv1UqNE" role="3clFbG">
            <node concept="37vLTw" id="7Axjuv1Uq$i" role="2Oq$k0">
              <ref role="3cqZAo" node="RUuBjGft41" resolve="targetModel" />
            </node>
            <node concept="2RRcyG" id="7Axjuv1Ur1P" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7Axjuv1UsPA" role="3cqZAp">
          <node concept="2OqwBi" id="7Axjuv1UtPf" role="3clFbG">
            <node concept="37vLTw" id="7Axjuv1UsP$" role="2Oq$k0">
              <ref role="3cqZAo" node="7Axjuv1UmvG" resolve="alreadyDefinedConcepts" />
            </node>
            <node concept="X8dFx" id="7Axjuv1UvoJ" role="2OqNvi">
              <node concept="2OqwBi" id="7Axjuv1UvCz" role="25WWJ7">
                <node concept="2OqwBi" id="7Axjuv1UvrJ" role="2Oq$k0">
                  <node concept="37vLTw" id="7Axjuv1UvrK" role="2Oq$k0">
                    <ref role="3cqZAo" node="RUuBjGft41" resolve="targetModel" />
                  </node>
                  <node concept="2RRcyG" id="7Axjuv1UvrL" role="2OqNvi">
                    <node concept="chp4Y" id="7Axjuv1UxVO" role="3MHsoP">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7Axjuv1Uxms" role="2OqNvi">
                  <node concept="1bVj0M" id="7Axjuv1Uxmu" role="23t8la">
                    <node concept="3clFbS" id="7Axjuv1Uxmv" role="1bW5cS">
                      <node concept="3clFbF" id="7Axjuv1UxB6" role="3cqZAp">
                        <node concept="2OqwBi" id="7Axjuv1Uyk3" role="3clFbG">
                          <node concept="37vLTw" id="7Axjuv1UxB5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Axjuv1Uxmw" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7Axjuv1UzGZ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7Axjuv1Uxmw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Axjuv1Uxmx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Axjuv1UzOS" role="3cqZAp" />
        <node concept="3clFbF" id="RUuBjGf3be" role="3cqZAp">
          <node concept="2OqwBi" id="RUuBjGfaCs" role="3clFbG">
            <node concept="2OqwBi" id="RUuBjGf85e" role="2Oq$k0">
              <node concept="37vLTw" id="RUuBjGf7RP" role="2Oq$k0">
                <ref role="3cqZAo" node="RUuBjGf7RE" resolve="widgetModel" />
              </node>
              <node concept="2SmgA7" id="RUuBjGf8ew" role="2OqNvi">
                <node concept="chp4Y" id="RUuBjGf8gT" role="1dBWTz">
                  <ref role="cht4Q" to="3255:1Yc3x6zozVU" resolve="WidgetDefinition" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="RUuBjGfdhl" role="2OqNvi">
              <node concept="1bVj0M" id="RUuBjGfdhn" role="23t8la">
                <node concept="3clFbS" id="RUuBjGfdho" role="1bW5cS">
                  <node concept="3clFbF" id="RUuBjGfpOF" role="3cqZAp">
                    <node concept="2OqwBi" id="RUuBjGfpO_" role="3clFbG">
                      <node concept="2WthIp" id="RUuBjGfpOC" role="2Oq$k0" />
                      <node concept="2XshWL" id="RUuBjGfpOE" role="2OqNvi">
                        <ref role="2WH_rO" node="RUuBjGfe9e" resolve="generateWidget" />
                        <node concept="37vLTw" id="RUuBjGfpSe" role="2XxRq1">
                          <ref role="3cqZAo" node="RUuBjGfdhp" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="RUuBjGftQ$" role="2XxRq1">
                          <ref role="3cqZAo" node="RUuBjGft41" resolve="targetModel" />
                        </node>
                        <node concept="37vLTw" id="7Axjuv1UHGu" role="2XxRq1">
                          <ref role="3cqZAo" node="7Axjuv1UmvG" resolve="alreadyDefinedConcepts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="RUuBjGfdhp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="RUuBjGfdhq" role="1tU5fm" />
                </node>
              </node>
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
                  <node concept="1dCxOl" id="RUuBjGfQdq" role="1XwpL7">
                    <property role="1XweGQ" value="r:5ff2bc6a-6b5a-4857-b90b-1da477d1b173" />
                    <node concept="1j_P7g" id="RUuBjGfQdr" role="1j$8Uc">
                      <property role="1j_P7h" value="de.vimotest.widgetdsl.sandbox" />
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
</model>


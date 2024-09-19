<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b76872e-a479-42fe-b934-573dd0213318(de.vimotest.testing.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.testing.structure)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="fwln" ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.testing.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="6DnDTlRUiFQ">
    <property role="TrG5h" value="check_TableCheckRow" />
    <property role="3GE5qa" value="test.assert.structures.tableview" />
    <node concept="3clFbS" id="6DnDTlRUiFR" role="18ibNy">
      <node concept="3cpWs8" id="6DnDTlRVUj3" role="3cqZAp">
        <node concept="3cpWsn" id="6DnDTlRVUj4" role="3cpWs9">
          <property role="TrG5h" value="columns" />
          <node concept="2I9FWS" id="6DnDTlRVUg_" role="1tU5fm">
            <ref role="2I9WkF" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
          </node>
          <node concept="2OqwBi" id="6DnDTlRVUj5" role="33vP2m">
            <node concept="1PxgMI" id="6DnDTlRVUj6" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6DnDTlRVUj7" role="3oSUPX">
                <ref role="cht4Q" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
              </node>
              <node concept="2OqwBi" id="6DnDTlRVUj8" role="1m5AlR">
                <node concept="2OqwBi" id="6DnDTlRVUj9" role="2Oq$k0">
                  <node concept="1YBJjd" id="6DnDTlRVUja" role="2Oq$k0">
                    <ref role="1YBMHb" node="6DnDTlRUiFT" resolve="tableCheckRow" />
                  </node>
                  <node concept="2Xjw5R" id="6DnDTlRVUjb" role="2OqNvi">
                    <node concept="1xMEDy" id="6DnDTlRVUjc" role="1xVPHs">
                      <node concept="chp4Y" id="6DnDTlRVUjd" role="ri$Ld">
                        <ref role="cht4Q" to="53m0:24MyZrrRA7k" resolve="TableViewCheck" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6DnDTlRVUje" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:4jKdMMdJYzD" resolve="getWidgetToCheck" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="6DnDTlRVUjf" role="2OqNvi">
              <ref role="3TtcxE" to="at53:4Ips5F1549y" resolve="columns" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6DnDTlRVVmw" role="3cqZAp">
        <node concept="3cpWsn" id="6DnDTlRVVmx" role="3cpWs9">
          <property role="TrG5h" value="result" />
          <node concept="3uibUv" id="6DnDTlRVV7I" role="1tU5fm">
            <ref role="3uigEE" node="6DnDTlRUPOL" resolve="CellCheckConsistencyHelper.ConsistencyResult" />
          </node>
          <node concept="2YIFZM" id="6DnDTlRVVmy" role="33vP2m">
            <ref role="37wK5l" node="6DnDTlRUnIp" resolve="isConsistent" />
            <ref role="1Pybhc" node="6DnDTlRUlco" resolve="CellCheckConsistencyHelper" />
            <node concept="1YBJjd" id="6DnDTlRVVmz" role="37wK5m">
              <ref role="1YBMHb" node="6DnDTlRUiFT" resolve="tableCheckRow" />
            </node>
            <node concept="37vLTw" id="6DnDTlRVVm$" role="37wK5m">
              <ref role="3cqZAo" node="6DnDTlRVUj4" resolve="columns" />
            </node>
            <node concept="2OqwBi" id="6DnDTlRVVm_" role="37wK5m">
              <node concept="1YBJjd" id="6DnDTlRVVmA" role="2Oq$k0">
                <ref role="1YBMHb" node="6DnDTlRUiFT" resolve="tableCheckRow" />
              </node>
              <node concept="3Tsc0h" id="6DnDTlRVVmB" role="2OqNvi">
                <ref role="3TtcxE" to="53m0:4Ips5F11GXC" resolve="cellChecks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6DnDTlRVN6q" role="3cqZAp">
        <node concept="3clFbS" id="6DnDTlRVN6s" role="3clFbx">
          <node concept="2MkqsV" id="6DnDTlRVW54" role="3cqZAp">
            <node concept="2OqwBi" id="6DnDTlRVWfw" role="1urrMF">
              <node concept="37vLTw" id="6DnDTlRVW73" role="2Oq$k0">
                <ref role="3cqZAo" node="6DnDTlRVVmx" resolve="result" />
              </node>
              <node concept="2OwXpG" id="6DnDTlRVWnu" role="2OqNvi">
                <ref role="2Oxat5" node="6DnDTlRVqfg" resolve="errorNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="6DnDTlRVW5q" role="2MkJ7o">
              <node concept="37vLTw" id="6DnDTlRVW5r" role="2Oq$k0">
                <ref role="3cqZAo" node="6DnDTlRVVmx" resolve="result" />
              </node>
              <node concept="2OwXpG" id="6DnDTlRVW5s" role="2OqNvi">
                <ref role="2Oxat5" node="6DnDTlRUPWI" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6DnDTlRVV_4" role="3clFbw">
          <node concept="2OqwBi" id="6DnDTlRVVGK" role="3fr31v">
            <node concept="37vLTw" id="6DnDTlRVV_i" role="2Oq$k0">
              <ref role="3cqZAo" node="6DnDTlRVVmx" resolve="result" />
            </node>
            <node concept="2OwXpG" id="6DnDTlRVVOv" role="2OqNvi">
              <ref role="2Oxat5" node="6DnDTlRUPUF" resolve="isConsistent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DnDTlRUiFT" role="1YuTPh">
      <property role="TrG5h" value="tableCheckRow" />
      <ref role="1YaFvo" to="53m0:24MyZrrSM5G" resolve="TableCheckRow" />
    </node>
  </node>
  <node concept="312cEu" id="6DnDTlRUlco">
    <property role="3GE5qa" value="test.assert.structures.tableview" />
    <property role="TrG5h" value="CellCheckConsistencyHelper" />
    <node concept="312cEu" id="6DnDTlRUPOL" role="jymVt">
      <property role="TrG5h" value="ConsistencyResult" />
      <node concept="312cEg" id="6DnDTlRUPUF" role="jymVt">
        <property role="TrG5h" value="isConsistent" />
        <node concept="10P_77" id="6DnDTlRUPTv" role="1tU5fm" />
        <node concept="3Tm1VV" id="6DnDTlRUPWd" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6DnDTlRUPWI" role="jymVt">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="6DnDTlRUPYG" role="1tU5fm" />
        <node concept="3Tm1VV" id="6DnDTlRUPWK" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6DnDTlRVqfg" role="jymVt">
        <property role="TrG5h" value="errorNode" />
        <node concept="3Tm1VV" id="6DnDTlRVpI2" role="1B3o_S" />
        <node concept="3Tqbb2" id="6DnDTlRVqdO" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="6DnDTlRUQhD" role="jymVt" />
      <node concept="3Tm1VV" id="6DnDTlRUPMz" role="1B3o_S" />
      <node concept="3clFbW" id="6DnDTlRUQjT" role="jymVt">
        <node concept="3cqZAl" id="6DnDTlRUQjU" role="3clF45" />
        <node concept="3Tm1VV" id="6DnDTlRUQjV" role="1B3o_S" />
        <node concept="3clFbS" id="6DnDTlRUQjX" role="3clF47">
          <node concept="3clFbF" id="6DnDTlRUQk1" role="3cqZAp">
            <node concept="37vLTI" id="6DnDTlRUQk3" role="3clFbG">
              <node concept="2OqwBi" id="6DnDTlRUQk7" role="37vLTJ">
                <node concept="Xjq3P" id="6DnDTlRUQk8" role="2Oq$k0" />
                <node concept="2OwXpG" id="6DnDTlRUQk9" role="2OqNvi">
                  <ref role="2Oxat5" node="6DnDTlRUPUF" resolve="isConsistent" />
                </node>
              </node>
              <node concept="37vLTw" id="6DnDTlRUQka" role="37vLTx">
                <ref role="3cqZAo" node="6DnDTlRUQk0" resolve="isConsistent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6DnDTlRUQkd" role="3cqZAp">
            <node concept="37vLTI" id="6DnDTlRUQkf" role="3clFbG">
              <node concept="2OqwBi" id="6DnDTlRUQkj" role="37vLTJ">
                <node concept="Xjq3P" id="6DnDTlRUQkk" role="2Oq$k0" />
                <node concept="2OwXpG" id="6DnDTlRUQkl" role="2OqNvi">
                  <ref role="2Oxat5" node="6DnDTlRUPWI" resolve="message" />
                </node>
              </node>
              <node concept="37vLTw" id="6DnDTlRUQkm" role="37vLTx">
                <ref role="3cqZAo" node="6DnDTlRUQkc" resolve="message" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6DnDTlRVqPM" role="3cqZAp">
            <node concept="37vLTI" id="6DnDTlRVs3V" role="3clFbG">
              <node concept="37vLTw" id="6DnDTlRVszm" role="37vLTx">
                <ref role="3cqZAo" node="6DnDTlRVqmI" resolve="errorNode" />
              </node>
              <node concept="2OqwBi" id="6DnDTlRVrlT" role="37vLTJ">
                <node concept="Xjq3P" id="6DnDTlRVqPK" role="2Oq$k0" />
                <node concept="2OwXpG" id="6DnDTlRVrFR" role="2OqNvi">
                  <ref role="2Oxat5" node="6DnDTlRVqfg" resolve="errorNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6DnDTlRUQk0" role="3clF46">
          <property role="TrG5h" value="isConsistent" />
          <node concept="10P_77" id="6DnDTlRUQjZ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6DnDTlRUQkc" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="6DnDTlRUQkb" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6DnDTlRVqmI" role="3clF46">
          <property role="TrG5h" value="errorNode" />
          <node concept="3Tqbb2" id="6DnDTlRVquy" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6DnDTlRUnIp" role="jymVt">
      <property role="TrG5h" value="isConsistent" />
      <node concept="3clFbS" id="6DnDTlRUnIs" role="3clF47">
        <node concept="3clFbJ" id="6DnDTlRUnSP" role="3cqZAp">
          <node concept="3y3z36" id="6DnDTlRUG9S" role="3clFbw">
            <node concept="2OqwBi" id="6DnDTlRUM0B" role="3uHU7w">
              <node concept="37vLTw" id="6DnDTlRUHHH" role="2Oq$k0">
                <ref role="3cqZAo" node="6DnDTlRUnKJ" resolve="cellChecks" />
              </node>
              <node concept="34oBXx" id="6DnDTlRUPsu" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6DnDTlRUvqe" role="3uHU7B">
              <node concept="37vLTw" id="6DnDTlRUnV9" role="2Oq$k0">
                <ref role="3cqZAo" node="6DnDTlRUnIS" resolve="columnDefinitions" />
              </node>
              <node concept="34oBXx" id="6DnDTlRUz1f" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="6DnDTlRUnSR" role="3clFbx">
            <node concept="3cpWs6" id="6DnDTlRUPAM" role="3cqZAp">
              <node concept="2ShNRf" id="6DnDTlRUQ_j" role="3cqZAk">
                <node concept="1pGfFk" id="6DnDTlRURK2" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="6DnDTlRUQjT" resolve="CellCheckConsistencyHelper.ConsistencyResult" />
                  <node concept="3clFbT" id="6DnDTlRURRP" role="37wK5m" />
                  <node concept="3cpWs3" id="6DnDTlRV4S9" role="37wK5m">
                    <node concept="2OqwBi" id="6DnDTlRV7a2" role="3uHU7w">
                      <node concept="37vLTw" id="6DnDTlRV4Xh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6DnDTlRUnIS" resolve="columnDefinitions" />
                      </node>
                      <node concept="34oBXx" id="6DnDTlRV9c0" role="2OqNvi" />
                    </node>
                    <node concept="3cpWs3" id="6DnDTlRV2DH" role="3uHU7B">
                      <node concept="3cpWs3" id="6DnDTlRUTlT" role="3uHU7B">
                        <node concept="Xl_RD" id="6DnDTlRURVK" role="3uHU7B">
                          <property role="Xl_RC" value="Cell Checks have to match Size of Columns: " />
                        </node>
                        <node concept="2OqwBi" id="6DnDTlRUVS9" role="3uHU7w">
                          <node concept="37vLTw" id="6DnDTlRUTpQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DnDTlRUnKJ" resolve="cellChecks" />
                          </node>
                          <node concept="34oBXx" id="6DnDTlRUY8z" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6DnDTlRV3kP" role="3uHU7w">
                        <property role="Xl_RC" value=" != expected " />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6DnDTlRVJNB" role="37wK5m">
                    <ref role="3cqZAo" node="6DnDTlRVJqE" resolve="rowNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DnDTlRV9y9" role="3cqZAp" />
        <node concept="2Gpval" id="6DnDTlRVisk" role="3cqZAp">
          <node concept="2GrKxI" id="6DnDTlRVism" role="2Gsz3X">
            <property role="TrG5h" value="column" />
          </node>
          <node concept="37vLTw" id="6DnDTlRVjuG" role="2GsD0m">
            <ref role="3cqZAo" node="6DnDTlRUnIS" resolve="columnDefinitions" />
          </node>
          <node concept="3clFbS" id="6DnDTlRVisq" role="2LFqv$">
            <node concept="3cpWs8" id="6DnDTlRVv68" role="3cqZAp">
              <node concept="3cpWsn" id="6DnDTlRVv69" role="3cpWs9">
                <property role="TrG5h" value="cellCheck" />
                <node concept="3Tqbb2" id="6DnDTlRVv0W" role="1tU5fm">
                  <ref role="ehGHo" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
                </node>
                <node concept="1y4W85" id="6DnDTlRVv6a" role="33vP2m">
                  <node concept="2OqwBi" id="6DnDTlRVv6b" role="1y58nS">
                    <node concept="2GrUjf" id="6DnDTlRVv6c" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DnDTlRVism" resolve="column" />
                    </node>
                    <node concept="2bSWHS" id="6DnDTlRVv6d" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="6DnDTlRVv6e" role="1y566C">
                    <ref role="3cqZAo" node="6DnDTlRUnKJ" resolve="cellChecks" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6DnDTlRVp7H" role="3cqZAp">
              <node concept="3clFbS" id="6DnDTlRVp7J" role="3clFbx">
                <node concept="3cpWs6" id="6DnDTlRVvrF" role="3cqZAp">
                  <node concept="2ShNRf" id="6DnDTlRVw5$" role="3cqZAk">
                    <node concept="1pGfFk" id="6DnDTlRVwhn" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="6DnDTlRUQjT" resolve="CellCheckConsistencyHelper.ConsistencyResult" />
                      <node concept="3clFbT" id="6DnDTlRVwtS" role="37wK5m" />
                      <node concept="3cpWs3" id="6DnDTlRVDg0" role="37wK5m">
                        <node concept="2OqwBi" id="6DnDTlRVEuA" role="3uHU7w">
                          <node concept="2GrUjf" id="6DnDTlRVDZx" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6DnDTlRVism" resolve="column" />
                          </node>
                          <node concept="3TrcHB" id="6DnDTlRVEVg" role="2OqNvi">
                            <ref role="3TsBF5" to="at53:7uPLQmTPAc" resolve="header" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6DnDTlRVB_C" role="3uHU7B">
                          <node concept="3cpWs3" id="6DnDTlRVz6C" role="3uHU7B">
                            <node concept="Xl_RD" id="6DnDTlRVwB5" role="3uHU7B">
                              <property role="Xl_RC" value="Cell must check widget " />
                            </node>
                            <node concept="2OqwBi" id="6DnDTlRVGbn" role="3uHU7w">
                              <node concept="2OqwBi" id="6DnDTlRV_0o" role="2Oq$k0">
                                <node concept="2OqwBi" id="6DnDTlRVzwF" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6DnDTlRVzfR" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6DnDTlRVism" resolve="column" />
                                  </node>
                                  <node concept="3TrEf2" id="6DnDTlRV$od" role="2OqNvi">
                                    <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                                  </node>
                                </node>
                                <node concept="2yIwOk" id="6DnDTlRVFsG" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6DnDTlRVI5h" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6DnDTlRVBYX" role="3uHU7w">
                            <property role="Xl_RC" value=" of column " />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6DnDTlRVIq7" role="37wK5m">
                        <ref role="3cqZAo" node="6DnDTlRVv69" resolve="cellCheck" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6DnDTlRVt6G" role="3clFbw">
                <node concept="2OqwBi" id="6DnDTlRVtZg" role="3uHU7w">
                  <node concept="2GrUjf" id="6DnDTlRVtJk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6DnDTlRVism" resolve="column" />
                  </node>
                  <node concept="3TrEf2" id="6DnDTlRVun4" role="2OqNvi">
                    <ref role="3Tt5mk" to="at53:7uPLQmTQNN" resolve="widgetType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6DnDTlRVpdp" role="3uHU7B">
                  <node concept="37vLTw" id="6DnDTlRVv6f" role="2Oq$k0">
                    <ref role="3cqZAo" node="6DnDTlRVv69" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="6DnDTlRVpdv" role="2OqNvi">
                    <ref role="37wK5l" to="fwln:7QMGS97JVnb" resolve="getWidget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6DnDTlRVK3r" role="3cqZAp">
          <node concept="2ShNRf" id="6DnDTlRVKeO" role="3cqZAk">
            <node concept="1pGfFk" id="6DnDTlRVKdP" role="2ShVmc">
              <ref role="37wK5l" node="6DnDTlRUQjT" resolve="CellCheckConsistencyHelper.ConsistencyResult" />
              <node concept="3clFbT" id="6DnDTlRVKZL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="10Nm6u" id="6DnDTlRVLo_" role="37wK5m" />
              <node concept="10Nm6u" id="6DnDTlRVLsS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6DnDTlRUnHH" role="1B3o_S" />
      <node concept="3uibUv" id="6DnDTlRUQ0p" role="3clF45">
        <ref role="3uigEE" node="6DnDTlRUPOL" resolve="CellCheckConsistencyHelper.ConsistencyResult" />
      </node>
      <node concept="37vLTG" id="6DnDTlRVJqE" role="3clF46">
        <property role="TrG5h" value="rowNode" />
        <node concept="3Tqbb2" id="6DnDTlRVJ_R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6DnDTlRUnIS" role="3clF46">
        <property role="TrG5h" value="columnDefinitions" />
        <node concept="2I9FWS" id="6DnDTlRUnIR" role="1tU5fm">
          <ref role="2I9WkF" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="6DnDTlRUnKJ" role="3clF46">
        <property role="TrG5h" value="cellChecks" />
        <node concept="2I9FWS" id="6DnDTlRUnLF" role="1tU5fm">
          <ref role="2I9WkF" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6DnDTlRVM_O" role="jymVt">
      <property role="TrG5h" value="autoFixInconsistentCellChecks" />
      <node concept="37vLTG" id="6DnDTlRVMLi" role="3clF46">
        <property role="TrG5h" value="columnDefinitions" />
        <node concept="2I9FWS" id="6DnDTlRVMLj" role="1tU5fm">
          <ref role="2I9WkF" to="at53:7uPLQmTOoE" resolve="ColumnDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="6DnDTlRVMLk" role="3clF46">
        <property role="TrG5h" value="cellChecks" />
        <node concept="2I9FWS" id="6DnDTlRVMLl" role="1tU5fm">
          <ref role="2I9WkF" to="53m0:XX1C5W18Ry" resolve="WidgetCellCheck" />
        </node>
      </node>
      <node concept="3clFbS" id="6DnDTlRVM_R" role="3clF47">
        <node concept="3SKdUt" id="6DnDTlRVMXB" role="3cqZAp">
          <node concept="1PaTwC" id="6DnDTlRVMXC" role="1aUNEU">
            <node concept="3oM_SD" id="6DnDTlRVMXD" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6DnDTlRVLNB" role="1B3o_S" />
      <node concept="3cqZAl" id="6DnDTlRVMxK" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6DnDTlRUlcp" role="1B3o_S" />
  </node>
</model>


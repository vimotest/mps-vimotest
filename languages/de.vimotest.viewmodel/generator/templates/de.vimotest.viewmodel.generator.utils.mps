<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e4c87d1-684a-41a2-a8cd-a37856e5c003(de.vimotest.viewmodel.generator.utils)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="nrs2" ref="r:59f8d22f-5d8e-44d0-8b84-0508cea46b95(de.vimotest.viewmodel.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="2evlxT94KqS">
    <property role="TrG5h" value="ViewModelGeneratorNameHelper" />
    <node concept="2YIFZL" id="5jkMFwvdNVB" role="jymVt">
      <property role="TrG5h" value="getViewModelClassName" />
      <node concept="3clFbS" id="5jkMFwvdNVE" role="3clF47">
        <node concept="3clFbJ" id="5jkMFwvdR7b" role="3cqZAp">
          <node concept="3clFbS" id="5jkMFwvdR7c" role="3clFbx">
            <node concept="3cpWs6" id="5jkMFwvdR7d" role="3cqZAp">
              <node concept="2OqwBi" id="5jkMFwvdR7e" role="3cqZAk">
                <node concept="2OqwBi" id="5jkMFwvdR7f" role="2Oq$k0">
                  <node concept="37vLTw" id="5jkMFwvdSBW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jkMFwvdO70" resolve="viewModel" />
                  </node>
                  <node concept="3CFZ6_" id="5jkMFwvdR7h" role="2OqNvi">
                    <node concept="3CFYIy" id="5jkMFwvdR7i" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5jkMFwvdR7j" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:3MA_BelBku6" resolve="customName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5jkMFwvdR7k" role="3clFbw">
            <node concept="2OqwBi" id="5jkMFwvdR7l" role="2Oq$k0">
              <node concept="37vLTw" id="5jkMFwvdRZC" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvdO70" resolve="viewModel" />
              </node>
              <node concept="3CFZ6_" id="5jkMFwvdR7n" role="2OqNvi">
                <node concept="3CFYIy" id="5jkMFwvdR7o" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5jkMFwvdR7p" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5jkMFwvfjt0" role="3cqZAp">
          <node concept="2YIFZM" id="1srqdXUG5JP" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="5jkMFwvfkdE" role="37wK5m">
              <node concept="3TrcHB" id="5jkMFwvfkdF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="5jkMFwvfkdG" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvdO70" resolve="viewModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5jkMFwvdNEa" role="1B3o_S" />
      <node concept="17QB3L" id="5jkMFwvdNPp" role="3clF45" />
      <node concept="37vLTG" id="5jkMFwvdO70" role="3clF46">
        <property role="TrG5h" value="viewModel" />
        <node concept="3Tqbb2" id="5jkMFwvdO6Z" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLJWg" resolve="ViewModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2evlxT94RVh" role="jymVt">
      <property role="TrG5h" value="getOperationName" />
      <node concept="3clFbS" id="2evlxT94RVk" role="3clF47">
        <node concept="3clFbJ" id="26p1Znjbpvr" role="3cqZAp">
          <node concept="3clFbS" id="26p1Znjbpvs" role="3clFbx">
            <node concept="3cpWs6" id="26p1Znjbpvv" role="3cqZAp">
              <node concept="2OqwBi" id="26p1Znjbpvw" role="3cqZAk">
                <node concept="3TrcHB" id="26p1Znjbpv_" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:26p1Znja6xe" resolve="customName" />
                </node>
                <node concept="2OqwBi" id="26p1Znjbr71" role="2Oq$k0">
                  <node concept="37vLTw" id="26p1Znjbr72" role="2Oq$k0">
                    <ref role="3cqZAo" node="2evlxT94RVJ" resolve="command" />
                  </node>
                  <node concept="3CFZ6_" id="26p1Znjbr73" role="2OqNvi">
                    <node concept="3CFYIy" id="26p1Znjbr74" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:26p1Znja6xb" resolve="CustomOperationNameBinding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26p1Znjbpw4" role="3clFbw">
            <node concept="2OqwBi" id="26p1Znjbpw5" role="2Oq$k0">
              <node concept="37vLTw" id="26p1Znjbpw6" role="2Oq$k0">
                <ref role="3cqZAo" node="2evlxT94RVJ" resolve="command" />
              </node>
              <node concept="3CFZ6_" id="26p1Znjbpw7" role="2OqNvi">
                <node concept="3CFYIy" id="26p1Znjbpw8" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:26p1Znja6xb" resolve="CustomOperationNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="26p1Znjbpw9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="247DgsTsIgv" role="3cqZAp">
          <node concept="3cpWsn" id="247DgsTsIgw" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="247DgsTsIdA" role="1tU5fm" />
            <node concept="3cpWs3" id="247DgsTsIgx" role="33vP2m">
              <node concept="2OqwBi" id="247DgsTsIgy" role="3uHU7B">
                <node concept="2OqwBi" id="247DgsTsIgz" role="2Oq$k0">
                  <node concept="37vLTw" id="247DgsTsIg$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2evlxT94RVJ" resolve="command" />
                  </node>
                  <node concept="2qgKlT" id="247DgsTsIg_" role="2OqNvi">
                    <ref role="37wK5l" to="nrs2:1F_Q10zSZF3" resolve="getWidget" />
                  </node>
                </node>
                <node concept="3TrcHB" id="247DgsTsIgA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="5jkMFwuFlDK" role="3uHU7w">
                <node concept="37vLTw" id="5jkMFwuFl9r" role="2Oq$k0">
                  <ref role="3cqZAo" node="2evlxT94RVJ" resolve="command" />
                </node>
                <node concept="2qgKlT" id="5jkMFwuFm4C" role="2OqNvi">
                  <ref role="37wK5l" to="nrs2:5jkMFwuFk23" resolve="getCommandOperationName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="247DgsTsIcu" role="3cqZAp">
          <node concept="2YIFZM" id="247DgsTsIcw" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="37vLTw" id="247DgsTsJ0w" role="37wK5m">
              <ref role="3cqZAo" node="247DgsTsIgw" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2evlxT94RUM" role="1B3o_S" />
      <node concept="17QB3L" id="2evlxT94RV7" role="3clF45" />
      <node concept="37vLTG" id="2evlxT94RVJ" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="2evlxT94RVI" role="1tU5fm">
          <ref role="ehGHo" to="at53:6kjlgUuu6dE" resolve="ViewWidgetCommand" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Of5vVZ$3h_" role="jymVt">
      <property role="TrG5h" value="getParameterObjectClassName" />
      <node concept="37vLTG" id="Of5vVZ$3uv" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="Of5vVZ$3uw" role="1tU5fm">
          <ref role="ehGHo" to="at53:F907haLJXw" resolve="IViewModelCommand" />
        </node>
      </node>
      <node concept="37vLTG" id="Of5vVZKuRk" role="3clF46">
        <property role="TrG5h" value="operatorName" />
        <node concept="17QB3L" id="Of5vVZKv0P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Of5vVZ$3hC" role="3clF47">
        <node concept="3clFbF" id="Of5vVZ$3Br" role="3cqZAp">
          <node concept="3cpWs3" id="Of5vVZ$8zp" role="3clFbG">
            <node concept="Xl_RD" id="Of5vVZ$90O" role="3uHU7w">
              <property role="Xl_RC" value="Parameters" />
            </node>
            <node concept="2YIFZM" id="Of5vVZ$bQQ" role="3uHU7B">
              <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="Of5vVZKvV3" role="37wK5m">
                <ref role="3cqZAo" node="Of5vVZKuRk" resolve="operatorName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Of5vVZ$2QO" role="1B3o_S" />
      <node concept="17QB3L" id="Of5vVZ$3as" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2evlxT95uzf" role="jymVt">
      <property role="TrG5h" value="getOperationNameForParameterizedCommand" />
      <node concept="3clFbS" id="2evlxT95uzg" role="3clF47">
        <node concept="3clFbF" id="247DgsTsI4T" role="3cqZAp">
          <node concept="2YIFZM" id="247DgsTsI4V" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="247DgsTsI7O" role="37wK5m">
              <node concept="37vLTw" id="247DgsTsI7P" role="2Oq$k0">
                <ref role="3cqZAo" node="2evlxT95uzv" resolve="command" />
              </node>
              <node concept="3TrcHB" id="247DgsTsI7Q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2evlxT95uzt" role="1B3o_S" />
      <node concept="17QB3L" id="2evlxT95uzu" role="3clF45" />
      <node concept="37vLTG" id="2evlxT95uzv" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="2evlxT95uzw" role="1tU5fm">
          <ref role="ehGHo" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2evlxT94TD1" role="jymVt">
      <property role="TrG5h" value="getAttributeName" />
      <node concept="3clFbS" id="2evlxT94TD2" role="3clF47">
        <node concept="3clFbJ" id="5veytyjI_R2" role="3cqZAp">
          <node concept="3clFbS" id="5veytyjI_R4" role="3clFbx">
            <node concept="3cpWs6" id="5veytyjIHNU" role="3cqZAp">
              <node concept="2OqwBi" id="5veytyjIImf" role="3cqZAk">
                <node concept="2OqwBi" id="5veytyjIHUx" role="2Oq$k0">
                  <node concept="37vLTw" id="5veytyjIHUy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2evlxT94TDh" resolve="feature" />
                  </node>
                  <node concept="3CFZ6_" id="5veytyjIHUz" role="2OqNvi">
                    <node concept="3CFYIy" id="5veytyjIHU$" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5veytyjIIDc" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5veytyjIDZ5" role="3clFbw">
            <node concept="2OqwBi" id="5veytyjIBf2" role="3uHU7B">
              <node concept="2OqwBi" id="5veytyjIAAb" role="2Oq$k0">
                <node concept="37vLTw" id="5veytyjIAl7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2evlxT94TDh" resolve="feature" />
                </node>
                <node concept="3CFZ6_" id="5veytyjIAPx" role="2OqNvi">
                  <node concept="3CFYIy" id="5veytyjIAXK" role="3CFYIz">
                    <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5veytyjIBC9" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5veytyjIG_V" role="3uHU7w">
              <node concept="2OqwBi" id="5veytyjIEV$" role="2Oq$k0">
                <node concept="2OqwBi" id="5veytyjIEvr" role="2Oq$k0">
                  <node concept="37vLTw" id="5veytyjIEvs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2evlxT94TDh" resolve="feature" />
                  </node>
                  <node concept="3CFZ6_" id="5veytyjIEvt" role="2OqNvi">
                    <node concept="3CFYIy" id="5veytyjIEvu" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5veytyjIFeR" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
                </node>
              </node>
              <node concept="17RvpY" id="5veytyjIHif" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MA_BelmG_0" role="3cqZAp">
          <node concept="1rXfSq" id="3MA_BelmG$Y" role="3clFbG">
            <ref role="37wK5l" node="3MA_Belmy$2" resolve="getAttributeName" />
            <node concept="2OqwBi" id="3MA_BelmSde" role="37wK5m">
              <node concept="1PxgMI" id="3MA_BelmSdf" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="3MA_BelmSdg" role="3oSUPX">
                  <ref role="cht4Q" to="at53:F907haLIRF" resolve="ViewWidget" />
                </node>
                <node concept="2OqwBi" id="3MA_BelmSdh" role="1m5AlR">
                  <node concept="37vLTw" id="3MA_BelmSdi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2evlxT94TDh" resolve="feature" />
                  </node>
                  <node concept="1mfA1w" id="3MA_BelmSdj" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="3MA_BelmSdk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3MA_BelmUJ9" role="37wK5m">
              <node concept="2OqwBi" id="3MA_BelmUJa" role="2Oq$k0">
                <node concept="37vLTw" id="3MA_BelmUJb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2evlxT94TDh" resolve="feature" />
                </node>
                <node concept="2yIwOk" id="3MA_BelmUJc" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="3MA_BelmUJd" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="3MA_BelmGJm" role="37wK5m">
              <node concept="37vLTw" id="3MA_BelmGJn" role="2Oq$k0">
                <ref role="3cqZAo" node="2evlxT94TDh" resolve="feature" />
              </node>
              <node concept="2qgKlT" id="3MA_BelmGJo" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:7nrre2bAr$N" resolve="isBooleanFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2evlxT94TDf" role="1B3o_S" />
      <node concept="17QB3L" id="2evlxT94TDg" role="3clF45" />
      <node concept="37vLTG" id="2evlxT94TDh" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="2evlxT94TDi" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5veytyjPqIW" role="jymVt">
      <property role="TrG5h" value="getAttributeNameForCustomFeature" />
      <node concept="3clFbS" id="5veytyjPqIX" role="3clF47">
        <node concept="3clFbJ" id="5veytyjPqIY" role="3cqZAp">
          <node concept="3clFbS" id="5veytyjPqIZ" role="3clFbx">
            <node concept="3cpWs6" id="5veytyjPqJ0" role="3cqZAp">
              <node concept="2OqwBi" id="5veytyjPqJ1" role="3cqZAk">
                <node concept="2OqwBi" id="5veytyjPqJ2" role="2Oq$k0">
                  <node concept="37vLTw" id="5veytyjPqJ3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5veytyjPqJD" resolve="feature" />
                  </node>
                  <node concept="3CFZ6_" id="5veytyjPqJ4" role="2OqNvi">
                    <node concept="3CFYIy" id="5veytyjPqJ5" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5veytyjPqJ6" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5veytyjPqJ7" role="3clFbw">
            <node concept="2OqwBi" id="5veytyjPqJ8" role="3uHU7B">
              <node concept="2OqwBi" id="5veytyjPqJ9" role="2Oq$k0">
                <node concept="37vLTw" id="5veytyjPqJa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5veytyjPqJD" resolve="feature" />
                </node>
                <node concept="3CFZ6_" id="5veytyjPqJb" role="2OqNvi">
                  <node concept="3CFYIy" id="5veytyjPqJc" role="3CFYIz">
                    <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5veytyjPqJd" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5veytyjPqJe" role="3uHU7w">
              <node concept="2OqwBi" id="5veytyjPqJf" role="2Oq$k0">
                <node concept="2OqwBi" id="5veytyjPqJg" role="2Oq$k0">
                  <node concept="37vLTw" id="5veytyjPqJh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5veytyjPqJD" resolve="feature" />
                  </node>
                  <node concept="3CFZ6_" id="5veytyjPqJi" role="2OqNvi">
                    <node concept="3CFYIy" id="5veytyjPqJj" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5veytyjPqJk" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
                </node>
              </node>
              <node concept="17RvpY" id="5veytyjPqJl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5veytyjPqJm" role="3cqZAp">
          <node concept="1rXfSq" id="5veytyjPqJn" role="3clFbG">
            <ref role="37wK5l" node="3MA_Belmy$2" resolve="getAttributeName" />
            <node concept="2OqwBi" id="26p1ZniIAaO" role="37wK5m">
              <node concept="37vLTw" id="26p1ZniI_Xk" role="2Oq$k0">
                <ref role="3cqZAo" node="5veytyjPqJD" resolve="feature" />
              </node>
              <node concept="2qgKlT" id="26p1ZniIAyv" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:26p1ZniI$M3" resolve="getWidgetPrefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="26p1ZniI3Fp" role="37wK5m">
              <node concept="37vLTw" id="5veytyjRgtY" role="2Oq$k0">
                <ref role="3cqZAo" node="5veytyjPqJD" resolve="feature" />
              </node>
              <node concept="2qgKlT" id="26p1ZniI4bg" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:26p1ZniHXI3" resolve="getPropertyBaseName" />
              </node>
            </node>
            <node concept="2OqwBi" id="5veytyjPqJ$" role="37wK5m">
              <node concept="37vLTw" id="5veytyjPqJ_" role="2Oq$k0">
                <ref role="3cqZAo" node="5veytyjPqJD" resolve="feature" />
              </node>
              <node concept="2qgKlT" id="5veytyjPqJA" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:5veytyjPRZR" resolve="isBooleanFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5veytyjPqJB" role="1B3o_S" />
      <node concept="17QB3L" id="5veytyjPqJC" role="3clF45" />
      <node concept="37vLTG" id="5veytyjPqJD" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="5veytyjPqJE" role="1tU5fm">
          <ref role="ehGHo" to="at53:3ZV2RzmQBQf" resolve="CustomFeature" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3MA_Belmy$2" role="jymVt">
      <property role="TrG5h" value="getAttributeName" />
      <node concept="3clFbS" id="3MA_Belmy$3" role="3clF47">
        <node concept="3cpWs8" id="3MA_BelmL3W" role="3cqZAp">
          <node concept="3cpWsn" id="3MA_BelmL3X" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="3MA_BelmL3Y" role="1tU5fm" />
            <node concept="3cpWs3" id="3MA_BelmL3Z" role="33vP2m">
              <node concept="37vLTw" id="3MA_BelmNly" role="3uHU7B">
                <ref role="3cqZAo" node="3MA_Belmy$Z" resolve="widgetName" />
              </node>
              <node concept="2YIFZM" id="3MA_BelmOHA" role="3uHU7w">
                <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="3MA_BelmOHB" role="37wK5m">
                  <ref role="3cqZAo" node="3MA_BelmJDP" resolve="propertyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MA_Belmy$k" role="3cqZAp">
          <node concept="3clFbS" id="3MA_Belmy$l" role="3clFbx">
            <node concept="3clFbF" id="3MA_Belmy$m" role="3cqZAp">
              <node concept="37vLTI" id="3MA_Belmy$n" role="3clFbG">
                <node concept="2OqwBi" id="3MA_Belmy$o" role="37vLTx">
                  <node concept="37vLTw" id="3MA_Belmy$p" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MA_BelmL3X" resolve="name" />
                  </node>
                  <node concept="liA8E" id="3MA_Belmy$q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="3MA_Belmy$r" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="3MA_Belmy$s" role="37wK5m">
                      <node concept="2OqwBi" id="3MA_Belmy$t" role="3uHU7B">
                        <node concept="37vLTw" id="3MA_Belmy$u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MA_BelmL3X" resolve="name" />
                        </node>
                        <node concept="liA8E" id="3MA_Belmy$v" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3MA_Belmy$w" role="3uHU7w">
                        <node concept="Xl_RD" id="3MA_Belmy$x" role="2Oq$k0">
                          <property role="Xl_RC" value="Feature" />
                        </node>
                        <node concept="liA8E" id="3MA_Belmy$y" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3MA_Belmy$z" role="37vLTJ">
                  <ref role="3cqZAo" node="3MA_BelmL3X" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3MA_Belmy$$" role="3clFbw">
            <node concept="37vLTw" id="3MA_Belmy$_" role="2Oq$k0">
              <ref role="3cqZAo" node="3MA_BelmL3X" resolve="name" />
            </node>
            <node concept="liA8E" id="3MA_Belmy$A" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="3MA_Belmy$B" role="37wK5m">
                <property role="Xl_RC" value="Feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MA_Belmy$C" role="3cqZAp">
          <node concept="3clFbS" id="3MA_Belmy$D" role="3clFbx">
            <node concept="3clFbF" id="3MA_Belmy$E" role="3cqZAp">
              <node concept="37vLTI" id="3MA_Belmy$F" role="3clFbG">
                <node concept="3cpWs3" id="3MA_Belmy$G" role="37vLTx">
                  <node concept="2YIFZM" id="3MA_Belmy$H" role="3uHU7w">
                    <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="37vLTw" id="3MA_Belmy$I" role="37wK5m">
                      <ref role="3cqZAo" node="3MA_BelmL3X" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3MA_Belmy$J" role="3uHU7B">
                    <property role="Xl_RC" value="is" />
                  </node>
                </node>
                <node concept="37vLTw" id="3MA_Belmy$K" role="37vLTJ">
                  <ref role="3cqZAo" node="3MA_BelmL3X" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3MA_Belmy$L" role="3clFbw">
            <node concept="3fqX7Q" id="3MA_Belmy$M" role="3uHU7w">
              <node concept="2OqwBi" id="3MA_Belmy$N" role="3fr31v">
                <node concept="37vLTw" id="3MA_Belmy$O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MA_BelmL3X" resolve="name" />
                </node>
                <node concept="liA8E" id="3MA_Belmy$P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="3MA_Belmy$Q" role="37wK5m">
                    <property role="Xl_RC" value="is" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3MA_BelmEMi" role="3uHU7B">
              <ref role="3cqZAo" node="3MA_BelmDXs" resolve="isBooleanFeature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MA_Belmy$U" role="3cqZAp">
          <node concept="2YIFZM" id="3MA_Belmy$V" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="37vLTw" id="3MA_Belmy$W" role="37wK5m">
              <ref role="3cqZAo" node="3MA_BelmL3X" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MA_Belmy$X" role="1B3o_S" />
      <node concept="17QB3L" id="3MA_Belmy$Y" role="3clF45" />
      <node concept="37vLTG" id="3MA_Belmy$Z" role="3clF46">
        <property role="TrG5h" value="widgetName" />
        <node concept="17QB3L" id="3MA_BelmzkJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MA_BelmJDP" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="3MA_BelmJDQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MA_BelmDXs" role="3clF46">
        <property role="TrG5h" value="isBooleanFeature" />
        <node concept="10P_77" id="3MA_BelmE68" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2evlxT954N2" role="jymVt">
      <property role="TrG5h" value="getGetterOperationName" />
      <node concept="3clFbS" id="2evlxT954N3" role="3clF47">
        <node concept="3clFbJ" id="5veytyjILmt" role="3cqZAp">
          <node concept="3clFbS" id="5veytyjILmu" role="3clFbx">
            <node concept="3clFbJ" id="5veytyjIMq0" role="3cqZAp">
              <node concept="3clFbS" id="5veytyjIMq2" role="3clFbx">
                <node concept="3cpWs6" id="5veytyjIQd8" role="3cqZAp">
                  <node concept="2OqwBi" id="5veytyjIQix" role="3cqZAk">
                    <node concept="2OqwBi" id="5veytyjIQiy" role="2Oq$k0">
                      <node concept="37vLTw" id="5veytyjIQiz" role="2Oq$k0">
                        <ref role="3cqZAo" node="2evlxT954Np" resolve="feature" />
                      </node>
                      <node concept="3CFZ6_" id="5veytyjIQi$" role="2OqNvi">
                        <node concept="3CFYIy" id="5veytyjIQi_" role="3CFYIz">
                          <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5veytyjIQiA" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:3MA_BelCF41" resolve="customGetterName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5veytyjIP6g" role="3clFbw">
                <node concept="2OqwBi" id="5veytyjINug" role="2Oq$k0">
                  <node concept="2OqwBi" id="5veytyjIN4M" role="2Oq$k0">
                    <node concept="37vLTw" id="5veytyjIN4N" role="2Oq$k0">
                      <ref role="3cqZAo" node="2evlxT954Np" resolve="feature" />
                    </node>
                    <node concept="3CFZ6_" id="5veytyjIN4O" role="2OqNvi">
                      <node concept="3CFYIy" id="5veytyjIN4P" role="3CFYIz">
                        <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5veytyjINKI" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:3MA_BelCF41" resolve="customGetterName" />
                  </node>
                </node>
                <node concept="17RvpY" id="5veytyjIPXS" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="5veytyjIQDh" role="3cqZAp">
              <node concept="3clFbS" id="5veytyjIQDj" role="3clFbx">
                <node concept="3cpWs8" id="5veytyjITa9" role="3cqZAp">
                  <node concept="3cpWsn" id="5veytyjITaa" role="3cpWs9">
                    <property role="TrG5h" value="customFieldName" />
                    <node concept="17QB3L" id="5veytyjISPL" role="1tU5fm" />
                    <node concept="2OqwBi" id="5veytyjITab" role="33vP2m">
                      <node concept="2OqwBi" id="5veytyjITac" role="2Oq$k0">
                        <node concept="37vLTw" id="5veytyjITad" role="2Oq$k0">
                          <ref role="3cqZAo" node="2evlxT954Np" resolve="feature" />
                        </node>
                        <node concept="3CFZ6_" id="5veytyjITae" role="2OqNvi">
                          <node concept="3CFYIy" id="5veytyjITaf" role="3CFYIz">
                            <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5veytyjITag" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5veytyjITHP" role="3cqZAp">
                  <node concept="2YIFZM" id="5veytyjILPn" role="3cqZAk">
                    <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="37vLTw" id="5veytyjITm4" role="37wK5m">
                      <ref role="3cqZAo" node="5veytyjITaa" resolve="customFieldName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5veytyjIQJb" role="3clFbw">
                <node concept="2OqwBi" id="5veytyjIQJc" role="2Oq$k0">
                  <node concept="2OqwBi" id="5veytyjIQJd" role="2Oq$k0">
                    <node concept="37vLTw" id="5veytyjIQJe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2evlxT954Np" resolve="feature" />
                    </node>
                    <node concept="3CFZ6_" id="5veytyjIQJf" role="2OqNvi">
                      <node concept="3CFYIy" id="5veytyjIQJg" role="3CFYIz">
                        <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5veytyjIQJh" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
                  </node>
                </node>
                <node concept="17RvpY" id="5veytyjIQJi" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5veytyjILmB" role="3clFbw">
            <node concept="2OqwBi" id="5veytyjILmC" role="2Oq$k0">
              <node concept="37vLTw" id="5veytyjILmD" role="2Oq$k0">
                <ref role="3cqZAo" node="2evlxT954Np" resolve="feature" />
              </node>
              <node concept="3CFZ6_" id="5veytyjILmE" role="2OqNvi">
                <node concept="3CFYIy" id="5veytyjILmF" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5veytyjILmG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5jkMFwuRkNY" role="3cqZAp">
          <node concept="3cpWsn" id="5jkMFwuRkNZ" role="3cpWs9">
            <property role="TrG5h" value="getterName" />
            <node concept="17QB3L" id="5jkMFwuRl5X" role="1tU5fm" />
            <node concept="2YIFZM" id="5jkMFwuRkO0" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="1rXfSq" id="5jkMFwuRkO1" role="37wK5m">
                <ref role="37wK5l" node="2evlxT94TD1" resolve="getAttributeName" />
                <node concept="37vLTw" id="5jkMFwuRkO2" role="37wK5m">
                  <ref role="3cqZAo" node="2evlxT954Np" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5jkMFwuRloI" role="3cqZAp">
          <node concept="3clFbS" id="5jkMFwuRloK" role="3clFbx">
            <node concept="3clFbF" id="5jkMFwuRt1V" role="3cqZAp">
              <node concept="37vLTI" id="5jkMFwuRvCb" role="3clFbG">
                <node concept="2YIFZM" id="5jkMFwuRwws" role="37vLTx">
                  <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="37vLTw" id="5jkMFwuRwDO" role="37wK5m">
                    <ref role="3cqZAo" node="5jkMFwuRkNZ" resolve="getterName" />
                  </node>
                </node>
                <node concept="37vLTw" id="5jkMFwuRt1T" role="37vLTJ">
                  <ref role="3cqZAo" node="5jkMFwuRkNZ" resolve="getterName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="Of5vVZ$1qq" role="3clFbw">
            <ref role="37wK5l" to="nrs2:Of5vVZ$0jQ" resolve="capitalizeGettersSetters" />
            <ref role="1Pybhc" to="nrs2:Of5vVZzSPq" resolve="GenerationConfigHelper" />
            <node concept="37vLTw" id="Of5vVZ$1$w" role="37wK5m">
              <ref role="3cqZAo" node="2evlxT954Np" resolve="feature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2evlxT954Nk" role="3cqZAp">
          <node concept="37vLTw" id="5jkMFwuRkO3" role="3clFbG">
            <ref role="3cqZAo" node="5jkMFwuRkNZ" resolve="getterName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2evlxT954Nn" role="1B3o_S" />
      <node concept="17QB3L" id="2evlxT954No" role="3clF45" />
      <node concept="37vLTG" id="2evlxT954Np" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="2evlxT954Nq" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5veytyjQl4F" role="jymVt">
      <property role="TrG5h" value="getGetterOperationNameForCustomFeature" />
      <node concept="3clFbS" id="5veytyjQl4G" role="3clF47">
        <node concept="3clFbJ" id="5veytyjQl4H" role="3cqZAp">
          <node concept="3clFbS" id="5veytyjQl4I" role="3clFbx">
            <node concept="3clFbJ" id="5veytyjQl4J" role="3cqZAp">
              <node concept="3clFbS" id="5veytyjQl4K" role="3clFbx">
                <node concept="3cpWs6" id="5veytyjQl4L" role="3cqZAp">
                  <node concept="2OqwBi" id="5veytyjQl4M" role="3cqZAk">
                    <node concept="2OqwBi" id="5veytyjQl4N" role="2Oq$k0">
                      <node concept="37vLTw" id="5veytyjQl4O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5veytyjQl5y" resolve="feature" />
                      </node>
                      <node concept="3CFZ6_" id="5veytyjQl4P" role="2OqNvi">
                        <node concept="3CFYIy" id="5veytyjQl4Q" role="3CFYIz">
                          <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5veytyjQl4R" role="2OqNvi">
                      <ref role="3TsBF5" to="at53:3MA_BelCF41" resolve="customGetterName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5veytyjQl4S" role="3clFbw">
                <node concept="2OqwBi" id="5veytyjQl4T" role="2Oq$k0">
                  <node concept="2OqwBi" id="5veytyjQl4U" role="2Oq$k0">
                    <node concept="37vLTw" id="5veytyjQl4V" role="2Oq$k0">
                      <ref role="3cqZAo" node="5veytyjQl5y" resolve="feature" />
                    </node>
                    <node concept="3CFZ6_" id="5veytyjQl4W" role="2OqNvi">
                      <node concept="3CFYIy" id="5veytyjQl4X" role="3CFYIz">
                        <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5veytyjQl4Y" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:3MA_BelCF41" resolve="customGetterName" />
                  </node>
                </node>
                <node concept="17RvpY" id="5veytyjQl4Z" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="5veytyjQl50" role="3cqZAp">
              <node concept="3clFbS" id="5veytyjQl51" role="3clFbx">
                <node concept="3cpWs8" id="5veytyjQl52" role="3cqZAp">
                  <node concept="3cpWsn" id="5veytyjQl53" role="3cpWs9">
                    <property role="TrG5h" value="customFieldName" />
                    <node concept="17QB3L" id="5veytyjQl54" role="1tU5fm" />
                    <node concept="2OqwBi" id="5veytyjQl55" role="33vP2m">
                      <node concept="2OqwBi" id="5veytyjQl56" role="2Oq$k0">
                        <node concept="37vLTw" id="5veytyjQl57" role="2Oq$k0">
                          <ref role="3cqZAo" node="5veytyjQl5y" resolve="feature" />
                        </node>
                        <node concept="3CFZ6_" id="5veytyjQl58" role="2OqNvi">
                          <node concept="3CFYIy" id="5veytyjQl59" role="3CFYIz">
                            <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5veytyjQl5a" role="2OqNvi">
                        <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5veytyjQl5b" role="3cqZAp">
                  <node concept="2YIFZM" id="5veytyjQl5c" role="3cqZAk">
                    <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="37vLTw" id="5veytyjQl5d" role="37wK5m">
                      <ref role="3cqZAo" node="5veytyjQl53" resolve="customFieldName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5veytyjQl5e" role="3clFbw">
                <node concept="2OqwBi" id="5veytyjQl5f" role="2Oq$k0">
                  <node concept="2OqwBi" id="5veytyjQl5g" role="2Oq$k0">
                    <node concept="37vLTw" id="5veytyjQl5h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5veytyjQl5y" resolve="feature" />
                    </node>
                    <node concept="3CFZ6_" id="5veytyjQl5i" role="2OqNvi">
                      <node concept="3CFYIy" id="5veytyjQl5j" role="3CFYIz">
                        <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5veytyjQl5k" role="2OqNvi">
                    <ref role="3TsBF5" to="at53:3F1kzPoHIXN" resolve="customFieldName" />
                  </node>
                </node>
                <node concept="17RvpY" id="5veytyjQl5l" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5veytyjQl5m" role="3clFbw">
            <node concept="2OqwBi" id="5veytyjQl5n" role="2Oq$k0">
              <node concept="37vLTw" id="5veytyjQl5o" role="2Oq$k0">
                <ref role="3cqZAo" node="5veytyjQl5y" resolve="feature" />
              </node>
              <node concept="3CFZ6_" id="5veytyjQl5p" role="2OqNvi">
                <node concept="3CFYIy" id="5veytyjQl5q" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:3F1kzPoHBup" resolve="CustomPropertyNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5veytyjQl5r" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5veytyjQl5s" role="3cqZAp">
          <node concept="2YIFZM" id="5veytyjQl5t" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="1rXfSq" id="5veytyjQl5u" role="37wK5m">
              <ref role="37wK5l" node="5veytyjPqIW" resolve="getAttributeNameForCustomFeature" />
              <node concept="37vLTw" id="5veytyjQl5v" role="37wK5m">
                <ref role="3cqZAo" node="5veytyjQl5y" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5veytyjQl5w" role="1B3o_S" />
      <node concept="17QB3L" id="5veytyjQl5x" role="3clF45" />
      <node concept="37vLTG" id="5veytyjQl5y" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="5veytyjQl5z" role="1tU5fm">
          <ref role="ehGHo" to="at53:3ZV2RzmQBQf" resolve="CustomFeature" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3MA_Belo5wc" role="jymVt">
      <property role="TrG5h" value="getGetterOperationName" />
      <node concept="37vLTG" id="3MA_Belo5C1" role="3clF46">
        <property role="TrG5h" value="widgetName" />
        <node concept="17QB3L" id="3MA_Belo5C2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MA_Belo5C3" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="3MA_Belo5C4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MA_Belo5C5" role="3clF46">
        <property role="TrG5h" value="isBooleanFeature" />
        <node concept="10P_77" id="3MA_Belo5C6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MA_Belo5wf" role="3clF47">
        <node concept="3clFbF" id="3MA_Belo5G2" role="3cqZAp">
          <node concept="2YIFZM" id="3MA_Belo5G3" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="1rXfSq" id="3MA_Belo5G4" role="37wK5m">
              <ref role="37wK5l" node="3MA_Belmy$2" resolve="getAttributeName" />
              <node concept="37vLTw" id="3MA_Belo5G5" role="37wK5m">
                <ref role="3cqZAo" node="3MA_Belo5C1" resolve="widgetName" />
              </node>
              <node concept="37vLTw" id="3MA_Belo6ef" role="37wK5m">
                <ref role="3cqZAo" node="3MA_Belo5C3" resolve="propertyName" />
              </node>
              <node concept="37vLTw" id="3MA_Belo6J1" role="37wK5m">
                <ref role="3cqZAo" node="3MA_Belo5C5" resolve="isBooleanFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MA_Belo5jI" role="1B3o_S" />
      <node concept="17QB3L" id="3MA_Belo5tC" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2evlxT957$_" role="jymVt">
      <property role="TrG5h" value="getSetterOperationName" />
      <node concept="3clFbS" id="2evlxT957$A" role="3clF47">
        <node concept="3clFbF" id="2evlxT957$B" role="3cqZAp">
          <node concept="2YIFZM" id="2evlxT957Kc" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.getSetterName(java.lang.String)" resolve="getSetterName" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="1rXfSq" id="2evlxT957Kd" role="37wK5m">
              <ref role="37wK5l" node="2evlxT94TD1" resolve="getAttributeName" />
              <node concept="37vLTw" id="2evlxT957Ke" role="37wK5m">
                <ref role="3cqZAo" node="2evlxT957$H" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2evlxT957$F" role="1B3o_S" />
      <node concept="17QB3L" id="2evlxT957$G" role="3clF45" />
      <node concept="37vLTG" id="2evlxT957$H" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="2evlxT957$I" role="1tU5fm">
          <ref role="ehGHo" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="247DgsTsl9F" role="jymVt">
      <property role="TrG5h" value="getRowClassName" />
      <node concept="3clFbS" id="247DgsTsl9I" role="3clF47">
        <node concept="3cpWs8" id="5veytyjJX_l" role="3cqZAp">
          <node concept="3cpWsn" id="5veytyjJX_m" role="3cpWs9">
            <property role="TrG5h" value="rowBasedFeature" />
            <node concept="3Tqbb2" id="5veytyjJXwN" role="1tU5fm">
              <ref role="ehGHo" to="at53:1RiAxJSe_9Q" resolve="IRowBasedFeature" />
            </node>
            <node concept="2OqwBi" id="5veytyjJX_n" role="33vP2m">
              <node concept="37vLTw" id="5veytyjJX_o" role="2Oq$k0">
                <ref role="3cqZAo" node="247DgsTslfi" resolve="node" />
              </node>
              <node concept="2qgKlT" id="5veytyjJX_p" role="2OqNvi">
                <ref role="37wK5l" to="nrs2:2w4bAIFM8vc" resolve="getRowBasedFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5veytyjJV17" role="3cqZAp">
          <node concept="3clFbS" id="5veytyjJV19" role="3clFbx">
            <node concept="3cpWs6" id="5veytyjJZh8" role="3cqZAp">
              <node concept="2OqwBi" id="5veytyjK0nl" role="3cqZAk">
                <node concept="2OqwBi" id="5veytyjJZNq" role="2Oq$k0">
                  <node concept="37vLTw" id="5veytyjJZNr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5veytyjJX_m" resolve="rowBasedFeature" />
                  </node>
                  <node concept="3CFZ6_" id="5veytyjJZNs" role="2OqNvi">
                    <node concept="3CFYIy" id="5veytyjJZNt" role="3CFYIz">
                      <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5veytyjK0Dy" role="2OqNvi">
                  <ref role="3TsBF5" to="at53:3MA_BelBku6" resolve="customName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5veytyjJXZ8" role="3clFbw">
            <node concept="2OqwBi" id="5veytyjJX6y" role="2Oq$k0">
              <node concept="37vLTw" id="5veytyjJX_q" role="2Oq$k0">
                <ref role="3cqZAo" node="5veytyjJX_m" resolve="rowBasedFeature" />
              </node>
              <node concept="3CFZ6_" id="5veytyjJXkR" role="2OqNvi">
                <node concept="3CFYIy" id="5veytyjJXu0" role="3CFYIz">
                  <ref role="3CFYIx" to="at53:3MA_BelBku3" resolve="CustomTypeNameBinding" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5veytyjJYFm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="247DgsTsmx$" role="3cqZAp">
          <node concept="3cpWs3" id="247DgsTso5V" role="3clFbG">
            <node concept="Xl_RD" id="247DgsTsoq$" role="3uHU7w">
              <property role="Xl_RC" value="Row" />
            </node>
            <node concept="3cpWs3" id="7nrre2b_N6j" role="3uHU7B">
              <node concept="2YIFZM" id="247DgsTsmPx" role="3uHU7w">
                <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="247DgsTsmRJ" role="37wK5m">
                  <node concept="3TrcHB" id="247DgsTsmRK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="247DgsTsmRL" role="2Oq$k0">
                    <ref role="3cqZAo" node="247DgsTslfi" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="5jkMFwvdPiC" role="3uHU7B">
                <ref role="37wK5l" node="5jkMFwvdNVB" resolve="getViewModelClassName" />
                <node concept="2OqwBi" id="7nrre2b_NDQ" role="37wK5m">
                  <node concept="37vLTw" id="7nrre2b_NcQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="247DgsTslfi" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="7nrre2b_NQN" role="2OqNvi">
                    <node concept="1xMEDy" id="7nrre2b_NQP" role="1xVPHs">
                      <node concept="chp4Y" id="7nrre2b_Odn" role="ri$Ld">
                        <ref role="cht4Q" to="at53:F907haLJWg" resolve="ViewModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="247DgsTsl4N" role="1B3o_S" />
      <node concept="17QB3L" id="247DgsTsl8w" role="3clF45" />
      <node concept="37vLTG" id="247DgsTslfi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="247DgsTslfh" role="1tU5fm">
          <ref role="ehGHo" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2evlxT94KqT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5jkMFwvD2YP">
    <property role="TrG5h" value="AlfNamespaceGenerator" />
    <node concept="2YIFZL" id="5jkMFwvD2ZM" role="jymVt">
      <property role="TrG5h" value="generateMissingAlfNamespaces" />
      <node concept="3clFbS" id="5jkMFwvD2ZP" role="3clF47">
        <node concept="3cpWs8" id="GirOujtgfm" role="3cqZAp">
          <node concept="3cpWsn" id="GirOujtgfn" role="3cpWs9">
            <property role="TrG5h" value="generatedPackages" />
            <node concept="3rvAFt" id="GirOujtgeZ" role="1tU5fm">
              <node concept="17QB3L" id="GirOujtgf5" role="3rvQeY" />
              <node concept="3Tqbb2" id="GirOujtgf4" role="3rvSg0">
                <ref role="ehGHo" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
              </node>
            </node>
            <node concept="2ShNRf" id="GirOujtgfo" role="33vP2m">
              <node concept="3rGOSV" id="GirOujtgfp" role="2ShVmc">
                <node concept="17QB3L" id="GirOujtgfq" role="3rHrn6" />
                <node concept="3Tqbb2" id="GirOujtgfr" role="3rHtpV">
                  <ref role="ehGHo" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GirOujt7D1" role="3cqZAp">
          <node concept="2OqwBi" id="GirOujtbAF" role="3clFbG">
            <node concept="2OqwBi" id="5jkMFwwf4FH" role="2Oq$k0">
              <node concept="2OqwBi" id="GirOujt7Mb" role="2Oq$k0">
                <node concept="37vLTw" id="5jkMFwvD5a9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jkMFwvD4pT" resolve="model" />
                </node>
                <node concept="2SmgA7" id="GirOujt7Wu" role="2OqNvi">
                  <node concept="chp4Y" id="GirOujt7WR" role="1dBWTz">
                    <ref role="cht4Q" to="28lk:6OepWIVJVYV" resolve="Unit" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5jkMFwwf7iH" role="2OqNvi">
                <node concept="1bVj0M" id="5jkMFwwf7iJ" role="23t8la">
                  <node concept="3clFbS" id="5jkMFwwf7iK" role="1bW5cS">
                    <node concept="3clFbF" id="5jkMFwwf7De" role="3cqZAp">
                      <node concept="2OqwBi" id="5jkMFwwfaCZ" role="3clFbG">
                        <node concept="2OqwBi" id="5jkMFwwf7V$" role="2Oq$k0">
                          <node concept="37vLTw" id="5jkMFwwf7Dd" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jkMFwwf7iL" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5jkMFwwf8BL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="5jkMFwwfbxz" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5jkMFwwf7iL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5jkMFwwf7iM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="GirOujte03" role="2OqNvi">
              <node concept="1bVj0M" id="GirOujte05" role="23t8la">
                <node concept="3clFbS" id="GirOujte06" role="1bW5cS">
                  <node concept="3clFbF" id="5jkMFwvK49f" role="3cqZAp">
                    <node concept="1rXfSq" id="5jkMFwvK49d" role="3clFbG">
                      <ref role="37wK5l" node="5jkMFwvE8Uq" resolve="generateNamespaceDeclarationIfNecessary" />
                      <node concept="37vLTw" id="5jkMFwvK4JC" role="37wK5m">
                        <ref role="3cqZAo" node="GirOujte07" resolve="unit" />
                      </node>
                      <node concept="37vLTw" id="5jkMFwvK5kN" role="37wK5m">
                        <ref role="3cqZAo" node="GirOujtgfn" resolve="generatedPackages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="GirOujte07" role="1bW2Oz">
                  <property role="TrG5h" value="unit" />
                  <node concept="2jxLKc" id="GirOujte08" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5jkMFwvD2Zs" role="1B3o_S" />
      <node concept="3cqZAl" id="5jkMFwvD2ZC" role="3clF45" />
      <node concept="37vLTG" id="5jkMFwvD4pT" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5jkMFwvD4pS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5jkMFwvK5SW" role="jymVt" />
    <node concept="2YIFZL" id="5jkMFwvE8Uq" role="jymVt">
      <property role="TrG5h" value="generateNamespaceDeclarationIfNecessary" />
      <node concept="3clFbS" id="5jkMFwvE8Ut" role="3clF47">
        <node concept="3clFbF" id="5jkMFwvE9i$" role="3cqZAp">
          <node concept="1rXfSq" id="5jkMFwvE9i_" role="3clFbG">
            <ref role="37wK5l" node="5jkMFwvD79b" resolve="generatePackage" />
            <node concept="2OqwBi" id="5jkMFwvEbpZ" role="37wK5m">
              <node concept="37vLTw" id="5jkMFwvE9iA" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvE9Z0" resolve="unit" />
              </node>
              <node concept="I4A8Y" id="5jkMFwvEbOU" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5jkMFwvE9iB" role="37wK5m">
              <node concept="37vLTw" id="5jkMFwvE9iC" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvE9Z0" resolve="unit" />
              </node>
              <node concept="3TrcHB" id="5jkMFwvE9iD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="37vLTw" id="5jkMFwvE9iE" role="37wK5m">
              <ref role="3cqZAo" node="5jkMFwvEanp" resolve="generatedPackages" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jkMFwvEcrP" role="3cqZAp" />
        <node concept="3clFbF" id="5jkMFwvQhUX" role="3cqZAp">
          <node concept="37vLTI" id="5jkMFwvQkzx" role="3clFbG">
            <node concept="1rXfSq" id="5jkMFwvQkVf" role="37vLTx">
              <ref role="37wK5l" node="5jkMFwvQ9Kc" resolve="makeNamespaceDeclaration" />
              <node concept="3EllGN" id="5jkMFwvQnwy" role="37wK5m">
                <node concept="2OqwBi" id="5jkMFwvQnwz" role="3ElVtu">
                  <node concept="37vLTw" id="5jkMFwvQnw$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jkMFwvE9Z0" resolve="unit" />
                  </node>
                  <node concept="3TrcHB" id="5jkMFwvQnw_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
                <node concept="37vLTw" id="5jkMFwvQnwA" role="3ElQJh">
                  <ref role="3cqZAo" node="5jkMFwvEanp" resolve="generatedPackages" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5jkMFwvQiE_" role="37vLTJ">
              <node concept="37vLTw" id="5jkMFwvQhUV" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvE9Z0" resolve="unit" />
              </node>
              <node concept="3TrEf2" id="5jkMFwvQjve" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6OepWIVJVYW" resolve="namespaceDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5jkMFwvE8qQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5jkMFwvE8PH" role="3clF45" />
      <node concept="37vLTG" id="5jkMFwvE9Z0" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3Tqbb2" id="5jkMFwvE9YZ" role="1tU5fm">
          <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
        </node>
      </node>
      <node concept="37vLTG" id="5jkMFwvEanp" role="3clF46">
        <property role="TrG5h" value="generatedPackages" />
        <node concept="3rvAFt" id="5jkMFwvEanq" role="1tU5fm">
          <node concept="17QB3L" id="5jkMFwvEanr" role="3rvQeY" />
          <node concept="3Tqbb2" id="5jkMFwvEans" role="3rvSg0">
            <ref role="ehGHo" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5jkMFwvD6Dd" role="jymVt" />
    <node concept="2YIFZL" id="5jkMFwvD79b" role="jymVt">
      <property role="TrG5h" value="generatePackageIfNecessary" />
      <node concept="3clFbS" id="5jkMFwvD79e" role="3clF47">
        <node concept="3clFbJ" id="GirOujtg_7" role="3cqZAp">
          <node concept="3clFbS" id="GirOujtg_9" role="3clFbx">
            <node concept="3cpWs6" id="5jkMFwvDgkf" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="GirOujthFb" role="3clFbw">
            <node concept="37vLTw" id="GirOujtgIx" role="2Oq$k0">
              <ref role="3cqZAo" node="5jkMFwvD7_5" resolve="generatedPackages" />
            </node>
            <node concept="2Nt0df" id="GirOujtl8L" role="2OqNvi">
              <node concept="37vLTw" id="5jkMFwvDeuO" role="38cxEo">
                <ref role="3cqZAo" node="5jkMFwvD7zS" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jkMFwvDoYP" role="3cqZAp" />
        <node concept="3cpWs8" id="5jkMFwvD_xM" role="3cqZAp">
          <node concept="3cpWsn" id="5jkMFwvD_xN" role="3cpWs9">
            <property role="TrG5h" value="packageHierarchy" />
            <node concept="A3Dl8" id="5jkMFwvD$Zv" role="1tU5fm">
              <node concept="17QB3L" id="5jkMFwvDBVN" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5jkMFwvD_xO" role="33vP2m">
              <node concept="2OqwBi" id="5jkMFwvD_xP" role="2Oq$k0">
                <node concept="37vLTw" id="5jkMFwvD_xQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jkMFwvD7zS" resolve="packageName" />
                </node>
                <node concept="liA8E" id="5jkMFwvD_xR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="5jkMFwvD_xS" role="37wK5m">
                    <property role="Xl_RC" value="\\." />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="5jkMFwvD_xT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jkMFwvDvsb" role="3cqZAp">
          <node concept="3cpWsn" id="5jkMFwvDvsc" role="3cpWs9">
            <property role="TrG5h" value="lastPart" />
            <node concept="17QB3L" id="5jkMFwvDwEX" role="1tU5fm" />
            <node concept="2OqwBi" id="5jkMFwvDvsd" role="33vP2m">
              <node concept="37vLTw" id="5jkMFwvD_xU" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvD_xN" resolve="seq" />
              </node>
              <node concept="1yVyf7" id="5jkMFwvDvsk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jkMFwvDMeX" role="3cqZAp">
          <node concept="3cpWsn" id="5jkMFwvDMeY" role="3cpWs9">
            <property role="TrG5h" value="parentParts" />
            <node concept="A3Dl8" id="5jkMFwvDLVA" role="1tU5fm">
              <node concept="17QB3L" id="5jkMFwvDLVD" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5jkMFwvDMeZ" role="33vP2m">
              <node concept="37vLTw" id="5jkMFwvDMf0" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvD_xN" resolve="packageHierarchy" />
              </node>
              <node concept="8ftyA" id="5jkMFwvDMf1" role="2OqNvi">
                <node concept="3cpWsd" id="5jkMFwvDMf2" role="8f$Dv">
                  <node concept="3cmrfG" id="5jkMFwvDMf3" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5jkMFwvDMf4" role="3uHU7B">
                    <node concept="37vLTw" id="5jkMFwvDMf5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jkMFwvD_xN" resolve="packageHierarchy" />
                    </node>
                    <node concept="34oBXx" id="5jkMFwvDMf6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jkMFwvDgHR" role="3cqZAp" />
        <node concept="3cpWs8" id="GirOujtON7" role="3cqZAp">
          <node concept="3cpWsn" id="GirOujtON8" role="3cpWs9">
            <property role="TrG5h" value="packageDefinition" />
            <node concept="3Tqbb2" id="GirOujtOBI" role="1tU5fm">
              <ref role="ehGHo" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
            </node>
            <node concept="2ShNRf" id="GirOujtON9" role="33vP2m">
              <node concept="2fJWfE" id="GirOujtONa" role="2ShVmc">
                <node concept="3Tqbb2" id="GirOujtONb" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jkMFwvTR6O" role="3cqZAp">
          <node concept="2OqwBi" id="5jkMFwvTU9G" role="3clFbG">
            <node concept="2OqwBi" id="5jkMFwvTRKU" role="2Oq$k0">
              <node concept="37vLTw" id="5jkMFwvTR6M" role="2Oq$k0">
                <ref role="3cqZAo" node="GirOujtON8" resolve="packageDefinition" />
              </node>
              <node concept="3TrcHB" id="5jkMFwvTSxU" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
              </node>
            </node>
            <node concept="tyxLq" id="5jkMFwvTUQr" role="2OqNvi">
              <node concept="21nZrQ" id="5jkMFwvX85C" role="tz02z">
                <ref role="21nZrZ" to="28lk:6OepWIVA92I" resolve="package" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GirOujtPUD" role="3cqZAp">
          <node concept="37vLTI" id="GirOujtTy9" role="3clFbG">
            <node concept="2OqwBi" id="GirOujtQs8" role="37vLTJ">
              <node concept="37vLTw" id="GirOujtPUB" role="2Oq$k0">
                <ref role="3cqZAo" node="GirOujtON8" resolve="packageDefinition" />
              </node>
              <node concept="3TrcHB" id="GirOujtQV4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5jkMFwvDf5x" role="37vLTx">
              <ref role="3cqZAo" node="5jkMFwvDvsc" resolve="lastPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GirOujtLrg" role="3cqZAp">
          <node concept="37vLTI" id="GirOujtNGf" role="3clFbG">
            <node concept="37vLTw" id="GirOujtPu2" role="37vLTx">
              <ref role="3cqZAo" node="GirOujtON8" resolve="packageDefinition" />
            </node>
            <node concept="3EllGN" id="GirOujtMmi" role="37vLTJ">
              <node concept="37vLTw" id="GirOujtLre" role="3ElQJh">
                <ref role="3cqZAo" node="5jkMFwvD7_5" resolve="generatedPackages" />
              </node>
              <node concept="37vLTw" id="GirOujtMFJ" role="3ElVtu">
                <ref role="3cqZAo" node="5jkMFwvD7zS" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GirOujtYgD" role="3cqZAp" />
        <node concept="3cpWs8" id="GirOujtXCb" role="3cqZAp">
          <node concept="3cpWsn" id="GirOujtXCc" role="3cpWs9">
            <property role="TrG5h" value="packageUnit" />
            <node concept="3Tqbb2" id="GirOujtX_L" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
            </node>
            <node concept="2OqwBi" id="GirOujtXCd" role="33vP2m">
              <node concept="37vLTw" id="5jkMFwvD5iu" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvDkhk" resolve="model" />
              </node>
              <node concept="3BYIHo" id="GirOujtXCf" role="2OqNvi">
                <node concept="2ShNRf" id="GirOujtXCg" role="3BYIHq">
                  <node concept="2fJWfE" id="GirOujtXCh" role="2ShVmc">
                    <node concept="3Tqbb2" id="GirOujtXCi" role="3zrR0E">
                      <ref role="ehGHo" to="28lk:6OepWIVJVYV" resolve="Unit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GirOujtVzY" role="3cqZAp">
          <node concept="37vLTI" id="GirOuju0je" role="3clFbG">
            <node concept="37vLTw" id="GirOuju0qT" role="37vLTx">
              <ref role="3cqZAo" node="GirOujtON8" resolve="packageDefinition" />
            </node>
            <node concept="2OqwBi" id="GirOujtYPV" role="37vLTJ">
              <node concept="37vLTw" id="GirOujtXCj" role="2Oq$k0">
                <ref role="3cqZAo" node="GirOujtXCc" resolve="packageUnit" />
              </node>
              <node concept="3TrEf2" id="GirOujtZh3" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6OepWIVJVYY" resolve="namespaceDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jkMFwvE2u3" role="3cqZAp" />
        <node concept="3clFbJ" id="5jkMFwvDPhI" role="3cqZAp">
          <node concept="3clFbS" id="5jkMFwvDPhK" role="3clFbx">
            <node concept="3clFbF" id="5jkMFwvDOrL" role="3cqZAp">
              <node concept="37vLTI" id="5jkMFwvDOrM" role="3clFbG">
                <node concept="2OqwBi" id="5jkMFwvDOrN" role="37vLTJ">
                  <node concept="37vLTw" id="5jkMFwvDOrO" role="2Oq$k0">
                    <ref role="3cqZAo" node="GirOujtXCc" resolve="packageUnit" />
                  </node>
                  <node concept="3TrcHB" id="5jkMFwvDOrP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5jkMFwvDW72" role="37vLTx">
                  <node concept="37vLTw" id="5jkMFwvDUKT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jkMFwvDMeY" resolve="parentParts" />
                  </node>
                  <node concept="3uJxvA" id="5jkMFwvDXGb" role="2OqNvi">
                    <node concept="Xl_RD" id="5jkMFwvDZ0l" role="3uJOhx">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5jkMFwvE0Cd" role="3cqZAp">
              <node concept="1rXfSq" id="5jkMFwvE0Cb" role="3clFbG">
                <ref role="37wK5l" node="5jkMFwvE8Uq" resolve="generateNamespaceDeclarationIfNecessary" />
                <node concept="37vLTw" id="5jkMFwvE5R3" role="37wK5m">
                  <ref role="3cqZAo" node="GirOujtXCc" resolve="packageUnit" />
                </node>
                <node concept="37vLTw" id="5jkMFwvEh4K" role="37wK5m">
                  <ref role="3cqZAo" node="5jkMFwvD7_5" resolve="generatedPackages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5jkMFwvDR90" role="3clFbw">
            <node concept="37vLTw" id="5jkMFwvDQ2S" role="2Oq$k0">
              <ref role="3cqZAo" node="5jkMFwvDMeY" resolve="parentParts" />
            </node>
            <node concept="3GX2aA" id="5jkMFwvM2r3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5jkMFwvD6ZI" role="1B3o_S" />
      <node concept="3cqZAl" id="5jkMFwvD78v" role="3clF45" />
      <node concept="37vLTG" id="5jkMFwvDkhk" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5jkMFwvDl7P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jkMFwvD7zS" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="5jkMFwvD7zR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jkMFwvD7_5" role="3clF46">
        <property role="TrG5h" value="generatedPackages" />
        <node concept="3rvAFt" id="5jkMFwvD7An" role="1tU5fm">
          <node concept="17QB3L" id="5jkMFwvD7Ao" role="3rvQeY" />
          <node concept="3Tqbb2" id="5jkMFwvD7Ap" role="3rvSg0">
            <ref role="ehGHo" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5jkMFwvQ8EY" role="jymVt" />
    <node concept="2YIFZL" id="5jkMFwvQ9Kc" role="jymVt">
      <property role="TrG5h" value="makeNamespaceDeclaration" />
      <node concept="3clFbS" id="5jkMFwvQ9Kf" role="3clF47">
        <node concept="3cpWs8" id="1KdBIfWq4f0" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWq4f1" role="3cpWs9">
            <property role="TrG5h" value="containingNamespace" />
            <node concept="3Tqbb2" id="1KdBIfWq4ck" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
            </node>
            <node concept="2ShNRf" id="1KdBIfWq4f2" role="33vP2m">
              <node concept="3zrR0B" id="1KdBIfWq4f3" role="2ShVmc">
                <node concept="3Tqbb2" id="1KdBIfWq4f4" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1KdBIfWq8Oy" role="3cqZAp">
          <node concept="3clFbS" id="1KdBIfWq8O$" role="2LFqv$">
            <node concept="3cpWs8" id="1KdBIfWqi3X" role="3cqZAp">
              <node concept="3cpWsn" id="1KdBIfWqi3Y" role="3cpWs9">
                <property role="TrG5h" value="nameReference" />
                <node concept="3Tqbb2" id="1KdBIfWqi1T" role="1tU5fm">
                  <ref role="ehGHo" to="28lk:7qCenb1KL$4" resolve="NameReference" />
                </node>
                <node concept="2ShNRf" id="1KdBIfWqi3Z" role="33vP2m">
                  <node concept="3zrR0B" id="1KdBIfWqi40" role="2ShVmc">
                    <node concept="3Tqbb2" id="1KdBIfWqi41" role="3zrR0E">
                      <ref role="ehGHo" to="28lk:7qCenb1KL$4" resolve="NameReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KdBIfWqhNM" role="3cqZAp">
              <node concept="37vLTI" id="1KdBIfWqivZ" role="3clFbG">
                <node concept="37vLTw" id="1KdBIfWqiyG" role="37vLTx">
                  <ref role="3cqZAo" node="1KdBIfWq8O_" resolve="ns" />
                </node>
                <node concept="2OqwBi" id="1KdBIfWqibA" role="37vLTJ">
                  <node concept="37vLTw" id="1KdBIfWqi42" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KdBIfWqi3Y" resolve="nameReference" />
                  </node>
                  <node concept="3TrEf2" id="1KdBIfWqimm" role="2OqNvi">
                    <ref role="3Tt5mk" to="28lk:7qCenb1KL$5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KdBIfWqatR" role="3cqZAp">
              <node concept="2OqwBi" id="1KdBIfWqcfh" role="3clFbG">
                <node concept="2OqwBi" id="1KdBIfWqaBK" role="2Oq$k0">
                  <node concept="37vLTw" id="1KdBIfWqatP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KdBIfWq4f1" resolve="containingNamespace" />
                  </node>
                  <node concept="3Tsc0h" id="1KdBIfWqaQI" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" />
                  </node>
                </node>
                <node concept="TSZUe" id="1KdBIfWqjEV" role="2OqNvi">
                  <node concept="37vLTw" id="1KdBIfWqjRn" role="25WWJ7">
                    <ref role="3cqZAo" node="1KdBIfWqi3Y" resolve="nameReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1KdBIfWq8O_" role="1Duv9x">
            <property role="TrG5h" value="parentDefinition" />
            <node concept="3Tqbb2" id="1KdBIfWq92k" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
            </node>
          </node>
          <node concept="2OqwBi" id="5jkMFwvXcRg" role="1DdaDG">
            <node concept="2OqwBi" id="1KdBIfWqa6M" role="2Oq$k0">
              <node concept="37vLTw" id="1KdBIfWq9Hm" role="2Oq$k0">
                <ref role="3cqZAo" node="5jkMFwvQ9YB" resolve="definition" />
              </node>
              <node concept="2qgKlT" id="1KdBIfWqals" role="2OqNvi">
                <ref role="37wK5l" to="bqjt:604l4jmqder" resolve="getParentNamespaceHierarchy" />
              </node>
            </node>
            <node concept="4Tj9Z" id="5jkMFwvXehT" role="2OqNvi">
              <node concept="2ShNRf" id="5jkMFwvXg6G" role="576Qk">
                <node concept="2HTt$P" id="5jkMFwvXhbj" role="2ShVmc">
                  <node concept="37vLTw" id="5jkMFwvXhX4" role="2HTEbv">
                    <ref role="3cqZAo" node="5jkMFwvQ9YB" resolve="definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KdBIfWqnvq" role="3cqZAp">
          <node concept="3cpWsn" id="1KdBIfWqnvr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1KdBIfWqn6C" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6OepWIVJVXP" resolve="NamespaceDeclaration" />
            </node>
            <node concept="2ShNRf" id="1KdBIfWqnvs" role="33vP2m">
              <node concept="3zrR0B" id="1KdBIfWqnvt" role="2ShVmc">
                <node concept="3Tqbb2" id="1KdBIfWqnvu" role="3zrR0E">
                  <ref role="ehGHo" to="28lk:6OepWIVJVXP" resolve="NamespaceDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KdBIfWqmrG" role="3cqZAp">
          <node concept="37vLTI" id="1KdBIfWqorL" role="3clFbG">
            <node concept="37vLTw" id="1KdBIfWqoAX" role="37vLTx">
              <ref role="3cqZAo" node="1KdBIfWq4f1" resolve="containingNamespace" />
            </node>
            <node concept="2OqwBi" id="1KdBIfWqnP6" role="37vLTJ">
              <node concept="37vLTw" id="1KdBIfWqnvv" role="2Oq$k0">
                <ref role="3cqZAo" node="1KdBIfWqnvr" resolve="nsDeclaration" />
              </node>
              <node concept="3TrEf2" id="1KdBIfWqoha" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:4jcHaHwBAYS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jkMFwvQg20" role="3cqZAp">
          <node concept="37vLTw" id="5jkMFwvQg1Y" role="3clFbG">
            <ref role="3cqZAo" node="1KdBIfWqnvr" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5jkMFwvQ97b" role="1B3o_S" />
      <node concept="3Tqbb2" id="5jkMFwvQ9uh" role="3clF45">
        <ref role="ehGHo" to="28lk:6OepWIVJVXP" resolve="NamespaceDeclaration" />
      </node>
      <node concept="37vLTG" id="5jkMFwvQ9YB" role="3clF46">
        <property role="TrG5h" value="definition" />
        <node concept="3Tqbb2" id="5jkMFwvQ9YA" role="1tU5fm">
          <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5jkMFwvD2YQ" role="1B3o_S" />
  </node>
</model>


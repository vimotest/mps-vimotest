<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba746408-9865-4b76-b4e7-cbd40a893006(de.vimotest.types.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="bqjt" ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)" implicit="true" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="6LujpsVFSbD">
    <property role="3GE5qa" value="struct.types" />
    <ref role="13h7C2" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
    <node concept="13hLZK" id="6LujpsVFSbE" role="13h7CW">
      <node concept="3clFbS" id="6LujpsVFSbF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LujpsVFWZb" role="13h7CS">
      <property role="TrG5h" value="showVisibility" />
      <ref role="13i0hy" to="bqjt:3_puicMk_Yj" resolve="showVisibility" />
      <node concept="3Tm1VV" id="6LujpsVFWZc" role="1B3o_S" />
      <node concept="3clFbS" id="6LujpsVFWZh" role="3clF47">
        <node concept="3clFbF" id="6LujpsVFX6w" role="3cqZAp">
          <node concept="3clFbT" id="6LujpsVFX6v" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6LujpsVFWZi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4ncpC4iITQ3" role="13h7CS">
      <property role="TrG5h" value="isBooleanField" />
      <node concept="3Tm1VV" id="4ncpC4iITQ4" role="1B3o_S" />
      <node concept="10P_77" id="4ncpC4iITQn" role="3clF45" />
      <node concept="3clFbS" id="4ncpC4iITQ6" role="3clF47">
        <node concept="3clFbF" id="5jkMFwFG2yJ" role="3cqZAp">
          <node concept="2OqwBi" id="5jkMFwFNueb" role="3clFbG">
            <node concept="2OqwBi" id="5jkMFwFG2yE" role="2Oq$k0">
              <node concept="13iPFW" id="4ncpC4iIXnS" role="2Oq$k0" />
              <node concept="3TrEf2" id="5jkMFwFNtDx" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5jkMFwFNuYj" role="2OqNvi">
              <node concept="chp4Y" id="5jkMFwFNv6O" role="cj9EA">
                <ref role="cht4Q" to="evry:6LujpsVK9sR" resolve="BoolType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4ncpC4iJ0jQ" role="13h7CS">
      <property role="TrG5h" value="isListField" />
      <node concept="3Tm1VV" id="4ncpC4iJ0jR" role="1B3o_S" />
      <node concept="10P_77" id="4ncpC4iJ0jS" role="3clF45" />
      <node concept="3clFbS" id="4ncpC4iJ0jT" role="3clF47">
        <node concept="3clFbF" id="4ncpC4iJ0jU" role="3cqZAp">
          <node concept="2OqwBi" id="4ncpC4iJ0jV" role="3clFbG">
            <node concept="2OqwBi" id="4ncpC4iJ0jW" role="2Oq$k0">
              <node concept="13iPFW" id="4ncpC4iJ0jX" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ncpC4iJ0jY" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:1KdBIfXLcw_" resolve="typeName" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4ncpC4iJ0jZ" role="2OqNvi">
              <node concept="chp4Y" id="4ncpC4iJ0k0" role="cj9EA">
                <ref role="cht4Q" to="evry:5jkMFwCyKPa" resolve="ListType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5cPWD13qN6W">
    <property role="3GE5qa" value="struct.types.enum" />
    <ref role="13h7C2" to="evry:5cPWD13qN6U" resolve="EnumTypeUsageBase" />
    <node concept="13i0hz" id="7cQIBSR_Ipv" role="13h7CS">
      <property role="TrG5h" value="getEnumTypeName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7cQIBSR_Ipw" role="1B3o_S" />
      <node concept="17QB3L" id="7cQIBSR_IpN" role="3clF45" />
      <node concept="3clFbS" id="7cQIBSR_Ipy" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5cPWD13qN7f" role="13h7CS">
      <property role="TrG5h" value="getSymbols" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5cPWD13qN7g" role="1B3o_S" />
      <node concept="A3Dl8" id="5cPWD13qN7z" role="3clF45">
        <node concept="3Tqbb2" id="5cPWD13qN7Q" role="A3Ik2">
          <ref role="ehGHo" to="evry:5cPWD13qNbM" resolve="EnumSymbol" />
        </node>
      </node>
      <node concept="3clFbS" id="5cPWD13qN7i" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5cPWD13qN6X" role="13h7CW">
      <node concept="3clFbS" id="5cPWD13qN6Y" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5cPWD13qNbZ">
    <property role="3GE5qa" value="struct.types.enum" />
    <ref role="13h7C2" to="evry:7cQIBSR_IqP" resolve="CustomEnumTypeUsage" />
    <node concept="13hLZK" id="5cPWD13qNc0" role="13h7CW">
      <node concept="3clFbS" id="5cPWD13qNc1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7cQIBSR_IYT" role="13h7CS">
      <property role="TrG5h" value="getEnumTypeName" />
      <ref role="13i0hy" node="7cQIBSR_Ipv" resolve="getEnumTypeName" />
      <node concept="3Tm1VV" id="7cQIBSR_IYU" role="1B3o_S" />
      <node concept="3clFbS" id="7cQIBSR_IYX" role="3clF47">
        <node concept="3clFbF" id="7cQIBSR_J02" role="3cqZAp">
          <node concept="2OqwBi" id="7cQIBSR_Lho" role="3clFbG">
            <node concept="2OqwBi" id="7cQIBSR_JdZ" role="2Oq$k0">
              <node concept="13iPFW" id="7cQIBSR_J01" role="2Oq$k0" />
              <node concept="3TrEf2" id="7cQIBSR_L4$" role="2OqNvi">
                <ref role="3Tt5mk" to="evry:7cQIBSR_IqQ" resolve="enumType" />
              </node>
            </node>
            <node concept="3TrcHB" id="7cQIBSR_LuH" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7cQIBSR_IYY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7cQIBSR_IZ1" role="13h7CS">
      <property role="TrG5h" value="getSymbols" />
      <ref role="13i0hy" node="5cPWD13qN7f" resolve="getSymbols" />
      <node concept="3Tm1VV" id="7cQIBSR_IZ2" role="1B3o_S" />
      <node concept="3clFbS" id="7cQIBSR_IZ6" role="3clF47">
        <node concept="3clFbF" id="7cQIBSR_Lxm" role="3cqZAp">
          <node concept="2OqwBi" id="7cQIBSR_M8p" role="3clFbG">
            <node concept="2OqwBi" id="7cQIBSR_LJm" role="2Oq$k0">
              <node concept="13iPFW" id="7cQIBSR_Lxl" role="2Oq$k0" />
              <node concept="3TrEf2" id="7cQIBSR_LVy" role="2OqNvi">
                <ref role="3Tt5mk" to="evry:7cQIBSR_IqQ" resolve="enumType" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7cQIBSR_MlI" role="2OqNvi">
              <ref role="3TtcxE" to="evry:5cPWD13qNID" resolve="symbols" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7cQIBSR_IZ7" role="3clF45">
        <node concept="3Tqbb2" id="7cQIBSR_IZ8" role="A3Ik2">
          <ref role="ehGHo" to="evry:5cPWD13qNbM" resolve="EnumSymbol" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7cQIBSR_MCL">
    <property role="3GE5qa" value="struct.types.enum" />
    <ref role="13h7C2" to="evry:7cQIBSR_MCK" resolve="DialogResultEnum" />
    <node concept="13hLZK" id="7cQIBSR_MCM" role="13h7CW">
      <node concept="3clFbS" id="7cQIBSR_MCN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7cQIBSR_MD4" role="13h7CS">
      <property role="TrG5h" value="getEnumTypeName" />
      <ref role="13i0hy" node="7cQIBSR_Ipv" resolve="getEnumTypeName" />
      <node concept="3Tm1VV" id="7cQIBSR_MD5" role="1B3o_S" />
      <node concept="3clFbS" id="7cQIBSR_MD8" role="3clF47">
        <node concept="3clFbF" id="7cQIBSR_MDb" role="3cqZAp">
          <node concept="Xl_RD" id="7cQIBSR_MDa" role="3clFbG">
            <property role="Xl_RC" value="DialogResult" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7cQIBSR_MD9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7cQIBSR_OAa" role="13h7CS">
      <property role="TrG5h" value="getSymbols" />
      <ref role="13i0hy" node="5cPWD13qN7f" resolve="getSymbols" />
      <node concept="3Tm1VV" id="7cQIBSR_OAb" role="1B3o_S" />
      <node concept="3clFbS" id="7cQIBSR_OAf" role="3clF47">
        <node concept="3cpWs8" id="7cQIBSR_Qrp" role="3cqZAp">
          <node concept="3cpWsn" id="7cQIBSR_Qrq" role="3cpWs9">
            <property role="TrG5h" value="symbols" />
            <node concept="2I9FWS" id="7cQIBSR_Qfo" role="1tU5fm">
              <ref role="2I9WkF" to="evry:5cPWD13qNbM" resolve="EnumSymbol" />
            </node>
            <node concept="2ShNRf" id="7cQIBSR_Qrr" role="33vP2m">
              <node concept="2T8Vx0" id="7cQIBSR_Qrs" role="2ShVmc">
                <node concept="2I9FWS" id="7cQIBSR_Qrt" role="2T96Bj">
                  <ref role="2I9WkF" to="evry:5cPWD13qNbM" resolve="EnumSymbol" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cQIBSR_QxU" role="3cqZAp">
          <node concept="2OqwBi" id="7cQIBSR_T96" role="3clFbG">
            <node concept="37vLTw" id="7cQIBSR_QxS" role="2Oq$k0">
              <ref role="3cqZAo" node="7cQIBSR_Qrq" resolve="symbols" />
            </node>
            <node concept="TSZUe" id="7cQIBSR_UY8" role="2OqNvi">
              <node concept="2pJPEk" id="7cQIBSR_W5O" role="25WWJ7">
                <node concept="2pJPED" id="7cQIBSR_W5Q" role="2pJPEn">
                  <ref role="2pJxaS" to="evry:5cPWD13qNbM" resolve="EnumSymbol" />
                  <node concept="2pJxcG" id="7cQIBSR_WiK" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="7cQIBSR_Wo$" role="28ntcv">
                      <node concept="Xl_RD" id="7cQIBSR_Woz" role="WxPPp">
                        <property role="Xl_RC" value="Ok" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cQIBSR_WFn" role="3cqZAp">
          <node concept="2OqwBi" id="7cQIBSR_WFo" role="3clFbG">
            <node concept="37vLTw" id="7cQIBSR_WFp" role="2Oq$k0">
              <ref role="3cqZAo" node="7cQIBSR_Qrq" resolve="symbols" />
            </node>
            <node concept="TSZUe" id="7cQIBSR_WFq" role="2OqNvi">
              <node concept="2pJPEk" id="7cQIBSR_WFr" role="25WWJ7">
                <node concept="2pJPED" id="7cQIBSR_WFs" role="2pJPEn">
                  <ref role="2pJxaS" to="evry:5cPWD13qNbM" resolve="EnumSymbol" />
                  <node concept="2pJxcG" id="7cQIBSR_WFt" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="7cQIBSR_WFu" role="28ntcv">
                      <node concept="Xl_RD" id="7cQIBSR_WFv" role="WxPPp">
                        <property role="Xl_RC" value="Cancel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cQIBSR_XAo" role="3cqZAp">
          <node concept="2OqwBi" id="7cQIBSR_XAp" role="3clFbG">
            <node concept="37vLTw" id="7cQIBSR_XAq" role="2Oq$k0">
              <ref role="3cqZAo" node="7cQIBSR_Qrq" resolve="symbols" />
            </node>
            <node concept="TSZUe" id="7cQIBSR_XAr" role="2OqNvi">
              <node concept="2pJPEk" id="7cQIBSR_XAs" role="25WWJ7">
                <node concept="2pJPED" id="7cQIBSR_XAt" role="2pJPEn">
                  <ref role="2pJxaS" to="evry:5cPWD13qNbM" resolve="EnumSymbol" />
                  <node concept="2pJxcG" id="7cQIBSR_XAu" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="7cQIBSR_XAv" role="28ntcv">
                      <node concept="Xl_RD" id="7cQIBSR_XAw" role="WxPPp">
                        <property role="Xl_RC" value="Yes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cQIBSR_X02" role="3cqZAp">
          <node concept="2OqwBi" id="7cQIBSR_X03" role="3clFbG">
            <node concept="37vLTw" id="7cQIBSR_X04" role="2Oq$k0">
              <ref role="3cqZAo" node="7cQIBSR_Qrq" resolve="symbols" />
            </node>
            <node concept="TSZUe" id="7cQIBSR_X05" role="2OqNvi">
              <node concept="2pJPEk" id="7cQIBSR_X06" role="25WWJ7">
                <node concept="2pJPED" id="7cQIBSR_X07" role="2pJPEn">
                  <ref role="2pJxaS" to="evry:5cPWD13qNbM" resolve="EnumSymbol" />
                  <node concept="2pJxcG" id="7cQIBSR_X08" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="7cQIBSR_X09" role="28ntcv">
                      <node concept="Xl_RD" id="7cQIBSR_X0a" role="WxPPp">
                        <property role="Xl_RC" value="No" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cQIBSR_OBs" role="3cqZAp">
          <node concept="37vLTw" id="7cQIBSR_Qru" role="3clFbG">
            <ref role="3cqZAo" node="7cQIBSR_Qrq" resolve="symbols" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7cQIBSR_OAg" role="3clF45">
        <node concept="3Tqbb2" id="7cQIBSR_OAh" role="A3Ik2">
          <ref role="ehGHo" to="evry:5cPWD13qNbM" resolve="EnumSymbol" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2N4oO4qvn7l">
    <property role="3GE5qa" value="bindings" />
    <ref role="13h7C2" to="evry:2N4oO4qvcUg" resolve="ICanHaveCustomFileName" />
    <node concept="13i0hz" id="2N4oO4qvn9C" role="13h7CS">
      <property role="TrG5h" value="isCustomFileNameSupported" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2N4oO4qvn9D" role="1B3o_S" />
      <node concept="10P_77" id="2N4oO4qvn9E" role="3clF45" />
      <node concept="3clFbS" id="2N4oO4qvn9F" role="3clF47">
        <node concept="3clFbF" id="2N4oO4qvn9G" role="3cqZAp">
          <node concept="3clFbT" id="2N4oO4qvn9H" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2N4oO4qvn7m" role="13h7CW">
      <node concept="3clFbS" id="2N4oO4qvn7n" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5jkMFw_KLI6">
    <property role="3GE5qa" value="bindings" />
    <ref role="13h7C2" to="evry:3MA_BelBku7" resolve="ICanHaveCustomTypeName" />
    <node concept="13i0hz" id="5jkMFw_KLIp" role="13h7CS">
      <property role="TrG5h" value="isCustomTypeNameSupported" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5jkMFw_KLIq" role="1B3o_S" />
      <node concept="10P_77" id="5jkMFw_KLIH" role="3clF45" />
      <node concept="3clFbS" id="5jkMFw_KLIs" role="3clF47">
        <node concept="3clFbF" id="5jkMFw_KLKK" role="3cqZAp">
          <node concept="3clFbT" id="5jkMFw_KLKJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5jkMFwAVHsA" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCustomTypeNameDisplayName" />
      <node concept="3Tm1VV" id="5jkMFwAVHsB" role="1B3o_S" />
      <node concept="17QB3L" id="5jkMFwAVHta" role="3clF45" />
      <node concept="3clFbS" id="5jkMFwAVHsD" role="3clF47">
        <node concept="3clFbF" id="5jkMFwAVMnb" role="3cqZAp">
          <node concept="10Nm6u" id="5jkMFwAVMna" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5jkMFw_KLI7" role="13h7CW">
      <node concept="3clFbS" id="5jkMFw_KLI8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3JF9X1LtDGB">
    <property role="3GE5qa" value="bindings" />
    <ref role="13h7C2" to="evry:3JF9X1LrZr1" resolve="ICanHaveCustomNamespace" />
    <node concept="13i0hz" id="3JF9X1LtLmd" role="13h7CS">
      <property role="TrG5h" value="getEffectiveNamespace" />
      <node concept="3Tm1VV" id="3JF9X1LtLme" role="1B3o_S" />
      <node concept="17QB3L" id="3JF9X1LtLnh" role="3clF45" />
      <node concept="3clFbS" id="3JF9X1LtLmg" role="3clF47">
        <node concept="3clFbJ" id="3JF9X1LtLoz" role="3cqZAp">
          <node concept="2OqwBi" id="3JF9X1LtNcZ" role="3clFbw">
            <node concept="2OqwBi" id="3JF9X1LtLNp" role="2Oq$k0">
              <node concept="13iPFW" id="3JF9X1LtLE9" role="2Oq$k0" />
              <node concept="3TrcHB" id="3JF9X1LtLUQ" role="2OqNvi">
                <ref role="3TsBF5" to="evry:3JF9X1Ls77z" resolve="namespace" />
              </node>
            </node>
            <node concept="17RlXB" id="3JF9X1LtNOV" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3JF9X1LtLo_" role="3clFbx">
            <node concept="3cpWs8" id="1U5fKw6YGgB" role="3cqZAp">
              <node concept="3cpWsn" id="1U5fKw6YGgC" role="3cpWs9">
                <property role="TrG5h" value="parentNamespace" />
                <node concept="17QB3L" id="1U5fKw6YGg1" role="1tU5fm" />
                <node concept="BsUDl" id="1U5fKw6YGgD" role="33vP2m">
                  <ref role="37wK5l" node="1U5fKw6YF4M" resolve="getParentNamespace" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1U5fKw6SQwl" role="3cqZAp">
              <node concept="3clFbS" id="1U5fKw6SQwn" role="3clFbx">
                <node concept="3cpWs6" id="1U5fKw6SU0O" role="3cqZAp">
                  <node concept="37vLTw" id="1U5fKw6YIRF" role="3cqZAk">
                    <ref role="3cqZAo" node="1U5fKw6YGgC" resolve="parentNamespace" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1U5fKw6SRgv" role="3clFbw">
                <node concept="37vLTw" id="1U5fKw6SQYM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1U5fKw6YGgC" resolve="parentNamespace" />
                </node>
                <node concept="17RvpY" id="1U5fKw6YIpt" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="3JF9X1LtNPx" role="3cqZAp">
              <node concept="2OqwBi" id="32SpZNJGTbr" role="3cqZAk">
                <node concept="13iPFW" id="32SpZNJGTax" role="2Oq$k0" />
                <node concept="2qgKlT" id="32SpZNJGTl8" role="2OqNvi">
                  <ref role="37wK5l" node="32SpZNJGR81" resolve="getEffectiveVirtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3JF9X1LtNUj" role="3cqZAp">
          <node concept="2OqwBi" id="3JF9X1LtO5a" role="3cqZAk">
            <node concept="13iPFW" id="3JF9X1LtNVj" role="2Oq$k0" />
            <node concept="3TrcHB" id="3JF9X1LtOeZ" role="2OqNvi">
              <ref role="3TsBF5" to="evry:3JF9X1Ls77z" resolve="namespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1U5fKw6YERU" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasCustomNamespace" />
      <node concept="3Tm1VV" id="1U5fKw6YERV" role="1B3o_S" />
      <node concept="10P_77" id="1U5fKw6YF2J" role="3clF45" />
      <node concept="3clFbS" id="1U5fKw6YERX" role="3clF47">
        <node concept="3clFbF" id="1U5fKw6YITq" role="3cqZAp">
          <node concept="22lmx$" id="1U5fKw6YKEC" role="3clFbG">
            <node concept="2OqwBi" id="1U5fKw6YJtz" role="3uHU7w">
              <node concept="BsUDl" id="1U5fKw6YITp" role="2Oq$k0">
                <ref role="37wK5l" node="1U5fKw6YF4M" resolve="getParentNamespace" />
              </node>
              <node concept="17RvpY" id="1U5fKw6YJM1" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1U5fKw6YLqQ" role="3uHU7B">
              <node concept="2OqwBi" id="1U5fKw6YKG2" role="2Oq$k0">
                <node concept="13iPFW" id="1U5fKw6YKG3" role="2Oq$k0" />
                <node concept="3TrcHB" id="1U5fKw6YKG4" role="2OqNvi">
                  <ref role="3TsBF5" to="evry:3JF9X1Ls77z" resolve="namespace" />
                </node>
              </node>
              <node concept="17RvpY" id="1U5fKw6YLJN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1U5fKw6YF4M" role="13h7CS">
      <property role="TrG5h" value="getParentNamespace" />
      <node concept="3Tm6S6" id="1U5fKw6YFfS" role="1B3o_S" />
      <node concept="17QB3L" id="1U5fKw6YFgU" role="3clF45" />
      <node concept="3clFbS" id="1U5fKw6YF4P" role="3clF47">
        <node concept="3cpWs8" id="1U5fKw6YFic" role="3cqZAp">
          <node concept="3cpWsn" id="1U5fKw6YFif" role="3cpWs9">
            <property role="TrG5h" value="parentNamespace" />
            <node concept="3Tqbb2" id="1U5fKw6YFig" role="1tU5fm">
              <ref role="ehGHo" to="evry:3JF9X1LrZr1" resolve="ICanHaveCustomNamespace" />
            </node>
            <node concept="2OqwBi" id="1U5fKw6YFih" role="33vP2m">
              <node concept="13iPFW" id="1U5fKw6YFii" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1U5fKw6YFij" role="2OqNvi">
                <node concept="1xMEDy" id="1U5fKw6YFik" role="1xVPHs">
                  <node concept="chp4Y" id="1U5fKw6YFil" role="ri$Ld">
                    <ref role="cht4Q" to="evry:3JF9X1LrZr1" resolve="ICanHaveCustomNamespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1U5fKw6YFjy" role="3cqZAp">
          <node concept="3clFbS" id="1U5fKw6YFj$" role="3clFbx">
            <node concept="3cpWs6" id="1U5fKw6YFEr" role="3cqZAp">
              <node concept="2OqwBi" id="1U5fKw6YFVV" role="3cqZAk">
                <node concept="37vLTw" id="1U5fKw6YFIJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1U5fKw6YFif" resolve="parentNamespace" />
                </node>
                <node concept="3TrcHB" id="1U5fKw6YG3N" role="2OqNvi">
                  <ref role="3TsBF5" to="evry:3JF9X1Ls77z" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1U5fKw6YFtU" role="3clFbw">
            <node concept="37vLTw" id="1U5fKw6YFka" role="2Oq$k0">
              <ref role="3cqZAo" node="1U5fKw6YFif" resolve="parentNamespace" />
            </node>
            <node concept="3x8VRR" id="1U5fKw6YFAg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1U5fKw6YG5G" role="3cqZAp">
          <node concept="10Nm6u" id="1U5fKw6YG5E" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="32SpZNJGR81" role="13h7CS">
      <property role="TrG5h" value="getEffectiveVirtualPackage" />
      <node concept="3Tm1VV" id="32SpZNJGR82" role="1B3o_S" />
      <node concept="17QB3L" id="32SpZNJGR9L" role="3clF45" />
      <node concept="3clFbS" id="32SpZNJGR84" role="3clF47">
        <node concept="3clFbJ" id="32SpZNJGRaj" role="3cqZAp">
          <node concept="2OqwBi" id="32SpZNJGSq7" role="3clFbw">
            <node concept="2OqwBi" id="32SpZNJGRjW" role="2Oq$k0">
              <node concept="13iPFW" id="32SpZNJGRaG" role="2Oq$k0" />
              <node concept="3TrcHB" id="32SpZNJGRrp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="17RlXB" id="32SpZNJGSIr" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="32SpZNJGRal" role="3clFbx">
            <node concept="3cpWs6" id="32SpZNJGSJ1" role="3cqZAp">
              <node concept="2OqwBi" id="32SpZNJGSJ2" role="3cqZAk">
                <node concept="2OqwBi" id="32SpZNJGSJ3" role="2Oq$k0">
                  <node concept="13iPFW" id="32SpZNJGSJ4" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="32SpZNJGSJ5" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="32SpZNJGSJ6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="32SpZNJGSLB" role="3cqZAp">
          <node concept="2OqwBi" id="32SpZNJGT02" role="3cqZAk">
            <node concept="13iPFW" id="32SpZNJGSQ8" role="2Oq$k0" />
            <node concept="3TrcHB" id="32SpZNJGT88" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3JF9X1LtDGC" role="13h7CW">
      <node concept="3clFbS" id="3JF9X1LtDGD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7VjLoWjg$Ck">
    <property role="3GE5qa" value="struct.types.enum" />
    <ref role="13h7C2" to="evry:7VjLoWiMz5D" resolve="IEnumDefinition" />
    <node concept="13i0hz" id="7VjLoWjg$CB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSymbolNodes" />
      <node concept="3Tm1VV" id="7VjLoWjg$CC" role="1B3o_S" />
      <node concept="3clFbS" id="7VjLoWjg$CE" role="3clF47" />
      <node concept="A3Dl8" id="3DwBQhhBnnV" role="3clF45">
        <node concept="3Tqbb2" id="3DwBQhhBnnW" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7VjLoWjg$Cl" role="13h7CW">
      <node concept="3clFbS" id="7VjLoWjg$Cm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7VjLoWjmACH">
    <property role="3GE5qa" value="struct.types.enum" />
    <ref role="13h7C2" to="evry:5cPWD13qNbL" resolve="CustomEnumType" />
    <node concept="13hLZK" id="7VjLoWjmACI" role="13h7CW">
      <node concept="3clFbS" id="7VjLoWjmACJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7VjLoWjmAD0" role="13h7CS">
      <property role="TrG5h" value="getSymbolNodes" />
      <ref role="13i0hy" node="7VjLoWjg$CB" resolve="getSymbolNodes" />
      <node concept="3Tm1VV" id="7VjLoWjmAD1" role="1B3o_S" />
      <node concept="3clFbS" id="7VjLoWjmAD5" role="3clF47">
        <node concept="3clFbF" id="7VjLoWjmADp" role="3cqZAp">
          <node concept="2OqwBi" id="7VjLoWjmAUf" role="3clFbG">
            <node concept="13iPFW" id="7VjLoWjmADo" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7VjLoWjmBbg" role="2OqNvi">
              <ref role="3TtcxE" to="evry:5cPWD13qNID" resolve="symbols" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7VjLoWjmAD6" role="3clF45">
        <node concept="3Tqbb2" id="7VjLoWjmAD7" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
</model>


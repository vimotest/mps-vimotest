<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7f27df6-69c1-4fec-87d6-3c74c923be7e(de.vimotest.viewmodel.testing.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="fwln" ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.viewmodel.testing.behavior)" />
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.viewmodel.testing.structure)" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2S2pY3981vQ">
    <property role="3GE5qa" value="test.assert.widgets.checkbox" />
    <ref role="1M2myG" to="53m0:69Ym88BeFj9" resolve="CheckBoxCheck" />
    <node concept="9S07l" id="2S2pY3981vR" role="9Vyp8">
      <node concept="3clFbS" id="2S2pY3981vS" role="2VODD2">
        <node concept="3clFbF" id="2S2pY3985zi" role="3cqZAp">
          <node concept="17R0WA" id="2S2pY398dfc" role="3clFbG">
            <node concept="35c_gC" id="2S2pY398dtx" role="3uHU7w">
              <ref role="35c_gD" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
            </node>
            <node concept="2OqwBi" id="2S2pY3986UR" role="3uHU7B">
              <node concept="35c_gC" id="2S2pY3985zg" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="2S2pY3987FE" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="2S2pY3989QH" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2S2pY39f52G">
    <property role="TrG5h" value="LabelCheck_Constraints" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <ref role="1M2myG" to="53m0:7H4Lpx0iNqu" resolve="LabelCheck" />
    <node concept="9S07l" id="2S2pY39f52H" role="9Vyp8">
      <node concept="3clFbS" id="2S2pY39f52I" role="2VODD2">
        <node concept="3clFbF" id="2S2pY39f52J" role="3cqZAp">
          <node concept="17R0WA" id="2S2pY39f52K" role="3clFbG">
            <node concept="35c_gC" id="2S2pY39f52L" role="3uHU7w">
              <ref role="35c_gD" to="at53:7H4Lpx0iNpB" resolve="LabelWidget" />
            </node>
            <node concept="2OqwBi" id="2S2pY39f52N" role="3uHU7B">
              <node concept="35c_gC" id="2S2pY39f52O" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="2S2pY39f52P" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="2S2pY39f52Q" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2S2pY39f52S">
    <property role="TrG5h" value="ImageCheck_Constraints" />
    <property role="3GE5qa" value="test.assert.widgets.image" />
    <ref role="1M2myG" to="53m0:3pKiF2wNf5P" resolve="ImageCheck" />
    <node concept="9S07l" id="2S2pY39f52T" role="9Vyp8">
      <node concept="3clFbS" id="2S2pY39f52U" role="2VODD2">
        <node concept="3clFbF" id="2S2pY39f52V" role="3cqZAp">
          <node concept="17R0WA" id="2S2pY39f52W" role="3clFbG">
            <node concept="35c_gC" id="2S2pY39f52X" role="3uHU7w">
              <ref role="35c_gD" to="at53:3pKiF2wNf4N" resolve="ImageWidget" />
            </node>
            <node concept="2OqwBi" id="2S2pY39f52Z" role="3uHU7B">
              <node concept="35c_gC" id="2S2pY39f530" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="2S2pY39f531" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="2S2pY39f532" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2S2pY39f534">
    <property role="TrG5h" value="ListViewCheck_Constraints" />
    <property role="3GE5qa" value="test.assert.widgets.structures.listview" />
    <ref role="1M2myG" to="53m0:7WgsBLYmziM" resolve="ListViewCheck" />
    <node concept="9S07l" id="2S2pY39f535" role="9Vyp8">
      <node concept="3clFbS" id="2S2pY39f536" role="2VODD2">
        <node concept="3clFbF" id="2S2pY39f537" role="3cqZAp">
          <node concept="17R0WA" id="2S2pY39f538" role="3clFbG">
            <node concept="35c_gC" id="2S2pY39f539" role="3uHU7w">
              <ref role="35c_gD" to="at53:7WgsBLYmzhU" resolve="ListViewWidget" />
            </node>
            <node concept="2OqwBi" id="2S2pY39f53b" role="3uHU7B">
              <node concept="35c_gC" id="2S2pY39f53c" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="2S2pY39f53d" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="2S2pY39f53e" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5PGuvQw8rgN">
    <property role="3GE5qa" value="test.assert" />
    <ref role="1M2myG" to="53m0:2Yd1qrJONf3" resolve="ViewWidgetAssertion" />
    <node concept="1N5Pfh" id="5PGuvQw8rgO" role="1Mr941">
      <ref role="1N5Vy1" to="53m0:7QMGS97KEFc" resolve="widget" />
      <node concept="3k9gUc" id="5PGuvQw8rij" role="3kmjI7">
        <node concept="3clFbS" id="5PGuvQw8rik" role="2VODD2">
          <node concept="3clFbF" id="5PGuvQw8rjq" role="3cqZAp">
            <node concept="37vLTI" id="5PGuvQw8sgS" role="3clFbG">
              <node concept="3khVwk" id="5PGuvQw8slN" role="37vLTx" />
              <node concept="2OqwBi" id="5PGuvQw8ruC" role="37vLTJ">
                <node concept="3kakTB" id="5PGuvQw8rjp" role="2Oq$k0" />
                <node concept="3TrEf2" id="5PGuvQw8rFm" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:7QMGS97KEFc" resolve="widget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1XfBLRoPI$" role="3cqZAp">
            <node concept="3clFbS" id="1XfBLRoPIA" role="3clFbx">
              <node concept="3cpWs8" id="1XfBLRqqGy" role="3cqZAp">
                <node concept="3cpWsn" id="1XfBLRqqGz" role="3cpWs9">
                  <property role="TrG5h" value="checkConcept" />
                  <node concept="3bZ5Sz" id="1XfBLRqqBW" role="1tU5fm">
                    <ref role="3bZ5Sy" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
                  </node>
                  <node concept="2YIFZM" id="1XfBLRqqG$" role="33vP2m">
                    <ref role="37wK5l" to="fwln:1XfBLRqpMh" resolve="getCheckConceptForWidgetConcept" />
                    <ref role="1Pybhc" to="fwln:1XfBLRoP8q" resolve="WidgetConceptMappingHelper" />
                    <node concept="2OqwBi" id="1XfBLRqqG_" role="37wK5m">
                      <node concept="3kakTB" id="1XfBLRqqGA" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5MibNhOgkco" role="2OqNvi">
                        <ref role="37wK5l" to="fwln:7a1oxbxXUcn" resolve="getWidgetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1XfBLRqrNs" role="3cqZAp">
                <node concept="37vLTI" id="1XfBLRqu1C" role="3clFbG">
                  <node concept="2OqwBi" id="1XfBLRquFt" role="37vLTx">
                    <node concept="37vLTw" id="1XfBLRqu40" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XfBLRqqGz" resolve="checkConcept" />
                    </node>
                    <node concept="LFhST" id="ipeJ6mtm$M" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1XfBLRqs3P" role="37vLTJ">
                    <node concept="3kakTB" id="1XfBLRqrNr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1XfBLRqt7H" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:2Yd1qrJOTtg" resolve="check" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ipeJ6mtlvT" role="3cqZAp">
                <node concept="2OqwBi" id="ipeJ6mtlUs" role="3clFbG">
                  <node concept="2OqwBi" id="ipeJ6mtlvV" role="2Oq$k0">
                    <node concept="3kakTB" id="ipeJ6mtlvW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ipeJ6mtlvX" role="2OqNvi">
                      <ref role="3Tt5mk" to="53m0:2Yd1qrJOTtg" resolve="check" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="ipeJ6mttkn" role="2OqNvi">
                    <ref role="37wK5l" to="fwln:ipeJ6mton0" resolve="initializedByEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1XfBLRoQxE" role="3clFbw">
              <node concept="2OqwBi" id="1XfBLRoPWA" role="2Oq$k0">
                <node concept="3kakTB" id="1XfBLRoPLs" role="2Oq$k0" />
                <node concept="3TrEf2" id="1XfBLRoQ9o" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:7QMGS97KEFc" resolve="widget" />
                </node>
              </node>
              <node concept="3x8VRR" id="1XfBLRoQMx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dDu$B" id="1F_Q10zWZPH" role="1N6uqs">
        <ref role="1dDu$A" to="at53:F907haLIRF" resolve="ViewWidget" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6k2oWGc5VrP">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1M2myG" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="9S07l" id="6k2oWGc5WBG" role="9Vyp8">
      <node concept="3clFbS" id="6k2oWGc5WBH" role="2VODD2">
        <node concept="3cpWs8" id="6k2oWGc61$9" role="3cqZAp">
          <node concept="3cpWsn" id="6k2oWGc61$c" role="3cpWs9">
            <property role="TrG5h" value="checkValueConcept" />
            <node concept="3bZ5Sz" id="6k2oWGc61$7" role="1tU5fm">
              <ref role="3bZ5Sy" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
            </node>
            <node concept="10QFUN" id="6k2oWGc634F" role="33vP2m">
              <node concept="2DD5aU" id="6k2oWGc61BC" role="10QFUP" />
              <node concept="3bZ5Sz" id="6k2oWGc634G" role="10QFUM">
                <ref role="3bZ5Sy" to="53m0:5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6k2oWGc63Ib" role="3cqZAp">
          <node concept="3cpWsn" id="6k2oWGc63Ic" role="3cpWs9">
            <property role="TrG5h" value="widgetCheckParentNode" />
            <node concept="3Tqbb2" id="6k2oWGc63Hr" role="1tU5fm">
              <ref role="ehGHo" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
            </node>
            <node concept="1PxgMI" id="6k2oWGc63Id" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6k2oWGc63Ie" role="3oSUPX">
                <ref role="cht4Q" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="nLn13" id="6k2oWGc63If" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k2oWGcaCXx" role="3cqZAp">
          <node concept="2OqwBi" id="6k2oWGcaD9g" role="3clFbG">
            <node concept="37vLTw" id="6k2oWGcaCXv" role="2Oq$k0">
              <ref role="3cqZAo" node="6k2oWGc63Ic" resolve="widgetCheckParentNode" />
            </node>
            <node concept="2qgKlT" id="6k2oWGcaDiW" role="2OqNvi">
              <ref role="37wK5l" to="fwln:6k2oWGcaAL3" resolve="isFeatureSupported" />
              <node concept="37vLTw" id="6k2oWGcaDnS" role="37wK5m">
                <ref role="3cqZAo" node="6k2oWGc61$c" resolve="checkValueConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="K_fAvR3LE4">
    <property role="TrG5h" value="TreeViewCheck_Constraints" />
    <property role="3GE5qa" value="test.assert.widgets.structures.treeview" />
    <ref role="1M2myG" to="53m0:K_fAvR3LE2" resolve="TreeViewCheck" />
    <node concept="9S07l" id="K_fAvR3LE5" role="9Vyp8">
      <node concept="3clFbS" id="K_fAvR3LE6" role="2VODD2">
        <node concept="3clFbF" id="K_fAvR3LE7" role="3cqZAp">
          <node concept="17R0WA" id="K_fAvR3LE8" role="3clFbG">
            <node concept="35c_gC" id="K_fAvR3LE9" role="3uHU7w">
              <ref role="35c_gD" to="at53:K_fAvR3LCP" resolve="TreeViewWidget" />
            </node>
            <node concept="2OqwBi" id="K_fAvR3LEa" role="3uHU7B">
              <node concept="35c_gC" id="K_fAvR3LEb" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="K_fAvR3LEc" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="K_fAvR3LEd" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="24MyZrrRA7m">
    <property role="TrG5h" value="TableViewCheck_Constraints" />
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
    <ref role="1M2myG" to="53m0:24MyZrrRA7k" resolve="TableViewCheck" />
    <node concept="9S07l" id="24MyZrrRA7n" role="9Vyp8">
      <node concept="3clFbS" id="24MyZrrRA7o" role="2VODD2">
        <node concept="3clFbF" id="24MyZrrRA7p" role="3cqZAp">
          <node concept="17R0WA" id="24MyZrrRA7q" role="3clFbG">
            <node concept="35c_gC" id="24MyZrrRA7r" role="3uHU7w">
              <ref role="35c_gD" to="at53:24MyZrrRA67" resolve="TableViewWidget" />
            </node>
            <node concept="2OqwBi" id="24MyZrrRA7s" role="3uHU7B">
              <node concept="35c_gC" id="24MyZrrRA7t" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="24MyZrrRA7u" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="24MyZrrRA7v" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="44HS8_67H_i">
    <property role="TrG5h" value="ComboBoxCheck_Constraints" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <ref role="1M2myG" to="53m0:44HS8_67H_g" resolve="ComboBoxCheck" />
    <node concept="9S07l" id="44HS8_67H_j" role="9Vyp8">
      <node concept="3clFbS" id="44HS8_67H_k" role="2VODD2">
        <node concept="3clFbF" id="44HS8_67H_l" role="3cqZAp">
          <node concept="17R0WA" id="44HS8_67H_m" role="3clFbG">
            <node concept="35c_gC" id="44HS8_67H_n" role="3uHU7w">
              <ref role="35c_gD" to="at53:44HS8_67H$1" resolve="ComboBoxWidget" />
            </node>
            <node concept="2OqwBi" id="44HS8_67H_o" role="3uHU7B">
              <node concept="35c_gC" id="44HS8_67H_p" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="44HS8_67H_q" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="44HS8_67H_r" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5ZbqeTIbO5f">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1M2myG" to="53m0:44HS8_67HAo" resolve="SelectedEntryCheckValue" />
    <node concept="EnEH3" id="7NXUkdRskHr" role="1MhHOB">
      <ref role="EomxK" to="53m0:7NXUkdRsktI" resolve="selectedEntryName" />
      <node concept="Eqf_E" id="7NXUkdRskZu" role="EtsB7">
        <node concept="3clFbS" id="7NXUkdRskZv" role="2VODD2">
          <node concept="3clFbF" id="7NXUkdRsliu" role="3cqZAp">
            <node concept="2OqwBi" id="7NXUkdRsmMZ" role="3clFbG">
              <node concept="2OqwBi" id="7NXUkdRslLs" role="2Oq$k0">
                <node concept="EsrRn" id="7NXUkdRslit" role="2Oq$k0" />
                <node concept="3TrEf2" id="7NXUkdRsm2d" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:7waZUcv25as" resolve="selectedEntry" />
                </node>
              </node>
              <node concept="3TrcHB" id="7NXUkdRsnfT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="7NXUkdRsn_b" role="1LXaQT">
        <node concept="3clFbS" id="7NXUkdRsn_c" role="2VODD2">
          <node concept="3cpWs8" id="7NXUkdRsDl8" role="3cqZAp">
            <node concept="3cpWsn" id="7NXUkdRsDl9" role="3cpWs9">
              <property role="TrG5h" value="matchingEntry" />
              <node concept="3Tqbb2" id="7NXUkdRsDjG" role="1tU5fm">
                <ref role="ehGHo" to="at53:1Ukm5RfrSRo" resolve="IChoiceEntry" />
              </node>
              <node concept="2OqwBi" id="7NXUkdRsDla" role="33vP2m">
                <node concept="1z4cxt" id="7NXUkdRsDlf" role="2OqNvi">
                  <node concept="1bVj0M" id="7NXUkdRsDlg" role="23t8la">
                    <node concept="3clFbS" id="7NXUkdRsDlh" role="1bW5cS">
                      <node concept="3clFbF" id="7NXUkdRsDli" role="3cqZAp">
                        <node concept="17R0WA" id="7NXUkdRsDlj" role="3clFbG">
                          <node concept="1Wqviy" id="7NXUkdRsDlk" role="3uHU7w" />
                          <node concept="2OqwBi" id="7NXUkdRsDll" role="3uHU7B">
                            <node concept="37vLTw" id="7NXUkdRsDlm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NXUkdRsDlo" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7NXUkdRsDln" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7NXUkdRsDlo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7NXUkdRsDlp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7NXUkdRSERB" role="2Oq$k0">
                  <node concept="EsrRn" id="7NXUkdRSF2f" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7NXUkdRSERD" role="2OqNvi">
                    <ref role="37wK5l" to="fwln:7NXUkdRSA_7" resolve="getScopeEntries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7NXUkdRsEvt" role="3cqZAp">
            <node concept="37vLTI" id="7NXUkdRsFqy" role="3clFbG">
              <node concept="37vLTw" id="7NXUkdRsFvN" role="37vLTx">
                <ref role="3cqZAo" node="7NXUkdRsDl9" resolve="matchingEntry" />
              </node>
              <node concept="2OqwBi" id="7NXUkdRsEMa" role="37vLTJ">
                <node concept="EsrRn" id="7NXUkdRsEvs" role="2Oq$k0" />
                <node concept="3TrEf2" id="7NXUkdRsF5N" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:7waZUcv25as" resolve="selectedEntry" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7NXUkdRsH3q" role="3cqZAp">
            <node concept="37vLTI" id="7NXUkdRsKFb" role="3clFbG">
              <node concept="2OqwBi" id="7NXUkdRsLD3" role="37vLTx">
                <node concept="37vLTw" id="7NXUkdRsLbD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NXUkdRsDl9" resolve="matchingEntry" />
                </node>
                <node concept="3TrcHB" id="7NXUkdRsLO5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="7NXUkdRsHmn" role="37vLTJ">
                <node concept="EsrRn" id="7NXUkdRsH3p" role="2Oq$k0" />
                <node concept="3TrcHB" id="7NXUkdRsHBW" role="2OqNvi">
                  <ref role="3TsBF5" to="53m0:7NXUkdRsktI" resolve="selectedEntryName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5ZbqeTImDAY" role="1Mr941">
      <ref role="1N5Vy1" to="53m0:7waZUcv25as" resolve="selectedEntry" />
      <node concept="3dgokm" id="5ZbqeTImDCx" role="1N6uqs">
        <node concept="3clFbS" id="5ZbqeTImDCy" role="2VODD2">
          <node concept="3clFbF" id="5ZbqeTIbVjZ" role="3cqZAp">
            <node concept="2YIFZM" id="5ZbqeTIbVnq" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7NXUkdRsoum" role="37wK5m">
                <node concept="3kakTB" id="7NXUkdRSCDD" role="2Oq$k0" />
                <node concept="2qgKlT" id="7NXUkdRSEII" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:7NXUkdRSA_7" resolve="getScopeEntries" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2exRXkpP3f6">
    <property role="TrG5h" value="TextBoxCheck_Constraints" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <ref role="1M2myG" to="53m0:2exRXkpP3f4" resolve="TextBoxCheck" />
    <node concept="9S07l" id="2exRXkpP3f7" role="9Vyp8">
      <node concept="3clFbS" id="2exRXkpP3f8" role="2VODD2">
        <node concept="3clFbF" id="2exRXkpP3f9" role="3cqZAp">
          <node concept="17R0WA" id="2exRXkpP3fa" role="3clFbG">
            <node concept="35c_gC" id="2exRXkpP3fb" role="3uHU7w">
              <ref role="35c_gD" to="at53:2exRXkpP3dT" resolve="TextBoxWidget" />
            </node>
            <node concept="2OqwBi" id="2exRXkpP3fc" role="3uHU7B">
              <node concept="35c_gC" id="2exRXkpP3fd" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="2exRXkpP3fe" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="2exRXkpP3ff" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7KHRfJVCIul">
    <property role="3GE5qa" value="test" />
    <ref role="1M2myG" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
    <node concept="EnEH3" id="7KHRfJVCNhX" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7KHRfJVCNiL" role="QCWH9">
        <node concept="3clFbS" id="7KHRfJVCNiM" role="2VODD2">
          <node concept="3clFbF" id="7KHRfJVCNj_" role="3cqZAp">
            <node concept="3clFbT" id="7KHRfJVCNj$" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Eqf_E" id="7KHRfJVDRlU" role="EtsB7">
        <node concept="3clFbS" id="7KHRfJVDRlV" role="2VODD2">
          <node concept="3clFbF" id="7KHRfJVDRC0" role="3cqZAp">
            <node concept="2OqwBi" id="7KHRfJVDS8M" role="3clFbG">
              <node concept="EsrRn" id="7KHRfJVDRBZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7KHRfJVDSNV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="7KHRfJVDSRC" role="1LXaQT">
        <node concept="3clFbS" id="7KHRfJVDSRD" role="2VODD2">
          <node concept="3clFbF" id="7KHRfJVDSTF" role="3cqZAp">
            <node concept="37vLTI" id="7KHRfJVDUdv" role="3clFbG">
              <node concept="1Wqviy" id="7KHRfJVDUTq" role="37vLTx" />
              <node concept="2OqwBi" id="7KHRfJVDSTZ" role="37vLTJ">
                <node concept="EsrRn" id="7KHRfJVDSTE" role="2Oq$k0" />
                <node concept="3TrcHB" id="7KHRfJVDSXu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ynD$XoIqbQ">
    <property role="3GE5qa" value="test.actions" />
    <ref role="1M2myG" to="53m0:7KHRfJVnri5" resolve="ViewCommandInvocationAction" />
    <node concept="1N5Pfh" id="17xw4ZmNcaP" role="1Mr941">
      <ref role="1N5Vy1" to="53m0:7KHRfJVnw5G" resolve="targetCommand" />
      <node concept="1dDu$B" id="17xw4ZmNcfm" role="1N6uqs">
        <ref role="1dDu$A" to="at53:7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
      </node>
    </node>
    <node concept="9SQb8" id="7ynD$XoI_ls" role="9SGkC">
      <node concept="3clFbS" id="7ynD$XoI_lt" role="2VODD2">
        <node concept="3clFbJ" id="7ynD$XoI_yX" role="3cqZAp">
          <node concept="3clFbS" id="7ynD$XoI_yY" role="3clFbx">
            <node concept="3cpWs6" id="7ynD$XoIBAb" role="3cqZAp">
              <node concept="22lmx$" id="5jkMFwF7W$2" role="3cqZAk">
                <node concept="2OqwBi" id="5jkMFwF7Xsb" role="3uHU7w">
                  <node concept="2DD5aU" id="5jkMFwF7WTL" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5jkMFwF7Y8h" role="2OqNvi">
                    <node concept="chp4Y" id="5jkMFwF7Ytb" role="2Zo12j">
                      <ref role="cht4Q" to="28lk:5jkMFwCz6_T" resolve="SequenceConstructionExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7ynD$XoIFqy" role="3uHU7B">
                  <node concept="2DD5aU" id="7ynD$XoIBOT" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ynD$XoIG6u" role="2OqNvi">
                    <node concept="chp4Y" id="7ynD$XoIGra" role="2Zo12j">
                      <ref role="cht4Q" to="28lk:2kuSLC0kNK3" resolve="LiteralExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7ynD$XoI_z0" role="3clFbw">
            <node concept="359W_D" id="7ynD$XoI_z1" role="3uHU7w">
              <ref role="359W_E" to="28lk:2kuSLC0oUiq" resolve="PositionalTuple" />
              <ref role="359W_F" to="28lk:2kuSLC0oUir" resolve="expression" />
            </node>
            <node concept="2DA6wF" id="7ynD$XoI_z2" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ynD$XoI_z3" role="3cqZAp">
          <node concept="3clFbT" id="7ynD$XoI_z4" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1F_Q10zVWhQ">
    <property role="3GE5qa" value="test.actions.base" />
    <ref role="1M2myG" to="53m0:4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
    <node concept="1N5Pfh" id="1F_Q10zW1bx" role="1Mr941">
      <ref role="1N5Vy1" to="53m0:4VeFpYgZsED" resolve="widget" />
      <node concept="1dDu$B" id="1F_Q10zW1d8" role="1N6uqs">
        <ref role="1dDu$A" to="at53:F907haMeIO" resolve="CheckBoxWidget" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5oh1xNF6HGo">
    <property role="TrG5h" value="ButtonCheck_Constraints" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <ref role="1M2myG" to="53m0:5oh1xNF6HGm" resolve="ButtonCheck" />
    <node concept="9S07l" id="5oh1xNF6HGp" role="9Vyp8">
      <node concept="3clFbS" id="5oh1xNF6HGq" role="2VODD2">
        <node concept="3clFbF" id="5oh1xNF6HGr" role="3cqZAp">
          <node concept="17R0WA" id="5oh1xNF6HGs" role="3clFbG">
            <node concept="35c_gC" id="5oh1xNF6HGt" role="3uHU7w">
              <ref role="35c_gD" to="at53:5oh1xNF6HFd" resolve="ButtonWidget" />
            </node>
            <node concept="2OqwBi" id="5oh1xNF6HGu" role="3uHU7B">
              <node concept="35c_gC" id="5oh1xNF6HGv" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="5oh1xNF6HGw" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="5oh1xNF6HGx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6fEYrkZ4VHj">
    <property role="3GE5qa" value="test.assert.widgets.structures.listview" />
    <ref role="1M2myG" to="53m0:5MibNhOn8HA" resolve="ListCheckRow" />
    <node concept="EnEH3" id="6fEYrkZ50ww" role="1MhHOB">
      <ref role="EomxK" to="at53:1RiAxJSfhhz" resolve="indexRowHandle" />
      <node concept="Eqf_E" id="6fEYrkZ50xk" role="EtsB7">
        <node concept="3clFbS" id="6fEYrkZ50xl" role="2VODD2">
          <node concept="3clFbF" id="6fEYrkZ50W2" role="3cqZAp">
            <node concept="2OqwBi" id="6fEYrkZ51wy" role="3clFbG">
              <node concept="EsrRn" id="6fEYrkZ50W1" role="2Oq$k0" />
              <node concept="2bSWHS" id="6fEYrkZ51JH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6fEYrkZaBjY">
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
    <ref role="1M2myG" to="53m0:24MyZrrSM5G" resolve="TableCheckRow" />
    <node concept="EnEH3" id="6fEYrkZaG_d" role="1MhHOB">
      <ref role="EomxK" to="at53:1RiAxJSfhhz" resolve="indexRowHandle" />
      <node concept="Eqf_E" id="6fEYrkZaG_e" role="EtsB7">
        <node concept="3clFbS" id="6fEYrkZaG_f" role="2VODD2">
          <node concept="3clFbF" id="6fEYrkZaG_g" role="3cqZAp">
            <node concept="2OqwBi" id="6fEYrkZaG_h" role="3clFbG">
              <node concept="EsrRn" id="6fEYrkZaG_i" role="2Oq$k0" />
              <node concept="2bSWHS" id="6fEYrkZaG_j" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6fEYrkZaGZ9">
    <property role="3GE5qa" value="test.assert.widgets.structures.treeview" />
    <ref role="1M2myG" to="53m0:XX1C5W00nT" resolve="TreeCheckRow" />
    <node concept="EnEH3" id="6fEYrkZaLLS" role="1MhHOB">
      <ref role="EomxK" to="at53:1RiAxJSfhhz" resolve="indexRowHandle" />
      <node concept="Eqf_E" id="6fEYrkZaLLT" role="EtsB7">
        <node concept="3clFbS" id="6fEYrkZaLLU" role="2VODD2">
          <node concept="3clFbF" id="6fEYrkZaLLV" role="3cqZAp">
            <node concept="2OqwBi" id="6fEYrkZaLLW" role="3clFbG">
              <node concept="EsrRn" id="6fEYrkZaLLX" role="2Oq$k0" />
              <node concept="2bSWHS" id="6fEYrkZaLLY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2w4bAIFMbn9">
    <property role="3GE5qa" value="test.actions.base" />
    <ref role="1M2myG" to="53m0:5_Cxj2pStA3" resolve="RowBasedViewWidgetCommandAction" />
    <node concept="1N5Pfh" id="2w4bAIFMgd8" role="1Mr941">
      <ref role="1N5Vy1" to="53m0:2w4bAIFM1ZR" resolve="tabularWidget" />
      <node concept="3dgokm" id="2w4bAIFMgdX" role="1N6uqs">
        <node concept="3clFbS" id="2w4bAIFMgdZ" role="2VODD2">
          <node concept="3cpWs8" id="2w4bAIFMiWG" role="3cqZAp">
            <node concept="3cpWsn" id="2w4bAIFMiWH" role="3cpWs9">
              <property role="TrG5h" value="rowBasedWidgets" />
              <node concept="2I9FWS" id="2w4bAIFMiWc" role="1tU5fm">
                <ref role="2I9WkF" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
              </node>
              <node concept="2OqwBi" id="2w4bAIFMiWI" role="33vP2m">
                <node concept="2OqwBi" id="2w4bAIFMiWJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2w4bAIFMiWK" role="2Oq$k0">
                    <node concept="2rP1CM" id="2w4bAIFMiWL" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2w4bAIFMiWM" role="2OqNvi">
                      <node concept="1xMEDy" id="2w4bAIFMiWN" role="1xVPHs">
                        <node concept="chp4Y" id="2w4bAIFMiWO" role="ri$Ld">
                          <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2w4bAIFMiWP" role="2OqNvi">
                    <ref role="3Tt5mk" to="53m0:2Yd1qrJOhz1" resolve="targetViewModel" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="2w4bAIFMiWQ" role="2OqNvi">
                  <node concept="1xMEDy" id="2w4bAIFMiWR" role="1xVPHs">
                    <node concept="chp4Y" id="2w4bAIFMiWS" role="ri$Ld">
                      <ref role="cht4Q" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2w4bAIFMjxf" role="3cqZAp">
            <node concept="2YIFZM" id="2w4bAIFMjA$" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="2w4bAIFMjDn" role="37wK5m">
                <ref role="3cqZAo" node="2w4bAIFMiWH" resolve="rowBasedWidgets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5ZcB1GgRu5J">
    <property role="3GE5qa" value="test.context.xml" />
    <ref role="1M2myG" to="53m0:5ZcB1GgRjk8" resolve="XmlFileContext" />
    <node concept="EnEH3" id="5ZcB1GgRu5K" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5ZcB1GgRu9q" role="EtsB7">
        <node concept="3clFbS" id="5ZcB1GgRu9r" role="2VODD2">
          <node concept="3clFbF" id="5ZcB1GgRus3" role="3cqZAp">
            <node concept="2OqwBi" id="5ZcB1GgRvMI" role="3clFbG">
              <node concept="2OqwBi" id="5ZcB1GgRuSX" role="2Oq$k0">
                <node concept="EsrRn" id="5ZcB1GgRus2" role="2Oq$k0" />
                <node concept="3TrEf2" id="5ZcB1GgRv5R" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:5ZcB1GgRjkn" resolve="xmlFile" />
                </node>
              </node>
              <node concept="3TrcHB" id="5ZcB1GgRw1B" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="5ZcB1GgRw5E" role="1LXaQT">
        <node concept="3clFbS" id="5ZcB1GgRw5F" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6RKU0s44amw">
    <property role="3GE5qa" value="test.actions" />
    <ref role="1M2myG" to="53m0:7NpiMQMW_LL" resolve="SelectRowCommandAction" />
    <node concept="9SLcT" id="6RKU0s44ayE" role="9SGkU">
      <node concept="3clFbS" id="6RKU0s44ayF" role="2VODD2">
        <node concept="3clFbJ" id="6RKU0s44aLa" role="3cqZAp">
          <node concept="17R0WA" id="6RKU0s44eSz" role="3clFbw">
            <node concept="359W_D" id="6RKU0s44fHI" role="3uHU7w">
              <ref role="359W_E" to="53m0:7NpiMQMW_LL" resolve="SelectRowCommandAction" />
              <ref role="359W_F" to="53m0:6RKU0s44amv" resolve="multipleRowHandles" />
            </node>
            <node concept="2DA6wF" id="6RKU0s44aLI" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="6RKU0s44aLc" role="3clFbx">
            <node concept="3cpWs6" id="6RKU0s44h8n" role="3cqZAp">
              <node concept="2OqwBi" id="6RKU0s44jbl" role="3cqZAk">
                <node concept="EsrRn" id="6RKU0s44hmp" role="2Oq$k0" />
                <node concept="2qgKlT" id="6RKU0s44n67" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:6RKU0s44kov" resolve="isSelectMultipleRows" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKU0s44gSF" role="3cqZAp">
          <node concept="3clFbT" id="6RKU0s44gSE" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4CJYu48JRll">
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1M2myG" to="53m0:7WgsBLYmzjD" resolve="SelectedRowCheckValue" />
    <node concept="9SLcT" id="4CJYu48JRHV" role="9SGkU">
      <node concept="3clFbS" id="4CJYu48JRHW" role="2VODD2">
        <node concept="3clFbJ" id="4CJYu48JRVs" role="3cqZAp">
          <node concept="17R0WA" id="4CJYu48JRVt" role="3clFbw">
            <node concept="359W_D" id="4CJYu48JRVu" role="3uHU7w">
              <ref role="359W_E" to="53m0:7WgsBLYmzjD" resolve="SelectedRowCheckValue" />
              <ref role="359W_F" to="53m0:4CJYu48JCIR" resolve="multipleRowHandles" />
            </node>
            <node concept="2DA6wF" id="4CJYu48JRVv" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="4CJYu48JRVw" role="3clFbx">
            <node concept="3cpWs6" id="4CJYu48JRVx" role="3cqZAp">
              <node concept="2OqwBi" id="4CJYu48JRVy" role="3cqZAk">
                <node concept="EsrRn" id="4CJYu48JRVz" role="2Oq$k0" />
                <node concept="2qgKlT" id="4CJYu48JRV$" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:4CJYu48JJ7v" resolve="isSelectMultipleRows" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CJYu48JRV_" role="3cqZAp">
          <node concept="3clFbT" id="4CJYu48JRVA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7NXUkdOvpy5">
    <property role="3GE5qa" value="test.context.other" />
    <ref role="1M2myG" to="53m0:7NXUkdOvp8K" resolve="ContextReference" />
    <node concept="EnEH3" id="7NXUkdOLCBE" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7NXUkdOLCXt" role="EtsB7">
        <node concept="3clFbS" id="7NXUkdOLCXu" role="2VODD2">
          <node concept="3clFbF" id="7NXUkdOLDeW" role="3cqZAp">
            <node concept="2OqwBi" id="7NXUkdOLEnU" role="3clFbG">
              <node concept="2OqwBi" id="7NXUkdOLDFQ" role="2Oq$k0">
                <node concept="EsrRn" id="7NXUkdOLDeV" role="2Oq$k0" />
                <node concept="3TrEf2" id="7NXUkdOLE8t" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:7NXUkdOvpli" resolve="ref" />
                </node>
              </node>
              <node concept="3TrcHB" id="7NXUkdOLE$N" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7ND8U$w$9WW" role="1MhHOB">
      <ref role="EomxK" to="53m0:1MbPAgiZPYp" resolve="customTestContextTypeName" />
      <node concept="Eqf_E" id="7ND8U$w$aDw" role="EtsB7">
        <node concept="3clFbS" id="7ND8U$w$aDx" role="2VODD2">
          <node concept="3clFbF" id="7ND8U$w$aJr" role="3cqZAp">
            <node concept="2OqwBi" id="7ND8U$w$dfq" role="3clFbG">
              <node concept="2OqwBi" id="7ND8U$w$bcl" role="2Oq$k0">
                <node concept="EsrRn" id="7ND8U$w$aJq" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ND8U$w$d2$" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:7NXUkdOvpli" resolve="ref" />
                </node>
              </node>
              <node concept="3TrcHB" id="7ND8U$w$dsj" role="2OqNvi">
                <ref role="3TsBF5" to="53m0:1MbPAgiZPYp" resolve="customTestContextTypeName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7NXUkdOvpIB" role="1Mr941">
      <ref role="1N5Vy1" to="53m0:7NXUkdOvpli" resolve="ref" />
      <node concept="3dgokm" id="7NXUkdOvpJA" role="1N6uqs">
        <node concept="3clFbS" id="7NXUkdOvpJC" role="2VODD2">
          <node concept="3cpWs8" id="4M9b1ETXWMJ" role="3cqZAp">
            <node concept="3cpWsn" id="4M9b1ETXWMK" role="3cpWs9">
              <property role="TrG5h" value="testSuitesOfSameViewModel" />
              <node concept="2I9FWS" id="4M9b1ETXWDW" role="1tU5fm">
                <ref role="2I9WkF" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
              </node>
              <node concept="2OqwBi" id="4M9b1ETXWML" role="33vP2m">
                <node concept="2OqwBi" id="4M9b1ETXWMM" role="2Oq$k0">
                  <node concept="2rP1CM" id="4M9b1ETXWMN" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4M9b1ETXWMO" role="2OqNvi">
                    <node concept="1xMEDy" id="4M9b1ETXWMP" role="1xVPHs">
                      <node concept="chp4Y" id="4M9b1ETXWMQ" role="ri$Ld">
                        <ref role="cht4Q" to="53m0:2Yd1qrJOhwF" resolve="ViewModelFeatureTestSuite" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="4M9b1ETXWMR" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:P0m5w1mq03" resolve="getTestSuitesOfSameViewModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4M9b1ETXU61" role="3cqZAp" />
          <node concept="3cpWs8" id="7NXUkdOv$4K" role="3cqZAp">
            <node concept="3cpWsn" id="7NXUkdOv$4L" role="3cpWs9">
              <property role="TrG5h" value="contextList" />
              <node concept="A3Dl8" id="7NXUkdOvzVQ" role="1tU5fm">
                <node concept="3Tqbb2" id="7NXUkdOvzVT" role="A3Ik2">
                  <ref role="ehGHo" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
                </node>
              </node>
              <node concept="2OqwBi" id="7NXUkdOv$4M" role="33vP2m">
                <node concept="2OqwBi" id="4M9b1ETY4NM" role="2Oq$k0">
                  <node concept="37vLTw" id="4M9b1ETXX3h" role="2Oq$k0">
                    <ref role="3cqZAo" node="4M9b1ETXWMK" resolve="testSuitesOfSameViewModel" />
                  </node>
                  <node concept="3goQfb" id="4M9b1ETY5z5" role="2OqNvi">
                    <node concept="1bVj0M" id="4M9b1ETY5z7" role="23t8la">
                      <node concept="3clFbS" id="4M9b1ETY5z8" role="1bW5cS">
                        <node concept="3clFbF" id="4M9b1ETY69i" role="3cqZAp">
                          <node concept="2OqwBi" id="4M9b1ETY6$U" role="3clFbG">
                            <node concept="37vLTw" id="4M9b1ETY69h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M9b1ETY5z9" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="7NXUkdOv$4T" role="2OqNvi">
                              <node concept="1xMEDy" id="7NXUkdOv$4U" role="1xVPHs">
                                <node concept="chp4Y" id="7NXUkdOv$4V" role="ri$Ld">
                                  <ref role="cht4Q" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="4M9b1ETY5z9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4M9b1ETY5za" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7NXUkdOv$4W" role="2OqNvi">
                  <node concept="1bVj0M" id="7NXUkdOv$4X" role="23t8la">
                    <node concept="3clFbS" id="7NXUkdOv$4Y" role="1bW5cS">
                      <node concept="3clFbF" id="7NXUkdOv$4Z" role="3cqZAp">
                        <node concept="3fqX7Q" id="7NXUkdOv$50" role="3clFbG">
                          <node concept="2OqwBi" id="7NXUkdOv$51" role="3fr31v">
                            <node concept="2OqwBi" id="7NXUkdOv$52" role="2Oq$k0">
                              <node concept="37vLTw" id="7NXUkdOv$53" role="2Oq$k0">
                                <ref role="3cqZAo" node="7NXUkdOv$57" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="7NXUkdOv$54" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="7NXUkdOv$55" role="2OqNvi">
                              <node concept="chp4Y" id="7NXUkdOv$56" role="3QVz_e">
                                <ref role="cht4Q" to="53m0:7NXUkdOvp8K" resolve="ContextReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7NXUkdOv$57" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7NXUkdOv$58" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7NXUkdOv$JD" role="3cqZAp">
            <node concept="2YIFZM" id="7NXUkdOv_22" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="7NXUkdOv_7n" role="37wK5m">
                <ref role="3cqZAo" node="7NXUkdOv$4L" resolve="contextList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7NXUkdPQsiV">
    <property role="TrG5h" value="RadioButtonCheck_Constraints" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <ref role="1M2myG" to="53m0:7NXUkdPQsiT" resolve="RadioButtonCheck" />
    <node concept="9S07l" id="7NXUkdPQsiW" role="9Vyp8">
      <node concept="3clFbS" id="7NXUkdPQsiX" role="2VODD2">
        <node concept="3clFbJ" id="tdZQKTOq7q" role="3cqZAp">
          <node concept="3clFbS" id="tdZQKTOq7s" role="3clFbx">
            <node concept="3cpWs6" id="tdZQKTOtzj" role="3cqZAp">
              <node concept="3clFbT" id="tdZQKTOtzw" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tdZQKTOqLi" role="3clFbw">
            <node concept="nLn13" id="tdZQKTOq8$" role="2Oq$k0" />
            <node concept="1mIQ4w" id="tdZQKTOsTa" role="2OqNvi">
              <node concept="chp4Y" id="tdZQKTOsW6" role="cj9EA">
                <ref role="cht4Q" to="53m0:12kpBrp1H5c" resolve="RadioButtonGroupCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NXUkdPQsiY" role="3cqZAp">
          <node concept="17R0WA" id="7NXUkdPQsiZ" role="3clFbG">
            <node concept="35c_gC" id="7NXUkdPQsj0" role="3uHU7w">
              <ref role="35c_gD" to="at53:7NXUkdPQshI" resolve="RadioButtonWidget" />
            </node>
            <node concept="2OqwBi" id="7NXUkdPQsj1" role="3uHU7B">
              <node concept="35c_gC" id="7NXUkdPQsj2" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="7NXUkdPQsj3" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="7NXUkdPQsj4" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2GcDibl8gDV">
    <property role="3GE5qa" value="test.assert" />
    <ref role="1M2myG" to="53m0:2GcDibl8goZ" resolve="ViewModelFieldAssertion" />
    <node concept="1N5Pfh" id="2GcDibl8gDW" role="1Mr941">
      <ref role="1N5Vy1" to="53m0:2GcDibl8gDz" resolve="field" />
      <node concept="3dgokm" id="2GcDibl8gJF" role="1N6uqs">
        <node concept="3clFbS" id="2GcDibl8gJG" role="2VODD2">
          <node concept="3cpWs8" id="4cF8FMAYZsz" role="3cqZAp">
            <node concept="3cpWsn" id="4cF8FMAYZs$" role="3cpWs9">
              <property role="TrG5h" value="fieldsScope" />
              <node concept="A3Dl8" id="4cF8FMAYZeD" role="1tU5fm">
                <node concept="3Tqbb2" id="4cF8FMAYZeG" role="A3Ik2">
                  <ref role="ehGHo" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
                </node>
              </node>
              <node concept="2OqwBi" id="4cF8FMB5pAK" role="33vP2m">
                <node concept="3kakTB" id="4cF8FMB5ppZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="4cF8FMB5pS0" role="2OqNvi">
                  <ref role="37wK5l" to="fwln:4cF8FMAYvYW" resolve="getFieldsScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2GcDibl8h25" role="3cqZAp">
            <node concept="2YIFZM" id="2GcDibl8h5f" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="4cF8FMAYZMp" role="37wK5m">
                <ref role="3cqZAo" node="4cF8FMAYZs$" resolve="fieldsScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="4mnk8hBWTKT" role="3kmjI7">
        <node concept="3clFbS" id="4mnk8hBWTKU" role="2VODD2">
          <node concept="3clFbF" id="4mnk8hBWTP5" role="3cqZAp">
            <node concept="37vLTI" id="4mnk8hBWUG9" role="3clFbG">
              <node concept="3khVwk" id="4mnk8hBWULv" role="37vLTx" />
              <node concept="2OqwBi" id="4mnk8hBWU1r" role="37vLTJ">
                <node concept="3kakTB" id="4mnk8hBWTP4" role="2Oq$k0" />
                <node concept="3TrEf2" id="4mnk8hBWUcw" role="2OqNvi">
                  <ref role="3Tt5mk" to="53m0:2GcDibl8gDz" resolve="field" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4mnk8hBWUVD" role="3cqZAp">
            <node concept="2OqwBi" id="4mnk8hBWV8m" role="3clFbG">
              <node concept="3kakTB" id="4mnk8hBWUVC" role="2Oq$k0" />
              <node concept="2qgKlT" id="4mnk8hBWW4g" role="2OqNvi">
                <ref role="37wK5l" to="fwln:4mnk8hBWVzM" resolve="initializeExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="12kpBrp1H5e">
    <property role="TrG5h" value="RadioButtonGroupCheck_Constraints" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <ref role="1M2myG" to="53m0:12kpBrp1H5c" resolve="RadioButtonGroupCheck" />
    <node concept="9S07l" id="12kpBrp1H5f" role="9Vyp8">
      <node concept="3clFbS" id="12kpBrp1H5g" role="2VODD2">
        <node concept="3clFbF" id="12kpBrp1H5h" role="3cqZAp">
          <node concept="17R0WA" id="12kpBrp1H5i" role="3clFbG">
            <node concept="35c_gC" id="12kpBrp1H5j" role="3uHU7w">
              <ref role="35c_gD" to="at53:12kpBrp1H3U" resolve="RadioButtonGroupWidget" />
            </node>
            <node concept="2OqwBi" id="12kpBrp1H5k" role="3uHU7B">
              <node concept="35c_gC" id="12kpBrp1H5l" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="12kpBrp1H5m" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="12kpBrp1H5n" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="q9OOkGw2zu">
    <property role="TrG5h" value="TableColumnCheck_Constraints" />
    <property role="3GE5qa" value="test.assert.widgets.structures.column" />
    <ref role="1M2myG" to="53m0:q9OOkGw2zs" resolve="TableColumnCheck" />
    <node concept="9S07l" id="q9OOkGw2zv" role="9Vyp8">
      <node concept="3clFbS" id="q9OOkGw2zw" role="2VODD2">
        <node concept="3clFbF" id="q9OOkGw2zx" role="3cqZAp">
          <node concept="17R0WA" id="q9OOkGw2zy" role="3clFbG">
            <node concept="35c_gC" id="q9OOkGw2zz" role="3uHU7w">
              <ref role="35c_gD" to="at53:q9OOkGw2yi" resolve="TableColumnWidget" />
            </node>
            <node concept="2OqwBi" id="q9OOkGw2z$" role="3uHU7B">
              <node concept="35c_gC" id="q9OOkGw2z_" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="q9OOkGw2zA" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="q9OOkGw2zB" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Pt$ekxgGAD">
    <property role="TrG5h" value="TreeColumnCheck_Constraints" />
    <property role="3GE5qa" value="test.assert.widgets.structures.column" />
    <ref role="1M2myG" to="53m0:5Pt$ekxgGAB" resolve="TreeColumnCheck" />
    <node concept="9S07l" id="5Pt$ekxgGAE" role="9Vyp8">
      <node concept="3clFbS" id="5Pt$ekxgGAF" role="2VODD2">
        <node concept="3clFbF" id="5Pt$ekxgGAG" role="3cqZAp">
          <node concept="17R0WA" id="5Pt$ekxgGAH" role="3clFbG">
            <node concept="35c_gC" id="5Pt$ekxgGAI" role="3uHU7w">
              <ref role="35c_gD" to="at53:5Pt$ekxgG_n" resolve="TreeColumnWidget" />
            </node>
            <node concept="2OqwBi" id="5Pt$ekxgGAJ" role="3uHU7B">
              <node concept="35c_gC" id="5Pt$ekxgGAK" role="2Oq$k0">
                <ref role="35c_gD" to="53m0:2Yd1qrJONfw" resolve="ViewWidgetCheck" />
              </node>
              <node concept="2qgKlT" id="5Pt$ekxgGAL" role="2OqNvi">
                <ref role="37wK5l" to="fwln:7a1oxbxXWUl" resolve="getWidgetConceptToCheckByParentNode" />
                <node concept="nLn13" id="5Pt$ekxgGAM" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="38nA5hDRv4k">
    <property role="3GE5qa" value="test.context" />
    <ref role="1M2myG" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
  </node>
</model>


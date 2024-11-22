<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df288904-afcb-4e57-a809-e857c886e433(de.vimotest.plugin.copygensourcefacet)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" implicit="true" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8010275703121539591" name="jetbrains.mps.baseLanguage.structure.InferredType" flags="ng" index="2yE$l8" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="15KeUS" id="4BsP8Dh_uL9">
    <property role="TrG5h" value="CopyGenSourcesFacet" />
    <node concept="15KeUm" id="4BsP8Dh_uLa" role="15LFul">
      <property role="TrG5h" value="CopyGenSources" />
      <property role="1xVfUM" value="50" />
      <node concept="15KeVb" id="4BsP8Dh_wGi" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="4BsP8Dh_wG5" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="4BsP8Dh_uLb" role="ElM8M">
        <node concept="ElOhj" id="4BsP8Dh_uLc" role="2aLE7H">
          <node concept="3clFbS" id="4BsP8Dh_uLd" role="2VODD2">
            <node concept="3cpWs8" id="4BsP8Dh_zcI" role="3cqZAp">
              <node concept="3cpWsn" id="4BsP8Dh_zcJ" role="3cpWs9">
                <property role="TrG5h" value="pathMacros" />
                <node concept="3uibUv" id="4BsP8Dh_z6f" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~PathMacros" resolve="PathMacros" />
                </node>
                <node concept="2OqwBi" id="4BsP8Dh_zcK" role="33vP2m">
                  <node concept="2OqwBi" id="4BsP8Dh_zcL" role="2Oq$k0">
                    <node concept="2_BwXt" id="4BsP8Dh_zcM" role="2Oq$k0" />
                    <node concept="liA8E" id="4BsP8Dh_zcN" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4BsP8Dh_zcO" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="4BsP8Dh_zcP" role="37wK5m">
                      <ref role="3VsUkX" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4BsP8Dh_$5B" role="3cqZAp">
              <node concept="3cpWsn" id="4BsP8Dh_$5C" role="3cpWs9">
                <property role="TrG5h" value="targetDirectory" />
                <node concept="17QB3L" id="4BsP8DhA2yg" role="1tU5fm" />
                <node concept="2OqwBi" id="4BsP8Dh_$5D" role="33vP2m">
                  <node concept="37vLTw" id="4BsP8Dh_$5E" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BsP8Dh_zcJ" resolve="pathMacros" />
                  </node>
                  <node concept="liA8E" id="4BsP8Dh_$5F" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String)" resolve="getValue" />
                    <node concept="Xl_RD" id="4BsP8Dh_$5G" role="37wK5m">
                      <property role="Xl_RC" value="vimotest_target_dir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4BsP8DhAg21" role="3cqZAp">
              <node concept="3clFbS" id="4BsP8DhAg23" role="3clFbx">
                <node concept="1daRAt" id="4BsP8DhAl$l" role="3cqZAp">
                  <node concept="Xl_RD" id="4BsP8DhAl$B" role="1daK9t">
                    <property role="Xl_RC" value="Path variable $vimotest_target_dir not set, skip CopyGenSourcesFacet" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4BsP8DhAl4f" role="3clFbw">
                <node concept="10Nm6u" id="4BsP8DhAl4i" role="3uHU7w" />
                <node concept="37vLTw" id="4BsP8DhAgVF" role="3uHU7B">
                  <ref role="3cqZAo" node="4BsP8Dh_$5C" resolve="targetDirectory" />
                </node>
              </node>
              <node concept="9aQIb" id="4BsP8DhAmN9" role="9aQIa">
                <node concept="3clFbS" id="4BsP8DhAmNa" role="9aQI4">
                  <node concept="1daRAt" id="4BsP8Dh_$fb" role="3cqZAp">
                    <node concept="3cpWs3" id="4BsP8Dh__6t" role="1daK9t">
                      <node concept="37vLTw" id="4BsP8Dh__bN" role="3uHU7w">
                        <ref role="3cqZAo" node="4BsP8Dh_$5C" resolve="targetDirectory" />
                      </node>
                      <node concept="Xl_RD" id="4BsP8Dh_$l9" role="3uHU7B">
                        <property role="Xl_RC" value="CopyGenSourcesFacet: $vimotest_target_dir=" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4BsP8DhAq5Y" role="3cqZAp" />
                  <node concept="2Gpval" id="4BsP8Dh_AIL" role="3cqZAp">
                    <node concept="2GrKxI" id="4BsP8Dh_AIN" role="2Gsz3X">
                      <property role="TrG5h" value="res" />
                    </node>
                    <node concept="ElOhk" id="4BsP8Dh_BAP" role="2GsD0m" />
                    <node concept="3clFbS" id="4BsP8Dh_AIR" role="2LFqv$">
                      <node concept="3cpWs8" id="4BsP8Dh_EqM" role="3cqZAp">
                        <node concept="3cpWsn" id="4BsP8Dh_EqN" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="3uibUv" id="4BsP8Dh_Eoq" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="4BsP8Dh_EqO" role="33vP2m">
                            <node concept="2OqwBi" id="4BsP8Dh_EqP" role="2Oq$k0">
                              <node concept="2GrUjf" id="4BsP8Dh_EqQ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4BsP8Dh_AIN" resolve="res" />
                              </node>
                              <node concept="liA8E" id="4BsP8Dh_EqR" role="2OqNvi">
                                <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4BsP8Dh_EqS" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextGenResult.getModel()" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4BsP8DhBqlD" role="3cqZAp">
                        <node concept="3clFbS" id="4BsP8DhBqlF" role="3clFbx">
                          <node concept="3N13vt" id="4BsP8DhBr7O" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="4BsP8DhBr5s" role="3clFbw">
                          <node concept="2YIFZM" id="4BsP8DhBr6w" role="3fr31v">
                            <ref role="37wK5l" node="4BsP8DhAcMx" resolve="isModelRelevant" />
                            <ref role="1Pybhc" node="4BsP8DhAcKz" resolve="CopyGenModelHelper" />
                            <node concept="37vLTw" id="4BsP8DhBr74" role="37wK5m">
                              <ref role="3cqZAo" node="4BsP8Dh_EqN" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4BsP8DhBr86" role="3cqZAp" />
                      <node concept="3clFbF" id="4BsP8DhA9a2" role="3cqZAp">
                        <node concept="2YIFZM" id="4BsP8DhA9IC" role="3clFbG">
                          <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel)" resolve="getImportedModelUIDs" />
                          <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                          <node concept="37vLTw" id="4BsP8DhA9IZ" role="37wK5m">
                            <ref role="3cqZAo" node="4BsP8Dh_EqN" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4BsP8Dh_F9i" role="3cqZAp">
                        <node concept="3cpWsn" id="4BsP8Dh_F9j" role="3cpWs9">
                          <property role="TrG5h" value="repository" />
                          <node concept="3uibUv" id="4BsP8Dh_F94" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                          </node>
                          <node concept="2OqwBi" id="4BsP8Dh_F9k" role="33vP2m">
                            <node concept="37vLTw" id="4BsP8Dh_F9l" role="2Oq$k0">
                              <ref role="3cqZAo" node="4BsP8Dh_EqN" resolve="model" />
                            </node>
                            <node concept="liA8E" id="4BsP8Dh_F9m" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4BsP8Dh_Fgw" role="3cqZAp">
                        <node concept="3clFbS" id="4BsP8Dh_Fgy" role="3clFbx">
                          <node concept="3clFbF" id="4BsP8Dh_GeW" role="3cqZAp">
                            <node concept="37vLTI" id="4BsP8Dh_GDm" role="3clFbG">
                              <node concept="2OqwBi" id="4BsP8Dh_Hgz" role="37vLTx">
                                <node concept="2OqwBi" id="4BsP8Dh_GMj" role="2Oq$k0">
                                  <node concept="2_BwXt" id="4BsP8Dh_GDB" role="2Oq$k0" />
                                  <node concept="liA8E" id="4BsP8Dh_GUN" role="2OqNvi">
                                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4BsP8Dh_Hqe" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4BsP8Dh_GeU" role="37vLTJ">
                                <ref role="3cqZAo" node="4BsP8Dh_F9j" resolve="repository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4BsP8Dh_FUK" role="3clFbw">
                          <node concept="10Nm6u" id="4BsP8Dh_FUN" role="3uHU7w" />
                          <node concept="37vLTw" id="4BsP8Dh_FsA" role="3uHU7B">
                            <ref role="3cqZAo" node="4BsP8Dh_F9j" resolve="repository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4BsP8Dh_Hri" role="3cqZAp" />
                      <node concept="3cpWs8" id="4BsP8DhArzZ" role="3cqZAp">
                        <node concept="3cpWsn" id="4BsP8DhAr$0" role="3cpWs9">
                          <property role="TrG5h" value="targetBasePath" />
                          <node concept="17QB3L" id="4BsP8DhAsan" role="1tU5fm" />
                          <node concept="2OqwBi" id="4BsP8DhAr$1" role="33vP2m">
                            <node concept="2YIFZM" id="4BsP8DhAr$2" role="2Oq$k0">
                              <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
                              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                            </node>
                            <node concept="liA8E" id="4BsP8DhAr$3" role="2OqNvi">
                              <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                              <node concept="Xl_RD" id="4BsP8DhAr$4" role="37wK5m">
                                <property role="Xl_RC" value="${vimotest_target_dir}/" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4BsP8DhACPc" role="3cqZAp" />
                      <node concept="3clFbF" id="4BsP8DhAGoY" role="3cqZAp">
                        <node concept="2OqwBi" id="4BsP8DhAHLG" role="3clFbG">
                          <node concept="2OqwBi" id="4BsP8DhAGHo" role="2Oq$k0">
                            <node concept="37vLTw" id="4BsP8DhAGoW" role="2Oq$k0">
                              <ref role="3cqZAo" node="4BsP8Dh_F9j" resolve="repository" />
                            </node>
                            <node concept="liA8E" id="4BsP8DhAHDE" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4BsP8DhAHYt" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                            <node concept="1bVj0M" id="4BsP8DhAI0Z" role="37wK5m">
                              <node concept="3clFbS" id="4BsP8DhAI12" role="1bW5cS">
                                <node concept="2Gpval" id="4BsP8Dh_QhI" role="3cqZAp">
                                  <node concept="2GrKxI" id="4BsP8Dh_QhK" role="2Gsz3X">
                                    <property role="TrG5h" value="textUnit" />
                                  </node>
                                  <node concept="3clFbS" id="4BsP8Dh_QhO" role="2LFqv$">
                                    <node concept="3clFbJ" id="4BsP8Dh_S8y" role="3cqZAp">
                                      <node concept="3clFbC" id="4BsP8Dh_VkH" role="3clFbw">
                                        <node concept="Rm8GO" id="4BsP8DhA1uc" role="3uHU7w">
                                          <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Generated" resolve="Generated" />
                                          <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                                        </node>
                                        <node concept="2OqwBi" id="4BsP8Dh_SeD" role="3uHU7B">
                                          <node concept="2GrUjf" id="4BsP8Dh_S8F" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4BsP8Dh_QhK" resolve="textUnit" />
                                          </node>
                                          <node concept="liA8E" id="4BsP8Dh_TSC" role="2OqNvi">
                                            <ref role="37wK5l" to="ao3:~TextUnit.getState()" resolve="getState" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4BsP8Dh_S8$" role="3clFbx">
                                        <node concept="3cpWs8" id="4BsP8DhAvCm" role="3cqZAp">
                                          <node concept="3cpWsn" id="4BsP8DhAvCn" role="3cpWs9">
                                            <property role="TrG5h" value="startNode" />
                                            <node concept="3Tqbb2" id="4BsP8DhAvTT" role="1tU5fm" />
                                            <node concept="2OqwBi" id="4BsP8DhAvCo" role="33vP2m">
                                              <node concept="2GrUjf" id="4BsP8DhAvCp" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="4BsP8Dh_QhK" resolve="textUnit" />
                                              </node>
                                              <node concept="liA8E" id="4BsP8DhAvCq" role="2OqNvi">
                                                <ref role="37wK5l" to="ao3:~TextUnit.getStartNode()" resolve="getStartNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4BsP8DhAKea" role="3cqZAp">
                                          <node concept="d57v9" id="4BsP8DhALL6" role="3clFbG">
                                            <node concept="37vLTw" id="4BsP8DhAKe8" role="37vLTJ">
                                              <ref role="3cqZAo" node="4BsP8DhAr$0" resolve="targetBasePath" />
                                            </node>
                                            <node concept="2OqwBi" id="4BsP8DhAO7p" role="37vLTx">
                                              <node concept="2OqwBi" id="4BsP8DhALVC" role="2Oq$k0">
                                                <node concept="37vLTw" id="4BsP8DhALVD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4BsP8DhAvCn" resolve="startNode" />
                                                </node>
                                                <node concept="3TrcHB" id="4BsP8DhALVE" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4BsP8DhAPpt" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                                <node concept="Xl_RD" id="4BsP8DhAPPb" role="37wK5m">
                                                  <property role="Xl_RC" value="." />
                                                </node>
                                                <node concept="Xl_RD" id="4BsP8DhAQOY" role="37wK5m">
                                                  <property role="Xl_RC" value="/" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1daRAt" id="4BsP8DhATBY" role="3cqZAp">
                                          <node concept="3cpWs3" id="4BsP8DhB25a" role="1daK9t">
                                            <node concept="37vLTw" id="4BsP8DhB2pz" role="3uHU7w">
                                              <ref role="3cqZAo" node="4BsP8DhAr$0" resolve="targetBasePath" />
                                            </node>
                                            <node concept="3cpWs3" id="4BsP8DhB0WX" role="3uHU7B">
                                              <node concept="3cpWs3" id="4BsP8DhAVW0" role="3uHU7B">
                                                <node concept="Xl_RD" id="4BsP8DhATVZ" role="3uHU7B">
                                                  <property role="Xl_RC" value="Copying '" />
                                                </node>
                                                <node concept="2OqwBi" id="4BsP8DhAWG8" role="3uHU7w">
                                                  <node concept="2GrUjf" id="4BsP8DhAW7r" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="4BsP8Dh_QhK" resolve="textUnit" />
                                                  </node>
                                                  <node concept="liA8E" id="4BsP8DhAXuH" role="2OqNvi">
                                                    <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="4BsP8DhB1wT" role="3uHU7w">
                                                <property role="Xl_RC" value="' to " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="4BsP8DhB3TC" role="3cqZAp" />
                                        <node concept="3SKdUt" id="4BsP8DhB5ap" role="3cqZAp">
                                          <node concept="1PaTwC" id="4BsP8DhB5aq" role="1aUNEU">
                                            <node concept="3oM_SD" id="4BsP8DhB5BD" role="1PaTwD">
                                              <property role="3oM_SC" value="todo" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4BsP8Dh_QHp" role="2GsD0m">
                                    <node concept="2OqwBi" id="4BsP8Dh_QHq" role="2Oq$k0">
                                      <node concept="2GrUjf" id="4BsP8Dh_QHr" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4BsP8Dh_AIN" resolve="res" />
                                      </node>
                                      <node concept="liA8E" id="4BsP8Dh_QHs" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4BsP8Dh_QHt" role="2OqNvi">
                                      <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4BsP8DhAt5q" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BsP8Dh_BT_" role="3cqZAp" />
            <node concept="3clFbH" id="4BsP8Dh_wFD" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="4BsP8Dh_wGE" role="3D36I5">
        <node concept="3D27Fh" id="4BsP8Dh_wGF" role="3D36IM">
          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="4BsP8Dh_vhV" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
  </node>
  <node concept="312cEu" id="4BsP8DhAcKz">
    <property role="TrG5h" value="CopyGenModelHelper" />
    <node concept="2YIFZL" id="4BsP8DhAcMx" role="jymVt">
      <property role="TrG5h" value="isModelRelevant" />
      <node concept="3clFbS" id="4BsP8DhAcM$" role="3clF47">
        <node concept="3cpWs8" id="4BsP8DhBlO2" role="3cqZAp">
          <node concept="3cpWsn" id="4BsP8DhBlO3" role="3cpWs9">
            <property role="TrG5h" value="copyGenModel" />
            <node concept="H_c77" id="4BsP8DhBlMM" role="1tU5fm" />
            <node concept="2OqwBi" id="4BsP8DhBlO4" role="33vP2m">
              <node concept="1Xw6AR" id="4BsP8DhBlO5" role="2Oq$k0">
                <node concept="1dCxOl" id="4BsP8DhBlO6" role="1XwpL7">
                  <property role="1XweGQ" value="r:df288904-afcb-4e57-a809-e857c886e433" />
                  <node concept="1j_P7g" id="4BsP8DhBlO7" role="1j$8Uc">
                    <property role="1j_P7h" value="de.vimotest.plugin.copygensourcefacet" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="4BsP8DhBlO8" role="2OqNvi">
                <node concept="2OqwBi" id="4BsP8DhBlO9" role="Vysub">
                  <node concept="37vLTw" id="4BsP8DhBlOa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BsP8DhAcN3" resolve="model" />
                  </node>
                  <node concept="liA8E" id="4BsP8DhBlOb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BsP8DhB9wI" role="3cqZAp">
          <node concept="3cpWsn" id="4BsP8DhB9wJ" role="3cpWs9">
            <property role="TrG5h" value="importedModelUIDs" />
            <node concept="2YIFZM" id="4BsP8DhB9wK" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel)" resolve="getImportedModelUIDs" />
              <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
              <node concept="37vLTw" id="4BsP8DhB9wL" role="37wK5m">
                <ref role="3cqZAo" node="4BsP8DhAcN3" resolve="model" />
              </node>
            </node>
            <node concept="_YKpA" id="4BsP8DhBgfa" role="1tU5fm">
              <node concept="3uibUv" id="4BsP8DhBgfb" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2yE$l8" id="4BsP8DhBgfc" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BsP8DhBgKA" role="3cqZAp">
          <node concept="2OqwBi" id="4BsP8DhBig0" role="3clFbG">
            <node concept="37vLTw" id="4BsP8DhBgK$" role="2Oq$k0">
              <ref role="3cqZAo" node="4BsP8DhB9wJ" resolve="importedModelUIDs" />
            </node>
            <node concept="2HwmR7" id="4BsP8DhBjco" role="2OqNvi">
              <node concept="1bVj0M" id="4BsP8DhBjcq" role="23t8la">
                <node concept="3clFbS" id="4BsP8DhBjcr" role="1bW5cS">
                  <node concept="3clFbF" id="4BsP8DhBjk7" role="3cqZAp">
                    <node concept="17R0WA" id="4BsP8DhBkj2" role="3clFbG">
                      <node concept="2OqwBi" id="4BsP8DhBnGo" role="3uHU7w">
                        <node concept="2JrnkZ" id="4BsP8DhBnwe" role="2Oq$k0">
                          <node concept="37vLTw" id="4BsP8DhBm9l" role="2JrQYb">
                            <ref role="3cqZAo" node="4BsP8DhBlO3" resolve="copyGenModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4BsP8DhBnTf" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4BsP8DhBjk6" role="3uHU7B">
                        <ref role="3cqZAo" node="4BsP8DhBjcs" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4BsP8DhBjcs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4BsP8DhBjct" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BsP8DhAcLL" role="1B3o_S" />
      <node concept="10P_77" id="4BsP8DhAcMn" role="3clF45" />
      <node concept="37vLTG" id="4BsP8DhAcN3" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4BsP8DhAcN2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4BsP8DhAcK$" role="1B3o_S" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b07b5d1a-01fc-41ed-8414-727d3e591c27(de.vimotest.coverage.structure)">
  <persistence version="9" />
  <languages>
    <use id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel" version="2" />
    <use id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing" version="1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2U3DH_REGG_">
    <property role="EcuMT" value="3351706000639576869" />
    <property role="TrG5h" value="ViewModelCoverageAnalysisResult" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="coverage result" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2U3DH_REGGA">
    <property role="EcuMT" value="3351706000639576870" />
    <property role="TrG5h" value="WidgetCoverage" />
    <property role="34LRSv" value="widget coverage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2U3DH_REGGB" role="1TKVEi">
      <property role="IQ2ns" value="3351706000639576871" />
      <property role="20kJfa" value="widget" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="at53:F907haLIRF" resolve="ViewWidget" />
    </node>
    <node concept="1TJgyj" id="2U3DH_REGGZ" role="1TKVEi">
      <property role="IQ2ns" value="3351706000639576895" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="featureCoverage" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2U3DH_REGGX" resolve="WidgetFeatureCoverage" />
    </node>
  </node>
  <node concept="1TIwiD" id="2U3DH_REGGX">
    <property role="EcuMT" value="3351706000639576893" />
    <property role="TrG5h" value="WidgetFeatureCoverage" />
    <property role="34LRSv" value="feature coverage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2U3DH_REGGY" role="1TKVEi">
      <property role="IQ2ns" value="3351706000639576894" />
      <property role="20kJfa" value="feature" />
      <ref role="20lvS9" to="at53:L9c2Y9pj53" resolve="ViewWidgetFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="2U3DH_REGH0">
    <property role="EcuMT" value="3351706000639576896" />
    <property role="TrG5h" value="CoverageCheckValueRef" />
    <property role="34LRSv" value="check value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>


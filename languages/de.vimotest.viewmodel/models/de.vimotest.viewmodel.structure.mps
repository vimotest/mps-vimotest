<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)">
  <persistence version="9" />
  <languages>
    <use id="611ecc9e-0703-4ab9-a13c-fb396c607716" name="de.vimotest.types" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="F907haLIRF">
    <property role="EcuMT" value="777152910168878571" />
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="ViewWidget" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F907haLIRH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="F907haLJ3t" role="PzmwI">
      <ref role="PrY4T" to="evry:F907haLIRL" resolve="IStructContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="F907haLJWg">
    <property role="EcuMT" value="777152910168882960" />
    <property role="TrG5h" value="ViewModel" />
    <property role="3GE5qa" value="viewmodel" />
    <property role="34LRSv" value="viewmodel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="F907haLJWs" role="1TKVEi">
      <property role="IQ2ns" value="777152910168882972" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="F907haLJWl" resolve="ViewModelEvents" />
    </node>
    <node concept="1TJgyj" id="F907haLJWv" role="1TKVEi">
      <property role="IQ2ns" value="777152910168882975" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="F907haLJWj" resolve="ViewModelContents" />
    </node>
    <node concept="PrWs8" id="F907haLJWq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="F907haLJWj">
    <property role="EcuMT" value="777152910168882963" />
    <property role="3GE5qa" value="viewmodel" />
    <property role="TrG5h" value="ViewModelContents" />
    <property role="34LRSv" value="contents" />
    <ref role="1TJDcQ" to="evry:F907haLJtZ" resolve="AbstractStructType" />
  </node>
  <node concept="1TIwiD" id="F907haLJWl">
    <property role="EcuMT" value="777152910168882965" />
    <property role="3GE5qa" value="viewmodel" />
    <property role="TrG5h" value="ViewModelEvents" />
    <property role="34LRSv" value="events" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="F907haMmbJ" role="1TKVEi">
      <property role="IQ2ns" value="777152910169039599" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="F907haLJXw" resolve="IViewModelEvent" />
    </node>
  </node>
  <node concept="PlHQZ" id="F907haLJXw">
    <property role="EcuMT" value="777152910168883040" />
    <property role="3GE5qa" value="viewmodel" />
    <property role="TrG5h" value="IViewModelEvent" />
  </node>
  <node concept="1TIwiD" id="F907haLJXy">
    <property role="EcuMT" value="777152910168883042" />
    <property role="TrG5h" value="EmptyContent" />
    <property role="3GE5qa" value="viewmodel.empty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F907haLJXz" role="PzmwI">
      <ref role="PrY4T" node="F907haLJXw" resolve="IViewModelEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="L9c2Y9pj53">
    <property role="EcuMT" value="885291782481719619" />
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="ViewWidgetFeature" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4OohpJQO3xr" role="1TKVEl">
      <property role="IQ2nx" value="5555266676524595291" />
      <property role="TrG5h" value="supported" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4OohpJQO3Nl" role="1TKVEl">
      <property role="IQ2nx" value="5555266676524596437" />
      <property role="TrG5h" value="inherentSupport" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SDJcZBNVBS">
    <property role="EcuMT" value="5555266676531480276" />
    <property role="TrG5h" value="CheckedFeature" />
    <property role="34LRSv" value="is checked" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
  </node>
  <node concept="1TIwiD" id="4SDJcZBNVBT">
    <property role="EcuMT" value="5555266676531480277" />
    <property role="TrG5h" value="VisibilityFeature" />
    <property role="34LRSv" value="visibility" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
  </node>
  <node concept="1TIwiD" id="4SDJcZBNVBU">
    <property role="EcuMT" value="5555266676531480278" />
    <property role="TrG5h" value="EnabledFeature" />
    <property role="34LRSv" value="enabled" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
  </node>
  <node concept="1TIwiD" id="F907haMeIO">
    <property role="EcuMT" value="5555266676531480303" />
    <property role="TrG5h" value="CheckBoxWidget" />
    <property role="34LRSv" value="checkbox" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="1TJDcQ" node="F907haLIRF" resolve="ViewWidget" />
    <node concept="1TJgyj" id="4OohpJRekrK" role="1TKVEi">
      <property role="IQ2ns" value="5555266676531480304" />
      <property role="20kJfa" value="checked" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBS" resolve="CheckedFeature" />
    </node>
    <node concept="1TJgyj" id="4OohpJRekrL" role="1TKVEi">
      <property role="IQ2ns" value="5555266676531480305" />
      <property role="20kJfa" value="visibility" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBT" resolve="VisibilityFeature" />
    </node>
    <node concept="1TJgyj" id="4OohpJRekrM" role="1TKVEi">
      <property role="IQ2ns" value="5555266676531480306" />
      <property role="20kJfa" value="enabled" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBU" resolve="EnabledFeature" />
    </node>
  </node>
</model>


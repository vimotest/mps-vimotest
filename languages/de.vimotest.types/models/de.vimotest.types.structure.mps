<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="PlHQZ" id="F907haLIRL">
    <property role="EcuMT" value="777152910168878577" />
    <property role="TrG5h" value="IStructContent" />
    <property role="3GE5qa" value="struct" />
  </node>
  <node concept="1TIwiD" id="F907haLJtZ">
    <property role="EcuMT" value="777152910168881023" />
    <property role="TrG5h" value="AbstractStructType" />
    <property role="3GE5qa" value="struct" />
    <ref role="1TJDcQ" node="F907haLJu2" resolve="AbstractType" />
    <node concept="1TJgyj" id="F907haLJVs" role="1TKVEi">
      <property role="IQ2ns" value="777152910168882908" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="F907haLIRL" resolve="IStructContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="F907haLJu2">
    <property role="EcuMT" value="777152910168881026" />
    <property role="TrG5h" value="AbstractType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="F907haLJu3">
    <property role="EcuMT" value="777152910168881027" />
    <property role="TrG5h" value="AbstractNamedStructType" />
    <property role="3GE5qa" value="struct" />
    <ref role="1TJDcQ" node="F907haLJtZ" resolve="AbstractStructType" />
    <node concept="PrWs8" id="F907haLJu4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="F907haLJLR">
    <property role="EcuMT" value="777152910168882295" />
    <property role="3GE5qa" value="struct" />
    <property role="TrG5h" value="EmptyStructContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F907haLJLS" role="PzmwI">
      <ref role="PrY4T" node="F907haLIRL" resolve="IStructContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LujpsVFccu">
    <property role="EcuMT" value="7808764115843597086" />
    <property role="3GE5qa" value="struct.types" />
    <property role="TrG5h" value="FieldStructContent" />
    <property role="34LRSv" value="field" />
    <ref role="1TJDcQ" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
    <node concept="PrWs8" id="6LujpsVFgZL" role="PzmwI">
      <ref role="PrY4T" node="F907haLIRL" resolve="IStructContent" />
    </node>
    <node concept="PrWs8" id="6LujpsVK1gp" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LujpsVK9sR">
    <property role="EcuMT" value="7808764115844896567" />
    <property role="3GE5qa" value="struct.types.builtin" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="6LujpsVKegj" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="6LujpsVKegj">
    <property role="EcuMT" value="7808764115844916243" />
    <property role="3GE5qa" value="struct.types" />
    <property role="TrG5h" value="BuiltInType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="28lk:2SMO68r_I0M" resolve="SyntaxElement" />
    <node concept="PrWs8" id="6LujpsVKj3q" role="PzmwI">
      <ref role="PrY4T" to="28lk:1KdBIfXINz6" resolve="TypeName" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LujpsVKo4e">
    <property role="EcuMT" value="7808764115844956430" />
    <property role="3GE5qa" value="struct.types.builtin" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="6LujpsVKegj" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="6LujpsVKsRl">
    <property role="EcuMT" value="7808764115844976085" />
    <property role="3GE5qa" value="struct.types.builtin" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="6LujpsVKegj" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5jkMFwCyKPa">
    <property role="EcuMT" value="6112733486551600458" />
    <property role="3GE5qa" value="struct.types.builtin" />
    <property role="TrG5h" value="ListType" />
    <property role="34LRSv" value="list&lt;&gt;" />
    <ref role="1TJDcQ" node="6LujpsVKegj" resolve="BuiltInType" />
    <node concept="1TJgyj" id="5jkMFwCyKPb" role="1TKVEi">
      <property role="IQ2ns" value="6112733486551600459" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nestedType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6LujpsVKegj" resolve="BuiltInType" />
    </node>
  </node>
  <node concept="25R3W" id="1EVo$X00Gbs">
    <property role="3F6X1D" value="1926241358146880220" />
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="NullableBoolean" />
    <node concept="25R33" id="1EVo$X00Gbt" role="25R1y">
      <property role="3tVfz5" value="1926241358146880221" />
      <property role="TrG5h" value="TRUE" />
      <property role="1L1pqM" value="true" />
    </node>
    <node concept="25R33" id="1EVo$X00Gbu" role="25R1y">
      <property role="3tVfz5" value="1926241358146880222" />
      <property role="TrG5h" value="FALSE" />
      <property role="1L1pqM" value="false" />
    </node>
  </node>
</model>


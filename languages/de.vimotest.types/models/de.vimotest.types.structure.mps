<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="8984883884167239995" name="newuiLayers" index="2rmM5M" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <property role="34LRSv" value="primitive field" />
    <ref role="1TJDcQ" to="28lk:1KdBIfXLcw$" resolve="TypedElementDefinition" />
    <node concept="PrWs8" id="6LujpsVFgZL" role="PzmwI">
      <ref role="PrY4T" node="F907haLIRL" resolve="IStructContent" />
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
    <node concept="PrWs8" id="7cQIBSRFmlf" role="PzmwI">
      <ref role="PrY4T" node="7cQIBSRFmle" resolve="IViMoFieldType" />
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
      <ref role="20lvS9" node="7cQIBSRFmle" resolve="IViMoFieldType" />
    </node>
    <node concept="PrWs8" id="7cQIBSRFm$Q" role="PzmwI">
      <ref role="PrY4T" node="7cQIBSRFm$O" resolve="ICollectionFieldType" />
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
  <node concept="1TIwiD" id="6RKU0sd8q9N">
    <property role="EcuMT" value="7922086861527425651" />
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="StringValue" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6RKU0sd8qlX" role="1TKVEl">
      <property role="IQ2nx" value="7922086861527426429" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cPWD13qNbL">
    <property role="EcuMT" value="5995965180333994737" />
    <property role="3GE5qa" value="struct.types.enum" />
    <property role="TrG5h" value="EnumType" />
    <property role="34LRSv" value="enum type" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5cPWD13qNID" role="1TKVEi">
      <property role="IQ2ns" value="5995965180333996969" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="symbols" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5cPWD13qNbM" resolve="EnumSymbol" />
    </node>
    <node concept="PrWs8" id="7cQIBSR_IqT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7VjLoWiM_d8" role="PzmwI">
      <ref role="PrY4T" node="7VjLoWiMzkq" resolve="ICustomizableTypeInfo" />
    </node>
    <node concept="PrWs8" id="7VjLoWiMz5E" role="PzmwI">
      <ref role="PrY4T" node="7VjLoWiMz5D" resolve="IEnumDefinition" />
    </node>
    <node concept="1irR5M" id="7VjLoWjCdLM" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="7eKFyZ9Kzm3" role="2rmM5M">
        <node concept="3PKj8D" id="7eKFyZ9Kzm4" role="3PKjn_">
          <property role="3PKj8l" value="000040" />
        </node>
      </node>
      <node concept="1irPie" id="7eKFyZ9Kzm5" role="2rmM5M">
        <property role="1irPi9" value="E" />
        <node concept="3PKj8D" id="7eKFyZ9Kzm6" role="3PKjny">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5cPWD13qNbM">
    <property role="EcuMT" value="5995965180333994738" />
    <property role="3GE5qa" value="struct.types.enum" />
    <property role="TrG5h" value="EnumSymbol" />
    <property role="34LRSv" value="enum symbol" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5cPWD13qNbN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cQIBSR_IqP">
    <property role="EcuMT" value="8302028014365370037" />
    <property role="3GE5qa" value="struct.types.enum" />
    <property role="TrG5h" value="EnumTypeReference" />
    <property role="34LRSv" value="enum" />
    <ref role="1TJDcQ" node="5U4kGNTgfeN" resolve="FieldTypeReference" />
    <node concept="1TJgyj" id="7cQIBSR_IqQ" role="1TKVEi">
      <property role="IQ2ns" value="8302028014365370038" />
      <property role="20kJfa" value="enumType" />
      <ref role="20lvS9" node="5cPWD13qNbL" resolve="EnumType" />
      <ref role="20ksaX" node="5U4kGNTgffF" resolve="typeRef" />
    </node>
    <node concept="PrWs8" id="5U4kGNTgj$6" role="PzmwI">
      <ref role="PrY4T" node="5U4kGNTgjy_" resolve="IEnumTypeReferenceBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cQIBSR_MCK">
    <property role="EcuMT" value="8302028014365387312" />
    <property role="3GE5qa" value="struct.types.enum" />
    <property role="TrG5h" value="DialogResultEnum" />
    <property role="34LRSv" value="dialog result" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5U4kGNTgj$7" role="PzmwI">
      <ref role="PrY4T" node="5U4kGNTgjy_" resolve="IEnumTypeReferenceBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cQIBSRFmlb">
    <property role="EcuMT" value="8302028014366844235" />
    <property role="3GE5qa" value="struct.types.builtin" />
    <property role="TrG5h" value="MapType" />
    <property role="34LRSv" value="map&lt;&gt;" />
    <ref role="1TJDcQ" node="6LujpsVKegj" resolve="BuiltInType" />
    <node concept="1TJgyj" id="7cQIBSRFmlc" role="1TKVEi">
      <property role="IQ2ns" value="8302028014366844236" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nestedKeyType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7cQIBSRFmle" resolve="IViMoFieldType" />
    </node>
    <node concept="1TJgyj" id="7cQIBSRFmld" role="1TKVEi">
      <property role="IQ2ns" value="8302028014366844237" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nestedValueType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7cQIBSRFmle" resolve="IViMoFieldType" />
    </node>
    <node concept="PrWs8" id="7cQIBSRFm$P" role="PzmwI">
      <ref role="PrY4T" node="7cQIBSRFm$O" resolve="ICollectionFieldType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7cQIBSRFmle">
    <property role="EcuMT" value="8302028014366844238" />
    <property role="3GE5qa" value="struct.types" />
    <property role="TrG5h" value="IViMoFieldType" />
  </node>
  <node concept="PlHQZ" id="7cQIBSRFm$O">
    <property role="EcuMT" value="8302028014366845236" />
    <property role="3GE5qa" value="struct.types" />
    <property role="TrG5h" value="ICollectionFieldType" />
    <node concept="PrWs8" id="5U4kGNTgffD" role="PrDN$">
      <ref role="PrY4T" node="7cQIBSRFmle" resolve="IViMoFieldType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cQIBSRFq9C">
    <property role="EcuMT" value="8302028014366859880" />
    <property role="3GE5qa" value="struct.types.builtin" />
    <property role="TrG5h" value="SetType" />
    <property role="34LRSv" value="set&lt;&gt;" />
    <ref role="1TJDcQ" node="6LujpsVKegj" resolve="BuiltInType" />
    <node concept="1TJgyj" id="7cQIBSRFq9D" role="1TKVEi">
      <property role="IQ2ns" value="8302028014366859881" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nestedType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7cQIBSRFmle" resolve="IViMoFieldType" />
    </node>
    <node concept="PrWs8" id="7cQIBSRFq9F" role="PzmwI">
      <ref role="PrY4T" node="7cQIBSRFm$O" resolve="ICollectionFieldType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2N4oO4qvcUb">
    <property role="EcuMT" value="3225812364372528779" />
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="CustomFileNameBinding" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2N4oO4qvcUc" role="lGtFl">
      <property role="Hh88m" value="customFileName" />
      <node concept="trNpa" id="2N4oO4qvcUd" role="EQaZv">
        <ref role="trN6q" node="2N4oO4qvcUg" resolve="ICanHaveCustomFileName" />
      </node>
    </node>
    <node concept="1TJgyi" id="2N4oO4qvcUe" role="1TKVEl">
      <property role="IQ2nx" value="3225812364372528782" />
      <property role="TrG5h" value="customBaseFileName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="2N4oO4qvl90" role="lGtFl">
        <property role="t5JxN" value="Defines a custom file base-name (without extension) for target languages where file names can be different to type names (e.g., C++)" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3MA_BelBku3">
    <property role="EcuMT" value="4370345911585163139" />
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="CustomTypeNameBinding" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3MA_BelBku4" role="lGtFl">
      <property role="Hh88m" value="customTypeName" />
      <node concept="trNpa" id="3MA_BelBku5" role="EQaZv">
        <ref role="trN6q" node="3MA_BelBku7" resolve="ICanHaveCustomTypeName" />
      </node>
    </node>
    <node concept="1TJgyi" id="3MA_BelBku6" role="1TKVEl">
      <property role="IQ2nx" value="4370345911585163142" />
      <property role="TrG5h" value="customName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2N4oO4qv7J4" role="1TKVEl">
      <property role="IQ2nx" value="3225812364372507588" />
      <property role="TrG5h" value="old_customFileName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="3KSOinNfs0P" role="lGtFl">
        <property role="YLQ7P" value="Use CustomFileNameBinding" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="2N4oO4qvcUg">
    <property role="EcuMT" value="3225812364372528784" />
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="ICanHaveCustomFileName" />
  </node>
  <node concept="PlHQZ" id="3MA_BelBku7">
    <property role="EcuMT" value="4370345911585163143" />
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="ICanHaveCustomTypeName" />
  </node>
  <node concept="PlHQZ" id="3JF9X1LrZr1">
    <property role="EcuMT" value="4317588443974596289" />
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="ICanHaveCustomNamespace" />
    <node concept="1TJgyi" id="3JF9X1Ls77z" role="1TKVEl">
      <property role="IQ2nx" value="4317588443974627811" />
      <property role="TrG5h" value="namespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7VjLoWiMz5D">
    <property role="EcuMT" value="9138865287151104361" />
    <property role="3GE5qa" value="struct.types.enum" />
    <property role="TrG5h" value="IEnumDefinition" />
    <node concept="1TJgyj" id="7VjLoWiMzkt" role="1TKVEi">
      <property role="IQ2ns" value="9138865287151105309" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="customEnumToStringOperationInfo" />
      <ref role="20lvS9" node="7VjLoWiMz6G" resolve="EnumToStringOperationInfo" />
    </node>
    <node concept="PrWs8" id="7VjLoWjgzpn" role="PrDN$">
      <ref role="PrY4T" node="5U4kGNTgffA" resolve="IReferenceableFieldType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VjLoWiMz6G">
    <property role="EcuMT" value="9138865287151104428" />
    <property role="3GE5qa" value="struct.types.enum" />
    <property role="TrG5h" value="EnumToStringOperationInfo" />
    <property role="34LRSv" value="enum to string operation info" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7VjLoWjHolJ" role="PzmwI">
      <ref role="PrY4T" node="2N4oO4qvcUg" resolve="ICanHaveCustomFileName" />
    </node>
    <node concept="PrWs8" id="7VjLoWjHolK" role="PzmwI">
      <ref role="PrY4T" node="3JF9X1LrZr1" resolve="ICanHaveCustomNamespace" />
    </node>
    <node concept="1TJgyi" id="7VjLoWjHolL" role="1TKVEl">
      <property role="IQ2nx" value="9138865287166526833" />
      <property role="TrG5h" value="customOperationName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7VjLoWiMzkq">
    <property role="EcuMT" value="9138865287151105306" />
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="ICustomizableTypeInfo" />
    <node concept="PrWs8" id="7VjLoWiMz6H" role="PrDN$">
      <ref role="PrY4T" node="3MA_BelBku7" resolve="ICanHaveCustomTypeName" />
    </node>
    <node concept="PrWs8" id="7VjLoWiMz6I" role="PrDN$">
      <ref role="PrY4T" node="2N4oO4qvcUg" resolve="ICanHaveCustomFileName" />
    </node>
    <node concept="PrWs8" id="7VjLoWiMz6J" role="PrDN$">
      <ref role="PrY4T" node="3JF9X1LrZr1" resolve="ICanHaveCustomNamespace" />
    </node>
    <node concept="t5JxF" id="7VjLoWiMzkr" role="lGtFl">
      <property role="t5JxN" value="Base interface for customizable typename, filename and namespace" />
    </node>
  </node>
  <node concept="1TIwiD" id="5U4kGNTgf6y">
    <property role="EcuMT" value="6810659576799621538" />
    <property role="3GE5qa" value="struct.types.record" />
    <property role="TrG5h" value="RecordType" />
    <property role="34LRSv" value="record type" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="F907haLJu3" resolve="AbstractNamedStructType" />
    <node concept="PrWs8" id="5U4kGNTgffE" role="PzmwI">
      <ref role="PrY4T" node="5U4kGNTgffA" resolve="IReferenceableFieldType" />
    </node>
    <node concept="PrWs8" id="5U4kGNU5jNa" role="PzmwI">
      <ref role="PrY4T" node="7VjLoWiMzkq" resolve="ICustomizableTypeInfo" />
    </node>
    <node concept="1irR5M" id="5U4kGNTwwFg" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="5U4kGNTwwFi" role="2rmM5M">
        <node concept="3PKj8D" id="5U4kGNTwwFj" role="3PKjn_">
          <property role="3PKj8l" value="000040" />
        </node>
      </node>
      <node concept="1irPie" id="5U4kGNTwwFk" role="2rmM5M">
        <property role="1irPi9" value="R" />
        <node concept="3PKj8D" id="5U4kGNTwwFl" role="3PKjny">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="4p8dieYSxGN" role="1TKVEi">
      <property role="IQ2ns" value="5064356208620739379" />
      <property role="20kJfa" value="toStringField" />
      <ref role="20lvS9" node="6LujpsVFccu" resolve="FieldStructContent" />
    </node>
    <node concept="1TJgyj" id="4p8dieYSQWO" role="1TKVEi">
      <property role="IQ2ns" value="5064356208620826420" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <ref role="20lvS9" node="6LujpsVFccu" resolve="FieldStructContent" />
      <ref role="20ksaX" node="F907haLJVs" resolve="contents" />
    </node>
  </node>
  <node concept="1TIwiD" id="5U4kGNTgf6$">
    <property role="EcuMT" value="6810659576799621540" />
    <property role="3GE5qa" value="struct.types.record" />
    <property role="TrG5h" value="RecordTypeUsage" />
    <property role="34LRSv" value="record" />
    <ref role="1TJDcQ" node="5U4kGNTgfeN" resolve="FieldTypeReference" />
    <node concept="1TJgyj" id="5U4kGNTgf6_" role="1TKVEi">
      <property role="IQ2ns" value="6810659576799621541" />
      <property role="20kJfa" value="recordType" />
      <ref role="20lvS9" node="5U4kGNTgf6y" resolve="RecordType" />
      <ref role="20ksaX" node="5U4kGNTgffF" resolve="typeRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5U4kGNTgfeN">
    <property role="EcuMT" value="6810659576799622067" />
    <property role="3GE5qa" value="struct.types" />
    <property role="TrG5h" value="FieldTypeReference" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="28lk:2SMO68r_I0M" resolve="SyntaxElement" />
    <node concept="PrWs8" id="5U4kGNTgfeO" role="PzmwI">
      <ref role="PrY4T" to="28lk:1KdBIfXINz6" resolve="TypeName" />
    </node>
    <node concept="PrWs8" id="5U4kGNTgfeP" role="PzmwI">
      <ref role="PrY4T" node="7cQIBSRFmle" resolve="IViMoFieldType" />
    </node>
    <node concept="1TJgyj" id="5U4kGNTgffF" role="1TKVEi">
      <property role="IQ2ns" value="6810659576799622123" />
      <property role="20kJfa" value="typeRef" />
      <ref role="20lvS9" node="5U4kGNTgffA" resolve="IReferenceableFieldType" />
    </node>
  </node>
  <node concept="PlHQZ" id="5U4kGNTgffA">
    <property role="EcuMT" value="6810659576799622118" />
    <property role="3GE5qa" value="struct.types" />
    <property role="TrG5h" value="IReferenceableFieldType" />
    <node concept="PrWs8" id="5U4kGNTgffC" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5U4kGNTgjy_">
    <property role="TrG5h" value="IEnumTypeReferenceBase" />
    <property role="3GE5qa" value="struct.types.enum" />
    <property role="EcuMT" value="5995965180333994426" />
    <node concept="PrWs8" id="5cPWD13qN6V" role="PrDN$">
      <ref role="PrY4T" to="28lk:1KdBIfXINz6" resolve="TypeName" />
    </node>
    <node concept="PrWs8" id="7cQIBSRFmlg" role="PrDN$">
      <ref role="PrY4T" node="7cQIBSRFmle" resolve="IViMoFieldType" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)">
  <persistence version="9" />
  <languages>
    <use id="611ecc9e-0703-4ab9-a13c-fb396c607716" name="de.vimotest.types" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="8984883884167239995" name="newuiLayers" index="2rmM5M" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n">
        <property id="2756621024541681857" name="r" index="1irPjQ" />
      </concept>
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
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
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
      <property role="20kJfa" value="commandSection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="F907haLJWl" resolve="ViewModelCommandSection" />
    </node>
    <node concept="1TJgyj" id="F907haLJWv" role="1TKVEi">
      <property role="IQ2ns" value="777152910168882975" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stateSection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="F907haLJWj" resolve="ViewModelStateSection" />
    </node>
    <node concept="1TJgyj" id="69SOXVnRi$L" role="1TKVEi">
      <property role="IQ2ns" value="7095654166980012337" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencySection" />
      <ref role="20lvS9" node="69SOXVnRzRz" resolve="DependencySection" />
    </node>
    <node concept="PrWs8" id="F907haLJWq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7VjLoWiMzkx" role="PzmwI">
      <ref role="PrY4T" to="evry:7VjLoWiMzkq" resolve="ICustomizableTypeInfo" />
    </node>
    <node concept="PrWs8" id="1F_Q10zW1eJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3kGPU1QcSOJ" role="PzmwI">
      <ref role="PrY4T" node="3kGPU1QcSOP" resolve="IReferenceableDependency" />
    </node>
    <node concept="1irR5M" id="6fZwY6igm51" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="2ZnRpGqLyK5" role="1irR9h">
        <node concept="3PKj8D" id="2ZnRpGqLyL_" role="3PKjn_">
          <property role="3PKj8l" value="EC8C2F" />
        </node>
      </node>
      <node concept="1irPie" id="2ZnRpGr2vRZ" role="1irR9h">
        <property role="1irPi9" value="V" />
        <node concept="3PKj8D" id="2ZnRpGr2vS0" role="3PKjny">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
      <node concept="1irR9n" id="7eKFyZ9Kzm3" role="2rmM5M">
        <node concept="3PKj8D" id="7eKFyZ9Kzm4" role="3PKjn_">
          <property role="3PKj8l" value="EC8C2F" />
        </node>
      </node>
      <node concept="1irPie" id="7eKFyZ9Kzm5" role="2rmM5M">
        <property role="1irPi9" value="V" />
        <node concept="3PKj8D" id="7eKFyZ9Kzm6" role="3PKjny">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="3U$wxSqn$Td" role="1TKVEl">
      <property role="IQ2nx" value="4513875792335097421" />
      <property role="TrG5h" value="baseName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="3U$wxSqn$Up" role="lGtFl">
        <property role="t5JxN" value="The Base Name without &quot;ViewModel&quot; Suffix" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="F907haLJWj">
    <property role="EcuMT" value="777152910168882963" />
    <property role="3GE5qa" value="viewmodel" />
    <property role="TrG5h" value="ViewModelStateSection" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="evry:F907haLJtZ" resolve="AbstractStructType" />
  </node>
  <node concept="1TIwiD" id="F907haLJWl">
    <property role="EcuMT" value="777152910168882965" />
    <property role="3GE5qa" value="viewmodel.commands" />
    <property role="TrG5h" value="ViewModelCommandSection" />
    <property role="34LRSv" value="commands" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="F907haMmbJ" role="1TKVEi">
      <property role="IQ2ns" value="777152910169039599" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="54nmQxH1bsq" resolve="IViewModelCommandSectionContent" />
    </node>
    <node concept="PrWs8" id="5jkMFw_OY7u" role="PzmwI">
      <ref role="PrY4T" to="evry:3MA_BelBku7" resolve="ICanHaveCustomTypeName" />
    </node>
    <node concept="PrWs8" id="2N4oO4qvn7j" role="PzmwI">
      <ref role="PrY4T" to="evry:2N4oO4qvcUg" resolve="ICanHaveCustomFileName" />
    </node>
  </node>
  <node concept="PlHQZ" id="F907haLJXw">
    <property role="EcuMT" value="777152910168883040" />
    <property role="3GE5qa" value="viewmodel.commands" />
    <property role="TrG5h" value="ICommand" />
    <node concept="PrWs8" id="54nmQxE1KaE" role="PrDN$">
      <ref role="PrY4T" node="54nmQxE1KaC" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="54nmQxH1bsr" role="PrDN$">
      <ref role="PrY4T" node="54nmQxH1bsq" resolve="IViewModelCommandSectionContent" />
    </node>
    <node concept="PrWs8" id="5jkMFwAVGTY" role="PrDN$">
      <ref role="PrY4T" to="evry:3MA_BelBku7" resolve="ICanHaveCustomTypeName" />
    </node>
  </node>
  <node concept="1TIwiD" id="F907haLJXy">
    <property role="EcuMT" value="777152910168883042" />
    <property role="TrG5h" value="EmptyCommandSectionContent" />
    <property role="3GE5qa" value="viewmodel.empty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F907haLJXz" role="PzmwI">
      <ref role="PrY4T" node="54nmQxH1bsq" resolve="IViewModelCommandSectionContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="L9c2Y9pj53">
    <property role="EcuMT" value="885291782481719619" />
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="ViewWidgetFeature" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="1TJgyi" id="zuT2RNpaqc" role="1TKVEl">
      <property role="IQ2nx" value="639199083141310092" />
      <property role="TrG5h" value="ignoreInherentSupport" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="zuT2RNpaqd" role="lGtFl">
        <property role="t5JxN" value="In seldom situations, inherent features might be removed (e.g., text in a static label)" />
      </node>
    </node>
    <node concept="PrWs8" id="3F1kzPoMTK5" role="PzmwI">
      <ref role="PrY4T" node="3F1kzPoMMcm" resolve="ICanHaveCustomPropertyName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SDJcZBNVBS">
    <property role="EcuMT" value="5213916851000129487" />
    <property role="TrG5h" value="CheckedFeature" />
    <property role="34LRSv" value="is checked" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="1TJgyi" id="3lKMIJjSzKb" role="1TKVEl">
      <property role="IQ2nx" value="3850800795622718475" />
      <property role="TrG5h" value="defaultIsChecked" />
      <ref role="AX2Wp" to="evry:1EVo$X00Gbs" resolve="NullableBoolean" />
    </node>
    <node concept="1TJgyi" id="1EVo$X00MI7" role="1TKVEl">
      <property role="IQ2nx" value="1926241358146907015" />
      <property role="TrG5h" value="supportsTriState" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SDJcZBNVBT">
    <property role="EcuMT" value="5213916851000129488" />
    <property role="TrG5h" value="VisibilityFeature" />
    <property role="34LRSv" value="visibility" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
  </node>
  <node concept="1TIwiD" id="4SDJcZBNVBU">
    <property role="EcuMT" value="5213916851000129489" />
    <property role="TrG5h" value="EnabledFeature" />
    <property role="34LRSv" value="enabled" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
  </node>
  <node concept="1TIwiD" id="F907haMeIO">
    <property role="EcuMT" value="5213916851000129514" />
    <property role="TrG5h" value="CheckBoxWidget" />
    <property role="34LRSv" value="checkbox" />
    <property role="3GE5qa" value="widgets.checkbox" />
    <ref role="1TJDcQ" node="F907haLIRF" resolve="ViewWidget" />
    <node concept="1TJgyj" id="4xrzs1wijvF" role="1TKVEi">
      <property role="IQ2ns" value="5213916851000129515" />
      <property role="20kJfa" value="checkedFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBS" resolve="CheckedFeature" />
    </node>
    <node concept="1TJgyj" id="4xrzs1wijvG" role="1TKVEi">
      <property role="IQ2ns" value="5213916851000129516" />
      <property role="20kJfa" value="visibilityFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBT" resolve="VisibilityFeature" />
    </node>
    <node concept="1TJgyj" id="4xrzs1wijvH" role="1TKVEi">
      <property role="IQ2ns" value="5213916851000129517" />
      <property role="20kJfa" value="enabledFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBU" resolve="EnabledFeature" />
    </node>
    <node concept="1TJgyj" id="6k2oWGbSViY" role="1TKVEi">
      <property role="IQ2ns" value="7278489671513126078" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="textFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7H4Lpx0iNpu" resolve="TextFeature" />
    </node>
    <node concept="1TJgyj" id="1F_Q10zSUw9" role="1TKVEi">
      <property role="IQ2ns" value="1938192778486065161" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checkCommand" />
      <ref role="20lvS9" node="6kjlgUu$Xsu" resolve="CheckCommand" />
    </node>
    <node concept="PrWs8" id="3c$pnH1eDWE" role="PzmwI">
      <ref role="PrY4T" node="3c$pnH1eja4" resolve="ISingleOrMultiLineStringSupport" />
    </node>
  </node>
  <node concept="PlHQZ" id="2ZnRpGqKU3p">
    <property role="EcuMT" value="3447467698014101721" />
    <property role="TrG5h" value="ILinkedViewModelTest" />
    <property role="3GE5qa" value="viewmodel.util" />
  </node>
  <node concept="1TIwiD" id="7H4Lpx0iNpu">
    <property role="EcuMT" value="8882441622785832542" />
    <property role="TrG5h" value="TextFeature" />
    <property role="34LRSv" value="text" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="1TJgyi" id="3lKMIJjSzKa" role="1TKVEl">
      <property role="IQ2nx" value="3850800795622718474" />
      <property role="TrG5h" value="old_defaultText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="4xJPu9gt$hD" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4xJPu9gt$hE" role="1TKVEi">
      <property role="IQ2ns" value="5219625661134947434" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultText" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
    </node>
    <node concept="PrWs8" id="3c$pnH1rhOE" role="PzmwI">
      <ref role="PrY4T" node="7FAtRx$VQ6k" resolve="ICanHaveMultipleValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H4Lpx0iNpB">
    <property role="EcuMT" value="8882441622785832551" />
    <property role="TrG5h" value="LabelWidget" />
    <property role="34LRSv" value="label" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="1TJDcQ" node="F907haLIRF" resolve="ViewWidget" />
    <node concept="1TJgyj" id="7H4Lpx0iNpC" role="1TKVEi">
      <property role="IQ2ns" value="8882441622785832552" />
      <property role="20kJfa" value="textFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7H4Lpx0iNpu" resolve="TextFeature" />
    </node>
    <node concept="1TJgyj" id="7H4Lpx0iNpD" role="1TKVEi">
      <property role="IQ2ns" value="8882441622785832553" />
      <property role="20kJfa" value="enabledFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBU" resolve="EnabledFeature" />
    </node>
    <node concept="1TJgyj" id="7H4Lpx0iNpE" role="1TKVEi">
      <property role="IQ2ns" value="8882441622785832554" />
      <property role="20kJfa" value="visibilityFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBT" resolve="VisibilityFeature" />
    </node>
    <node concept="1TJgyj" id="6RKU0s1p1eC" role="1TKVEi">
      <property role="IQ2ns" value="7922086861330453416" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toolTipFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6RKU0s1p1ab" resolve="ToolTipFeature" />
    </node>
    <node concept="1TJgyj" id="50C086hs0ct" role="1TKVEi">
      <property role="IQ2ns" value="5775867078593479453" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="textColorFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="50C086hrZsj" resolve="TextColorFeature" />
    </node>
    <node concept="PrWs8" id="3c$pnH1eH9b" role="PzmwI">
      <ref role="PrY4T" node="3c$pnH1eja4" resolve="ISingleOrMultiLineStringSupport" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pKiF2wNf4E">
    <property role="EcuMT" value="3922717397912187178" />
    <property role="TrG5h" value="ImageSourceFeature" />
    <property role="34LRSv" value="image source" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="1TJgyj" id="9CTo7lmCWM" role="1TKVEi">
      <property role="IQ2ns" value="173640931446787890" />
      <property role="20kJfa" value="basedOnImageSet" />
      <ref role="20lvS9" node="2YeT3IB81gf" resolve="ClosedImageSet" />
    </node>
    <node concept="1TJgyj" id="9CTo7lpcpn" role="1TKVEi">
      <property role="IQ2ns" value="173640931447457367" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultImage" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2s$w3BDwT7a" resolve="ImageDefinitionRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pKiF2wNf4N">
    <property role="EcuMT" value="3922717397912187187" />
    <property role="TrG5h" value="ImageWidget" />
    <property role="34LRSv" value="image" />
    <property role="3GE5qa" value="widgets.image" />
    <ref role="1TJDcQ" node="F907haLIRF" resolve="ViewWidget" />
    <node concept="1TJgyj" id="3pKiF2wNf4O" role="1TKVEi">
      <property role="IQ2ns" value="3922717397912187188" />
      <property role="20kJfa" value="imageSourceFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3pKiF2wNf4E" resolve="ImageSourceFeature" />
    </node>
    <node concept="1TJgyj" id="3pKiF2wNf4P" role="1TKVEi">
      <property role="IQ2ns" value="3922717397912187189" />
      <property role="20kJfa" value="enabledFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBU" resolve="EnabledFeature" />
    </node>
    <node concept="1TJgyj" id="3pKiF2wNf4Q" role="1TKVEi">
      <property role="IQ2ns" value="3922717397912187190" />
      <property role="20kJfa" value="visibilityFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBT" resolve="VisibilityFeature" />
    </node>
    <node concept="PrWs8" id="9CTo7looDc" role="PzmwI">
      <ref role="PrY4T" node="9CTo7lomnw" resolve="IDefinesImageSourceScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wbjV0Q45wJ">
    <property role="EcuMT" value="7497173622928201775" />
    <property role="3GE5qa" value="widgets.image" />
    <property role="TrG5h" value="ImageDefinition" />
    <property role="34LRSv" value="image" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wbjV0Q45xI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6JIVlcOdkqA" role="1TKVEl">
      <property role="IQ2nx" value="7777414548129400486" />
      <property role="TrG5h" value="generatedName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Btob8oF1pE" role="1TKVEl">
      <property role="IQ2nx" value="3016673643442476650" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2Btob8oF1ub" role="1TKVEl">
      <property role="IQ2nx" value="3016673643442476939" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3pKiF2wNhry" role="1TKVEl">
      <property role="IQ2nx" value="3922717397912196834" />
      <property role="TrG5h" value="sourcePath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3pKiF2wNhrz" role="1TKVEl">
      <property role="IQ2nx" value="3922717397912196835" />
      <property role="TrG5h" value="disabledSourcePath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wbjV0Q45wI">
    <property role="EcuMT" value="7497173622928201774" />
    <property role="3GE5qa" value="widgets.image" />
    <property role="TrG5h" value="ImageDefinitionRegistry" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="image registry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6wbjV0Q45xB" role="1TKVEi">
      <property role="IQ2ns" value="7497173622928201831" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="images" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6wbjV0Q45wJ" resolve="ImageDefinition" />
    </node>
    <node concept="1TJgyj" id="2YeT3IB81gr" role="1TKVEi">
      <property role="IQ2ns" value="3426927311333626907" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="closedSets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2YeT3IB81gf" resolve="ClosedImageSet" />
    </node>
    <node concept="1irR5M" id="2ZnRpGqW7FG" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="2ZnRpGqW7H7" role="1irR9h">
        <node concept="3PKj8D" id="2ZnRpGqW7K1" role="3PKjn_">
          <property role="3PKj8l" value="A0A0A0" />
        </node>
      </node>
      <node concept="1irR9n" id="2ZnRpGqW7OQ" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="2ZnRpGqW7R7" role="3PKjn_">
          <property role="3PKj8l" value="A0A0A0" />
        </node>
        <node concept="3PKj8D" id="2ZnRpGqW7ST" role="3PKjnB">
          <property role="3PKj8l" value="C0C0C0" />
        </node>
      </node>
      <node concept="1irPie" id="2ZnRpGqW80Q" role="1irR9h">
        <property role="1irPi9" value="i" />
        <node concept="3PKj8D" id="2ZnRpGqW87u" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
      <node concept="1irR9n" id="7eKFyZ9Kzm7" role="2rmM5M">
        <node concept="3PKj8D" id="7eKFyZ9Kzm8" role="3PKjn_">
          <property role="3PKj8l" value="A0A0A0" />
        </node>
      </node>
      <node concept="1irR9n" id="7eKFyZ9Kzm9" role="2rmM5M">
        <property role="1irPjQ" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="7eKFyZ9Kzma" role="3PKjn_">
          <property role="3PKj8l" value="A0A0A0" />
        </node>
        <node concept="3PKj8D" id="7eKFyZ9Kzmb" role="3PKjnB">
          <property role="3PKj8l" value="C0C0C0" />
        </node>
      </node>
      <node concept="1irPie" id="7eKFyZ9Kzmc" role="2rmM5M">
        <property role="1irPi9" value="i" />
        <node concept="3PKj8D" id="7eKFyZ9Kzmd" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="2YeT3IB9Gyg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$w3BDwT7a">
    <property role="EcuMT" value="2820520252859978186" />
    <property role="3GE5qa" value="widgets.image" />
    <property role="TrG5h" value="ImageDefinitionRef" />
    <property role="34LRSv" value="image ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2s$w3BDwT7b" role="1TKVEi">
      <property role="IQ2ns" value="2820520252859978187" />
      <property role="20kJfa" value="image" />
      <ref role="20lvS9" node="6wbjV0Q45wJ" resolve="ImageDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YeT3IB81gf">
    <property role="EcuMT" value="3426927311333626895" />
    <property role="3GE5qa" value="widgets.image" />
    <property role="TrG5h" value="ClosedImageSet" />
    <property role="34LRSv" value="closed set of images" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2YeT3IB81gi" role="1TKVEi">
      <property role="IQ2ns" value="3426927311333626898" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imageRefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2s$w3BDwT7a" resolve="ImageDefinitionRef" />
    </node>
    <node concept="PrWs8" id="2YeT3IB81gj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="9CTo7lomnw">
    <property role="EcuMT" value="173640931447236064" />
    <property role="3GE5qa" value="widgets.image" />
    <property role="TrG5h" value="IDefinesImageSourceScope" />
  </node>
  <node concept="1TIwiD" id="7WgsBLYmzhD">
    <property role="EcuMT" value="9155943921465570409" />
    <property role="TrG5h" value="SelectedRowFeature" />
    <property role="34LRSv" value="selected row" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="1TJgyi" id="6RKU0s3Ep$I" role="1TKVEl">
      <property role="IQ2nx" value="7922086861368564014" />
      <property role="TrG5h" value="supportMultipleSelectedRows" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6RKU0s3Xwsb" role="PzmwI">
      <ref role="PrY4T" node="7FAtRx$VQ6k" resolve="ICanHaveMultipleValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WgsBLYmzhU">
    <property role="EcuMT" value="9155943921465570426" />
    <property role="TrG5h" value="ListViewWidget" />
    <property role="34LRSv" value="list view" />
    <property role="3GE5qa" value="widgets.structures" />
    <ref role="1TJDcQ" node="F907haLIRF" resolve="ViewWidget" />
    <node concept="1TJgyj" id="7WgsBLYvZSV" role="1TKVEi">
      <property role="IQ2ns" value="9155943921468046907" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="widgetListRowsFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2lm5WNlbZLf" resolve="WidgetListRowsFeature" />
    </node>
    <node concept="1TJgyj" id="1MiWmuIlmTL" role="1TKVEi">
      <property role="IQ2ns" value="2058973407270497905" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7uPLQmTOoE" resolve="ColumnDefinition" />
    </node>
    <node concept="1TJgyj" id="7WgsBLYqF$p" role="1TKVEi">
      <property role="IQ2ns" value="9155943921466652953" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectedRowFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WgsBLYmzhD" resolve="SelectedRowFeature" />
    </node>
    <node concept="1TJgyj" id="7WgsBLYmzhV" role="1TKVEi">
      <property role="IQ2ns" value="9155943921465570427" />
      <property role="20kJfa" value="visibilityFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBT" resolve="VisibilityFeature" />
    </node>
    <node concept="1TJgyj" id="7WgsBLYmzhW" role="1TKVEi">
      <property role="IQ2ns" value="9155943921465570428" />
      <property role="20kJfa" value="enabledFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBU" resolve="EnabledFeature" />
    </node>
    <node concept="1TJgyj" id="5oh1xNEHe5K" role="1TKVEi">
      <property role="IQ2ns" value="6201744883132457328" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectRowCommand" />
      <ref role="20lvS9" node="6kjlgUu$Xsy" resolve="SelectRowCommand" />
    </node>
    <node concept="PrWs8" id="30uXY1Shcgg" role="PzmwI">
      <ref role="PrY4T" node="30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
    </node>
  </node>
  <node concept="1TIwiD" id="K_fAvR3LCP">
    <property role="EcuMT" value="875174318840945205" />
    <property role="TrG5h" value="TreeViewWidget" />
    <property role="34LRSv" value="tree view" />
    <property role="3GE5qa" value="widgets.structures" />
    <ref role="1TJDcQ" node="F907haLIRF" resolve="ViewWidget" />
    <node concept="1TJgyj" id="K_fAvR3LCQ" role="1TKVEi">
      <property role="IQ2ns" value="875174318840945206" />
      <property role="20kJfa" value="widgetTreeRowsFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2lm5WNlbZLg" resolve="WidgetTreeRowsFeature" />
    </node>
    <node concept="1TJgyj" id="5Pt$ekxTRbn" role="1TKVEi">
      <property role="IQ2ns" value="6727692732152115927" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="treeColumnWidgets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Pt$ekxgG_n" resolve="TreeColumnWidget" />
    </node>
    <node concept="1TJgyj" id="7uPLQmTQNM" role="1TKVEi">
      <property role="IQ2ns" value="134781560953466098" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnsFeature_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7uPLQmTOoE" resolve="ColumnDefinition" />
      <node concept="asaX9" id="5Pt$ekxTRbo" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="K_fAvR3LCR" role="1TKVEi">
      <property role="IQ2ns" value="875174318840945207" />
      <property role="20kJfa" value="selectedRowFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WgsBLYmzhD" resolve="SelectedRowFeature" />
    </node>
    <node concept="1TJgyj" id="K_fAvR3LCS" role="1TKVEi">
      <property role="IQ2ns" value="875174318840945208" />
      <property role="20kJfa" value="visibilityFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBT" resolve="VisibilityFeature" />
    </node>
    <node concept="1TJgyj" id="K_fAvR3LCT" role="1TKVEi">
      <property role="IQ2ns" value="875174318840945209" />
      <property role="20kJfa" value="enabledFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBU" resolve="EnabledFeature" />
    </node>
    <node concept="1TJgyj" id="5oh1xNEIqYC" role="1TKVEi">
      <property role="IQ2ns" value="6201744883132772264" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectRowCommand" />
      <ref role="20lvS9" node="6kjlgUu$Xsy" resolve="SelectRowCommand" />
    </node>
    <node concept="PrWs8" id="30uXY1Shcgi" role="PzmwI">
      <ref role="PrY4T" node="30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
    </node>
    <node concept="PrWs8" id="5tPiafuqYze" role="PzmwI">
      <ref role="PrY4T" node="5LG6vEN6pdB" resolve="IViewWidgetComposite" />
    </node>
  </node>
  <node concept="PlHQZ" id="2zlSkwD9nfw">
    <property role="EcuMT" value="2942505631600702432" />
    <property role="3GE5qa" value="widgets.structures.row" />
    <property role="TrG5h" value="ITreeRow" />
    <node concept="PrWs8" id="24MyZrrSPcH" role="PrDN$">
      <ref role="PrY4T" node="24MyZrrSND$" resolve="ITableRow" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uPLQmTOoE">
    <property role="EcuMT" value="134781560953456170" />
    <property role="3GE5qa" value="widgets.structures.column" />
    <property role="TrG5h" value="ColumnDefinition" />
    <property role="34LRSv" value="column" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7uPLQmTQNN" role="1TKVEi">
      <property role="IQ2ns" value="134781560953466099" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="widgetType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="F907haLIRF" resolve="ViewWidget" />
    </node>
    <node concept="PrWs8" id="q9OOkGQp1v" role="PzmwI">
      <ref role="PrY4T" node="q9OOkGQoXE" resolve="ITableColumn" />
    </node>
    <node concept="t5JxF" id="2j_CuGYidgI" role="lGtFl">
      <property role="t5JxN" value="A nearly obsolete concept. It is still used in ListViewWidget, where we should also use a ColumnWidget instead. Either reuse TableColumnWidget or define a dedicated one." />
    </node>
  </node>
  <node concept="1TIwiD" id="24MyZrrRA67">
    <property role="EcuMT" value="2392128244454154631" />
    <property role="TrG5h" value="TableViewWidget" />
    <property role="34LRSv" value="table view" />
    <property role="3GE5qa" value="widgets.structures" />
    <ref role="1TJDcQ" node="F907haLIRF" resolve="ViewWidget" />
    <node concept="1TJgyj" id="24MyZrrRA68" role="1TKVEi">
      <property role="IQ2ns" value="2392128244454154632" />
      <property role="20kJfa" value="widgetTableRowsFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2lm5WNlbZLh" resolve="WidgetTableRowsFeature" />
    </node>
    <node concept="1TJgyj" id="q9OOkGw2Dh" role="1TKVEi">
      <property role="IQ2ns" value="471139930089728593" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tableColumnWidgets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="q9OOkGw2yi" resolve="TableColumnWidget" />
    </node>
    <node concept="1TJgyj" id="4Ips5F1549y" role="1TKVEi">
      <property role="IQ2ns" value="5447508759370023522" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnDefinitions_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7uPLQmTOoE" resolve="ColumnDefinition" />
      <node concept="asaX9" id="q9OOkGQaJA" role="lGtFl">
        <property role="YLQ7P" value="Replaced by tableColumnWidgets" />
      </node>
    </node>
    <node concept="1TJgyj" id="24MyZrrRA69" role="1TKVEi">
      <property role="IQ2ns" value="2392128244454154633" />
      <property role="20kJfa" value="selectedRowFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WgsBLYmzhD" resolve="SelectedRowFeature" />
    </node>
    <node concept="1TJgyj" id="24MyZrrRA6a" role="1TKVEi">
      <property role="IQ2ns" value="2392128244454154634" />
      <property role="20kJfa" value="visibilityFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBT" resolve="VisibilityFeature" />
    </node>
    <node concept="1TJgyj" id="24MyZrrRA6b" role="1TKVEi">
      <property role="IQ2ns" value="2392128244454154635" />
      <property role="20kJfa" value="enabledFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBU" resolve="EnabledFeature" />
    </node>
    <node concept="1TJgyj" id="5oh1xNEMg3h" role="1TKVEi">
      <property role="IQ2ns" value="6201744883133776081" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectRowCommand" />
      <ref role="20lvS9" node="6kjlgUu$Xsy" resolve="SelectRowCommand" />
    </node>
    <node concept="PrWs8" id="30uXY1Shcgh" role="PzmwI">
      <ref role="PrY4T" node="30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
    </node>
    <node concept="PrWs8" id="5tPiafuqYzf" role="PzmwI">
      <ref role="PrY4T" node="5LG6vEN6pdB" resolve="IViewWidgetComposite" />
    </node>
  </node>
  <node concept="PlHQZ" id="24MyZrrSND$">
    <property role="EcuMT" value="2392128244454472292" />
    <property role="3GE5qa" value="widgets.structures.row" />
    <property role="TrG5h" value="ITableRow" />
  </node>
  <node concept="PlHQZ" id="30uXY1Sh9ET">
    <property role="EcuMT" value="3467481306584357561" />
    <property role="3GE5qa" value="widgets.structures.row" />
    <property role="TrG5h" value="IRowBasedViewWidget" />
    <node concept="1TJgyj" id="5C8UTa3RDG2" role="1TKVEi">
      <property role="IQ2ns" value="6487694277737356034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalFields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
      <node concept="t5JxF" id="5C8UTa3RDG3" role="lGtFl">
        <property role="t5JxN" value="Additional low-level fields for a row" />
      </node>
    </node>
    <node concept="PrWs8" id="2w4bAIFM3CM" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lm5WNlbZLf">
    <property role="EcuMT" value="2690363995917909071" />
    <property role="TrG5h" value="WidgetListRowsFeature" />
    <property role="34LRSv" value="widget rows" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="PrWs8" id="1RiAxJSgEdx" role="PzmwI">
      <ref role="PrY4T" node="1RiAxJSe_9Q" resolve="IRowBasedFeature" />
    </node>
    <node concept="PrWs8" id="7FAtRx$VXNQ" role="PzmwI">
      <ref role="PrY4T" node="7FAtRx$VQ6k" resolve="ICanHaveMultipleValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lm5WNlbZLg">
    <property role="EcuMT" value="2690363995917909072" />
    <property role="TrG5h" value="WidgetTreeRowsFeature" />
    <property role="34LRSv" value="widget rows" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="1TJgyj" id="3ZV2RzmQQQJ" role="1TKVEi">
      <property role="IQ2ns" value="4610291257172520367" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="treeRowLevelFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ZV2RzmQwkt" resolve="TreeRowLevelCustomFeature" />
    </node>
    <node concept="PrWs8" id="1RiAxJSg_pQ" role="PzmwI">
      <ref role="PrY4T" node="1RiAxJSe_9Q" resolve="IRowBasedFeature" />
    </node>
    <node concept="PrWs8" id="7FAtRx$VXNS" role="PzmwI">
      <ref role="PrY4T" node="7FAtRx$VQ6k" resolve="ICanHaveMultipleValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lm5WNlbZLh">
    <property role="EcuMT" value="2690363995917909073" />
    <property role="TrG5h" value="WidgetTableRowsFeature" />
    <property role="34LRSv" value="widget rows" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="PrWs8" id="1RiAxJSfAbO" role="PzmwI">
      <ref role="PrY4T" node="1RiAxJSe_9Q" resolve="IRowBasedFeature" />
    </node>
    <node concept="PrWs8" id="7FAtRx$VXNR" role="PzmwI">
      <ref role="PrY4T" node="7FAtRx$VQ6k" resolve="ICanHaveMultipleValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="44HS8_67HzJ">
    <property role="EcuMT" value="4696656866608863471" />
    <property role="TrG5h" value="ComboBoxEntriesFeature" />
    <property role="34LRSv" value="entries" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="1TJgyj" id="4TXqppWtP_y" role="1TKVEi">
      <property role="IQ2ns" value="5655792802101418338" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultEntries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3mckYa_DMEC" resolve="ComboBoxEntry" />
    </node>
    <node concept="1TJgyi" id="4TXqppWtP_$" role="1TKVEl">
      <property role="IQ2nx" value="5655792802101418340" />
      <property role="TrG5h" value="old_defaultText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="3c$pnH1gHul" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="7FAtRx$VXNP" role="PzmwI">
      <ref role="PrY4T" node="7FAtRx$VQ6k" resolve="ICanHaveMultipleValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="44HS8_67HzK">
    <property role="EcuMT" value="4696656866608863472" />
    <property role="TrG5h" value="SelectedEntryFeature" />
    <property role="34LRSv" value="selected choice" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="1TJgyj" id="5ZbqeTIc1i1" role="1TKVEi">
      <property role="IQ2ns" value="6902726227135566977" />
      <property role="20kJfa" value="defaultSelectedEntry" />
      <ref role="20lvS9" node="3mckYa_DMEC" resolve="ComboBoxEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="44HS8_67H$1">
    <property role="EcuMT" value="4696656866608863489" />
    <property role="TrG5h" value="ComboBoxWidget" />
    <property role="34LRSv" value="combobox" />
    <property role="3GE5qa" value="widgets.choices" />
    <ref role="1TJDcQ" node="F907haLIRF" resolve="ViewWidget" />
    <node concept="1TJgyj" id="44HS8_67H$2" role="1TKVEi">
      <property role="IQ2ns" value="4696656866608863490" />
      <property role="20kJfa" value="comboBoxEntriesFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="44HS8_67HzJ" resolve="ComboBoxEntriesFeature" />
    </node>
    <node concept="1TJgyj" id="44HS8_67H$3" role="1TKVEi">
      <property role="IQ2ns" value="4696656866608863491" />
      <property role="20kJfa" value="selectedEntryFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="44HS8_67HzK" resolve="SelectedEntryFeature" />
    </node>
    <node concept="1TJgyj" id="44HS8_67H$4" role="1TKVEi">
      <property role="IQ2ns" value="4696656866608863492" />
      <property role="20kJfa" value="textFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7H4Lpx0iNpu" resolve="TextFeature" />
    </node>
    <node concept="1TJgyj" id="44HS8_67H$5" role="1TKVEi">
      <property role="IQ2ns" value="4696656866608863493" />
      <property role="20kJfa" value="visibilityFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBT" resolve="VisibilityFeature" />
    </node>
    <node concept="1TJgyj" id="44HS8_67H$6" role="1TKVEi">
      <property role="IQ2ns" value="4696656866608863494" />
      <property role="20kJfa" value="enabledFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBU" resolve="EnabledFeature" />
    </node>
    <node concept="1TJgyj" id="5oh1xNEMg3i" role="1TKVEi">
      <property role="IQ2ns" value="6201744883133776082" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectEntryCommand" />
      <ref role="20lvS9" node="6kjlgUu$Xsz" resolve="SelectEntryCommand" />
    </node>
    <node concept="1TJgyj" id="5oh1xNEMg3j" role="1TKVEi">
      <property role="IQ2ns" value="6201744883133776083" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fillTextCommand" />
      <ref role="20lvS9" node="6kjlgUu$Xsw" resolve="FillTextCommand" />
    </node>
    <node concept="PrWs8" id="3c$pnH1eGrc" role="PzmwI">
      <ref role="PrY4T" node="3c$pnH1eja4" resolve="ISingleOrMultiLineStringSupport" />
    </node>
    <node concept="PrWs8" id="19OyC3_hbFc" role="PzmwI">
      <ref role="PrY4T" node="7NXUkdRspaV" resolve="IProvideChoiceEntries" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mckYa_DMEC">
    <property role="EcuMT" value="3858551213656582824" />
    <property role="3GE5qa" value="widgets.choices" />
    <property role="TrG5h" value="ComboBoxEntry" />
    <property role="34LRSv" value="entry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Ukm5RfrSRq" role="PzmwI">
      <ref role="PrY4T" node="1Ukm5RfrSRo" resolve="IChoiceEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ZadkZWNZxB">
    <property role="EcuMT" value="9208231005772576871" />
    <property role="3GE5qa" value="commands.base" />
    <property role="TrG5h" value="AbstractParameterizedCommand" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="evry:F907haLJu3" resolve="AbstractNamedStructType" />
    <node concept="PrWs8" id="7ZadkZWP0_m" role="PzmwI">
      <ref role="PrY4T" node="F907haLJXw" resolve="ICommand" />
    </node>
    <node concept="1TJgyi" id="RX_REsnmLz" role="1TKVEl">
      <property role="IQ2nx" value="1008128444466031715" />
      <property role="TrG5h" value="hasParameters" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2exRXkpP3dT">
    <property role="EcuMT" value="2567579368932258681" />
    <property role="TrG5h" value="TextBoxWidget" />
    <property role="34LRSv" value="textbox" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="1TJDcQ" node="F907haLIRF" resolve="ViewWidget" />
    <node concept="1TJgyj" id="2exRXkpP3dU" role="1TKVEi">
      <property role="IQ2ns" value="2567579368932258682" />
      <property role="20kJfa" value="textFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7H4Lpx0iNpu" resolve="TextFeature" />
    </node>
    <node concept="1TJgyj" id="2exRXkpP3dV" role="1TKVEi">
      <property role="IQ2ns" value="2567579368932258683" />
      <property role="20kJfa" value="visibilityFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBT" resolve="VisibilityFeature" />
    </node>
    <node concept="1TJgyj" id="2exRXkpP3dW" role="1TKVEi">
      <property role="IQ2ns" value="2567579368932258684" />
      <property role="20kJfa" value="enabledFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBU" resolve="EnabledFeature" />
    </node>
    <node concept="1TJgyj" id="5oh1xNEMg3k" role="1TKVEi">
      <property role="IQ2ns" value="6201744883133776084" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fillTextCommand" />
      <ref role="20lvS9" node="6kjlgUu$Xsw" resolve="FillTextCommand" />
    </node>
    <node concept="PrWs8" id="3c$pnH1eIc3" role="PzmwI">
      <ref role="PrY4T" node="3c$pnH1eja4" resolve="ISingleOrMultiLineStringSupport" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kjlgUuu6dE">
    <property role="EcuMT" value="7283258543664817002" />
    <property role="3GE5qa" value="commands.base" />
    <property role="TrG5h" value="ViewWidgetCommand" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1F_Q10zSUwb" role="PzmwI">
      <ref role="PrY4T" node="F907haLJXw" resolve="ICommand" />
    </node>
    <node concept="PrWs8" id="26p1ZnjbkLQ" role="PzmwI">
      <ref role="PrY4T" node="26p1Znjaeba" resolve="ICanHaveCustomOperationName" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kjlgUuw6ea">
    <property role="EcuMT" value="7283258543665341322" />
    <property role="3GE5qa" value="commands.base" />
    <property role="TrG5h" value="GenericViewModelCommand" />
    <property role="34LRSv" value="generic command" />
    <ref role="1TJDcQ" node="7ZadkZWNZxB" resolve="AbstractParameterizedCommand" />
  </node>
  <node concept="1TIwiD" id="6kjlgUu$Xsu">
    <property role="EcuMT" value="7283258543666616094" />
    <property role="TrG5h" value="CheckCommand" />
    <property role="34LRSv" value="check" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" node="6kjlgUuu6dE" resolve="ViewWidgetCommand" />
  </node>
  <node concept="1TIwiD" id="6kjlgUu$Xsv">
    <property role="EcuMT" value="7283258543666616095" />
    <property role="TrG5h" value="ClickCommand" />
    <property role="34LRSv" value="click" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" node="6kjlgUuu6dE" resolve="ViewWidgetCommand" />
  </node>
  <node concept="1TIwiD" id="6kjlgUu$Xsw">
    <property role="EcuMT" value="7283258543666616096" />
    <property role="TrG5h" value="FillTextCommand" />
    <property role="34LRSv" value="fill text" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" node="6kjlgUuu6dE" resolve="ViewWidgetCommand" />
  </node>
  <node concept="1TIwiD" id="6kjlgUu$Xsx">
    <property role="EcuMT" value="7283258543666616097" />
    <property role="TrG5h" value="LoadCommand" />
    <property role="34LRSv" value="load view model" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" node="7ZadkZWNZxB" resolve="AbstractParameterizedCommand" />
  </node>
  <node concept="1TIwiD" id="6kjlgUu$Xsy">
    <property role="EcuMT" value="7283258543666616098" />
    <property role="TrG5h" value="SelectRowCommand" />
    <property role="34LRSv" value="select row" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" node="6kjlgUuu6dE" resolve="ViewWidgetCommand" />
  </node>
  <node concept="1TIwiD" id="6kjlgUu$Xsz">
    <property role="EcuMT" value="7283258543666616099" />
    <property role="TrG5h" value="SelectEntryCommand" />
    <property role="34LRSv" value="select entry" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" node="6kjlgUuu6dE" resolve="ViewWidgetCommand" />
  </node>
  <node concept="1TIwiD" id="5oh1xNF6HFd">
    <property role="EcuMT" value="6201744883139140301" />
    <property role="TrG5h" value="ButtonWidget" />
    <property role="34LRSv" value="button" />
    <property role="3GE5qa" value="widgets.standard" />
    <ref role="1TJDcQ" node="F907haLIRF" resolve="ViewWidget" />
    <node concept="1TJgyj" id="5oh1xNF6HFe" role="1TKVEi">
      <property role="IQ2ns" value="6201744883139140302" />
      <property role="20kJfa" value="textFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7H4Lpx0iNpu" resolve="TextFeature" />
    </node>
    <node concept="1TJgyj" id="5oh1xNF6HFf" role="1TKVEi">
      <property role="IQ2ns" value="6201744883139140303" />
      <property role="20kJfa" value="enabledFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBU" resolve="EnabledFeature" />
    </node>
    <node concept="1TJgyj" id="5oh1xNF6HFg" role="1TKVEi">
      <property role="IQ2ns" value="6201744883139140304" />
      <property role="20kJfa" value="visibilityFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBT" resolve="VisibilityFeature" />
    </node>
    <node concept="1TJgyj" id="5oh1xNF6HFh" role="1TKVEi">
      <property role="IQ2ns" value="6201744883139140305" />
      <property role="20kJfa" value="clickCommand" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6kjlgUu$Xsv" resolve="ClickCommand" />
    </node>
    <node concept="PrWs8" id="3c$pnH1eAED" role="PzmwI">
      <ref role="PrY4T" node="3c$pnH1eja4" resolve="ISingleOrMultiLineStringSupport" />
    </node>
  </node>
  <node concept="25R3W" id="1RiAxJSerz5">
    <property role="3F6X1D" value="2148949417128474821" />
    <property role="3GE5qa" value="features.rowbased" />
    <property role="TrG5h" value="RowHandleKind" />
    <ref role="1H5jkz" node="1RiAxJSerz6" resolve="IndexRowHandle" />
    <node concept="25R33" id="1RiAxJSerz6" role="25R1y">
      <property role="3tVfz5" value="2148949417128474822" />
      <property role="TrG5h" value="IndexRowHandle" />
      <property role="1L1pqM" value="index row handle" />
    </node>
    <node concept="25R33" id="1RiAxJSewmn" role="25R1y">
      <property role="3tVfz5" value="2148949417128494487" />
      <property role="TrG5h" value="StringRowHandle" />
      <property role="1L1pqM" value="string row handle" />
    </node>
  </node>
  <node concept="PlHQZ" id="1RiAxJSewmp">
    <property role="EcuMT" value="2148949417128494489" />
    <property role="3GE5qa" value="features.rowbased" />
    <property role="TrG5h" value="IHasRowHandle" />
    <node concept="1TJgyi" id="1RiAxJSfhhz" role="1TKVEl">
      <property role="IQ2nx" value="2148949417128694883" />
      <property role="TrG5h" value="indexRowHandle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1RiAxJSfhh$" role="1TKVEl">
      <property role="IQ2nx" value="2148949417128694884" />
      <property role="TrG5h" value="stringRowHandle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1RiAxJSe_9Q">
    <property role="EcuMT" value="2148949417128514166" />
    <property role="3GE5qa" value="features.rowbased" />
    <property role="TrG5h" value="IRowBasedFeature" />
    <node concept="1TJgyj" id="3ZV2RzmQQQK" role="1TKVEi">
      <property role="IQ2ns" value="4610291257172520368" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowHandleFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ZV2RzmQhkT" resolve="RowHandleCustomFeature" />
    </node>
    <node concept="1TJgyj" id="3ZV2RzmQQQL" role="1TKVEi">
      <property role="IQ2ns" value="4610291257172520369" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="updatingRowsFlagFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ZV2RzmQoPc" resolve="UpdatingRowsFlagCustomFeature" />
    </node>
    <node concept="1TJgyi" id="1RiAxJSeDXj" role="1TKVEl">
      <property role="IQ2nx" value="2148949417128533843" />
      <property role="TrG5h" value="rowHandleKind" />
      <ref role="AX2Wp" node="1RiAxJSerz5" resolve="RowHandleKind" />
      <node concept="t5JxF" id="5veytyjA6iE" role="lGtFl">
        <property role="t5JxN" value="delegates to rowHandleFeature.kind" />
      </node>
    </node>
    <node concept="PrWs8" id="7VjLoWiMzkv" role="PrDN$">
      <ref role="PrY4T" to="evry:7VjLoWiMzkq" resolve="ICustomizableTypeInfo" />
    </node>
  </node>
  <node concept="PlHQZ" id="7FAtRx$VQ6k">
    <property role="EcuMT" value="8855897076243849620" />
    <property role="3GE5qa" value="util.values" />
    <property role="TrG5h" value="ICanHaveMultipleValues" />
  </node>
  <node concept="1TIwiD" id="3F1kzPoHBup">
    <property role="EcuMT" value="4233755548139812761" />
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="CustomPropertyNameBinding" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3F1kzPoHIXL" role="lGtFl">
      <property role="Hh88m" value="customPropertyName" />
      <node concept="trNpa" id="3F1kzPoHIXM" role="EQaZv">
        <ref role="trN6q" node="3F1kzPoMMcm" resolve="ICanHaveCustomPropertyName" />
      </node>
    </node>
    <node concept="1TJgyi" id="3F1kzPoHIXN" role="1TKVEl">
      <property role="IQ2nx" value="4233755548139843443" />
      <property role="TrG5h" value="customFieldName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3MA_BelCF41" role="1TKVEl">
      <property role="IQ2nx" value="4370345911585517825" />
      <property role="TrG5h" value="customGetterName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3F1kzPoMMcm">
    <property role="EcuMT" value="4233755548141167382" />
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="ICanHaveCustomPropertyName" />
  </node>
  <node concept="1TIwiD" id="3ZV2RzmQhkT">
    <property role="EcuMT" value="4610291257172366649" />
    <property role="3GE5qa" value="features.custom" />
    <property role="TrG5h" value="RowHandleCustomFeature" />
    <property role="34LRSv" value="row handle" />
    <ref role="1TJDcQ" node="3ZV2RzmQBQf" resolve="CustomFeature" />
    <node concept="1TJgyi" id="5veytyjwr5T" role="1TKVEl">
      <property role="IQ2nx" value="6327146089782817145" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="1RiAxJSerz5" resolve="RowHandleKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ZV2RzmQoPc">
    <property role="EcuMT" value="4610291257172397388" />
    <property role="3GE5qa" value="features.custom" />
    <property role="TrG5h" value="UpdatingRowsFlagCustomFeature" />
    <property role="34LRSv" value="updating rows flag" />
    <ref role="1TJDcQ" node="3ZV2RzmQBQf" resolve="CustomFeature" />
  </node>
  <node concept="1TIwiD" id="3ZV2RzmQwkt">
    <property role="EcuMT" value="4610291257172428061" />
    <property role="3GE5qa" value="features.custom" />
    <property role="TrG5h" value="TreeRowLevelCustomFeature" />
    <property role="34LRSv" value="tree row level" />
    <ref role="1TJDcQ" node="3ZV2RzmQBQf" resolve="CustomFeature" />
    <node concept="1TJgyi" id="26p1ZniAsfx" role="1TKVEl">
      <property role="IQ2nx" value="2420975027070026721" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="26p1ZniAsfA" resolve="TreeRowLevelKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ZV2RzmQBQf">
    <property role="EcuMT" value="4610291257172458895" />
    <property role="3GE5qa" value="widgets.util" />
    <property role="TrG5h" value="CustomFeature" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ZV2RzmQJmo" role="PzmwI">
      <ref role="PrY4T" node="3F1kzPoMMcm" resolve="ICanHaveCustomPropertyName" />
    </node>
    <node concept="t5JxF" id="3ZV2RzmQQQI" role="lGtFl">
      <property role="t5JxN" value="This is mainly a helper concept to attach ICanHaveCustomPropertyName to special/custom features, as row handles" />
    </node>
  </node>
  <node concept="25R3W" id="26p1ZniAsfA">
    <property role="3F6X1D" value="2420975027070026726" />
    <property role="3GE5qa" value="features.rowbased" />
    <property role="TrG5h" value="TreeRowLevelKind" />
    <ref role="1H5jkz" node="26p1ZniAsfB" resolve="ByDepth" />
    <node concept="25R33" id="26p1ZniAsfB" role="25R1y">
      <property role="3tVfz5" value="2420975027070026727" />
      <property role="TrG5h" value="ByDepth" />
      <property role="1L1pqM" value="numeric depth" />
    </node>
    <node concept="25R33" id="26p1ZniAzYf" role="25R1y">
      <property role="3tVfz5" value="2420975027070058383" />
      <property role="TrG5h" value="ByParentRowHandle" />
      <property role="1L1pqM" value="parent row handle" />
    </node>
  </node>
  <node concept="1TIwiD" id="26p1Znja6xb">
    <property role="EcuMT" value="2420975027079374923" />
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="CustomOperationNameBinding" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="26p1Znja6xc" role="lGtFl">
      <property role="Hh88m" value="customOperationName" />
      <node concept="trNpa" id="26p1Znja6xd" role="EQaZv">
        <ref role="trN6q" node="26p1Znjaeba" resolve="ICanHaveCustomOperationName" />
      </node>
    </node>
    <node concept="1TJgyi" id="26p1Znja6xe" role="1TKVEl">
      <property role="IQ2nx" value="2420975027079374926" />
      <property role="TrG5h" value="customName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="26p1Znjaeba">
    <property role="EcuMT" value="2420975027079406282" />
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="ICanHaveCustomOperationName" />
  </node>
  <node concept="1TIwiD" id="5jkMFwuLz8m">
    <property role="EcuMT" value="6112733486387704342" />
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="GenerationConfig" />
    <property role="34LRSv" value="generation config" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5jkMFwuLz8n" role="1TKVEl">
      <property role="IQ2nx" value="6112733486387704343" />
      <property role="TrG5h" value="capitalizeOperationNames" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="2gGjxPLTvki" role="lGtFl">
        <property role="t5JxN" value="Controls if generated operation names are capitalized or decapitalized. This includes command and getter operations." />
      </node>
    </node>
    <node concept="1TJgyi" id="Of5vVZsNoR" role="1TKVEl">
      <property role="IQ2nx" value="940995032095340087" />
      <property role="TrG5h" value="useParameterObjects" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="Of5vVZsNoV" role="lGtFl">
        <property role="t5JxN" value="Controls if command parameters are composed into parameter objects" />
      </node>
    </node>
    <node concept="1TJgyi" id="5jkMFw_BMkC" role="1TKVEl">
      <property role="IQ2nx" value="6112733486502585640" />
      <property role="TrG5h" value="separateControllerViewModel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="5jkMFw_BNsv" role="lGtFl">
        <property role="t5JxN" value="Controls if a separate controller class for commands is generated" />
      </node>
    </node>
    <node concept="1TJgyi" id="7Ymnhjiw4kA" role="1TKVEl">
      <property role="IQ2nx" value="9193638033335797030" />
      <property role="TrG5h" value="generateAbstractViewModel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="7Ymnhjiw4kB" role="lGtFl">
        <property role="t5JxN" value="Controls if an abstract ViewModel class shall be generated, where only getters are declared" />
      </node>
    </node>
    <node concept="1TJgyi" id="7Ymnhjiw4zS" role="1TKVEl">
      <property role="IQ2nx" value="9193638033335798008" />
      <property role="TrG5h" value="generateTableUpdatingProperties" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="7Ymnhjiw4zT" role="lGtFl">
        <property role="t5JxN" value="Controls if table updating flags are generated" />
      </node>
    </node>
    <node concept="1TJgyi" id="7VjLoWhCQf_" role="1TKVEl">
      <property role="IQ2nx" value="9138865287131784165" />
      <property role="TrG5h" value="generateRowsAsReferenceLists" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="7VjLoWhCQfA" role="lGtFl">
        <property role="t5JxN" value="Controls if rows of ViewModels are generated as reference (only relevant in certain languages like C++ `vector&lt;...&gt;&amp;`)" />
      </node>
    </node>
    <node concept="1TJgyi" id="6feyBqVfZ06" role="1TKVEl">
      <property role="IQ2nx" value="7191837897509564422" />
      <property role="TrG5h" value="generateRecordAsEncapsulatedClass" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="6feyBqVfZ07" role="lGtFl">
        <property role="t5JxN" value="Controls if records are generated as encapsulated classes (with getters/setters), instead of simple structures (public properties)" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4xJPu9gsd4J">
    <property role="EcuMT" value="5219625661134590255" />
    <property role="3GE5qa" value="util.values" />
    <property role="TrG5h" value="SingleOrMultiLineString" />
    <property role="34LRSv" value="single/multiline string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4xJPu9gsdgU" role="1TKVEi">
      <property role="IQ2ns" value="5219625661134591034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multiLineText" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="1TJgyi" id="4xJPu9gsdgT" role="1TKVEl">
      <property role="IQ2nx" value="5219625661134591033" />
      <property role="TrG5h" value="singleLineValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4xJPu9gsdgV" role="1TKVEl">
      <property role="IQ2nx" value="5219625661134591035" />
      <property role="TrG5h" value="isMultiLine" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="3c$pnH1eja4">
    <property role="EcuMT" value="3685181975145558660" />
    <property role="3GE5qa" value="util.values" />
    <property role="TrG5h" value="ISingleOrMultiLineStringSupport" />
  </node>
  <node concept="1TIwiD" id="6RKU0s1p1ab">
    <property role="EcuMT" value="7922086861330453131" />
    <property role="TrG5h" value="ToolTipFeature" />
    <property role="34LRSv" value="tooltip" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="1TJgyj" id="6RKU0sbaH7v" role="1TKVEi">
      <property role="IQ2ns" value="7922086861494473183" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultToolTipText" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
    </node>
    <node concept="1TJgyi" id="6RKU0s1p2qr" role="1TKVEl">
      <property role="IQ2nx" value="7922086861330458267" />
      <property role="TrG5h" value="old_defaultToolTipText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="6RKU0sbaH7s" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="6RKU0sbaJSE" role="PzmwI">
      <ref role="PrY4T" node="7FAtRx$VQ6k" resolve="ICanHaveMultipleValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RKU0s44uz_">
    <property role="EcuMT" value="7922086861375400165" />
    <property role="3GE5qa" value="features.rowbased" />
    <property role="TrG5h" value="RowHandleValue" />
    <property role="34LRSv" value="rowhandle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6RKU0s44uJJ" role="PzmwI">
      <ref role="PrY4T" node="1RiAxJSewmp" resolve="IHasRowHandle" />
    </node>
  </node>
  <node concept="1TIwiD" id="50C086hrZsj">
    <property role="EcuMT" value="5775867078593476371" />
    <property role="TrG5h" value="TextColorFeature" />
    <property role="34LRSv" value="text color" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="1TJgyi" id="50C086hrZxk" role="1TKVEl">
      <property role="IQ2nx" value="5775867078593476692" />
      <property role="TrG5h" value="defaultColorCode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NXUkdPQshI">
    <property role="EcuMT" value="9006611305760146542" />
    <property role="TrG5h" value="RadioButtonWidget" />
    <property role="34LRSv" value="radio button" />
    <property role="3GE5qa" value="widgets.choices" />
    <ref role="1TJDcQ" node="5Pt$ekwduj6" resolve="SubComponentViewWidget" />
    <node concept="1TJgyj" id="7NXUkdPQshL" role="1TKVEi">
      <property role="IQ2ns" value="9006611305760146545" />
      <property role="20kJfa" value="visibilityFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBT" resolve="VisibilityFeature" />
    </node>
    <node concept="1TJgyj" id="7NXUkdPQshM" role="1TKVEi">
      <property role="IQ2ns" value="9006611305760146546" />
      <property role="20kJfa" value="enabledFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBU" resolve="EnabledFeature" />
    </node>
    <node concept="PrWs8" id="1Ukm5Rfsg7a" role="PzmwI">
      <ref role="PrY4T" node="1Ukm5RfrSRo" resolve="IChoiceEntry" />
    </node>
  </node>
  <node concept="PlHQZ" id="7NXUkdRspaV">
    <property role="EcuMT" value="9006611305786872507" />
    <property role="3GE5qa" value="widgets.choices" />
    <property role="TrG5h" value="IProvideChoiceEntries" />
  </node>
  <node concept="1TIwiD" id="12kpBrp1H3U">
    <property role="EcuMT" value="1194692461793300730" />
    <property role="TrG5h" value="RadioButtonGroupWidget" />
    <property role="34LRSv" value="radio button group" />
    <property role="3GE5qa" value="widgets.choices" />
    <ref role="1TJDcQ" node="F907haLIRF" resolve="ViewWidget" />
    <node concept="PrWs8" id="5LG6vEN6pfJ" role="PzmwI">
      <ref role="PrY4T" node="5LG6vEN6pdB" resolve="IViewWidgetComposite" />
    </node>
    <node concept="1TJgyj" id="12kpBrp1H3V" role="1TKVEi">
      <property role="IQ2ns" value="1194692461793300731" />
      <property role="20kJfa" value="selectedEntryFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="44HS8_67HzK" resolve="SelectedEntryFeature" />
    </node>
    <node concept="1TJgyj" id="12kpBrp1H3W" role="1TKVEi">
      <property role="IQ2ns" value="1194692461793300732" />
      <property role="20kJfa" value="visibilityFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBT" resolve="VisibilityFeature" />
    </node>
    <node concept="1TJgyj" id="12kpBrp1H3X" role="1TKVEi">
      <property role="IQ2ns" value="1194692461793300733" />
      <property role="20kJfa" value="enabledFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBU" resolve="EnabledFeature" />
    </node>
    <node concept="1TJgyj" id="12kpBrp1H3Y" role="1TKVEi">
      <property role="IQ2ns" value="1194692461793300734" />
      <property role="20kJfa" value="selectEntryCommand" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6kjlgUu$Xsz" resolve="SelectEntryCommand" />
    </node>
    <node concept="1TJgyj" id="12kpBrp1HEy" role="1TKVEi">
      <property role="IQ2ns" value="1194692461793303202" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="radioButtonWidgets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7NXUkdPQshI" resolve="RadioButtonWidget" />
    </node>
    <node concept="PrWs8" id="7kzHNKBtMCG" role="PzmwI">
      <ref role="PrY4T" node="7NXUkdRspaV" resolve="IProvideChoiceEntries" />
    </node>
    <node concept="PrWs8" id="7VjLoWiMzkw" role="PzmwI">
      <ref role="PrY4T" to="evry:7VjLoWiMzkq" resolve="ICustomizableTypeInfo" />
    </node>
    <node concept="PrWs8" id="7VjLoWiM_d9" role="PzmwI">
      <ref role="PrY4T" to="evry:7VjLoWiMz5D" resolve="IEnumDefinition" />
    </node>
    <node concept="1TJgyi" id="6qlTyZCQCeM" role="1TKVEl">
      <property role="IQ2nx" value="7392067456843023282" />
      <property role="TrG5h" value="isFixedEnumeration" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ukm5RfrSRo">
    <property role="EcuMT" value="2203483277626412504" />
    <property role="3GE5qa" value="widgets.choices" />
    <property role="TrG5h" value="IChoiceEntry" />
    <node concept="PrWs8" id="1Ukm5RfrSRp" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5LG6vEN6pdB">
    <property role="EcuMT" value="6659726513511437159" />
    <property role="3GE5qa" value="widgets.util" />
    <property role="TrG5h" value="IViewWidgetComposite" />
  </node>
  <node concept="1TIwiD" id="q9OOkGw2yi">
    <property role="EcuMT" value="471139930089728146" />
    <property role="TrG5h" value="TableColumnWidget" />
    <property role="34LRSv" value="table column" />
    <property role="3GE5qa" value="widgets.structures.column" />
    <ref role="1TJDcQ" node="5Pt$ekwduj6" resolve="SubComponentViewWidget" />
    <node concept="1TJgyj" id="q9OOkGw2yj" role="1TKVEi">
      <property role="IQ2ns" value="471139930089728147" />
      <property role="20kJfa" value="textFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7H4Lpx0iNpu" resolve="TextFeature" />
      <node concept="t5JxF" id="q9OOkGQb1t" role="lGtFl">
        <property role="t5JxN" value="Column Header" />
      </node>
    </node>
    <node concept="1TJgyj" id="q9OOkGQb1s" role="1TKVEi">
      <property role="IQ2ns" value="471139930095530076" />
      <property role="20kJfa" value="visibilityFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBT" resolve="VisibilityFeature" />
    </node>
    <node concept="1TJgyj" id="q9OOkGw2yk" role="1TKVEi">
      <property role="IQ2ns" value="471139930089728148" />
      <property role="20kJfa" value="enabledFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SDJcZBNVBU" resolve="EnabledFeature" />
    </node>
    <node concept="1TJgyj" id="q9OOkGQqmU" role="1TKVEi">
      <property role="IQ2ns" value="471139930095592890" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="widgetType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="F907haLIRF" resolve="ViewWidget" />
    </node>
    <node concept="PrWs8" id="q9OOkGQqmS" role="PzmwI">
      <ref role="PrY4T" node="q9OOkGQoXE" resolve="ITableColumn" />
    </node>
  </node>
  <node concept="PlHQZ" id="q9OOkGQoXE">
    <property role="EcuMT" value="471139930095587178" />
    <property role="3GE5qa" value="widgets.structures.column" />
    <property role="TrG5h" value="ITableColumn" />
    <node concept="1TJgyi" id="7uPLQmTPAc" role="1TKVEl">
      <property role="IQ2nx" value="134781560953461132" />
      <property role="TrG5h" value="header" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Pt$ekwduj6">
    <property role="EcuMT" value="6727692732123702470" />
    <property role="3GE5qa" value="widgets.util" />
    <property role="TrG5h" value="SubComponentViewWidget" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="F907haLIRF" resolve="ViewWidget" />
  </node>
  <node concept="1TIwiD" id="5Pt$ekxgG_n">
    <property role="EcuMT" value="6727692732141324631" />
    <property role="TrG5h" value="TreeColumnWidget" />
    <property role="34LRSv" value="tree column" />
    <property role="3GE5qa" value="widgets.structures.column" />
    <ref role="1TJDcQ" node="q9OOkGw2yi" resolve="TableColumnWidget" />
  </node>
  <node concept="1TIwiD" id="69SOXVnRitH">
    <property role="EcuMT" value="7095654166980011885" />
    <property role="TrG5h" value="StandardDependency" />
    <property role="34LRSv" value="dependency" />
    <property role="3GE5qa" value="dependencies" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1irR5M" id="32SpZNKigR7" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irR9n" id="32SpZNKigR9" role="2rmM5M">
        <node concept="3PKj8D" id="32SpZNKigRa" role="3PKjn_">
          <property role="3PKj8l" value="8F2FEC" />
        </node>
      </node>
      <node concept="1irPie" id="32SpZNKigRb" role="2rmM5M">
        <property role="1irPi9" value="D" />
        <node concept="3PKj8D" id="32SpZNKigRc" role="3PKjny">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5cPWD10K$3l" role="PzmwI">
      <ref role="PrY4T" node="5cPWD10K$3k" resolve="IDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="69SOXVnRzRz">
    <property role="EcuMT" value="7095654166980083171" />
    <property role="TrG5h" value="DependencySection" />
    <property role="34LRSv" value="dependencies" />
    <property role="3GE5qa" value="dependencies" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4m0g11MoowU" role="1TKVEi">
      <property role="IQ2ns" value="5008073225018640442" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="47nlIY20x2m" resolve="IDependencySectionContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4m0g11Moo3J">
    <property role="EcuMT" value="5008073225018638575" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="OperationParameter" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
  </node>
  <node concept="1TIwiD" id="4m0g11MoodV">
    <property role="EcuMT" value="5008073225018639227" />
    <property role="3GE5qa" value="dependencies" />
    <property role="TrG5h" value="DependencyOperation" />
    <property role="34LRSv" value="dependency operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4m0g11Moo6v" role="1TKVEi">
      <property role="IQ2ns" value="5008073225018638751" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4m0g11Moo3J" resolve="OperationParameter" />
    </node>
    <node concept="1TJgyj" id="5cPWD1210DB" role="1TKVEi">
      <property role="IQ2ns" value="5995965180310456935" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <ref role="20lvS9" node="5cPWD1210DC" resolve="OperationResult" />
    </node>
    <node concept="PrWs8" id="54nmQxE1KaF" role="PzmwI">
      <ref role="PrY4T" node="54nmQxE1KaC" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="47nlIY20wOD">
    <property role="EcuMT" value="4744356319136451881" />
    <property role="3GE5qa" value="dependencies" />
    <property role="TrG5h" value="DependencyRegistry" />
    <property role="34LRSv" value="dependency registry" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="47nlIY20wOF" role="1TKVEi">
      <property role="IQ2ns" value="4744356319136451883" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5cPWD10K$3k" resolve="IDependency" />
    </node>
    <node concept="PrWs8" id="47nlIY2eTGn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="47nlIY2CU63" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9n" id="47nlIY2CU64" role="1irR9h">
        <node concept="3PKj8D" id="47nlIY2CU65" role="3PKjn_">
          <property role="3PKj8l" value="A0A0A0" />
        </node>
      </node>
      <node concept="1irR9n" id="47nlIY2CU66" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="47nlIY2CU67" role="3PKjn_">
          <property role="3PKj8l" value="A0A0A0" />
        </node>
        <node concept="3PKj8D" id="47nlIY2CU68" role="3PKjnB">
          <property role="3PKj8l" value="C0C0C0" />
        </node>
      </node>
      <node concept="1irPie" id="47nlIY2CU69" role="1irR9h">
        <property role="1irPi9" value="i" />
        <node concept="3PKj8D" id="47nlIY2CU6a" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
      <node concept="1irR9n" id="47nlIY2CU6b" role="2rmM5M">
        <node concept="3PKj8D" id="47nlIY2CU6c" role="3PKjn_">
          <property role="3PKj8l" value="80A0B0" />
        </node>
      </node>
      <node concept="1irR9n" id="47nlIY2CU6d" role="2rmM5M">
        <property role="1irPjQ" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="47nlIY2CU6e" role="3PKjn_">
          <property role="3PKj8l" value="80A0B0" />
        </node>
        <node concept="3PKj8D" id="47nlIY2CU6f" role="3PKjnB">
          <property role="3PKj8l" value="C0C0C0" />
        </node>
      </node>
      <node concept="1irPie" id="47nlIY2CU6g" role="2rmM5M">
        <property role="1irPi9" value="d" />
        <node concept="3PKj8D" id="47nlIY2CU6h" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="47nlIY20x2m">
    <property role="EcuMT" value="4744356319136452758" />
    <property role="3GE5qa" value="dependencies" />
    <property role="TrG5h" value="IDependencySectionContent" />
  </node>
  <node concept="1TIwiD" id="47nlIY20z3u">
    <property role="EcuMT" value="4744356319136461022" />
    <property role="3GE5qa" value="dependencies" />
    <property role="TrG5h" value="DependencyRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="47nlIY20z3v" role="PzmwI">
      <ref role="PrY4T" node="47nlIY20x2m" resolve="IDependencySectionContent" />
    </node>
    <node concept="1TJgyj" id="47nlIY20z3w" role="1TKVEi">
      <property role="IQ2ns" value="4744356319136461024" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3kGPU1QcSOP" resolve="IReferenceableDependency" />
    </node>
  </node>
  <node concept="PlHQZ" id="3kGPU1QcSOP">
    <property role="EcuMT" value="3831674467163278645" />
    <property role="3GE5qa" value="dependencies" />
    <property role="TrG5h" value="IReferenceableDependency" />
    <node concept="PrWs8" id="3kGPU1QjftN" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="HXq1W42mE1" role="1TKVEl">
      <property role="IQ2nx" value="827932388927040129" />
      <property role="TrG5h" value="supportsSpying" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="54nmQxE1KaC">
    <property role="EcuMT" value="5843239545550078632" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="IOperation" />
    <node concept="PrWs8" id="54nmQxEhZn$" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="54nmQxH1bsq">
    <property role="EcuMT" value="5843239545600259866" />
    <property role="3GE5qa" value="viewmodel.commands" />
    <property role="TrG5h" value="IViewModelCommandSectionContent" />
  </node>
  <node concept="1TIwiD" id="5cPWD10K3FG">
    <property role="EcuMT" value="5995965180289235692" />
    <property role="3GE5qa" value="dependencies.view" />
    <property role="TrG5h" value="ViewCallbackDependency" />
    <property role="34LRSv" value="view callback" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5cPWD10KMkB" role="PzmwI">
      <ref role="PrY4T" node="5cPWD10K$3k" resolve="IDependency" />
    </node>
  </node>
  <node concept="PlHQZ" id="5cPWD10K$3k">
    <property role="EcuMT" value="5995965180289368276" />
    <property role="3GE5qa" value="dependencies" />
    <property role="TrG5h" value="IDependency" />
    <node concept="PrWs8" id="69SOXVnRizY" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="47nlIY20z0n" role="PrDN$">
      <ref role="PrY4T" node="47nlIY20x2m" resolve="IDependencySectionContent" />
    </node>
    <node concept="PrWs8" id="3kGPU1QcSOR" role="PrDN$">
      <ref role="PrY4T" node="3kGPU1QcSOP" resolve="IReferenceableDependency" />
    </node>
    <node concept="PrWs8" id="7VjLoWiMzku" role="PrDN$">
      <ref role="PrY4T" to="evry:7VjLoWiMzkq" resolve="ICustomizableTypeInfo" />
    </node>
    <node concept="1TJgyj" id="4m0g11MookZ" role="1TKVEi">
      <property role="IQ2ns" value="5008073225018639679" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4m0g11MoodV" resolve="DependencyOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cPWD1210DC">
    <property role="EcuMT" value="5995965180310456936" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="OperationResult" />
    <property role="34LRSv" value="result" />
    <ref role="1TJDcQ" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
  </node>
  <node concept="1TIwiD" id="7VjLoWhPcFw">
    <property role="EcuMT" value="9138865287135021792" />
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="GenerationConfigRef" />
    <property role="34LRSv" value="generation config reference" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7VjLoWhPcFx" role="1TKVEi">
      <property role="IQ2ns" value="9138865287135021793" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5jkMFwuLz8m" resolve="GenerationConfig" />
    </node>
  </node>
</model>


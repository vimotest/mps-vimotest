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
    <node concept="PrWs8" id="3F1kzPoMTK4" role="PzmwI">
      <ref role="PrY4T" node="3MA_BelBku7" resolve="ICanHaveCustomTypeName" />
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
      <property role="20kJfa" value="viewModelCommands" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="F907haLJWl" resolve="ViewModelCommands" />
    </node>
    <node concept="1TJgyj" id="F907haLJWv" role="1TKVEi">
      <property role="IQ2ns" value="777152910168882975" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="viewModelData" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="F907haLJWj" resolve="ViewModelData" />
    </node>
    <node concept="PrWs8" id="F907haLJWq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3JF9X1Ltwwn" role="PzmwI">
      <ref role="PrY4T" node="3JF9X1LrZr1" resolve="IHasNamespace" />
    </node>
    <node concept="PrWs8" id="1F_Q10zW1eJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
    </node>
  </node>
  <node concept="1TIwiD" id="F907haLJWj">
    <property role="EcuMT" value="777152910168882963" />
    <property role="3GE5qa" value="viewmodel" />
    <property role="TrG5h" value="ViewModelData" />
    <property role="34LRSv" value="contents" />
    <ref role="1TJDcQ" to="evry:F907haLJtZ" resolve="AbstractStructType" />
  </node>
  <node concept="1TIwiD" id="F907haLJWl">
    <property role="EcuMT" value="777152910168882965" />
    <property role="3GE5qa" value="viewmodel" />
    <property role="TrG5h" value="ViewModelCommands" />
    <property role="34LRSv" value="commands" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="F907haMmbJ" role="1TKVEi">
      <property role="IQ2ns" value="777152910169039599" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="F907haLJXw" resolve="IViewModelCommand" />
    </node>
  </node>
  <node concept="PlHQZ" id="F907haLJXw">
    <property role="EcuMT" value="777152910168883040" />
    <property role="3GE5qa" value="viewmodel" />
    <property role="TrG5h" value="IViewModelCommand" />
  </node>
  <node concept="1TIwiD" id="F907haLJXy">
    <property role="EcuMT" value="777152910168883042" />
    <property role="TrG5h" value="EmptyContent" />
    <property role="3GE5qa" value="viewmodel.empty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F907haLJXz" role="PzmwI">
      <ref role="PrY4T" node="F907haLJXw" resolve="IViewModelCommand" />
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
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="3F1kzPoIUEr" role="lGtFl" />
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
  </node>
  <node concept="PlHQZ" id="2ZnRpGqKU3p">
    <property role="EcuMT" value="3447467698014101721" />
    <property role="TrG5h" value="ILinkedViewModelTest" />
    <property role="3GE5qa" value="util" />
  </node>
  <node concept="1TIwiD" id="7H4Lpx0iNpu">
    <property role="EcuMT" value="8882441622785832542" />
    <property role="TrG5h" value="TextFeature" />
    <property role="34LRSv" value="text" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" node="L9c2Y9pj53" resolve="ViewWidgetFeature" />
    <node concept="1TJgyi" id="3lKMIJjSzKa" role="1TKVEl">
      <property role="IQ2nx" value="3850800795622718474" />
      <property role="TrG5h" value="defaultText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
      <property role="20lbJX" value="fLJekj4/_1" />
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
    <node concept="1TJgyj" id="7uPLQmTQNM" role="1TKVEi">
      <property role="IQ2ns" value="134781560953466098" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnsFeature" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7uPLQmTOoE" resolve="ColumnDefinition" />
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
  </node>
  <node concept="PlHQZ" id="2zlSkwD9nfw">
    <property role="EcuMT" value="2942505631600702432" />
    <property role="3GE5qa" value="widgets.structures.util" />
    <property role="TrG5h" value="ITreeRow" />
    <node concept="PrWs8" id="24MyZrrSPcH" role="PrDN$">
      <ref role="PrY4T" node="24MyZrrSND$" resolve="ITableRow" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uPLQmTOoE">
    <property role="EcuMT" value="134781560953456170" />
    <property role="3GE5qa" value="widgets.structures.util" />
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
    <node concept="1TJgyi" id="7uPLQmTPAc" role="1TKVEl">
      <property role="IQ2nx" value="134781560953461132" />
      <property role="TrG5h" value="header" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="XX1C5VZVaJ">
    <property role="EcuMT" value="1116055435858653871" />
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="StringValue" />
    <property role="34LRSv" value="string value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="XX1C5VZWmt" role="1TKVEl">
      <property role="IQ2nx" value="1116055435858658717" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
    <node concept="1TJgyj" id="4Ips5F1549y" role="1TKVEi">
      <property role="IQ2ns" value="5447508759370023522" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnsFeature" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7uPLQmTOoE" resolve="ColumnDefinition" />
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
  </node>
  <node concept="PlHQZ" id="24MyZrrSND$">
    <property role="EcuMT" value="2392128244454472292" />
    <property role="3GE5qa" value="widgets.structures.util" />
    <property role="TrG5h" value="ITableRow" />
  </node>
  <node concept="PlHQZ" id="30uXY1Sh9ET">
    <property role="EcuMT" value="3467481306584357561" />
    <property role="3GE5qa" value="widgets.structures.util" />
    <property role="TrG5h" value="IRowBasedViewWidget" />
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
      <ref role="PrY4T" node="7FAtRx$VQ6k" resolve="IHasMultipleValues" />
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
      <ref role="PrY4T" node="7FAtRx$VQ6k" resolve="IHasMultipleValues" />
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
      <ref role="PrY4T" node="7FAtRx$VQ6k" resolve="IHasMultipleValues" />
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
      <ref role="20lvS9" node="3mckYa_DMEC" resolve="ChoiceEntry" />
    </node>
    <node concept="1TJgyi" id="4TXqppWtP_$" role="1TKVEl">
      <property role="IQ2nx" value="5655792802101418340" />
      <property role="TrG5h" value="defaultText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7FAtRx$VXNP" role="PzmwI">
      <ref role="PrY4T" node="7FAtRx$VQ6k" resolve="IHasMultipleValues" />
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
      <ref role="20lvS9" node="3mckYa_DMEC" resolve="ChoiceEntry" />
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
  </node>
  <node concept="1TIwiD" id="3mckYa_DMEC">
    <property role="EcuMT" value="3858551213656582824" />
    <property role="3GE5qa" value="widgets.choices" />
    <property role="TrG5h" value="ChoiceEntry" />
    <property role="34LRSv" value="entry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3mckYa_DPbg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ZadkZWNZxB">
    <property role="EcuMT" value="9208231005772576871" />
    <property role="3GE5qa" value="commands.base" />
    <property role="TrG5h" value="AbstractViewModelParameterizedCommand" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="evry:F907haLJu3" resolve="AbstractNamedStructType" />
    <node concept="PrWs8" id="7ZadkZWP0_m" role="PzmwI">
      <ref role="PrY4T" node="F907haLJXw" resolve="IViewModelCommand" />
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
  </node>
  <node concept="1TIwiD" id="6kjlgUuu6dE">
    <property role="EcuMT" value="7283258543664817002" />
    <property role="3GE5qa" value="commands.base" />
    <property role="TrG5h" value="ViewWidgetCommand" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1F_Q10zSUwb" role="PzmwI">
      <ref role="PrY4T" node="F907haLJXw" resolve="IViewModelCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kjlgUuw6ea">
    <property role="EcuMT" value="7283258543665341322" />
    <property role="3GE5qa" value="commands.base" />
    <property role="TrG5h" value="GenericViewModelCommand" />
    <property role="34LRSv" value="generic command" />
    <ref role="1TJDcQ" node="7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
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
    <property role="34LRSv" value="load view" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" node="7ZadkZWNZxB" resolve="AbstractViewModelParameterizedCommand" />
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
  </node>
  <node concept="25R3W" id="1RiAxJSerz5">
    <property role="3F6X1D" value="2148949417128474821" />
    <property role="3GE5qa" value="features.rowhandle" />
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
    <property role="3GE5qa" value="features.rowhandle" />
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
    <property role="3GE5qa" value="features.rowhandle" />
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
    </node>
  </node>
  <node concept="PlHQZ" id="3JF9X1LrZr1">
    <property role="EcuMT" value="4317588443974596289" />
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="IHasNamespace" />
    <node concept="1TJgyi" id="3JF9X1Ls77z" role="1TKVEl">
      <property role="IQ2nx" value="4317588443974627811" />
      <property role="TrG5h" value="namespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7FAtRx$VQ6k">
    <property role="EcuMT" value="8855897076243849620" />
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="IHasMultipleValues" />
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
  </node>
  <node concept="PlHQZ" id="3MA_BelBku7">
    <property role="EcuMT" value="4370345911585163143" />
    <property role="3GE5qa" value="bindings" />
    <property role="TrG5h" value="ICanHaveCustomTypeName" />
  </node>
  <node concept="1TIwiD" id="3ZV2RzmQhkT">
    <property role="EcuMT" value="4610291257172366649" />
    <property role="3GE5qa" value="widgets.structures.util" />
    <property role="TrG5h" value="RowHandleCustomFeature" />
    <property role="34LRSv" value="row handle" />
    <ref role="1TJDcQ" node="3ZV2RzmQBQf" resolve="CustomFeature" />
    <node concept="1TJgyi" id="5veytyjwr5T" role="1TKVEl">
      <property role="IQ2nx" value="6327146089782817145" />
      <property role="TrG5h" value="rowHandleKind" />
      <ref role="AX2Wp" node="1RiAxJSerz5" resolve="RowHandleKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ZV2RzmQoPc">
    <property role="EcuMT" value="4610291257172397388" />
    <property role="3GE5qa" value="widgets.structures.util" />
    <property role="TrG5h" value="UpdatingRowsFlagCustomFeature" />
    <property role="34LRSv" value="updating rows flag" />
    <ref role="1TJDcQ" node="3ZV2RzmQBQf" resolve="CustomFeature" />
  </node>
  <node concept="1TIwiD" id="3ZV2RzmQwkt">
    <property role="EcuMT" value="4610291257172428061" />
    <property role="3GE5qa" value="widgets.structures.util" />
    <property role="TrG5h" value="TreeRowLevelCustomFeature" />
    <property role="34LRSv" value="tree row level" />
    <ref role="1TJDcQ" node="3ZV2RzmQBQf" resolve="CustomFeature" />
  </node>
  <node concept="1TIwiD" id="3ZV2RzmQBQf">
    <property role="EcuMT" value="4610291257172458895" />
    <property role="3GE5qa" value="widgets.util" />
    <property role="TrG5h" value="CustomFeature" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3ZV2RzmQJmo" role="PzmwI">
      <ref role="PrY4T" node="3F1kzPoMMcm" resolve="ICanHaveCustomPropertyName" />
    </node>
    <node concept="t5JxF" id="3ZV2RzmQQQI" role="lGtFl">
      <property role="t5JxN" value="This is mainly a helper concept to attach ICanHaveCustomPropertyName to special/custom features, as row handles" />
    </node>
  </node>
</model>


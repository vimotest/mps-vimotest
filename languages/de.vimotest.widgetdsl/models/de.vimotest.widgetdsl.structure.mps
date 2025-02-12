<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f8a28d8-19f1-4a98-ae2b-f05e49ec6d87(de.vimotest.widgetdsl.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1Yc3x6zozVU">
    <property role="EcuMT" value="2273207380833615610" />
    <property role="TrG5h" value="WidgetDefinition" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="widget" />
    <property role="3GE5qa" value="widgets" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Yc3x6zo$7t" role="1TKVEi">
      <property role="IQ2ns" value="2273207380833616349" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1Yc3x6zozW4" resolve="WidgetFeatureDefinitionRef" />
    </node>
    <node concept="1TJgyj" id="2exRXkpNhul" role="1TKVEi">
      <property role="IQ2ns" value="2567579368931792789" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2exRXkpMgYn" resolve="CommandDefinitionRef" />
    </node>
    <node concept="1TJgyj" id="2MC6y$YwqjZ" role="1TKVEi">
      <property role="IQ2ns" value="3217850698200884479" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subComponents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2MC6y$Ywqk0" resolve="WidgetSubComponentDefinition" />
    </node>
    <node concept="PrWs8" id="1Yc3x6zozVZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="1Yc3x6zo$Ab" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="1Yc3x6zo$Ag" role="1irR9h">
        <node concept="3PKj8D" id="1Yc3x6zo$Al" role="3PKjn_">
          <property role="3PKj8l" value="0000FF" />
        </node>
      </node>
      <node concept="1irPie" id="1Yc3x6zo$As" role="1irR9h">
        <property role="1irPi9" value="W" />
        <node concept="3PKj8D" id="1Yc3x6zo$Az" role="3PKjny">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="7Axjuv1UZS9" role="1TKVEl">
      <property role="IQ2nx" value="8764372007625948681" />
      <property role="TrG5h" value="shortName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="F907haLd$9" role="1TKVEl">
      <property role="IQ2nx" value="777152910168742153" />
      <property role="TrG5h" value="package" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Yc3x6zozVV">
    <property role="EcuMT" value="2273207380833615611" />
    <property role="TrG5h" value="WidgetFeatureDefinition" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="feature" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Yc3x6zozVX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1Yc3x6zozW1" role="1TKVEl">
      <property role="IQ2nx" value="2273207380833615617" />
      <property role="TrG5h" value="tooltipMnemonic" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6eqMDi1ocJX" role="1TKVEl">
      <property role="IQ2nx" value="7177271695342881789" />
      <property role="TrG5h" value="tooltipMnemonicColor" />
      <ref role="AX2Wp" to="tpc2:3Ftr4R6BF5v" resolve="_Colors_Enum" />
    </node>
    <node concept="1TJgyi" id="1Yc3x6zo$zn" role="1TKVEl">
      <property role="IQ2nx" value="2273207380833618135" />
      <property role="TrG5h" value="shortName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Yc3x6zo$A5" role="1TKVEl">
      <property role="IQ2nx" value="2273207380833618309" />
      <property role="TrG5h" value="defaultSupported" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1irR5M" id="1Yc3x6zo$AC" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="1Yc3x6zo$AH" role="1irR9h">
        <node concept="3PKj8D" id="1Yc3x6zo$AI" role="3PKjn_">
          <property role="3PKj8l" value="008000" />
        </node>
      </node>
      <node concept="1irPie" id="1Yc3x6zo$AJ" role="1irR9h">
        <property role="1irPi9" value="f" />
        <node concept="3PKj8D" id="1Yc3x6zo$AK" role="3PKjny">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1Yc3x6zozW4">
    <property role="EcuMT" value="2273207380833615620" />
    <property role="TrG5h" value="WidgetFeatureDefinitionRef" />
    <property role="34LRSv" value="feature ref" />
    <property role="3GE5qa" value="features" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4DeESu7$dLU" role="1TKVEl">
      <property role="IQ2nx" value="5354405605573450874" />
      <property role="TrG5h" value="inherentFeature" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1Yc3x6zozW5" role="1TKVEi">
      <property role="IQ2ns" value="2273207380833615621" />
      <property role="20kJfa" value="widgetFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2exRXkpL1Qt">
    <property role="EcuMT" value="2567579368931204509" />
    <property role="TrG5h" value="CommandDefinition" />
    <property role="34LRSv" value="command" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2exRXkpL6DJ" role="1TKVEl">
      <property role="IQ2nx" value="2567579368931224175" />
      <property role="TrG5h" value="shortName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2exRXkpL6DI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="2exRXkpL6DM" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9n" id="2exRXkpL6DP" role="1irR9h">
        <node concept="3PKj8D" id="2exRXkpL6DQ" role="3PKjn_">
          <property role="3PKj8l" value="cc6600" />
        </node>
      </node>
      <node concept="1irPie" id="2exRXkpL6DR" role="1irR9h">
        <property role="1irPi9" value="c" />
        <node concept="3PKj8D" id="2exRXkpL6DS" role="3PKjny">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2exRXkpMgYn">
    <property role="EcuMT" value="2567579368931528599" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="CommandDefinitionRef" />
    <property role="34LRSv" value="command ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2exRXkpMlLa" role="1TKVEi">
      <property role="IQ2ns" value="2567579368931548234" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2exRXkpL1Qt" resolve="CommandDefinition" />
    </node>
    <node concept="1TJgyj" id="2exRXkpMlLe" role="1TKVEi">
      <property role="IQ2ns" value="2567579368931548238" />
      <property role="20kJfa" value="operatesOnFeature" />
      <ref role="20lvS9" node="1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
    </node>
    <node concept="1TJgyj" id="2exRXkpMlLf" role="1TKVEi">
      <property role="IQ2ns" value="2567579368931548239" />
      <property role="20kJfa" value="canExecuteByFeature" />
      <ref role="20lvS9" node="1Yc3x6zozVV" resolve="WidgetFeatureDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MC6y$Ywqk0">
    <property role="EcuMT" value="3217850698200884480" />
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="WidgetSubComponentDefinition" />
    <property role="34LRSv" value="sub component" />
    <ref role="1TJDcQ" node="1Yc3x6zozVU" resolve="WidgetDefinition" />
    <node concept="1TJgyi" id="2MC6y$Yz7Ww" role="1TKVEl">
      <property role="IQ2nx" value="3217850698201595680" />
      <property role="TrG5h" value="isMany" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>


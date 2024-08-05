<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.testing.structure)">
  <persistence version="9" />
  <languages>
    <use id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2Yd1qrJONfw">
    <property role="EcuMT" value="3426401106045121504" />
    <property role="TrG5h" value="ViewWidgetCheck" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="test.assert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Yd1qrJOhwF">
    <property role="EcuMT" value="3426401106044983339" />
    <property role="TrG5h" value="ViewModelTestSuite" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="test suite" />
    <property role="3GE5qa" value="test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Yd1qrJOhwH" role="1TKVEi">
      <property role="IQ2ns" value="3426401106044983341" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6fZwY6ifrMy" resolve="ViewModelTestCase" />
    </node>
    <node concept="PrWs8" id="2Yd1qrJOhxd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6fZwY6ifrMs" role="PzmwI">
      <ref role="PrY4T" to="at53:2ZnRpGqKU3p" resolve="ILinkedViewModelTest" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJOhz1" role="1TKVEi">
      <property role="IQ2ns" value="3426401106044983489" />
      <property role="20kJfa" value="targetViewModel" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="at53:F907haLJWg" resolve="ViewModel" />
    </node>
    <node concept="1irR5M" id="2ZnRpGqLyTY" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="2ZnRpGqLyK5" role="1irR9h">
        <node concept="3PKj8D" id="2ZnRpGqLyL_" role="3PKjn_">
          <property role="3PKj8l" value="2EA948" />
        </node>
      </node>
      <node concept="1irPie" id="2ZnRpGqLsHX" role="1irR9h">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="2ZnRpGqLsOy" role="3PKjny">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6fZwY6ifrMy">
    <property role="EcuMT" value="7205622933660482722" />
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="ViewModelTestCase" />
    <property role="34LRSv" value="test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6tib4XeIJNZ" role="1TKVEi">
      <property role="IQ2ns" value="7445061853131767039" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contextWithDescription" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3JdhG1lSFby" resolve="GivenDescriptionWithContext" />
    </node>
    <node concept="1TJgyj" id="6tib4XeIJOm" role="1TKVEi">
      <property role="IQ2ns" value="7445061853131767062" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stimuliWithDescription" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6tib4XeIJOl" resolve="WhenDescriptionWithStimuli" />
    </node>
    <node concept="1TJgyj" id="6tib4XeIJO9" role="1TKVEi">
      <property role="IQ2ns" value="7445061853131767049" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assertsWithDescription" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6tib4XeIJNS" resolve="ThenDescriptionWithAssert" />
    </node>
    <node concept="1TJgyi" id="6fZwY6ifvph" role="1TKVEl">
      <property role="IQ2nx" value="7205622933660497489" />
      <property role="TrG5h" value="scenario" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6fZwY6ifv52">
    <property role="EcuMT" value="7205622933660496194" />
    <property role="3GE5qa" value="test.assert" />
    <property role="TrG5h" value="ITestCaseAssertion" />
  </node>
  <node concept="PlHQZ" id="6fZwY6ifv53">
    <property role="EcuMT" value="7205622933660496195" />
    <property role="3GE5qa" value="test.stimuli" />
    <property role="TrG5h" value="ITestCaseStimuli" />
  </node>
  <node concept="1TIwiD" id="2Yd1qrJONf3">
    <property role="EcuMT" value="3426401106045121475" />
    <property role="3GE5qa" value="test.assert" />
    <property role="TrG5h" value="ViewWidgetAssertion" />
    <property role="34LRSv" value="assert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Yd1qrJOTtg" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045146960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="check" />
      <ref role="20lvS9" node="2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    </node>
    <node concept="PrWs8" id="65sofNQ5xLK" role="PzmwI">
      <ref role="PrY4T" node="6fZwY6ifv52" resolve="ITestCaseAssertion" />
    </node>
    <node concept="PrWs8" id="6I6OCWxY3V6" role="PzmwI">
      <ref role="PrY4T" node="6I6OCWxY3UW" resolve="IProvideWidget" />
    </node>
    <node concept="1TJgyi" id="5E6KScpoMPR" role="1TKVEl">
      <property role="IQ2nx" value="6523116078126804343" />
      <property role="TrG5h" value="descriptionLabel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3CJ09vZN9RY">
    <property role="EcuMT" value="4192570430936882686" />
    <property role="TrG5h" value="CheckedCheckValue" />
    <property role="34LRSv" value="is checked" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1TJDcQ" node="5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="PrWs8" id="3CJ09vZN9RZ" role="PzmwI">
      <ref role="PrY4T" node="69Ym88BeFj8" resolve="ICheckBoxCheckValue" />
    </node>
    <node concept="1TJgyi" id="3CJ09vZNkXV" role="1TKVEl">
      <property role="IQ2nx" value="4192570430936928123" />
      <property role="TrG5h" value="expectedIsChecked" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3CJ09vZN9S0">
    <property role="EcuMT" value="4192570430936882688" />
    <property role="TrG5h" value="VisibilityCheckValue" />
    <property role="34LRSv" value="visibility" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1TJDcQ" node="5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="PrWs8" id="3CJ09vZN9S1" role="PzmwI">
      <ref role="PrY4T" node="69Ym88BeFj8" resolve="ICheckBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="2_MKLxJoJYK" role="PzmwI">
      <ref role="PrY4T" node="7H4Lpx0iNqj" resolve="ILabelCheckValue" />
    </node>
    <node concept="1TJgyi" id="5VrLp2zpM0p" role="1TKVEl">
      <property role="IQ2nx" value="6835274084472266777" />
      <property role="TrG5h" value="expectedIsVisible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3CJ09vZN9S2">
    <property role="EcuMT" value="4192570430936882690" />
    <property role="TrG5h" value="EnabledCheckValue" />
    <property role="34LRSv" value="enabled" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1TJDcQ" node="5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="1TJgyi" id="5VrLp2zpew1" role="1TKVEl">
      <property role="IQ2nx" value="6835274084472121345" />
      <property role="TrG5h" value="expectedIsEnabled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3CJ09vZN9S3" role="PzmwI">
      <ref role="PrY4T" node="69Ym88BeFj8" resolve="ICheckBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="2_MKLxJoJXz" role="PzmwI">
      <ref role="PrY4T" node="7H4Lpx0iNqj" resolve="ILabelCheckValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="69Ym88BeFj8">
    <property role="EcuMT" value="5213916851000129541" />
    <property role="TrG5h" value="ICheckBoxCheckValue" />
    <property role="3GE5qa" value="test.assert.checkbox" />
    <node concept="PrWs8" id="2_MKLxJ6E$b" role="PrDN$">
      <ref role="PrY4T" node="5VrLp2zs35u" resolve="IWidgetCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="69Ym88BeFj9">
    <property role="EcuMT" value="5213916851000129542" />
    <property role="TrG5h" value="CheckBoxCheck" />
    <property role="34LRSv" value="check checkbox" />
    <property role="3GE5qa" value="test.assert.checkbox" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="1TJgyj" id="4xrzs1wijw7" role="1TKVEi">
      <property role="IQ2ns" value="5213916851000129543" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="69Ym88BeFj8" resolve="ICheckBoxCheckValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Yd1qrJOMZM">
    <property role="EcuMT" value="3426401106045120498" />
    <property role="TrG5h" value="ITestCaseContext" />
    <property role="3GE5qa" value="test.context" />
  </node>
  <node concept="1TIwiD" id="3JdhG1lSFby">
    <property role="EcuMT" value="4309178210352018146" />
    <property role="3GE5qa" value="test.description" />
    <property role="TrG5h" value="GivenDescriptionWithContext" />
    <ref role="1TJDcQ" node="3JdhG1lSFbA" resolve="TestDescriptionPart" />
    <node concept="1TJgyj" id="6tib4XeIK8P" role="1TKVEi">
      <property role="IQ2ns" value="7445061853131768373" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Yd1qrJOMZM" resolve="ITestCaseContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JdhG1lSFbA">
    <property role="EcuMT" value="4309178210352018150" />
    <property role="3GE5qa" value="test.description" />
    <property role="TrG5h" value="TestDescriptionPart" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3JdhG1lSFbB" role="1TKVEl">
      <property role="IQ2nx" value="4309178210352018151" />
      <property role="TrG5h" value="textBefore" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3JdhG1lSFbC" role="1TKVEl">
      <property role="IQ2nx" value="4309178210352018152" />
      <property role="TrG5h" value="textAfter" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tib4XeIJNS">
    <property role="EcuMT" value="7445061853131767032" />
    <property role="3GE5qa" value="test.description" />
    <property role="TrG5h" value="ThenDescriptionWithAssert" />
    <ref role="1TJDcQ" node="3JdhG1lSFbA" resolve="TestDescriptionPart" />
    <node concept="1TJgyj" id="6tib4XeIK94" role="1TKVEi">
      <property role="IQ2ns" value="7445061853131768388" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assert" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6fZwY6ifv52" resolve="ITestCaseAssertion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tib4XeIJOl">
    <property role="EcuMT" value="7445061853131767061" />
    <property role="3GE5qa" value="test.description" />
    <property role="TrG5h" value="WhenDescriptionWithStimuli" />
    <ref role="1TJDcQ" node="3JdhG1lSFbA" resolve="TestDescriptionPart" />
    <node concept="1TJgyj" id="6tib4XeIK96" role="1TKVEi">
      <property role="IQ2ns" value="7445061853131768390" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6fZwY6ifv53" resolve="ITestCaseStimuli" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJQnE4">
    <property role="EcuMT" value="3426401106045532804" />
    <property role="3GE5qa" value="test.context" />
    <property role="TrG5h" value="EmptyContext" />
    <property role="34LRSv" value="empty context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Yd1qrJQnE5" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="ITestCaseContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="6I6OCWxY3UW">
    <property role="EcuMT" value="7748111721129590460" />
    <property role="3GE5qa" value="test.assert" />
    <property role="TrG5h" value="IProvideWidget" />
    <node concept="1TJgyj" id="2Yd1qrJONfu" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045121502" />
      <property role="20kJfa" value="widget" />
      <ref role="20lvS9" to="at53:F907haLIRF" resolve="ViewWidget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VrLp2zrQlb">
    <property role="EcuMT" value="6835274084472808779" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <property role="TrG5h" value="WidgetFeatureCheckValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5VrLp2zEYYj" role="PzmwI">
      <ref role="PrY4T" node="5VrLp2zs35u" resolve="IWidgetCheckValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="5VrLp2zs35u">
    <property role="EcuMT" value="6835274084472861022" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <property role="TrG5h" value="IWidgetCheckValue" />
  </node>
  <node concept="PlHQZ" id="7H4Lpx0iNqj">
    <property role="EcuMT" value="8882441622785832595" />
    <property role="TrG5h" value="ILabelCheckValue" />
    <property role="3GE5qa" value="test.assert.label" />
    <node concept="PrWs8" id="7H4Lpx0iNqk" role="PrDN$">
      <ref role="PrY4T" node="5VrLp2zs35u" resolve="IWidgetCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H4Lpx0iNqu">
    <property role="EcuMT" value="8882441622785832606" />
    <property role="TrG5h" value="LabelCheck" />
    <property role="34LRSv" value="check label" />
    <property role="3GE5qa" value="test.assert.label" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="1TJgyj" id="7H4Lpx0iNqv" role="1TKVEi">
      <property role="IQ2ns" value="8882441622785832607" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7H4Lpx0iNqj" resolve="ILabelCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H4Lpx0iNr7">
    <property role="EcuMT" value="8882441622785832647" />
    <property role="TrG5h" value="TextCheckValue" />
    <property role="34LRSv" value="text" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1TJDcQ" node="5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="1TJgyi" id="6NwBQMyCrHw" role="1TKVEl">
      <property role="IQ2nx" value="7845445839813196640" />
      <property role="TrG5h" value="expectedText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7H4Lpx0iNr8" role="PzmwI">
      <ref role="PrY4T" node="7H4Lpx0iNqj" resolve="ILabelCheckValue" />
    </node>
  </node>
</model>


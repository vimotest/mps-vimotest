<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.viewmodel.testing.structure)">
  <persistence version="9" />
  <languages>
    <use id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="at53" ref="r:9e3a5843-688b-4c6d-b3dd-9f321700c21b(de.vimotest.viewmodel.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="evry" ref="r:828316ae-8ce0-4b9e-99ba-23f7af175199(de.vimotest.types.structure)" implicit="true" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
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
        <child id="2756621024541675110" name="layers" index="1irR9h" />
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
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="2Yd1qrJONfw">
    <property role="EcuMT" value="3426401106045121504" />
    <property role="TrG5h" value="ViewWidgetCheck" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="test.assert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Yd1qrJOhwF">
    <property role="EcuMT" value="3426401106044983339" />
    <property role="TrG5h" value="ViewModelFeatureTestSuite" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="feature test suite" />
    <property role="3GE5qa" value="test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Yd1qrJOhwH" role="1TKVEi">
      <property role="IQ2ns" value="3426401106044983341" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6fZwY6ifrMy" resolve="ViewModelTestScenario" />
    </node>
    <node concept="PrWs8" id="2Yd1qrJOhxd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5jkMFwva9B3" role="PzmwI">
      <ref role="PrY4T" to="at53:3MA_BelBku7" resolve="ICanHaveCustomTypeName" />
    </node>
    <node concept="PrWs8" id="2N4oO4qvn7k" role="PzmwI">
      <ref role="PrY4T" to="at53:2N4oO4qvcUg" resolve="ICanHaveCustomFileName" />
    </node>
    <node concept="PrWs8" id="3JF9X1LtOg9" role="PzmwI">
      <ref role="PrY4T" to="at53:3JF9X1LrZr1" resolve="IHasNamespace" />
    </node>
    <node concept="PrWs8" id="6fZwY6ifrMs" role="PzmwI">
      <ref role="PrY4T" to="at53:2ZnRpGqKU3p" resolve="ILinkedViewModelTest" />
    </node>
    <node concept="PrWs8" id="1F_Q10zWlcg" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
      <node concept="1irR9n" id="7eKFyZ9KzlU" role="2rmM5M">
        <node concept="3PKj8D" id="7eKFyZ9KzlV" role="3PKjn_">
          <property role="3PKj8l" value="2EA948" />
        </node>
      </node>
      <node concept="1irPie" id="7eKFyZ9KzlW" role="2rmM5M">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="7eKFyZ9KzlX" role="3PKjny">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="4Pj3bOmuYX9" role="1TKVEl">
      <property role="IQ2nx" value="5571811170253008713" />
      <property role="TrG5h" value="testSetupClassName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fZwY6ifrMy">
    <property role="EcuMT" value="7205622933660482722" />
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="ViewModelTestScenario" />
    <property role="34LRSv" value="test scenario" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6tib4XeIJNZ" role="1TKVEi">
      <property role="IQ2ns" value="7445061853131767039" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contextWithDescription" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3JdhG1lSFby" resolve="GivenDescriptionWithContext" />
    </node>
    <node concept="1TJgyj" id="6fEYrkZup0b" role="1TKVEi">
      <property role="IQ2ns" value="7199841511154487307" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="whenThenDescriptions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6fEYrkZukdp" resolve="ComposedWhenThenParts" />
    </node>
    <node concept="PrWs8" id="5_TItGIKXWW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6fZwY6ifv52">
    <property role="EcuMT" value="7205622933660496194" />
    <property role="3GE5qa" value="test.assert" />
    <property role="TrG5h" value="ITestScenarioAssertion" />
  </node>
  <node concept="PlHQZ" id="6fZwY6ifv53">
    <property role="EcuMT" value="7205622933660496195" />
    <property role="3GE5qa" value="test.actions.base" />
    <property role="TrG5h" value="ITestScenarioAction" />
  </node>
  <node concept="1TIwiD" id="2Yd1qrJONf3">
    <property role="EcuMT" value="3426401106045121475" />
    <property role="3GE5qa" value="test.assert" />
    <property role="TrG5h" value="ViewWidgetAssertion" />
    <property role="34LRSv" value="assert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7QMGS97KEFc" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045121502" />
      <property role="20kJfa" value="widget" />
      <ref role="20lvS9" to="at53:F907haLIRF" resolve="ViewWidget" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJOTtg" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045146960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="check" />
      <ref role="20lvS9" node="2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    </node>
    <node concept="PrWs8" id="65sofNQ5xLK" role="PzmwI">
      <ref role="PrY4T" node="6fZwY6ifv52" resolve="ITestScenarioAssertion" />
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
      <ref role="AX2Wp" to="evry:1EVo$X00Gbs" resolve="NullableBoolean" />
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
    <node concept="PrWs8" id="2exRXkpRQp3" role="PzmwI">
      <ref role="PrY4T" node="2exRXkpP3eI" resolve="ITextBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="7WnLzoFMEDa" role="PzmwI">
      <ref role="PrY4T" node="3pKiF2wNf5v" resolve="IImageCheckValue" />
    </node>
    <node concept="PrWs8" id="7WgsBLYoxwc" role="PzmwI">
      <ref role="PrY4T" node="7WgsBLYmzis" resolve="IListViewCheckValue" />
    </node>
    <node concept="PrWs8" id="bZSVZd6xeg" role="PzmwI">
      <ref role="PrY4T" node="24MyZrrRA6Y" resolve="ITableViewCheckValue" />
    </node>
    <node concept="PrWs8" id="50zZ52cZe$o" role="PzmwI">
      <ref role="PrY4T" node="q9OOkGw2z6" resolve="ITableColumnCheckValue" />
    </node>
    <node concept="PrWs8" id="bZSVZd6wKk" role="PzmwI">
      <ref role="PrY4T" node="K_fAvR3LDG" resolve="ITreeViewCheckValue" />
    </node>
    <node concept="PrWs8" id="5Pt$ekxVp_A" role="PzmwI">
      <ref role="PrY4T" node="5Pt$ekxgGAh" resolve="ITreeColumnCheckValue" />
    </node>
    <node concept="PrWs8" id="7NXUkdQ8Z$l" role="PzmwI">
      <ref role="PrY4T" node="7NXUkdPQsiz" resolve="IRadioButtonCheckValue" />
    </node>
    <node concept="PrWs8" id="5LG6vEMeVzw" role="PzmwI">
      <ref role="PrY4T" node="12kpBrp1H4Q" resolve="IRadioButtonGroupCheckValue" />
    </node>
    <node concept="PrWs8" id="44HS8_6jW4K" role="PzmwI">
      <ref role="PrY4T" node="44HS8_67H$U" resolve="IComboBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="5oh1xNFsyW8" role="PzmwI">
      <ref role="PrY4T" node="5oh1xNF6HG0" resolve="IButtonCheckValue" />
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
    <node concept="PrWs8" id="2exRXkpRJlq" role="PzmwI">
      <ref role="PrY4T" node="2exRXkpP3eI" resolve="ITextBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="7WnLzoFMFR0" role="PzmwI">
      <ref role="PrY4T" node="3pKiF2wNf5v" resolve="IImageCheckValue" />
    </node>
    <node concept="PrWs8" id="7WgsBLYoyba" role="PzmwI">
      <ref role="PrY4T" node="7WgsBLYmzis" resolve="IListViewCheckValue" />
    </node>
    <node concept="PrWs8" id="bZSVZd7iC0" role="PzmwI">
      <ref role="PrY4T" node="24MyZrrRA6Y" resolve="ITableViewCheckValue" />
    </node>
    <node concept="PrWs8" id="50zZ52diSSL" role="PzmwI">
      <ref role="PrY4T" node="q9OOkGw2z6" resolve="ITableColumnCheckValue" />
    </node>
    <node concept="PrWs8" id="bZSVZd7iC1" role="PzmwI">
      <ref role="PrY4T" node="K_fAvR3LDG" resolve="ITreeViewCheckValue" />
    </node>
    <node concept="PrWs8" id="5Pt$ekxVp_C" role="PzmwI">
      <ref role="PrY4T" node="5Pt$ekxgGAh" resolve="ITreeColumnCheckValue" />
    </node>
    <node concept="PrWs8" id="7NXUkdPQsH3" role="PzmwI">
      <ref role="PrY4T" node="7NXUkdPQsiz" resolve="IRadioButtonCheckValue" />
    </node>
    <node concept="PrWs8" id="5LG6vEMf83m" role="PzmwI">
      <ref role="PrY4T" node="12kpBrp1H4Q" resolve="IRadioButtonGroupCheckValue" />
    </node>
    <node concept="PrWs8" id="44HS8_6jYIs" role="PzmwI">
      <ref role="PrY4T" node="44HS8_67H$U" resolve="IComboBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="5oh1xNFs_SQ" role="PzmwI">
      <ref role="PrY4T" node="5oh1xNF6HG0" resolve="IButtonCheckValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="69Ym88BeFj8">
    <property role="EcuMT" value="5213916851000129541" />
    <property role="TrG5h" value="ICheckBoxCheckValue" />
    <property role="3GE5qa" value="test.assert.widgets.checkbox" />
    <node concept="PrWs8" id="2_MKLxJ6E$b" role="PrDN$">
      <ref role="PrY4T" node="5VrLp2zs35u" resolve="IWidgetCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="69Ym88BeFj9">
    <property role="EcuMT" value="5213916851000129542" />
    <property role="TrG5h" value="CheckBoxCheck" />
    <property role="34LRSv" value="check checkbox" />
    <property role="3GE5qa" value="test.assert.widgets.checkbox" />
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
    <property role="TrG5h" value="ITestScenarioContext" />
    <property role="3GE5qa" value="test.context" />
    <node concept="PrWs8" id="5ZcB1GfZTxb" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="38nA5hDRvcN" role="PrDN$">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="1TJgyi" id="1MbPAgiZPYp" role="1TKVEl">
      <property role="IQ2nx" value="2056973380128563097" />
      <property role="TrG5h" value="customTestContextTypeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="1MbPAgiZPYq" role="lGtFl">
        <property role="t5JxN" value="Used to override the default TestContextType in generation" />
      </node>
    </node>
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
      <ref role="20lvS9" node="2Yd1qrJOMZM" resolve="ITestScenarioContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JdhG1lSFbA">
    <property role="EcuMT" value="4309178210352018150" />
    <property role="3GE5qa" value="test.description" />
    <property role="TrG5h" value="TestDescriptionPart" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5_TItGJ6Q1L" role="1TKVEl">
      <property role="IQ2nx" value="6447388692596875377" />
      <property role="TrG5h" value="hasCustomSurroundingText" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
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
      <ref role="20lvS9" node="6fZwY6ifv52" resolve="ITestScenarioAssertion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tib4XeIJOl">
    <property role="EcuMT" value="7445061853131767061" />
    <property role="3GE5qa" value="test.description" />
    <property role="TrG5h" value="WhenDescriptionWithAction" />
    <ref role="1TJDcQ" node="3JdhG1lSFbA" resolve="TestDescriptionPart" />
    <node concept="1TJgyj" id="6tib4XeIK96" role="1TKVEi">
      <property role="IQ2ns" value="7445061853131768390" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6fZwY6ifv53" resolve="ITestScenarioAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJQnE4">
    <property role="EcuMT" value="3426401106045532804" />
    <property role="3GE5qa" value="test.context.other" />
    <property role="TrG5h" value="EmptyContext" />
    <property role="34LRSv" value="empty context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Yd1qrJQnE5" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="ITestScenarioContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="6I6OCWxY3UW">
    <property role="EcuMT" value="7748111721129590460" />
    <property role="3GE5qa" value="test.assert" />
    <property role="TrG5h" value="IProvideWidget" />
  </node>
  <node concept="1TIwiD" id="5VrLp2zrQlb">
    <property role="EcuMT" value="6835274084472808779" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <property role="TrG5h" value="WidgetFeatureCheckValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <node concept="PrWs8" id="7H4Lpx0iNqk" role="PrDN$">
      <ref role="PrY4T" node="5VrLp2zs35u" resolve="IWidgetCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H4Lpx0iNqu">
    <property role="EcuMT" value="8882441622785832606" />
    <property role="TrG5h" value="LabelCheck" />
    <property role="34LRSv" value="check label" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
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
      <property role="TrG5h" value="old_expectedText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="4xJPu9gzQBf" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="7H4Lpx0iNr8" role="PzmwI">
      <ref role="PrY4T" node="7H4Lpx0iNqj" resolve="ILabelCheckValue" />
    </node>
    <node concept="PrWs8" id="2exRXkpPD5k" role="PzmwI">
      <ref role="PrY4T" node="2exRXkpP3eI" resolve="ITextBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="6k2oWGbSViZ" role="PzmwI">
      <ref role="PrY4T" node="69Ym88BeFj8" resolve="ICheckBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="44HS8_6k25A" role="PzmwI">
      <ref role="PrY4T" node="44HS8_67H$U" resolve="IComboBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="5oh1xNFsD1E" role="PzmwI">
      <ref role="PrY4T" node="5oh1xNF6HG0" resolve="IButtonCheckValue" />
    </node>
    <node concept="PrWs8" id="50zZ52dj6KW" role="PzmwI">
      <ref role="PrY4T" node="q9OOkGw2z6" resolve="ITableColumnCheckValue" />
    </node>
    <node concept="PrWs8" id="5Pt$ekxVp_B" role="PzmwI">
      <ref role="PrY4T" node="5Pt$ekxgGAh" resolve="ITreeColumnCheckValue" />
    </node>
    <node concept="PrWs8" id="3c$pnH1f0uZ" role="PzmwI">
      <ref role="PrY4T" to="at53:3c$pnH1eja4" resolve="ISingleOrMultiLineStringSupport" />
    </node>
    <node concept="1TJgyj" id="4xJPu9gzQBg" role="1TKVEi">
      <property role="IQ2ns" value="5219625661136595408" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expectedText" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="at53:4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
    </node>
  </node>
  <node concept="PlHQZ" id="3pKiF2wNf5v">
    <property role="EcuMT" value="3922717397912187231" />
    <property role="TrG5h" value="IImageCheckValue" />
    <property role="3GE5qa" value="test.assert.widgets.image" />
    <node concept="PrWs8" id="3pKiF2wNf5w" role="PrDN$">
      <ref role="PrY4T" node="5VrLp2zs35u" resolve="IWidgetCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pKiF2wNf5P">
    <property role="EcuMT" value="3922717397912187253" />
    <property role="TrG5h" value="ImageCheck" />
    <property role="34LRSv" value="check image" />
    <property role="3GE5qa" value="test.assert.widgets.image" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="1TJgyj" id="3pKiF2wNf5Q" role="1TKVEi">
      <property role="IQ2ns" value="3922717397912187254" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3pKiF2wNf5v" resolve="IImageCheckValue" />
    </node>
    <node concept="PrWs8" id="9CTo7lotny" role="PzmwI">
      <ref role="PrY4T" to="at53:9CTo7lomnw" resolve="IDefinesImageSourceScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pKiF2wNf6L">
    <property role="EcuMT" value="3922717397912187313" />
    <property role="TrG5h" value="ImageSourceCheckValue" />
    <property role="34LRSv" value="image source" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1TJDcQ" node="5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="1TJgyj" id="9CTo7lpcpn" role="1TKVEi">
      <property role="IQ2ns" value="173640931447457367" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expectedImage" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="at53:2s$w3BDwT7a" resolve="ImageDefinitionRef" />
    </node>
    <node concept="PrWs8" id="3pKiF2wNf6M" role="PzmwI">
      <ref role="PrY4T" node="3pKiF2wNf5v" resolve="IImageCheckValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="7WgsBLYmzis">
    <property role="EcuMT" value="9155943921465570460" />
    <property role="TrG5h" value="IListViewCheckValue" />
    <property role="3GE5qa" value="test.assert.widgets.structures.listview" />
    <node concept="PrWs8" id="7WgsBLYmzit" role="PrDN$">
      <ref role="PrY4T" node="5VrLp2zs35u" resolve="IWidgetCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WgsBLYmziM">
    <property role="EcuMT" value="9155943921465570482" />
    <property role="TrG5h" value="ListViewCheck" />
    <property role="34LRSv" value="check list view" />
    <property role="3GE5qa" value="test.assert.widgets.structures.listview" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="1TJgyj" id="7WgsBLYmziN" role="1TKVEi">
      <property role="IQ2ns" value="9155943921465570483" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7WgsBLYmzis" resolve="IListViewCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WgsBLYmzjC">
    <property role="EcuMT" value="9155943921465570536" />
    <property role="TrG5h" value="WidgetListRowsCheckValue" />
    <property role="34LRSv" value="widget rows" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1TJDcQ" node="5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="1TJgyj" id="6RKU0s7_Dek" role="1TKVEi">
      <property role="IQ2ns" value="7922086861434426260" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnCheckInfo" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6RKU0s7_yn6" resolve="ColumnCheckInfo" />
    </node>
    <node concept="1TJgyj" id="708i5MC0SWK" role="1TKVEi">
      <property role="IQ2ns" value="8072781894854610736" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5MibNhOn8HA" resolve="ListCheckRow" />
    </node>
    <node concept="PrWs8" id="7WgsBLYp0da" role="PzmwI">
      <ref role="PrY4T" node="7WgsBLYmzis" resolve="IListViewCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WgsBLYmzjD">
    <property role="EcuMT" value="9155943921465570537" />
    <property role="TrG5h" value="SelectedRowCheckValue" />
    <property role="34LRSv" value="selected row" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1TJDcQ" node="5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="1TJgyj" id="4CJYu48JCIR" role="1TKVEi">
      <property role="IQ2ns" value="5345766027621731255" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multipleRowHandles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="at53:6RKU0s44uz_" resolve="RowHandleValue" />
    </node>
    <node concept="PrWs8" id="1RiAxJSher9" role="PzmwI">
      <ref role="PrY4T" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
    </node>
    <node concept="PrWs8" id="7WgsBLYp0cq" role="PzmwI">
      <ref role="PrY4T" node="7WgsBLYmzis" resolve="IListViewCheckValue" />
    </node>
    <node concept="PrWs8" id="bZSVZd7kyY" role="PzmwI">
      <ref role="PrY4T" node="24MyZrrRA6Y" resolve="ITableViewCheckValue" />
    </node>
    <node concept="PrWs8" id="bZSVZd7kyZ" role="PzmwI">
      <ref role="PrY4T" node="K_fAvR3LDG" resolve="ITreeViewCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MibNhOn8HA">
    <property role="EcuMT" value="6670445900426152806" />
    <property role="3GE5qa" value="test.assert.widgets.structures.listview" />
    <property role="TrG5h" value="ListCheckRow" />
    <property role="34LRSv" value="row check" />
    <property role="R4oN_" value="A wrapper around a cell widget check" />
    <ref role="1TJDcQ" node="4cF8FMAV2U6" resolve="CheckRowBase" />
    <node concept="1TJgyj" id="5MibNhOn8Oc" role="1TKVEi">
      <property role="IQ2ns" value="6670445900426153228" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cellCheck" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="XX1C5W18Ry" resolve="WidgetCellCheck" />
    </node>
  </node>
  <node concept="PlHQZ" id="K_fAvR3LDG">
    <property role="EcuMT" value="875174318840945260" />
    <property role="TrG5h" value="ITreeViewCheckValue" />
    <property role="3GE5qa" value="test.assert.widgets.structures.treeview" />
    <node concept="PrWs8" id="K_fAvR3LDH" role="PrDN$">
      <ref role="PrY4T" node="5VrLp2zs35u" resolve="IWidgetCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="K_fAvR3LE2">
    <property role="EcuMT" value="875174318840945282" />
    <property role="TrG5h" value="TreeViewCheck" />
    <property role="34LRSv" value="check tree view" />
    <property role="3GE5qa" value="test.assert.widgets.structures.treeview" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="1TJgyj" id="K_fAvR3LE3" role="1TKVEi">
      <property role="IQ2ns" value="875174318840945283" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="K_fAvR3LDG" resolve="ITreeViewCheckValue" />
    </node>
    <node concept="1TJgyj" id="5Pt$ekxU_G1" role="1TKVEi">
      <property role="IQ2ns" value="6727692732152306433" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="treeColumnChecks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Pt$ekxgGAB" resolve="TreeColumnCheck" />
    </node>
    <node concept="PrWs8" id="5Pt$ekxVbkF" role="PzmwI">
      <ref role="PrY4T" node="5LG6vEN5HBC" resolve="IViewWidgetCheckComposite" />
    </node>
  </node>
  <node concept="1TIwiD" id="K_fAvR3LF8">
    <property role="EcuMT" value="875174318840945352" />
    <property role="TrG5h" value="WidgetTreeRowsCheckValue" />
    <property role="34LRSv" value="hierarchic widget rows" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1TJDcQ" node="5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="1TJgyj" id="6RKU0s7_Del" role="1TKVEi">
      <property role="IQ2ns" value="7922086861434426261" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnCheckInfos" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6RKU0s7_yn6" resolve="ColumnCheckInfo" />
    </node>
    <node concept="1TJgyj" id="XX1C5W1cNO" role="1TKVEi">
      <property role="IQ2ns" value="1116055435858988276" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="XX1C5W00nT" resolve="TreeCheckRow" />
    </node>
    <node concept="PrWs8" id="K_fAvR3LF9" role="PzmwI">
      <ref role="PrY4T" node="K_fAvR3LDG" resolve="ITreeViewCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="XX1C5W00nT">
    <property role="EcuMT" value="1116055435858675193" />
    <property role="3GE5qa" value="test.assert.widgets.structures.treeview" />
    <property role="TrG5h" value="TreeCheckRow" />
    <property role="34LRSv" value="row check" />
    <property role="R4oN_" value="A wrapper around cell widget checks" />
    <ref role="1TJDcQ" node="4cF8FMAV2U6" resolve="CheckRowBase" />
    <node concept="1TJgyi" id="3uwMqjmRx8F" role="1TKVEl">
      <property role="IQ2nx" value="4008425378176438827" />
      <property role="TrG5h" value="expectedDepth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="XX1C5W00nU" role="1TKVEi">
      <property role="IQ2ns" value="1116055435858675194" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cellChecks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="XX1C5W18Ry" resolve="WidgetCellCheck" />
    </node>
    <node concept="PrWs8" id="3uwMqjmRu2B" role="PzmwI">
      <ref role="PrY4T" to="at53:2zlSkwD9nfw" resolve="ITreeRow" />
    </node>
  </node>
  <node concept="1TIwiD" id="XX1C5W18Ry">
    <property role="EcuMT" value="1116055435858972130" />
    <property role="3GE5qa" value="test.assert.widgets.structures" />
    <property role="TrG5h" value="WidgetCellCheck" />
    <property role="34LRSv" value="cell check" />
    <property role="R4oN_" value="A wrapper around a cell widget check" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bZSVZcECUb" role="1TKVEi">
      <property role="IQ2ns" value="216141720049061515" />
      <property role="20kJfa" value="cachedWidgetToCheck" />
      <ref role="20lvS9" to="at53:F907haLIRF" resolve="ViewWidget" />
      <node concept="t5JxF" id="bZSVZcIjeK" role="lGtFl">
        <property role="t5JxN" value="used to keep the target widget in sync (relevant in Column add situations, see CellCheckConsistencyHelper)" />
      </node>
    </node>
    <node concept="1TJgyj" id="XX1C5W18Rz" role="1TKVEi">
      <property role="IQ2ns" value="1116055435858972131" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nestedCheck" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    </node>
    <node concept="PrWs8" id="3uwMqjmRGj1" role="PzmwI">
      <ref role="PrY4T" node="6I6OCWxY3UW" resolve="IProvideWidget" />
    </node>
    <node concept="1TJgyi" id="6RKU0s7_xwJ" role="1TKVEl">
      <property role="IQ2nx" value="7922086861434394671" />
      <property role="TrG5h" value="ignoreCellCheck" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="24MyZrrRA6Y">
    <property role="EcuMT" value="2392128244454154686" />
    <property role="TrG5h" value="ITableViewCheckValue" />
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
    <node concept="PrWs8" id="24MyZrrRA6Z" role="PrDN$">
      <ref role="PrY4T" node="5VrLp2zs35u" resolve="IWidgetCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="24MyZrrRA7k">
    <property role="EcuMT" value="2392128244454154708" />
    <property role="TrG5h" value="TableViewCheck" />
    <property role="34LRSv" value="check table view" />
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="1TJgyj" id="24MyZrrRA7l" role="1TKVEi">
      <property role="IQ2ns" value="2392128244454154709" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="24MyZrrRA6Y" resolve="ITableViewCheckValue" />
    </node>
    <node concept="1TJgyj" id="q9OOkGElnL" role="1TKVEi">
      <property role="IQ2ns" value="471139930092426737" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tableColumnChecks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="q9OOkGw2zs" resolve="TableColumnCheck" />
    </node>
    <node concept="PrWs8" id="38_Nq5SMNbe" role="PzmwI">
      <ref role="PrY4T" node="5LG6vEN5HBC" resolve="IViewWidgetCheckComposite" />
    </node>
  </node>
  <node concept="1TIwiD" id="24MyZrrSM5G">
    <property role="EcuMT" value="2392128244454465900" />
    <property role="3GE5qa" value="test.assert.widgets.structures.tableview" />
    <property role="TrG5h" value="TableCheckRow" />
    <property role="34LRSv" value="row check" />
    <property role="R4oN_" value="A wrapper around cell widget checks" />
    <ref role="1TJDcQ" node="4cF8FMAV2U6" resolve="CheckRowBase" />
    <node concept="1TJgyj" id="4Ips5F11GXC" role="1TKVEi">
      <property role="IQ2ns" value="5447508759369142120" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cellChecks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="XX1C5W18Ry" resolve="WidgetCellCheck" />
    </node>
    <node concept="PrWs8" id="4Ips5F11GXB" role="PzmwI">
      <ref role="PrY4T" to="at53:24MyZrrSND$" resolve="ITableRow" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ips5F14cRI">
    <property role="EcuMT" value="5447508759369797102" />
    <property role="TrG5h" value="WidgetTableRowsCheckValue" />
    <property role="34LRSv" value="widget rows" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1TJDcQ" node="5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="1TJgyj" id="6RKU0s7_yzk" role="1TKVEi">
      <property role="IQ2ns" value="7922086861434398932" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnCheckInfos" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6RKU0s7_yn6" resolve="ColumnCheckInfo" />
    </node>
    <node concept="1TJgyj" id="4Ips5F14j2Z" role="1TKVEi">
      <property role="IQ2ns" value="5447508759369822399" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="24MyZrrSM5G" resolve="TableCheckRow" />
    </node>
    <node concept="PrWs8" id="4Ips5F14cRL" role="PzmwI">
      <ref role="PrY4T" node="24MyZrrRA6Y" resolve="ITableViewCheckValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="44HS8_67H$U">
    <property role="EcuMT" value="4696656866608863546" />
    <property role="TrG5h" value="IComboBoxCheckValue" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <node concept="PrWs8" id="44HS8_67H$V" role="PrDN$">
      <ref role="PrY4T" node="5VrLp2zs35u" resolve="IWidgetCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="44HS8_67H_g">
    <property role="EcuMT" value="4696656866608863568" />
    <property role="TrG5h" value="ComboBoxCheck" />
    <property role="34LRSv" value="check combobox" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="1TJgyj" id="44HS8_67H_h" role="1TKVEi">
      <property role="IQ2ns" value="4696656866608863569" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="44HS8_67H$U" resolve="IComboBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="19OyC3_gLMe" role="PzmwI">
      <ref role="PrY4T" to="at53:7NXUkdRspaV" resolve="IProvideChoiceEntries" />
    </node>
  </node>
  <node concept="1TIwiD" id="44HS8_67HAm">
    <property role="EcuMT" value="4696656866608863638" />
    <property role="TrG5h" value="ComboBoxEntriesCheckValue" />
    <property role="34LRSv" value="entries" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1TJDcQ" node="5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="PrWs8" id="44HS8_67HAn" role="PzmwI">
      <ref role="PrY4T" node="44HS8_67H$U" resolve="IComboBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="7NXUkdRsp_B" role="PzmwI">
      <ref role="PrY4T" to="at53:7NXUkdRspaV" resolve="IProvideChoiceEntries" />
    </node>
    <node concept="1TJgyj" id="5ZbqeTIbciF" role="1TKVEi">
      <property role="IQ2ns" value="6902726227135349931" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="at53:3mckYa_DMEC" resolve="ComboBoxEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="44HS8_67HAo">
    <property role="EcuMT" value="4696656866608863640" />
    <property role="TrG5h" value="SelectedEntryCheckValue" />
    <property role="34LRSv" value="selected choice" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1TJDcQ" node="5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="PrWs8" id="44HS8_67HAp" role="PzmwI">
      <ref role="PrY4T" node="44HS8_67H$U" resolve="IComboBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="7NXUkdPQsH2" role="PzmwI">
      <ref role="PrY4T" node="12kpBrp1H4Q" resolve="IRadioButtonGroupCheckValue" />
    </node>
    <node concept="1TJgyj" id="7waZUcv25as" role="1TKVEi">
      <property role="IQ2ns" value="8650007110383850140" />
      <property role="20kJfa" value="selectedEntry" />
      <ref role="20lvS9" to="at53:1Ukm5RfrSRo" resolve="IChoiceEntry" />
    </node>
    <node concept="1TJgyi" id="7NXUkdRsktI" role="1TKVEl">
      <property role="IQ2nx" value="9006611305786853230" />
      <property role="TrG5h" value="selectedEntryName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="7NXUkdRsktJ" role="lGtFl">
        <property role="t5JxN" value="This is a virtual property which is linked to selectedEntry.name" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="2exRXkpP3eI">
    <property role="EcuMT" value="2567579368932258734" />
    <property role="TrG5h" value="ITextBoxCheckValue" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <node concept="PrWs8" id="2exRXkpP3eJ" role="PrDN$">
      <ref role="PrY4T" node="5VrLp2zs35u" resolve="IWidgetCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2exRXkpP3f4">
    <property role="EcuMT" value="2567579368932258756" />
    <property role="TrG5h" value="TextBoxCheck" />
    <property role="34LRSv" value="check textbox" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="1TJgyj" id="2exRXkpP3f5" role="1TKVEi">
      <property role="IQ2ns" value="2567579368932258757" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2exRXkpP3eI" resolve="ITextBoxCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KHRfJVnri5">
    <property role="EcuMT" value="8948051009467167877" />
    <property role="3GE5qa" value="test.actions.base" />
    <property role="TrG5h" value="ParameterizedCommandInvocationAction" />
    <property role="34LRSv" value="invoke command" />
    <ref role="1TJDcQ" node="54nmQxK9C3h" resolve="OperationInvocationAction" />
    <node concept="1TJgyj" id="7KHRfJVnw5G" role="1TKVEi">
      <property role="IQ2ns" value="8948051009467187564" />
      <property role="20kJfa" value="targetCommand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="at53:7ZadkZWNZxB" resolve="AbstractParameterizedCommand" />
    </node>
    <node concept="1TJgyj" id="7KHRfJVn$Y1" role="1TKVEi">
      <property role="IQ2ns" value="8948051009467207553" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <ref role="20lvS9" to="28lk:2kuSLC0oUiq" resolve="PositionalTuple" />
    </node>
  </node>
  <node concept="1TIwiD" id="1F_Q10zRiz_">
    <property role="EcuMT" value="1938192778485639397" />
    <property role="3GE5qa" value="test.actions.base" />
    <property role="TrG5h" value="CheckCommandAction" />
    <property role="34LRSv" value="check" />
    <ref role="1TJDcQ" node="4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
    <node concept="1TJgyi" id="1F_Q10zRsn5" role="1TKVEl">
      <property role="IQ2nx" value="1938192778485679557" />
      <property role="TrG5h" value="checked" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VeFpYgZnKM">
    <property role="EcuMT" value="5678667081004710962" />
    <property role="3GE5qa" value="test.actions.base.base" />
    <property role="TrG5h" value="ViewWidgetCommandAction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4VeFpYgZsED" role="1TKVEi">
      <property role="IQ2ns" value="5678667081004731049" />
      <property role="20kJfa" value="widget" />
      <ref role="20lvS9" to="at53:F907haLIRF" resolve="ViewWidget" />
    </node>
    <node concept="PrWs8" id="4VeFpYgZsEE" role="PzmwI">
      <ref role="PrY4T" node="6fZwY6ifv53" resolve="ITestScenarioAction" />
    </node>
    <node concept="PrWs8" id="4VeFpYgZx_X" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="5oh1xNF6HG0">
    <property role="EcuMT" value="6201744883139140352" />
    <property role="TrG5h" value="IButtonCheckValue" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <node concept="PrWs8" id="5oh1xNF6HG1" role="PrDN$">
      <ref role="PrY4T" node="5VrLp2zs35u" resolve="IWidgetCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oh1xNF6HGm">
    <property role="EcuMT" value="6201744883139140374" />
    <property role="TrG5h" value="ButtonCheck" />
    <property role="34LRSv" value="check button" />
    <property role="3GE5qa" value="test.assert.widgets.standard" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="1TJgyj" id="5oh1xNF6HGn" role="1TKVEi">
      <property role="IQ2ns" value="6201744883139140375" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="5oh1xNF6HG0" resolve="IButtonCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NpiMQMW_LI">
    <property role="EcuMT" value="8996304390297115758" />
    <property role="TrG5h" value="ClickCommandAction" />
    <property role="34LRSv" value="click" />
    <property role="3GE5qa" value="test.actions.base" />
    <ref role="1TJDcQ" node="4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
  </node>
  <node concept="1TIwiD" id="7NpiMQMW_LJ">
    <property role="EcuMT" value="8996304390297115759" />
    <property role="TrG5h" value="FillTextCommandAction" />
    <property role="34LRSv" value="fill text" />
    <property role="3GE5qa" value="test.actions.base" />
    <ref role="1TJDcQ" node="4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
    <node concept="1TJgyi" id="7NpiMQN06V4" role="1TKVEl">
      <property role="IQ2nx" value="8996304390298037956" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NpiMQMW_LK">
    <property role="EcuMT" value="8996304390297115760" />
    <property role="TrG5h" value="LoadCommandAction" />
    <property role="34LRSv" value="load view" />
    <property role="3GE5qa" value="test.actions.base" />
    <ref role="1TJDcQ" node="4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
  </node>
  <node concept="1TIwiD" id="7NpiMQMW_LL">
    <property role="EcuMT" value="8996304390297115761" />
    <property role="TrG5h" value="SelectRowCommandAction" />
    <property role="34LRSv" value="select row" />
    <property role="3GE5qa" value="test.actions.base" />
    <ref role="1TJDcQ" node="4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
    <node concept="1TJgyj" id="6RKU0s44amv" role="1TKVEi">
      <property role="IQ2ns" value="7922086861375317407" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multipleRowHandles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="at53:6RKU0s44uz_" resolve="RowHandleValue" />
    </node>
    <node concept="PrWs8" id="6fEYrkZkNBr" role="PzmwI">
      <ref role="PrY4T" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NpiMQMW_LM">
    <property role="EcuMT" value="8996304390297115762" />
    <property role="TrG5h" value="SelectEntryCommandAction" />
    <property role="34LRSv" value="select entry" />
    <property role="3GE5qa" value="test.actions.base" />
    <ref role="1TJDcQ" node="4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
    <node concept="1TJgyi" id="58LMrr8hTmv" role="1TKVEl">
      <property role="IQ2nx" value="5922736771850278303" />
      <property role="TrG5h" value="selectedEntryName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fEYrkZukdp">
    <property role="EcuMT" value="7199841511154467673" />
    <property role="3GE5qa" value="test.description" />
    <property role="TrG5h" value="ComposedWhenThenParts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6fEYrkZup07" role="1TKVEi">
      <property role="IQ2ns" value="7199841511154487303" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionsWithDescription" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6tib4XeIJOl" resolve="WhenDescriptionWithAction" />
    </node>
    <node concept="1TJgyj" id="6fEYrkZup08" role="1TKVEi">
      <property role="IQ2ns" value="7199841511154487304" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assertsWithDescription" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6tib4XeIJNS" resolve="ThenDescriptionWithAssert" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_Cxj2pStA3">
    <property role="EcuMT" value="6442545710740134275" />
    <property role="3GE5qa" value="test.actions.base.base" />
    <property role="TrG5h" value="RowBasedViewWidgetCommandAction" />
    <property role="34LRSv" value="row action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5_Cxj2pStAd" role="PzmwI">
      <ref role="PrY4T" node="6fZwY6ifv53" resolve="ITestScenarioAction" />
    </node>
    <node concept="PrWs8" id="5_Cxj2pStAb" role="PzmwI">
      <ref role="PrY4T" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
    </node>
    <node concept="PrWs8" id="2w4bAIFS7Vh" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="5_Cxj2pStAe" role="1TKVEi">
      <property role="IQ2ns" value="6442545710740134286" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nestedAction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4VeFpYgZnKM" resolve="ViewWidgetCommandAction" />
    </node>
    <node concept="1TJgyj" id="2w4bAIFM1ZR" role="1TKVEi">
      <property role="IQ2ns" value="2883480701402357751" />
      <property role="20kJfa" value="tabularWidget" />
      <ref role="20lvS9" to="at53:30uXY1Sh9ET" resolve="IRowBasedViewWidget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZcB1GfKswK">
    <property role="EcuMT" value="6903063968894535728" />
    <property role="3GE5qa" value="test.context.other" />
    <property role="TrG5h" value="SimpleStringContext" />
    <property role="34LRSv" value="simple string context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ZcB1GfKswL" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="ITestScenarioContext" />
    </node>
    <node concept="1TJgyi" id="5ZcB1GfKswM" role="1TKVEl">
      <property role="IQ2nx" value="6903063968894535730" />
      <property role="TrG5h" value="old_value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="50C086h85lE" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="50C086h85lF" role="1TKVEi">
      <property role="IQ2ns" value="5775867078588257643" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="at53:4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZcB1GgRjk8">
    <property role="EcuMT" value="6903063968913110280" />
    <property role="3GE5qa" value="test.context.xml" />
    <property role="TrG5h" value="XmlFileContext" />
    <property role="34LRSv" value="xml file context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ZcB1GgRjkn" role="1TKVEi">
      <property role="IQ2ns" value="6903063968913110295" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="xmlFile" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
    </node>
    <node concept="PrWs8" id="5ZcB1GgRu6F" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="ITestScenarioContext" />
    </node>
    <node concept="1TJgyi" id="5ZcB1GgVwqn" role="1TKVEl">
      <property role="IQ2nx" value="6903063968914212503" />
      <property role="TrG5h" value="generateAsFile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5ZcB1GhJ1UL" role="1TKVEl">
      <property role="IQ2nx" value="6903063968927719089" />
      <property role="TrG5h" value="virtualPackageOfFile" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RKU0s0VjoB">
    <property role="EcuMT" value="7922086861322663463" />
    <property role="3GE5qa" value="test.context.xml" />
    <property role="TrG5h" value="XmlElementContext" />
    <property role="34LRSv" value="xml element context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6RKU0s0VjoC" role="1TKVEi">
      <property role="IQ2ns" value="7922086861322663464" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="xmlElement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    </node>
    <node concept="PrWs8" id="6RKU0s0VjoD" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="ITestScenarioContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RKU0s1p1ak">
    <property role="EcuMT" value="7922086861330453140" />
    <property role="TrG5h" value="ToolTipCheckValue" />
    <property role="34LRSv" value="tooltip" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1TJDcQ" node="5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="1TJgyj" id="6RKU0sbk2jt" role="1TKVEi">
      <property role="IQ2ns" value="7922086861496919261" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expectedToolTipText" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="at53:4xJPu9gsd4J" resolve="SingleOrMultiLineString" />
    </node>
    <node concept="1TJgyi" id="6RKU0s2F2d$" role="1TKVEl">
      <property role="IQ2nx" value="7922086861351953252" />
      <property role="TrG5h" value="old_expectedToolTipText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="6RKU0sbk2js" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="6RKU0s1p1al" role="PzmwI">
      <ref role="PrY4T" node="7H4Lpx0iNqj" resolve="ILabelCheckValue" />
    </node>
    <node concept="PrWs8" id="6RKU0sbkA3h" role="PzmwI">
      <ref role="PrY4T" to="at53:3c$pnH1eja4" resolve="ISingleOrMultiLineStringSupport" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RKU0s7_yn6">
    <property role="EcuMT" value="7922086861434398150" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <property role="TrG5h" value="ColumnCheckInfo" />
    <property role="34LRSv" value="column check info" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6RKU0s7_yzh" role="1TKVEi">
      <property role="IQ2ns" value="7922086861434398929" />
      <property role="20kJfa" value="columnDefinition" />
      <ref role="20lvS9" to="at53:q9OOkGQoXE" resolve="ITableColumn" />
    </node>
    <node concept="1TJgyi" id="6RKU0s7_yzi" role="1TKVEl">
      <property role="IQ2nx" value="7922086861434398930" />
      <property role="TrG5h" value="ignoreChecksOnColumn" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="50C086hrZs_">
    <property role="EcuMT" value="5775867078593476389" />
    <property role="TrG5h" value="TextColorCheckValue" />
    <property role="34LRSv" value="text color" />
    <property role="3GE5qa" value="test.assert._checkvalues" />
    <ref role="1TJDcQ" node="5VrLp2zrQlb" resolve="WidgetFeatureCheckValue" />
    <node concept="PrWs8" id="50C086hrZsA" role="PzmwI">
      <ref role="PrY4T" node="7H4Lpx0iNqj" resolve="ILabelCheckValue" />
    </node>
    <node concept="1TJgyi" id="3mOHzzzAlYq" role="1TKVEl">
      <property role="IQ2nx" value="3869918335271002010" />
      <property role="TrG5h" value="expectedColorCode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RKU0sd8pLq">
    <property role="EcuMT" value="7922086861527424090" />
    <property role="3GE5qa" value="test.context.datatable" />
    <property role="TrG5h" value="DataTableContext" />
    <property role="34LRSv" value="data table context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6RKU0sdiKfw" role="1TKVEl">
      <property role="IQ2nx" value="7922086861530137568" />
      <property role="TrG5h" value="generationMode" />
      <ref role="AX2Wp" node="6RKU0sdiK3j" resolve="DataTableGenerationMode" />
    </node>
    <node concept="1TJgyj" id="6RKU0sd8q9K" role="1TKVEi">
      <property role="IQ2ns" value="7922086861527425648" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="headersRow" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6RKU0sd8pX$" resolve="DataTableRow" />
    </node>
    <node concept="1TJgyj" id="6RKU0sd8q9M" role="1TKVEi">
      <property role="IQ2ns" value="7922086861527425650" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6RKU0sd8pX$" resolve="DataTableRow" />
    </node>
    <node concept="PrWs8" id="6RKU0sdiKrX" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="ITestScenarioContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RKU0sd8pX$">
    <property role="EcuMT" value="7922086861527424868" />
    <property role="3GE5qa" value="test.context.datatable" />
    <property role="TrG5h" value="DataTableRow" />
    <property role="34LRSv" value="data table row" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6RKU0sd8q9I" role="1TKVEi">
      <property role="IQ2ns" value="7922086861527425646" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="evry:6RKU0sd8q9N" resolve="StringValue" />
    </node>
  </node>
  <node concept="25R3W" id="6RKU0sdiK3j">
    <property role="3F6X1D" value="7922086861530136787" />
    <property role="3GE5qa" value="test.context.datatable" />
    <property role="TrG5h" value="DataTableGenerationMode" />
    <ref role="1H5jkz" node="6RKU0sdiK3k" resolve="MultiLineString" />
    <node concept="25R33" id="6RKU0sdiK3k" role="25R1y">
      <property role="3tVfz5" value="7922086861530136788" />
      <property role="TrG5h" value="MultiLineString" />
      <property role="1L1pqM" value="multiLineString" />
    </node>
    <node concept="25R33" id="6RKU0sdiKfu" role="25R1y">
      <property role="3tVfz5" value="7922086861530137566" />
      <property role="TrG5h" value="XML" />
      <property role="1L1pqM" value="xml" />
    </node>
    <node concept="25R33" id="6RKU0sdiKfv" role="25R1y">
      <property role="3tVfz5" value="7922086861530137567" />
      <property role="TrG5h" value="JSON" />
      <property role="1L1pqM" value="json" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NXUkdOvp8K">
    <property role="EcuMT" value="9006611305737327152" />
    <property role="3GE5qa" value="test.context.other" />
    <property role="TrG5h" value="ContextReference" />
    <property role="34LRSv" value="context ref" />
    <property role="R4oN_" value="reference a context to reuse" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7NXUkdOvpli" role="1TKVEi">
      <property role="IQ2ns" value="9006611305737327954" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Yd1qrJOMZM" resolve="ITestScenarioContext" />
    </node>
    <node concept="PrWs8" id="7NXUkdOLCbl" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="ITestScenarioContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="7NXUkdPQsiz">
    <property role="EcuMT" value="9006611305760146595" />
    <property role="TrG5h" value="IRadioButtonCheckValue" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <node concept="PrWs8" id="7NXUkdPQsi$" role="PrDN$">
      <ref role="PrY4T" node="5VrLp2zs35u" resolve="IWidgetCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NXUkdPQsiT">
    <property role="EcuMT" value="9006611305760146617" />
    <property role="TrG5h" value="RadioButtonCheck" />
    <property role="34LRSv" value="check radio button" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="1TJgyj" id="7NXUkdPQsiU" role="1TKVEi">
      <property role="IQ2ns" value="9006611305760146618" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7NXUkdPQsiz" resolve="IRadioButtonCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GcDibl8goZ">
    <property role="EcuMT" value="3102035812374611519" />
    <property role="3GE5qa" value="test.assert" />
    <property role="TrG5h" value="ViewModelFieldAssertion" />
    <property role="34LRSv" value="field assertion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2GcDibl8gDz" role="1TKVEi">
      <property role="IQ2ns" value="3102035812374612579" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="evry:6LujpsVFccu" resolve="FieldStructContent" />
    </node>
    <node concept="PrWs8" id="2GcDibl8gp0" role="PzmwI">
      <ref role="PrY4T" node="6fZwY6ifv52" resolve="ITestScenarioAssertion" />
    </node>
    <node concept="PrWs8" id="5C8UTa3zhAS" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="2GcDibl8gD$" role="1TKVEi">
      <property role="IQ2ns" value="3102035812374612580" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expectedValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="28lk:2kuSLC0kNK2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cF8FMAV2U6">
    <property role="EcuMT" value="4840000418189422214" />
    <property role="3GE5qa" value="test.assert.widgets.structures.base" />
    <property role="TrG5h" value="CheckRowBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4cF8FMAV354" role="1TKVEi">
      <property role="IQ2ns" value="4840000418189422916" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="additionalFieldAssertions" />
      <ref role="20lvS9" node="2GcDibl8goZ" resolve="ViewModelFieldAssertion" />
    </node>
    <node concept="PrWs8" id="4cF8FMAV2U7" role="PzmwI">
      <ref role="PrY4T" to="at53:1RiAxJSewmp" resolve="IHasRowHandle" />
    </node>
  </node>
  <node concept="1TIwiD" id="178awX4ZkwR">
    <property role="EcuMT" value="1281320339057231927" />
    <property role="3GE5qa" value="test.context.other" />
    <property role="TrG5h" value="DataPathContext" />
    <property role="34LRSv" value="data context path" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="178awX4ZkwT" role="1TKVEl">
      <property role="IQ2nx" value="1281320339057231929" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="178awX4Zkx5" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="ITestScenarioContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="12kpBrp1H4Q">
    <property role="EcuMT" value="1194692461793300790" />
    <property role="TrG5h" value="IRadioButtonGroupCheckValue" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <node concept="PrWs8" id="12kpBrp1H4R" role="PrDN$">
      <ref role="PrY4T" node="5VrLp2zs35u" resolve="IWidgetCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="12kpBrp1H5c">
    <property role="EcuMT" value="1194692461793300812" />
    <property role="TrG5h" value="RadioButtonGroupCheck" />
    <property role="34LRSv" value="check radio button group" />
    <property role="3GE5qa" value="test.assert.widgets.choices" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="1TJgyj" id="12kpBrp1H5d" role="1TKVEi">
      <property role="IQ2ns" value="1194692461793300813" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="12kpBrp1H4Q" resolve="IRadioButtonGroupCheckValue" />
    </node>
    <node concept="1TJgyj" id="3YuUBZ_1Vqd" role="1TKVEi">
      <property role="IQ2ns" value="4584359305733977741" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="radioButtonChecks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7NXUkdPQsiT" resolve="RadioButtonCheck" />
    </node>
    <node concept="PrWs8" id="5LG6vEN5IiU" role="PzmwI">
      <ref role="PrY4T" node="5LG6vEN5HBC" resolve="IViewWidgetCheckComposite" />
    </node>
    <node concept="PrWs8" id="19OyC3_ti1L" role="PzmwI">
      <ref role="PrY4T" to="at53:7NXUkdRspaV" resolve="IProvideChoiceEntries" />
    </node>
  </node>
  <node concept="PlHQZ" id="5LG6vEN5HBC">
    <property role="EcuMT" value="6659726513511258600" />
    <property role="3GE5qa" value="test.assert.util" />
    <property role="TrG5h" value="IViewWidgetCheckComposite" />
  </node>
  <node concept="PlHQZ" id="q9OOkGw2z6">
    <property role="EcuMT" value="471139930089728198" />
    <property role="TrG5h" value="ITableColumnCheckValue" />
    <property role="3GE5qa" value="test.assert.widgets.structures.column" />
    <node concept="PrWs8" id="q9OOkGw2z7" role="PrDN$">
      <ref role="PrY4T" node="5VrLp2zs35u" resolve="IWidgetCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="q9OOkGw2zs">
    <property role="EcuMT" value="471139930089728220" />
    <property role="TrG5h" value="TableColumnCheck" />
    <property role="34LRSv" value="check table column" />
    <property role="3GE5qa" value="test.assert.widgets.structures.column" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="1TJgyj" id="q9OOkGw2zt" role="1TKVEi">
      <property role="IQ2ns" value="471139930089728221" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="q9OOkGw2z6" resolve="ITableColumnCheckValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Pt$ekxgGAh">
    <property role="EcuMT" value="6727692732141324689" />
    <property role="TrG5h" value="ITreeColumnCheckValue" />
    <property role="3GE5qa" value="test.assert.widgets.structures.column" />
    <node concept="PrWs8" id="5Pt$ekxgGAi" role="PrDN$">
      <ref role="PrY4T" node="5VrLp2zs35u" resolve="IWidgetCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Pt$ekxgGAB">
    <property role="EcuMT" value="6727692732141324711" />
    <property role="TrG5h" value="TreeColumnCheck" />
    <property role="34LRSv" value="check tree column" />
    <property role="3GE5qa" value="test.assert.widgets.structures.column" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewWidgetCheck" />
    <node concept="1TJgyj" id="5Pt$ekxgGAC" role="1TKVEi">
      <property role="IQ2ns" value="6727692732141324712" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="5Pt$ekxgGAh" resolve="ITreeColumnCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6gWUZpXe6H5">
    <property role="EcuMT" value="7222907346290764613" />
    <property role="3GE5qa" value="test.actions.base" />
    <property role="TrG5h" value="DependencyOperationInvocationAction" />
    <property role="34LRSv" value="invoke dependency operation" />
    <ref role="1TJDcQ" node="54nmQxK9C3h" resolve="OperationInvocationAction" />
    <node concept="1TJgyj" id="6gWUZpXe7fS" role="1TKVEi">
      <property role="IQ2ns" value="7222907346290766840" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <ref role="20lvS9" to="28lk:2kuSLC0oUiq" resolve="PositionalTuple" />
    </node>
    <node concept="1TJgyj" id="6gWUZpXebkS" role="1TKVEi">
      <property role="IQ2ns" value="7222907346290783544" />
      <property role="20kJfa" value="targetDependency" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="at53:3kGPU1QcSOP" resolve="IReferenceableDependency" />
    </node>
    <node concept="1TJgyj" id="6gWUZpXe7fR" role="1TKVEi">
      <property role="IQ2ns" value="7222907346290766839" />
      <property role="20kJfa" value="targetOperation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="at53:54nmQxE1KaC" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="54nmQxK9C3h">
    <property role="EcuMT" value="5843239545652805841" />
    <property role="3GE5qa" value="test.actions.base.base" />
    <property role="TrG5h" value="OperationInvocationAction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="54nmQxK9C3k" role="PzmwI">
      <ref role="PrY4T" node="6fZwY6ifv53" resolve="ITestScenarioAction" />
    </node>
    <node concept="PrWs8" id="54nmQxK9CwT" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
</model>


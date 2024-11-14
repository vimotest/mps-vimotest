<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a69c3e38-bfb5-459b-b2a8-7dda15b5048d(de.vimotest.generationConfig.capitalizedGetterSetterNames)">
  <persistence version="9" />
  <languages>
    <use id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="611ecc9e-0703-4ab9-a13c-fb396c607716" name="de.vimotest.types">
      <concept id="777152910168881023" name="de.vimotest.types.structure.AbstractStructType" flags="ng" index="103Zsb">
        <child id="777152910168882908" name="contents" index="103ZUC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel">
      <concept id="885291782481719619" name="de.vimotest.viewmodel.structure.ViewWidgetFeature" flags="ng" index="25b05G">
        <property id="5555266676524595291" name="supported" index="2VM7R0" />
      </concept>
      <concept id="5213916851000129487" name="de.vimotest.viewmodel.structure.CheckedFeature" flags="ng" index="C4FCf" />
      <concept id="5213916851000129488" name="de.vimotest.viewmodel.structure.VisibilityFeature" flags="ng" index="C4FCg" />
      <concept id="5213916851000129489" name="de.vimotest.viewmodel.structure.EnabledFeature" flags="ng" index="C4FCh" />
      <concept id="5213916851000129514" name="de.vimotest.viewmodel.structure.CheckBoxWidget" flags="ng" index="C4FCE">
        <child id="5213916851000129515" name="checkedFeature" index="C4FCF" />
        <child id="5213916851000129516" name="visibilityFeature" index="C4FCG" />
        <child id="5213916851000129517" name="enabledFeature" index="C4FCH" />
        <child id="7278489671513126078" name="textFeature" index="1ISttP" />
      </concept>
      <concept id="8882441622785832542" name="de.vimotest.viewmodel.structure.TextFeature" flags="ng" index="V3Zf6">
        <property id="3850800795622718474" name="defaultText" index="3A$Jrx" />
      </concept>
      <concept id="777152910168882965" name="de.vimotest.viewmodel.structure.ViewModelCommands" flags="ng" index="103ZXx" />
      <concept id="777152910168882960" name="de.vimotest.viewmodel.structure.ViewModel" flags="ng" index="103ZX$">
        <child id="777152910168882972" name="viewModelCommands" index="103ZXC" />
        <child id="777152910168882975" name="viewModelData" index="103ZXF" />
      </concept>
      <concept id="777152910168882963" name="de.vimotest.viewmodel.structure.ViewModelData" flags="ng" index="103ZXB" />
      <concept id="6112733486387704342" name="de.vimotest.viewmodel.structure.GenerationConfig" flags="ng" index="1a4JyI">
        <property id="6112733486387704343" name="capitalizeGetterSetters" index="1a4JyJ" />
      </concept>
    </language>
  </registry>
  <node concept="1a4JyI" id="Of5vVZtsPq">
    <property role="1a4JyJ" value="true" />
  </node>
  <node concept="103ZX$" id="Of5vVZt$vi">
    <property role="TrG5h" value="CapitalizedGetterNames_View" />
    <node concept="103ZXx" id="Of5vVZt$vj" role="103ZXC" />
    <node concept="103ZXB" id="Of5vVZt$vl" role="103ZXF">
      <node concept="C4FCE" id="Of5vVZtG4Q" role="103ZUC">
        <property role="TrG5h" value="MyCheckBox" />
        <node concept="C4FCf" id="Of5vVZtG4R" role="C4FCF" />
        <node concept="C4FCg" id="Of5vVZtG4S" role="C4FCG">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCh" id="Of5vVZtG4T" role="C4FCH">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="V3Zf6" id="Of5vVZtG4U" role="1ISttP">
          <property role="2VM7R0" value="true" />
          <property role="3A$Jrx" value="Value" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5fb840f-70c5-4022-a6fa-6af427663d41(de.vimotest.sandbox)">
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
      <concept id="5555266676531480278" name="de.vimotest.viewmodel.structure.EnabledFeature" flags="ng" index="2U8gdd" />
      <concept id="5555266676531480277" name="de.vimotest.viewmodel.structure.VisibilityFeature" flags="ng" index="2U8gde" />
      <concept id="5555266676531480276" name="de.vimotest.viewmodel.structure.CheckedFeature" flags="ng" index="2U8gdf" />
      <concept id="5555266676531480303" name="de.vimotest.viewmodel.structure.CheckBoxWidget" flags="ng" index="2U8gdO">
        <child id="5555266676531480306" name="enabled" index="2U8gdD" />
        <child id="5555266676531480305" name="visibility" index="2U8gdE" />
        <child id="5555266676531480304" name="checked" index="2U8gdF" />
      </concept>
      <concept id="777152910168882965" name="de.vimotest.viewmodel.structure.ViewModelEvents" flags="ng" index="103ZXx" />
      <concept id="777152910168882960" name="de.vimotest.viewmodel.structure.ViewModel" flags="ng" index="103ZX$">
        <child id="777152910168882972" name="events" index="103ZXC" />
        <child id="777152910168882975" name="contents" index="103ZXF" />
      </concept>
      <concept id="777152910168882963" name="de.vimotest.viewmodel.structure.ViewModelContents" flags="ng" index="103ZXB" />
    </language>
  </registry>
  <node concept="103ZX$" id="F907haLUeC">
    <property role="TrG5h" value="MyView" />
    <node concept="103ZXx" id="F907haLUeD" role="103ZXC" />
    <node concept="103ZXB" id="F907haLUeE" role="103ZXF">
      <node concept="2U8gdO" id="4OohpJReT1Q" role="103ZUC">
        <node concept="2U8gdf" id="4OohpJReT1R" role="2U8gdF" />
        <node concept="2U8gde" id="4OohpJReT1S" role="2U8gdE" />
        <node concept="2U8gdd" id="4OohpJReT1T" role="2U8gdD" />
      </node>
    </node>
  </node>
</model>


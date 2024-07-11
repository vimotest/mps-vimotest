<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ff2bc6a-6b5a-4857-b90b-1da477d1b173(ViMoTestLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9a43c831-bbd9-4521-b233-9f7d6522a85c" name="ViMoTestLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9a43c831-bbd9-4521-b233-9f7d6522a85c" name="ViMoTestLanguage">
      <concept id="2273207380833615611" name="ViMoTestLanguage.structure.WidgetFeatureDefinition" flags="ng" index="2WVz3E">
        <property id="2273207380833615617" name="tooltipMnemonic" index="2WVz4g" />
      </concept>
      <concept id="2273207380833615610" name="ViMoTestLanguage.structure.WidgetDefinition" flags="ng" index="2WVz3F" />
    </language>
  </registry>
  <node concept="2WVz3F" id="1Yc3x6zo$je">
    <property role="TrG5h" value="CheckBox" />
    <property role="3GE5qa" value="widgets" />
  </node>
  <node concept="2WVz3E" id="1Yc3x6zo$jf">
    <property role="TrG5h" value="IsChecked" />
    <property role="2WVz4g" value="C" />
    <property role="3GE5qa" value="features" />
  </node>
</model>


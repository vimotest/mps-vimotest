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
        <property id="2273207380833618135" name="shortName" index="2WV$r6" />
      </concept>
      <concept id="2273207380833615610" name="ViMoTestLanguage.structure.WidgetDefinition" flags="ng" index="2WVz3F">
        <child id="2273207380833616349" name="features" index="2WV$Zc" />
      </concept>
      <concept id="2273207380833615620" name="ViMoTestLanguage.structure.WidgetFeatureRef" flags="ng" index="2WVz4l">
        <reference id="2273207380833615621" name="widgetFeature" index="2WVz4k" />
      </concept>
    </language>
  </registry>
  <node concept="2WVz3F" id="1Yc3x6zo$je">
    <property role="TrG5h" value="CheckBox" />
    <property role="3GE5qa" value="widgets" />
    <node concept="2WVz4l" id="1Yc3x6zoTLY" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLW" resolve="Visibility" />
    </node>
    <node concept="2WVz4l" id="1Yc3x6zoTM3" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
    <node concept="2WVz4l" id="1Yc3x6zoKZ8" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zo$jf" resolve="IsChecked" />
    </node>
  </node>
  <node concept="2WVz3E" id="1Yc3x6zo$jf">
    <property role="TrG5h" value="Checked" />
    <property role="2WVz4g" value="C" />
    <property role="3GE5qa" value="features" />
    <property role="2WV$r6" value="is checked" />
  </node>
  <node concept="2WVz3E" id="1Yc3x6zoTLW">
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="Visibility" />
    <property role="2WV$r6" value="visibility" />
    <property role="2WVz4g" value="V" />
  </node>
  <node concept="2WVz3E" id="1Yc3x6zoTLX">
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="Enabled" />
    <property role="2WV$r6" value="enabled" />
    <property role="2WVz4g" value="E" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ff2bc6a-6b5a-4857-b90b-1da477d1b173(de.vimotest.widgetdsl.widgets)">
  <persistence version="9" />
  <languages>
    <use id="9a43c831-bbd9-4521-b233-9f7d6522a85c" name="de.vimotest.widgetdsl" version="0" />
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
    <language id="9a43c831-bbd9-4521-b233-9f7d6522a85c" name="de.vimotest.widgetdsl">
      <concept id="2273207380833615611" name="de.vimotest.widgetdsl.structure.WidgetFeatureDefinition" flags="ng" index="2WVz3E">
        <property id="2273207380833615617" name="tooltipMnemonic" index="2WVz4g" />
        <property id="2273207380833618135" name="shortName" index="2WV$r6" />
        <property id="7177271695342881789" name="tooltipMnemonicColor" index="3yYw5D" />
      </concept>
      <concept id="2273207380833615610" name="de.vimotest.widgetdsl.structure.WidgetDefinition" flags="ng" index="2WVz3F">
        <property id="8764372007625948681" name="shortName" index="2SiFfI" />
        <property id="777152910168742153" name="package" index="103t_X" />
        <child id="2273207380833616349" name="features" index="2WV$Zc" />
      </concept>
      <concept id="2273207380833615620" name="de.vimotest.widgetdsl.structure.WidgetFeatureRef" flags="ng" index="2WVz4l">
        <property id="5354405605573450874" name="inherentFeature" index="3dRBvX" />
        <reference id="2273207380833615621" name="widgetFeature" index="2WVz4k" />
      </concept>
    </language>
  </registry>
  <node concept="2WVz3F" id="1Yc3x6zo$je">
    <property role="TrG5h" value="CheckBox" />
    <property role="3GE5qa" value="widgets" />
    <property role="2SiFfI" value="checkbox" />
    <property role="103t_X" value="widgets.standard" />
    <node concept="2WVz4l" id="1Yc3x6zoKZ8" role="2WV$Zc">
      <property role="3dRBvX" value="true" />
      <ref role="2WVz4k" node="1Yc3x6zo$jf" resolve="Checked" />
    </node>
    <node concept="2WVz4l" id="1Yc3x6zoTLY" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLW" resolve="Visibility" />
    </node>
    <node concept="2WVz4l" id="1Yc3x6zoTM3" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
  </node>
  <node concept="2WVz3E" id="1Yc3x6zo$jf">
    <property role="TrG5h" value="Checked" />
    <property role="2WVz4g" value="C" />
    <property role="3GE5qa" value="features" />
    <property role="2WV$r6" value="is checked" />
    <property role="3yYw5D" value="hGRnIZc/lightBlue" />
  </node>
  <node concept="2WVz3E" id="1Yc3x6zoTLW">
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="Visibility" />
    <property role="2WV$r6" value="visibility" />
    <property role="2WVz4g" value="V" />
    <property role="3yYw5D" value="fLJRk5A/lightGray" />
  </node>
  <node concept="2WVz3E" id="1Yc3x6zoTLX">
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="Enabled" />
    <property role="2WV$r6" value="enabled" />
    <property role="2WVz4g" value="E" />
    <property role="3yYw5D" value="fLJRk5B/darkGray" />
  </node>
  <node concept="2WVz3F" id="7H4Lpx0an3_">
    <property role="103t_X" value="widgets" />
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="Label" />
    <property role="2SiFfI" value="label" />
    <node concept="2WVz4l" id="7H4Lpx0an3B" role="2WV$Zc">
      <property role="3dRBvX" value="true" />
      <ref role="2WVz4k" node="7H4Lpx0an3A" resolve="Text" />
    </node>
    <node concept="2WVz4l" id="7H4Lpx0an3D" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
    <node concept="2WVz4l" id="7H4Lpx0an3G" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLW" resolve="Visibility" />
    </node>
  </node>
  <node concept="2WVz3E" id="7H4Lpx0an3A">
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="Text" />
    <property role="2WV$r6" value="text" />
    <property role="2WVz4g" value="T" />
  </node>
</model>


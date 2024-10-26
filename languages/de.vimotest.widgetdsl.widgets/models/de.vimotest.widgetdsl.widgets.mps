<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ff2bc6a-6b5a-4857-b90b-1da477d1b173(de.vimotest.widgetdsl.widgets)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
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
      <concept id="2567579368931204509" name="de.vimotest.widgetdsl.structure.CommandDefinition" flags="ng" index="Ups98">
        <property id="2567579368931224175" name="shortName" index="UprmU" />
      </concept>
      <concept id="2567579368931528599" name="de.vimotest.widgetdsl.structure.CommandDefinitionRef" flags="ng" index="Uqd12">
        <reference id="2567579368931548239" name="canExecuteByFeature" index="Uq8eq" />
        <reference id="2567579368931548238" name="operatesOnFeature" index="Uq8er" />
        <reference id="2567579368931548234" name="command" index="Uq8ev" />
      </concept>
      <concept id="2273207380833615611" name="de.vimotest.widgetdsl.structure.WidgetFeatureDefinition" flags="ng" index="2WVz3E">
        <property id="2273207380833615617" name="tooltipMnemonic" index="2WVz4g" />
        <property id="2273207380833618135" name="shortName" index="2WV$r6" />
        <property id="7177271695342881789" name="tooltipMnemonicColor" index="3yYw5D" />
      </concept>
      <concept id="2273207380833615610" name="de.vimotest.widgetdsl.structure.WidgetDefinition" flags="ng" index="2WVz3F">
        <property id="8764372007625948681" name="shortName" index="2SiFfI" />
        <property id="777152910168742153" name="package" index="103t_X" />
        <child id="2567579368931792789" name="commands" index="Urcx0" />
        <child id="2273207380833616349" name="features" index="2WV$Zc" />
      </concept>
      <concept id="2273207380833615620" name="de.vimotest.widgetdsl.structure.WidgetFeatureDefinitionRef" flags="ng" index="2WVz4l">
        <property id="5354405605573450874" name="inherentFeature" index="3dRBvX" />
        <reference id="2273207380833615621" name="widgetFeature" index="2WVz4k" />
      </concept>
    </language>
  </registry>
  <node concept="2WVz3F" id="1Yc3x6zo$je">
    <property role="TrG5h" value="CheckBox" />
    <property role="3GE5qa" value="widgets" />
    <property role="2SiFfI" value="checkbox" />
    <property role="103t_X" value="widgets.checkbox" />
    <node concept="2WVz4l" id="1Yc3x6zoKZ8" role="2WV$Zc">
      <property role="3dRBvX" value="true" />
      <ref role="2WVz4k" node="1Yc3x6zo$jf" resolve="Checked" />
    </node>
    <node concept="2WVz4l" id="6k2oWGbSVhY" role="2WV$Zc">
      <ref role="2WVz4k" node="7H4Lpx0an3A" resolve="Text" />
    </node>
    <node concept="2WVz4l" id="1Yc3x6zoTLY" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLW" resolve="Visibility" />
    </node>
    <node concept="2WVz4l" id="1Yc3x6zoTM3" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
    <node concept="Uqd12" id="2exRXkpN_IT" role="Urcx0">
      <ref role="Uq8ev" node="2exRXkpLdWN" resolve="Check" />
      <ref role="Uq8er" node="1Yc3x6zo$jf" resolve="Checked" />
      <ref role="Uq8eq" node="1Yc3x6zoTLX" resolve="Enabled" />
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
    <property role="103t_X" value="widgets.standard" />
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
  <node concept="2WVz3F" id="5o5P3z3PZT6">
    <property role="103t_X" value="widgets.image" />
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="Image" />
    <property role="2SiFfI" value="image" />
    <node concept="2WVz4l" id="5o5P3z3PZTa" role="2WV$Zc">
      <property role="3dRBvX" value="true" />
      <ref role="2WVz4k" node="5o5P3z3PZT7" resolve="ImageSource" />
    </node>
    <node concept="2WVz4l" id="5o5P3z3PZT8" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
    <node concept="2WVz4l" id="5o5P3z3PZTf" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLW" resolve="Visibility" />
    </node>
  </node>
  <node concept="2WVz3E" id="5o5P3z3PZT7">
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="ImageSource" />
    <property role="2WV$r6" value="image source" />
    <property role="2WVz4g" value="I" />
    <property role="3yYw5D" value="fLwANPs/magenta" />
  </node>
  <node concept="2WVz3F" id="7WgsBLYmiN5">
    <property role="103t_X" value="widgets.structures" />
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="ListView" />
    <property role="2SiFfI" value="list view" />
    <node concept="2WVz4l" id="7WgsBLYp0cl" role="2WV$Zc">
      <property role="3dRBvX" value="true" />
      <ref role="2WVz4k" node="K_fAvR3Kq_" resolve="WidgetListRows" />
    </node>
    <node concept="2WVz4l" id="7WgsBLYp0cm" role="2WV$Zc">
      <ref role="2WVz4k" node="7WgsBLYmzhB" resolve="SelectedRow" />
    </node>
    <node concept="2WVz4l" id="7WgsBLYmyp3" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLW" resolve="Visibility" />
    </node>
    <node concept="2WVz4l" id="7WgsBLYmyp4" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
    <node concept="Uqd12" id="2exRXkpOhwq" role="Urcx0">
      <ref role="Uq8ev" node="2exRXkpM7nG" resolve="SelectRow" />
      <ref role="Uq8er" node="7WgsBLYmzhB" resolve="SelectedRow" />
      <ref role="Uq8eq" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
  </node>
  <node concept="2WVz3E" id="7WgsBLYmzhB">
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="SelectedRow" />
    <property role="2WV$r6" value="selected row" />
    <property role="2WVz4g" value="s" />
    <property role="3yYw5D" value="fLwANPp/orange" />
  </node>
  <node concept="2WVz3F" id="K_fAvR3HXn">
    <property role="103t_X" value="widgets.structures" />
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="TreeView" />
    <property role="2SiFfI" value="tree view" />
    <node concept="Uqd12" id="2exRXkpOhws" role="Urcx0">
      <ref role="Uq8ev" node="2exRXkpM7nG" resolve="SelectRow" />
      <ref role="Uq8er" node="7WgsBLYmzhB" resolve="SelectedRow" />
      <ref role="Uq8eq" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
    <node concept="2WVz4l" id="K_fAvR3J9b" role="2WV$Zc">
      <property role="3dRBvX" value="true" />
      <ref role="2WVz4k" node="bZSVZdtcRS" resolve="WidgetTreeRows" />
    </node>
    <node concept="2WVz4l" id="K_fAvR3J9c" role="2WV$Zc">
      <ref role="2WVz4k" node="7WgsBLYmzhB" resolve="SelectedRow" />
    </node>
    <node concept="2WVz4l" id="K_fAvR3J99" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLW" resolve="Visibility" />
    </node>
    <node concept="2WVz4l" id="K_fAvR3J9a" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
  </node>
  <node concept="2WVz3E" id="K_fAvR3Kq_">
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="WidgetListRows" />
    <property role="2WV$r6" value="widget rows" />
    <property role="2WVz4g" value="r" />
    <property role="3yYw5D" value="fLJRk5B/darkGray" />
  </node>
  <node concept="2WVz3F" id="24MyZrrR$yU">
    <property role="103t_X" value="widgets.structures" />
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="TableView" />
    <property role="2SiFfI" value="table view" />
    <node concept="Uqd12" id="2exRXkpOhwr" role="Urcx0">
      <ref role="Uq8ev" node="2exRXkpM7nG" resolve="SelectRow" />
      <ref role="Uq8er" node="7WgsBLYmzhB" resolve="SelectedRow" />
      <ref role="Uq8eq" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
    <node concept="2WVz4l" id="24MyZrrRA63" role="2WV$Zc">
      <property role="3dRBvX" value="true" />
      <ref role="2WVz4k" node="bZSVZdtfot" resolve="WidgetTableRows" />
    </node>
    <node concept="2WVz4l" id="24MyZrrRA64" role="2WV$Zc">
      <ref role="2WVz4k" node="7WgsBLYmzhB" resolve="SelectedRow" />
    </node>
    <node concept="2WVz4l" id="24MyZrrRA65" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLW" resolve="Visibility" />
    </node>
    <node concept="2WVz4l" id="24MyZrrRA66" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
  </node>
  <node concept="2WVz3E" id="bZSVZdtcRS">
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="WidgetTreeRows" />
    <property role="2WV$r6" value="widget rows" />
    <property role="2WVz4g" value="r" />
    <property role="3yYw5D" value="fLJRk5B/darkGray" />
  </node>
  <node concept="2WVz3E" id="bZSVZdtfot">
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="WidgetTableRows" />
    <property role="2WV$r6" value="widget rows" />
    <property role="2WVz4g" value="r" />
    <property role="3yYw5D" value="fLJRk5B/darkGray" />
  </node>
  <node concept="2WVz3F" id="44HS8_67_SJ">
    <property role="103t_X" value="widgets.choices" />
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="ComboBox" />
    <property role="2SiFfI" value="combobox" />
    <node concept="2WVz4l" id="44HS8_67Csp" role="2WV$Zc">
      <property role="3dRBvX" value="true" />
      <ref role="2WVz4k" node="44HS8_67Cst" resolve="ComboBoxEntries" />
    </node>
    <node concept="2WVz4l" id="44HS8_67Csq" role="2WV$Zc">
      <property role="3dRBvX" value="true" />
      <ref role="2WVz4k" node="44HS8_67EZV" resolve="SelectedEntry" />
    </node>
    <node concept="2WVz4l" id="44HS8_67HzI" role="2WV$Zc">
      <ref role="2WVz4k" node="7H4Lpx0an3A" resolve="Text" />
    </node>
    <node concept="2WVz4l" id="44HS8_67Csr" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLW" resolve="Visibility" />
    </node>
    <node concept="2WVz4l" id="44HS8_67Css" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
    <node concept="Uqd12" id="2exRXkpOcGU" role="Urcx0">
      <ref role="Uq8ev" node="2exRXkpMcaR" resolve="SelectEntry" />
      <ref role="Uq8er" node="44HS8_67EZV" resolve="SelectedEntry" />
      <ref role="Uq8eq" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
    <node concept="Uqd12" id="2exRXkpOcGT" role="Urcx0">
      <ref role="Uq8ev" node="2exRXkpLXJ4" resolve="FillText" />
      <ref role="Uq8er" node="7H4Lpx0an3A" resolve="Text" />
      <ref role="Uq8eq" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
  </node>
  <node concept="2WVz3E" id="44HS8_67Cst">
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="ComboBoxEntries" />
    <property role="2WV$r6" value="entries" />
    <property role="2WVz4g" value="e" />
    <property role="3yYw5D" value="fLJRk5B/darkGray" />
  </node>
  <node concept="2WVz3E" id="44HS8_67EZV">
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="SelectedEntry" />
    <property role="2WV$r6" value="selected choice" />
    <property role="2WVz4g" value="s" />
    <property role="3yYw5D" value="fLwANPp/orange" />
  </node>
  <node concept="Ups98" id="2exRXkpLdWN">
    <property role="TrG5h" value="Check" />
    <property role="UprmU" value="check" />
    <property role="3GE5qa" value="commands" />
  </node>
  <node concept="Ups98" id="2exRXkpLSVB">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="Click" />
    <property role="UprmU" value="click" />
  </node>
  <node concept="Ups98" id="2exRXkpLXJ4">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="FillText" />
    <property role="UprmU" value="fill text" />
  </node>
  <node concept="Ups98" id="2exRXkpM2$u">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="Load" />
    <property role="UprmU" value="load view" />
  </node>
  <node concept="Ups98" id="2exRXkpM7nG">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="SelectRow" />
    <property role="UprmU" value="select row" />
  </node>
  <node concept="Ups98" id="2exRXkpMcaR">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="SelectEntry" />
    <property role="UprmU" value="select entry" />
  </node>
  <node concept="2WVz3F" id="2exRXkpOcGV">
    <property role="103t_X" value="widgets.standard" />
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="TextBox" />
    <property role="2SiFfI" value="textbox" />
    <node concept="2WVz4l" id="2exRXkpOhwl" role="2WV$Zc">
      <property role="3dRBvX" value="true" />
      <ref role="2WVz4k" node="7H4Lpx0an3A" resolve="Text" />
    </node>
    <node concept="2WVz4l" id="2exRXkpOhwn" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLW" resolve="Visibility" />
    </node>
    <node concept="2WVz4l" id="2exRXkpOhwo" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
    <node concept="Uqd12" id="2exRXkpOhwp" role="Urcx0">
      <ref role="Uq8ev" node="2exRXkpLXJ4" resolve="FillText" />
      <ref role="Uq8er" node="7H4Lpx0an3A" resolve="Text" />
      <ref role="Uq8eq" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
  </node>
  <node concept="2WVz3F" id="5oh1xNF6CMa">
    <property role="103t_X" value="widgets.standard" />
    <property role="3GE5qa" value="widgets" />
    <property role="TrG5h" value="Button" />
    <property role="2SiFfI" value="button" />
    <node concept="2WVz4l" id="5oh1xNF6HA0" role="2WV$Zc">
      <ref role="2WVz4k" node="7H4Lpx0an3A" resolve="Text" />
    </node>
    <node concept="2WVz4l" id="5oh1xNF6HA1" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
    <node concept="2WVz4l" id="5oh1xNF6HA2" role="2WV$Zc">
      <ref role="2WVz4k" node="1Yc3x6zoTLW" resolve="Visibility" />
    </node>
    <node concept="Uqd12" id="5oh1xNF6HA3" role="Urcx0">
      <ref role="Uq8ev" node="2exRXkpLSVB" resolve="Click" />
      <ref role="Uq8eq" node="1Yc3x6zoTLX" resolve="Enabled" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a69c3e38-bfb5-459b-b2a8-7dda15b5048d(de.vimotest.generationConfig.capitalizedGetterSetterNames)">
  <persistence version="9" />
  <languages>
    <use id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="611ecc9e-0703-4ab9-a13c-fb396c607716" name="de.vimotest.types">
      <concept id="777152910168881023" name="de.vimotest.types.structure.AbstractStructType" flags="ng" index="103Zsb">
        <child id="777152910168882908" name="contents" index="103ZUC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel">
      <concept id="9155943921465570426" name="de.vimotest.viewmodel.structure.ListViewWidget" flags="ng" index="1i$o6">
        <child id="9155943921465570428" name="enabledFeature" index="1i$o0" />
        <child id="9155943921465570427" name="visibilityFeature" index="1i$o7" />
        <child id="9155943921468046907" name="widgetListRowsFeature" index="1rSL7" />
        <child id="9155943921466652953" name="selectedRowFeature" index="1uGH_" />
        <child id="2058973407270497905" name="columnFeature" index="2MLTWm" />
      </concept>
      <concept id="9155943921465570409" name="de.vimotest.viewmodel.structure.SelectedRowFeature" flags="ng" index="1i$ol" />
      <concept id="885291782481719619" name="de.vimotest.viewmodel.structure.ViewWidgetFeature" flags="ng" index="25b05G">
        <property id="5555266676524595291" name="supported" index="2VM7R0" />
      </concept>
      <concept id="134781560953456170" name="de.vimotest.viewmodel.structure.ColumnDefinition" flags="ng" index="2nep4R">
        <child id="134781560953466099" name="widgetType" index="2nerJI" />
      </concept>
      <concept id="5219625661134590255" name="de.vimotest.viewmodel.structure.SingleOrMultiLineString" flags="ng" index="o7Kjd">
        <property id="5219625661134591033" name="singleLineValue" index="o7K7r" />
      </concept>
      <concept id="5213916851000129487" name="de.vimotest.viewmodel.structure.CheckedFeature" flags="ng" index="C4FCf">
        <property id="3850800795622718475" name="defaultIsChecked" index="3A$Jrw" />
      </concept>
      <concept id="5213916851000129488" name="de.vimotest.viewmodel.structure.VisibilityFeature" flags="ng" index="C4FCg" />
      <concept id="5213916851000129489" name="de.vimotest.viewmodel.structure.EnabledFeature" flags="ng" index="C4FCh" />
      <concept id="5213916851000129514" name="de.vimotest.viewmodel.structure.CheckBoxWidget" flags="ng" index="C4FCE">
        <child id="5213916851000129515" name="checkedFeature" index="C4FCF" />
        <child id="5213916851000129516" name="visibilityFeature" index="C4FCG" />
        <child id="5213916851000129517" name="enabledFeature" index="C4FCH" />
        <child id="7278489671513126078" name="textFeature" index="1ISttP" />
      </concept>
      <concept id="8882441622785832542" name="de.vimotest.viewmodel.structure.TextFeature" flags="ng" index="V3Zf6">
        <property id="3850800795622718474" name="old_defaultText" index="3A$Jrx" />
        <child id="5219625661134947434" name="defaultText" index="o6p68" />
      </concept>
      <concept id="8882441622785832551" name="de.vimotest.viewmodel.structure.LabelWidget" flags="ng" index="V3ZfZ">
        <child id="8882441622785832552" name="textFeature" index="V3ZfK" />
        <child id="8882441622785832553" name="enabledFeature" index="V3ZfL" />
        <child id="8882441622785832554" name="visibilityFeature" index="V3ZfM" />
        <child id="5775867078593479453" name="textColorFeature" index="31m0es" />
        <child id="7922086861330453416" name="toolTipFeature" index="1G_fIJ" />
      </concept>
      <concept id="777152910168882965" name="de.vimotest.viewmodel.structure.ViewModelCommands" flags="ng" index="103ZXx" />
      <concept id="777152910168882960" name="de.vimotest.viewmodel.structure.ViewModel" flags="ng" index="103ZX$">
        <property id="4513875792335097421" name="baseName" index="$YGLj" />
        <child id="777152910168882972" name="viewModelCommands" index="103ZXC" />
        <child id="777152910168882975" name="viewModelData" index="103ZXF" />
      </concept>
      <concept id="777152910168882963" name="de.vimotest.viewmodel.structure.ViewModelData" flags="ng" index="103ZXB" />
      <concept id="5775867078593476371" name="de.vimotest.viewmodel.structure.TextColorFeature" flags="ng" index="31hZui" />
      <concept id="6112733486387704342" name="de.vimotest.viewmodel.structure.GenerationConfig" flags="ng" index="1a4JyI">
        <property id="6112733486387704343" name="capitalizeOperationNames" index="1a4JyJ" />
      </concept>
      <concept id="4233755548139812761" name="de.vimotest.viewmodel.structure.CustomPropertyNameBinding" flags="ng" index="1ytMm$">
        <property id="4233755548139843443" name="customFieldName" index="1ytVPe" />
      </concept>
      <concept id="2148949417128514166" name="de.vimotest.viewmodel.structure.IRowBasedFeature" flags="ngI" index="3_UcxH">
        <child id="4610291257172520368" name="rowHandleFeature" index="3D86r8" />
        <child id="4610291257172520369" name="updatingRowsFlagFeature" index="3D86r9" />
      </concept>
      <concept id="4610291257172366649" name="de.vimotest.viewmodel.structure.RowHandleCustomFeature" flags="ng" index="3D8xT1" />
      <concept id="4610291257172397388" name="de.vimotest.viewmodel.structure.UpdatingRowsFlagCustomFeature" flags="ng" index="3D8CoO" />
      <concept id="7922086861330453131" name="de.vimotest.viewmodel.structure.ToolTipFeature" flags="ng" index="1G_fEc">
        <child id="7922086861494473183" name="defaultToolTipText" index="1AQzBo" />
      </concept>
      <concept id="2690363995917909071" name="de.vimotest.viewmodel.structure.WidgetListRowsFeature" flags="ng" index="3KuuI3" />
    </language>
  </registry>
  <node concept="1a4JyI" id="Of5vVZtsPq">
    <property role="1a4JyJ" value="true" />
  </node>
  <node concept="103ZX$" id="Of5vVZt$vi">
    <property role="$YGLj" value="CapitalizedGetterNames_View" />
    <node concept="103ZXx" id="Of5vVZt$vj" role="103ZXC" />
    <node concept="103ZXB" id="Of5vVZt$vl" role="103ZXF">
      <node concept="C4FCE" id="Of5vVZtG4Q" role="103ZUC">
        <property role="TrG5h" value="MyFlag" />
        <node concept="C4FCf" id="Of5vVZtG4R" role="C4FCF">
          <property role="3A$Jrw" value="1EVo$X00Gbt/TRUE" />
        </node>
        <node concept="C4FCg" id="Of5vVZtG4S" role="C4FCG">
          <property role="2VM7R0" value="true" />
          <node concept="1ytMm$" id="3em85dStvU5" role="lGtFl">
            <property role="1ytVPe" value="myVisibility" />
          </node>
        </node>
        <node concept="C4FCh" id="Of5vVZtG4T" role="C4FCH">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="V3Zf6" id="Of5vVZtG4U" role="1ISttP">
          <property role="2VM7R0" value="true" />
          <property role="3A$Jrx" value="Value" />
          <node concept="o7Kjd" id="4xJPu9h0B0H" role="o6p68">
            <property role="o7K7r" value="Value" />
          </node>
        </node>
      </node>
      <node concept="1i$o6" id="3em85dStvTK" role="103ZUC">
        <property role="TrG5h" value="MyElements" />
        <node concept="2nep4R" id="3em85dStvTL" role="2MLTWm">
          <node concept="V3ZfZ" id="3em85dStvTM" role="2nerJI">
            <property role="TrG5h" value="Header" />
            <node concept="V3Zf6" id="3em85dStvTN" role="V3ZfK">
              <node concept="o7Kjd" id="4xJPu9h0B0I" role="o6p68" />
            </node>
            <node concept="C4FCh" id="3em85dStvTO" role="V3ZfL" />
            <node concept="C4FCg" id="3em85dStvTP" role="V3ZfM" />
            <node concept="1G_fEc" id="6RKU0s20RmZ" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZxO" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1e" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuI3" id="3em85dStvTR" role="1rSL7">
          <node concept="3D8xT1" id="3em85dStvTT" role="3D86r8">
            <node concept="1ytMm$" id="3em85dStvU4" role="lGtFl">
              <property role="1ytVPe" value="myRowHandle" />
            </node>
          </node>
          <node concept="3D8CoO" id="3em85dStvTV" role="3D86r9" />
          <node concept="1ytMm$" id="3em85dStvU3" role="lGtFl">
            <property role="1ytVPe" value="myRows" />
          </node>
        </node>
        <node concept="1i$ol" id="3em85dStvTX" role="1uGH_" />
        <node concept="C4FCg" id="3em85dStvTZ" role="1i$o7" />
        <node concept="C4FCh" id="3em85dStvU1" role="1i$o0" />
      </node>
    </node>
  </node>
</model>


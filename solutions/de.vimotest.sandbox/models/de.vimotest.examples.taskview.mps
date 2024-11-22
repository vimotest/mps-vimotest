<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a03025a-3889-4086-ad46-267b638d76c9(de.vimotest.examples.taskview)">
  <persistence version="9" />
  <languages>
    <use id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel" version="0" />
    <use id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing" version="0" />
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
    <language id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing">
      <concept id="8948051009467167877" name="de.vimotest.viewmodel.testing.structure.ViewCommandInvocationAction" flags="ng" index="27s6xY">
        <reference id="8948051009467187564" name="targetCommand" index="27sXQn" />
      </concept>
      <concept id="5447508759369797102" name="de.vimotest.viewmodel.testing.structure.WidgetTableRowsCheckValue" flags="ng" index="2ayrQO">
        <child id="7922086861434398932" name="columnCheckInfos" index="1EpG3j" />
      </concept>
      <concept id="7445061853131767032" name="de.vimotest.viewmodel.testing.structure.ThenDescriptionWithAssert" flags="ng" index="DUd2R">
        <child id="7445061853131768388" name="assert" index="DUiSb" />
      </concept>
      <concept id="7445061853131767061" name="de.vimotest.viewmodel.testing.structure.WhenDescriptionWithAction" flags="ng" index="DUd5q">
        <child id="7445061853131768390" name="action" index="DUiS9" />
      </concept>
      <concept id="3426401106044983339" name="de.vimotest.viewmodel.testing.structure.ViewModelFeatureTestSuite" flags="ng" index="30n1Qd">
        <reference id="3426401106044983489" name="targetViewModel" index="30n1PB" />
        <child id="3426401106044983341" name="tests" index="30n1Qb" />
      </concept>
      <concept id="3426401106045121475" name="de.vimotest.viewmodel.testing.structure.ViewWidgetAssertion" flags="ng" index="30nzp_">
        <reference id="3426401106045121502" name="widget" index="30nzpS" />
        <child id="3426401106045146960" name="check" index="30nDbQ" />
      </concept>
      <concept id="7199841511154467673" name="de.vimotest.viewmodel.testing.structure.ComposedWhenThenParts" flags="ng" index="1s$VFG">
        <child id="7199841511154487303" name="actionsWithDescription" index="1s$QAM" />
        <child id="7199841511154487304" name="assertsWithDescription" index="1s$QAX" />
      </concept>
      <concept id="7922086861434398150" name="de.vimotest.viewmodel.testing.structure.ColumnCheckInfo" flags="ng" index="1EpGR1">
        <reference id="7922086861434398929" name="columnDefinition" index="1EpG3m" />
      </concept>
      <concept id="7205622933660482722" name="de.vimotest.viewmodel.testing.structure.ViewModelTestScenario" flags="ng" index="3LKzX3">
        <child id="7199841511154487307" name="whenThenDescriptions" index="1s$QAY" />
      </concept>
      <concept id="2392128244454154708" name="de.vimotest.viewmodel.testing.structure.TableViewCheck" flags="ng" index="3UVeCy">
        <child id="2392128244454154709" name="checks" index="3UVeCz" />
      </concept>
    </language>
    <language id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel">
      <concept id="9155943921465570409" name="de.vimotest.viewmodel.structure.SelectedRowFeature" flags="ng" index="1i$ol" />
      <concept id="885291782481719619" name="de.vimotest.viewmodel.structure.ViewWidgetFeature" flags="ng" index="25b05G">
        <property id="5555266676524595291" name="supported" index="2VM7R0" />
      </concept>
      <concept id="134781560953456170" name="de.vimotest.viewmodel.structure.ColumnDefinition" flags="ng" index="2nep4R">
        <child id="134781560953466099" name="widgetType" index="2nerJI" />
      </concept>
      <concept id="5219625661134590255" name="de.vimotest.viewmodel.structure.SingleOrMultiLineString" flags="ng" index="o7Kjd" />
      <concept id="5213916851000129488" name="de.vimotest.viewmodel.structure.VisibilityFeature" flags="ng" index="C4FCg" />
      <concept id="5213916851000129489" name="de.vimotest.viewmodel.structure.EnabledFeature" flags="ng" index="C4FCh" />
      <concept id="8882441622785832542" name="de.vimotest.viewmodel.structure.TextFeature" flags="ng" index="V3Zf6">
        <child id="5219625661134947434" name="defaultText" index="o6p68" />
      </concept>
      <concept id="8882441622785832551" name="de.vimotest.viewmodel.structure.LabelWidget" flags="ng" index="V3ZfZ">
        <child id="8882441622785832552" name="textFeature" index="V3ZfK" />
        <child id="8882441622785832553" name="enabledFeature" index="V3ZfL" />
        <child id="8882441622785832554" name="visibilityFeature" index="V3ZfM" />
        <child id="7922086861330453416" name="toolTipFeature" index="1G_fIJ" />
      </concept>
      <concept id="777152910168882965" name="de.vimotest.viewmodel.structure.ViewModelCommands" flags="ng" index="103ZXx">
        <child id="777152910169039599" name="commands" index="1006ar" />
      </concept>
      <concept id="777152910168882960" name="de.vimotest.viewmodel.structure.ViewModel" flags="ng" index="103ZX$">
        <child id="777152910168882972" name="viewModelCommands" index="103ZXC" />
        <child id="777152910168882975" name="viewModelData" index="103ZXF" />
      </concept>
      <concept id="777152910168882963" name="de.vimotest.viewmodel.structure.ViewModelData" flags="ng" index="103ZXB" />
      <concept id="6112733486387704342" name="de.vimotest.viewmodel.structure.GenerationConfig" flags="ng" index="1a4JyI">
        <property id="9193638033335797030" name="generateAbstractViewModel" index="2H5xwM" />
      </concept>
      <concept id="2148949417128514166" name="de.vimotest.viewmodel.structure.IRowBasedFeature" flags="ngI" index="3_UcxH">
        <child id="4610291257172520368" name="rowHandleFeature" index="3D86r8" />
        <child id="4610291257172520369" name="updatingRowsFlagFeature" index="3D86r9" />
      </concept>
      <concept id="4610291257172366649" name="de.vimotest.viewmodel.structure.RowHandleCustomFeature" flags="ng" index="3D8xT1">
        <property id="6327146089782817145" name="kind" index="34jNyx" />
      </concept>
      <concept id="4610291257172397388" name="de.vimotest.viewmodel.structure.UpdatingRowsFlagCustomFeature" flags="ng" index="3D8CoO" />
      <concept id="7922086861330453131" name="de.vimotest.viewmodel.structure.ToolTipFeature" flags="ng" index="1G_fEc">
        <child id="7922086861494473183" name="defaultToolTipText" index="1AQzBo" />
      </concept>
      <concept id="2690363995917909073" name="de.vimotest.viewmodel.structure.WidgetTableRowsFeature" flags="ng" index="3KuuIt" />
      <concept id="2392128244454154631" name="de.vimotest.viewmodel.structure.TableViewWidget" flags="ng" index="3UVeDL">
        <child id="5447508759370023522" name="columnsFeature" index="2azj8S" />
        <child id="6201744883133776081" name="selectRowCommand" index="2WQ0rd" />
        <child id="2392128244454154634" name="visibilityFeature" index="3UVeDW" />
        <child id="2392128244454154635" name="enabledFeature" index="3UVeDX" />
        <child id="2392128244454154632" name="widgetTableRowsFeature" index="3UVeDY" />
        <child id="2392128244454154633" name="selectedRowFeature" index="3UVeDZ" />
      </concept>
      <concept id="7283258543666616098" name="de.vimotest.viewmodel.structure.SelectRowCommand" flags="ng" index="3Vw88G" />
      <concept id="7283258543666616097" name="de.vimotest.viewmodel.structure.LoadCommand" flags="ng" index="3Vw88J" />
    </language>
  </registry>
  <node concept="103ZX$" id="7Ymnhjip$__">
    <property role="TrG5h" value="TaskListViewModel" />
    <node concept="103ZXx" id="7Ymnhjip$_A" role="103ZXC">
      <node concept="3Vw88J" id="7Ymnhjip$_B" role="1006ar">
        <property role="TrG5h" value="LoadView" />
      </node>
    </node>
    <node concept="103ZXB" id="7Ymnhjip$_C" role="103ZXF">
      <node concept="3UVeDL" id="7Ymnhjip$_D" role="103ZUC">
        <property role="TrG5h" value="Tasks" />
        <node concept="2nep4R" id="7Ymnhjip$_E" role="2azj8S">
          <node concept="V3ZfZ" id="7Ymnhjip$_L" role="2nerJI">
            <property role="TrG5h" value="Name" />
            <node concept="V3Zf6" id="7Ymnhjip$_S" role="V3ZfK">
              <node concept="o7Kjd" id="7Ymnhjip$_Z" role="o6p68" />
            </node>
            <node concept="C4FCh" id="7Ymnhjip$A6" role="V3ZfL" />
            <node concept="C4FCg" id="7Ymnhjip$Ad" role="V3ZfM" />
            <node concept="1G_fEc" id="7Ymnhjip$Ak" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZxQ" role="1AQzBo" />
            </node>
          </node>
        </node>
        <node concept="3KuuIt" id="7Ymnhjip$Ar" role="3UVeDY">
          <node concept="3D8xT1" id="7Ymnhjip$As" role="3D86r8">
            <property role="34jNyx" value="1RiAxJSewmn/StringRowHandle" />
          </node>
          <node concept="3D8CoO" id="7Ymnhjip$At" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="7Ymnhjip$Au" role="3UVeDZ">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="7Ymnhjip$Av" role="3UVeDW" />
        <node concept="C4FCh" id="7Ymnhjip$Aw" role="3UVeDX" />
        <node concept="3Vw88G" id="7Ymnhjip$Ax" role="2WQ0rd" />
      </node>
    </node>
  </node>
  <node concept="1a4JyI" id="6RKU0sb4zem">
    <property role="2H5xwM" value="true" />
  </node>
  <node concept="30n1Qd" id="4BsP8DhTlOz">
    <property role="TrG5h" value="TaskListViewModelTests" />
    <ref role="30n1PB" node="7Ymnhjip$__" resolve="TaskListViewModel" />
    <node concept="3LKzX3" id="A24d4VoRo1" role="30n1Qb">
      <property role="TrG5h" value="Load Empty Tasks" />
      <node concept="1s$VFG" id="A24d4VoRo4" role="1s$QAY">
        <node concept="DUd5q" id="A24d4VoRo5" role="1s$QAM">
          <node concept="27s6xY" id="A24d4VoRo9" role="DUiS9">
            <ref role="27sXQn" node="7Ymnhjip$_B" resolve="LoadView" />
          </node>
        </node>
        <node concept="DUd2R" id="A24d4VoRo7" role="1s$QAX">
          <node concept="30nzp_" id="A24d4VoRob" role="DUiSb">
            <ref role="30nzpS" node="7Ymnhjip$_D" resolve="Tasks" />
            <node concept="3UVeCy" id="A24d4VoRoc" role="30nDbQ">
              <node concept="2ayrQO" id="A24d4VoRod" role="3UVeCz">
                <node concept="1EpGR1" id="A24d4VoRoe" role="1EpG3j">
                  <ref role="1EpG3m" node="7Ymnhjip$_E" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


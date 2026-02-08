<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09389594-f7c7-47f3-9e8e-12071cd01a29(de.vimotest.generationConfig.recordAsClass)">
  <persistence version="9" />
  <languages>
    <use id="611ecc9e-0703-4ab9-a13c-fb396c607716" name="de.vimotest.types" version="0" />
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="1" />
    <use id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel" version="2" />
    <use id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="611ecc9e-0703-4ab9-a13c-fb396c607716" name="de.vimotest.types">
      <concept id="6810659576799622067" name="de.vimotest.types.structure.FieldTypeReference" flags="ng" index="2BLa5Z">
        <reference id="6810659576799622123" name="typeRef" index="2BLa4B" />
      </concept>
      <concept id="6810659576799621540" name="de.vimotest.types.structure.RecordTypeUsage" flags="ng" index="2BLadC" />
      <concept id="6810659576799621538" name="de.vimotest.types.structure.RecordType" flags="ng" index="2BLadI" />
      <concept id="777152910168881023" name="de.vimotest.types.structure.AbstractStructType" flags="ng" index="103Zsb">
        <child id="777152910168882908" name="contents" index="103ZUC" />
      </concept>
      <concept id="7808764115844896567" name="de.vimotest.types.structure.BoolType" flags="ng" index="1nBHEw" />
      <concept id="7808764115843597086" name="de.vimotest.types.structure.FieldStructContent" flags="ng" index="1nWCU9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing">
      <concept id="7445061853131767032" name="de.vimotest.viewmodel.testing.structure.ThenDescriptionWithAssert" flags="ng" index="DUd2R">
        <child id="7445061853131768388" name="assert" index="DUiSb" />
      </concept>
      <concept id="6326815290570719868" name="de.vimotest.viewmodel.testing.structure.ExpressionPattern" flags="ng" index="QdLU0">
        <child id="6326815290570719869" name="expectedValue" index="QdLU1" />
      </concept>
      <concept id="6326815290570719852" name="de.vimotest.viewmodel.testing.structure.RecordPattern" flags="ng" index="QdLUg">
        <child id="6326815290570719864" name="fieldPatterns" index="QdLU4" />
      </concept>
      <concept id="6326815290570719854" name="de.vimotest.viewmodel.testing.structure.FieldPattern" flags="ng" index="QdLUi">
        <reference id="6326815290570719859" name="field" index="QdLUf" />
        <child id="6326815290570719858" name="expectedPattern" index="QdLUe" />
      </concept>
      <concept id="3426401106045532804" name="de.vimotest.viewmodel.testing.structure.EmptyContext" flags="ng" index="30l7Wy" />
      <concept id="3426401106044983339" name="de.vimotest.viewmodel.testing.structure.ViewModelFeatureTestSuite" flags="ng" index="30n1Qd">
        <reference id="3426401106044983489" name="targetViewModel" index="30n1PB" />
        <child id="3426401106044983341" name="tests" index="30n1Qb" />
      </concept>
      <concept id="7199841511154467673" name="de.vimotest.viewmodel.testing.structure.ComposedWhenThenParts" flags="ng" index="1s$VFG">
        <child id="7199841511154487304" name="assertsWithDescription" index="1s$QAX" />
      </concept>
      <concept id="4309178210352018146" name="de.vimotest.viewmodel.testing.structure.GivenDescriptionWithContext" flags="ng" index="1IbZgy">
        <child id="7445061853131768373" name="context" index="DUiTU" />
      </concept>
      <concept id="7205622933660482722" name="de.vimotest.viewmodel.testing.structure.ViewModelTestScenario" flags="ng" index="3LKzX3">
        <child id="7445061853131767039" name="contextWithDescription" index="DUd2K" />
        <child id="7199841511154487307" name="whenThenDescriptions" index="1s$QAY" />
      </concept>
      <concept id="3102035812374611519" name="de.vimotest.viewmodel.testing.structure.ViewModelFieldAssertion" flags="ng" index="3Ybqct">
        <child id="3102035812374612580" name="fieldPattern" index="3YbqX6" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="2674824929518763012" name="alfi.structure.BooleanLiteralExpression" flags="ng" index="_jtWu">
        <property id="2674824929518763013" name="value" index="_jtWv" />
      </concept>
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
    </language>
    <language id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel">
      <concept id="777152910168882965" name="de.vimotest.viewmodel.structure.ViewModelCommandSection" flags="ng" index="103ZXx" />
      <concept id="777152910168882960" name="de.vimotest.viewmodel.structure.ViewModel" flags="ng" index="103ZX$">
        <property id="4513875792335097421" name="baseName" index="$YGLj" />
        <child id="777152910168882972" name="commandSection" index="103ZXC" />
        <child id="777152910168882975" name="stateSection" index="103ZXF" />
      </concept>
      <concept id="777152910168882963" name="de.vimotest.viewmodel.structure.ViewModelStateSection" flags="ng" index="103ZXB" />
      <concept id="6112733486387704342" name="de.vimotest.viewmodel.structure.GenerationConfig" flags="ng" index="1a4JyI">
        <property id="7191837897509564422" name="generateRecordAsEncapsulatedClass" index="3oWnDK" />
      </concept>
    </language>
  </registry>
  <node concept="1a4JyI" id="Of5vVZtsPq">
    <property role="3oWnDK" value="true" />
  </node>
  <node concept="103ZX$" id="Of5vVZtG4V">
    <property role="$YGLj" value="RecordAsClass_View" />
    <node concept="103ZXx" id="Of5vVZtG4W" role="103ZXC" />
    <node concept="103ZXB" id="Of5vVZtG4Y" role="103ZXF">
      <node concept="1nWCU9" id="6feyBqVqLOW" role="103ZUC">
        <property role="TrG5h" value="Object" />
        <node concept="2BLadC" id="6feyBqVqLP3" role="3xMlr6">
          <ref role="2BLa4B" node="6feyBqVqLNs" resolve="MyRecordObject" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="Of5vVZtOs6">
    <property role="TrG5h" value="RecordAsClass_ViewTests" />
    <ref role="30n1PB" node="Of5vVZtG4V" resolve="RecordAsClass_ViewModel" />
    <node concept="3LKzX3" id="Of5vVZwrBA" role="30n1Qb">
      <property role="TrG5h" value="MyTest" />
      <node concept="1IbZgy" id="Of5vVZwrBB" role="DUd2K">
        <node concept="30l7Wy" id="Of5vVZwrBQ" role="DUiTU" />
      </node>
      <node concept="1s$VFG" id="Of5vVZwrBD" role="1s$QAY">
        <node concept="DUd2R" id="6feyBqVqLQO" role="1s$QAX">
          <node concept="3Ybqct" id="6feyBqVqLQM" role="DUiSb">
            <node concept="QdLUi" id="6feyBqVqLQN" role="3YbqX6">
              <ref role="QdLUf" node="6feyBqVqLOW" resolve="Object" />
              <node concept="QdLUg" id="6feyBqVqLQQ" role="QdLUe">
                <node concept="QdLUi" id="6feyBqVqLQR" role="QdLU4">
                  <ref role="QdLUf" node="6feyBqVqLND" resolve="Flag" />
                  <node concept="QdLU0" id="6feyBqVqLQS" role="QdLUe">
                    <node concept="_jtWu" id="6feyBqVqLQT" role="QdLU1">
                      <property role="_jtWv" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2BLadI" id="6feyBqVqLNs">
    <property role="TrG5h" value="MyRecordObject" />
    <node concept="1nWCU9" id="6feyBqVqLND" role="103ZUC">
      <property role="TrG5h" value="Flag" />
      <node concept="1nBHEw" id="6feyBqVqLNU" role="3xMlr6" />
    </node>
  </node>
</model>


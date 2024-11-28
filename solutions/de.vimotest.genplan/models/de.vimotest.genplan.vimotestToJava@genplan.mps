<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:829834d4-c16b-4fd7-bcaa-de740a30ef0a(de.vimotest.genplan.vimotestToJava@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="2" />
  </languages>
  <imports>
    <import index="tprf" ref="r:a5eeda19-54af-4c12-a5b4-4113a08de4b3(alfi.genplan.alfi.toJavaBaseLanguage@genplan)" />
    <import index="p78k" ref="r:037d404d-f9a9-43ed-8048-9f09b287fd4d(de.vimotest.genplan.vimotestToAlfi@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="5hkZeVaMzHS">
    <property role="TrG5h" value="ViMoTestToJavaGenPlan" />
    <node concept="NozSJ" id="5jkMFwtj766" role="2VgMA7">
      <ref role="NozSM" to="p78k:5jkMFwtj763" resolve="ViMoTestToAlfiGenPlan" />
    </node>
    <node concept="NozSJ" id="5PCYS1MDgZR" role="2VgMA7">
      <ref role="NozSM" to="tprf:3OZQpz3aSq" resolve="AlfiToJavaBaselanguage" />
    </node>
  </node>
</model>


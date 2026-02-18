<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d04ada8d-b323-4226-9e8f-fa7839c95b13(de.vimotest.genplan.vimotestToCpp@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
  </languages>
  <imports>
    <import index="p78k" ref="r:037d404d-f9a9-43ed-8048-9f09b287fd4d(de.vimotest.genplan.vimotestToAlfi@genplan)" />
    <import index="4snh" ref="r:0374a2a3-2e83-460e-8228-7bd146963871(alfi.genplan.alfi.toCppBaseLanguage@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
      <concept id="6257322641293267918" name="jetbrains.mps.lang.generator.plan.structure.CheckpointDeclaration" flags="ng" index="19BiC4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="5hkZeVaMzHS">
    <property role="TrG5h" value="ViMoTestToCppGenPlan" />
    <node concept="2VgMA2" id="7y9Sd3jj7LA" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="7y9Sd3jj7LC" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7y9Sd3jj7LE" role="2Qf6Ng">
          <property role="2V$B1T" value="5e0eeeb3-eed4-4b9b-abeb-23480a03ca33" />
          <property role="2V$B1Q" value="de.vimotest.generation.preprocessing" />
        </node>
      </node>
    </node>
    <node concept="19BiC4" id="7y9Sd3jj7LI" role="2VgMA7">
      <property role="TrG5h" value="de.vimotest.generation.preprocessing.checkpoint" />
    </node>
    <node concept="NozSJ" id="5jkMFwtj766" role="2VgMA7">
      <ref role="NozSM" to="p78k:5jkMFwtj763" resolve="ViMoTestToAlfiGenPlan" />
    </node>
    <node concept="NozSJ" id="5PCYS1MDgZR" role="2VgMA7">
      <ref role="NozSM" to="4snh:3OZQpz3aSq" resolve="AlfiToCppBaselanguage" />
    </node>
  </node>
</model>


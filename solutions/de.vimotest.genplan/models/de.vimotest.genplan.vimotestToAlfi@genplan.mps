<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:037d404d-f9a9-43ed-8048-9f09b287fd4d(de.vimotest.genplan.vimotestToAlfi@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
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
  <node concept="2VgMpV" id="5jkMFwtj763">
    <property role="TrG5h" value="ViMoTestToAlfiGenPlan" />
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
    <node concept="2VgMA2" id="26p1Znjpwdg" role="2VgMA7">
      <node concept="2Qf6Nf" id="2mzDF_u6nQV" role="2Qf7GQ">
        <node concept="2V$Bhx" id="2mzDF_u6nQX" role="2Qf6Ng">
          <property role="2V$B1T" value="611ecc9e-0703-4ab9-a13c-fb396c607716" />
          <property role="2V$B1Q" value="de.vimotest.types" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="26p1Znjpwdi" role="2Qf7GQ">
        <node concept="2V$Bhx" id="26p1Znjpwdk" role="2Qf6Ng">
          <property role="2V$B1T" value="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" />
          <property role="2V$B1Q" value="de.vimotest.viewmodel" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="26p1Znjpwdl" role="2Qf7GQ">
        <node concept="2V$Bhx" id="26p1Znjpwdn" role="2Qf6Ng">
          <property role="2V$B1T" value="716e8717-88c0-4280-8c16-b4d88567596f" />
          <property role="2V$B1Q" value="de.vimotest.viewmodel.testing" />
        </node>
      </node>
    </node>
  </node>
</model>


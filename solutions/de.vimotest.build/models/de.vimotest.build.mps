<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1ca4df9-58ad-42a1-855e-61c0fc8f7d75(de.vimotest.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="mk2q" ref="r:394bda66-ac7c-48d2-8b30-5ebcc56c2d2a(alfi.build)" />
    <import index="gwjr" ref="r:9d11b55c-368f-4d5a-8409-18718d1d42b0(CppBaseLanguage.build)" />
    <import index="jn6j" ref="r:ded66146-2842-4fe9-8436-576d58b859d9(CsBaseLanguage.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="7939233666839079194" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleRef" flags="ng" index="2EVzJI">
        <reference id="7939233666839079195" name="module" index="2EVzJJ" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="2928402740576877067" name="javaCode" index="3vZFNd" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="7939233666839079197" name="accessory" index="2EVzJD" />
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375805250" name="extends" index="3LEz9a" />
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375805242" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" flags="ng" index="3LEz8M">
        <reference id="322010710375805243" name="devkit" index="3LEz8N" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="220dcIkyAiu">
    <property role="TrG5h" value="mps-vimotest" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="220dcIkyAiv" role="10PD9s" />
    <node concept="3b7kt6" id="220dcIkyAiw" role="10PD9s" />
    <node concept="1gjT0q" id="bZSVZdidFb" role="10PD9s" />
    <node concept="398rNT" id="5tK9548cRh7" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="5tK9548cRh8" role="398pKh">
        <node concept="2Ry0Ak" id="5tK9548cRh9" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="5tK9548cRha" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="5tK9548cRhb" role="2Ry0An">
              <property role="2Ry0Am" value="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5tK9548cRhc" role="1l3spd">
      <property role="TrG5h" value="project_home" />
    </node>
    <node concept="398rNT" id="OD4q9CUuk9" role="1l3spd">
      <property role="TrG5h" value="dependencies_home" />
      <node concept="55IIr" id="249Z$ScP_Ni" role="398pKh">
        <node concept="2Ry0Ak" id="249Z$ScP_Nl" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="249Z$ScP_No" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="249Z$ScP_Nr" role="2Ry0An">
              <property role="2Ry0Am" value="dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="37zNn5LMY95" role="1l3spd">
      <property role="TrG5h" value="platform_lib" />
      <node concept="398BVA" id="2SGDmeInqRi" role="398pKh">
        <ref role="398BVh" node="5tK9548cRh7" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2SGDmeInqRl" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="220dcIkyAiy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="220dcIkyAiz" role="2JcizS">
        <ref role="398BVh" node="5tK9548cRh7" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4_8VHnqUYmT" role="1l3spa">
      <ref role="1l3spb" to="mk2q:5tK9548cmXy" resolve="alfi-build" />
      <node concept="398BVA" id="4_8VHnqUYmV" role="2JcizS">
        <ref role="398BVh" node="OD4q9CUuk9" resolve="dependencies_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5pGl0ZriJ3J" role="1l3spa">
      <ref role="1l3spb" to="gwjr:4h_5oU0U7hs" resolve="CppBaseLanguage" />
      <node concept="398BVA" id="5pGl0ZriJ3Q" role="2JcizS">
        <ref role="398BVh" node="OD4q9CUuk9" resolve="dependencies_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="34dedS$vgbx" role="1l3spa">
      <ref role="1l3spb" to="jn6j:4xDflt7HBlw" resolve="CsBaseLanguage" />
      <node concept="398BVA" id="34dedS$vgbz" role="2JcizS">
        <ref role="398BVh" node="OD4q9CUuk9" resolve="dependencies_home" />
      </node>
    </node>
    <node concept="1l3spV" id="220dcIkyAjn" role="1l3spN">
      <node concept="m$_wl" id="5a8akp1RYYw" role="39821P">
        <ref role="m_rDy" node="220dcIkyAja" resolve="de.vimotest" />
        <node concept="pUk6x" id="5a8akp1RYYx" role="pUk7w" />
      </node>
      <node concept="3981dG" id="220dcIkyAjo" role="39821P">
        <node concept="3_J27D" id="220dcIkyAjp" role="Nbhlr">
          <node concept="3Mxwew" id="220dcIkyAjq" role="3MwsjC">
            <property role="3MwjfP" value="mps-vimotest.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="220dcIkyAjr" role="39821P">
          <ref role="m_rDy" node="220dcIkyAja" resolve="de.vimotest" />
          <node concept="pUk6x" id="220dcIkyAjs" role="pUk7w" />
        </node>
      </node>
      <node concept="398223" id="bZSVZdidIw" role="39821P">
        <node concept="L2wRC" id="bZSVZdj2tS" role="39821P">
          <ref role="L2wRA" node="220dcIkyAiK" resolve="de.vimotest.widgetdsl" />
        </node>
        <node concept="L2wRC" id="bZSVZdinO9" role="39821P">
          <ref role="L2wRA" node="220dcIkyAj8" resolve="de.vimotest.plugin" />
        </node>
        <node concept="L2wRC" id="63ktVPu1262" role="39821P">
          <ref role="L2wRA" node="220dcIkyAj2" resolve="de.vimotest.sandbox" />
        </node>
        <node concept="L2wRC" id="bZSVZdidI_" role="39821P">
          <ref role="L2wRA" node="bZSVZdidFi" resolve="de.vimotest.mpstest" />
        </node>
        <node concept="3_J27D" id="bZSVZdidIy" role="Nbhlr">
          <node concept="3Mxwew" id="bZSVZdidI$" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="220dcIkyAja" role="3989C9">
      <property role="m$_wk" value="de.vimotest" />
      <node concept="3_J27D" id="220dcIkyAjb" role="m$_yQ">
        <node concept="3Mxwew" id="220dcIkyAjc" role="3MwsjC">
          <property role="3MwjfP" value="mps-vimotest" />
        </node>
      </node>
      <node concept="3_J27D" id="220dcIkyAjd" role="m$_w8">
        <node concept="3Mxwew" id="220dcIkyAje" role="3MwsjC">
          <property role="3MwjfP" value="2025.3.2-SNAPSHOT" />
        </node>
      </node>
      <node concept="m$f5U" id="220dcIkyAjf" role="m$_yh">
        <ref role="m$f5T" node="220dcIkyAj9" resolve="mps-vimotest" />
      </node>
      <node concept="m$f5U" id="5PCYS1MDhg1" role="m$_yh">
        <ref role="m$f5T" node="220dcIkyGML" resolve="mps-build" />
      </node>
      <node concept="m$f5U" id="3MwGq9Ptu8Y" role="m$_yh">
        <ref role="m$f5T" node="3MwGq9PttW0" resolve="mps-devkits" />
      </node>
      <node concept="m$_yC" id="220dcIkyAjg" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6RKU0s3fqrI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6Hpa5co69BH" resolve="jetbrains.mps.editor.tooltips" />
      </node>
      <node concept="m$_yC" id="7KHRfJVmoqN" role="m$_yJ">
        <ref role="m$_y1" to="mk2q:5tK9548cRhB" resolve="alfi" />
      </node>
      <node concept="3_J27D" id="220dcIkyAjh" role="m_cZH">
        <node concept="3Mxwew" id="220dcIkyAji" role="3MwsjC">
          <property role="3MwjfP" value="mps-vimotest" />
        </node>
      </node>
      <node concept="2pNNFK" id="220dcIkyAjj" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="220dcIkyAjk" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="220dcIkyAj9" role="3989C9">
      <property role="TrG5h" value="mps-vimotest" />
      <node concept="1E1JtD" id="220dcIkyAiE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.viewmodel" />
        <property role="3LESm3" value="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" />
        <node concept="55IIr" id="220dcIkyAi_" role="3LF7KH">
          <node concept="2Ry0Ak" id="220dcIkyAiA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="220dcIkyAiB" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.viewmodel" />
              <node concept="2Ry0Ak" id="220dcIkyAiC" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.viewmodel.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="220dcIkyAjx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="220dcIkyAjy" role="1HemKq">
            <node concept="55IIr" id="220dcIkyAjt" role="3LXTmr">
              <node concept="2Ry0Ak" id="220dcIkyAju" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="220dcIkyAjv" role="2Ry0An">
                  <property role="2Ry0Am" value="de.vimotest.viewmodel" />
                  <node concept="2Ry0Ak" id="220dcIkyAjw" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="220dcIkyAjz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="220dcIkyAj$" role="1TViLv">
          <property role="TrG5h" value="de.vimotest.viewmodel.generator" />
          <property role="3LESm3" value="31ed4199-712b-4e4a-b792-2c1662ed3b0d" />
          <node concept="1BupzO" id="220dcIkyAjE" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="220dcIkyAjF" role="1HemKq">
              <node concept="55IIr" id="220dcIkyAj_" role="3LXTmr">
                <node concept="2Ry0Ak" id="220dcIkyAjA" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="220dcIkyAjB" role="2Ry0An">
                    <property role="2Ry0Am" value="de.vimotest.viewmodel" />
                    <node concept="2Ry0Ak" id="220dcIkyAjC" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="220dcIkyAjD" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="220dcIkyAjG" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="3JF9X1LrEQJ" role="3bR37C">
            <node concept="3bR9La" id="3JF9X1LrEQK" role="1SiIV1">
              <ref role="3bR37D" to="mk2q:5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
            </node>
          </node>
          <node concept="1SiIV0" id="3JF9X1LrEQL" role="3bR37C">
            <node concept="3bR9La" id="3JF9X1LrEQM" role="1SiIV1">
              <ref role="3bR37D" to="mk2q:5tK9548cRi8" resolve="alfi" />
            </node>
          </node>
          <node concept="1SiIV0" id="5TrbpGL5bEa" role="3bR37C">
            <node concept="3bR9La" id="5TrbpGL5bEb" role="1SiIV1">
              <ref role="3bR37D" to="mk2q:2SeqMAc5VSa" resolve="alfi.GeneratorUtils" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="220dcIkyGqa" role="3bR37C">
          <node concept="1Busua" id="220dcIkyGqb" role="1SiIV1">
            <ref role="1Busuk" node="220dcIkyAiQ" resolve="de.vimotest.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="6mWHjmRTutF" role="3bR37C">
          <node concept="3bR9La" id="6mWHjmRTutG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6mWHjmRTutH" role="3bR37C">
          <node concept="3bR9La" id="6mWHjmRTutI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5L3DBX$lsef" role="3bR37C">
          <node concept="3bR9La" id="5L3DBX$lseg" role="1SiIV1">
            <ref role="3bR37D" node="6vtOLtwgJp4" resolve="de.vimotest.mpswidgets.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1MiWmuItS3V" role="3bR37C">
          <node concept="3bR9La" id="1MiWmuItS3W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JF9X1LrEQF" role="3bR37C">
          <node concept="Rbm2T" id="3JF9X1LrEQG" role="1SiIV1">
            <ref role="1E1Vl2" to="mk2q:5tK9548cRi8" resolve="alfi" />
          </node>
        </node>
        <node concept="1SiIV0" id="ipeJ6mxT5G" role="3bR37C">
          <node concept="3bR9La" id="ipeJ6mxT5H" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RKU0s3fqqH" role="3bR37C">
          <node concept="3bR9La" id="6RKU0s3fqqI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:xAoHD7hU06" resolve="jetbrains.mps.lang.editor.tooltips.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3wy1aoDvzqP" role="3bR37C">
          <node concept="3bR9La" id="3wy1aoDvzqQ" role="1SiIV1">
            <ref role="3bR37D" node="6vtOLtwgJlO" resolve="de.vimotest.mpswidgets" />
          </node>
        </node>
        <node concept="1SiIV0" id="3U$wxSqK1UO" role="3bR37C">
          <node concept="3bR9La" id="3U$wxSqK1UP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6gWUZpXdGiF" role="3bR37C">
          <node concept="3bR9La" id="6gWUZpXdGiG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="JW9DBRQiDv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.viewmodel.testing" />
        <property role="3LESm3" value="716e8717-88c0-4280-8c16-b4d88567596f" />
        <node concept="55IIr" id="JW9DBRQiDy" role="3LF7KH">
          <node concept="2Ry0Ak" id="JW9DBRQiEk" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="JW9DBRQiEp" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.viewmodel.testing" />
              <node concept="2Ry0Ak" id="1LLcOD9tkBo" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.viewmodel.testing.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="JW9DBRQiEH" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1LLcOD9tkBA" role="1HemKq">
            <node concept="55IIr" id="1LLcOD9tkBy" role="3LXTmr">
              <node concept="2Ry0Ak" id="1LLcOD9tkBz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1LLcOD9tkB$" role="2Ry0An">
                  <property role="2Ry0Am" value="de.vimotest.viewmodel.testing" />
                  <node concept="2Ry0Ak" id="1LLcOD9tkB_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1LLcOD9tkBB" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="JW9DBRQiEK" role="1TViLv">
          <property role="TrG5h" value="de.vimotest.viewmodel.testing.generator" />
          <property role="3LESm3" value="75b45ab1-ab60-4e56-9499-3ebb61ad3411" />
          <node concept="1BupzO" id="JW9DBRQiEQ" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1LLcOD9tkBH" role="1HemKq">
              <node concept="55IIr" id="1LLcOD9tkBC" role="3LXTmr">
                <node concept="2Ry0Ak" id="1LLcOD9tkBD" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1LLcOD9tkBE" role="2Ry0An">
                    <property role="2Ry0Am" value="de.vimotest.viewmodel.testing" />
                    <node concept="2Ry0Ak" id="1LLcOD9tkBF" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1LLcOD9tkBG" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1LLcOD9tkBI" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="1srqdXUGhkA" role="3bR37C">
            <node concept="3bR9La" id="1srqdXUGhkB" role="1SiIV1">
              <ref role="3bR37D" to="mk2q:5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
            </node>
          </node>
          <node concept="1SiIV0" id="7ODXl9b3NoK" role="3bR37C">
            <node concept="3bR9La" id="7ODXl9b3NoL" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
            </node>
          </node>
          <node concept="1SiIV0" id="ipeJ6mxT5V" role="3bR37C">
            <node concept="3bR9La" id="ipeJ6mxT5W" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
            </node>
          </node>
          <node concept="1SiIV0" id="6RKU0sagB$I" role="3bR37C">
            <node concept="3bR9La" id="6RKU0sagB$J" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6mWHjmRTutS" role="3bR37C">
          <node concept="3bR9La" id="6mWHjmRTutT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fZwY6ih42D" role="3bR37C">
          <node concept="1Busua" id="6fZwY6ih42E" role="1SiIV1">
            <ref role="1Busuk" node="220dcIkyAiE" resolve="de.vimotest.viewmodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3CJ09vZNCVh" role="3bR37C">
          <node concept="3bR9La" id="3CJ09vZNCVi" role="1SiIV1">
            <ref role="3bR37D" node="6vtOLtwgJp4" resolve="de.vimotest.mpswidgets.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zlSkwD4c8S" role="3bR37C">
          <node concept="3bR9La" id="2zlSkwD4c8T" role="1SiIV1">
            <ref role="3bR37D" node="6vtOLtwgJlO" resolve="de.vimotest.mpswidgets" />
          </node>
        </node>
        <node concept="2EVzJI" id="4ZEfmoiflJ6" role="2EVzJD">
          <ref role="2EVzJJ" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
        </node>
        <node concept="1E0d5M" id="4ZEfmoiqXY1" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
        </node>
        <node concept="1E0d5M" id="4ZEfmoiqXY2" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:4MVYzzgl7sL" resolve="jetbrains.mps.lang.test.junit5" />
        </node>
        <node concept="1SiIV0" id="5jkMFwGsFRs" role="3bR37C">
          <node concept="3bR9La" id="5jkMFwGsFRt" role="1SiIV1">
            <ref role="3bR37D" to="mk2q:5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ODXl9b3NoE" role="3bR37C">
          <node concept="3bR9La" id="7ODXl9b3NoF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RKU0sdzufg" role="3bR37C">
          <node concept="3bR9La" id="6RKU0sdzufh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3wy1aoDvzr0" role="3bR37C">
          <node concept="3bR9La" id="3wy1aoDvzr1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="38_Nq5U5eIg" role="3bR37C">
          <node concept="3bR9La" id="38_Nq5U5eIh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3_O3_eLVY3n" role="3bR37C">
          <node concept="1Busua" id="3_O3_eLVY3o" role="1SiIV1">
            <ref role="1Busuk" node="220dcIkyAiQ" resolve="de.vimotest.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="6feyBqVdfv0" role="3bR37C">
          <node concept="3bR9La" id="6feyBqVdfv1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Bfut2qI4QY" role="3bR37C">
          <node concept="3bR9La" id="4Bfut2qI4QZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="220dcIkyAiQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.types" />
        <property role="3LESm3" value="611ecc9e-0703-4ab9-a13c-fb396c607716" />
        <node concept="55IIr" id="220dcIkyAiL" role="3LF7KH">
          <node concept="2Ry0Ak" id="220dcIkyAiM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="220dcIkyAiN" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.types" />
              <node concept="2Ry0Ak" id="220dcIkyAiO" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.types.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="220dcIkyAk1" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="220dcIkyAk2" role="1HemKq">
            <node concept="55IIr" id="220dcIkyAjX" role="3LXTmr">
              <node concept="2Ry0Ak" id="220dcIkyAjY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="220dcIkyAjZ" role="2Ry0An">
                  <property role="2Ry0Am" value="de.vimotest.types" />
                  <node concept="2Ry0Ak" id="220dcIkyAk0" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="220dcIkyAk3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7KHRfJVm81s" role="3bR37C">
          <node concept="3bR9La" id="7KHRfJVm81t" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KHRfJVm81u" role="3bR37C">
          <node concept="3bR9La" id="7KHRfJVm81v" role="1SiIV1">
            <ref role="3bR37D" to="mk2q:5tK9548cRi8" resolve="alfi" />
          </node>
        </node>
        <node concept="1E0d5M" id="7KHRfJVm81$" role="1E1XAP">
          <ref role="1E0d5P" to="mk2q:5tK9548cRt6" resolve="alfi.StandardModelLibrary" />
        </node>
        <node concept="1SiIV0" id="7KHRfJVm81_" role="3bR37C">
          <node concept="1Busua" id="7KHRfJVm81A" role="1SiIV1">
            <ref role="1Busuk" to="mk2q:5tK9548cRi8" resolve="alfi" />
          </node>
        </node>
        <node concept="1SiIV0" id="7MpdXqfFsX3" role="3bR37C">
          <node concept="3bR9La" id="7MpdXqfFsX4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7MpdXqfFsX5" role="3bR37C">
          <node concept="3bR9La" id="7MpdXqfFsX6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NBxLKrQtEj" role="3bR37C">
          <node concept="3bR9La" id="5NBxLKrQtEk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NBxLKrQtEl" role="3bR37C">
          <node concept="3bR9La" id="5NBxLKrQtEm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6vtOLtwgJlO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.mpswidgets" />
        <property role="3LESm3" value="779e9fc4-5168-49e7-b541-bfe5ba91a814" />
        <node concept="55IIr" id="6vtOLtwgJlT" role="3LF7KH">
          <node concept="2Ry0Ak" id="6vtOLtwgJn0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6vtOLtwgJn5" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.mpswidgets" />
              <node concept="2Ry0Ak" id="6vtOLtwgJq$" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.mpswidgets.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vtOLtwgJr1" role="3bR37C">
          <node concept="3bR9La" id="6vtOLtwgJr2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vtOLtwgJr3" role="3bR37C">
          <node concept="3bR9La" id="6vtOLtwgJr4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1BupzO" id="6vtOLtwgJr9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6vtOLtwgJra" role="1HemKq">
            <node concept="55IIr" id="6vtOLtwgJr5" role="3LXTmr">
              <node concept="2Ry0Ak" id="6vtOLtwgJr6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6vtOLtwgJr7" role="2Ry0An">
                  <property role="2Ry0Am" value="de.vimotest.mpswidgets" />
                  <node concept="2Ry0Ak" id="6vtOLtwgJr8" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6vtOLtwgJrb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vtOLtwgJrc" role="3bR37C">
          <node concept="1Busua" id="6vtOLtwgJrd" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="6vtOLtwgJre" role="1TViLv">
          <property role="TrG5h" value="de.vimotest.mpswidgets.generator" />
          <property role="3LESm3" value="5cfc48c7-febe-4f73-b573-eac0c43c861d" />
          <node concept="1BupzO" id="6vtOLtwgJrk" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6vtOLtwgJrl" role="1HemKq">
              <node concept="55IIr" id="6vtOLtwgJrf" role="3LXTmr">
                <node concept="2Ry0Ak" id="6vtOLtwgJrg" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6vtOLtwgJrh" role="2Ry0An">
                    <property role="2Ry0Am" value="de.vimotest.mpswidgets" />
                    <node concept="2Ry0Ak" id="6vtOLtwgJri" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6vtOLtwgJrj" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6vtOLtwgJrm" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6vtOLtwhROr" role="3bR37C">
            <node concept="3bR9La" id="6vtOLtwhROs" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="6vtOLtwhROt" role="3bR37C">
            <node concept="3bR9La" id="6vtOLtwhROu" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="7QMGS97YOAu" role="3bR37C">
            <node concept="3bR9La" id="7QMGS97YOAv" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="6vtOLtwgJty" role="1E1XAP">
          <ref role="1E0d5P" node="6vtOLtwgJp4" resolve="de.vimotest.mpswidgets.runtime" />
        </node>
        <node concept="1SiIV0" id="6vtOLtwjI06" role="3bR37C">
          <node concept="Rbm2T" id="6vtOLtwjI07" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zlSkwD4c9c" role="3bR37C">
          <node concept="3bR9La" id="2zlSkwD4c9d" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zlSkwD4c9e" role="3bR37C">
          <node concept="3bR9La" id="2zlSkwD4c9f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vtOLtwgJp4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.mpswidgets.runtime" />
        <property role="3LESm3" value="79d38a3b-c7d9-48fe-86ef-ab311632763c" />
        <node concept="55IIr" id="6vtOLtwgJp7" role="3LF7KH">
          <node concept="2Ry0Ak" id="6vtOLtwgJqi" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6vtOLtwgJqn" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.mpswidgets.runtime" />
              <node concept="2Ry0Ak" id="6vtOLtwgJqs" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.mpswidgets.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vtOLtwgJrn" role="3bR37C">
          <node concept="3bR9La" id="6vtOLtwgJro" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="6vtOLtwgJrt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6vtOLtwgJru" role="1HemKq">
            <node concept="55IIr" id="6vtOLtwgJrp" role="3LXTmr">
              <node concept="2Ry0Ak" id="6vtOLtwgJrq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6vtOLtwgJrr" role="2Ry0An">
                  <property role="2Ry0Am" value="de.vimotest.mpswidgets.runtime" />
                  <node concept="2Ry0Ak" id="6vtOLtwgJrs" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6vtOLtwgJrv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Ia639W_TnD" role="3bR37C">
          <node concept="3bR9La" id="4Ia639W_TnE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ia639WCZ7M" role="3bR37C">
          <node concept="3bR9La" id="4Ia639WCZ7N" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="35wopT39ICh" role="3bR37C">
          <node concept="3bR9La" id="35wopT39ICi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EP_M$g9LFE" role="3bR37C">
          <node concept="3bR9La" id="5EP_M$g9LFF" role="1SiIV1">
            <ref role="3bR37D" node="220dcIkyAiQ" resolve="de.vimotest.types" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="220dcIkyGuM" role="3989C9">
      <property role="TrG5h" value="mps-meta-dsl" />
      <node concept="1E1JtD" id="220dcIkyAiK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.widgetdsl" />
        <property role="3LESm3" value="9a43c831-bbd9-4521-b233-9f7d6522a85c" />
        <node concept="55IIr" id="220dcIkyAiF" role="3LF7KH">
          <node concept="2Ry0Ak" id="220dcIkyAiG" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="220dcIkyAiH" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.widgetdsl" />
              <node concept="2Ry0Ak" id="220dcIkyAiI" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.widgetdsl.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="220dcIkyAjL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="220dcIkyAjM" role="1HemKq">
            <node concept="55IIr" id="220dcIkyAjH" role="3LXTmr">
              <node concept="2Ry0Ak" id="220dcIkyAjI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="220dcIkyAjJ" role="2Ry0An">
                  <property role="2Ry0Am" value="de.vimotest.widgetdsl" />
                  <node concept="2Ry0Ak" id="220dcIkyAjK" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="220dcIkyAjN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6eqMDi1oGNv" role="3bR37C">
          <node concept="3bR9La" id="6eqMDi1oGNw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DHLMdfjN$" role="3bR37C">
          <node concept="3bR9La" id="1DHLMdfjN_" role="1SiIV1">
            <ref role="3bR37D" node="220dcIkyAiQ" resolve="de.vimotest.types" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="220dcIkyAiW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.widgetdsl.widgets" />
        <property role="3LESm3" value="f53d971e-2fbc-4c6a-85a7-f2a681f2712b" />
        <property role="3vZFNd" value="3kCd1ud3JDF/none" />
        <node concept="55IIr" id="220dcIkyAiR" role="3LF7KH">
          <node concept="2Ry0Ak" id="220dcIkyAiS" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="220dcIkyAiT" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.widgetdsl.widgets" />
              <node concept="2Ry0Ak" id="220dcIkzGrt" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.widgetdsl.widgets.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="220dcIkyAkh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="220dcIkzGrY" role="1HemKq">
            <node concept="55IIr" id="220dcIkzGrU" role="3LXTmr">
              <node concept="2Ry0Ak" id="220dcIkzGrV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="220dcIkzGrW" role="2Ry0An">
                  <property role="2Ry0Am" value="de.vimotest.widgetdsl.widgets" />
                  <node concept="2Ry0Ak" id="220dcIkzGrX" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="220dcIkzGrZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="220dcIkyAj8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.plugin" />
        <property role="3LESm3" value="6841aa79-8ab0-4e78-bc26-200a9af1f8ed" />
        <node concept="55IIr" id="220dcIkyAj3" role="3LF7KH">
          <node concept="2Ry0Ak" id="220dcIkyAj4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="220dcIkyAj5" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.plugin" />
              <node concept="2Ry0Ak" id="220dcIkyAj6" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="220dcIkyAkr" role="3bR37C">
          <node concept="3bR9La" id="220dcIkyAks" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="220dcIkyAkt" role="3bR37C">
          <node concept="3bR9La" id="220dcIkyAku" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="220dcIkyAkz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="220dcIkyAk$" role="1HemKq">
            <node concept="55IIr" id="220dcIkyAkv" role="3LXTmr">
              <node concept="2Ry0Ak" id="220dcIkyAkw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="220dcIkyAkx" role="2Ry0An">
                  <property role="2Ry0Am" value="de.vimotest.plugin" />
                  <node concept="2Ry0Ak" id="220dcIkyAky" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="220dcIkyAk_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="220dcIkyGqF" role="3bR37C">
          <node concept="3bR9La" id="220dcIkyGqG" role="1SiIV1">
            <ref role="3bR37D" node="220dcIkyAiK" resolve="de.vimotest.widgetdsl" />
          </node>
        </node>
        <node concept="1SiIV0" id="220dcIkyGqH" role="3bR37C">
          <node concept="3bR9La" id="220dcIkyGqI" role="1SiIV1">
            <ref role="3bR37D" node="220dcIkyAiE" resolve="de.vimotest.viewmodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SDJcZBO7VU" role="3bR37C">
          <node concept="3bR9La" id="4SDJcZBO7VV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4OohpJRf94F" role="3bR37C">
          <node concept="3bR9La" id="4OohpJRf94G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="69Ym88Bc_0z" role="3bR37C">
          <node concept="3bR9La" id="69Ym88Bc_0$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="69Ym88Bc_0_" role="3bR37C">
          <node concept="3bR9La" id="69Ym88Bc_0A" role="1SiIV1">
            <ref role="3bR37D" node="JW9DBRQiDv" resolve="de.vimotest.viewmodel.testing" />
          </node>
        </node>
        <node concept="1SiIV0" id="6mWHjmRTuuE" role="3bR37C">
          <node concept="3bR9La" id="6mWHjmRTuuF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="220dcIkyGML" role="3989C9">
      <property role="TrG5h" value="mps-build" />
      <node concept="1E1JtA" id="220dcIkyGRA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.build" />
        <property role="3LESm3" value="694fa9f8-dbdd-46fd-a9d9-f8f8c27d011b" />
        <node concept="55IIr" id="220dcIkyGRD" role="3LF7KH">
          <node concept="2Ry0Ak" id="220dcIkyGS3" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="220dcIkyGS8" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.build" />
              <node concept="2Ry0Ak" id="220dcIkyGSd" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="220dcIkyGSI" role="3bR37C">
          <node concept="3bR9La" id="220dcIkyGSJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="220dcIkyGSO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="220dcIkyGSP" role="1HemKq">
            <node concept="55IIr" id="220dcIkyGSK" role="3LXTmr">
              <node concept="2Ry0Ak" id="220dcIkyGSL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="220dcIkyGSM" role="2Ry0An">
                  <property role="2Ry0Am" value="de.vimotest.build" />
                  <node concept="2Ry0Ak" id="220dcIkyGSN" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="220dcIkyGSQ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4_8VHnqUYnG" role="3bR37C">
          <node concept="3bR9La" id="4_8VHnqUYnH" role="1SiIV1">
            <ref role="3bR37D" to="mk2q:5tK9548cRSQ" resolve="alfi.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_8VHnqVero" role="3bR37C">
          <node concept="3bR9La" id="4_8VHnqVerp" role="1SiIV1">
            <ref role="3bR37D" to="gwjr:4h_5oU0U7hO" resolve="CppBaseLanguage.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="34dedS$vgcj" role="3bR37C">
          <node concept="3bR9La" id="34dedS$vgck" role="1SiIV1">
            <ref role="3bR37D" to="jn6j:7d6JWQ55TB$" resolve="CsBaseLanguage.build" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="26p1ZnjrosE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.genplan" />
        <property role="3LESm3" value="b28932ae-6b0e-4f97-ad77-84f278001d91" />
        <node concept="55IIr" id="26p1ZnjrosH" role="3LF7KH">
          <node concept="2Ry0Ak" id="26p1ZnjrosK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="26p1ZnjrosN" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.genplan" />
              <node concept="2Ry0Ak" id="26p1ZnjrosQ" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="26p1ZnjrotA" role="3bR37C">
          <node concept="3bR9La" id="26p1ZnjrotB" role="1SiIV1">
            <ref role="3bR37D" to="mk2q:5tK9548cRTP" resolve="alfi.genplan" />
          </node>
        </node>
        <node concept="1BupzO" id="26p1ZnjrotG" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="26p1ZnjrotH" role="1HemKq">
            <node concept="55IIr" id="26p1ZnjrotC" role="3LXTmr">
              <node concept="2Ry0Ak" id="26p1ZnjrotD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="26p1ZnjrotE" role="2Ry0An">
                  <property role="2Ry0Am" value="de.vimotest.genplan" />
                  <node concept="2Ry0Ak" id="26p1ZnjrotF" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="26p1ZnjrotI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3MwGq9PttW0" role="3989C9">
      <property role="TrG5h" value="mps-devkits" />
      <node concept="3LEwk6" id="5PCYS1MDhc4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.core.devkit" />
        <property role="3LESm3" value="d1a914ef-09af-4c66-a6d1-618e1f9114ea" />
        <node concept="55IIr" id="5PCYS1MDhc8" role="3LF7KH">
          <node concept="2Ry0Ak" id="5PCYS1MDhcc" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="5PCYS1MDhcf" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.core.devkit" />
              <node concept="2Ry0Ak" id="3MwGq9PttUo" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.core.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="5PCYS1MDhde" role="3LEDUa">
          <ref role="3LEDTV" node="220dcIkyAiE" resolve="de.vimotest.viewmodel" />
        </node>
        <node concept="3LEDTy" id="5PCYS1MDhdf" role="3LEDUa">
          <ref role="3LEDTV" node="JW9DBRQiDv" resolve="de.vimotest.viewmodel.testing" />
        </node>
        <node concept="3LEDTy" id="5PCYS1MDhdg" role="3LEDUa">
          <ref role="3LEDTV" to="mk2q:5tK9548cRi8" resolve="alfi" />
        </node>
        <node concept="3LEDTy" id="5PCYS1MDhdh" role="3LEDUa">
          <ref role="3LEDTV" node="220dcIkyAiQ" resolve="de.vimotest.types" />
        </node>
        <node concept="3LEDTM" id="5PCYS1MDhdi" role="3LEDUa">
          <ref role="3LEDTN" node="26p1ZnjrosE" resolve="de.vimotest.genplan" />
        </node>
        <node concept="3LEDTy" id="5PCYS1MDhdk" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
        </node>
        <node concept="3LEDTy" id="5PCYS1MDhdl" role="3LEDUa">
          <ref role="3LEDTV" to="mk2q:2SeqMAc5VJ2" resolve="alfi.toCppBaseLanguage" />
        </node>
        <node concept="3LEDTy" id="5PCYS1MDhdm" role="3LEDUa">
          <ref role="3LEDTV" to="mk2q:by5Cuptvrb" resolve="alfi.simplifyAlfiLanguage" />
        </node>
        <node concept="3LEDTy" id="5PCYS1MDhdn" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="5PCYS1MDhdo" role="3LEDUa">
          <ref role="3LEDTV" to="mk2q:5tK9548cRl1" resolve="alfi.toJavaBaseLanguage" />
        </node>
        <node concept="3LEDTy" id="3U$wxSqK1VH" role="3LEDUa">
          <ref role="3LEDTV" to="mk2q:4rp03ZzFlBp" resolve="alfi.toCsBaseLanguage" />
        </node>
      </node>
      <node concept="3LEwk6" id="1tBFrJnfDUg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.all.devkit" />
        <property role="3LESm3" value="1511a6f0-18cf-4e0d-a302-d49c56209130" />
        <node concept="55IIr" id="1tBFrJnfDUj" role="3LF7KH">
          <node concept="2Ry0Ak" id="1tBFrJnfDUJ" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="1tBFrJnfDVb" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.all.devkit" />
              <node concept="2Ry0Ak" id="1tBFrJnfDVB" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.all.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="1tBFrJnfDWS" role="3LEz9a">
          <ref role="3LEz8N" to="mk2q:3ADPG$KpXCe" resolve="alfi.all.devkit" />
        </node>
        <node concept="3LEz8M" id="1tBFrJnfDWT" role="3LEz9a">
          <ref role="3LEz8N" node="5PCYS1MDhc4" resolve="de.vimotest.core.devkit" />
        </node>
        <node concept="3LEDTy" id="1tBFrJnfDWU" role="3LEDUa">
          <ref role="3LEDTV" node="220dcIkyAiE" resolve="de.vimotest.viewmodel" />
        </node>
        <node concept="3LEDTy" id="1tBFrJnfDWV" role="3LEDUa">
          <ref role="3LEDTV" to="mk2q:5tK9548cRl1" resolve="alfi.toJavaBaseLanguage" />
        </node>
        <node concept="3LEDTy" id="1tBFrJnfDWW" role="3LEDUa">
          <ref role="3LEDTV" to="mk2q:5tK9548cRi8" resolve="alfi" />
        </node>
        <node concept="3LEDTy" id="1tBFrJnfDWX" role="3LEDUa">
          <ref role="3LEDTV" node="JW9DBRQiDv" resolve="de.vimotest.viewmodel.testing" />
        </node>
        <node concept="3LEDTy" id="1tBFrJnfDWY" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="1tBFrJnfDWZ" role="3LEDUa">
          <ref role="3LEDTV" to="mk2q:by5Cuptvrb" resolve="alfi.simplifyAlfiLanguage" />
        </node>
        <node concept="3LEDTy" id="1tBFrJnfDX0" role="3LEDUa">
          <ref role="3LEDTV" to="mk2q:2SeqMAc5VJ2" resolve="alfi.toCppBaseLanguage" />
        </node>
        <node concept="3LEDTy" id="1tBFrJnfDX1" role="3LEDUa">
          <ref role="3LEDTV" to="mk2q:4rp03ZzFlBp" resolve="alfi.toCsBaseLanguage" />
        </node>
        <node concept="3LEDTy" id="1tBFrJnfDX2" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
        </node>
        <node concept="3LEDTy" id="1tBFrJnfDX3" role="3LEDUa">
          <ref role="3LEDTV" node="220dcIkyAiQ" resolve="de.vimotest.types" />
        </node>
      </node>
      <node concept="3LEwk6" id="3MwGq9PttZN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.java.devkit" />
        <property role="3LESm3" value="75f14ea5-e499-4fbf-8683-2924042b8aa5" />
        <node concept="55IIr" id="3MwGq9PttZO" role="3LF7KH">
          <node concept="2Ry0Ak" id="3MwGq9PttZP" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="3MwGq9PttZQ" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.java.devkit" />
              <node concept="2Ry0Ak" id="3MwGq9Ptu46" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.java.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="3MwGq9PttZS" role="3LEDUa">
          <ref role="3LEDTV" node="220dcIkyAiE" resolve="de.vimotest.viewmodel" />
        </node>
        <node concept="3LEDTy" id="3MwGq9PttZT" role="3LEDUa">
          <ref role="3LEDTV" node="JW9DBRQiDv" resolve="de.vimotest.viewmodel.testing" />
        </node>
        <node concept="3LEDTy" id="3MwGq9PttZV" role="3LEDUa">
          <ref role="3LEDTV" node="220dcIkyAiQ" resolve="de.vimotest.types" />
        </node>
        <node concept="3LEDTy" id="3MwGq9PttZX" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
        </node>
        <node concept="3LEDTy" id="3MwGq9PttZZ" role="3LEDUa">
          <ref role="3LEDTV" to="mk2q:by5Cuptvrb" resolve="alfi.simplifyAlfiLanguage" />
        </node>
        <node concept="3LEDTy" id="3MwGq9Ptu00" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="3MwGq9Ptu01" role="3LEDUa">
          <ref role="3LEDTV" to="mk2q:5tK9548cRl1" resolve="alfi.toJavaBaseLanguage" />
        </node>
        <node concept="3LEz8M" id="3MwGq9Ptu6c" role="3LEz9a">
          <ref role="3LEz8N" node="5PCYS1MDhc4" resolve="de.vimotest.core.devkit" />
        </node>
        <node concept="3LEz8M" id="3MwGq9Ptu6d" role="3LEz9a">
          <ref role="3LEz8N" to="mk2q:3iVvXTz_Xys" resolve="alfi.java.devkit" />
        </node>
      </node>
      <node concept="3LEwk6" id="3MwGq9Ptu0P" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.cpp.devkit" />
        <property role="3LESm3" value="4d8d5c90-be1b-4498-b93e-7cc05c02acbe" />
        <node concept="55IIr" id="3MwGq9Ptu0Q" role="3LF7KH">
          <node concept="2Ry0Ak" id="3MwGq9Ptu0R" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="3MwGq9Ptu0S" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.cpp.devkit" />
              <node concept="2Ry0Ak" id="3MwGq9Ptu3G" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.cpp.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="3MwGq9Ptu0U" role="3LEDUa">
          <ref role="3LEDTV" node="220dcIkyAiE" resolve="de.vimotest.viewmodel" />
        </node>
        <node concept="3LEDTy" id="3MwGq9Ptu0V" role="3LEDUa">
          <ref role="3LEDTV" node="JW9DBRQiDv" resolve="de.vimotest.viewmodel.testing" />
        </node>
        <node concept="3LEDTy" id="3MwGq9Ptu0X" role="3LEDUa">
          <ref role="3LEDTV" node="220dcIkyAiQ" resolve="de.vimotest.types" />
        </node>
        <node concept="3LEDTy" id="3MwGq9Ptu10" role="3LEDUa">
          <ref role="3LEDTV" to="mk2q:2SeqMAc5VJ2" resolve="alfi.toCppBaseLanguage" />
        </node>
        <node concept="3LEDTy" id="3MwGq9Ptu11" role="3LEDUa">
          <ref role="3LEDTV" to="mk2q:by5Cuptvrb" resolve="alfi.simplifyAlfiLanguage" />
        </node>
        <node concept="3LEz8M" id="3MwGq9Ptu6e" role="3LEz9a">
          <ref role="3LEz8N" node="5PCYS1MDhc4" resolve="de.vimotest.core.devkit" />
        </node>
        <node concept="3LEz8M" id="3MwGq9Ptu6f" role="3LEz9a">
          <ref role="3LEz8N" to="mk2q:3iVvXTz_Xzi" resolve="alfi.cpp.devkit" />
        </node>
      </node>
      <node concept="3LEwk6" id="3MwGq9Ptu1R" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.cs.devkit" />
        <property role="3LESm3" value="bf23a82d-b147-4ba0-826b-672105a6b088" />
        <node concept="55IIr" id="3MwGq9Ptu1S" role="3LF7KH">
          <node concept="2Ry0Ak" id="3MwGq9Ptu1T" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="3MwGq9Ptu1U" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.cs.devkit" />
              <node concept="2Ry0Ak" id="3MwGq9Ptu3i" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.cs.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="3MwGq9Ptu1W" role="3LEDUa">
          <ref role="3LEDTV" node="220dcIkyAiE" resolve="de.vimotest.viewmodel" />
        </node>
        <node concept="3LEDTy" id="3MwGq9Ptu1X" role="3LEDUa">
          <ref role="3LEDTV" node="JW9DBRQiDv" resolve="de.vimotest.viewmodel.testing" />
        </node>
        <node concept="3LEDTy" id="3MwGq9Ptu1Z" role="3LEDUa">
          <ref role="3LEDTV" node="220dcIkyAiQ" resolve="de.vimotest.types" />
        </node>
        <node concept="3LEDTy" id="3MwGq9Ptu23" role="3LEDUa">
          <ref role="3LEDTV" to="mk2q:by5Cuptvrb" resolve="alfi.simplifyAlfiLanguage" />
        </node>
        <node concept="3LEDTy" id="3MwGq9Ptu26" role="3LEDUa">
          <ref role="3LEDTV" to="mk2q:4rp03ZzFlBp" resolve="alfi.toCsBaseLanguage" />
        </node>
        <node concept="3LEz8M" id="3MwGq9Ptu6g" role="3LEz9a">
          <ref role="3LEz8N" node="5PCYS1MDhc4" resolve="de.vimotest.core.devkit" />
        </node>
        <node concept="3LEz8M" id="3MwGq9Ptu6h" role="3LEz9a">
          <ref role="3LEz8N" to="mk2q:3iVvXTz_X$8" resolve="alfi.cs.devkit" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="220dcIkyGGa" role="3989C9">
      <property role="TrG5h" value="sandbox and test" />
      <node concept="1E1JtA" id="220dcIkyAj2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.sandbox" />
        <property role="3LESm3" value="2980a7d4-8976-4973-92f1-1d4ee8626c70" />
        <node concept="55IIr" id="220dcIkyAiX" role="3LF7KH">
          <node concept="2Ry0Ak" id="220dcIkyAiY" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="220dcIkyAiZ" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.sandbox" />
              <node concept="2Ry0Ak" id="220dcIkyAj0" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="220dcIkyAko" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="220dcIkyAkp" role="1HemKq">
            <node concept="55IIr" id="220dcIkyAkk" role="3LXTmr">
              <node concept="2Ry0Ak" id="220dcIkyAkl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="220dcIkyAkm" role="2Ry0An">
                  <property role="2Ry0Am" value="de.vimotest.sandbox" />
                  <node concept="2Ry0Ak" id="220dcIkyAkn" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="220dcIkyAkq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="bZSVZdidFi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.mpstest" />
        <property role="3LESm3" value="6fdc66a1-6b5a-46e2-92ac-801560a5e88a" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="bZSVZdidFl" role="3LF7KH">
          <node concept="2Ry0Ak" id="bZSVZdidFo" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="bZSVZdidFr" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.mpstest" />
              <node concept="2Ry0Ak" id="bZSVZdidHm" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.mpstest.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="bZSVZdidIf" role="3bR37C">
          <node concept="3bR9La" id="bZSVZdidIg" role="1SiIV1">
            <ref role="3bR37D" node="220dcIkyAj8" resolve="de.vimotest.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="bZSVZdidIh" role="3bR37C">
          <node concept="3bR9La" id="bZSVZdidIi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="bZSVZdidIn" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="bZSVZdidIo" role="1HemKq">
            <node concept="55IIr" id="bZSVZdidIj" role="3LXTmr">
              <node concept="2Ry0Ak" id="bZSVZdidIk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="bZSVZdidIl" role="2Ry0An">
                  <property role="2Ry0Am" value="de.vimotest.mpstest" />
                  <node concept="2Ry0Ak" id="bZSVZdidIm" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="bZSVZdidIp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7kmE6cdINsy" role="3bR37C">
          <node concept="3bR9La" id="7kmE6cdINsz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7kmE6cdINs$" role="3bR37C">
          <node concept="3bR9La" id="7kmE6cdINs_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="63ktVPtZ9Ac" role="3bR37C">
          <node concept="3bR9La" id="63ktVPtZ9Ad" role="1SiIV1">
            <ref role="3bR37D" node="JW9DBRQiDv" resolve="de.vimotest.viewmodel.testing" />
          </node>
        </node>
        <node concept="1SiIV0" id="1tBFrJnfEge" role="3bR37C">
          <node concept="3bR9La" id="63ktVPu0U1m" role="1SiIV1">
            <ref role="3bR37D" node="220dcIkyAj2" resolve="de.vimotest.sandbox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="bZSVZdidFd" role="1hWBAP">
      <property role="TrG5h" value="runModuleTests" />
      <node concept="22LTRM" id="bZSVZdidIu" role="22LTRK">
        <ref role="22LTRN" node="bZSVZdidFi" resolve="de.vimotest.mpstest" />
      </node>
    </node>
  </node>
</model>


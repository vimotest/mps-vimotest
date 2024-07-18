<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1ca4df9-58ad-42a1-855e-61c0fc8f7d75(de.vimotest.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
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
    <node concept="398rNT" id="5tK9548cRhc" role="1l3spd">
      <property role="TrG5h" value="project_home" />
    </node>
    <node concept="398rNT" id="5tK9548cRhd" role="1l3spd">
      <property role="TrG5h" value="mps.macro.project_home" />
      <node concept="398BVA" id="5tK9548cRhe" role="398pKh">
        <ref role="398BVh" node="5tK9548cRhc" resolve="project_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="220dcIkyAiy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="220dcIkyAiz" role="2JcizS">
        <ref role="398BVh" node="5tK9548cRh7" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="220dcIkyAjn" role="1l3spN">
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
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="220dcIkyAjf" role="m$_yh">
        <ref role="m$f5T" node="220dcIkyAj9" resolve="mps-vimotest" />
      </node>
      <node concept="m$_yC" id="220dcIkyAjg" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
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
        </node>
        <node concept="1SiIV0" id="220dcIkyGqa" role="3bR37C">
          <node concept="1Busua" id="220dcIkyGqb" role="1SiIV1">
            <ref role="1Busuk" node="220dcIkyAiQ" resolve="de.vimotest.types" />
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
        <node concept="1yeLz9" id="220dcIkyAk4" role="1TViLv">
          <property role="TrG5h" value="de.vimotest.types.generator" />
          <property role="3LESm3" value="ad92e020-9ed2-4620-9358-32e8708bc057" />
          <node concept="1BupzO" id="220dcIkyAka" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="220dcIkyAkb" role="1HemKq">
              <node concept="55IIr" id="220dcIkyAk5" role="3LXTmr">
                <node concept="2Ry0Ak" id="220dcIkyAk6" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="220dcIkyAk7" role="2Ry0An">
                    <property role="2Ry0Am" value="de.vimotest.types" />
                    <node concept="2Ry0Ak" id="220dcIkyAk8" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="220dcIkyAk9" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="220dcIkyAkc" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
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
        <node concept="1yeLz9" id="220dcIkyAjO" role="1TViLv">
          <property role="TrG5h" value="de.vimotest.widgetdsl.generator" />
          <property role="3LESm3" value="bcc8317e-bf73-47b9-9a5c-21e878cee61d" />
          <node concept="1BupzO" id="220dcIkyAjU" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="220dcIkyAjV" role="1HemKq">
              <node concept="55IIr" id="220dcIkyAjP" role="3LXTmr">
                <node concept="2Ry0Ak" id="220dcIkyAjQ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="220dcIkyAjR" role="2Ry0An">
                    <property role="2Ry0Am" value="de.vimotest.widgetdsl" />
                    <node concept="2Ry0Ak" id="220dcIkyAjS" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="220dcIkyAjT" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="220dcIkyAjW" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="220dcIkyAiW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.widgetdsl.sandbox" />
        <property role="3LESm3" value="f53d971e-2fbc-4c6a-85a7-f2a681f2712b" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="220dcIkyAiR" role="3LF7KH">
          <node concept="2Ry0Ak" id="220dcIkyAiS" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="220dcIkyAiT" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.widgetdsl.sandbox" />
              <node concept="2Ry0Ak" id="220dcIkyAiU" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.widgetdsl.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="220dcIkyAkh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="220dcIkyAki" role="1HemKq">
            <node concept="55IIr" id="220dcIkyAkd" role="3LXTmr">
              <node concept="2Ry0Ak" id="220dcIkyAke" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="220dcIkyAkf" role="2Ry0An">
                  <property role="2Ry0Am" value="de.vimotest.widgetdsl.sandbox" />
                  <node concept="2Ry0Ak" id="220dcIkyAkg" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="220dcIkyAkj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="220dcIkyGML" role="3989C9">
      <property role="TrG5h" value="build-and-plugin" />
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
      </node>
    </node>
    <node concept="2G$12M" id="220dcIkyGGa" role="3989C9">
      <property role="TrG5h" value="sandbox" />
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
    </node>
  </node>
</model>


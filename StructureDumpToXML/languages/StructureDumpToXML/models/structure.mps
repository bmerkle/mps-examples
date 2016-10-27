<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c4b3d82-a70e-4328-95f5-fa21e4a07b6d(StructureDumpToXML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3jB1NXEMwQr">
    <property role="1pbfSe" value="1615784742" />
    <property role="TrG5h" value="MyConcept" />
    <property role="34LRSv" value="myconcept" />
    <property role="R4oN_" value="My Concept" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3jB1NXEMwRb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3jB1NXEMwR2" resolve="StandaloneConceptToBeReferenced" />
    </node>
    <node concept="1TJgyi" id="3jB1NXEMwQs" role="1TKVEl">
      <property role="TrG5h" value="stringprop" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3jB1NXEMwQu" role="1TKVEl">
      <property role="TrG5h" value="intprop" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3jB1NXEMwQx" role="1TKVEl">
      <property role="TrG5h" value="enumprop" />
      <ref role="AX2Wp" node="3jB1NXEMwQ_" resolve="MyEnum" />
    </node>
    <node concept="1TJgyi" id="3jB1NXEMwQE" role="1TKVEl">
      <property role="TrG5h" value="boolprop" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3jB1NXEM$ja" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3jB1NXEMwQT" resolve="ChildConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="3jB1NXEMwQ_">
    <property role="TrG5h" value="MyEnum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3jB1NXEMwQA" role="M5hS2">
      <property role="1uS6qv" value="Option1" />
      <property role="1uS6qo" value="Option1" />
    </node>
    <node concept="M4N5e" id="3jB1NXEMwQB" role="M5hS2">
      <property role="1uS6qv" value="Option2" />
      <property role="1uS6qo" value="Option2" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jB1NXEMwQT">
    <property role="1pbfSe" value="1615784712" />
    <property role="TrG5h" value="ChildConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3jB1NXEMwQU" role="1TKVEl">
      <property role="TrG5h" value="stringpropC" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3jB1NXEMwQV" role="1TKVEl">
      <property role="TrG5h" value="intpropC" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3jB1NXEMwQW" role="1TKVEl">
      <property role="TrG5h" value="enumpropC" />
      <ref role="AX2Wp" node="3jB1NXEMwQ_" resolve="MyEnum" />
    </node>
    <node concept="1TJgyi" id="3jB1NXEMwQX" role="1TKVEl">
      <property role="TrG5h" value="boolpropC" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jB1NXEMwR2">
    <property role="1pbfSe" value="1615784703" />
    <property role="TrG5h" value="StandaloneConceptToBeReferenced" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="standalone" />
    <property role="R4oN_" value="Standalone To Be Referenced" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3jB1NXEMwR3" role="1TKVEl">
      <property role="TrG5h" value="stringpropSA" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3jB1NXEMwR4" role="1TKVEl">
      <property role="TrG5h" value="intpropSA" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3jB1NXEMwR5" role="1TKVEl">
      <property role="TrG5h" value="enumpropSA" />
      <ref role="AX2Wp" node="3jB1NXEMwQ_" resolve="MyEnum" />
    </node>
    <node concept="1TJgyi" id="3jB1NXEMwR6" role="1TKVEl">
      <property role="TrG5h" value="boolpropSA" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jB1NXEMWOe">
    <property role="1pbfSe" value="1615670195" />
    <property role="TrG5h" value="StructureDumper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>


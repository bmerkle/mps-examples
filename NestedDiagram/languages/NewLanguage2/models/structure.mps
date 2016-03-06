<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36318412-93f8-4c60-afdf-406df250590e(NewLanguage2.structure)">
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="7H0QpLzHGJe">
    <property role="1pbfSe" value="554195606" />
    <property role="TrG5h" value="Component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7H0QpLzHOMD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7H0QpLzIqWd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7H0QpLzHGJg" resolve="Canvas" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H0QpLzHGJf">
    <property role="1pbfSe" value="554195605" />
    <property role="TrG5h" value="DataTransfer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4qiXnERc2hZ" role="PzmwI">
      <ref role="PrY4T" node="4qiXnERc2hU" resolve="IDataTransferAssociation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H0QpLzHGJg">
    <property role="1pbfSe" value="554195604" />
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7H0QpLzHGJh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="association" />
      <ref role="20lvS9" node="4qiXnERc2hU" resolve="IDataTransferAssociation" />
    </node>
    <node concept="1TJgyj" id="7H0QpLzHGJj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="box" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7H0QpLzHGJe" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qiXnERbpX2">
    <property role="1pbfSe" value="37710660" />
    <property role="TrG5h" value="InternalInterfaceRead" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4qiXnERc2hV" role="PzmwI">
      <ref role="PrY4T" node="4qiXnERc2hU" resolve="IDataTransferAssociation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qiXnERbuAl">
    <property role="1pbfSe" value="37691633" />
    <property role="TrG5h" value="InternalInterfaceWrite" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4qiXnERc2hX" role="PzmwI">
      <ref role="PrY4T" node="4qiXnERc2hU" resolve="IDataTransferAssociation" />
    </node>
  </node>
  <node concept="PlHQZ" id="4qiXnERc2hU">
    <property role="1pbfSe" value="37545484" />
    <property role="TrG5h" value="IDataTransferAssociation" />
    <node concept="1TJgyj" id="7H0QpLzHO0l" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="7H0QpLzHGJe" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="7H0QpLzHO0n" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="7H0QpLzHGJe" resolve="Component" />
    </node>
  </node>
</model>


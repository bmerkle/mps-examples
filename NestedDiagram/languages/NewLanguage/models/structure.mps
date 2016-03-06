<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b11a8517-756c-41f3-b1f4-684daf07f1bf(NewLanguage.structure)">
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
  <node concept="1TIwiD" id="7H0QpLzHGIt">
    <property role="1pbfSe" value="554195655" />
    <property role="TrG5h" value="Component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7H0QpLzHGID" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="ports" />
      <ref role="20lvS9" node="7H0QpLzHGIv" resolve="Port" />
    </node>
    <node concept="PrWs8" id="7H0QpLzHGIy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H0QpLzHGIu">
    <property role="1pbfSe" value="554195654" />
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7H0QpLzHGIJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="component" />
      <ref role="20lvS9" node="7H0QpLzHGI_" resolve="CompositeComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H0QpLzHGIv">
    <property role="1pbfSe" value="554195653" />
    <property role="TrG5h" value="Port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7H0QpLzHGIw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H0QpLzHGI$">
    <property role="1pbfSe" value="554195648" />
    <property role="TrG5h" value="Association" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7H0QpLzHGI_">
    <property role="1pbfSe" value="554195647" />
    <property role="TrG5h" value="CompositeComponent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7H0QpLzHGIB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="ports" />
      <ref role="20lvS9" node="7H0QpLzHGIv" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="7H0QpLzHGIF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7H0QpLzHGII" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="7H0QpLzHGIL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bindings" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H0QpLzHGII">
    <property role="1pbfSe" value="554195638" />
    <property role="TrG5h" value="ComponentInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7H0QpLzHGIP">
    <property role="1pbfSe" value="554195631" />
    <property role="TrG5h" value="Connection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7H0QpLzHGIQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="7H0QpLzHGIt" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="7H0QpLzHGIV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7H0QpLzHGIv" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="7H0QpLzHGIS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7H0QpLzHGIt" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H0QpLzHGJb">
    <property role="1pbfSe" value="554195609" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>


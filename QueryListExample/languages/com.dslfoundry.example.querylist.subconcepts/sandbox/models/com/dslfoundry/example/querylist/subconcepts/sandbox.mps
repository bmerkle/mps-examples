<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff2bb928-c9b0-41bf-ac59-993b29468760(com.dslfoundry.example.querylist.subconcepts.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6867f2c6-a7a4-4271-9d6d-86e51dd96d5c" name="com.dslfoundry.example.querylist.subconcepts" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="6867f2c6-a7a4-4271-9d6d-86e51dd96d5c" name="com.dslfoundry.example.querylist.subconcepts">
      <concept id="8477853553493243835" name="com.dslfoundry.example.querylist.subconcepts.structure.B" flags="ng" index="3s61lo" />
      <concept id="8477853553493243838" name="com.dslfoundry.example.querylist.subconcepts.structure.C" flags="ng" index="3s61lt" />
      <concept id="8477853553493244860" name="com.dslfoundry.example.querylist.subconcepts.structure.Collection" flags="ng" index="3s61_v">
        <child id="8477853553493245865" name="as" index="3s61Pa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s61_v" id="7mBoIeDJRPP">
    <node concept="3s61lo" id="7mBoIeDJS5z" role="3s61Pa">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="3s61lt" id="7mBoIeDJS5H" role="3s61Pa">
      <property role="TrG5h" value="C" />
    </node>
    <node concept="3s61lo" id="7mBoIeDJS5P" role="3s61Pa">
      <property role="TrG5h" value="BB" />
    </node>
    <node concept="3s61lt" id="7mBoIeDJS5Z" role="3s61Pa">
      <property role="TrG5h" value="CC" />
    </node>
    <node concept="3s61lo" id="7mBoIeDJS6b" role="3s61Pa">
      <property role="TrG5h" value="BBB" />
    </node>
    <node concept="3s61lt" id="7mBoIeDK1T6" role="3s61Pa">
      <property role="TrG5h" value="CCC" />
    </node>
    <node concept="3s61lt" id="7mBoIeDK5uq" role="3s61Pa">
      <property role="TrG5h" value="CCCC" />
    </node>
    <node concept="3s61lo" id="7mBoIeDKuS5" role="3s61Pa">
      <property role="TrG5h" value="BBBB" />
    </node>
    <node concept="3s61lt" id="7mBoIeDKzJC" role="3s61Pa">
      <property role="TrG5h" value="CCCCC" />
    </node>
    <node concept="3s61lt" id="7mBoIeDKAsb" role="3s61Pa">
      <property role="TrG5h" value="CCCCCC" />
    </node>
    <node concept="3s61lo" id="7mBoIeDKGpW" role="3s61Pa">
      <property role="TrG5h" value="BBBBB" />
    </node>
  </node>
</model>


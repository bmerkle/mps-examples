<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de4627f8-388f-4b84-a5e1-5c3d9645db04(StructureDumpToXML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8b908d9c-5a74-44c9-b95f-e5bac0e51f41" name="StructureDumpToXML" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="8b908d9c-5a74-44c9-b95f-e5bac0e51f41" name="StructureDumpToXML">
      <concept id="3812023578548374969" name="StructureDumpToXML.structure.ChildConcept" flags="ng" index="1ubgE6">
        <property id="3812023578548374973" name="boolpropC" index="1ubgE2" />
        <property id="3812023578548374972" name="enumpropC" index="1ubgE3" />
        <property id="3812023578548374971" name="intpropC" index="1ubgE4" />
        <property id="3812023578548374970" name="stringpropC" index="1ubgE5" />
      </concept>
      <concept id="3812023578548374939" name="StructureDumpToXML.structure.MyConcept" flags="ng" index="1ubgE$">
        <property id="3812023578548374942" name="intprop" index="1ubgEx" />
        <property id="3812023578548374940" name="stringprop" index="1ubgEz" />
        <reference id="3812023578548374987" name="ref" index="1ubgFO" />
        <child id="3812023578548389066" name="children" index="1ubkfP" />
      </concept>
      <concept id="3812023578548374978" name="StructureDumpToXML.structure.StandaloneConceptToBeReferenced" flags="ng" index="1ubgFX">
        <property id="3812023578548374980" name="intpropSA" index="1ubgFV" />
        <property id="3812023578548374979" name="stringpropSA" index="1ubgFW" />
      </concept>
    </language>
  </registry>
  <node concept="1ubgE$" id="3jB1NXEM$j6">
    <property role="1ubgEz" value="somestring" />
    <property role="1ubgEx" value="10" />
    <ref role="1ubgFO" node="3jB1NXEM$j7" />
    <node concept="1ubgE6" id="3jB1NXEM$yZ" role="1ubkfP">
      <property role="1ubgE5" value="somestring1" />
      <property role="1ubgE4" value="11" />
      <property role="1ubgE3" value="Option2" />
    </node>
    <node concept="1ubgE6" id="3jB1NXEM$z1" role="1ubkfP">
      <property role="1ubgE5" value="somestring2" />
      <property role="1ubgE4" value="12" />
      <property role="1ubgE2" value="true" />
    </node>
    <node concept="1ubgE6" id="3jB1NXEN88S" role="1ubkfP" />
  </node>
  <node concept="1ubgFX" id="3jB1NXEM$j7">
    <property role="1ubgFW" value="somestringSA" />
    <property role="1ubgFV" value="20" />
  </node>
</model>


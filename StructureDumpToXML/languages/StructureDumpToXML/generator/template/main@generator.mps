<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8847f671-769a-4fb9-b81f-3128a2059924(StructureDumpToXML.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="8b908d9c-5a74-44c9-b95f-e5bac0e51f41" name="StructureDumpToXML" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="gaue" ref="r:6c4b3d82-a70e-4328-95f5-fa21e4a07b6d(StructureDumpToXML.structure)" implicit="true" />
    <import index="cej" ref="r:0896f24e-ba30-4a6e-8163-ea90cf094c7b(StructureDumpToXML.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="3jB1NXEMwQn">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3jB1NXEM$z4" role="3lj3bC">
      <ref role="30HIoZ" to="gaue:3jB1NXEMwQr" resolve="MyConcept" />
      <ref role="3lhOvi" node="3jB1NXEMAQM" resolve="map_MyConcept" />
    </node>
  </node>
  <node concept="2pMbU2" id="3jB1NXEMAQM">
    <property role="TrG5h" value="map_MyConcept" />
    <node concept="3rIKKV" id="3jB1NXEMAQN" role="2pMbU3">
      <node concept="2pNNFK" id="3jB1NXEMAQR" role="2pNm8H">
        <property role="2pNNFO" value="bla" />
        <node concept="1pdMLZ" id="3jB1NXEMAR2" role="lGtFl">
          <node concept="2kFOW8" id="3jB1NXEMDp$" role="2kGFt3">
            <node concept="3clFbS" id="3jB1NXEMDp_" role="2VODD2">
              <node concept="3cpWs8" id="3jB1NXEMB$m" role="3cqZAp">
                <node concept="3cpWsn" id="3jB1NXEMB$p" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="3jB1NXEMB$l" role="1tU5fm">
                    <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                  </node>
                  <node concept="2ShNRf" id="3jB1NXEMBBb" role="33vP2m">
                    <node concept="3zrR0B" id="3jB1NXEMBB9" role="2ShVmc">
                      <node concept="3Tqbb2" id="3jB1NXEMBBa" role="3zrR0E">
                        <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3jB1NXEMX5m" role="3cqZAp">
                <node concept="3cpWsn" id="3jB1NXEMX5p" role="3cpWs9">
                  <property role="TrG5h" value="d" />
                  <node concept="3Tqbb2" id="3jB1NXEMX5l" role="1tU5fm">
                    <ref role="ehGHo" to="gaue:3jB1NXEMWOe" resolve="StructureDumper" />
                  </node>
                  <node concept="2ShNRf" id="3jB1NXEMY0$" role="33vP2m">
                    <node concept="3zrR0B" id="3jB1NXEMXYL" role="2ShVmc">
                      <node concept="3Tqbb2" id="3jB1NXEMXYM" role="3zrR0E">
                        <ref role="ehGHo" to="gaue:3jB1NXEMWOe" resolve="StructureDumper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3jB1NXEMYuj" role="3cqZAp">
                <node concept="2OqwBi" id="3jB1NXEMYGt" role="3clFbG">
                  <node concept="37vLTw" id="3jB1NXEMYuh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jB1NXEMX5p" resolve="d" />
                  </node>
                  <node concept="2qgKlT" id="3jB1NXEMYXY" role="2OqNvi">
                    <ref role="37wK5l" to="cej:3jB1NXEMWOi" resolve="dumpStructure" />
                    <node concept="30H73N" id="3jB1NXEO8zG" role="37wK5m" />
                    <node concept="37vLTw" id="3jB1NXEN60_" role="37wK5m">
                      <ref role="3cqZAo" node="3jB1NXEMB$p" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3jB1NXEMBCE" role="3cqZAp">
                <node concept="2OqwBi" id="3jB1NXEOa0p" role="3cqZAk">
                  <node concept="2OqwBi" id="3jB1NXEO9lu" role="2Oq$k0">
                    <node concept="37vLTw" id="3jB1NXEMBDR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jB1NXEMB$p" resolve="root" />
                    </node>
                    <node concept="32TBzR" id="3jB1NXEO9D5" role="2OqNvi" />
                  </node>
                  <node concept="1uHKPH" id="3jB1NXEOb4j" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3jB1NXEMAQP" role="lGtFl">
      <ref role="n9lRv" to="gaue:3jB1NXEMwQr" resolve="MyConcept" />
    </node>
  </node>
</model>


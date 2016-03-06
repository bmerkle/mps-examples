<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:262fb4ac-8c8f-4ede-aaa2-7e3ff628d7a3(NewLanguage2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="e9f16f0f-2a0d-4e93-b6de-d979d6f36dbb" name="NewLanguage2" version="-1" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports>
    <import index="upzl" ref="r:36318412-93f8-4c60-afdf-406df250590e(NewLanguage2.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304501418" name="jetbrains.mps.baseLanguage.structure.AndAssignmentExpression" flags="nn" index="3vZ8ra" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
      </concept>
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337698" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_CanCreate" flags="ig" index="3mAFBk" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
        <child id="4277219764978094776" name="canCreate" index="3m_MSe" />
      </concept>
      <concept id="2229224827675633914" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_fromPort" flags="ng" index="1$Yqjh" />
      <concept id="2229224827675637816" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_toPort" flags="ng" index="1$Yrgj" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="7H0QpLzHGJw">
    <ref role="1XX52x" to="upzl:7H0QpLzHGJg" resolve="Canvas" />
    <node concept="27vDVx" id="7H0QpLzHGJy" role="2wV5jI">
      <node concept="aDKH9" id="7H0QpLzHGKn" role="aCds2">
        <ref role="aDKIf" to="upzl:7H0QpLzHGJj" />
      </node>
      <node concept="aDKH9" id="7H0QpLzHGKt" role="aCds2">
        <ref role="aDKIf" to="upzl:7H0QpLzHGJh" />
      </node>
      <node concept="3mAFYk" id="7H0QpLzHGKH" role="1xLlFP">
        <property role="3m_KjL" value="Data Transfer (same nesting level)" />
        <ref role="3m_WZM" to="upzl:7H0QpLzHGJe" resolve="Component" />
        <ref role="3m_MR0" to="upzl:7H0QpLzHGJe" resolve="Component" />
        <node concept="3mAF$r" id="7H0QpLzHGKI" role="3m_MS9">
          <node concept="3clFbS" id="7H0QpLzHGKJ" role="2VODD2">
            <node concept="3cpWs8" id="7H0QpLzHNTV" role="3cqZAp">
              <node concept="3cpWsn" id="7H0QpLzHNTY" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3Tqbb2" id="7H0QpLzHNTT" role="1tU5fm">
                  <ref role="ehGHo" to="upzl:7H0QpLzHGJf" resolve="DataTransfer" />
                </node>
                <node concept="2pJPEk" id="7H0QpLzHO6X" role="33vP2m">
                  <node concept="2pJPED" id="7H0QpLzHO6W" role="2pJPEn">
                    <ref role="2pJxaS" to="upzl:7H0QpLzHGJf" resolve="DataTransfer" />
                    <node concept="2pIpSj" id="7H0QpLzHO77" role="2pJxcM">
                      <ref role="2pIpSl" to="upzl:7H0QpLzHO0l" />
                      <node concept="36biLy" id="7H0QpLzHOlo" role="2pJxcZ">
                        <node concept="3m_RyK" id="7H0QpLzHOlz" role="36biLW" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="7H0QpLzHO7y" role="2pJxcM">
                      <ref role="2pIpSl" to="upzl:7H0QpLzHO0n" />
                      <node concept="36biLy" id="7H0QpLzHOlI" role="2pJxcZ">
                        <node concept="3m_Ry6" id="7H0QpLzHOlT" role="36biLW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7H0QpLzHGKO" role="3cqZAp">
              <node concept="2OqwBi" id="7H0QpLzHLVq" role="3clFbG">
                <node concept="2OqwBi" id="7H0QpLzHH6T" role="2Oq$k0">
                  <node concept="1Pxb5l" id="7H0QpLzHGKN" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7H0QpLzHHcw" role="2OqNvi">
                    <ref role="3TtcxE" to="upzl:7H0QpLzHGJh" />
                  </node>
                </node>
                <node concept="TSZUe" id="7H0QpLzHNuQ" role="2OqNvi">
                  <node concept="37vLTw" id="7H0QpLzHOmI" role="25WWJ7">
                    <ref role="3cqZAo" node="7H0QpLzHNTY" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFBk" id="4qiXnERcqCm" role="3m_MSe">
          <node concept="3clFbS" id="4qiXnERcqCn" role="2VODD2">
            <node concept="3cpWs8" id="4qiXnERcqIC" role="3cqZAp">
              <node concept="3cpWsn" id="4qiXnERcqID" role="3cpWs9">
                <property role="TrG5h" value="canCreate" />
                <node concept="10P_77" id="4qiXnERcqIE" role="1tU5fm" />
                <node concept="3clFbT" id="4qiXnERcqIF" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qiXnERcqIG" role="3cqZAp">
              <node concept="3vZ8ra" id="4qiXnERcqIH" role="3clFbG">
                <node concept="37vLTw" id="4qiXnERcqII" role="37vLTJ">
                  <ref role="3cqZAo" node="4qiXnERcqID" resolve="canCreate" />
                </node>
                <node concept="3clFbC" id="4qiXnERcttD" role="37vLTx">
                  <node concept="2OqwBi" id="4qiXnERct_h" role="3uHU7w">
                    <node concept="3m_RyK" id="4qiXnERctwJ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4qiXnERctXG" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4qiXnERcqIK" role="3uHU7B">
                    <node concept="3m_Ry6" id="4qiXnERcqIL" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4qiXnERctb3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qiXnERcqIP" role="3cqZAp">
              <node concept="3vZ8ra" id="4qiXnERcqIQ" role="3clFbG">
                <node concept="2OqwBi" id="4qiXnERcqIR" role="37vLTx">
                  <node concept="1$Yqjh" id="4qiXnERcqIS" role="2Oq$k0" />
                  <node concept="liA8E" id="4qiXnERcqIT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4qiXnERcqIU" role="37wK5m">
                      <property role="Xl_RC" value="out" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4qiXnERcqIV" role="37vLTJ">
                  <ref role="3cqZAo" node="4qiXnERcqID" resolve="canCreate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qiXnERcqIW" role="3cqZAp">
              <node concept="3vZ8ra" id="4qiXnERcqIX" role="3clFbG">
                <node concept="2OqwBi" id="4qiXnERcqIY" role="37vLTx">
                  <node concept="1$Yrgj" id="4qiXnERcqIZ" role="2Oq$k0" />
                  <node concept="liA8E" id="4qiXnERcqJ0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4qiXnERcqJ1" role="37wK5m">
                      <property role="Xl_RC" value="in" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4qiXnERcqJ2" role="37vLTJ">
                  <ref role="3cqZAo" node="4qiXnERcqID" resolve="canCreate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qiXnERcxed" role="3cqZAp">
              <node concept="37vLTw" id="4qiXnERcxeb" role="3clFbG">
                <ref role="3cqZAo" node="4qiXnERcqID" resolve="canCreate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mAFYk" id="4qiXnERbYpt" role="1xLlFP">
        <property role="3m_KjL" value="Internal Interface Read" />
        <ref role="3m_WZM" to="upzl:7H0QpLzHGJe" resolve="Component" />
        <ref role="3m_MR0" to="upzl:7H0QpLzHGJe" resolve="Component" />
        <node concept="3mAF$r" id="4qiXnERbYpv" role="3m_MS9">
          <node concept="3clFbS" id="4qiXnERbYpx" role="2VODD2">
            <node concept="3cpWs8" id="4qiXnERbZ0t" role="3cqZAp">
              <node concept="3cpWsn" id="4qiXnERbZ0u" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3Tqbb2" id="4qiXnERbZ0v" role="1tU5fm">
                  <ref role="ehGHo" to="upzl:4qiXnERbpX2" resolve="InternalInterfaceRead" />
                </node>
                <node concept="2pJPEk" id="4qiXnERbZ0w" role="33vP2m">
                  <node concept="2pJPED" id="4qiXnERbZ0x" role="2pJPEn">
                    <ref role="2pJxaS" to="upzl:4qiXnERbpX2" resolve="InternalInterfaceRead" />
                    <node concept="2pIpSj" id="4qiXnERbZ0y" role="2pJxcM">
                      <ref role="2pIpSl" to="upzl:7H0QpLzHO0l" />
                      <node concept="36biLy" id="4qiXnERbZ0z" role="2pJxcZ">
                        <node concept="3m_RyK" id="4qiXnERbZ0$" role="36biLW" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4qiXnERbZ0_" role="2pJxcM">
                      <ref role="2pIpSl" to="upzl:7H0QpLzHO0n" />
                      <node concept="36biLy" id="4qiXnERbZ0A" role="2pJxcZ">
                        <node concept="3m_Ry6" id="4qiXnERbZ0B" role="36biLW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qiXnERbZ0E" role="3cqZAp">
              <node concept="2OqwBi" id="4qiXnERbZ0F" role="3clFbG">
                <node concept="2OqwBi" id="4qiXnERbZ0G" role="2Oq$k0">
                  <node concept="1Pxb5l" id="4qiXnERbZ0H" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4qiXnERbZ0I" role="2OqNvi">
                    <ref role="3TtcxE" to="upzl:7H0QpLzHGJh" />
                  </node>
                </node>
                <node concept="TSZUe" id="4qiXnERbZ0J" role="2OqNvi">
                  <node concept="37vLTw" id="4qiXnERc1Fj" role="25WWJ7">
                    <ref role="3cqZAo" node="4qiXnERbZ0u" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFBk" id="4qiXnERclel" role="3m_MSe">
          <node concept="3clFbS" id="4qiXnERclem" role="2VODD2">
            <node concept="3cpWs8" id="4qiXnERclxZ" role="3cqZAp">
              <node concept="3cpWsn" id="4qiXnERcly2" role="3cpWs9">
                <property role="TrG5h" value="canCreate" />
                <node concept="10P_77" id="4qiXnERclxX" role="1tU5fm" />
                <node concept="3clFbT" id="4qiXnERclDa" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qiXnERclFs" role="3cqZAp">
              <node concept="3vZ8ra" id="4qiXnERclI2" role="3clFbG">
                <node concept="37vLTw" id="4qiXnERclFq" role="37vLTJ">
                  <ref role="3cqZAo" node="4qiXnERcly2" resolve="canCreate" />
                </node>
                <node concept="3clFbC" id="4qiXnERcsmG" role="37vLTx">
                  <node concept="3m_RyK" id="4qiXnERcspO" role="3uHU7w" />
                  <node concept="2OqwBi" id="4qiXnERclYv" role="3uHU7B">
                    <node concept="3m_Ry6" id="4qiXnERclV3" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4qiXnERcCyc" role="2OqNvi">
                      <node concept="1xMEDy" id="4qiXnERcCye" role="1xVPHs">
                        <node concept="chp4Y" id="4qiXnERcC_k" role="ri$Ld">
                          <ref role="cht4Q" to="upzl:7H0QpLzHGJe" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qiXnERcoYd" role="3cqZAp">
              <node concept="3vZ8ra" id="4qiXnERcp1Z" role="3clFbG">
                <node concept="2OqwBi" id="4qiXnERcp82" role="37vLTx">
                  <node concept="1$Yqjh" id="4qiXnERcp3P" role="2Oq$k0" />
                  <node concept="liA8E" id="4qiXnERcpCD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4qiXnERcpEV" role="37wK5m">
                      <property role="Xl_RC" value="in" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4qiXnERcoYb" role="37vLTJ">
                  <ref role="3cqZAo" node="4qiXnERcly2" resolve="canCreate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qiXnERcpM_" role="3cqZAp">
              <node concept="3vZ8ra" id="4qiXnERcpTV" role="3clFbG">
                <node concept="2OqwBi" id="4qiXnERcq1h" role="37vLTx">
                  <node concept="1$Yrgj" id="4qiXnERcpWr" role="2Oq$k0" />
                  <node concept="liA8E" id="4qiXnERcqeU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4qiXnERcqhP" role="37wK5m">
                      <property role="Xl_RC" value="in" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4qiXnERcpMB" role="37vLTJ">
                  <ref role="3cqZAo" node="4qiXnERcly2" resolve="canCreate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qiXnERcxhK" role="3cqZAp">
              <node concept="37vLTw" id="4qiXnERcxhM" role="3clFbG">
                <ref role="3cqZAo" node="4qiXnERcly2" resolve="canCreate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mAFYk" id="4qiXnERccQg" role="1xLlFP">
        <property role="3m_KjL" value="Internal Interface Write" />
        <ref role="3m_WZM" to="upzl:7H0QpLzHGJe" resolve="Component" />
        <ref role="3m_MR0" to="upzl:7H0QpLzHGJe" resolve="Component" />
        <node concept="3mAF$r" id="4qiXnERccQh" role="3m_MS9">
          <node concept="3clFbS" id="4qiXnERccQi" role="2VODD2">
            <node concept="3cpWs8" id="4qiXnERccQj" role="3cqZAp">
              <node concept="3cpWsn" id="4qiXnERccQk" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3Tqbb2" id="4qiXnERccQl" role="1tU5fm">
                  <ref role="ehGHo" to="upzl:4qiXnERbuAl" resolve="InternalInterfaceWrite" />
                </node>
                <node concept="2pJPEk" id="4qiXnERccQn" role="33vP2m">
                  <node concept="2pJPED" id="4qiXnERccQo" role="2pJPEn">
                    <ref role="2pJxaS" to="upzl:4qiXnERbuAl" resolve="InternalInterfaceWrite" />
                    <node concept="2pIpSj" id="4qiXnERccQp" role="2pJxcM">
                      <ref role="2pIpSl" to="upzl:7H0QpLzHO0l" />
                      <node concept="36biLy" id="4qiXnERccQq" role="2pJxcZ">
                        <node concept="3m_RyK" id="4qiXnERccQr" role="36biLW" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4qiXnERccQs" role="2pJxcM">
                      <ref role="2pIpSl" to="upzl:7H0QpLzHO0n" />
                      <node concept="36biLy" id="4qiXnERccQt" role="2pJxcZ">
                        <node concept="3m_Ry6" id="4qiXnERccQu" role="36biLW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qiXnERccQw" role="3cqZAp">
              <node concept="2OqwBi" id="4qiXnERccQx" role="3clFbG">
                <node concept="2OqwBi" id="4qiXnERccQy" role="2Oq$k0">
                  <node concept="1Pxb5l" id="4qiXnERccQz" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4qiXnERccQ$" role="2OqNvi">
                    <ref role="3TtcxE" to="upzl:7H0QpLzHGJh" />
                  </node>
                </node>
                <node concept="TSZUe" id="4qiXnERccQ_" role="2OqNvi">
                  <node concept="37vLTw" id="4qiXnERccQA" role="25WWJ7">
                    <ref role="3cqZAo" node="4qiXnERccQk" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFBk" id="4qiXnERcqo9" role="3m_MSe">
          <node concept="3clFbS" id="4qiXnERcqoa" role="2VODD2">
            <node concept="3cpWs8" id="4qiXnERcqsr" role="3cqZAp">
              <node concept="3cpWsn" id="4qiXnERcqss" role="3cpWs9">
                <property role="TrG5h" value="canCreate" />
                <node concept="10P_77" id="4qiXnERcqst" role="1tU5fm" />
                <node concept="3clFbT" id="4qiXnERcqsu" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qiXnERcswZ" role="3cqZAp">
              <node concept="3vZ8ra" id="4qiXnERcsx1" role="3clFbG">
                <node concept="37vLTw" id="4qiXnERcsx2" role="37vLTJ">
                  <ref role="3cqZAo" node="4qiXnERcqss" resolve="canCreate" />
                </node>
                <node concept="3clFbC" id="4qiXnERcsx3" role="37vLTx">
                  <node concept="3m_Ry6" id="4qiXnERcsIT" role="3uHU7w" />
                  <node concept="2OqwBi" id="4qiXnERcsx5" role="3uHU7B">
                    <node concept="3m_RyK" id="4qiXnERcsEo" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4qiXnERcCGE" role="2OqNvi">
                      <node concept="1xMEDy" id="4qiXnERcCGG" role="1xVPHs">
                        <node concept="chp4Y" id="4qiXnERcCJM" role="ri$Ld">
                          <ref role="cht4Q" to="upzl:7H0QpLzHGJe" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qiXnERcqsC" role="3cqZAp">
              <node concept="3vZ8ra" id="4qiXnERcqsD" role="3clFbG">
                <node concept="2OqwBi" id="4qiXnERcqsE" role="37vLTx">
                  <node concept="1$Yqjh" id="4qiXnERcqsF" role="2Oq$k0" />
                  <node concept="liA8E" id="4qiXnERcqsG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4qiXnERcqsH" role="37wK5m">
                      <property role="Xl_RC" value="out" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4qiXnERcqsI" role="37vLTJ">
                  <ref role="3cqZAo" node="4qiXnERcqss" resolve="canCreate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qiXnERcqsJ" role="3cqZAp">
              <node concept="3vZ8ra" id="4qiXnERcqsK" role="3clFbG">
                <node concept="2OqwBi" id="4qiXnERcqsL" role="37vLTx">
                  <node concept="1$Yrgj" id="4qiXnERcqsM" role="2Oq$k0" />
                  <node concept="liA8E" id="4qiXnERcqsN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4qiXnERcqsO" role="37wK5m">
                      <property role="Xl_RC" value="out" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4qiXnERcqsP" role="37vLTJ">
                  <ref role="3cqZAo" node="4qiXnERcqss" resolve="canCreate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qiXnERcxlK" role="3cqZAp">
              <node concept="37vLTw" id="4qiXnERcxlM" role="3clFbG">
                <ref role="3cqZAo" node="4qiXnERcqss" resolve="canCreate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1RuTs0" id="7H0QpLzIlgZ" role="1RuSHk">
        <ref role="1RuSHD" to="upzl:7H0QpLzHGJj" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7H0QpLzHGJE">
    <ref role="1XX52x" to="upzl:7H0QpLzHGJe" resolve="Component" />
    <node concept="2ZK4vF" id="7H0QpLzHGJJ" role="2wV5jI">
      <node concept="3EZMnI" id="7H0QpLzItlm" role="1ytjkN">
        <node concept="l2Vlx" id="7H0QpLzItln" role="2iSdaV" />
        <node concept="3F0A7n" id="7H0QpLzHOML" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F1sOY" id="7H0QpLzI_R$" role="3EZMnx">
          <ref role="1NtTu8" to="upzl:7H0QpLzIqWd" />
          <node concept="pVoyu" id="7H0QpLzIBR4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2316IU" id="7H0QpLzIEk2" role="3DrZTU">
        <node concept="Xl_RD" id="7H0QpLzIEkc" role="2316E2">
          <property role="Xl_RC" value="in" />
        </node>
      </node>
      <node concept="2316IU" id="7H0QpLzIEku" role="3DrZTU">
        <node concept="Xl_RD" id="7H0QpLzIEkG" role="2316E2">
          <property role="Xl_RC" value="out" />
        </node>
        <node concept="3b6qkQ" id="7H0QpLzIIFu" role="2316E7">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7H0QpLzHGK0">
    <ref role="1XX52x" to="upzl:7H0QpLzHGJf" resolve="DataTransfer" />
    <node concept="2ZMJ7s" id="7H0QpLzHGK2" role="2wV5jI">
      <node concept="1PNbMa" id="7H0QpLzHGK4" role="1PN8q7">
        <node concept="23hSXV" id="7H0QpLzIErO" role="ljJml">
          <node concept="23hSZX" id="7H0QpLzIErS" role="23hSXW">
            <node concept="2OqwBi" id="7H0QpLzIEub" role="23hSWE">
              <node concept="1Pxb5l" id="7H0QpLzIEsd" role="2Oq$k0" />
              <node concept="3TrEf2" id="7H0QpLzIEyf" role="2OqNvi">
                <ref role="3Tt5mk" to="upzl:7H0QpLzHO0l" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7H0QpLzIE$x" role="23hSXU">
            <property role="Xl_RC" value="out" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="7H0QpLzHGK7" role="1PN8qh">
        <node concept="23hSXV" id="7H0QpLzIEA2" role="ljJml">
          <node concept="Xl_RD" id="7H0QpLzIEAr" role="23hSXU">
            <property role="Xl_RC" value="in" />
          </node>
          <node concept="23hSZX" id="7H0QpLzIEA6" role="23hSXW">
            <node concept="2OqwBi" id="7H0QpLzIECD" role="23hSWE">
              <node concept="1Pxb5l" id="7H0QpLzIEAD" role="2Oq$k0" />
              <node concept="3TrEf2" id="7H0QpLzIEGG" role="2OqNvi">
                <ref role="3Tt5mk" to="upzl:7H0QpLzHO0n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qiXnERbpX7">
    <ref role="1XX52x" to="upzl:4qiXnERbpX2" resolve="InternalInterfaceRead" />
    <node concept="2ZMJ7s" id="4qiXnERbpX8" role="2wV5jI">
      <node concept="1PNbMa" id="4qiXnERbpX9" role="1PN8q7">
        <node concept="23hSXV" id="4qiXnERbpXa" role="ljJml">
          <node concept="23hSZX" id="4qiXnERbpXb" role="23hSXW">
            <node concept="2OqwBi" id="4qiXnERbpXc" role="23hSWE">
              <node concept="1Pxb5l" id="4qiXnERbpXd" role="2Oq$k0" />
              <node concept="3TrEf2" id="4qiXnERcc2n" role="2OqNvi">
                <ref role="3Tt5mk" to="upzl:7H0QpLzHO0l" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4qiXnERbpXf" role="23hSXU">
            <property role="Xl_RC" value="in" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="4qiXnERbpXg" role="1PN8qh">
        <node concept="23hSXV" id="4qiXnERbpXh" role="ljJml">
          <node concept="Xl_RD" id="4qiXnERbpXi" role="23hSXU">
            <property role="Xl_RC" value="in" />
          </node>
          <node concept="23hSZX" id="4qiXnERbpXj" role="23hSXW">
            <node concept="2OqwBi" id="4qiXnERbpXk" role="23hSWE">
              <node concept="1Pxb5l" id="4qiXnERbpXl" role="2Oq$k0" />
              <node concept="3TrEf2" id="4qiXnERccaq" role="2OqNvi">
                <ref role="3Tt5mk" to="upzl:7H0QpLzHO0n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qiXnERbZZI">
    <ref role="1XX52x" to="upzl:4qiXnERbuAl" resolve="InternalInterfaceWrite" />
    <node concept="2ZMJ7s" id="4qiXnERbZZJ" role="2wV5jI">
      <node concept="1PNbMa" id="4qiXnERbZZK" role="1PN8q7">
        <node concept="23hSXV" id="4qiXnERbZZL" role="ljJml">
          <node concept="23hSZX" id="4qiXnERbZZM" role="23hSXW">
            <node concept="2OqwBi" id="4qiXnERbZZN" role="23hSWE">
              <node concept="1Pxb5l" id="4qiXnERbZZO" role="2Oq$k0" />
              <node concept="3TrEf2" id="4qiXnERccfV" role="2OqNvi">
                <ref role="3Tt5mk" to="upzl:7H0QpLzHO0l" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4qiXnERbZZQ" role="23hSXU">
            <property role="Xl_RC" value="out" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="4qiXnERbZZR" role="1PN8qh">
        <node concept="23hSXV" id="4qiXnERbZZS" role="ljJml">
          <node concept="Xl_RD" id="4qiXnERbZZT" role="23hSXU">
            <property role="Xl_RC" value="out" />
          </node>
          <node concept="23hSZX" id="4qiXnERbZZU" role="23hSXW">
            <node concept="2OqwBi" id="4qiXnERbZZV" role="23hSWE">
              <node concept="1Pxb5l" id="4qiXnERbZZW" role="2Oq$k0" />
              <node concept="3TrEf2" id="4qiXnERcckh" role="2OqNvi">
                <ref role="3Tt5mk" to="upzl:7H0QpLzHO0n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


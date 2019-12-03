<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:577fe430-5b57-4830-b07b-10fb9e2fc6e2(BlockPortConnector.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tv8h" ref="r:2e0be76e-362b-4d6d-a106-1324cf3b0746(BlockPortConnector.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="aXk7rGLk36">
    <ref role="13h7C2" to="tv8h:32M6Krnwy4W" resolve="Block" />
    <node concept="13hLZK" id="aXk7rGLk37" role="13h7CW">
      <node concept="3clFbS" id="aXk7rGLk38" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="aXk7rGLk3h" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="aXk7rGLk3i" role="1B3o_S" />
      <node concept="3clFbS" id="aXk7rGLk3r" role="3clF47">
        <node concept="3clFbJ" id="aXk7rGLmkk" role="3cqZAp">
          <node concept="3clFbS" id="aXk7rGLmkm" role="3clFbx">
            <node concept="3cpWs8" id="aXk7rGL$Vr" role="3cqZAp">
              <node concept="3cpWsn" id="aXk7rGL$Vs" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="aXk7rGL$Vt" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                </node>
                <node concept="2ShNRf" id="aXk7rGL_5N" role="33vP2m">
                  <node concept="1pGfFk" id="aXk7rGL_d5" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="aXk7rGL_gS" role="3cqZAp">
              <node concept="2GrKxI" id="aXk7rGL_gU" role="2Gsz3X">
                <property role="TrG5h" value="port" />
              </node>
              <node concept="2OqwBi" id="aXk7rGL_xf" role="2GsD0m">
                <node concept="13iPFW" id="aXk7rGL_kO" role="2Oq$k0" />
                <node concept="3Tsc0h" id="aXk7rGL_MY" role="2OqNvi">
                  <ref role="3TtcxE" to="tv8h:32M6Krnwy52" resolve="ports" />
                </node>
              </node>
              <node concept="3clFbS" id="aXk7rGL_gY" role="2LFqv$">
                <node concept="3clFbF" id="aXk7rGL_PI" role="3cqZAp">
                  <node concept="2OqwBi" id="aXk7rGL_Y1" role="3clFbG">
                    <node concept="37vLTw" id="aXk7rGL_PH" role="2Oq$k0">
                      <ref role="3cqZAo" node="aXk7rGL$Vs" resolve="scope" />
                    </node>
                    <node concept="liA8E" id="aXk7rGLAfY" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2ShNRf" id="aXk7rGLnfS" role="37wK5m">
                        <node concept="YeOm9" id="aXk7rGLnv0" role="2ShVmc">
                          <node concept="1Y3b0j" id="aXk7rGLnv3" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="o8zo:5TYh2YDX_D_" resolve="SimpleRoleScope" />
                            <ref role="1Y3XeK" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                            <node concept="3Tm1VV" id="aXk7rGLnv4" role="1B3o_S" />
                            <node concept="3clFb_" id="aXk7rGLnvl" role="jymVt">
                              <property role="TrG5h" value="getName" />
                              <node concept="17QB3L" id="aXk7rGLnvm" role="3clF45" />
                              <node concept="3Tm1VV" id="aXk7rGLnvn" role="1B3o_S" />
                              <node concept="37vLTG" id="aXk7rGLnvp" role="3clF46">
                                <property role="TrG5h" value="child" />
                                <node concept="3Tqbb2" id="aXk7rGLnvq" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="aXk7rGLnvr" role="3clF47">
                                <node concept="3clFbF" id="aXk7rGLuWr" role="3cqZAp">
                                  <node concept="3cpWs3" id="2W8HA3SAXrX" role="3clFbG">
                                    <node concept="2OqwBi" id="2W8HA3SAXDM" role="3uHU7B">
                                      <node concept="2GrUjf" id="2W8HA3SAXtF" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="aXk7rGL_gU" resolve="port" />
                                      </node>
                                      <node concept="3TrcHB" id="2W8HA3SAYfK" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="aXk7rGLuWq" role="3uHU7w">
                                      <property role="Xl_RC" value="internal" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="aXk7rGLnvt" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="aXk7rGLCf5" role="37wK5m">
                              <ref role="2Gs0qQ" node="aXk7rGL_gU" resolve="port" />
                            </node>
                            <node concept="359W_D" id="aXk7rGLvpg" role="37wK5m">
                              <ref role="359W_E" to="tv8h:32M6Krnwy4H" resolve="Port" />
                              <ref role="359W_F" to="tv8h:32M6Krnwy4K" resolve="internal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2W8HA3SALNC" role="3cqZAp">
              <node concept="2GrKxI" id="2W8HA3SALNE" role="2Gsz3X">
                <property role="TrG5h" value="block" />
              </node>
              <node concept="2OqwBi" id="2W8HA3SAM9Y" role="2GsD0m">
                <node concept="13iPFW" id="2W8HA3SALVy" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2W8HA3SAMtI" role="2OqNvi">
                  <ref role="3TtcxE" to="tv8h:32M6Krnwy4X" resolve="blocks" />
                </node>
              </node>
              <node concept="3clFbS" id="2W8HA3SALNI" role="2LFqv$">
                <node concept="2Gpval" id="2W8HA3SAN1X" role="3cqZAp">
                  <node concept="2GrKxI" id="2W8HA3SAN1Z" role="2Gsz3X">
                    <property role="TrG5h" value="port" />
                  </node>
                  <node concept="2OqwBi" id="2W8HA3SANb2" role="2GsD0m">
                    <node concept="2GrUjf" id="2W8HA3SAN6X" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2W8HA3SALNE" resolve="block" />
                    </node>
                    <node concept="3Tsc0h" id="2W8HA3SANp8" role="2OqNvi">
                      <ref role="3TtcxE" to="tv8h:32M6Krnwy52" resolve="ports" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2W8HA3SAN23" role="2LFqv$">
                    <node concept="3clFbF" id="2W8HA3SANpN" role="3cqZAp">
                      <node concept="2OqwBi" id="2W8HA3SANya" role="3clFbG">
                        <node concept="37vLTw" id="2W8HA3SANpM" role="2Oq$k0">
                          <ref role="3cqZAo" node="aXk7rGL$Vs" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="2W8HA3SANM7" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                          <node concept="2ShNRf" id="2W8HA3SANNX" role="37wK5m">
                            <node concept="YeOm9" id="2W8HA3SAOSk" role="2ShVmc">
                              <node concept="1Y3b0j" id="2W8HA3SAOSn" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="o8zo:5TYh2YDX_D_" resolve="SimpleRoleScope" />
                                <ref role="1Y3XeK" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                <node concept="3Tm1VV" id="2W8HA3SAOSo" role="1B3o_S" />
                                <node concept="2GrUjf" id="2W8HA3SAO4E" role="37wK5m">
                                  <ref role="2Gs0qQ" node="2W8HA3SAN1Z" resolve="port" />
                                </node>
                                <node concept="359W_D" id="2W8HA3SAOen" role="37wK5m">
                                  <ref role="359W_E" to="tv8h:32M6Krnwy4H" resolve="Port" />
                                  <ref role="359W_F" to="tv8h:32M6Krnwy4M" resolve="external" />
                                </node>
                                <node concept="3clFb_" id="2W8HA3SAP9L" role="jymVt">
                                  <property role="TrG5h" value="getName" />
                                  <node concept="17QB3L" id="2W8HA3SAPSy" role="3clF45" />
                                  <node concept="3Tm1VV" id="2W8HA3SAP9O" role="1B3o_S" />
                                  <node concept="3clFbS" id="2W8HA3SAP9P" role="3clF47">
                                    <node concept="3clFbF" id="2W8HA3SAPBL" role="3cqZAp">
                                      <node concept="3cpWs3" id="2W8HA3SAYEm" role="3clFbG">
                                        <node concept="2OqwBi" id="2W8HA3SAYR1" role="3uHU7B">
                                          <node concept="2GrUjf" id="2W8HA3SAYG2" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="2W8HA3SAN1Z" resolve="port" />
                                          </node>
                                          <node concept="3TrcHB" id="2W8HA3SAZiw" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2W8HA3SAPBK" role="3uHU7w">
                                          <property role="Xl_RC" value="external" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2W8HA3SAPsv" role="3clF46">
                                    <property role="TrG5h" value="child" />
                                    <node concept="3Tqbb2" id="2W8HA3SAPsu" role="1tU5fm" />
                                  </node>
                                  <node concept="2AHcQZ" id="2W8HA3SAPG5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="aXk7rGLtKL" role="3cqZAp">
              <node concept="37vLTw" id="aXk7rGLADW" role="3cqZAk">
                <ref role="3cqZAo" node="aXk7rGL$Vs" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aXk7rGLmEn" role="3clFbw">
            <node concept="37vLTw" id="aXk7rGLml8" role="2Oq$k0">
              <ref role="3cqZAo" node="aXk7rGLk3s" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="aXk7rGLn0r" role="2OqNvi">
              <node concept="chp4Y" id="aXk7rGLn3B" role="3QVz_e">
                <ref role="cht4Q" to="tv8h:GU33DCnhxy" resolve="Dock" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2W8HA3SAm_t" role="3eNLev">
            <node concept="3clFbS" id="2W8HA3SAm_u" role="3eOfB_">
              <node concept="3cpWs6" id="2W8HA3SAsnz" role="3cqZAp">
                <node concept="2ShNRf" id="2W8HA3SArz$" role="3cqZAk">
                  <node concept="YeOm9" id="2W8HA3SAB4f" role="2ShVmc">
                    <node concept="1Y3b0j" id="2W8HA3SAB4i" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                      <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="3Tm1VV" id="2W8HA3SAB4j" role="1B3o_S" />
                      <node concept="2OqwBi" id="2W8HA3SArV6" role="37wK5m">
                        <node concept="13iPFW" id="2W8HA3SArKr" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2W8HA3SAsfb" role="2OqNvi">
                          <ref role="3TtcxE" to="tv8h:32M6Krnwy4Z" resolve="connectors" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="2W8HA3SAD1y" role="jymVt">
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="2W8HA3SAD$i" role="3clF45" />
                        <node concept="3Tm1VV" id="2W8HA3SAD1_" role="1B3o_S" />
                        <node concept="3clFbS" id="2W8HA3SAD1A" role="3clF47">
                          <node concept="3cpWs6" id="2W8HA3SADR9" role="3cqZAp">
                            <node concept="Xl_RD" id="2W8HA3SADSI" role="3cqZAk">
                              <property role="Xl_RC" value="foo" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="2W8HA3SADUv" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="2W8HA3SAE5M" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="2W8HA3SAE5L" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2W8HA3SAnuW" role="3eO9$A">
              <node concept="37vLTw" id="2W8HA3SAnbU" role="2Oq$k0">
                <ref role="3cqZAo" node="aXk7rGLk3s" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="2W8HA3SAnSr" role="2OqNvi">
                <node concept="chp4Y" id="2W8HA3SAnSW" role="3QVz_e">
                  <ref role="cht4Q" to="tv8h:32M6Krnwy4P" resolve="Connector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2W8HA3SAmRq" role="9aQIa">
            <node concept="3clFbS" id="2W8HA3SAmRr" role="9aQI4">
              <node concept="3cpWs6" id="2W8HA3SAm_w" role="3cqZAp">
                <node concept="2OqwBi" id="2W8HA3SAm_x" role="3cqZAk">
                  <node concept="13iAh5" id="2W8HA3SAm_y" role="2Oq$k0">
                    <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                  </node>
                  <node concept="2qgKlT" id="2W8HA3SAm_z" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                    <node concept="37vLTw" id="2W8HA3SAm_$" role="37wK5m">
                      <ref role="3cqZAo" node="aXk7rGLk3s" resolve="kind" />
                    </node>
                    <node concept="37vLTw" id="2W8HA3SAm__" role="37wK5m">
                      <ref role="3cqZAo" node="aXk7rGLk3u" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2W8HA3SAmMF" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="aXk7rGLk3s" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="aXk7rGLk3t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aXk7rGLk3u" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="aXk7rGLk3v" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="aXk7rGLk3w" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>


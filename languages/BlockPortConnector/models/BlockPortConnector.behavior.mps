<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:577fe430-5b57-4830-b07b-10fb9e2fc6e2(BlockPortConnector.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
  <node concept="13h7C7" id="51knFiqehEH">
    <ref role="13h7C2" to="tv8h:32M6Krnwy4W" resolve="Block" />
    <node concept="13hLZK" id="51knFiqehEI" role="13h7CW">
      <node concept="3clFbS" id="51knFiqehEJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="51knFiqehES" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="51knFiqehET" role="1B3o_S" />
      <node concept="3clFbS" id="51knFiqehF2" role="3clF47">
        <node concept="3clFbJ" id="51knFiqeif1" role="3cqZAp">
          <node concept="3clFbS" id="51knFiqeif3" role="3clFbx">
            <node concept="3cpWs8" id="51knFiqeum9" role="3cqZAp">
              <node concept="3cpWsn" id="51knFiqeuma" role="3cpWs9">
                <property role="TrG5h" value="compScope" />
                <node concept="3uibUv" id="51knFiqeumb" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                </node>
                <node concept="2ShNRf" id="51knFiqeuqX" role="33vP2m">
                  <node concept="1pGfFk" id="51knFiqeuyf" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="51knFiqeuA0" role="3cqZAp">
              <node concept="2GrKxI" id="51knFiqeuA2" role="2Gsz3X">
                <property role="TrG5h" value="port" />
              </node>
              <node concept="2OqwBi" id="51knFiqeuTC" role="2GsD0m">
                <node concept="13iPFW" id="51knFiqeuIM" role="2Oq$k0" />
                <node concept="3Tsc0h" id="51knFiqevdJ" role="2OqNvi">
                  <ref role="3TtcxE" to="tv8h:32M6Krnwy52" resolve="ports" />
                </node>
              </node>
              <node concept="3clFbS" id="51knFiqeuA6" role="2LFqv$">
                <node concept="3cpWs8" id="51knFiqejb1" role="3cqZAp">
                  <node concept="3cpWsn" id="51knFiqejb2" role="3cpWs9">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="51knFiqejb3" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                    </node>
                    <node concept="2ShNRf" id="51knFiqejbM" role="33vP2m">
                      <node concept="YeOm9" id="51knFiqekuI" role="2ShVmc">
                        <node concept="1Y3b0j" id="51knFiqekuL" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                          <ref role="37wK5l" to="o8zo:5TYh2YDX_D_" resolve="SimpleRoleScope" />
                          <node concept="3Tm1VV" id="51knFiqekuM" role="1B3o_S" />
                          <node concept="3clFb_" id="51knFiqekv3" role="jymVt">
                            <property role="TrG5h" value="getName" />
                            <node concept="17QB3L" id="51knFiqekv4" role="3clF45" />
                            <node concept="3Tm1VV" id="51knFiqekv5" role="1B3o_S" />
                            <node concept="37vLTG" id="51knFiqekv7" role="3clF46">
                              <property role="TrG5h" value="child" />
                              <node concept="3Tqbb2" id="51knFiqekv8" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="51knFiqekv9" role="3clF47">
                              <node concept="3clFbF" id="51knFiqepqg" role="3cqZAp">
                                <node concept="3cpWs3" id="51knFiqevOk" role="3clFbG">
                                  <node concept="2OqwBi" id="51knFiqew11" role="3uHU7B">
                                    <node concept="2GrUjf" id="51knFiqevQ2" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="51knFiqeuA2" resolve="port" />
                                    </node>
                                    <node concept="3TrcHB" id="51knFiqewdm" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="51knFiqepqf" role="3uHU7w">
                                    <property role="Xl_RC" value="-internal" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="51knFiqekvb" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="51knFiqevuS" role="37wK5m">
                            <ref role="2Gs0qQ" node="51knFiqeuA2" resolve="port" />
                          </node>
                          <node concept="359W_D" id="51knFiqep98" role="37wK5m">
                            <ref role="359W_E" to="tv8h:32M6Krnwy4H" resolve="Port" />
                            <ref role="359W_F" to="tv8h:32M6Krnwy4K" resolve="internal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="51knFiqewEJ" role="3cqZAp">
                  <node concept="2OqwBi" id="51knFiqewRa" role="3clFbG">
                    <node concept="37vLTw" id="51knFiqewEH" role="2Oq$k0">
                      <ref role="3cqZAo" node="51knFiqeuma" resolve="compScope" />
                    </node>
                    <node concept="liA8E" id="51knFiqex9l" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="37vLTw" id="51knFiqexbe" role="37wK5m">
                        <ref role="3cqZAo" node="51knFiqejb2" resolve="scope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="51knFiqepCr" role="3cqZAp">
              <node concept="37vLTw" id="51knFiqexvz" role="3cqZAk">
                <ref role="3cqZAo" node="51knFiqeuma" resolve="compScope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="51knFiqeiKj" role="3clFbw">
            <node concept="37vLTw" id="51knFiqeifP" role="2Oq$k0">
              <ref role="3cqZAo" node="51knFiqehF3" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="51knFiqej6n" role="2OqNvi">
              <node concept="chp4Y" id="51knFiqej9z" role="3QVz_e">
                <ref role="cht4Q" to="tv8h:GU33DCnhxy" resolve="Dock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51knFiqehFd" role="3cqZAp">
          <node concept="2OqwBi" id="51knFiqehFa" role="3clFbG">
            <node concept="13iAh5" id="51knFiqehFb" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="51knFiqehFc" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="51knFiqehF8" role="37wK5m">
                <ref role="3cqZAo" node="51knFiqehF3" resolve="kind" />
              </node>
              <node concept="37vLTw" id="51knFiqehF9" role="37wK5m">
                <ref role="3cqZAo" node="51knFiqehF5" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="51knFiqehF3" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="51knFiqehF4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51knFiqehF5" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="51knFiqehF6" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="51knFiqehF7" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>


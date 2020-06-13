<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c036c450-6196-458d-adfd-d1d0fb296ff0(Furniture.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j88n" ref="r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="59MCPn6KQkL">
    <property role="3GE5qa" value="Garage" />
    <ref role="13h7C2" to="j88n:59MCPn6Ix0I" resolve="Project_Component" />
    <node concept="13hLZK" id="59MCPn6KQkM" role="13h7CW">
      <node concept="3clFbS" id="59MCPn6KQkN" role="2VODD2">
        <node concept="3clFbF" id="59MCPn6KQkX" role="3cqZAp">
          <node concept="37vLTI" id="59MCPn6KRhf" role="3clFbG">
            <node concept="3cmrfG" id="59MCPn6KRhD" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="59MCPn6KQsb" role="37vLTJ">
              <node concept="13iPFW" id="59MCPn6KQkW" role="2Oq$k0" />
              <node concept="3TrcHB" id="59MCPn6KQz3" role="2OqNvi">
                <ref role="3TsBF5" to="j88n:59MCPn6Ix0J" resolve="quantity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="59MCPn6KRrg">
    <property role="3GE5qa" value="Garage" />
    <ref role="13h7C2" to="j88n:59MCPn6Ix0N" resolve="Garage_Project" />
    <node concept="13hLZK" id="59MCPn6KRrh" role="13h7CW">
      <node concept="3clFbS" id="59MCPn6KRri" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="59MCPn6KRrz" role="13h7CS">
      <property role="TrG5h" value="getExpenses" />
      <node concept="3Tm1VV" id="59MCPn6KRr$" role="1B3o_S" />
      <node concept="10Oyi0" id="59MCPn6KRrN" role="3clF45" />
      <node concept="3clFbS" id="59MCPn6KRrA" role="3clF47">
        <node concept="3cpWs8" id="59MCPn6LeZI" role="3cqZAp">
          <node concept="3cpWsn" id="59MCPn6LeZL" role="3cpWs9">
            <property role="TrG5h" value="expenses" />
            <node concept="10Oyi0" id="59MCPn6LeZG" role="1tU5fm" />
            <node concept="3cmrfG" id="59MCPn6Lf4w" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59MCPn6LbFa" role="3cqZAp">
          <node concept="2OqwBi" id="59MCPn6Ldj2" role="3clFbG">
            <node concept="2OqwBi" id="59MCPn6LbNa" role="2Oq$k0">
              <node concept="13iPFW" id="59MCPn6LbF8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="59MCPn6LbVt" role="2OqNvi">
                <ref role="3TtcxE" to="j88n:59MCPn6Ix0U" resolve="components" />
              </node>
            </node>
            <node concept="2es0OD" id="59MCPn6LeTs" role="2OqNvi">
              <node concept="1bVj0M" id="59MCPn6LeTu" role="23t8la">
                <node concept="3clFbS" id="59MCPn6LeTv" role="1bW5cS">
                  <node concept="3clFbF" id="59MCPn6LfDe" role="3cqZAp">
                    <node concept="d57v9" id="59MCPn6LfFH" role="3clFbG">
                      <node concept="17qRlL" id="59MCPn6LgNN" role="37vLTx">
                        <node concept="2OqwBi" id="59MCPn6Lhzk" role="3uHU7w">
                          <node concept="2OqwBi" id="59MCPn6Lher" role="2Oq$k0">
                            <node concept="37vLTw" id="59MCPn6LgUb" role="2Oq$k0">
                              <ref role="3cqZAo" node="59MCPn6LeTw" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="59MCPn6LhnA" role="2OqNvi">
                              <ref role="3Tt5mk" to="j88n:59MCPn6Ix0L" resolve="component" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="59MCPn6LhJc" role="2OqNvi">
                            <ref role="3TsBF5" to="j88n:59MCPn6HRz9" resolve="price" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="59MCPn6Lg72" role="3uHU7B">
                          <node concept="37vLTw" id="59MCPn6LfHD" role="2Oq$k0">
                            <ref role="3cqZAo" node="59MCPn6LeTw" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="59MCPn6LgiH" role="2OqNvi">
                            <ref role="3TsBF5" to="j88n:59MCPn6Ix0J" resolve="quantity" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="59MCPn6LfDd" role="37vLTJ">
                        <ref role="3cqZAo" node="59MCPn6LeZL" resolve="expenses" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="59MCPn6LeTw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="59MCPn6LeTx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59MCPn6Ll$Q" role="3cqZAp">
          <node concept="37vLTw" id="59MCPn6Li8r" role="3clFbG">
            <ref role="3cqZAo" node="59MCPn6LeZL" resolve="expenses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="59MCPn6Libq" role="13h7CS">
      <property role="TrG5h" value="getPrice" />
      <node concept="3Tm1VV" id="59MCPn6Libr" role="1B3o_S" />
      <node concept="10Oyi0" id="59MCPn6Lifm" role="3clF45" />
      <node concept="3clFbS" id="59MCPn6Libt" role="3clF47">
        <node concept="3clFbF" id="59MCPn6Llnl" role="3cqZAp">
          <node concept="17qRlL" id="59MCPn6LiCy" role="3clFbG">
            <node concept="3cmrfG" id="59MCPn6LiC_" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="59MCPn6LipO" role="3uHU7B">
              <node concept="13iPFW" id="59MCPn6Lig4" role="2Oq$k0" />
              <node concept="2qgKlT" id="59MCPn6Liy9" role="2OqNvi">
                <ref role="37wK5l" node="59MCPn6KRrz" resolve="getExpenses" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


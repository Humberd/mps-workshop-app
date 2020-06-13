<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc71de0(checkpoints/Furniture.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="j88n" ref="r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Component" />
      <node concept="3uibUv" id="7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Warehouse" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="a" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="2tJIrI" id="5" role="jymVt" />
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="3cpWs8" id="i" role="3cqZAp">
          <node concept="3cpWsn" id="l" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="m" role="1tU5fm">
              <ref role="3uigEE" node="aB" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="n" role="33vP2m">
              <node concept="3uibUv" id="o" role="10QFUM">
                <ref role="3uigEE" node="aB" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="p" role="10QFUP">
                <node concept="37vLTw" id="q" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="r" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="s" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="j" role="3cqZAp">
          <node concept="2OqwBi" id="t" role="3KbGdf">
            <node concept="37vLTw" id="w" role="2Oq$k0">
              <ref role="3cqZAo" node="l" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="x" role="2OqNvi">
              <ref role="37wK5l" node="aU" resolve="internalIndex" />
              <node concept="37vLTw" id="y" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u" role="3KbHQx">
            <node concept="3clFbS" id="z" role="3Kbo56">
              <node concept="3clFbJ" id="_" role="3cqZAp">
                <node concept="3clFbS" id="B" role="3clFbx">
                  <node concept="3cpWs8" id="D" role="3cqZAp">
                    <node concept="3cpWsn" id="G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="I" role="33vP2m">
                        <node concept="1pGfFk" id="J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="E" role="3cqZAp">
                    <node concept="2OqwBi" id="K" role="3clFbG">
                      <node concept="37vLTw" id="L" role="2Oq$k0">
                        <ref role="3cqZAo" node="G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="N" role="lGtFl">
                          <node concept="3u3nmq" id="O" role="cd27D">
                            <property role="3u3nmv" value="5940990447256565956" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="F" role="3cqZAp">
                    <node concept="37vLTI" id="P" role="3clFbG">
                      <node concept="2OqwBi" id="Q" role="37vLTx">
                        <node concept="37vLTw" id="S" role="2Oq$k0">
                          <ref role="3cqZAo" node="G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="R" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="C" role="3clFbw">
                  <node concept="10Nm6u" id="U" role="3uHU7w" />
                  <node concept="37vLTw" id="V" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Component" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="37vLTw" id="W" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Component" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$" role="3Kbmr1">
              <ref role="3cqZAo" node="9B" resolve="Component" />
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="v" role="3KbHQx">
            <node concept="3clFbS" id="X" role="3Kbo56">
              <node concept="3clFbJ" id="Z" role="3cqZAp">
                <node concept="3clFbS" id="11" role="3clFbx">
                  <node concept="3cpWs8" id="13" role="3cqZAp">
                    <node concept="3cpWsn" id="16" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="17" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="18" role="33vP2m">
                        <node concept="1pGfFk" id="19" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14" role="3cqZAp">
                    <node concept="2OqwBi" id="1a" role="3clFbG">
                      <node concept="37vLTw" id="1b" role="2Oq$k0">
                        <ref role="3cqZAo" node="16" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1d" role="lGtFl">
                          <node concept="3u3nmq" id="1e" role="cd27D">
                            <property role="3u3nmv" value="5940990447256565970" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="15" role="3cqZAp">
                    <node concept="37vLTI" id="1f" role="3clFbG">
                      <node concept="2OqwBi" id="1g" role="37vLTx">
                        <node concept="37vLTw" id="1i" role="2Oq$k0">
                          <ref role="3cqZAo" node="16" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1h" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Warehouse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="12" role="3clFbw">
                  <node concept="10Nm6u" id="1k" role="3uHU7w" />
                  <node concept="37vLTw" id="1l" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Warehouse" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="37vLTw" id="1m" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Warehouse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Y" role="3Kbmr1">
              <ref role="3cqZAo" node="9C" resolve="Warehouse" />
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="10Nm6u" id="1n" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1o">
    <property role="3GE5qa" value="Warehouse" />
    <property role="TrG5h" value="EnumerationDescriptor_Material" />
    <node concept="2tJIrI" id="1p" role="jymVt">
      <node concept="cd27G" id="1I" role="lGtFl">
        <node concept="3u3nmq" id="1J" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1q" role="jymVt">
      <node concept="3cqZAl" id="1K" role="3clF45">
        <node concept="cd27G" id="1O" role="lGtFl">
          <node concept="3u3nmq" id="1P" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1L" role="1B3o_S">
        <node concept="cd27G" id="1Q" role="lGtFl">
          <node concept="3u3nmq" id="1R" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <node concept="XkiVB" id="1S" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="1U" role="37wK5m">
            <property role="1adDun" value="0x34ef3d3158464526L" />
            <node concept="cd27G" id="20" role="lGtFl">
              <node concept="3u3nmq" id="21" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="1V" role="37wK5m">
            <property role="1adDun" value="0xae0c0b6af6b7afd7L" />
            <node concept="cd27G" id="22" role="lGtFl">
              <node concept="3u3nmq" id="23" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="1W" role="37wK5m">
            <property role="1adDun" value="0x5272a355c6b778a2L" />
            <node concept="cd27G" id="24" role="lGtFl">
              <node concept="3u3nmq" id="25" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1X" role="37wK5m">
            <property role="Xl_RC" value="Material" />
            <node concept="cd27G" id="26" role="lGtFl">
              <node concept="3u3nmq" id="27" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1Y" role="37wK5m">
            <property role="Xl_RC" value="r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)/5940990447256565922" />
            <node concept="cd27G" id="28" role="lGtFl">
              <node concept="3u3nmq" id="29" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Z" role="lGtFl">
            <node concept="3u3nmq" id="2a" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1T" role="lGtFl">
          <node concept="3u3nmq" id="2b" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1N" role="lGtFl">
        <node concept="3u3nmq" id="2c" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1r" role="jymVt">
      <node concept="cd27G" id="2d" role="lGtFl">
        <node concept="3u3nmq" id="2e" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Maple_0" />
      <node concept="3Tm6S6" id="2f" role="1B3o_S">
        <node concept="cd27G" id="2j" role="lGtFl">
          <node concept="3u3nmq" id="2k" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="2l" role="lGtFl">
          <node concept="3u3nmq" id="2m" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2h" role="33vP2m">
        <node concept="1pGfFk" id="2n" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="2p" role="37wK5m">
            <property role="Xl_RC" value="Maple" />
            <node concept="cd27G" id="2u" role="lGtFl">
              <node concept="3u3nmq" id="2v" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2q" role="37wK5m">
            <property role="Xl_RC" value="wood" />
            <node concept="cd27G" id="2w" role="lGtFl">
              <node concept="3u3nmq" id="2x" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="2r" role="37wK5m">
            <property role="1adDun" value="0x5272a355c6b778a3L" />
            <node concept="cd27G" id="2y" role="lGtFl">
              <node concept="3u3nmq" id="2z" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2s" role="37wK5m">
            <property role="Xl_RC" value="r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)/5940990447256565923" />
            <node concept="cd27G" id="2$" role="lGtFl">
              <node concept="3u3nmq" id="2_" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2t" role="lGtFl">
            <node concept="3u3nmq" id="2A" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2o" role="lGtFl">
          <node concept="3u3nmq" id="2B" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2i" role="lGtFl">
        <node concept="3u3nmq" id="2C" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1t" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Oak_0" />
      <node concept="3Tm6S6" id="2D" role="1B3o_S">
        <node concept="cd27G" id="2H" role="lGtFl">
          <node concept="3u3nmq" id="2I" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="2J" role="lGtFl">
          <node concept="3u3nmq" id="2K" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2F" role="33vP2m">
        <node concept="1pGfFk" id="2L" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="2N" role="37wK5m">
            <property role="Xl_RC" value="Oak" />
            <node concept="cd27G" id="2S" role="lGtFl">
              <node concept="3u3nmq" id="2T" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2O" role="37wK5m">
            <property role="Xl_RC" value="metal" />
            <node concept="cd27G" id="2U" role="lGtFl">
              <node concept="3u3nmq" id="2V" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="2P" role="37wK5m">
            <property role="1adDun" value="0x5272a355c6b778a8L" />
            <node concept="cd27G" id="2W" role="lGtFl">
              <node concept="3u3nmq" id="2X" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2Q" role="37wK5m">
            <property role="Xl_RC" value="r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)/5940990447256565928" />
            <node concept="cd27G" id="2Y" role="lGtFl">
              <node concept="3u3nmq" id="2Z" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2R" role="lGtFl">
            <node concept="3u3nmq" id="30" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2M" role="lGtFl">
          <node concept="3u3nmq" id="31" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2G" role="lGtFl">
        <node concept="3u3nmq" id="32" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1u" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Iron_0" />
      <node concept="3Tm6S6" id="33" role="1B3o_S">
        <node concept="cd27G" id="37" role="lGtFl">
          <node concept="3u3nmq" id="38" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="34" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="39" role="lGtFl">
          <node concept="3u3nmq" id="3a" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="35" role="33vP2m">
        <node concept="1pGfFk" id="3b" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="3d" role="37wK5m">
            <property role="Xl_RC" value="Iron" />
            <node concept="cd27G" id="3i" role="lGtFl">
              <node concept="3u3nmq" id="3j" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3e" role="37wK5m">
            <property role="Xl_RC" value="iron" />
            <node concept="cd27G" id="3k" role="lGtFl">
              <node concept="3u3nmq" id="3l" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="3f" role="37wK5m">
            <property role="1adDun" value="0x5272a355c6b778b1L" />
            <node concept="cd27G" id="3m" role="lGtFl">
              <node concept="3u3nmq" id="3n" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3g" role="37wK5m">
            <property role="Xl_RC" value="r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)/5940990447256565937" />
            <node concept="cd27G" id="3o" role="lGtFl">
              <node concept="3u3nmq" id="3p" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3h" role="lGtFl">
            <node concept="3u3nmq" id="3q" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3c" role="lGtFl">
          <node concept="3u3nmq" id="3r" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="36" role="lGtFl">
        <node concept="3u3nmq" id="3s" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1v" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Steel_0" />
      <node concept="3Tm6S6" id="3t" role="1B3o_S">
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="3z" role="lGtFl">
          <node concept="3u3nmq" id="3$" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3v" role="33vP2m">
        <node concept="1pGfFk" id="3_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="3B" role="37wK5m">
            <property role="Xl_RC" value="Steel" />
            <node concept="cd27G" id="3G" role="lGtFl">
              <node concept="3u3nmq" id="3H" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3C" role="37wK5m">
            <property role="Xl_RC" value="steel" />
            <node concept="cd27G" id="3I" role="lGtFl">
              <node concept="3u3nmq" id="3J" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="3D" role="37wK5m">
            <property role="1adDun" value="0x5272a355c6b778b5L" />
            <node concept="cd27G" id="3K" role="lGtFl">
              <node concept="3u3nmq" id="3L" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3E" role="37wK5m">
            <property role="Xl_RC" value="r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)/5940990447256565941" />
            <node concept="cd27G" id="3M" role="lGtFl">
              <node concept="3u3nmq" id="3N" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3F" role="lGtFl">
            <node concept="3u3nmq" id="3O" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3A" role="lGtFl">
          <node concept="3u3nmq" id="3P" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3w" role="lGtFl">
        <node concept="3u3nmq" id="3Q" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1w" role="1B3o_S">
      <node concept="cd27G" id="3R" role="lGtFl">
        <node concept="3u3nmq" id="3S" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1x" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="3T" role="lGtFl">
        <node concept="3u3nmq" id="3U" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt">
      <node concept="cd27G" id="3V" role="lGtFl">
        <node concept="3u3nmq" id="3W" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1z" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3X" role="1B3o_S">
        <node concept="cd27G" id="41" role="lGtFl">
          <node concept="3u3nmq" id="42" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Y" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="43" role="lGtFl">
          <node concept="3u3nmq" id="44" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="3Z" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="45" role="37wK5m">
          <property role="1adDun" value="0x34ef3d3158464526L" />
          <node concept="cd27G" id="4d" role="lGtFl">
            <node concept="3u3nmq" id="4e" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="46" role="37wK5m">
          <property role="1adDun" value="0xae0c0b6af6b7afd7L" />
          <node concept="cd27G" id="4f" role="lGtFl">
            <node concept="3u3nmq" id="4g" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="47" role="37wK5m">
          <property role="1adDun" value="0x5272a355c6b778a2L" />
          <node concept="cd27G" id="4h" role="lGtFl">
            <node concept="3u3nmq" id="4i" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="48" role="37wK5m">
          <property role="1adDun" value="0x5272a355c6b778a3L" />
          <node concept="cd27G" id="4j" role="lGtFl">
            <node concept="3u3nmq" id="4k" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="49" role="37wK5m">
          <property role="1adDun" value="0x5272a355c6b778a8L" />
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4m" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="4a" role="37wK5m">
          <property role="1adDun" value="0x5272a355c6b778b1L" />
          <node concept="cd27G" id="4n" role="lGtFl">
            <node concept="3u3nmq" id="4o" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="4b" role="37wK5m">
          <property role="1adDun" value="0x5272a355c6b778b5L" />
          <node concept="cd27G" id="4p" role="lGtFl">
            <node concept="3u3nmq" id="4q" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4c" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="40" role="lGtFl">
        <node concept="3u3nmq" id="4s" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1$" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4t" role="1B3o_S">
        <node concept="cd27G" id="4x" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4u" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="4_" role="lGtFl">
            <node concept="3u3nmq" id="4A" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4$" role="lGtFl">
          <node concept="3u3nmq" id="4B" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4v" role="33vP2m">
        <node concept="1pGfFk" id="4C" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="4E" role="37wK5m">
            <ref role="3cqZAo" node="1z" resolve="myIndex" />
            <node concept="cd27G" id="4K" role="lGtFl">
              <node concept="3u3nmq" id="4L" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4F" role="37wK5m">
            <ref role="3cqZAo" node="1s" resolve="myMember_Maple_0" />
            <node concept="cd27G" id="4M" role="lGtFl">
              <node concept="3u3nmq" id="4N" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4G" role="37wK5m">
            <ref role="3cqZAo" node="1t" resolve="myMember_Oak_0" />
            <node concept="cd27G" id="4O" role="lGtFl">
              <node concept="3u3nmq" id="4P" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4H" role="37wK5m">
            <ref role="3cqZAo" node="1u" resolve="myMember_Iron_0" />
            <node concept="cd27G" id="4Q" role="lGtFl">
              <node concept="3u3nmq" id="4R" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4I" role="37wK5m">
            <ref role="3cqZAo" node="1v" resolve="myMember_Steel_0" />
            <node concept="cd27G" id="4S" role="lGtFl">
              <node concept="3u3nmq" id="4T" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4J" role="lGtFl">
            <node concept="3u3nmq" id="4U" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4D" role="lGtFl">
          <node concept="3u3nmq" id="4V" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4w" role="lGtFl">
        <node concept="3u3nmq" id="4W" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_" role="jymVt">
      <node concept="cd27G" id="4X" role="lGtFl">
        <node concept="3u3nmq" id="4Y" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="4Z" role="1B3o_S">
        <node concept="cd27G" id="55" role="lGtFl">
          <node concept="3u3nmq" id="56" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="50" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="58" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="59" role="lGtFl">
          <node concept="3u3nmq" id="5a" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="37vLTw" id="5d" role="3clFbG">
            <ref role="3cqZAo" node="1v" resolve="myMember_Steel_0" />
            <node concept="cd27G" id="5f" role="lGtFl">
              <node concept="3u3nmq" id="5g" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5e" role="lGtFl">
            <node concept="3u3nmq" id="5h" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5c" role="lGtFl">
          <node concept="3u3nmq" id="5i" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="53" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5j" role="lGtFl">
          <node concept="3u3nmq" id="5k" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="54" role="lGtFl">
        <node concept="3u3nmq" id="5l" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B" role="jymVt">
      <node concept="cd27G" id="5m" role="lGtFl">
        <node concept="3u3nmq" id="5n" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1C" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="5o" role="1B3o_S">
        <node concept="cd27G" id="5u" role="lGtFl">
          <node concept="3u3nmq" id="5v" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="5w" role="lGtFl">
          <node concept="3u3nmq" id="5x" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5q" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="5$" role="lGtFl">
            <node concept="3u3nmq" id="5_" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5z" role="lGtFl">
          <node concept="3u3nmq" id="5A" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <node concept="3cpWs6" id="5B" role="3cqZAp">
          <node concept="37vLTw" id="5D" role="3cqZAk">
            <ref role="3cqZAo" node="1$" resolve="myMembers" />
            <node concept="cd27G" id="5F" role="lGtFl">
              <node concept="3u3nmq" id="5G" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5E" role="lGtFl">
            <node concept="3u3nmq" id="5H" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5C" role="lGtFl">
          <node concept="3u3nmq" id="5I" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5J" role="lGtFl">
          <node concept="3u3nmq" id="5K" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5t" role="lGtFl">
        <node concept="3u3nmq" id="5L" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1D" role="jymVt">
      <node concept="cd27G" id="5M" role="lGtFl">
        <node concept="3u3nmq" id="5N" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1E" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="5O" role="1B3o_S">
        <node concept="cd27G" id="5V" role="lGtFl">
          <node concept="3u3nmq" id="5W" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="5X" role="lGtFl">
          <node concept="3u3nmq" id="5Y" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="5Z" role="lGtFl">
          <node concept="3u3nmq" id="60" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="61" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="64" role="lGtFl">
            <node concept="3u3nmq" id="65" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="62" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="66" role="lGtFl">
            <node concept="3u3nmq" id="67" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="63" role="lGtFl">
          <node concept="3u3nmq" id="68" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5S" role="3clF47">
        <node concept="3clFbJ" id="69" role="3cqZAp">
          <node concept="3clFbS" id="6d" role="3clFbx">
            <node concept="3cpWs6" id="6g" role="3cqZAp">
              <node concept="10Nm6u" id="6i" role="3cqZAk">
                <node concept="cd27G" id="6k" role="lGtFl">
                  <node concept="3u3nmq" id="6l" role="cd27D">
                    <property role="3u3nmv" value="5940990447256565922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6j" role="lGtFl">
                <node concept="3u3nmq" id="6m" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6h" role="lGtFl">
              <node concept="3u3nmq" id="6n" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6e" role="3clFbw">
            <node concept="10Nm6u" id="6o" role="3uHU7w">
              <node concept="cd27G" id="6r" role="lGtFl">
                <node concept="3u3nmq" id="6s" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6p" role="3uHU7B">
              <ref role="3cqZAo" node="5R" resolve="memberName" />
              <node concept="cd27G" id="6t" role="lGtFl">
                <node concept="3u3nmq" id="6u" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6q" role="lGtFl">
              <node concept="3u3nmq" id="6v" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6f" role="lGtFl">
            <node concept="3u3nmq" id="6w" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6a" role="3cqZAp">
          <node concept="37vLTw" id="6x" role="3KbGdf">
            <ref role="3cqZAo" node="5R" resolve="memberName" />
            <node concept="cd27G" id="6B" role="lGtFl">
              <node concept="3u3nmq" id="6C" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6y" role="3KbHQx">
            <node concept="Xl_RD" id="6D" role="3Kbmr1">
              <property role="Xl_RC" value="Maple" />
              <node concept="cd27G" id="6G" role="lGtFl">
                <node concept="3u3nmq" id="6H" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6E" role="3Kbo56">
              <node concept="3cpWs6" id="6I" role="3cqZAp">
                <node concept="37vLTw" id="6K" role="3cqZAk">
                  <ref role="3cqZAo" node="1s" resolve="myMember_Maple_0" />
                  <node concept="cd27G" id="6M" role="lGtFl">
                    <node concept="3u3nmq" id="6N" role="cd27D">
                      <property role="3u3nmv" value="5940990447256565922" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6L" role="lGtFl">
                  <node concept="3u3nmq" id="6O" role="cd27D">
                    <property role="3u3nmv" value="5940990447256565922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6J" role="lGtFl">
                <node concept="3u3nmq" id="6P" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6F" role="lGtFl">
              <node concept="3u3nmq" id="6Q" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6z" role="3KbHQx">
            <node concept="Xl_RD" id="6R" role="3Kbmr1">
              <property role="Xl_RC" value="Oak" />
              <node concept="cd27G" id="6U" role="lGtFl">
                <node concept="3u3nmq" id="6V" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6S" role="3Kbo56">
              <node concept="3cpWs6" id="6W" role="3cqZAp">
                <node concept="37vLTw" id="6Y" role="3cqZAk">
                  <ref role="3cqZAo" node="1t" resolve="myMember_Oak_0" />
                  <node concept="cd27G" id="70" role="lGtFl">
                    <node concept="3u3nmq" id="71" role="cd27D">
                      <property role="3u3nmv" value="5940990447256565922" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6Z" role="lGtFl">
                  <node concept="3u3nmq" id="72" role="cd27D">
                    <property role="3u3nmv" value="5940990447256565922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6X" role="lGtFl">
                <node concept="3u3nmq" id="73" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6T" role="lGtFl">
              <node concept="3u3nmq" id="74" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6$" role="3KbHQx">
            <node concept="Xl_RD" id="75" role="3Kbmr1">
              <property role="Xl_RC" value="Iron" />
              <node concept="cd27G" id="78" role="lGtFl">
                <node concept="3u3nmq" id="79" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="76" role="3Kbo56">
              <node concept="3cpWs6" id="7a" role="3cqZAp">
                <node concept="37vLTw" id="7c" role="3cqZAk">
                  <ref role="3cqZAo" node="1u" resolve="myMember_Iron_0" />
                  <node concept="cd27G" id="7e" role="lGtFl">
                    <node concept="3u3nmq" id="7f" role="cd27D">
                      <property role="3u3nmv" value="5940990447256565922" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7d" role="lGtFl">
                  <node concept="3u3nmq" id="7g" role="cd27D">
                    <property role="3u3nmv" value="5940990447256565922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7b" role="lGtFl">
                <node concept="3u3nmq" id="7h" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="77" role="lGtFl">
              <node concept="3u3nmq" id="7i" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6_" role="3KbHQx">
            <node concept="Xl_RD" id="7j" role="3Kbmr1">
              <property role="Xl_RC" value="Steel" />
              <node concept="cd27G" id="7m" role="lGtFl">
                <node concept="3u3nmq" id="7n" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7k" role="3Kbo56">
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="37vLTw" id="7q" role="3cqZAk">
                  <ref role="3cqZAo" node="1v" resolve="myMember_Steel_0" />
                  <node concept="cd27G" id="7s" role="lGtFl">
                    <node concept="3u3nmq" id="7t" role="cd27D">
                      <property role="3u3nmv" value="5940990447256565922" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7r" role="lGtFl">
                  <node concept="3u3nmq" id="7u" role="cd27D">
                    <property role="3u3nmv" value="5940990447256565922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7p" role="lGtFl">
                <node concept="3u3nmq" id="7v" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7l" role="lGtFl">
              <node concept="3u3nmq" id="7w" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6A" role="lGtFl">
            <node concept="3u3nmq" id="7x" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6b" role="3cqZAp">
          <node concept="10Nm6u" id="7y" role="3cqZAk">
            <node concept="cd27G" id="7$" role="lGtFl">
              <node concept="3u3nmq" id="7_" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7z" role="lGtFl">
            <node concept="3u3nmq" id="7A" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="7B" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7C" role="lGtFl">
          <node concept="3u3nmq" id="7D" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5U" role="lGtFl">
        <node concept="3u3nmq" id="7E" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1F" role="jymVt">
      <node concept="cd27G" id="7F" role="lGtFl">
        <node concept="3u3nmq" id="7G" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1G" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="7H" role="1B3o_S">
        <node concept="cd27G" id="7O" role="lGtFl">
          <node concept="3u3nmq" id="7P" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="7Q" role="lGtFl">
          <node concept="3u3nmq" id="7R" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7S" role="lGtFl">
          <node concept="3u3nmq" id="7T" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="7U" role="1tU5fm">
          <node concept="cd27G" id="7W" role="lGtFl">
            <node concept="3u3nmq" id="7X" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7V" role="lGtFl">
          <node concept="3u3nmq" id="7Y" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <node concept="3cpWs8" id="7Z" role="3cqZAp">
          <node concept="3cpWsn" id="83" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="85" role="1tU5fm">
              <node concept="cd27G" id="88" role="lGtFl">
                <node concept="3u3nmq" id="89" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="86" role="33vP2m">
              <node concept="37vLTw" id="8a" role="2Oq$k0">
                <ref role="3cqZAo" node="1z" resolve="myIndex" />
                <node concept="cd27G" id="8d" role="lGtFl">
                  <node concept="3u3nmq" id="8e" role="cd27D">
                    <property role="3u3nmv" value="5940990447256565922" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8b" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="8f" role="37wK5m">
                  <ref role="3cqZAo" node="7K" resolve="idValue" />
                  <node concept="cd27G" id="8h" role="lGtFl">
                    <node concept="3u3nmq" id="8i" role="cd27D">
                      <property role="3u3nmv" value="5940990447256565922" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8g" role="lGtFl">
                  <node concept="3u3nmq" id="8j" role="cd27D">
                    <property role="3u3nmv" value="5940990447256565922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8c" role="lGtFl">
                <node concept="3u3nmq" id="8k" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="87" role="lGtFl">
              <node concept="3u3nmq" id="8l" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="84" role="lGtFl">
            <node concept="3u3nmq" id="8m" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="80" role="3cqZAp">
          <node concept="3clFbS" id="8n" role="3clFbx">
            <node concept="3cpWs6" id="8q" role="3cqZAp">
              <node concept="10Nm6u" id="8s" role="3cqZAk">
                <node concept="cd27G" id="8u" role="lGtFl">
                  <node concept="3u3nmq" id="8v" role="cd27D">
                    <property role="3u3nmv" value="5940990447256565922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8t" role="lGtFl">
                <node concept="3u3nmq" id="8w" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8r" role="lGtFl">
              <node concept="3u3nmq" id="8x" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8o" role="3clFbw">
            <node concept="3cmrfG" id="8y" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="8_" role="lGtFl">
                <node concept="3u3nmq" id="8A" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8z" role="3uHU7B">
              <ref role="3cqZAo" node="83" resolve="index" />
              <node concept="cd27G" id="8B" role="lGtFl">
                <node concept="3u3nmq" id="8C" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8$" role="lGtFl">
              <node concept="3u3nmq" id="8D" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8p" role="lGtFl">
            <node concept="3u3nmq" id="8E" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="81" role="3cqZAp">
          <node concept="2OqwBi" id="8F" role="3clFbG">
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="1$" resolve="myMembers" />
              <node concept="cd27G" id="8K" role="lGtFl">
                <node concept="3u3nmq" id="8L" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="8M" role="37wK5m">
                <ref role="3cqZAo" node="83" resolve="index" />
                <node concept="cd27G" id="8O" role="lGtFl">
                  <node concept="3u3nmq" id="8P" role="cd27D">
                    <property role="3u3nmv" value="5940990447256565922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8N" role="lGtFl">
                <node concept="3u3nmq" id="8Q" role="cd27D">
                  <property role="3u3nmv" value="5940990447256565922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8J" role="lGtFl">
              <node concept="3u3nmq" id="8R" role="cd27D">
                <property role="3u3nmv" value="5940990447256565922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8G" role="lGtFl">
            <node concept="3u3nmq" id="8S" role="cd27D">
              <property role="3u3nmv" value="5940990447256565922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="82" role="lGtFl">
          <node concept="3u3nmq" id="8T" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8U" role="lGtFl">
          <node concept="3u3nmq" id="8V" role="cd27D">
            <property role="3u3nmv" value="5940990447256565922" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7N" role="lGtFl">
        <node concept="3u3nmq" id="8W" role="cd27D">
          <property role="3u3nmv" value="5940990447256565922" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1H" role="lGtFl">
      <node concept="3u3nmq" id="8X" role="cd27D">
        <property role="3u3nmv" value="5940990447256565922" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8Y">
    <node concept="39e2AJ" id="8Z" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="93" role="39e3Y0">
        <ref role="39e2AK" to="j88n:59MCPn6HRyy" resolve="Material" />
        <node concept="385nmt" id="94" role="385vvn">
          <property role="385vuF" value="Material" />
          <node concept="2$VJBW" id="96" role="385v07">
            <property role="2$VJBR" value="5940990447256565922" />
            <node concept="2x4n5u" id="97" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="98" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="95" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="EnumerationDescriptor_Material" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="90" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="j88n:59MCPn6HRyL" resolve="Iron" />
        <node concept="385nmt" id="9d" role="385vvn">
          <property role="385vuF" value="Iron" />
          <node concept="2$VJBW" id="9f" role="385v07">
            <property role="2$VJBR" value="5940990447256565937" />
            <node concept="2x4n5u" id="9g" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="9h" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9e" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="myMember_Iron_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="j88n:59MCPn6HRyz" resolve="Maple" />
        <node concept="385nmt" id="9i" role="385vvn">
          <property role="385vuF" value="Maple" />
          <node concept="2$VJBW" id="9k" role="385v07">
            <property role="2$VJBR" value="5940990447256565923" />
            <node concept="2x4n5u" id="9l" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="9m" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9j" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="myMember_Maple_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="j88n:59MCPn6HRyC" resolve="Oak" />
        <node concept="385nmt" id="9n" role="385vvn">
          <property role="385vuF" value="Oak" />
          <node concept="2$VJBW" id="9p" role="385v07">
            <property role="2$VJBR" value="5940990447256565928" />
            <node concept="2x4n5u" id="9q" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="9r" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="1t" resolve="myMember_Oak_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9c" role="39e3Y0">
        <ref role="39e2AK" to="j88n:59MCPn6HRyP" resolve="Steel" />
        <node concept="385nmt" id="9s" role="385vvn">
          <property role="385vuF" value="Steel" />
          <node concept="2$VJBW" id="9u" role="385v07">
            <property role="2$VJBR" value="5940990447256565941" />
            <node concept="2x4n5u" id="9v" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="9w" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9t" role="39e2AY">
          <ref role="39e2AS" node="1v" resolve="myMember_Steel_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="91" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="92" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="9z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9$" role="39e2AY">
          <ref role="39e2AS" node="aJ" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9_">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9K" role="1B3o_S" />
      <node concept="3uibUv" id="9L" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="9B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Component" />
      <node concept="3Tm1VV" id="9M" role="1B3o_S" />
      <node concept="10Oyi0" id="9N" role="1tU5fm" />
      <node concept="3cmrfG" id="9O" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="9C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Warehouse" />
      <node concept="3Tm1VV" id="9P" role="1B3o_S" />
      <node concept="10Oyi0" id="9Q" role="1tU5fm" />
      <node concept="3cmrfG" id="9R" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="9D" role="jymVt" />
    <node concept="3clFbW" id="9E" role="jymVt">
      <node concept="3cqZAl" id="9S" role="3clF45" />
      <node concept="3Tm1VV" id="9T" role="1B3o_S" />
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="3cpWs8" id="9V" role="3cqZAp">
          <node concept="3cpWsn" id="9Z" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="a0" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="a1" role="33vP2m">
              <node concept="1pGfFk" id="a2" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="a3" role="37wK5m">
                  <property role="1adDun" value="0x34ef3d3158464526L" />
                </node>
                <node concept="1adDum" id="a4" role="37wK5m">
                  <property role="1adDun" value="0xae0c0b6af6b7afd7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <node concept="2OqwBi" id="a5" role="3clFbG">
            <node concept="37vLTw" id="a6" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="a7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="a8" role="37wK5m">
                <property role="1adDun" value="0x5272a355c6b778c4L" />
              </node>
              <node concept="37vLTw" id="a9" role="37wK5m">
                <ref role="3cqZAo" node="9B" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ad" role="37wK5m">
                <property role="1adDun" value="0x5272a355c6b778d2L" />
              </node>
              <node concept="37vLTw" id="ae" role="37wK5m">
                <ref role="3cqZAo" node="9C" resolve="Warehouse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <node concept="37vLTI" id="af" role="3clFbG">
            <node concept="2OqwBi" id="ag" role="37vLTx">
              <node concept="37vLTw" id="ai" role="2Oq$k0">
                <ref role="3cqZAo" node="9Z" resolve="builder" />
              </node>
              <node concept="liA8E" id="aj" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="ah" role="37vLTJ">
              <ref role="3cqZAo" node="9A" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9F" role="jymVt" />
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ak" role="3clF45" />
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="3cpWs6" id="an" role="3cqZAp">
          <node concept="2OqwBi" id="ao" role="3cqZAk">
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="ar" role="37wK5m">
                <ref role="3cqZAo" node="am" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="am" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="as" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9H" role="jymVt" />
    <node concept="3clFb_" id="9I" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="at" role="3clF45" />
      <node concept="3Tm1VV" id="au" role="1B3o_S" />
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="ay" role="3cqZAk">
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="a_" role="37wK5m">
                <ref role="3cqZAo" node="aw" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9J" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aB">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="aC" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="aD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptComponent" />
      <node concept="3uibUv" id="aY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aZ" role="33vP2m">
        <ref role="37wK5l" node="aW" resolve="createDescriptorForComponent" />
      </node>
    </node>
    <node concept="312cEg" id="aE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWarehouse" />
      <node concept="3uibUv" id="b0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b1" role="33vP2m">
        <ref role="37wK5l" node="aX" resolve="createDescriptorForWarehouse" />
      </node>
    </node>
    <node concept="312cEg" id="aF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationMaterial" />
      <node concept="3uibUv" id="b2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="b3" role="33vP2m">
        <node concept="1pGfFk" id="b4" role="2ShVmc">
          <ref role="37wK5l" node="1q" resolve="EnumerationDescriptor_Material" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aG" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="b5" role="1B3o_S" />
      <node concept="3uibUv" id="b6" role="1tU5fm">
        <ref role="3uigEE" node="9_" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="aH" role="1B3o_S" />
    <node concept="2tJIrI" id="aI" role="jymVt" />
    <node concept="3clFbW" id="aJ" role="jymVt">
      <node concept="3cqZAl" id="b7" role="3clF45" />
      <node concept="3Tm1VV" id="b8" role="1B3o_S" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <node concept="37vLTI" id="bb" role="3clFbG">
            <node concept="2ShNRf" id="bc" role="37vLTx">
              <node concept="1pGfFk" id="be" role="2ShVmc">
                <ref role="37wK5l" node="9E" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="bd" role="37vLTJ">
              <ref role="3cqZAo" node="aG" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aK" role="jymVt" />
    <node concept="2tJIrI" id="aL" role="jymVt" />
    <node concept="3clFb_" id="aM" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="bf" role="1B3o_S" />
      <node concept="3cqZAl" id="bg" role="3clF45" />
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="bi" role="3clF47">
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="deps" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="bp" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="bq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="br" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aN" role="jymVt" />
    <node concept="3clFb_" id="aO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="bs" role="3clF47">
        <node concept="3cpWs6" id="bw" role="3cqZAp">
          <node concept="2YIFZM" id="bx" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="by" role="37wK5m">
              <ref role="3cqZAo" node="aD" resolve="myConceptComponent" />
            </node>
            <node concept="37vLTw" id="bz" role="37wK5m">
              <ref role="3cqZAo" node="aE" resolve="myConceptWarehouse" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S" />
      <node concept="3uibUv" id="bu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="b$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aP" role="jymVt" />
    <node concept="3clFb_" id="aQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="b_" role="1B3o_S" />
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="bB" role="3clF47">
        <node concept="3KaCP$" id="bG" role="3cqZAp">
          <node concept="3KbdKl" id="bH" role="3KbHQx">
            <node concept="3clFbS" id="bL" role="3Kbo56">
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <node concept="37vLTw" id="bO" role="3cqZAk">
                  <ref role="3cqZAo" node="aD" resolve="myConceptComponent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bM" role="3Kbmr1">
              <ref role="3cqZAo" node="9B" resolve="Component" />
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bI" role="3KbHQx">
            <node concept="3clFbS" id="bP" role="3Kbo56">
              <node concept="3cpWs6" id="bR" role="3cqZAp">
                <node concept="37vLTw" id="bS" role="3cqZAk">
                  <ref role="3cqZAo" node="aE" resolve="myConceptWarehouse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bQ" role="3Kbmr1">
              <ref role="3cqZAo" node="9C" resolve="Warehouse" />
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="bJ" role="3KbGdf">
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" node="9G" resolve="index" />
              <node concept="37vLTw" id="bV" role="37wK5m">
                <ref role="3cqZAo" node="bA" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bK" role="3Kb1Dw">
            <node concept="3cpWs6" id="bW" role="3cqZAp">
              <node concept="10Nm6u" id="bX" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="bD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="bE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="aR" role="jymVt" />
    <node concept="3clFb_" id="aS" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="bY" role="1B3o_S" />
      <node concept="3uibUv" id="bZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="c2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <node concept="3cpWs6" id="c3" role="3cqZAp">
          <node concept="2YIFZM" id="c4" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="c5" role="37wK5m">
              <ref role="3cqZAo" node="aF" resolve="myEnumerationMaterial" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aT" role="jymVt" />
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="c6" role="3clF45" />
      <node concept="3clFbS" id="c7" role="3clF47">
        <node concept="3cpWs6" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="ca" role="3cqZAk">
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" node="9I" resolve="index" />
              <node concept="37vLTw" id="cd" role="37wK5m">
                <ref role="3cqZAo" node="c8" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="ce" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aV" role="jymVt" />
    <node concept="2YIFZL" id="aW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForComponent" />
      <node concept="3clFbS" id="cf" role="3clF47">
        <node concept="3cpWs8" id="ci" role="3cqZAp">
          <node concept="3cpWsn" id="cr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ct" role="33vP2m">
              <node concept="1pGfFk" id="cu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cv" role="37wK5m">
                  <property role="Xl_RC" value="Furniture" />
                </node>
                <node concept="Xl_RD" id="cw" role="37wK5m">
                  <property role="Xl_RC" value="Component" />
                </node>
                <node concept="1adDum" id="cx" role="37wK5m">
                  <property role="1adDun" value="0x34ef3d3158464526L" />
                </node>
                <node concept="1adDum" id="cy" role="37wK5m">
                  <property role="1adDun" value="0xae0c0b6af6b7afd7L" />
                </node>
                <node concept="1adDum" id="cz" role="37wK5m">
                  <property role="1adDun" value="0x5272a355c6b778c4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="2OqwBi" id="c$" role="3clFbG">
            <node concept="37vLTw" id="c_" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="b" />
            </node>
            <node concept="liA8E" id="cA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cB" role="37wK5m" />
              <node concept="3clFbT" id="cC" role="37wK5m" />
              <node concept="3clFbT" id="cD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="b" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="cH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="cI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="cJ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="b" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cN" role="37wK5m">
                <property role="Xl_RC" value="r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)/5940990447256565956" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="cO" role="3clFbG">
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="b" />
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <node concept="2OqwBi" id="cS" role="3clFbG">
            <node concept="2OqwBi" id="cT" role="2Oq$k0">
              <node concept="2OqwBi" id="cV" role="2Oq$k0">
                <node concept="2OqwBi" id="cX" role="2Oq$k0">
                  <node concept="37vLTw" id="cZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="cr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="d0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="d1" role="37wK5m">
                      <property role="Xl_RC" value="material" />
                    </node>
                    <node concept="1adDum" id="d2" role="37wK5m">
                      <property role="1adDun" value="0x5272a355c6b778c7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="d3" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="d4" role="37wK5m">
                      <property role="1adDun" value="0x34ef3d3158464526L" />
                      <node concept="cd27G" id="d8" role="lGtFl">
                        <node concept="3u3nmq" id="d9" role="cd27D">
                          <property role="3u3nmv" value="5940990447256565922" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="d5" role="37wK5m">
                      <property role="1adDun" value="0xae0c0b6af6b7afd7L" />
                      <node concept="cd27G" id="da" role="lGtFl">
                        <node concept="3u3nmq" id="db" role="cd27D">
                          <property role="3u3nmv" value="5940990447256565922" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="d6" role="37wK5m">
                      <property role="1adDun" value="0x5272a355c6b778a2L" />
                      <node concept="cd27G" id="dc" role="lGtFl">
                        <node concept="3u3nmq" id="dd" role="cd27D">
                          <property role="3u3nmv" value="5940990447256565922" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d7" role="lGtFl">
                      <node concept="3u3nmq" id="de" role="cd27D">
                        <property role="3u3nmv" value="5940990447256565922" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="df" role="37wK5m">
                  <property role="Xl_RC" value="5940990447256565959" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="2OqwBi" id="dg" role="3clFbG">
            <node concept="2OqwBi" id="dh" role="2Oq$k0">
              <node concept="2OqwBi" id="dj" role="2Oq$k0">
                <node concept="2OqwBi" id="dl" role="2Oq$k0">
                  <node concept="37vLTw" id="dn" role="2Oq$k0">
                    <ref role="3cqZAo" node="cr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="do" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dp" role="37wK5m">
                      <property role="Xl_RC" value="price" />
                    </node>
                    <node concept="1adDum" id="dq" role="37wK5m">
                      <property role="1adDun" value="0x5272a355c6b778c9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ds" role="37wK5m">
                  <property role="Xl_RC" value="5940990447256565961" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="b" />
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="dw" role="37wK5m">
                <property role="Xl_RC" value="Component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cq" role="3cqZAp">
          <node concept="2OqwBi" id="dx" role="3cqZAk">
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="b" />
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cg" role="1B3o_S" />
      <node concept="3uibUv" id="ch" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWarehouse" />
      <node concept="3clFbS" id="d$" role="3clF47">
        <node concept="3cpWs8" id="dB" role="3cqZAp">
          <node concept="3cpWsn" id="dJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dL" role="33vP2m">
              <node concept="1pGfFk" id="dM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dN" role="37wK5m">
                  <property role="Xl_RC" value="Furniture" />
                </node>
                <node concept="Xl_RD" id="dO" role="37wK5m">
                  <property role="Xl_RC" value="Warehouse" />
                </node>
                <node concept="1adDum" id="dP" role="37wK5m">
                  <property role="1adDun" value="0x34ef3d3158464526L" />
                </node>
                <node concept="1adDum" id="dQ" role="37wK5m">
                  <property role="1adDun" value="0xae0c0b6af6b7afd7L" />
                </node>
                <node concept="1adDum" id="dR" role="37wK5m">
                  <property role="1adDun" value="0x5272a355c6b778d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="dS" role="3clFbG">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="b" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dV" role="37wK5m" />
              <node concept="3clFbT" id="dW" role="37wK5m" />
              <node concept="3clFbT" id="dX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="b" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="e1" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="e2" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="e3" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="b" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="e7" role="37wK5m">
                <property role="Xl_RC" value="r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)/5940990447256565970" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="e8" role="3clFbG">
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="b" />
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <node concept="2OqwBi" id="ed" role="2Oq$k0">
              <node concept="2OqwBi" id="ef" role="2Oq$k0">
                <node concept="2OqwBi" id="eh" role="2Oq$k0">
                  <node concept="2OqwBi" id="ej" role="2Oq$k0">
                    <node concept="2OqwBi" id="el" role="2Oq$k0">
                      <node concept="2OqwBi" id="en" role="2Oq$k0">
                        <node concept="37vLTw" id="ep" role="2Oq$k0">
                          <ref role="3cqZAo" node="dJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="er" role="37wK5m">
                            <property role="Xl_RC" value="components" />
                          </node>
                          <node concept="1adDum" id="es" role="37wK5m">
                            <property role="1adDun" value="0x5272a355c6b778d5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="et" role="37wK5m">
                          <property role="1adDun" value="0x34ef3d3158464526L" />
                        </node>
                        <node concept="1adDum" id="eu" role="37wK5m">
                          <property role="1adDun" value="0xae0c0b6af6b7afd7L" />
                        </node>
                        <node concept="1adDum" id="ev" role="37wK5m">
                          <property role="1adDun" value="0x5272a355c6b778c4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="em" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ew" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ek" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ex" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ei" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ey" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ez" role="37wK5m">
                  <property role="Xl_RC" value="5940990447256565973" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="b" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="eB" role="37wK5m">
                <property role="Xl_RC" value="Warehouse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="eC" role="3cqZAk">
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="b" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d_" role="1B3o_S" />
      <node concept="3uibUv" id="dA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>


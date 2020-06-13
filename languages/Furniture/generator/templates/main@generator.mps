<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:491d57d4-6406-4c4e-bcbd-63f81d6e4bb7(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b38e874f-4c8f-43a4-92d8-990b98e3c7ab" name="CSS" version="0" />
    <use id="ce78ae2c-db1f-49ad-bab2-413b7d7689f5" name="HTML" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="j88n" ref="r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="my2l" ref="r:c036c450-6196-458d-adfd-d1d0fb296ff0(Furniture.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="ce78ae2c-db1f-49ad-bab2-413b7d7689f5" name="HTML">
      <concept id="1870710646447143775" name="HTML.structure.HtmlFile" flags="ng" index="3YWY8O">
        <child id="1870710646447143778" name="document" index="3YWY89" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b38e874f-4c8f-43a4-92d8-990b98e3c7ab" name="CSS">
      <concept id="1870710646446322523" name="CSS.structure.CSS_Declaration_Block" flags="ng" index="3Z3QCK">
        <child id="1870710646446322532" name="declarations" index="3Z3QCf" />
      </concept>
      <concept id="1870710646446322522" name="CSS.structure.CSS_Declaration" flags="ng" index="3Z3QCL">
        <property id="1870710646446322529" name="value" index="3Z3QCa" />
        <property id="1870710646446322527" name="property" index="3Z3QCO" />
      </concept>
      <concept id="1870710646446322526" name="CSS.structure.CSS_Selector" flags="ng" index="3Z3QCP" />
      <concept id="1870710646446322525" name="CSS.structure.CSS_Ruleset" flags="ng" index="3Z3QCQ">
        <child id="1870710646446322538" name="selectors" index="3Z3QC1" />
        <child id="1870710646446322540" name="block" index="3Z3QC7" />
      </concept>
      <concept id="1870710646446322524" name="CSS.structure.CSS_File" flags="ng" index="3Z3QCR">
        <child id="1870710646446322549" name="rulesets" index="3Z3QCu" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1BQ6mJB1sNI">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="9Pn3LD8CqP" role="3acgRq">
      <ref role="30HIoZ" to="j88n:59MCPn6Ix0I" resolve="Project_Component" />
      <node concept="j$656" id="9Pn3LD8CqV" role="1lVwrX">
        <ref role="v9R2y" node="9Pn3LD8CqT" resolve="reduce_Project_Component" />
      </node>
    </node>
    <node concept="3lhOvk" id="9Pn3LD7fnW" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="j88n:59MCPn6Ix0N" resolve="Garage_Project" />
      <ref role="3lhOvi" node="9Pn3LD7dt$" resolve="css/style" />
    </node>
    <node concept="3lhOvk" id="9Pn3LD7hoA" role="3lj3bC">
      <ref role="30HIoZ" to="j88n:59MCPn6Ix0N" resolve="Garage_Project" />
      <ref role="3lhOvi" node="9Pn3LD7fux" resolve="html file" />
    </node>
  </node>
  <node concept="3Z3QCR" id="9Pn3LD7dt$">
    <property role="TrG5h" value="css/style" />
    <node concept="n94m4" id="9Pn3LD7dt_" role="lGtFl">
      <ref role="n9lRv" to="j88n:59MCPn6Ix0N" resolve="Garage_Project" />
    </node>
    <node concept="17Uvod" id="9Pn3LD7dtB" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="9Pn3LD7dtC" role="3zH0cK">
        <node concept="3clFbS" id="9Pn3LD7dtD" role="2VODD2">
          <node concept="3clFbF" id="9Pn3LD7dyf" role="3cqZAp">
            <node concept="3cpWs3" id="9Pn3LD7eGY" role="3clFbG">
              <node concept="Xl_RD" id="9Pn3LD7eHH" role="3uHU7w">
                <property role="Xl_RC" value="/css/style" />
              </node>
              <node concept="2OqwBi" id="9Pn3LD7dIz" role="3uHU7B">
                <node concept="30H73N" id="9Pn3LD7dye" role="2Oq$k0" />
                <node concept="3TrcHB" id="9Pn3LD7dR1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Z3QCQ" id="9Pn3LD7eOe" role="3Z3QCu">
      <node concept="3Z3QCP" id="9Pn3LD7eZr" role="3Z3QC1">
        <property role="TrG5h" value="table" />
      </node>
      <node concept="3Z3QCK" id="9Pn3LD7eOg" role="3Z3QC7">
        <node concept="3Z3QCL" id="9Pn3LD7eZy" role="3Z3QCf">
          <property role="3Z3QCO" value="font-family" />
          <property role="3Z3QCa" value="sans-serif" />
        </node>
        <node concept="3Z3QCL" id="9Pn3LD7eZ$" role="3Z3QCf">
          <property role="3Z3QCO" value="border-collapse" />
          <property role="3Z3QCa" value="collapse" />
        </node>
        <node concept="3Z3QCL" id="9Pn3LD7eZB" role="3Z3QCf">
          <property role="3Z3QCO" value="width" />
          <property role="3Z3QCa" value="50%" />
        </node>
      </node>
    </node>
    <node concept="3Z3QCQ" id="9Pn3LD7eZF" role="3Z3QCu">
      <node concept="3Z3QCP" id="9Pn3LD7eZG" role="3Z3QC1">
        <property role="TrG5h" value="td" />
      </node>
      <node concept="3Z3QCP" id="9Pn3LD7fb1" role="3Z3QC1">
        <property role="TrG5h" value="th" />
      </node>
      <node concept="3Z3QCK" id="9Pn3LD7eZH" role="3Z3QC7">
        <node concept="3Z3QCL" id="9Pn3LD7fb4" role="3Z3QCf">
          <property role="3Z3QCO" value="border" />
          <property role="3Z3QCa" value="1px solid #dddddd" />
        </node>
        <node concept="3Z3QCL" id="9Pn3LD7fb6" role="3Z3QCf">
          <property role="3Z3QCO" value="text-align" />
          <property role="3Z3QCa" value="left" />
        </node>
        <node concept="3Z3QCL" id="9Pn3LD7fb9" role="3Z3QCf">
          <property role="3Z3QCO" value="padding" />
          <property role="3Z3QCa" value="8px" />
        </node>
      </node>
    </node>
    <node concept="3Z3QCQ" id="9Pn3LD7fbd" role="3Z3QCu">
      <node concept="3Z3QCP" id="9Pn3LD7fbe" role="3Z3QC1">
        <property role="TrG5h" value="tr:nth-child(even)" />
      </node>
      <node concept="3Z3QCK" id="9Pn3LD7fbf" role="3Z3QC7">
        <node concept="3Z3QCL" id="9Pn3LD7fcg" role="3Z3QCf">
          <property role="3Z3QCO" value="background-color" />
          <property role="3Z3QCa" value="#dddddd" />
        </node>
      </node>
    </node>
    <node concept="3Z3QCQ" id="9Pn3LD7fci" role="3Z3QCu">
      <node concept="3Z3QCP" id="9Pn3LD7fcj" role="3Z3QC1">
        <property role="TrG5h" value="p" />
      </node>
      <node concept="3Z3QCK" id="9Pn3LD7fck" role="3Z3QC7">
        <node concept="3Z3QCL" id="9Pn3LD7fnN" role="3Z3QCf">
          <property role="3Z3QCO" value="margin-left" />
          <property role="3Z3QCa" value="80px" />
        </node>
        <node concept="3Z3QCL" id="9Pn3LD7fnP" role="3Z3QCf">
          <property role="3Z3QCO" value="margin-top" />
          <property role="3Z3QCa" value="0px" />
        </node>
        <node concept="3Z3QCL" id="9Pn3LD7fnS" role="3Z3QCf">
          <property role="3Z3QCO" value="margin-bottom" />
          <property role="3Z3QCa" value="0px" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3YWY8O" id="9Pn3LD7fux">
    <property role="TrG5h" value="html file" />
    <node concept="3rIKKV" id="9Pn3LD7fuy" role="3YWY89">
      <node concept="2pNNFK" id="9Pn3LD7h9t" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="9Pn3LD91et" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="9Pn3LD7hgp" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <node concept="2pNUuL" id="9Pn3LD7hgz" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="9Pn3LD7hg$" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="9Pn3LD7hgD" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="9Pn3LD7hgE" role="2pMdts">
                <property role="2pMdty" value="css/style.css" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="9Pn3LD7hgR" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="9Pn3LD7hh4" role="3o6s8t">
            <property role="2pNNFO" value="h2" />
            <node concept="3o6iSG" id="9Pn3LD7hh8" role="3o6s8t">
              <property role="3o6i5n" value="name" />
              <node concept="17Uvod" id="9Pn3LD7hha" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="9Pn3LD7hhd" role="3zH0cK">
                  <node concept="3clFbS" id="9Pn3LD7hhe" role="2VODD2">
                    <node concept="3clFbF" id="9Pn3LD7hhk" role="3cqZAp">
                      <node concept="2OqwBi" id="9Pn3LD7hhf" role="3clFbG">
                        <node concept="3TrcHB" id="9Pn3LD7hhi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="9Pn3LD7hhj" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="9Pn3LD8day" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="9Pn3LD8dbf" role="3o6s8t">
              <property role="3o6i5n" value="Code:" />
            </node>
            <node concept="3o6iSG" id="9Pn3LD8dbl" role="3o6s8t">
              <property role="3o6i5n" value="code" />
              <node concept="17Uvod" id="9Pn3LD8dbo" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="9Pn3LD8dbp" role="3zH0cK">
                  <node concept="3clFbS" id="9Pn3LD8dbq" role="2VODD2">
                    <node concept="3clFbF" id="9Pn3LD8dfZ" role="3cqZAp">
                      <node concept="2OqwBi" id="9Pn3LD8dsh" role="3clFbG">
                        <node concept="30H73N" id="9Pn3LD8dfY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="9Pn3LD8d$N" role="2OqNvi">
                          <ref role="3TsBF5" to="j88n:59MCPn6Ix0Q" resolve="code" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="9Pn3LD8uWB" role="3o6s8t" />
          <node concept="2pNNFK" id="9Pn3LD8v5B" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="2pNUuL" id="9Pn3LD8v73" role="2pNNFR">
              <property role="2pNUuO" value="style" />
              <node concept="2pMdtt" id="9Pn3LD8v74" role="2pMdts">
                <property role="2pMdty" value="color: red;" />
              </node>
            </node>
            <node concept="3o6iSG" id="9Pn3LD8v77" role="3o6s8t">
              <property role="3o6i5n" value="Export" />
            </node>
            <node concept="1W57fq" id="9Pn3LD8vnG" role="lGtFl">
              <node concept="3IZrLx" id="9Pn3LD8vnH" role="3IZSJc">
                <node concept="3clFbS" id="9Pn3LD8vnI" role="2VODD2">
                  <node concept="3clFbF" id="9Pn3LD8vrD" role="3cqZAp">
                    <node concept="2OqwBi" id="9Pn3LD8xYB" role="3clFbG">
                      <node concept="2OqwBi" id="9Pn3LD8w8n" role="2Oq$k0">
                        <node concept="2OqwBi" id="9Pn3LD8vD5" role="2Oq$k0">
                          <node concept="30H73N" id="9Pn3LD8vrC" role="2Oq$k0" />
                          <node concept="3TrcHB" id="9Pn3LD8vLQ" role="2OqNvi">
                            <ref role="3TsBF5" to="j88n:59MCPn6Ix0Q" resolve="code" />
                          </node>
                        </node>
                        <node concept="liA8E" id="9Pn3LD8wp5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="9Pn3LD8wup" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="9Pn3LD8xfa" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9Pn3LD8yhG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="9Pn3LD8yhK" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="9Pn3LD8ymP" role="UU_$l">
                <node concept="2pNNFK" id="9Pn3LD8yxR" role="gfFT$">
                  <property role="2pNNFO" value="h3" />
                  <node concept="2pNUuL" id="9Pn3LD8yxV" role="2pNNFR">
                    <property role="2pNUuO" value="style" />
                    <node concept="2pMdtt" id="9Pn3LD8yxW" role="2pMdts">
                      <property role="2pMdty" value="color:green;" />
                    </node>
                  </node>
                  <node concept="3o6iSG" id="9Pn3LD8yxZ" role="3o6s8t">
                    <property role="3o6i5n" value="Domestic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="9Pn3LD8yy1" role="3o6s8t" />
          <node concept="2pNNFK" id="9Pn3LD8yNs" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="9Pn3LD8yQw" role="3o6s8t">
              <property role="3o6i5n" value="Description:" />
            </node>
          </node>
          <node concept="3o6iSG" id="9Pn3LD8yQE" role="3o6s8t" />
          <node concept="2pNNFK" id="9Pn3LD8yWR" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="3o6iSG" id="9Pn3LD8zbi" role="3o6s8t">
              <property role="3o6i5n" value="text" />
              <node concept="17Uvod" id="9Pn3LD8zuX" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="9Pn3LD8zuY" role="3zH0cK">
                  <node concept="3clFbS" id="9Pn3LD8zuZ" role="2VODD2">
                    <node concept="3clFbF" id="9Pn3LD8zz$" role="3cqZAp">
                      <node concept="2OqwBi" id="9Pn3LD8zJL" role="3clFbG">
                        <node concept="30H73N" id="9Pn3LD8zzz" role="2Oq$k0" />
                        <node concept="3TrcHB" id="9Pn3LD8zVf" role="2OqNvi">
                          <ref role="3TsBF5" to="j88n:59MCPn6Ix0F" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="9Pn3LD8zbl" role="lGtFl">
              <node concept="3JmXsc" id="9Pn3LD8zbo" role="3Jn$fo">
                <node concept="3clFbS" id="9Pn3LD8zbp" role="2VODD2">
                  <node concept="3clFbF" id="9Pn3LD8zbv" role="3cqZAp">
                    <node concept="2OqwBi" id="9Pn3LD8zbq" role="3clFbG">
                      <node concept="3Tsc0h" id="9Pn3LD8zbt" role="2OqNvi">
                        <ref role="3TtcxE" to="j88n:59MCPn6Ix0S" resolve="description" />
                      </node>
                      <node concept="30H73N" id="9Pn3LD8zbu" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="9Pn3LD8zfQ" role="3o6s8t" />
          <node concept="2pNNFK" id="9Pn3LD8$hg" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="9Pn3LD8$mF" role="3o6s8t">
              <property role="3o6i5n" value="Price:" />
            </node>
            <node concept="3o6iSG" id="9Pn3LD8$mH" role="3o6s8t">
              <property role="3o6i5n" value="price" />
              <node concept="17Uvod" id="9Pn3LD8$mK" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="9Pn3LD8$mL" role="3zH0cK">
                  <node concept="3clFbS" id="9Pn3LD8$mM" role="2VODD2">
                    <node concept="3clFbF" id="9Pn3LD8$na" role="3cqZAp">
                      <node concept="3cpWs3" id="9Pn3LD8_E3" role="3clFbG">
                        <node concept="Xl_RD" id="9Pn3LD8_EP" role="3uHU7w">
                          <property role="Xl_RC" value="$" />
                        </node>
                        <node concept="2OqwBi" id="9Pn3LD8$zs" role="3uHU7B">
                          <node concept="30H73N" id="9Pn3LD8$n9" role="2Oq$k0" />
                          <node concept="2qgKlT" id="9Pn3LD8$Kb" role="2OqNvi">
                            <ref role="37wK5l" to="my2l:59MCPn6Libq" resolve="getPrice" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="9Pn3LD8_Mo" role="3o6s8t" />
          <node concept="2pNNFK" id="9Pn3LD8AzM" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="9Pn3LD8AE7" role="3o6s8t">
              <property role="3o6i5n" value="Components:" />
            </node>
          </node>
          <node concept="2pNNFK" id="9Pn3LD8Bgf" role="3o6s8t">
            <property role="2pNNFO" value="table" />
            <node concept="2pNNFK" id="9Pn3LD8BQE" role="3o6s8t">
              <property role="2pNNFO" value="tr" />
              <node concept="2pNNFK" id="9Pn3LD8BQI" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="9Pn3LD8BQK" role="3o6s8t">
                  <property role="3o6i5n" value="Name" />
                </node>
              </node>
              <node concept="2pNNFK" id="9Pn3LD8BQQ" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="9Pn3LD8BQU" role="3o6s8t">
                  <property role="3o6i5n" value="Quantity" />
                </node>
              </node>
              <node concept="2pNNFK" id="9Pn3LD8BR2" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="9Pn3LD8BR8" role="3o6s8t">
                  <property role="3o6i5n" value="Material" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="9Pn3LD8BRG" role="3o6s8t">
              <property role="2pNNFO" value="row" />
              <node concept="2b32R4" id="9Pn3LD8BRR" role="lGtFl">
                <node concept="3JmXsc" id="9Pn3LD8BRS" role="2P8S$">
                  <node concept="3clFbS" id="9Pn3LD8BRT" role="2VODD2">
                    <node concept="3clFbF" id="9Pn3LD8BU_" role="3cqZAp">
                      <node concept="2OqwBi" id="9Pn3LD8C6Q" role="3clFbG">
                        <node concept="30H73N" id="9Pn3LD8BU$" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="9Pn3LD8Cfs" role="2OqNvi">
                          <ref role="3TtcxE" to="j88n:59MCPn6Ix0U" resolve="components" />
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
      <node concept="2pNm8N" id="9Pn3LD7h9l" role="2pNm8Q">
        <node concept="29q25o" id="9Pn3LD7h9n" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="9Pn3LD7fu$" role="lGtFl">
      <ref role="n9lRv" to="j88n:59MCPn6Ix0N" resolve="Garage_Project" />
    </node>
    <node concept="17Uvod" id="9Pn3LD7fuA" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="9Pn3LD7fuB" role="3zH0cK">
        <node concept="3clFbS" id="9Pn3LD7fuC" role="2VODD2">
          <node concept="3clFbF" id="9Pn3LD7fze" role="3cqZAp">
            <node concept="3cpWs3" id="9Pn3LD7gvm" role="3clFbG">
              <node concept="2OqwBi" id="9Pn3LD7gKu" role="3uHU7w">
                <node concept="30H73N" id="9Pn3LD7gvB" role="2Oq$k0" />
                <node concept="3TrcHB" id="9Pn3LD7h40" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="9Pn3LD7gl4" role="3uHU7B">
                <node concept="2OqwBi" id="9Pn3LD7fJw" role="3uHU7B">
                  <node concept="30H73N" id="9Pn3LD7fzd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="9Pn3LD7fS2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="9Pn3LD7gl8" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="9Pn3LD8CqT">
    <property role="TrG5h" value="reduce_Project_Component" />
    <ref role="3gUMe" to="j88n:59MCPn6Ix0I" resolve="Project_Component" />
    <node concept="2pNNFK" id="9Pn3LD8Ctc" role="13RCb5">
      <property role="2pNNFO" value="tr" />
      <node concept="2pNNFK" id="9Pn3LD8Cte" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="9Pn3LD8Ctg" role="3o6s8t">
          <property role="3o6i5n" value="name" />
          <node concept="17Uvod" id="9Pn3LD8N_z" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="9Pn3LD8N_$" role="3zH0cK">
              <node concept="3clFbS" id="9Pn3LD8N__" role="2VODD2">
                <node concept="3clFbF" id="9Pn3LD8N_X" role="3cqZAp">
                  <node concept="2OqwBi" id="9Pn3LD8O5n" role="3clFbG">
                    <node concept="2OqwBi" id="9Pn3LD8NHo" role="2Oq$k0">
                      <node concept="30H73N" id="9Pn3LD8N_W" role="2Oq$k0" />
                      <node concept="3TrEf2" id="9Pn3LD8NSG" role="2OqNvi">
                        <ref role="3Tt5mk" to="j88n:59MCPn6Ix0L" resolve="component" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="9Pn3LD8Ohq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="9Pn3LD8Ctm" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="9Pn3LD8Ctq" role="3o6s8t">
          <property role="3o6i5n" value="quantity" />
          <node concept="17Uvod" id="9Pn3LD8Ep4" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="9Pn3LD8Ep5" role="3zH0cK">
              <node concept="3clFbS" id="9Pn3LD8Ep6" role="2VODD2">
                <node concept="3clFbF" id="9Pn3LD8Epu" role="3cqZAp">
                  <node concept="2YIFZM" id="9Pn3LD8Mp6" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="9Pn3LD8ME0" role="37wK5m">
                      <node concept="30H73N" id="9Pn3LD8Mqx" role="2Oq$k0" />
                      <node concept="3TrcHB" id="9Pn3LD8MMg" role="2OqNvi">
                        <ref role="3TsBF5" to="j88n:59MCPn6Ix0J" resolve="quantity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="9Pn3LD8Cty" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="9Pn3LD8CtC" role="3o6s8t">
          <property role="3o6i5n" value="material" />
          <node concept="17Uvod" id="9Pn3LD8DwO" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="9Pn3LD8DwP" role="3zH0cK">
              <node concept="3clFbS" id="9Pn3LD8DwQ" role="2VODD2">
                <node concept="3clFbF" id="9Pn3LD8Dxe" role="3cqZAp">
                  <node concept="2OqwBi" id="9Pn3LD8EfU" role="3clFbG">
                    <node concept="2OqwBi" id="9Pn3LD8DU7" role="2Oq$k0">
                      <node concept="2OqwBi" id="9Pn3LD8DxD" role="2Oq$k0">
                        <node concept="30H73N" id="9Pn3LD8Dxd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="9Pn3LD8DHO" role="2OqNvi">
                          <ref role="3Tt5mk" to="j88n:59MCPn6Ix0L" resolve="component" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="9Pn3LD8E4n" role="2OqNvi">
                        <ref role="3TsBF5" to="j88n:59MCPn6HRz7" resolve="material" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="9Pn3LD8P5E" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="9Pn3LD8DwM" role="lGtFl" />
    </node>
  </node>
</model>


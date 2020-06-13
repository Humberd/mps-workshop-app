<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77ee5d9c-ab68-493a-b06d-85153e26904b(Furniture.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="34ef3d31-5846-4526-ae0c-0b6af6b7afd7" name="Furniture" version="0" />
    <use id="ce78ae2c-db1f-49ad-bab2-413b7d7689f5" name="HTML" version="0" />
  </languages>
  <imports>
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="34ef3d31-5846-4526-ae0c-0b6af6b7afd7" name="Furniture">
      <concept id="5940990447256565970" name="Furniture.structure.Warehouse" flags="ng" index="2kLtI7">
        <child id="5940990447256565973" name="components" index="2kLtI0" />
      </concept>
      <concept id="5940990447256565956" name="Furniture.structure.Component" flags="ng" index="2kLtIh">
        <property id="5940990447256565959" name="material" index="2kLtIi" />
        <property id="5940990447256565961" name="price" index="2kLtIs" />
      </concept>
      <concept id="5940990447256735795" name="Furniture.structure.Garage_Project" flags="ng" index="2kMbdA">
        <property id="5940990447256735798" name="code" index="2kMbdz" />
        <child id="5940990447256735800" name="description" index="2kMbdH" />
        <child id="5940990447256735802" name="components" index="2kMbdJ" />
      </concept>
      <concept id="5940990447256735790" name="Furniture.structure.Project_Component" flags="ng" index="2kMbdV">
        <property id="5940990447256735791" name="quantity" index="2kMbdU" />
        <reference id="5940990447256735793" name="component" index="2kMbd$" />
      </concept>
      <concept id="5940990447256735786" name="Furniture.structure.Text_Line" flags="ng" index="2kMbdZ">
        <property id="5940990447256735787" name="text" index="2kMbdY" />
      </concept>
    </language>
    <language id="ce78ae2c-db1f-49ad-bab2-413b7d7689f5" name="HTML">
      <concept id="1870710646447143775" name="HTML.structure.HtmlFile" flags="ng" index="3YWY8O">
        <child id="1870710646447143778" name="document" index="3YWY89" />
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
  </registry>
  <node concept="3YWY8O" id="1BQ6mJB1xZu">
    <property role="TrG5h" value="myFile" />
    <node concept="3rIKKV" id="1BQ6mJB1xZv" role="3YWY89">
      <node concept="2pNNFK" id="1BQ6mJB1xZ_" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="1BQ6mJB1xZQ" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="1BQ6mJB1xZZ" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="1BQ6mJB1y0e" role="3o6s8t">
              <property role="3o6i5n" value="Title" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1BQ6mJB1y0n" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="3o6iSG" id="1BQ6mJB1y0u" role="3o6s8t">
            <property role="3o6i5n" value="body" />
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="1BQ6mJB1xZx" role="2pNm8Q">
        <node concept="29q25o" id="1BQ6mJB1xZz" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2kLtI7" id="59MCPn6HTnW">
    <property role="TrG5h" value="My Warehouse" />
    <node concept="2kLtIh" id="59MCPn6I8qX" role="2kLtI0">
      <property role="TrG5h" value="Plank" />
      <property role="2kLtIi" value="59MCPn6HRyz/Maple" />
      <property role="2kLtIs" value="40" />
    </node>
    <node concept="2kLtIh" id="59MCPn6I8qZ" role="2kLtI0">
      <property role="TrG5h" value="Bolt A1" />
      <property role="2kLtIs" value="2" />
    </node>
    <node concept="2kLtIh" id="59MCPn6I8r2" role="2kLtI0">
      <property role="TrG5h" value="Bolt A2" />
      <property role="2kLtIs" value="3" />
    </node>
    <node concept="2kLtIh" id="59MCPn6IwyH" role="2kLtI0">
      <property role="TrG5h" value="Bolt A3" />
      <property role="2kLtIs" value="3" />
    </node>
    <node concept="2kLtIh" id="59MCPn6IwyM" role="2kLtI0">
      <property role="TrG5h" value="Hammer" />
      <property role="2kLtIi" value="59MCPn6HRyL/Iron" />
      <property role="2kLtIs" value="12" />
    </node>
    <node concept="2kLtIh" id="59MCPn6IwyS" role="2kLtI0">
      <property role="TrG5h" value="Allen key" />
      <property role="2kLtIi" value="59MCPn6HRyC/Oak" />
      <property role="2kLtIs" value="1" />
    </node>
  </node>
  <node concept="2kMbdA" id="59MCPn6IDGW">
    <property role="TrG5h" value="NORRÅSEN" />
    <property role="2kMbdz" value="#A123" />
    <property role="3GE5qa" value="Projects" />
    <node concept="2kMbdZ" id="59MCPn6INVp" role="2kMbdH">
      <property role="2kMbdY" value="A solid desk made of raw materials." />
    </node>
    <node concept="2kMbdZ" id="59MCPn6JxXm" role="2kMbdH">
      <property role="2kMbdY" value="Perfect choice for daily use in office." />
    </node>
    <node concept="2kMbdV" id="59MCPn6IOo4" role="2kMbdJ">
      <property role="2kMbdU" value="2" />
      <ref role="2kMbd$" node="59MCPn6I8qZ" resolve="Bolt A1" />
    </node>
    <node concept="2kMbdV" id="59MCPn6J5Im" role="2kMbdJ">
      <property role="2kMbdU" value="1" />
      <ref role="2kMbd$" node="59MCPn6I8r2" resolve="Bolt A2" />
    </node>
    <node concept="2kMbdV" id="59MCPn6J5Ip" role="2kMbdJ">
      <property role="2kMbdU" value="2" />
      <ref role="2kMbd$" node="59MCPn6I8qX" resolve="Plank" />
    </node>
    <node concept="2kMbdV" id="59MCPn6J5It" role="2kMbdJ">
      <property role="2kMbdU" value="1" />
      <ref role="2kMbd$" node="59MCPn6IwyS" resolve="Allen key" />
    </node>
  </node>
</model>


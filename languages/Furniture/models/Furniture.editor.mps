<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4821b25f-31a5-41f2-9a73-44c48ab69b1f(Furniture.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j88n" ref="r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="59MCPn6HTmH">
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1XX52x" to="j88n:59MCPn6HRz4" resolve="Component" />
    <node concept="3EZMnI" id="59MCPn6HTmJ" role="2wV5jI">
      <node concept="3F0A7n" id="59MCPn6HTmQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="59MCPn6HTmW" role="3EZMnx">
        <ref role="1NtTu8" to="j88n:59MCPn6HRz7" resolve="material" />
        <node concept="VechU" id="59MCPn6I8r6" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0A7n" id="59MCPn6HTn4" role="3EZMnx">
        <ref role="1NtTu8" to="j88n:59MCPn6HRz9" resolve="price" />
        <ref role="1k5W1q" node="59MCPn6JSGN" resolve="number" />
      </node>
      <node concept="3F0ifn" id="59MCPn6HTne" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="l2Vlx" id="59MCPn6HTmM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59MCPn6HTnI">
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1XX52x" to="j88n:59MCPn6HRzi" resolve="Warehouse" />
    <node concept="3EZMnI" id="59MCPn6HTnK" role="2wV5jI">
      <node concept="3F0ifn" id="59MCPn6HWXW" role="3EZMnx">
        <property role="3F0ifm" value="Components of" />
      </node>
      <node concept="3F0A7n" id="59MCPn6HWYl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="59MCPn6IqB5" role="3F10Kt">
          <node concept="1cFabM" id="59MCPn6IqB7" role="1d8cEk">
            <node concept="3clFbS" id="59MCPn6IqB8" role="2VODD2">
              <node concept="3clFbF" id="59MCPn6IqKd" role="3cqZAp">
                <node concept="3cmrfG" id="59MCPn6IqKc" role="3clFbG">
                  <property role="3cmrfH" value="18" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="59MCPn6Iol9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="59MCPn6Ioln" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3DQ70j" id="59MCPn6IjIF" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
      </node>
      <node concept="3F0ifn" id="59MCPn6HWY0" role="3EZMnx">
        <node concept="ljvvj" id="59MCPn6IhsF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="59MCPn6HTnR" role="3EZMnx">
        <ref role="1NtTu8" to="j88n:59MCPn6HRzl" resolve="components" />
        <node concept="pj6Ft" id="59MCPn6IhsG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="59MCPn6IhsH" role="2czzBx" />
        <node concept="ljvvj" id="59MCPn6IhsI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="59MCPn6IhsZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="59MCPn6IhsJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59MCPn6IDHn">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="j88n:59MCPn6Ix0E" resolve="Text_Line" />
    <node concept="3F0A7n" id="59MCPn6IDHp" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <ref role="1NtTu8" to="j88n:59MCPn6Ix0F" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="59MCPn6IGLu">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="j88n:59MCPn6Ix0I" resolve="Project_Component" />
    <node concept="3EZMnI" id="59MCPn6IGLw" role="2wV5jI">
      <node concept="3F0A7n" id="59MCPn6IGLB" role="3EZMnx">
        <ref role="1NtTu8" to="j88n:59MCPn6Ix0J" resolve="quantity" />
        <ref role="1k5W1q" node="59MCPn6JSGN" resolve="number" />
      </node>
      <node concept="3F0ifn" id="59MCPn6IGLH" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="1iCGBv" id="59MCPn6IGLP" role="3EZMnx">
        <ref role="1NtTu8" to="j88n:59MCPn6Ix0L" resolve="component" />
        <node concept="1sVBvm" id="59MCPn6IGLR" role="1sWHZn">
          <node concept="3F0A7n" id="59MCPn6IGM0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="59MCPn6IGLz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59MCPn6IGMR">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="j88n:59MCPn6Ix0N" resolve="Garage_Project" />
    <node concept="3EZMnI" id="59MCPn6IGMT" role="2wV5jI">
      <node concept="3F0ifn" id="59MCPn6IGN2" role="3EZMnx">
        <property role="3F0ifm" value="Project name:" />
        <ref role="1k5W1q" node="59MCPn6JSHf" resolve="title_indent" />
      </node>
      <node concept="3F0A7n" id="59MCPn6IGN9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="59MCPn6JSG9" resolve="title" />
        <node concept="ljvvj" id="59MCPn6IGNj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="59MCPn6IGNs" role="3EZMnx">
        <node concept="ljvvj" id="59MCPn6IGN$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="59MCPn6IGNA" role="3EZMnx">
        <property role="3F0ifm" value="Code:" />
      </node>
      <node concept="3F0A7n" id="59MCPn6IGNQ" role="3EZMnx">
        <ref role="1NtTu8" to="j88n:59MCPn6Ix0Q" resolve="code" />
        <node concept="ljvvj" id="59MCPn6IGOa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="59MCPn6IGOc" role="3EZMnx">
        <node concept="ljvvj" id="59MCPn6IGO_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="59MCPn6IGOB" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <node concept="ljvvj" id="59MCPn6IGPu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="59MCPn6IGPy" role="3EZMnx">
        <ref role="1NtTu8" to="j88n:59MCPn6Ix0S" resolve="description" />
        <node concept="l2Vlx" id="59MCPn6IGP$" role="2czzBx" />
        <node concept="lj46D" id="59MCPn6IGPP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="59MCPn6IGQa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="59MCPn6J5IA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="59MCPn6IGQd" role="3EZMnx">
        <node concept="ljvvj" id="59MCPn6IGQR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="59MCPn6IGQT" role="3EZMnx">
        <property role="3F0ifm" value="Components:" />
        <node concept="ljvvj" id="59MCPn6IGRB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="59MCPn6IGRD" role="3EZMnx">
        <ref role="1NtTu8" to="j88n:59MCPn6Ix0U" resolve="components" />
        <node concept="l2Vlx" id="59MCPn6IGRF" role="2czzBx" />
        <node concept="lj46D" id="59MCPn6IGS4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="59MCPn6Jh53" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="59MCPn6IGMW" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="59MCPn6JSG4">
    <property role="TrG5h" value="Furniture_Style" />
    <property role="3GE5qa" value="Style" />
    <node concept="14StLt" id="59MCPn6JSG9" role="V601i">
      <property role="TrG5h" value="title" />
      <node concept="VSNWy" id="59MCPn6JSGe" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="Vb9p2" id="59MCPn6JSGo" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="59MCPn6JSGw" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
    <node concept="14StLt" id="59MCPn6JSGN" role="V601i">
      <property role="TrG5h" value="number" />
      <node concept="VechU" id="59MCPn6JYs7" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="Vb9p2" id="59MCPn6JSH2" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="59MCPn6JSHf" role="V601i">
      <property role="TrG5h" value="title_indent" />
      <node concept="VSNWy" id="59MCPn6JSHr" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="3$7fVu" id="59MCPn6JSH_" role="3F10Kt">
        <property role="3$6WeP" value="20" />
      </node>
      <node concept="VPM3Z" id="59MCPn6JSHH" role="3F10Kt" />
    </node>
  </node>
</model>


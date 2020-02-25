<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bbacf19-f1b8-4c47-b003-54c28b5ddcf1(BlockPortConnector.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tv8h" ref="r:2e0be76e-362b-4d6d-a106-1324cf3b0746(BlockPortConnector.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1nGC63QGsbO">
    <ref role="1XX52x" to="tv8h:1nGC63QGsbM" resolve="RelationRef" />
    <node concept="1iCGBv" id="1nGC63QGsbP" role="2wV5jI">
      <ref role="1NtTu8" to="tv8h:1nGC63QGsbN" resolve="relation" />
      <node concept="1sVBvm" id="1nGC63QGsbQ" role="1sWHZn">
        <node concept="3F0A7n" id="1nGC63QGsbR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1nGC63QGsbU">
    <ref role="1XX52x" to="tv8h:1nGC63QGsbS" resolve="EntityRef" />
    <node concept="1iCGBv" id="1nGC63QGsbV" role="2wV5jI">
      <ref role="1NtTu8" to="tv8h:1nGC63QGsbT" resolve="entity" />
      <node concept="1sVBvm" id="1nGC63QGsbW" role="1sWHZn">
        <node concept="3F0A7n" id="1nGC63QGsbX" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>


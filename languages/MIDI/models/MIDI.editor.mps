<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c0783ed-baf4-4dba-95d3-cf1c35bbfdaf(MIDI.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z5t8" ref="r:d854e1d2-f2f8-47ae-a071-f2de40d4388e(MIDI.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3u1c$i2durk">
    <ref role="1XX52x" to="z5t8:3u1c$i2durh" resolve="HexByte1" />
    <node concept="3F0A7n" id="3u1c$i2durm" role="2wV5jI">
      <ref role="1NtTu8" to="z5t8:3u1c$i2duri" resolve="byte" />
    </node>
  </node>
  <node concept="24kQdi" id="3u1c$i2e04I">
    <ref role="1XX52x" to="z5t8:3u1c$i2e03H" resolve="HexByte" />
    <node concept="3F2HdR" id="3u1c$i2e04T" role="2wV5jI">
      <ref role="1NtTu8" to="z5t8:3u1c$i2e04G" resolve="bytes" />
      <node concept="2iRfu4" id="3u1c$i2e04W" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="3u1c$i2h7A8">
    <ref role="1XX52x" to="z5t8:3u1c$i2h6to" resolve="HexByte4" />
    <node concept="3F0A7n" id="3u1c$i2h7Aa" role="2wV5jI">
      <ref role="1NtTu8" to="z5t8:3u1c$i2h7_Y" resolve="bytes" />
    </node>
  </node>
</model>


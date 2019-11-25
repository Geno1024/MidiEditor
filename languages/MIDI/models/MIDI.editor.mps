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
      <concept id="6820251943131810950" name="jetbrains.mps.lang.editor.structure.TableComponentStyleClassItem" flags="ln" index="2jF6I7">
        <property id="6820251943131810955" name="tableComponent" index="2jF6Ia" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
  </registry>
  <node concept="24kQdi" id="3u1c$i2dia2">
    <ref role="1XX52x" to="z5t8:3u1c$i2di9G" resolve="MIDIFile" />
    <node concept="3F2HdR" id="3u1c$i2di$n" role="2wV5jI">
      <ref role="1NtTu8" to="z5t8:3u1c$i2di9K" resolve="lines" />
      <node concept="2jF6I7" id="3u1c$i2dnBa" role="3F10Kt">
        <property role="2jF6Ia" value="5UApK7d2wMa/VERTICAL_COLLECTION" />
      </node>
      <node concept="2EHx9g" id="3u1c$i2dkkh" role="2czzBx" />
      <node concept="VPXOz" id="3u1c$i2dlVv" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3u1c$i2di$s">
    <ref role="1XX52x" to="z5t8:3u1c$i2di9J" resolve="Line" />
    <node concept="3EZMnI" id="3u1c$i2di$u" role="2wV5jI">
      <node concept="2iRfu4" id="3u1c$i2di$x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3u1c$i2dsMH">
    <ref role="1XX52x" to="z5t8:3u1c$i2dsME" resolve="HexByte" />
    <node concept="3F0A7n" id="3u1c$i2dsMJ" role="2wV5jI">
      <ref role="1NtTu8" to="z5t8:3u1c$i2dsMF" resolve="byte" />
    </node>
  </node>
</model>


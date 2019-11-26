<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c0783ed-baf4-4dba-95d3-cf1c35bbfdaf(MIDI.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z5t8" ref="r:d854e1d2-f2f8-47ae-a071-f2de40d4388e(MIDI.structure)" implicit="true" />
    <import index="59d0" ref="r:831343ea-bd62-4051-b79f-00a244c641bd(MIDI.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <property id="1082638248796" name="nullText" index="ihaIw" />
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="24kQdi" id="3u1c$i2hKOj">
    <ref role="1XX52x" to="z5t8:3u1c$i2h690" resolve="Line" />
    <node concept="3EZMnI" id="3u1c$i2hKOl" role="2wV5jI">
      <node concept="3F1sOY" id="3u1c$i2hKOs" role="3EZMnx">
        <ref role="1NtTu8" to="z5t8:3u1c$i2hKNc" resolve="offset" />
      </node>
      <node concept="3F1sOY" id="3u1c$i2hKOy" role="3EZMnx">
        <ref role="1NtTu8" to="z5t8:3u1c$i2hKNe" resolve="bytes" />
      </node>
      <node concept="XafU7" id="3u1c$i2hOQR" role="3EZMnx">
        <property role="ihaIw" value="g" />
        <node concept="3TQVft" id="3u1c$i2hOQT" role="3TRxkO">
          <node concept="3TQlhw" id="3u1c$i2hOQV" role="3TQWv3">
            <node concept="3clFbS" id="3u1c$i2hOQX" role="2VODD2">
              <node concept="3clFbF" id="3u1c$i2hOZZ" role="3cqZAp">
                <node concept="2OqwBi" id="3u1c$i2i8SC" role="3clFbG">
                  <node concept="2OqwBi" id="3u1c$i2hPbF" role="2Oq$k0">
                    <node concept="pncrf" id="3u1c$i2hOZY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3u1c$i2i8Ew" role="2OqNvi">
                      <ref role="3Tt5mk" to="z5t8:3u1c$i2hKNe" resolve="bytes" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3u1c$i2i93l" role="2OqNvi">
                    <ref role="37wK5l" to="59d0:3u1c$i2hQqG" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="3u1c$i2hOQZ" role="3TQXYj">
            <node concept="3clFbS" id="3u1c$i2hOR1" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="3u1c$i2hOR3" role="3TQZqC">
            <node concept="3clFbS" id="3u1c$i2hOR5" role="2VODD2">
              <node concept="3clFbF" id="3u1c$i2i9cw" role="3cqZAp">
                <node concept="3clFbT" id="3u1c$i2i9cv" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3u1c$i2hKOE" role="3EZMnx">
        <ref role="1NtTu8" to="z5t8:3u1c$i2hKNj" resolve="description" />
      </node>
      <node concept="2iRfu4" id="3u1c$i2hKOo" role="2iSdaV" />
    </node>
  </node>
</model>


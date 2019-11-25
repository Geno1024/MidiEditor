<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:276afe61-1116-486c-827b-686b101c43dc(MIDI.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c152311a-9e3c-4522-8b1d-b950c1b09bd5" name="MIDI" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c152311a-9e3c-4522-8b1d-b950c1b09bd5" name="MIDI">
      <concept id="3999533213905446609" name="MIDI.structure.HexByte1" flags="ng" index="2PHdil" />
      <concept id="3999533213905584365" name="MIDI.structure.HexByte" flags="ng" index="2PIjaD">
        <child id="3999533213905584428" name="bytes" index="2PIjdC" />
      </concept>
      <concept id="3999533213906397016" name="MIDI.structure.HexByte4" flags="ng" index="2PLlks">
        <property id="3999533213906401662" name="bytes" index="2PLkGU" />
      </concept>
    </language>
  </registry>
  <node concept="2PIjaD" id="3u1c$i2e8LK">
    <node concept="2PHdil" id="3u1c$i2h6tm" role="2PIjdC" />
  </node>
  <node concept="2PLlks" id="3u1c$i2hIyB">
    <property role="2PLkGU" value="000f2ddd" />
  </node>
</model>


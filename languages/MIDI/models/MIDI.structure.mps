<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d854e1d2-f2f8-47ae-a071-f2de40d4388e(MIDI.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3u1c$i2di9G">
    <property role="EcuMT" value="3999533213905396332" />
    <property role="TrG5h" value="MIDIFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3u1c$i2di9H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3u1c$i2di9K" role="1TKVEi">
      <property role="IQ2ns" value="3999533213905396336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3u1c$i2di9J" resolve="Line" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u1c$i2di9J">
    <property role="EcuMT" value="3999533213905396335" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3u1c$i2di9O" role="1TKVEl">
      <property role="IQ2nx" value="3999533213905396340" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3u1c$i2di9Q" role="1TKVEl">
      <property role="IQ2nx" value="3999533213905396342" />
      <property role="TrG5h" value="hex" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3u1c$i2di9T" role="1TKVEl">
      <property role="IQ2nx" value="3999533213905396345" />
      <property role="TrG5h" value="ascii" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3u1c$i2di9X" role="1TKVEl">
      <property role="IQ2nx" value="3999533213905396349" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u1c$i2di$r">
    <property role="EcuMT" value="3999533213905398043" />
    <property role="TrG5h" value="MIDIHeader" />
    <ref role="1TJDcQ" node="3u1c$i2di9J" resolve="Line" />
  </node>
  <node concept="1TIwiD" id="3u1c$i2dqQu">
    <property role="EcuMT" value="3999533213905431966" />
    <property role="TrG5h" value="TableHeaderLine" />
    <ref role="1TJDcQ" node="3u1c$i2di9J" resolve="Line" />
  </node>
  <node concept="1TIwiD" id="3u1c$i2dsME">
    <property role="EcuMT" value="3999533213905439914" />
    <property role="TrG5h" value="HexByte" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3u1c$i2dsMF" role="1TKVEl">
      <property role="IQ2nx" value="3999533213905439915" />
      <property role="TrG5h" value="byte" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>


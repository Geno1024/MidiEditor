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
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="1TIwiD" id="3u1c$i2durh">
    <property role="EcuMT" value="3999533213905446609" />
    <property role="TrG5h" value="HexByte1" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3u1c$i2duri" role="1TKVEl">
      <property role="IQ2nx" value="3999533213905446610" />
      <property role="TrG5h" value="byte" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1irR5M" id="3u1c$i2h6tC" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="3u1c$i2h6tG" role="1irR9h">
        <node concept="3PKj8D" id="3u1c$i2h6tQ" role="3PKjn_">
          <property role="3PKj8l" value="808080" />
        </node>
      </node>
      <node concept="1irPie" id="3u1c$i2h6tZ" role="1irR9h">
        <property role="1irPi9" value="B" />
        <node concept="3PKj8D" id="3u1c$i2h6u6" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3u1c$i2e03H">
    <property role="EcuMT" value="3999533213905584365" />
    <property role="TrG5h" value="HexByte" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3u1c$i2e04G" role="1TKVEi">
      <property role="IQ2ns" value="3999533213905584428" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bytes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3u1c$i2durh" resolve="HexByte1" />
    </node>
    <node concept="1irR5M" id="3u1c$i2h6Jf" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="3u1c$i2h6Jk" role="1irR9h">
        <node concept="3PKj8D" id="3u1c$i2h6Jp" role="3PKjn_">
          <property role="3PKj8l" value="808080" />
        </node>
      </node>
      <node concept="1irPie" id="3u1c$i2h6Jw" role="1irR9h">
        <property role="1irPi9" value="N" />
        <node concept="3PKj8D" id="3u1c$i2h6JG" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3u1c$i2h690">
    <property role="EcuMT" value="3999533213906395712" />
    <property role="TrG5h" value="Line" />
    <property role="R5$K7" value="true" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3u1c$i2hKNc" role="1TKVEi">
      <property role="IQ2ns" value="3999533213906570444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="offset" />
      <ref role="20lvS9" node="3u1c$i2h6to" resolve="HexByte4" />
    </node>
    <node concept="1TJgyj" id="3u1c$i2hKNe" role="1TKVEi">
      <property role="IQ2ns" value="3999533213906570446" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bytes" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3u1c$i2e03H" resolve="HexByte" />
    </node>
    <node concept="1TJgyi" id="3u1c$i2hKNj" role="1TKVEl">
      <property role="IQ2nx" value="3999533213906570451" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u1c$i2h6to">
    <property role="EcuMT" value="3999533213906397016" />
    <property role="TrG5h" value="HexByte4" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1irR5M" id="3u1c$i2h72X" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9n" id="3u1c$i2h732" role="1irR9h">
        <node concept="3PKj8D" id="3u1c$i2h737" role="3PKjn_">
          <property role="3PKj8l" value="808080" />
        </node>
      </node>
      <node concept="1irPie" id="3u1c$i2h73e" role="1irR9h">
        <property role="1irPi9" value="4" />
        <node concept="3PKj8D" id="3u1c$i2h73l" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="3u1c$i2h7_Y" role="1TKVEl">
      <property role="IQ2nx" value="3999533213906401662" />
      <property role="TrG5h" value="bytes" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>


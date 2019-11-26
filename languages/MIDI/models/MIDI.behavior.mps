<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:831343ea-bd62-4051-b79f-00a244c641bd(MIDI.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="z5t8" ref="r:d854e1d2-f2f8-47ae-a071-f2de40d4388e(MIDI.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3u1c$i2gVcw">
    <ref role="13h7C2" to="z5t8:3u1c$i2durh" resolve="HexByte1" />
    <node concept="13i0hz" id="3u1c$i2gVcF" role="13h7CS">
      <property role="TrG5h" value="toInt" />
      <node concept="3Tm1VV" id="3u1c$i2gVcG" role="1B3o_S" />
      <node concept="10Oyi0" id="3u1c$i2gVcV" role="3clF45" />
      <node concept="3clFbS" id="3u1c$i2gVcI" role="3clF47">
        <node concept="3clFbF" id="3u1c$i2gVe7" role="3cqZAp">
          <node concept="2YIFZM" id="3u1c$i2gVyt" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
            <node concept="2OqwBi" id="3u1c$i2gVCc" role="37wK5m">
              <node concept="13iPFW" id="3u1c$i2gV$6" role="2Oq$k0" />
              <node concept="3TrcHB" id="3u1c$i2gVFT" role="2OqNvi">
                <ref role="3TsBF5" to="z5t8:3u1c$i2duri" resolve="byte" />
              </node>
            </node>
            <node concept="3cmrfG" id="3u1c$i2gVIP" role="37wK5m">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3u1c$i2gVcx" role="13h7CW">
      <node concept="3clFbS" id="3u1c$i2gVcy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3u1c$i2gVSI">
    <ref role="13h7C2" to="z5t8:3u1c$i2e03H" resolve="HexByte" />
    <node concept="13i0hz" id="3u1c$i2gVTs" role="13h7CS">
      <property role="TrG5h" value="toHexString" />
      <node concept="3Tm1VV" id="3u1c$i2gVTt" role="1B3o_S" />
      <node concept="17QB3L" id="3u1c$i2gVTG" role="3clF45" />
      <node concept="3clFbS" id="3u1c$i2gVTv" role="3clF47">
        <node concept="3clFbF" id="3u1c$i2gVU8" role="3cqZAp">
          <node concept="2OqwBi" id="3u1c$i2gX_6" role="3clFbG">
            <node concept="2OqwBi" id="3u1c$i2gVW2" role="2Oq$k0">
              <node concept="13iPFW" id="3u1c$i2gVU7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3u1c$i2gVWY" role="2OqNvi">
                <ref role="3TtcxE" to="z5t8:3u1c$i2e04G" resolve="bytes" />
              </node>
            </node>
            <node concept="1MD8d$" id="3u1c$i2gYOg" role="2OqNvi">
              <node concept="1bVj0M" id="3u1c$i2gYOi" role="23t8la">
                <node concept="3clFbS" id="3u1c$i2gYOj" role="1bW5cS">
                  <node concept="3clFbF" id="3u1c$i2gZ75" role="3cqZAp">
                    <node concept="3cpWs3" id="3u1c$i2gZ9U" role="3clFbG">
                      <node concept="37vLTw" id="3u1c$i2gZa1" role="3uHU7w">
                        <ref role="3cqZAo" node="3u1c$i2gYOm" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="3u1c$i2gZ74" role="3uHU7B">
                        <ref role="3cqZAo" node="3u1c$i2gYOk" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3u1c$i2gYOk" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="3u1c$i2gYYw" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="3u1c$i2gYOm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3u1c$i2gYOn" role="1tU5fm" />
                </node>
              </node>
              <node concept="Xl_RD" id="3u1c$i2gYQr" role="1MDeny">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3u1c$i2gZli" role="13h7CS">
      <property role="TrG5h" value="toInt" />
      <node concept="3Tm1VV" id="3u1c$i2gZlj" role="1B3o_S" />
      <node concept="10Oyi0" id="3u1c$i2gZoC" role="3clF45" />
      <node concept="3clFbS" id="3u1c$i2gZll" role="3clF47">
        <node concept="3clFbF" id="3u1c$i2gZq8" role="3cqZAp">
          <node concept="2YIFZM" id="3u1c$i2gZqw" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
            <node concept="BsUDl" id="3u1c$i2gZs9" role="37wK5m">
              <ref role="37wK5l" node="3u1c$i2gVTs" resolve="toHexString" />
            </node>
            <node concept="3cmrfG" id="3u1c$i2gZuI" role="37wK5m">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3u1c$i2gZpF" role="lGtFl">
        <node concept="TZ5HA" id="3u1c$i2gZpG" role="TZ5H$">
          <node concept="1dT_AC" id="3u1c$i2gZpH" role="1dT_Ay">
            <property role="1dT_AB" value="Note that overflow can occur." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3u1c$i2gZCx" role="13h7CS">
      <property role="TrG5h" value="toBigInteger" />
      <node concept="3Tm1VV" id="3u1c$i2gZCy" role="1B3o_S" />
      <node concept="3uibUv" id="3u1c$i2h01D" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3clFbS" id="3u1c$i2gZC$" role="3clF47">
        <node concept="3clFbF" id="3u1c$i2h01P" role="3cqZAp">
          <node concept="2ShNRf" id="3u1c$i2h02z" role="3clFbG">
            <node concept="1pGfFk" id="3u1c$i2h09x" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
              <node concept="BsUDl" id="3u1c$i2h09P" role="37wK5m">
                <ref role="37wK5l" node="3u1c$i2gVTs" resolve="toHexString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3u1c$i2hQqG" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="3u1c$i2hQqH" role="1B3o_S" />
      <node concept="17QB3L" id="3u1c$i2hQu$" role="3clF45" />
      <node concept="3clFbS" id="3u1c$i2hQqJ" role="3clF47">
        <node concept="3clFbF" id="3u1c$i2hQuS" role="3cqZAp">
          <node concept="2OqwBi" id="3u1c$i2hSmZ" role="3clFbG">
            <node concept="2OqwBi" id="3u1c$i2hQBZ" role="2Oq$k0">
              <node concept="13iPFW" id="3u1c$i2hQuR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3u1c$i2hQIR" role="2OqNvi">
                <ref role="3TtcxE" to="z5t8:3u1c$i2e04G" resolve="bytes" />
              </node>
            </node>
            <node concept="1MD8d$" id="3u1c$i2hTHl" role="2OqNvi">
              <node concept="1bVj0M" id="3u1c$i2hTHn" role="23t8la">
                <node concept="3clFbS" id="3u1c$i2hTHo" role="1bW5cS">
                  <node concept="3clFbF" id="3u1c$i2hU0a" role="3cqZAp">
                    <node concept="3cpWs3" id="3u1c$i2hUqy" role="3clFbG">
                      <node concept="37vLTw" id="3u1c$i2hU09" role="3uHU7B">
                        <ref role="3cqZAo" node="3u1c$i2hTHp" resolve="s" />
                      </node>
                      <node concept="2YIFZM" id="3u1c$i2i13L" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                        <ref role="37wK5l" to="wyt6:~Character.toString(char)" resolve="toString" />
                        <node concept="1eOMI4" id="3u1c$i2i6r4" role="37wK5m">
                          <node concept="10QFUN" id="3u1c$i2i6r1" role="1eOMHV">
                            <node concept="10Pfzv" id="3u1c$i2i6yW" role="10QFUM" />
                            <node concept="2OqwBi" id="3u1c$i2i76s" role="10QFUP">
                              <node concept="37vLTw" id="3u1c$i2i6Io" role="2Oq$k0">
                                <ref role="3cqZAo" node="3u1c$i2hTHr" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3u1c$i2i7Nu" role="2OqNvi">
                                <ref role="37wK5l" node="3u1c$i2gVcF" resolve="toInt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3u1c$i2hTHp" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="3u1c$i2hTTo" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="3u1c$i2hTHr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3u1c$i2hTHs" role="1tU5fm" />
                </node>
              </node>
              <node concept="Xl_RD" id="3u1c$i2hTLj" role="1MDeny">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3u1c$i2gVSJ" role="13h7CW">
      <node concept="3clFbS" id="3u1c$i2gVSK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3u1c$i2h9WS">
    <ref role="13h7C2" to="z5t8:3u1c$i2h6to" resolve="HexByte4" />
    <node concept="13i0hz" id="3u1c$i2h9X3" role="13h7CS">
      <property role="TrG5h" value="toInt" />
      <node concept="3Tm1VV" id="3u1c$i2h9X4" role="1B3o_S" />
      <node concept="10Oyi0" id="3u1c$i2h9Xj" role="3clF45" />
      <node concept="3clFbS" id="3u1c$i2h9X6" role="3clF47">
        <node concept="3clFbF" id="3u1c$i2h9XB" role="3cqZAp">
          <node concept="2YIFZM" id="3u1c$i2h9Y0" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
            <node concept="2OqwBi" id="3u1c$i2ha76" role="37wK5m">
              <node concept="13iPFW" id="3u1c$i2h9Y2" role="2Oq$k0" />
              <node concept="3TrcHB" id="3u1c$i2hb6R" role="2OqNvi">
                <ref role="3TsBF5" to="z5t8:3u1c$i2h7_Y" resolve="bytes" />
              </node>
            </node>
            <node concept="3cmrfG" id="3u1c$i2hagq" role="37wK5m">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3u1c$i2h9WT" role="13h7CW">
      <node concept="3clFbS" id="3u1c$i2h9WU" role="2VODD2" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43aa50e9-4cee-4aa4-8f0e-1be0fe0ca75c(Test)">
  <persistence version="9" />
  <languages>
    <use id="54b8437e-5594-4037-bc4e-f3ef59fa0724" name="BlockPortConnector" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="54b8437e-5594-4037-bc4e-f3ef59fa0724" name="BlockPortConnector">
      <concept id="1579813907616350962" name="BlockPortConnector.structure.RelationRef" flags="ng" index="3znmai">
        <reference id="1579813907616350963" name="relation" index="3znmaj" />
      </concept>
      <concept id="1579813907616350968" name="BlockPortConnector.structure.EntityRef" flags="ng" index="3znmao">
        <reference id="1579813907616350969" name="entity" index="3znmap" />
      </concept>
      <concept id="1579813907616421117" name="BlockPortConnector.structure.Collection" flags="ng" index="3znBit">
        <child id="1579813907616421118" name="entities" index="3znBiu" />
        <child id="1579813907616421120" name="relations" index="3znBlw" />
      </concept>
      <concept id="3508896775874421037" name="BlockPortConnector.structure.Port" flags="ng" index="3Bc3CF" />
      <concept id="3508896775874421046" name="BlockPortConnector.structure.Connects" flags="ng" index="3Bc3CK">
        <property id="1579813907616344582" name="dock" index="3zngDA" />
        <reference id="3508896775874421047" name="connector" index="3Bc3CL" />
        <reference id="3508896775874421049" name="port" index="3Bc3CZ" />
      </concept>
      <concept id="3508896775874421045" name="BlockPortConnector.structure.Connector" flags="ng" index="3Bc3CN" />
      <concept id="3508896775874421052" name="BlockPortConnector.structure.Block" flags="ng" index="3Bc3CU">
        <child id="1579813907616421123" name="collections" index="3znBlz" />
        <child id="3508896775874421055" name="connectors" index="3Bc3CT" />
        <child id="3508896775874421053" name="blocks" index="3Bc3CV" />
        <child id="3508896775874421058" name="ports" index="3Bc3D4" />
        <child id="3508896775874466491" name="relations" index="3BccAX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Bc3CU" id="32M6KrnwHaU">
    <property role="TrG5h" value="block1" />
    <node concept="3Bc3CF" id="51knFiqegTK" role="3Bc3D4">
      <property role="TrG5h" value="port1" />
    </node>
    <node concept="3Bc3CK" id="51knFiqegTV" role="3BccAX">
      <property role="3zngDA" value="1nGC63QGqC3/External" />
      <property role="TrG5h" value="connector1-childport" />
      <ref role="3Bc3CL" node="51knFiqegTS" resolve="connector1" />
      <ref role="3Bc3CZ" node="2W8HA3SB4P_" resolve="childport" />
    </node>
    <node concept="3Bc3CK" id="2W8HA3SB4PF" role="3BccAX">
      <property role="3zngDA" value="1nGC63QGqC2/Internal" />
      <property role="TrG5h" value="connector1-port1" />
      <ref role="3Bc3CL" node="51knFiqegTS" resolve="connector1" />
      <ref role="3Bc3CZ" node="51knFiqegTK" resolve="port1" />
    </node>
    <node concept="3Bc3CN" id="51knFiqegTS" role="3Bc3CT">
      <property role="TrG5h" value="connector1" />
    </node>
    <node concept="3Bc3CU" id="2W8HA3SB4Pz" role="3Bc3CV">
      <property role="TrG5h" value="child" />
      <node concept="3Bc3CF" id="2W8HA3SB4P_" role="3Bc3D4">
        <property role="TrG5h" value="childport" />
      </node>
    </node>
    <node concept="3znBit" id="1nGC63QGKHB" role="3znBlz">
      <property role="TrG5h" value="collection1" />
      <node concept="3znmao" id="1nGC63QGO77" role="3znBiu">
        <ref role="3znmap" node="51knFiqegTS" resolve="connector1" />
      </node>
      <node concept="3znmao" id="1nGC63QGO7c" role="3znBiu">
        <ref role="3znmap" node="2W8HA3SB4P_" resolve="childport" />
      </node>
      <node concept="3znmai" id="1nGC63QGO7g" role="3znBlw">
        <ref role="3znmaj" node="51knFiqegTV" resolve="connector1-childport" />
      </node>
    </node>
  </node>
</model>


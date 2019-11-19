<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43aa50e9-4cee-4aa4-8f0e-1be0fe0ca75c(Test)">
  <persistence version="9" />
  <languages>
    <use id="54b8437e-5594-4037-bc4e-f3ef59fa0724" name="BlockPortConnector" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="54b8437e-5594-4037-bc4e-f3ef59fa0724" name="BlockPortConnector">
      <concept id="808972528064993378" name="BlockPortConnector.structure.Dock" flags="ng" index="1zpLho" />
      <concept id="3508896775874421037" name="BlockPortConnector.structure.Port" flags="ng" index="3Bc3CF">
        <child id="3508896775874421042" name="external" index="3Bc3CO" />
        <child id="3508896775874421040" name="internal" index="3Bc3CQ" />
      </concept>
      <concept id="3508896775874421046" name="BlockPortConnector.structure.Connects" flags="ng" index="3Bc3CK">
        <reference id="3508896775874421047" name="connector" index="3Bc3CL" />
        <reference id="3508896775874421049" name="dock" index="3Bc3CZ" />
      </concept>
      <concept id="3508896775874421045" name="BlockPortConnector.structure.Connector" flags="ng" index="3Bc3CN" />
      <concept id="3508896775874421052" name="BlockPortConnector.structure.Block" flags="ng" index="3Bc3CU">
        <child id="3508896775874421055" name="connectors" index="3Bc3CT" />
        <child id="3508896775874421058" name="ports" index="3Bc3D4" />
        <child id="3508896775874466491" name="connects" index="3BccAX" />
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
      <node concept="1zpLho" id="51knFiqegTL" role="3Bc3CQ" />
      <node concept="1zpLho" id="51knFiqegTM" role="3Bc3CO" />
    </node>
    <node concept="3Bc3CN" id="51knFiqegTS" role="3Bc3CT">
      <property role="TrG5h" value="connector1" />
    </node>
    <node concept="3Bc3CK" id="51knFiqegTV" role="3BccAX">
      <ref role="3Bc3CL" node="51knFiqegTS" resolve="connector1" />
      <ref role="3Bc3CZ" node="51knFiqegTL" />
    </node>
  </node>
</model>


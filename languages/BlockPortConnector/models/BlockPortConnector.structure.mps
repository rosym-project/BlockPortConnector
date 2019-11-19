<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e0be76e-362b-4d6d-a106-1324cf3b0746(BlockPortConnector.structure)">
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="GU33DCnhxy">
    <property role="EcuMT" value="808972528064993378" />
    <property role="TrG5h" value="Dock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="32M6Krnwy4H">
    <property role="EcuMT" value="3508896775874421037" />
    <property role="TrG5h" value="Port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="32M6Krnwy4K" role="1TKVEi">
      <property role="IQ2ns" value="3508896775874421040" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="internal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GU33DCnhxy" resolve="Dock" />
    </node>
    <node concept="1TJgyj" id="32M6Krnwy4M" role="1TKVEi">
      <property role="IQ2ns" value="3508896775874421042" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="external" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GU33DCnhxy" resolve="Dock" />
    </node>
  </node>
  <node concept="1TIwiD" id="32M6Krnwy4P">
    <property role="EcuMT" value="3508896775874421045" />
    <property role="TrG5h" value="Connector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="32M6Krnwy4Q">
    <property role="EcuMT" value="3508896775874421046" />
    <property role="TrG5h" value="Connects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="32M6Krnwy4R" role="1TKVEi">
      <property role="IQ2ns" value="3508896775874421047" />
      <property role="20kJfa" value="connector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="32M6Krnwy4P" resolve="Connector" />
    </node>
    <node concept="1TJgyj" id="32M6Krnwy4T" role="1TKVEi">
      <property role="IQ2ns" value="3508896775874421049" />
      <property role="20kJfa" value="dock" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GU33DCnhxy" resolve="Dock" />
    </node>
  </node>
  <node concept="1TIwiD" id="32M6Krnwy4W">
    <property role="EcuMT" value="3508896775874421052" />
    <property role="TrG5h" value="Block" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="32M6Krnwy52" role="1TKVEi">
      <property role="IQ2ns" value="3508896775874421058" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32M6Krnwy4H" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="32M6Krnwy4X" role="1TKVEi">
      <property role="IQ2ns" value="3508896775874421053" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32M6Krnwy4W" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="32M6Krnwy4Z" role="1TKVEi">
      <property role="IQ2ns" value="3508896775874421055" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32M6Krnwy4P" resolve="Connector" />
    </node>
    <node concept="1TJgyj" id="32M6KrnwHaV" role="1TKVEi">
      <property role="IQ2ns" value="3508896775874466491" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32M6Krnwy4Q" resolve="Connects" />
    </node>
  </node>
</model>

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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="32M6Krnwy4H">
    <property role="EcuMT" value="3508896775874421037" />
    <property role="TrG5h" value="Port" />
    <ref role="1TJDcQ" node="1nGC63QGrGw" resolve="Entity" />
  </node>
  <node concept="1TIwiD" id="32M6Krnwy4P">
    <property role="EcuMT" value="3508896775874421045" />
    <property role="TrG5h" value="Connector" />
    <ref role="1TJDcQ" node="1nGC63QGrGw" resolve="Entity" />
  </node>
  <node concept="1TIwiD" id="32M6Krnwy4Q">
    <property role="EcuMT" value="3508896775874421046" />
    <property role="TrG5h" value="Connects" />
    <ref role="1TJDcQ" node="1nGC63QGrJb" resolve="Relation" />
    <node concept="1TJgyj" id="32M6Krnwy4R" role="1TKVEi">
      <property role="IQ2ns" value="3508896775874421047" />
      <property role="20kJfa" value="connector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="32M6Krnwy4P" resolve="Connector" />
    </node>
    <node concept="1TJgyj" id="32M6Krnwy4T" role="1TKVEi">
      <property role="IQ2ns" value="3508896775874421049" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="32M6Krnwy4H" resolve="Port" />
    </node>
    <node concept="1TJgyi" id="1nGC63QGqC6" role="1TKVEl">
      <property role="IQ2nx" value="1579813907616344582" />
      <property role="TrG5h" value="dock" />
      <ref role="AX2Wp" node="1nGC63QGqC1" resolve="Dock" />
    </node>
  </node>
  <node concept="1TIwiD" id="32M6Krnwy4W">
    <property role="EcuMT" value="3508896775874421052" />
    <property role="TrG5h" value="Block" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1nGC63QGrGw" resolve="Entity" />
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
    <node concept="1TJgyj" id="1nGC63QGHk3" role="1TKVEi">
      <property role="IQ2ns" value="1579813907616421123" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="collections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1nGC63QGHjX" resolve="Collection" />
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
      <property role="20kJfa" value="relations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1nGC63QGrJb" resolve="Relation" />
    </node>
  </node>
  <node concept="25R3W" id="1nGC63QGqC1">
    <property role="3F6X1D" value="1579813907616344577" />
    <property role="TrG5h" value="Dock" />
    <node concept="25R33" id="1nGC63QGqC2" role="25R1y">
      <property role="3tVfz5" value="1579813907616344578" />
      <property role="TrG5h" value="Internal" />
    </node>
    <node concept="25R33" id="1nGC63QGqC3" role="25R1y">
      <property role="3tVfz5" value="1579813907616344579" />
      <property role="TrG5h" value="External" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nGC63QGrGw">
    <property role="EcuMT" value="1579813907616348960" />
    <property role="TrG5h" value="Entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1nGC63QGrGx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nGC63QGrJb">
    <property role="EcuMT" value="1579813907616349131" />
    <property role="TrG5h" value="Relation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1nGC63QGrJd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nGC63QGsbM">
    <property role="EcuMT" value="1579813907616350962" />
    <property role="TrG5h" value="RelationRef" />
    <node concept="1TJgyj" id="1nGC63QGsbN" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1579813907616350963" />
      <property role="20kJfa" value="relation" />
      <ref role="20lvS9" node="1nGC63QGrJb" resolve="Relation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nGC63QGsbS">
    <property role="EcuMT" value="1579813907616350968" />
    <property role="TrG5h" value="EntityRef" />
    <node concept="1TJgyj" id="1nGC63QGsbT" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1579813907616350969" />
      <property role="20kJfa" value="entity" />
      <ref role="20lvS9" node="1nGC63QGrGw" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nGC63QGHjX">
    <property role="EcuMT" value="1579813907616421117" />
    <property role="TrG5h" value="Collection" />
    <ref role="1TJDcQ" node="1nGC63QGrGw" resolve="Entity" />
    <node concept="1TJgyj" id="1nGC63QGHjY" role="1TKVEi">
      <property role="IQ2ns" value="1579813907616421118" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1nGC63QGsbS" resolve="EntityRef" />
    </node>
    <node concept="1TJgyj" id="1nGC63QGHk0" role="1TKVEi">
      <property role="IQ2ns" value="1579813907616421120" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1nGC63QGsbM" resolve="RelationRef" />
    </node>
  </node>
</model>


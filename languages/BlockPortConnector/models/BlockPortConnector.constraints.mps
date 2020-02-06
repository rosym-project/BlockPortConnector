<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d5ad38c-8924-4205-ab52-23eb385e490c(BlockPortConnector.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="-1" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="-1" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="-1" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="-1" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="-1" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="-1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tv8h" ref="r:2e0be76e-362b-4d6d-a106-1324cf3b0746(BlockPortConnector.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="aXk7rGLjXw">
    <ref role="1M2myG" to="tv8h:32M6Krnwy4Q" resolve="Connects" />
    <node concept="1N5Pfh" id="aXk7rGLjXx" role="1Mr941">
      <ref role="1N5Vy1" to="tv8h:32M6Krnwy4T" resolve="dock" />
      <node concept="1dDu$B" id="aXk7rGLjZo" role="1N6uqs">
        <ref role="1dDu$A" to="tv8h:GU33DCnhxy" resolve="Dock" />
      </node>
    </node>
    <node concept="1N5Pfh" id="2W8HA3SAis0" role="1Mr941">
      <ref role="1N5Vy1" to="tv8h:32M6Krnwy4R" resolve="connector" />
      <node concept="1dDu$B" id="2W8HA3SAivh" role="1N6uqs">
        <ref role="1dDu$A" to="tv8h:32M6Krnwy4P" resolve="Connector" />
      </node>
    </node>
  </node>
</model>


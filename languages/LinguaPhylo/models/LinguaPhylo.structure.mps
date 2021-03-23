<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc31f5c3-6f69-4d84-b229-911db10b7a67(LinguaPhylo.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="6w7ic_3BdAU">
    <property role="EcuMT" value="7496040134041459130" />
    <property role="TrG5h" value="LPhyModel" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6w7ic_3BdAV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6w7ic_3BdAX" role="1TKVEi">
      <property role="IQ2ns" value="7496040134041459133" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="laws" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6w7ic_3BdAZ" resolve="RandomVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6w7ic_3BdAZ">
    <property role="TrG5h" value="RandomVariableDeclaration" />
    <property role="EcuMT" value="7496040134041459135" />
    <property role="34LRSv" value="~" />
    <node concept="1TJgyj" id="6w7ic_3BdB0" role="1TKVEi">
      <property role="IQ2ns" value="7496040134041459136" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="distribution" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6w7ic_3BdB4" resolve="DistributionInstance" />
    </node>
    <node concept="PrWs8" id="6w7ic_3BdB2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6w7ic_3BdB4">
    <property role="TrG5h" value="DistributionInstance" />
    <property role="EcuMT" value="7496040134041459140" />
    <node concept="1TJgyj" id="6w7ic_3BdB5" role="1TKVEi">
      <property role="IQ2ns" value="7496040134041459141" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="distribution" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6w7ic_3BdBa" resolve="Distribution" />
    </node>
    <node concept="1TJgyj" id="6w7ic_3BdB7" role="1TKVEi">
      <property role="IQ2ns" value="7496040134041459143" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6w7ic_3BdCQ" resolve="ParameterInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="6w7ic_3BdBa">
    <property role="TrG5h" value="Distribution" />
    <property role="EcuMT" value="7496040134041459146" />
    <node concept="PrWs8" id="6w7ic_3BdBb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6w7ic_3BdD1" role="1TKVEi">
      <property role="IQ2ns" value="7496040134041459265" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6w7ic_3BdCP" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="6w7ic_3BdDe" role="1TKVEi">
      <property role="IQ2ns" value="7496040134041459278" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6w7ic_3BdCP">
    <property role="TrG5h" value="Parameter" />
    <property role="EcuMT" value="7496040134041459253" />
    <node concept="1TJgyj" id="6w7ic_3BdD7" role="1TKVEi">
      <property role="IQ2ns" value="7496040134041459271" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6w7ic_3BdD9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6w7ic_3BdCQ">
    <property role="TrG5h" value="ParameterInstance" />
    <property role="EcuMT" value="7496040134041459254" />
    <node concept="PrWs8" id="6w7ic_3BdCW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6w7ic_3BdDb" role="1TKVEi">
      <property role="IQ2ns" value="7496040134041459275" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6w7ic_3BdCP" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="6w7ic_3BdCZ" role="1TKVEi">
      <property role="IQ2ns" value="7496040134041459263" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>


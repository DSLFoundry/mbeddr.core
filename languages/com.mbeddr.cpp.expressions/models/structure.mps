<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4o2nsMgBLQ_">
    <property role="EcuMT" value="5044697665789435301" />
    <property role="TrG5h" value="AttributeRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4o2nsMgBLQF" role="1TKVEi">
      <property role="IQ2ns" value="5044697665789435307" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
    </node>
    <node concept="PrWs8" id="4o2nsMgBLQA" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
    <node concept="t5JxF" id="7POJCjgR4Bb" role="lGtFl">
      <property role="t5JxN" value="References of class attributes" />
    </node>
  </node>
  <node concept="1TIwiD" id="4o2nsMgBIqT">
    <property role="EcuMT" value="5044697665789421241" />
    <property role="TrG5h" value="QualifiedMethodCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4o2nsMgBSJi" role="1TKVEi">
      <property role="IQ2ns" value="5044697665789463506" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="t5JxF" id="7POJCjgRhgC" role="lGtFl">
        <property role="t5JxN" value="The arguments passed to the method" />
      </node>
    </node>
    <node concept="1TJgyj" id="4o2nsMgBIqZ" role="1TKVEi">
      <property role="IQ2ns" value="5044697665789421247" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
    </node>
    <node concept="PrWs8" id="4o2nsMgBIqU" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
    <node concept="PrWs8" id="gWE$qahjZ2" role="PzmwI">
      <ref role="PrY4T" to="x27k:6WGVxckB05U" resolve="ICallLike" />
    </node>
    <node concept="t5JxF" id="7POJCjgRhg_" role="lGtFl">
      <property role="t5JxN" value="Method calls on class objects (obj.method(args))" />
    </node>
  </node>
  <node concept="1TIwiD" id="3v5DuFDsb0M">
    <property role="EcuMT" value="4018800670855442482" />
    <property role="TrG5h" value="InternalMethodCall" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3v5DuFDsb27" role="1TKVEi">
      <property role="IQ2ns" value="4018800670855442567" />
      <property role="20kJfa" value="method" />
      <ref role="20lvS9" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
    </node>
    <node concept="1TJgyj" id="5ak6HMA0ref" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5950410542643524495" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="t5JxF" id="7POJCjgRadD" role="lGtFl">
        <property role="t5JxN" value="Arguments given to the method call" />
      </node>
    </node>
    <node concept="PrWs8" id="3v5DuFDsb0N" role="PzmwI">
      <ref role="PrY4T" to="x27k:6WGVxckB05U" resolve="ICallLike" />
    </node>
    <node concept="PrWs8" id="3v5DuFDsb11" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
    <node concept="t5JxF" id="7POJCjgRadA" role="lGtFl">
      <property role="t5JxN" value="A reference of a method declaration owned by a class inside of the class" />
    </node>
  </node>
  <node concept="1TIwiD" id="3v5DuFDsm_1">
    <property role="EcuMT" value="4018800670855489857" />
    <property role="TrG5h" value="InternalAttributeRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3v5DuFDsm_6" role="1TKVEi">
      <property role="IQ2ns" value="4018800670855489862" />
      <property role="20kJfa" value="att" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
    </node>
    <node concept="PrWs8" id="3v5DuFDsm_2" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
    <node concept="t5JxF" id="7POJCjgRadz" role="lGtFl">
      <property role="t5JxN" value="A reference of an attribute declaration owned by a class inside of the class" />
    </node>
  </node>
  <node concept="1TIwiD" id="3p40HKhBtQG">
    <property role="EcuMT" value="3910253520676052396" />
    <property role="TrG5h" value="ArrayAttributeInitExpression" />
    <property role="R4oN_" value="An init expression for arrays ( = {1,2,3} ) as class members." />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
    <node concept="t5JxF" id="7POJCjgR4B5" role="lGtFl">
      <property role="t5JxN" value="Allows in-line initialization of arrays" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yiFVcKEErD">
    <property role="EcuMT" value="2923592292267370217" />
    <property role="TrG5h" value="This" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="t5JxF" id="7POJCjgRmMc" role="lGtFl">
      <property role="t5JxN" value="The internal &quot;this&quot; pointer inside of a class." />
    </node>
  </node>
</model>


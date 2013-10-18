<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6abb5eb8-ef64-4250-951a-c15c8340d1c1(jetbrains.maprules.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="f59x" modelUID="r:6abb5eb8-ef64-4250-951a-c15c8340d1c1(jetbrains.maprules.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="230657746796716005" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModelEntity" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="499184251018711336" resolveInfo="Entity" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4794147805473784003" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="template" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4794147805456008013" resolveInfo="EntityTemplate" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="230657746796774028" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="230657746796763342" resolveInfo="Property" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="230657746796774026" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="link" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="230657746796763345" resolveInfo="Link" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="230657746796763342" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Property" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4232689917231635090" resolveInfo="Feature" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="499184251018332237" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="datatype" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4794147805474625559" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="230657746796763345" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Link" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4232689917231635090" resolveInfo="Feature" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2696099114865980490" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="230657746796716005" resolveInfo="ModelEntity" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="499184251018435463" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ChildLink" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="230657746796763345" resolveInfo="Link" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="499184251018711336" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Entity" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="499184251019592406" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fqName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4232689917232224745" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4232689917231597093" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MapRule" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4232689917231607028" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MapRuleTable" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2035998209710845835" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fqName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2035998209708634212" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="factory" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2035998209708583116" resolveInfo="EntityFactory" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4232689917232102335" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="linkRule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4232689917232102375" resolveInfo="LinkMapRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4232689917232102239" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyRule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4232689917231635107" resolveInfo="PropertyMapRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2696099114862907254" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2696099114862472629" resolveInfo="EntityHandle" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2696099114862907305" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2696099114862472629" resolveInfo="EntityHandle" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4232689917232222857" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4232689917231635090" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature" />
    <property name="name" nameId="tpck.1169194664001" value="Feature" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4232689917233012263" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4232689917231635107" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PropertyMapRule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4232689917231597093" resolveInfo="MapRule" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2696099114863489040" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2696099114863488723" resolveInfo="PropertyHandle" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2696099114863489402" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2696099114863488723" resolveInfo="PropertyHandle" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4232689917232102375" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LinkMapRule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4232689917231597093" resolveInfo="MapRule" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2696099114863621518" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2696099114863620958" resolveInfo="LinkHandle" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2696099114863621523" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2696099114863620958" resolveInfo="LinkHandle" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2035998209710448958" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="usingTable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4232689917231607028" resolveInfo="MapRuleTable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2035998209708583116" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <property name="name" nameId="tpck.1169194664001" value="EntityFactory" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7105558281075136694" resolveInfo="LambdaConceptFunction" />
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2035998209710426693" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2035998209710426699" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2035998209708624029" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137546998352" resolveInfo="conceptFunctionParameter" />
      <node role="target" roleId="tpce.1105736901241" type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2035998209708634099" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="EntityFactoryPrototype" />
        <property name="conceptAlias" nameId="tpce.5092175715804935370" value="source" />
        <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2035998209708834700" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <property name="name" nameId="tpck.1169194664001" value="EntityCreator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2035998209708882861" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="entity" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="499184251018711336" resolveInfo="Entity" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2696099114862472629" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity.handle" />
    <property name="name" nameId="tpck.1169194664001" value="EntityHandle" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2696099114862473237" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity.handle" />
    <property name="name" nameId="tpck.1169194664001" value="ModelEntityHandle" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2696099114862472629" resolveInfo="EntityHandle" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2696099114862473238" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="entity" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="230657746796716005" resolveInfo="ModelEntity" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2696099114863488723" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature.handle" />
    <property name="name" nameId="tpck.1169194664001" value="PropertyHandle" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7105558281082452960" resolveInfo="FeatureHandle" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2696099114863488724" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature.handle" />
    <property name="name" nameId="tpck.1169194664001" value="ModelPropertyHandle" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2696099114863488723" resolveInfo="PropertyHandle" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2696099114863488770" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="230657746796763342" resolveInfo="Property" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2696099114863620958" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature.handle" />
    <property name="name" nameId="tpck.1169194664001" value="LinkHandle" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7105558281082452960" resolveInfo="FeatureHandle" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2696099114863621077" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature.handle" />
    <property name="name" nameId="tpck.1169194664001" value="ModelLinkHandle" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2696099114863620958" resolveInfo="LinkHandle" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2696099114863621078" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="link" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="230657746796763345" resolveInfo="Link" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2696099114865400359" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity.handle" />
    <property name="name" nameId="tpck.1169194664001" value="ClassEntityHandle" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2696099114862472629" resolveInfo="EntityHandle" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2696099114865400405" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="classType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2696099114866306307" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature.handle" />
    <property name="name" nameId="tpck.1169194664001" value="ListLinkHandle" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2696099114863620958" resolveInfo="LinkHandle" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2696099114866307401" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="accessor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2696099114866307342" resolveInfo="ListAccessor" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2696099114866307342" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature.handle" />
    <property name="name" nameId="tpck.1169194664001" value="ListAccessor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7105558281075136694" resolveInfo="LambdaConceptFunction" />
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2696099114866461469" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2696099114866620066" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2696099114866307343" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137546998352" resolveInfo="conceptFunctionParameter" />
      <node role="target" roleId="tpce.1105736901241" type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2696099114866307347" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="ListOwner" />
        <property name="conceptAlias" nameId="tpce.5092175715804935370" value="owner" />
        <link role="extends" roleId="tpce.1071489389519" targetNodeId="7105558281080802382" resolveInfo="OwnerRulesConceptFunctionParameter" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2696099114867223876" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature.handle" />
    <property name="name" nameId="tpck.1169194664001" value="ObjectPropertyHandle" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2696099114863488723" resolveInfo="PropertyHandle" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2696099114867224306" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2696099114867224235" resolveInfo="PropertySetter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2696099114867223891" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature.handle" />
    <property name="name" nameId="tpck.1169194664001" value="PropertyGetter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7105558281075136694" resolveInfo="LambdaConceptFunction" />
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2696099114867224093" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2696099114867224099" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2696099114867223948" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137546998352" resolveInfo="conceptFunctionParameter" />
      <node role="target" roleId="tpce.1105736901241" type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2696099114867223952" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="PropertyGetOwner" />
        <property name="conceptAlias" nameId="tpce.5092175715804935370" value="owner" />
        <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2696099114867224235" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature.handle" />
    <property name="name" nameId="tpck.1169194664001" value="PropertySetter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7105558281075136694" resolveInfo="LambdaConceptFunction" />
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2696099114867224236" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137546998352" resolveInfo="conceptFunctionParameter" />
      <node role="target" roleId="tpce.1105736901241" type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2696099114867224240" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="PropertySetOwner" />
        <property name="conceptAlias" nameId="tpce.5092175715804935370" value="owner" />
        <link role="extends" roleId="tpce.1071489389519" targetNodeId="7105558281080802382" resolveInfo="OwnerRulesConceptFunctionParameter" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2696099114867358458" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137546998352" resolveInfo="conceptFunctionParameter" />
      <node role="target" roleId="tpce.1105736901241" type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2696099114867358464" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="PropertySetValue" />
        <property name="conceptAlias" nameId="tpce.5092175715804935370" value="value" />
        <link role="extends" roleId="tpce.1071489389519" targetNodeId="7105558281080823314" resolveInfo="PropertyValueRulesConceptFunctionParameter" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7105558281075136694" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LambdaConceptFunction" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="util" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7105558281076901893" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1237545921771" resolveInfo="IContainsStatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7105558281080802382" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="util" />
    <property name="name" nameId="tpck.1169194664001" value="OwnerRulesConceptFunctionParameter" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7105558281080823314" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="util" />
    <property name="name" nameId="tpck.1169194664001" value="PropertyValueRulesConceptFunctionParameter" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7105558281082452960" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature.handle" />
    <property name="name" nameId="tpck.1169194664001" value="FeatureHandle" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4794147805456008013" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EntityTemplate" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="template.entity" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4794147805456097966" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="classTemplate" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4794147805456609178" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4794147805475639409" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="885058143200754780" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PropertyValueExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="_VALUE_" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="template" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="885058143212966125" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="885058143200990591" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EntityMacro" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="template.entity" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6504092689005877251" resolveInfo="TemplateMacro" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="885058143206524254" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="_entity" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="499184251018711336" resolveInfo="Entity" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="885058143200990830" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="885058143200990592" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="templatePropertyMacro" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="885058143200991989" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="885058143207586943" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EntityNameExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="_ENTITY_" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="template.entity" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="885058143212966029" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="885058143209485260" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PropertyNameExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="template.property" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="_PROPERTY_" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="885058143212966123" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="885058143209552269" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="template.property" />
    <property name="name" nameId="tpck.1169194664001" value="EntityPropertyMacro" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6504092689005877251" resolveInfo="TemplateMacro" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="885058143211069405" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="_property" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="230657746796763342" resolveInfo="Property" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="885058143209552270" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="entityPropertyMacro" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="885058143209552272" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="885058143209552630" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6504092689000760646" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="template.property" />
    <property name="name" nameId="tpck.1169194664001" value="PropertyTemplate" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="property template" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6504092689000884925" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6504092689000842085" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6504092689000888443" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6504092689002145202" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6504092689005877251" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="template" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateMacro" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049750" resolveInfo="PropertyAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6504092689005877456" nodeInfo="ng" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6504092689006345519" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature" />
    <property name="name" nameId="tpck.1169194664001" value="PropertyWithInitializer" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="property with initializer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="230657746796763342" resolveInfo="Property" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6504092689006345520" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6504092689012887212" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature" />
    <property name="name" nameId="tpck.1169194664001" value="PropertyWithTemplate" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="property with template" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="230657746796763342" resolveInfo="Property" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6504092689012887526" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="propertyTemplate" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6504092689000760646" resolveInfo="PropertyTemplate" />
    </node>
  </root>
</model>


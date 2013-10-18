<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:39c8792e-08a6-412c-bc52-a1f1af0046a5(maprules.sandbox.file)">
  <persistence version="8" />
  <language namespace="0d6b2625-f169-4b99-8730-d34885fc2574(jetbrains.maprules)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="f59x" modelUID="r:6abb5eb8-ef64-4250-951a-c15c8340d1c1(jetbrains.maprules.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <root type="f59x.ModelEntity" typeId="f59x.230657746796716005" id="230657746797133016" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="File" />
    <node role="link" roleId="f59x.230657746796774026" type="f59x.ChildLink" typeId="f59x.499184251018435463" id="499184251018469181" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="children" />
      <link role="target" roleId="f59x.2696099114865980490" targetNodeId="230657746797133016" resolveInfo="File" />
    </node>
    <node role="property" roleId="f59x.230657746796774028" type="f59x.PropertyWithInitializer" typeId="f59x.6504092689006345519" id="6504092689012882883" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="datatype" roleId="f59x.499184251018332237" type="tpee.StringType" typeId="tpee.1225271177708" id="499184251018371481" nodeInfo="in" />
    </node>
    <node role="property" roleId="f59x.230657746796774028" type="f59x.PropertyWithInitializer" typeId="f59x.6504092689006345519" id="6504092689012882939" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="isDir" />
      <node role="datatype" roleId="f59x.499184251018332237" type="tpee.BooleanType" typeId="tpee.1070534644030" id="499184251018371484" nodeInfo="in" />
    </node>
  </root>
  <root type="f59x.MapRuleTable" typeId="f59x.4232689917231607028" id="4232689917232183195" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TrivialMapper" />
    <node role="propertyRule" roleId="f59x.4232689917232102239" type="f59x.PropertyMapRule" typeId="f59x.4232689917231635107" id="4232689917232183253" nodeInfo="ng">
      <node role="source" roleId="f59x.2696099114863489040" type="f59x.ModelPropertyHandle" typeId="f59x.2696099114863488724" id="2696099114863620876" nodeInfo="ng">
        <link role="property" roleId="f59x.2696099114863488770" targetNodeId="6504092689012882883" resolveInfo="name" />
      </node>
      <node role="target" roleId="f59x.2696099114863489402" type="f59x.ModelPropertyHandle" typeId="f59x.2696099114863488724" id="2696099114863620878" nodeInfo="ng">
        <link role="property" roleId="f59x.2696099114863488770" targetNodeId="6504092689012882883" resolveInfo="name" />
      </node>
    </node>
    <node role="linkRule" roleId="f59x.4232689917232102335" type="f59x.LinkMapRule" typeId="f59x.4232689917232102375" id="4232689917232183255" nodeInfo="ng">
      <link role="usingTable" roleId="f59x.2035998209710448958" targetNodeId="4232689917232183195" resolveInfo="TrivialMapper" />
      <node role="source" roleId="f59x.2696099114863621518" type="f59x.ModelLinkHandle" typeId="f59x.2696099114863621077" id="2696099114863768264" nodeInfo="ng">
        <link role="link" roleId="f59x.2696099114863621078" targetNodeId="499184251018469181" resolveInfo="children" />
      </node>
      <node role="target" roleId="f59x.2696099114863621523" type="f59x.ModelLinkHandle" typeId="f59x.2696099114863621077" id="2696099114863768266" nodeInfo="ng">
        <link role="link" roleId="f59x.2696099114863621078" targetNodeId="499184251018469181" resolveInfo="children" />
      </node>
    </node>
    <node role="factory" roleId="f59x.2035998209708634212" type="f59x.EntityFactory" typeId="f59x.2035998209708583116" id="2035998209710426674" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2035998209710426675" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2035998209710439637" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2035998209710439635" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="f59x.EntityCreator" typeId="f59x.2035998209708834700" id="2035998209710439936" nodeInfo="ng">
              <link role="entity" roleId="f59x.2035998209708882861" targetNodeId="230657746797133016" resolveInfo="File" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="source" roleId="f59x.2696099114862907254" type="f59x.ModelEntityHandle" typeId="f59x.2696099114862473237" id="2696099114863620905" nodeInfo="ng">
      <link role="entity" roleId="f59x.2696099114862473238" targetNodeId="230657746797133016" resolveInfo="File" />
    </node>
    <node role="target" roleId="f59x.2696099114862907305" type="f59x.ModelEntityHandle" typeId="f59x.2696099114862473237" id="2696099114863620913" nodeInfo="ng">
      <link role="entity" roleId="f59x.2696099114862473238" targetNodeId="230657746797133016" resolveInfo="File" />
    </node>
  </root>
</model>


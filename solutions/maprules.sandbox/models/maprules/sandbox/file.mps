<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:39c8792e-08a6-412c-bc52-a1f1af0046a5(maprules.sandbox.file)">
  <persistence version="8" />
  <language namespace="0d6b2625-f169-4b99-8730-d34885fc2574(jetbrains.maprules)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="f59x" modelUID="r:6abb5eb8-ef64-4250-951a-c15c8340d1c1(jetbrains.maprules.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <root type="f59x.Entity" typeId="f59x.230657746796716005" id="230657746797133016" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="File" />
    <node role="property" roleId="f59x.230657746796774028" type="f59x.Property" typeId="f59x.230657746796763342" id="499184251018371102" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="datatype" roleId="f59x.499184251018332237" type="tpee.StringType" typeId="tpee.1225271177708" id="499184251018371481" nodeInfo="in" />
    </node>
    <node role="property" roleId="f59x.230657746796774028" type="f59x.Property" typeId="f59x.230657746796763342" id="499184251018371264" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="isDir" />
      <node role="datatype" roleId="f59x.499184251018332237" type="tpee.BooleanType" typeId="tpee.1070534644030" id="499184251018371484" nodeInfo="in" />
    </node>
    <node role="link" roleId="f59x.230657746796774026" type="f59x.Link" typeId="f59x.230657746796763345" id="230657746797133022" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="children" />
      <link role="target" roleId="f59x.230657746796763346" targetNodeId="230657746797133016" resolveInfo="File" />
    </node>
  </root>
</model>


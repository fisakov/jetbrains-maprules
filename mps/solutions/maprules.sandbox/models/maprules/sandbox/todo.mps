<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:477d3c48-8ef8-445d-b23d-c43b4461000b(maprules.sandbox.todo)">
  <persistence version="8" />
  <language namespace="0d6b2625-f169-4b99-8730-d34885fc2574(jetbrains.maprules)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="f59x" modelUID="r:6abb5eb8-ef64-4250-951a-c15c8340d1c1(jetbrains.maprules.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2696099114865390973" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TodoListView" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2696099114866738178" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="viewItems" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2696099114866738123" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2696099114866738211" nodeInfo="nn" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2696099114865390974" nodeInfo="nn" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2696099114865391066" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TodoListItemView" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2696099114867357627" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setChecked" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2696099114867357639" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="completed" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2696099114867357647" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2696099114867357629" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2696099114867357630" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696099114867357631" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2696099114867357777" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setText" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2696099114867357779" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2696099114867357780" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696099114867357781" nodeInfo="sn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2696099114867357797" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2696099114867357796" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2696099114865391067" nodeInfo="nn" />
  </root>
  <root type="f59x.ModelEntity" typeId="f59x.230657746796716005" id="2696099114865391088" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TodoList" />
    <node role="link" roleId="f59x.230657746796774026" type="f59x.ChildLink" typeId="f59x.499184251018435463" id="2696099114865391132" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="items" />
      <link role="target" roleId="f59x.2696099114865980490" targetNodeId="2696099114865391091" resolveInfo="TodoListItem" />
    </node>
  </root>
  <root type="f59x.ModelEntity" typeId="f59x.230657746796716005" id="2696099114865391091" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TodoListItem" />
    <node role="property" roleId="f59x.230657746796774028" type="f59x.PropertyWithInitializer" typeId="f59x.6504092689006345519" id="6504092689012882915" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <node role="datatype" roleId="f59x.499184251018332237" type="tpee.StringType" typeId="tpee.1225271177708" id="2696099114865391106" nodeInfo="in" />
    </node>
    <node role="property" roleId="f59x.230657746796774028" type="f59x.PropertyWithInitializer" typeId="f59x.6504092689006345519" id="6504092689012882889" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="completed" />
      <node role="datatype" roleId="f59x.499184251018332237" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2696099114865391115" nodeInfo="in" />
    </node>
  </root>
  <root type="f59x.MapRuleTable" typeId="f59x.4232689917231607028" id="2696099114865391149" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TodoListRules" />
    <node role="linkRule" roleId="f59x.4232689917232102335" type="f59x.LinkMapRule" typeId="f59x.4232689917232102375" id="2696099114866277983" nodeInfo="ng">
      <link role="usingTable" roleId="f59x.2035998209710448958" targetNodeId="2696099114866306067" resolveInfo="TodoListItemRules" />
      <node role="source" roleId="f59x.2696099114863621518" type="f59x.ModelLinkHandle" typeId="f59x.2696099114863621077" id="2696099114866306061" nodeInfo="ng">
        <link role="link" roleId="f59x.2696099114863621078" targetNodeId="2696099114865391132" resolveInfo="items" />
      </node>
      <node role="target" roleId="f59x.2696099114863621523" type="f59x.ListLinkHandle" typeId="f59x.2696099114866306307" id="2696099114866461322" nodeInfo="ng">
        <node role="accessor" roleId="f59x.2696099114866307401" type="f59x.ListAccessor" typeId="f59x.2696099114866307342" id="2696099114866461324" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696099114866461326" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2696099114866736029" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2696099114866737543" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="f59x.ListOwner" typeId="f59x.2696099114866307347" id="2696099114866737004" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2696099114866738864" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2696099114866738178" resolveInfo="viewItems" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="factory" roleId="f59x.2035998209708634212" type="f59x.EntityFactory" typeId="f59x.2035998209708583116" id="2696099114865391150" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696099114865391151" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2696099114865399963" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2696099114865399961" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="2696099114865400250" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="2696099114865390973" resolveInfo="TodoListView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="source" roleId="f59x.2696099114862907254" type="f59x.ModelEntityHandle" typeId="f59x.2696099114862473237" id="2696099114865391202" nodeInfo="ng">
      <link role="entity" roleId="f59x.2696099114862473238" targetNodeId="2696099114865391088" resolveInfo="TodoList" />
    </node>
    <node role="target" roleId="f59x.2696099114862907305" type="f59x.ClassEntityHandle" typeId="f59x.2696099114865400359" id="2696099114865516503" nodeInfo="ng">
      <node role="classType" roleId="f59x.2696099114865400405" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2696099114865516511" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2696099114865390973" resolveInfo="TodoListView" />
      </node>
    </node>
  </root>
  <root type="f59x.MapRuleTable" typeId="f59x.4232689917231607028" id="2696099114866306067" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TodoListItemRules" />
    <node role="factory" roleId="f59x.2035998209708634212" type="f59x.EntityFactory" typeId="f59x.2035998209708583116" id="2696099114866306068" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696099114866306069" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2696099114867208688" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2696099114867208686" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="2696099114867209177" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="2696099114865391066" resolveInfo="TodoListItemView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="source" roleId="f59x.2696099114862907254" type="f59x.ModelEntityHandle" typeId="f59x.2696099114862473237" id="2696099114866306110" nodeInfo="ng">
      <link role="entity" roleId="f59x.2696099114862473238" targetNodeId="2696099114865391091" resolveInfo="TodoListItem" />
    </node>
    <node role="target" roleId="f59x.2696099114862907305" type="f59x.ClassEntityHandle" typeId="f59x.2696099114865400359" id="2696099114866306120" nodeInfo="ng">
      <node role="classType" roleId="f59x.2696099114865400405" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2696099114866306136" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2696099114865391066" resolveInfo="TodoListItemView" />
      </node>
    </node>
    <node role="propertyRule" roleId="f59x.4232689917232102239" type="f59x.PropertyMapRule" typeId="f59x.4232689917231635107" id="2696099114867357219" nodeInfo="ng">
      <node role="source" roleId="f59x.2696099114863489040" type="f59x.ModelPropertyHandle" typeId="f59x.2696099114863488724" id="2696099114867357225" nodeInfo="ng">
        <link role="property" roleId="f59x.2696099114863488770" targetNodeId="6504092689012882889" resolveInfo="completed" />
      </node>
      <node role="target" roleId="f59x.2696099114863489402" type="f59x.ObjectPropertyHandle" typeId="f59x.2696099114867223876" id="2696099114867357227" nodeInfo="ng">
        <node role="setter" roleId="f59x.2696099114867224306" type="f59x.PropertySetter" typeId="f59x.2696099114867224235" id="2696099114867357229" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696099114867357231" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2696099114867357237" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2696099114867357356" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="f59x.PropertySetOwner" typeId="f59x.2696099114867224240" id="2696099114867357246" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2696099114867358240" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2696099114867357627" resolveInfo="setChecked" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="f59x.PropertySetValue" typeId="f59x.2696099114867358464" id="2696099114867387402" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyRule" roleId="f59x.4232689917232102239" type="f59x.PropertyMapRule" typeId="f59x.4232689917231635107" id="7105558281079941317" nodeInfo="ng">
      <node role="source" roleId="f59x.2696099114863489040" type="f59x.ModelPropertyHandle" typeId="f59x.2696099114863488724" id="7105558281079941337" nodeInfo="ng">
        <link role="property" roleId="f59x.2696099114863488770" targetNodeId="6504092689012882915" resolveInfo="text" />
      </node>
      <node role="target" roleId="f59x.2696099114863489402" type="f59x.ObjectPropertyHandle" typeId="f59x.2696099114867223876" id="7105558281079941339" nodeInfo="ng">
        <node role="setter" roleId="f59x.2696099114867224306" type="f59x.PropertySetter" typeId="f59x.2696099114867224235" id="7105558281079941343" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105558281079941345" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105558281080801900" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105558281080801902" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="f59x.PropertySetOwner" typeId="f59x.2696099114867224240" id="7105558281080801906" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105558281080801907" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2696099114867357777" resolveInfo="setText" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="f59x.PropertySetValue" typeId="f59x.2696099114867358464" id="7105558281080801908" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0ed3963d-aa4e-4bc8-9f2b-b32c3c62e277(jetbrains.maprules.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="0d6b2625-f169-4b99-8730-d34885fc2574(jetbrains.maprules)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="n8mm" modelUID="f:java_stub#9da8db19-d9c3-4200-886a-71519ad8cfb0#jetbrains.jetpad.model.children(jetbrains.maprules.lib/jetbrains.jetpad.model.children@java_stub)" version="-1" />
  <import index="f59x" modelUID="r:6abb5eb8-ef64-4250-951a-c15c8340d1c1(jetbrains.maprules.structure)" version="-1" />
  <import index="fex0" modelUID="f:java_stub#9da8db19-d9c3-4200-886a-71519ad8cfb0#jetbrains.jetpad.model.property(jetbrains.maprules.core/jetbrains.jetpad.model.property@java_stub)" version="-1" />
  <import index="mtae" modelUID="f:java_stub#9da8db19-d9c3-4200-886a-71519ad8cfb0#jetbrains.jetpad.model.collections.list(jetbrains.maprules.core/jetbrains.jetpad.model.collections.list@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="n8mn" modelUID="f:java_stub#9da8db19-d9c3-4200-886a-71519ad8cfb0#jetbrains.jetpad.model.children(jetbrains.maprules.core/jetbrains.jetpad.model.children@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp68" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="2" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="230657746796697430" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="499184251018380801" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="f59x.230657746796716005" resolveInfo="ModelEntity" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="499184251017802953" resolveInfo="EntityClass" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="499184251017802953" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EntityClass" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="499184251019092758" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="property" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="499184251019092759" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="499184251019098969" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="499184251019099048" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="499184251019099051" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251019099052" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251019099058" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019099053" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="499184251019099056" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="f59x.230657746796774028" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="499184251019099057" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.SwitchMacro" typeId="tpf8.1112731569622" id="499184251019100856" nodeInfo="nn">
        <link role="templateSwitch" roleId="tpf8.1112731629154" targetNodeId="499184251018999751" resolveInfo="switch_property_declaration" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="499184251019086557" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="499184251018673164" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="link" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="499184251018673165" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="499184251018681895" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="499184251018681972" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="499184251018681975" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251018681976" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251018681982" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251018681977" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="499184251018681980" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="f59x.230657746796774026" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="499184251018681981" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.SwitchMacro" typeId="tpf8.1112731569622" id="499184251018687036" nodeInfo="nn">
        <link role="templateSwitch" roleId="tpf8.1112731629154" targetNodeId="499184251018645869" resolveInfo="switch_link_declaration" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="499184251017802954" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="499184251017821647" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="f59x.230657746796716005" resolveInfo="ModelEntity" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="499184251019153459" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="499184251019156579" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="499184251019156716" resolveInfo="frag_entity_hasparent" />
        <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="499184251019369880" nodeInfo="nn">
          <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="499184251019369882" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251019369884" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251019373062" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019505385" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019402597" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019385294" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019374147" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="499184251019373061" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="499184251019379641" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="499184251019389258" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1171323947160" targetNodeId="f59x.499184251018435463" resolveInfo="ChildLink" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="499184251019426107" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="499184251019426109" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251019426110" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251019441171" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="499184251019462417" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="499184251019467151" nodeInfo="nn" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019446095" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="499184251019441170" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="499184251019426111" resolveInfo="lnk" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="499184251019453950" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="f59x.230657746796763346" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="499184251019426111" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="lnk" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="499184251019426112" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="499184251019513398" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="499184251019647669" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="499184251019647672" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251019647673" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251019647679" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019647674" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="499184251019647678" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="499184251019678606" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="499184251018645869" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="switch_link_declaration" />
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="499184251018647450" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="f59x.499184251018435463" resolveInfo="ChildLink" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="499184251018647460" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="499184251018647484" nodeInfo="ig">
          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="ContextEntity" />
          <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="499184251018649213" nodeInfo="igu">
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="link" />
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="499184251018649214" nodeInfo="nn" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="499184251018649215" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mtae.~ObservableList" resolveInfo="ObservableList" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="499184251018649216" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8mn.~HasParent" resolveInfo="HasParent" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.SwitchMacro" typeId="tpf8.1112731569622" id="499184251018966148" nodeInfo="nn">
                  <link role="templateSwitch" roleId="tpf8.1112731629154" targetNodeId="499184251018761900" resolveInfo="switch_entity_reference" />
                  <node role="sourceNodeQuery" roleId="tpf8.1168380395224" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="499184251018970398" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251018970399" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251018974602" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251018974603" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="499184251018974604" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="499184251018974605" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="f59x.230657746796763346" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="499184251018649226" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="499184251018649227" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n8mn.~ChildList%d&lt;init&gt;(java%dlang%dObject)" resolveInfo="ChildList" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="499184251019554975" nodeInfo="nn" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="499184251018920656" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.SwitchMacro" typeId="tpf8.1112731569622" id="499184251018920657" nodeInfo="nn">
                    <link role="templateSwitch" roleId="tpf8.1112731629154" targetNodeId="499184251018761900" resolveInfo="switch_entity_reference" />
                    <node role="sourceNodeQuery" roleId="tpf8.1168380395224" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="499184251018920658" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251018920659" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251018920660" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="499184251018920661" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="f59x.499184251018711336" resolveInfo="Entity" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251018920662" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="499184251018920663" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="499184251018920664" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="499184251018943410" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8mn.~HasParent" resolveInfo="HasParent" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.SwitchMacro" typeId="tpf8.1112731569622" id="499184251018947222" nodeInfo="nn">
                    <link role="templateSwitch" roleId="tpf8.1112731629154" targetNodeId="499184251018761900" resolveInfo="switch_entity_reference" />
                    <node role="sourceNodeQuery" roleId="tpf8.1168380395224" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="499184251018951072" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251018951073" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251018954814" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251018954815" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="499184251018954816" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="499184251018954817" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="f59x.230657746796763346" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="499184251018655382" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="499184251019712137" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="499184251019712140" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251019712141" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251019712147" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019712142" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="499184251019712145" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="499184251019712146" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="499184251018649125" nodeInfo="ngu" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="499184251018647489" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="defaultConsequence" roleId="tpf8.1168558750579" type="tpf8.DismissTopMappingRule" typeId="tpf8.1168559512253" id="499184251018662728" nodeInfo="ng">
      <node role="generatorMessage" roleId="tpf8.1169669152123" type="tpf8.GeneratorMessage" typeId="tpf8.1169670156577" id="499184251018662740" nodeInfo="ng">
        <property name="messageType" nameId="tpf8.1169670356567" value="error" />
        <property name="messageText" nameId="tpf8.1169670173015" value="unknown link type" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="499184251018761900" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="switch_entity_reference" />
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="499184251018761901" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="f59x.230657746796716005" resolveInfo="ModelEntity" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="499184251018761995" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tp68.InternalClassifierType" typeId="tp68.1174914042989" id="499184251018762012" nodeInfo="in">
          <property name="fqClassName" nameId="tp68.1174914081067" value="EntityClass" />
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="499184251018762024" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="499184251018762027" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251018762028" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251019636560" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019637330" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="499184251019636558" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="499184251019641258" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="f59x.499184251019592406" resolveInfo="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="defaultConsequence" roleId="tpf8.1168558750579" type="tpf8.DismissTopMappingRule" typeId="tpf8.1168559512253" id="499184251018774885" nodeInfo="ng">
      <node role="generatorMessage" roleId="tpf8.1169669152123" type="tpf8.GeneratorMessage" typeId="tpf8.1169670156577" id="499184251018774886" nodeInfo="ng">
        <property name="messageType" nameId="tpf8.1169670356567" value="error" />
        <property name="messageText" nameId="tpf8.1169670173015" value="unknown link type" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="499184251018999751" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="switch_property_declaration" />
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="499184251019001020" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="f59x.230657746796763342" resolveInfo="Property" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="499184251019001959" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="499184251019002928" nodeInfo="ig">
          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="ContextEntity" />
          <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="499184251019003030" nodeInfo="igu">
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="property" />
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="499184251019003031" nodeInfo="nn" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="499184251019003032" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fex0.~Property" resolveInfo="Property" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="499184251019003033" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="499184251019003034" nodeInfo="nn">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="499184251019003035" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251019003036" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251019066954" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="499184251019066955" nodeInfo="nn">
                          <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="499184251019066956" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="classifierType" />
                            <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                          </node>
                          <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019066957" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="499184251019066958" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="f59x.499184251018332237" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="499184251019066959" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="499184251019003041" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="499184251019003042" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fex0.~ValueProperty%d&lt;init&gt;()" resolveInfo="ValueProperty" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="499184251019003043" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="499184251019003044" nodeInfo="nn">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="499184251019003045" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251019003046" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251019038506" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="499184251019038500" nodeInfo="nn">
                            <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="499184251019043422" nodeInfo="ig">
                              <property name="name" nameId="tpck.1169194664001" value="classifierType" />
                              <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                            </node>
                            <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019040786" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="499184251019040787" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="f59x.499184251018332237" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="499184251019040788" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="499184251019024268" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="499184251019705679" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="499184251019705682" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251019705683" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251019705689" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019705684" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="499184251019705687" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="499184251019705688" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="499184251019002929" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="defaultConsequence" roleId="tpf8.1168558750579" type="tpf8.DismissTopMappingRule" typeId="tpf8.1168559512253" id="499184251019001016" nodeInfo="ng">
      <node role="generatorMessage" roleId="tpf8.1169669152123" type="tpf8.GeneratorMessage" typeId="tpf8.1169670156577" id="499184251019001017" nodeInfo="ng">
        <property name="messageType" nameId="tpf8.1169670356567" value="error" />
        <property name="messageText" nameId="tpf8.1169670173015" value="unknown property type" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="499184251019156716" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="frag_entity_hasparent" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="f59x.230657746796716005" resolveInfo="ModelEntity" />
    <node role="parameter" roleId="tpf8.1805153994415891175" type="tpf8.TemplateParameterDeclaration" typeId="tpf8.1805153994415891174" id="499184251019156718" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="backreferences" />
      <node role="type" roleId="tpf8.1805153994415893199" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="499184251019156792" nodeInfo="in">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="f59x.499184251018435463" resolveInfo="ChildLink" />
      </node>
    </node>
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="499184251019156874" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ContextEntity" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="499184251019156875" nodeInfo="nn" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="499184251019156898" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8mn.~HasParent" resolveInfo="HasParent" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="499184251019157032" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="499184251019164695" nodeInfo="nn">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="499184251019164697" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251019164699" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251019171032" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="499184251019247378" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="499184251019247393" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019181828" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019171474" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="499184251019171031" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="499184251019172465" nodeInfo="nn">
                        <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="499184251019156718" resolveInfo="backreferences" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="499184251019222752" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="499184251019169499" nodeInfo="ng">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="499184251019169840" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="499184251019169848" nodeInfo="nn">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="499184251019169850" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251019169852" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251019248363" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019248366" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019248367" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="499184251019248368" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="499184251019248369" nodeInfo="nn">
                            <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="499184251019156718" resolveInfo="backreferences" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="499184251019293332" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.DismissTopMappingRule" typeId="tpf8.1168559512253" id="499184251019170699" nodeInfo="ng">
                  <node role="generatorMessage" roleId="tpf8.1169669152123" type="tpf8.GeneratorMessage" typeId="tpf8.1169670156577" id="499184251019171029" nodeInfo="ng">
                    <property name="messageType" nameId="tpf8.1169670356567" value="error" />
                    <property name="messageText" nameId="tpf8.1169670173015" value="multiple containment" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="499184251019170528" nodeInfo="nn">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="499184251019170530" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251019170532" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251019170609" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="499184251019170608" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="499184251019294224" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.SwitchMacro" typeId="tpf8.1112731569622" id="499184251019351595" nodeInfo="nn">
            <link role="templateSwitch" roleId="tpf8.1112731629154" targetNodeId="499184251018761900" resolveInfo="switch_entity_reference" />
            <node role="sourceNodeQuery" roleId="tpf8.1168380395224" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="499184251019351597" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251019351598" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="499184251019351599" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="499184251019351600" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="link" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="499184251019351601" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="f59x.499184251018435463" resolveInfo="ChildLink" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019351602" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019351603" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="499184251019351604" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="499184251019351605" nodeInfo="nn">
                          <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="499184251019156718" resolveInfo="backreferences" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="499184251019351606" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251019351607" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="499184251019351608" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="f59x.499184251018711336" resolveInfo="Entity" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="499184251019351609" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="499184251019351610" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="499184251019351600" resolveInfo="link" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="499184251019351611" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="499184251019294251" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.SwitchMacro" typeId="tpf8.1112731569622" id="499184251019352257" nodeInfo="nn">
            <link role="templateSwitch" roleId="tpf8.1112731629154" targetNodeId="499184251018761900" resolveInfo="switch_entity_reference" />
            <node role="sourceNodeQuery" roleId="tpf8.1168380395224" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="499184251019352459" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499184251019352460" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499184251019362469" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="499184251019362468" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


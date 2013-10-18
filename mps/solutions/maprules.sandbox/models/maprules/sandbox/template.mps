<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c050dac1-7ac6-4096-8b56-e4516cab8892(maprules.sandbox.template)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="0d6b2625-f169-4b99-8730-d34885fc2574(jetbrains.maprules)" />
  <import index="fex0" modelUID="f:java_stub#9da8db19-d9c3-4200-886a-71519ad8cfb0#jetbrains.jetpad.model.property(jetbrains.maprules.core/jetbrains.jetpad.model.property@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="f59x" modelUID="r:6abb5eb8-ef64-4250-951a-c15c8340d1c1(jetbrains.maprules.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="f59x.EntityTemplate" typeId="f59x.4794147805456008013" id="4794147805465117422" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SAMPLE_TEMPLATE" />
    <node role="classTemplate" roleId="f59x.4794147805456097966" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4794147805465117423" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Template" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4794147805465117442" nodeInfo="ngu" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="885058143203764668" nodeInfo="igu">
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="FIELD" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="885058143203764645" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="885058143203764604" nodeInfo="nn" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="885058143203764785" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="value" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="f59x.EntityMacro" typeId="f59x.885058143200990591" id="885058143203764871" nodeInfo="ng">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
            <node role="expression" roleId="f59x.885058143200990830" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="885058143203765243" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="885058143207913995" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="885058143207914027" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="prefix-" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="f59x.PropertyValueExpression" typeId="f59x.885058143200754780" id="885058143203764894" nodeInfo="ng" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="885058143206190114" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="-postfix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4794147805473064363" nodeInfo="igu">
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="885058143201980787" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="asd" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="885058143201980820" nodeInfo="in" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4794147805473064365" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4794147805473064366" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4794147805473064367" nodeInfo="sn" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6504092689004799231" nodeInfo="ngu" />
      <node role="member" roleId="tpee.5375687026011219971" type="f59x.PropertyTemplate" typeId="f59x.6504092689000760646" id="6504092689002263808" nodeInfo="ngu">
        <property name="name" nameId="tpck.1169194664001" value="PROPERTY_TEMPLATE_1" />
        <node role="initializer" roleId="f59x.6504092689000884925" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6504092689003031245" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4794147805475006593" resolveInfo="property" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6504092689003031380" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="valueString1" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="f59x.EntityPropertyMacro" typeId="f59x.885058143209552269" id="6504092689006318919" nodeInfo="ng">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="expression" roleId="f59x.885058143209552630" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6504092689014156952" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6504092689014157334" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="-postfix" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6504092689006319518" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6504092689014169743" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6504092689014169754" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="-" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6504092689016241293" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6504092689016241352" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="prefix-" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="f59x.PropertyValueExpression" typeId="f59x.885058143200754780" id="6504092689006319002" nodeInfo="ng" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="f59x.PropertyNameExpression" typeId="f59x.885058143209485260" id="6504092689006319542" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6504092689013663719" nodeInfo="ngu" />
      <node role="member" roleId="tpee.5375687026011219971" type="f59x.PropertyTemplate" typeId="f59x.6504092689000760646" id="6504092689013663974" nodeInfo="ngu">
        <property name="name" nameId="tpck.1169194664001" value="PROPERTY_TEMPLATE_2" />
        <node role="initializer" roleId="f59x.6504092689000884925" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6504092689013664117" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6504092689013663150" resolveInfo="aux" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6504092689013664165" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="valueString2" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="f59x.EntityPropertyMacro" typeId="f59x.885058143209552269" id="6504092689013678850" nodeInfo="ng">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="expression" roleId="f59x.885058143209552630" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6504092689013687345" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6504092689013688083" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="-postfix" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6504092689013682127" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6504092689013679272" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6504092689016259667" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6504092689016259728" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="prefix-" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="f59x.PropertyValueExpression" typeId="f59x.885058143200754780" id="6504092689013678930" nodeInfo="ng" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6504092689013679297" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="-" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="f59x.PropertyNameExpression" typeId="f59x.885058143209485260" id="6504092689013683739" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6504092689002263943" nodeInfo="ngu" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4794147805475006593" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="property" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="885058143210594009" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="foo" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="885058143210594407" nodeInfo="in" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="885058143208574178" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fex0.~Property" resolveInfo="Property" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="885058143208593274" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4794147805475006596" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4794147805475006597" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="885058143208577055" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="885058143208581704" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="885058143208582010" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fex0.~ValueProperty%d&lt;init&gt;()" resolveInfo="ValueProperty" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="885058143208593750" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="f59x.EntityMacro" typeId="f59x.885058143200990591" id="885058143203562754" nodeInfo="ng">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="expression" roleId="f59x.885058143200990830" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="885058143203564553" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="885058143203564565" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="_creator" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="f59x.PropertyValueExpression" typeId="f59x.885058143200754780" id="885058143203562777" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6504092689013662670" nodeInfo="ngu" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6504092689013663150" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="aux" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6504092689013674604" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fex0.~Property" resolveInfo="Property" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6504092689013674856" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6504092689013663154" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6504092689013663155" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6504092689013671407" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6504092689013671406" nodeInfo="nn" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6504092689013664568" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="param" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6504092689013664567" nodeInfo="in" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="885058143208650234" nodeInfo="ngu" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceInitializer" typeId="tpee.1206629501431" id="885058143204961077" nodeInfo="lgu">
        <node role="statementList" roleId="tpee.1206629521979" type="tpee.StatementList" typeId="tpee.1068580123136" id="885058143204961079" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="885058143204961176" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="885058143204961178" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="whatever" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4794147805465117424" nodeInfo="nn" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="f59x.EntityMacro" typeId="f59x.885058143200990591" id="885058143206208231" nodeInfo="ng">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="expression" roleId="f59x.885058143200990830" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="885058143206208623" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="885058143206208635" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="_entity" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="f59x.EntityNameExpression" typeId="f59x.885058143207586943" id="885058143207825413" nodeInfo="ng" />
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="885058143207909575" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
  </root>
  <root type="f59x.ModelEntity" typeId="f59x.230657746796716005" id="4794147805474046075" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EntityA" />
    <link role="template" roleId="f59x.4794147805473784003" targetNodeId="4794147805465117422" resolveInfo="SAMPLE_TEMPLATE" />
    <node role="property" roleId="f59x.230657746796774028" type="f59x.PropertyWithTemplate" typeId="f59x.6504092689012887212" id="6504092689014145713" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="flag" />
      <link role="propertyTemplate" roleId="f59x.6504092689012887526" targetNodeId="6504092689002263808" resolveInfo="PROPERTY_TEMPLATE_1" />
      <node role="datatype" roleId="f59x.499184251018332237" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6504092689014145738" nodeInfo="in" />
    </node>
    <node role="property" roleId="f59x.230657746796774028" type="f59x.PropertyWithInitializer" typeId="f59x.6504092689006345519" id="6504092689012882921" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="str" />
      <node role="datatype" roleId="f59x.499184251018332237" type="tpee.StringType" typeId="tpee.1225271177708" id="885058143208617775" nodeInfo="in" />
      <node role="initializer" roleId="f59x.6504092689006345520" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="885058143208617780" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="885058143208618068" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fex0.~ValueProperty%d&lt;init&gt;()" resolveInfo="ValueProperty" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="885058143208618153" nodeInfo="in" />
        </node>
      </node>
    </node>
  </root>
  <root type="f59x.ModelEntity" typeId="f59x.230657746796716005" id="885058143207931129" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EntityB" />
    <link role="template" roleId="f59x.4794147805473784003" targetNodeId="4794147805465117422" resolveInfo="SAMPLE_TEMPLATE" />
    <node role="property" roleId="f59x.230657746796774028" type="f59x.PropertyWithTemplate" typeId="f59x.6504092689012887212" id="6504092689013387537" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="propertyName1" />
      <link role="propertyTemplate" roleId="f59x.6504092689012887526" targetNodeId="6504092689002263808" resolveInfo="PROPERTY_TEMPLATE_1" />
      <node role="datatype" roleId="f59x.499184251018332237" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6504092689013667623" nodeInfo="in" />
    </node>
    <node role="property" roleId="f59x.230657746796774028" type="f59x.PropertyWithTemplate" typeId="f59x.6504092689012887212" id="6504092689013668317" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="propertyName2" />
      <link role="propertyTemplate" roleId="f59x.6504092689012887526" targetNodeId="6504092689013663974" resolveInfo="PROPERTY_TEMPLATE_2" />
      <node role="datatype" roleId="f59x.499184251018332237" type="tpee.StringType" typeId="tpee.1225271177708" id="6504092689013668327" nodeInfo="in" />
    </node>
  </root>
</model>


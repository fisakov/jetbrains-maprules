<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d366a3c3-141b-4084-8f19-3cc20495fbb9(jetbrains.maprules.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="0272d3b4-4cc8-481e-9e2f-07793fbfcb41(jetbrains.mps.lang.editor.table)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="f59x" modelUID="r:6abb5eb8-ef64-4250-951a-c15c8340d1c1(jetbrains.maprules.structure)" version="-1" />
  <import index="squ6" modelUID="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" version="-1" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="ejnv" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" version="-1" />
  <import index="qe67" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="230657746796763497" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.230657746796716005" resolveInfo="ModelEntity" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="230657746796773648" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="230657746796773651" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Block" typeId="tpc2.1198489924438" id="4232689917232375600" nodeInfo="ng">
        <node role="body" roleId="tpc2.1198489993734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4232689917232375852" nodeInfo="nn">
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7105558281078776703" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="properties" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1198596447279" resolveInfo="Annotation" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4232689917232375874" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.230657746796774028" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4232689917232375875" nodeInfo="nn" />
            <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4232689917232375876" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="&lt;&lt; no properties &gt;&gt;" />
              <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1198594875276" resolveInfo="Comment" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4232689917232376096" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value=" " />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4232689917232376097" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="4232689917232376098" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7105558281078776773" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="links" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1198596447279" resolveInfo="Annotation" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4232689917232375906" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.230657746796774026" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4232689917232375907" nodeInfo="nn" />
            <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4232689917232375908" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="&lt;&lt; no links &gt;&gt;" />
              <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1198594875276" resolveInfo="Comment" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4232689917232375855" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4232689917232375856" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="header" roleId="tpc2.1198489985045" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4232689917232375737" nodeInfo="nn">
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="4232689917232375738" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4232689917232375739" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4232689917232457546" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="entity" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4232689917232375748" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4794147805473825582" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="based on" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4794147805473825594" nodeInfo="ng">
            <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
            <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;default&gt;" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.4794147805473784003" />
            <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4794147805473825595" nodeInfo="ng">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4794147805473825607" nodeInfo="ng">
                <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="230657746796783553" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.230657746796763342" resolveInfo="Property" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="230657746796783565" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="230657746796783572" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="230657746796783577" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="499184251018334345" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.499184251018332237" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4794147805474402004" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4794147805474402016" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.4794147805474401711" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="230657746796783568" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="499184251018436102" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.499184251018435463" resolveInfo="ChildLink" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="499184251018436174" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="499184251018436175" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="499184251018436176" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="499184251018436177" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.2696099114865980490" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="499184251018436178" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="499184251018436179" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="499184251018436180" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4232689917231635161" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.4232689917231635107" resolveInfo="PropertyMapRule" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2696099114863489100" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2696099114863489151" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2696099114863489153" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2696099114863489202" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.2696099114863489040" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2696099114863489209" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="mapped" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2696099114863489460" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.2696099114863489402" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2696099114863489156" nodeInfo="nn" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2696099114863489101" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4232689917231648158" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.4232689917231607028" resolveInfo="MapRuleTable" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4232689917232102235" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Block" typeId="tpc2.1198489924438" id="4232689917232230466" nodeInfo="ng">
        <node role="body" roleId="tpc2.1198489993734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4232689917232230524" nodeInfo="nn">
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2035998209710328508" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="target entity factory" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1198596447279" resolveInfo="Annotation" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7105558281078777408" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7105558281078777410" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7105558281078777412" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="transforming" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7105558281078777440" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.2696099114862907254" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7105558281078777449" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="to" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7105558281078777461" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.2696099114862907305" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7105558281078777474" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="with" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7105558281078777499" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.2035998209708634212" />
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7105558281078777413" nodeInfo="nn" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4232689917232457658" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value=" " />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4232689917232457659" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="4232689917232457660" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2035998209710743550" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="property map rules" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1198596447279" resolveInfo="Annotation" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4232689917232102429" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.4232689917232102239" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4232689917232102430" nodeInfo="nn" />
            <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4232689917232102489" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="&lt;&lt; no property map rules &gt;&gt;" />
              <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1198594875276" resolveInfo="Comment" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4232689917232457705" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value=" " />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4232689917232457706" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="4232689917232457707" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2035998209710743617" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="link map rules" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1198596447279" resolveInfo="Annotation" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4232689917232102559" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.4232689917232102335" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4232689917232102560" nodeInfo="nn" />
            <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4232689917232102566" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="&lt;&lt; no link map rules &gt;&gt;" />
              <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1198594875276" resolveInfo="Comment" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4232689917232230527" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4232689917232230528" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="header" roleId="tpc2.1198489985045" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4232689917232230812" nodeInfo="nn">
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4232689917232230843" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="map rules" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4232689917232230844" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="4232689917232230813" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4232689917232230814" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4232689917232102236" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4232689917232102774" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.4232689917232102375" resolveInfo="LinkMapRule" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2696099114863621379" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2696099114863621483" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2696099114863621485" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2696099114863621785" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.2696099114863621518" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2696099114863621818" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="using" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2696099114863621819" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.2035998209710448958" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2696099114863621820" nodeInfo="ng">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2696099114863621821" nodeInfo="ng">
              <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2696099114863621822" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="mapped" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2696099114863621839" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.2696099114863621523" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2696099114863621488" nodeInfo="nn" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2696099114863621380" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2035998209708898543" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.2035998209708834700" resolveInfo="EntityCreator" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2035998209708898596" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2035998209708898603" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.2035998209708882861" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2035998209708898604" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2035998209708898620" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2035998209709516183" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2035998209709516185" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2035998209709516208" nodeInfo="nn">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2035998209709786006" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2035998209709786084" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BaseLineCell" typeId="tpc2.1235728439575" id="2035998209709516425" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="2035998209709600409" nodeInfo="nn">
            <node role="query" roleId="tpc2.1221064706952" type="tpc2.QueryFunction_Integer" typeId="tpc2.1221057094638" id="2035998209709690582" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2035998209709690583" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2035998209709692050" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2035998209709692049" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2035998209709516212" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="E" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2035998209711620742" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2035998209711620664" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="2035998209709876545" nodeInfo="nn">
            <property name="style" nameId="tpc2.1186403771423" value="PLAIN" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="2035998209709693636" nodeInfo="nn">
            <node role="query" roleId="tpc2.1221064706952" type="tpc2.QueryFunction_Integer" typeId="tpc2.1221057094638" id="2035998209709693646" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2035998209709693647" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2035998209709695114" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2035998209709695113" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2035998209709516188" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2035998209708898637" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1234958090348" resolveInfo="LeftParenAfterName" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ScriptKindClassItem" typeId="tpc2.8255250703325731016" id="2035998209709352638" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2035998209708898649" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215088010675" resolveInfo="RightParen" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ScriptKindClassItem" typeId="tpc2.8255250703325731016" id="2035998209709352735" nodeInfo="nn" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Superscript" typeId="tpc2.1886960078078641793" id="2035998209709270578" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2696099114862482671" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity.handle" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.2696099114862473237" resolveInfo="ModelEntityHandle" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2696099114862486847" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2696099114862486854" nodeInfo="ng">
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.2696099114862473238" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2696099114862486855" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2696099114862486860" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2696099114862498977" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2696099114862498978" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2696099114862498979" nodeInfo="nn">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2696099114862498980" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2696099114862498981" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BaseLineCell" typeId="tpc2.1235728439575" id="2696099114862498982" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="2696099114862498983" nodeInfo="nn">
            <node role="query" roleId="tpc2.1221064706952" type="tpc2.QueryFunction_Integer" typeId="tpc2.1221057094638" id="2696099114862498984" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696099114862498985" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2696099114862498986" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2696099114862498987" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2696099114862498988" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="E" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2696099114862498989" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2696099114862498990" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="2696099114862498991" nodeInfo="nn">
            <property name="style" nameId="tpc2.1186403771423" value="PLAIN" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="2696099114862498992" nodeInfo="nn">
            <node role="query" roleId="tpc2.1221064706952" type="tpc2.QueryFunction_Integer" typeId="tpc2.1221057094638" id="2696099114862498993" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696099114862498994" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2696099114862498995" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2696099114862498996" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2696099114862498997" nodeInfo="nn" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Superscript" typeId="tpc2.1886960078078641793" id="2696099114863031701" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2696099114863488841" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature.handle" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.2696099114863488724" resolveInfo="ModelPropertyHandle" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2696099114863488843" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7105558281080544680" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="to" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7105558281080667882" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105558281080667883" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105558281080668570" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7105558281080671350" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105558281080672495" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7105558281080672068" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingLinkOperation" typeId="tp25.5820409030208923287" id="7105558281080677006" nodeInfo="nn" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="7105558281080668569" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="f59x.4232689917231635107" resolveInfo="PropertyMapRule" />
                  <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="f59x.2696099114863489402" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2696099114863488853" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.2696099114863488770" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2696099114863488854" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2696099114863488859" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2696099114863488846" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2696099114863621154" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature.handle" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.2696099114863621077" resolveInfo="ModelLinkHandle" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2696099114863621156" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2696099114863621163" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.2696099114863621078" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2696099114863621164" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2696099114863621169" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2696099114863621159" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2696099114865400430" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entity.handle" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.2696099114865400359" resolveInfo="ClassEntityHandle" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2696099114865400651" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2696099114865400658" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.2696099114865400405" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2696099114865400654" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2696099114866307478" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature.handle" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.2696099114866306307" resolveInfo="ListLinkHandle" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2696099114866307531" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7105558281079688235" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="with" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2696099114866307714" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.2696099114866307401" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2696099114866307534" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2696099114867224395" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="feature.handle" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.2696099114867223876" resolveInfo="ObjectPropertyHandle" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2696099114867224448" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2696099114867224455" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="with" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2696099114867224461" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.2696099114867224306" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2696099114867224451" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7105558281075147816" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="util" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.7105558281075136694" resolveInfo="LambdaConceptFunction" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7105558281075207045" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7105558281075151442" resolveInfo="LambdaConceptFunctionComponent" />
    </node>
  </root>
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="7105558281075151442" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LambdaConceptFunctionComponent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="util" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.7105558281075136694" resolveInfo="LambdaConceptFunction" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1196975453803" nodeInfo="nn">
      <property name="vertical" nameId="tpc2.1073389446425" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7105558281078329269" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215090647074" resolveInfo="MethodName" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7105558281078350398" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="7105558281078350399" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7105558281078350400" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7105558281078504514" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="1226062526433" nodeInfo="ng">
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215090647074" resolveInfo="MethodName" />
        <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="1226062526434" nodeInfo="ng">
          <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="1226062526435" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1226062526436" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7105558281078117960" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7105558281078117961" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="sb" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105558281078117959" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7105558281078117962" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7105558281078117963" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7105558281078169894" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7105558281078169897" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="sep" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7105558281078169892" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7105558281078172884" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7105558281078157333" nodeInfo="nn">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105558281078157334" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105558281078173068" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105558281078185164" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105558281078173939" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7105558281078173067" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105558281078117961" resolveInfo="sb" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105558281078181581" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7105558281078181692" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105558281078169897" resolveInfo="sep" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105558281078194933" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105558281078228357" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7105558281078222344" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105558281078157337" resolveInfo="param" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7105558281078233927" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105558281078252482" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7105558281078256153" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7105558281078256741" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=", " />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7105558281078252481" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105558281078169897" resolveInfo="sep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7105558281078157337" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="param" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7105558281078157341" nodeInfo="in">
                    <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
                  </node>
                </node>
                <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105558281078298691" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7105558281078295159" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7105558281078305947" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105558281078109965" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105558281078118868" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7105558281078117964" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105558281078117961" resolveInfo="sb" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105558281078122675" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1226320395648" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1226320400370" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1226320420815" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7105558281078317255" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215090647074" resolveInfo="MethodName" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7105558281078350416" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="7105558281078350417" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7105558281078350418" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7105558281078504909" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7105558281078641995" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215090647074" resolveInfo="MethodName" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7105558281078649902" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="7105558281078649903" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7105558281079298635" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7105558281078649904" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="916904233595666871" nodeInfo="nn">
        <property name="usesFolding" nameId="tpc2.1160590353935" value="true" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1187948382795" resolveInfo="EmptyCell" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="916904233595789724" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="916904233595666872" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1214568090084" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="{" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215091279307" resolveInfo="LeftBrace" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1237647619012" nodeInfo="nn">
            <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="7105558281077744848" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105558281077744849" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105558281077745542" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7105558281077745543" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105558281077745544" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7105558281077745545" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7105558281077872716" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1237546693016" resolveInfo="isStatementListCompact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8765984606563369611" nodeInfo="nn">
            <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7105558281076214594" nodeInfo="nn">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7105558281076214596" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7105558281076217052" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
            <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="7105558281077128070" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105558281077128071" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105558281077135318" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7105558281077194815" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105558281077194816" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7105558281077194817" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7105558281077455749" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1237546693016" resolveInfo="isStatementListCompact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7105558281076217159" nodeInfo="nn">
            <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="7105558281077196722" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105558281077196723" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105558281077196724" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7105558281077197573" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105558281077197574" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7105558281077197575" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7105558281077460919" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1237546693016" resolveInfo="isStatementListCompact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7105558281076214599" nodeInfo="nn" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1214568090087" nodeInfo="ng">
            <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1137022507850" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="1237647619014" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1214568090089" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="}" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215091331565" resolveInfo="RightBrace" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8765984606563369613" nodeInfo="nn">
            <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="7105558281076460064" nodeInfo="nn">
            <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="7105558281077198683" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105558281077198684" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105558281077199377" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105558281077199379" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7105558281077199380" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7105558281077480014" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1237546693016" resolveInfo="isStatementListCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="foldedCellModel" roleId="tpc2.7723470090030138869" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="916904233595886824" nodeInfo="ng">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.916904233595886821" resolveInfo="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237647621788" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4794147805456077925" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.4794147805456008013" resolveInfo="EntityTemplate" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Block" typeId="tpc2.1198489924438" id="4794147805456609574" nodeInfo="ng">
      <node role="body" roleId="tpc2.1198489993734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4794147805456609621" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4794147805456609624" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4794147805456609625" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4794147805456139342" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.4794147805456097966" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="4794147805456169032" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="4794147805456169134" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="addHints" roleId="tpc2.4242538589862653897" type="tpc2.ExplicitHintsSpecification" typeId="tpc2.4242538589859161874" id="4794147805457404763" nodeInfo="ng">
          <node role="hints" roleId="tpc2.4242538589859162459" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="4794147805457574011" nodeInfo="ig">
            <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="4794147805456909883" resolveInfo="EntityTemplate" />
          </node>
        </node>
      </node>
      <node role="header" roleId="tpc2.1198489985045" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4794147805456609987" nodeInfo="nn">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4794147805456097961" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="template" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4794147805456609260" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4794147805456609990" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4794147805456609991" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorContextHints" typeId="tpc2.5944657839000868711" id="4794147805456909882" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TemplateHints" />
    <node role="hints" roleId="tpc2.5944657839000877563" type="tpc2.ConceptEditorHintDeclaration" typeId="tpc2.5944657839003601246" id="4794147805456909883" nodeInfo="ig">
      <property name="showInUI" nameId="tpc2.168363875802087287" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="EntityTemplate" />
      <property name="presentation" nameId="tpc2.5944657839012629576" value="entity template" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4794147805456928813" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4794147805456935417" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1223638409169" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.1223637210494" resolveInfo="_DeprecatedPart" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1237722438715" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="8856861289653948820" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.7113443356592971504" resolveInfo="HasAnnotation_AnnotationComponent" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1178550101404" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.1178547675197" resolveInfo="_Component_Visibility" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="3190746170652278135" nodeInfo="nn">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_5_RTransform" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="3190746170654499409" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1224500199775" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="static" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="tpen.4539702814067210008" resolveInfo="Classifier_StaticKeyWord" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="3190746170652267607" nodeInfo="nn">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_5_RTransform" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1224500205261" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1224500205262" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1626829428755615654" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8334195062139722958" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8334195062139722961" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8334195062139722969" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8334195062139722964" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3190746170663675057" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8334195062139722968" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8334195062139722973" nodeInfo="nn">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8334195062139722975" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107796713796" resolveInfo="Interface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1626829428755615661" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1626829428755615656" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3190746170663658280" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1626829428755615660" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.521412098689998677" resolveInfo="isInner" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1626829428755615665" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3190746170663665492" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3190746170656556029" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.7405920559687241224" resolveInfo="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1178610212801" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="abstract" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="tpen.1227519862722" resolveInfo="_ClassConcept_Abstract_Actions" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        <node role="id" roleId="tpc2.4323500428121274054" type="tpc2.EditorCellId" typeId="tpc2.4323500428121233431" id="6044281472455731699" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="abstractKeyword" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="3190746170652250088" nodeInfo="nn">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_5_RTransform" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1178610229481" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1178610229482" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1209065132973" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977967145" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1178610247717" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1209065130253" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1075300953594" resolveInfo="abstractClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1221565208524" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="final" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="tpen.3190746170645077481" resolveInfo="_ClassConcept_Final_Actions" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        <node role="id" roleId="tpc2.4323500428121274054" type="tpc2.EditorCellId" typeId="tpc2.4323500428121233431" id="6044281472455741659" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="finalKeyword" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="3190746170645187949" nodeInfo="nn">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_5_RTransform" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1221565214715" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1221565214716" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1221565218374" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1221565219236" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1221565218375" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1221565221865" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1221565133444" resolveInfo="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1074794604362" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="class" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="tpen.3190746170666893710" resolveInfo="_ClassConcept_Class_Delete" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        <node role="id" roleId="tpc2.4323500428121274054" type="tpc2.EditorCellId" typeId="tpc2.4323500428121233431" id="6044281472452748413" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="classKeyword" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="3190746170638885467" nodeInfo="nn">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_5_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1074794745222" nodeInfo="ng">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no name&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4794147805458822784" resolveInfo="NotUsed" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="4794147805467809434" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1214310993946" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="1214321202519" nodeInfo="nn">
          <property name="tag" nameId="tpc2.1214320119174" value="default_RTransform" />
        </node>
        <node role="focusPolicyApplicable" roleId="tpc2.1198512004906" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8032461659216050268" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8032461659216050269" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8032461659216063215" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8032461659216102391" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="8032461659216117709" nodeInfo="nn" />
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8032461659216064529" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8032461659216082181" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8032461659216063214" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1109281144581" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.1109280020740" resolveInfo="_GenericDeclaration_TypeVariables_Component" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1145916139208" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1145916139209" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1145916141539" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6023578997210538922" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977962498" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1145916144087" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1145916148730" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1109279881614" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6023578997210538923" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="8738693607161684951" nodeInfo="nn">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_3_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1211933522643" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="extends" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="tpen.3190746170676274705" resolveInfo="_ClassConcept_Extends_Delete" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="3190746170673587673" nodeInfo="nn">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_3_RTransform" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3190746170676176223" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3190746170676176224" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3190746170676179135" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3190746170676221765" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3190746170676223494" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3190746170676180395" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3190746170676199603" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1165602531693" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3190746170676179134" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1211933522644" nodeInfo="ng">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;none&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1165602531693" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="tpen.3190746170676274705" resolveInfo="_ClassConcept_Extends_Delete" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="8738693607161663831" nodeInfo="nn">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_3_RTransform" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3190746170676234078" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3190746170676234079" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3190746170676236333" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3190746170676236334" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3190746170676236335" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3190746170676236336" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3190746170676236337" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1165602531693" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3190746170676236338" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1107798989515" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="implements" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="tpen.3190746170681848233" resolveInfo="_ClassConcept_Implements_Delete" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8738693607161489989" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8738693607161489990" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8738693607161499853" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8738693607161590319" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="8738693607161631966" nodeInfo="nn" />
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8738693607161501113" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8738693607161538226" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1095933932569" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8738693607161499852" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1214310997726" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="3190746170680190504" nodeInfo="nn">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_2_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1107798989516" nodeInfo="ng">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1095933932569" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8738693607161639671" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8738693607161639672" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8738693607161641922" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8738693607161641924" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="8738693607161641925" nodeInfo="nn" />
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8738693607161641926" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8738693607161641927" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1095933932569" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8738693607161641928" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1107798989517" nodeInfo="nn">
          <property name="nullText" nameId="tpc2.1082639509531" value="&lt;none&gt;" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1214398032014" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237818796599" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1074794745224" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1237722438720" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
          <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="5835666097327974899" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5835666097327975908" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5835666097328066072" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5835666097328199065" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="5835666097328226779" nodeInfo="nn" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5835666097328067332" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5835666097328150089" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.5375687026011219971" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5835666097328066071" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5835666097335161340" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
          <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="5835666097335170280" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5835666097335170281" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5835666097335178786" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5835666097335255145" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="5835666097335314281" nodeInfo="nn" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5835666097335184521" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5835666097335223939" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.5375687026011219971" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5835666097335178785" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="8738693607161770627" nodeInfo="nn">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_2_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4595369208731223084" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.4595369208731223071" resolveInfo="ClassifierMembers_Component" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1171626379134" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="4794147805457667341" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4794147805456935420" nodeInfo="nn" />
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="4794147805456935415" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="4794147805456909883" resolveInfo="EntityTemplate" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1171628247797" nodeInfo="nn">
      <property name="vertical" nameId="tpc2.1073389446425" value="true" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1214310996176" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1199822265083" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="abstract" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1199822271913" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1075300953594" resolveInfo="abstractClass" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1237722455006" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1221565228670" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="final" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1221565231658" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1221565133444" resolveInfo="isFinal" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1237722455007" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4980874121082451990" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4980874121082451992" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="4980874121082451991" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4980874121082126902" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="static" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4980874121082126903" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.4980874121082273661" resolveInfo="isStatic" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4980874121082451993" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4980874121082451994" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4980874121082451995" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4980874121082451996" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4980874121082451997" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4980874121082451998" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4980874121082451999" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4980874121082452000" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4980874121082452001" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4980874121082452002" nodeInfo="nn">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4980874121082452003" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107796713796" resolveInfo="Interface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4980874121082452005" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4980874121082452006" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4980874121082452007" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.521412098689998677" resolveInfo="isInner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237722455023" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.StyleKeyPack" typeId="tpc2.4151393920374910722" id="4794147805458076039" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StandardKeys" />
    <node role="styleKey" roleId="tpc2.4151393920375014512" type="tpc2.StyleKey" typeId="tpc2.4151393920374910634" id="4794147805458076040" nodeInfo="ng">
      <property name="value" nameId="tpee.1070475926801" value="INJECTED_LANGUAGE_FRAGMENT" />
    </node>
    <node role="styleKey" roleId="tpc2.4151393920375014512" type="tpc2.StyleKey" typeId="tpc2.4151393920374910634" id="4794147805468382288" nodeInfo="ng">
      <property name="value" nameId="tpee.1070475926801" value="NOT_USED_ELEMENT_ATTRIBUTES" />
    </node>
    <node role="styleKey" roleId="tpc2.4151393920375014512" type="tpc2.StyleKey" typeId="tpc2.4151393920374910634" id="885058143203312446" nodeInfo="ng">
      <property name="value" nameId="tpee.1070475926801" value="TEMPLATE_VARIABLE_ATTRIBUTES" />
    </node>
  </root>
  <root type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="4794147805458822783" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TemplateStyles" />
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="4794147805458822784" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="NotUsed" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PreDefinedStyleClassItem" typeId="tpc2.4151393920404716535" id="4794147805468382812" nodeInfo="nn">
        <link role="key" roleId="tpc2.4151393920404978387" targetNodeId="4794147805468382288" />
      </node>
      <node role="extendedClass" roleId="tpc2.1198252369256" type="tpc2.StyleSheetClassReference" typeId="tpc2.1198252130653" id="4794147805458822790" nodeInfo="ng">
        <link role="styleSheetClass" roleId="tpc2.1198252276894" targetNodeId="tpen.1215189282959" resolveInfo="ClassName" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="885058143203314204" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TemplateVariable" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PreDefinedStyleClassItem" typeId="tpc2.4151393920404716535" id="885058143203314205" nodeInfo="nn">
        <link role="key" roleId="tpc2.4151393920404978387" targetNodeId="885058143203312446" />
      </node>
      <node role="extendedClass" roleId="tpc2.1198252369256" type="tpc2.StyleSheetClassReference" typeId="tpc2.1198252130653" id="885058143203314206" nodeInfo="ng">
        <link role="styleSheetClass" roleId="tpc2.1198252276894" targetNodeId="tpen.1215189282959" resolveInfo="ClassName" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="4794147805468382796" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InjectedFragment" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PreDefinedStyleClassItem" typeId="tpc2.4151393920404716535" id="4794147805458822792" nodeInfo="nn">
        <link role="key" roleId="tpc2.4151393920404978387" targetNodeId="4794147805458076040" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="4794147805470249648" nodeInfo="nn">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.QueryFunction_Color" typeId="tpc2.1176809959526" id="4794147805470788319" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4794147805470788320" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4794147805472509894" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4794147805472519325" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4794147805472511809" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4794147805472510563" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~StyleRegistry%dgetInstance()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyleRegistry" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qe67.~StyleRegistry" resolveInfo="StyleRegistry" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4794147805472515149" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~StyleRegistry%dgetStyle(java%dlang%dString)%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4794147805472516346" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="INJECTED_LANGUAGE_FRAGMENT" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4794147805472522882" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4794147805472524126" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dTEXT_BACKGROUND_COLOR" resolveInfo="TEXT_BACKGROUND_COLOR" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="885058143200764702" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.885058143200754780" resolveInfo="PropertyValueExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="885058143200776503" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="_" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="885058143203314204" resolveInfo="TemplateVariable" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="885058143200990797" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.885058143200990591" resolveInfo="TemplatePropertyMacro" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="885058143200990799" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="885058143200990820" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="$(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="885058143203116069" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="885058143203575160" nodeInfo="nn">
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4794147805468382796" resolveInfo="InjectedFragment" />
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="885058143204406146" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="885058143200990839" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f59x.885058143200990830" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4794147805468382796" resolveInfo="InjectedFragment" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="885058143204607482" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="885058143200990812" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="885058143203116184" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedPropertyCell" typeId="tpc2.1134379236839" id="885058143200990806" nodeInfo="ng">
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4794147805458822784" resolveInfo="NotUsed" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="885058143204608065" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="885058143207587243" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f59x.885058143207586943" resolveInfo="EntityNameExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="885058143207587245" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="_NAME_" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="885058143203314204" resolveInfo="TemplateVariable" />
    </node>
  </root>
</model>


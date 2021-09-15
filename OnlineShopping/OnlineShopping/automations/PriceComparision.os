<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8D97793A80C49EA" Type="Dynamic.BooleanExpression_8D97793A80C49EA.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="PriceComparision" Id="Automator-8D977893B3EABE4">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D977893B3EABE4\EntryPoint-8D97789913BF2FC" />
            <Left Value="95" />
            <Top Value="119" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PriceFormatConversion" />
            <ConnectableUniqueId Value="Automator-8D977893B3EABE4\ConnectableMethod-8D977939301B305" />
            <PartID Value="18" />
            <Left Value="220" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="utility" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D977893B3EABE4\ConnectableMethod-8D97793A81124D1" />
            <PartID Value="20" />
            <Left Value="480" />
            <Top Value="280" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D977893B3EABE4\ConnectableBoolDecision-8D97793F24B8FD5" />
            <PartID Value="30" />
            <X Value="520" />
            <Y Value="640" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="562.454468" />
            <Title_Y Value="664.355469" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PriceFormatConversion" />
            <ConnectableUniqueId Value="Automator-8D977893B3EABE4\ConnectableMethod-8D9779715476474" />
            <PartID Value="39" />
            <Left Value="360" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="utility" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D977893B3EABE4\ConnectableMethod-8D9779D33DE1C0D" />
            <PartID Value="65" />
            <Left Value="1040" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="FlipkartSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D977893B3EABE4\ConnectableProperties-8D9779D794AE165" />
            <PartID Value="71" />
            <Left Value="700" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="textBox1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D977893B3EABE4\ConnectableMethod-8D9779D9827BEF5" />
            <PartID Value="73" />
            <Left Value="1040" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AmazonSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D977893B3EABE4\ConnectableMethod-8D9779EBC92E709" />
            <PartID Value="78" />
            <Left Value="880" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="terminate" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8D977893B3EABE4\EntryPoint-8D97789913BF2FC" MemberComponentId="EMPTY" />
            <To PartID="18" PortName="price" PortType="Property" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D977939301B305" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D977939301B305" />
            <LinkPoints>
              <Point value="222, 180" />
              <Point value="232, 180" />
              <Point value="232, 180" />
              <Point value="232, 212" />
              <Point value="212, 212" />
              <Point value="212, 306" />
              <Point value="215, 306" />
              <Point value="225, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Result" PortType="Property" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D97793A81124D1" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D97793A81124D1" />
            <To PartID="30" PortName="Input" PortType="Property" ConnectableId="Automator-8D977893B3EABE4\ConnectableBoolDecision-8D97793F24B8FD5" MemberComponentId="Automator-8D977893B3EABE4\ConnectableBoolDecision-8D97793F24B8FD5" />
            <LinkPoints>
              <Point value="628, 322" />
              <Point value="628, 332" />
              <Point value="628, 332" />
              <Point value="628, 332" />
              <Point value="628, 570" />
              <Point value="633, 570" />
              <Point value="643, 570" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D97793A81124D1" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D97793A81124D1" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D977893B3EABE4\ConnectableProperties-8D9779D794AE165" MemberComponentId="Automator-8D977893B3EABE4\ConnectableProperties-8D9779D794AE165" />
            <LinkPoints>
              <Point value="656, 303" />
              <Point value="666, 303" />
              <Point value="668, 303" />
              <Point value="668, 309" />
              <Point value="695, 309" />
              <Point value="705, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D977893B3EABE4\EntryPoint-8D97789913BF2FC" MemberComponentId="EMPTY" />
            <To PartID="39" PortName="price" PortType="Property" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779715476474" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779715476474" />
            <LinkPoints>
              <Point value="222, 164" />
              <Point value="232, 164" />
              <Point value="232, 166" />
              <Point value="232, 166" />
              <Point value="355, 166" />
              <Point value="365, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D977893B3EABE4\EntryPoint-8D97789913BF2FC" MemberComponentId="Automator-8D977893B3EABE4\EntryPoint-8D97789913BF2FC" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779715476474" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779715476474" />
            <LinkPoints>
              <Point value="222, 137" />
              <Point value="232, 137" />
              <Point value="293, 137" />
              <Point value="293, 149" />
              <Point value="355, 149" />
              <Point value="365, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779715476474" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779715476474" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D977939301B305" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D977939301B305" />
            <LinkPoints>
              <Point value="548, 149" />
              <Point value="558, 149" />
              <Point value="564, 149" />
              <Point value="564, 212" />
              <Point value="212, 212" />
              <Point value="212, 289" />
              <Point value="215, 289" />
              <Point value="225, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Result" PortType="Property" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D977939301B305" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D977939301B305" />
            <To PartID="20" PortName="amazon" PortType="Property" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D97793A81124D1" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D97793A81124D1" />
            <LinkPoints>
              <Point value="408, 323" />
              <Point value="418, 323" />
              <Point value="420, 323" />
              <Point value="420, 276" />
              <Point value="518, 276" />
              <Point value="518, 273" />
              <Point value="518, 283" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Result" PortType="Property" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779715476474" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779715476474" />
            <To PartID="20" PortName="flipkart" PortType="Property" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D97793A81124D1" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D97793A81124D1" />
            <LinkPoints>
              <Point value="548, 183" />
              <Point value="558, 183" />
              <Point value="564, 183" />
              <Point value="564, 183" />
              <Point value="576, 183" />
              <Point value="576, 273" />
              <Point value="576, 283" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D977939301B305" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D977939301B305" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D97793A81124D1" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D97793A81124D1" />
            <LinkPoints>
              <Point value="408, 289" />
              <Point value="418, 289" />
              <Point value="420, 289" />
              <Point value="420, 303" />
              <Point value="473, 303" />
              <Point value="483, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D977893B3EABE4\ConnectableBoolDecision-8D97793F24B8FD5" MemberComponentId="Automator-8D977893B3EABE4\ConnectableBoolDecision-8D97793F24B8FD5" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779D33DE1C0D" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779D33DE1C0D" />
            <LinkPoints>
              <Point value="737, 570" />
              <Point value="747, 570" />
              <Point value="748, 570" />
              <Point value="748, 429" />
              <Point value="1035, 429" />
              <Point value="1045, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Text" PortType="Property" ConnectableId="Automator-8D977893B3EABE4\ConnectableProperties-8D9779D794AE165" MemberComponentId="DesignForm-8D976CFBA2B4991\TextBox-8D976CFCE1C442D" />
            <To PartID="65" PortName="param1" PortType="Property" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779D33DE1C0D" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779D33DE1C0D" />
            <LinkPoints>
              <Point value="809, 326" />
              <Point value="819, 326" />
              <Point value="820, 326" />
              <Point value="820, 463" />
              <Point value="1035, 463" />
              <Point value="1045, 463" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D977893B3EABE4\ConnectableBoolDecision-8D97793F24B8FD5" MemberComponentId="Automator-8D977893B3EABE4\ConnectableBoolDecision-8D97793F24B8FD5" />
            <To PartID="73" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779D9827BEF5" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779D9827BEF5" />
            <LinkPoints>
              <Point value="690, 617" />
              <Point value="690, 627" />
              <Point value="690, 628" />
              <Point value="748, 628" />
              <Point value="748, 569" />
              <Point value="1035, 569" />
              <Point value="1045, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Text" PortType="Property" ConnectableId="Automator-8D977893B3EABE4\ConnectableProperties-8D9779D794AE165" MemberComponentId="DesignForm-8D976CFBA2B4991\TextBox-8D976CFCE1C442D" />
            <To PartID="73" PortName="param1" PortType="Property" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779D9827BEF5" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779D9827BEF5" />
            <LinkPoints>
              <Point value="809, 326" />
              <Point value="819, 326" />
              <Point value="820, 326" />
              <Point value="820, 603" />
              <Point value="1035, 603" />
              <Point value="1045, 603" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8D977893B3EABE4\ConnectableProperties-8D9779D794AE165" MemberComponentId="Automator-8D977893B3EABE4\ConnectableProperties-8D9779D794AE165" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779EBC92E709" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779EBC92E709" />
            <LinkPoints>
              <Point value="809, 309" />
              <Point value="819, 309" />
              <Point value="847, 309" />
              <Point value="847, 309" />
              <Point value="875, 309" />
              <Point value="885, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Complete" PortType="Event" ConnectableId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779EBC92E709" MemberComponentId="Automator-8D977893B3EABE4\ConnectableMethod-8D9779EBC92E709" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D977893B3EABE4\ConnectableBoolDecision-8D97793F24B8FD5" MemberComponentId="Automator-8D977893B3EABE4\ConnectableBoolDecision-8D97793F24B8FD5" />
            <LinkPoints>
              <Point value="986, 309" />
              <Point value="996, 309" />
              <Point value="996, 309" />
              <Point value="996, 340" />
              <Point value="690, 340" />
              <Point value="690, 513" />
              <Point value="690, 523" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAADAQgAAikML</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="flipkartPrice" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="amazonPrice" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D97789913BF2FC">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D977893B3EABE4\EntryPoint-8D97789913BF2FC" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D977899232F579">
            <AliasName Value="flipkartPrice" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D977899AC4FBE8">
            <AliasName Value="amazonPrice" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="flipkartPrice" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="amazonPrice" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D9778A17065970">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D977939301B305">
      <ComponentName Value="utility" />
      <DisplayName Value="PriceFormatConversion" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8D9778F1D561504\Script-8D9778F24A37674" />
      <MemberDetails Value=".PriceFormatConversion() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PriceFormatConversion" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="price" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D97793A80C49EA">
      <Expression Value="amazon &gt; flipkart" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="amazon" aliasName="amazon" paramType="System.Double" isIn="True" isOut="False" position="0" />
            <param name="flipkart" aliasName="flipkart" paramType="System.Double" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="amazon" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="flipkart" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D97793A81124D1">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D977893B3EABE4\BooleanExpression-8D97793A80C49EA" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="amazon" />
                      <Position Value="0" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="flipkart" />
                      <Position Value="1" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D97793F24B8FD5">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D977893B3EABE4\ConnectableBoolDecision-8D97793F24B8FD5" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D9779715476474">
      <ComponentName Value="utility" />
      <DisplayName Value="PriceFormatConversion" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8D9778F1D561504\Script-8D9778F24A37674" />
      <MemberDetails Value=".PriceFormatConversion() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PriceFormatConversion" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="price" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D9779D33DE1C0D">
      <ComponentName Value="FlipkartSearch" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D9776FFB24080D" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D9779D794AE165">
      <ComponentName Value="textBox1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D976CFBA2B4991\TextBox-8D976CFCE1C442D" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D9779D9827BEF5">
      <ComponentName Value="AmazonSearch" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D977700EC45975" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D9779EBC92E709">
      <ComponentName Value="terminate" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D9777FCE9690F8" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>
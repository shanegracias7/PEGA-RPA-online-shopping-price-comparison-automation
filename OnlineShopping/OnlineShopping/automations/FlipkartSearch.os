<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="FlipkartSearch" Id="Automator-8D9776FFB24080D">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D9776FFB24080D\EntryPoint-8D977706469ED7B" />
            <Left Value="120" />
            <Top Value="60" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D9776FFB24080D\ConnectableMethod-8D9777083193D54" />
            <PartID Value="2" />
            <Left Value="300" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="flipkart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D9776FFB24080D\ConnectableMethod-8D97770E6062ED0" />
            <PartID Value="8" />
            <Left Value="420" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="search button" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Focus" />
            <ConnectableUniqueId Value="Automator-8D9776FFB24080D\ConnectableMethod-8D97773296F45F2" />
            <PartID Value="12" />
            <Left Value="760" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="search box" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8D9776FFB24080D\ConnectableMethod-8D977732EC6D4C4" />
            <PartID Value="13" />
            <Left Value="920" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="search box" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8D9776FFB24080D\ConnectableMethod-8D97774F1E4D001" />
            <PartID Value="16" />
            <Left Value="620" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="search box" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D9776FFB24080D\ExitPoint-8D9777DBEFE1F70" />
            <Left Value="760" />
            <Top Value="280" />
            <PartID Value="20" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D9776FFB24080D\ConnectableMethod-8D9777DCE3A1AFB" />
            <PartID Value="21" />
            <Left Value="320" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="price" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D9776FFB24080D\ConnectableProperties-8D9777DD2A78517" />
            <PartID Value="22" />
            <Left Value="520" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="price" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D9776FFB24080D\ConnectableMethod-8D9777083193D54" MemberComponentId="Automator-8D9776FFB24080D\ConnectableMethod-8D9777083193D54" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D9776FFB24080D\ConnectableMethod-8D97770E6062ED0" MemberComponentId="Automator-8D9776FFB24080D\ConnectableMethod-8D97770E6062ED0" />
            <LinkPoints>
              <Point value="390, 149" />
              <Point value="400, 149" />
              <Point value="407, 149" />
              <Point value="407, 149" />
              <Point value="415, 149" />
              <Point value="425, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D9776FFB24080D\ConnectableMethod-8D97773296F45F2" MemberComponentId="Automator-8D9776FFB24080D\ConnectableMethod-8D97773296F45F2" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D9776FFB24080D\ConnectableMethod-8D977732EC6D4C4" MemberComponentId="Automator-8D9776FFB24080D\ConnectableMethod-8D977732EC6D4C4" />
            <LinkPoints>
              <Point value="875, 149" />
              <Point value="885, 149" />
              <Point value="885, 149" />
              <Point value="885, 149" />
              <Point value="915, 149" />
              <Point value="925, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D9776FFB24080D\EntryPoint-8D977706469ED7B" MemberComponentId="EMPTY" />
            <To PartID="16" PortName="keys" PortType="Property" ConnectableId="Automator-8D9776FFB24080D\ConnectableMethod-8D97774F1E4D001" MemberComponentId="Automator-8D9776FFB24080D\ConnectableMethod-8D97774F1E4D001" />
            <LinkPoints>
              <Point value="231, 105" />
              <Point value="241, 105" />
              <Point value="244, 105" />
              <Point value="244, 105" />
              <Point value="564, 105" />
              <Point value="564, 146" />
              <Point value="615, 146" />
              <Point value="625, 146" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D9776FFB24080D\ConnectableMethod-8D97770E6062ED0" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D9776FFB24080D\ConnectableMethod-8D97774F1E4D001" MemberComponentId="Automator-8D9776FFB24080D\ConnectableMethod-8D97774F1E4D001" />
            <LinkPoints>
              <Point value="555, 180" />
              <Point value="565, 180" />
              <Point value="565, 180" />
              <Point value="565, 129" />
              <Point value="615, 129" />
              <Point value="625, 129" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D9776FFB24080D\ConnectableMethod-8D97774F1E4D001" MemberComponentId="Automator-8D9776FFB24080D\ConnectableMethod-8D97774F1E4D001" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D9776FFB24080D\ConnectableMethod-8D97773296F45F2" MemberComponentId="Automator-8D9776FFB24080D\ConnectableMethod-8D97773296F45F2" />
            <LinkPoints>
              <Point value="735, 129" />
              <Point value="745, 129" />
              <Point value="748, 129" />
              <Point value="748, 149" />
              <Point value="755, 149" />
              <Point value="765, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D9776FFB24080D\ConnectableMethod-8D977732EC6D4C4" MemberComponentId="Automator-8D9776FFB24080D\ConnectableMethod-8D977732EC6D4C4" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D9776FFB24080D\ConnectableMethod-8D9777DCE3A1AFB" MemberComponentId="Automator-8D9776FFB24080D\ConnectableMethod-8D9777DCE3A1AFB" />
            <LinkPoints>
              <Point value="1035, 149" />
              <Point value="1045, 149" />
              <Point value="1052, 149" />
              <Point value="1052, 228" />
              <Point value="316, 228" />
              <Point value="316, 309" />
              <Point value="315, 309" />
              <Point value="325, 309" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D9776FFB24080D\ConnectableMethod-8D9777DCE3A1AFB" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D9776FFB24080D\ConnectableProperties-8D9777DD2A78517" MemberComponentId="Automator-8D9776FFB24080D\ConnectableProperties-8D9777DD2A78517" />
            <LinkPoints>
              <Point value="455, 340" />
              <Point value="465, 340" />
              <Point value="468, 340" />
              <Point value="468, 309" />
              <Point value="515, 309" />
              <Point value="525, 309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="InnerHtml" PortType="Property" ConnectableId="Automator-8D9776FFB24080D\ConnectableProperties-8D9777DD2A78517" MemberComponentId="UniversalWebAdapter-8D976D079FC794A\WebControl-8D976D139C8A51A" />
            <To PartID="20" PortName="_param1" PortType="Property" ConnectableId="Automator-8D9776FFB24080D\ExitPoint-8D9777DBEFE1F70" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="629, 326" />
              <Point value="639, 326" />
              <Point value="639, 325" />
              <Point value="639, 325" />
              <Point value="752, 325" />
              <Point value="762, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D9776FFB24080D\ConnectableProperties-8D9777DD2A78517" MemberComponentId="Automator-8D9776FFB24080D\ConnectableProperties-8D9777DD2A78517" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D9776FFB24080D\ExitPoint-8D9777DBEFE1F70" MemberComponentId="Automator-8D9776FFB24080D\ExitPoint-8D9777DBEFE1F70" />
            <LinkPoints>
              <Point value="629, 309" />
              <Point value="639, 309" />
              <Point value="644, 309" />
              <Point value="644, 298" />
              <Point value="752, 298" />
              <Point value="762, 298" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D9776FFB24080D\EntryPoint-8D977706469ED7B" MemberComponentId="Automator-8D9776FFB24080D\EntryPoint-8D977706469ED7B" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D9776FFB24080D\ConnectableMethod-8D9777083193D54" MemberComponentId="Automator-8D9776FFB24080D\ConnectableMethod-8D9777083193D54" />
            <LinkPoints>
              <Point value="231, 78" />
              <Point value="241, 78" />
              <Point value="268, 78" />
              <Point value="268, 149" />
              <Point value="295, 149" />
              <Point value="305, 149" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="item" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="price" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D977706469ED7B">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D9776FFB24080D\EntryPoint-8D977706469ED7B" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D9777065E1D136">
            <AliasName Value="item" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="item" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="price" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D9777083193D54">
      <ComponentName Value="flipkart" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D976D079FC794A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D97770E6062ED0">
      <ComponentName Value="search button" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.BasicButton" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D976D079FC794A\BasicButton-8D976D10FE41755" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D97773296F45F2">
      <ComponentName Value="search box" />
      <DisplayName Value="Focus" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D976D079FC794A\TextBox-8D976D09E95EDF8" />
      <MemberDetails Value=".Focus() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Focus" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D977732EC6D4C4">
      <ComponentName Value="search box" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D976D079FC794A\TextBox-8D976D09E95EDF8" />
      <MemberDetails Value=".SendKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SendKeys" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="{ENTER}" />
                      <ParamName Value="keys" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D97774F1E4D001">
      <ComponentName Value="search box" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D976D079FC794A\TextBox-8D976D09E95EDF8" />
      <MemberDetails Value=".SendKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SendKeys" />
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
                      <ParamName Value="keys" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D9777DBEFE1F70">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D9776FFB24080D\EntryPoint-8D977706469ED7B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="price" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D9777DCE3A1AFB">
      <ComponentName Value="price" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D976D079FC794A\WebControl-8D976D139C8A51A" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D9777DD2A78517">
      <ComponentName Value="price" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D976D079FC794A\WebControl-8D976D139C8A51A" />
      <MemberDetails Value=".InnerHtml Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="InnerHtml" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>
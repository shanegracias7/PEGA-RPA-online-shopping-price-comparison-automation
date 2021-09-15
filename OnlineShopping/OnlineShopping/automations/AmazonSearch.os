<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
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
    <OpenSpan.Automation.Automator Name="AmazonSearch" Id="Automator-8D977700EC45975">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D977700EC45975\EntryPoint-8D9777CA1AA6695" />
            <Left Value="220" />
            <Top Value="60" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D977700EC45975\ConnectableMethod-8D9777CB29B84E3" />
            <PartID Value="2" />
            <Left Value="380" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="amazon" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D977700EC45975\ConnectableMethod-8D9777CC9235920" />
            <PartID Value="3" />
            <Left Value="500" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="search box" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D977700EC45975\ConnectableProperties-8D9777CDCE849F4" />
            <PartID Value="6" />
            <Left Value="680" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="search box" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D977700EC45975\ConnectableMethod-8D9777CE522180A" />
            <PartID Value="9" />
            <Left Value="820" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Go" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D977700EC45975\ConnectableMethod-8D9777D7002AAA6" />
            <PartID Value="11" />
            <Left Value="360" />
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
            <ConnectableUniqueId Value="Automator-8D977700EC45975\ConnectableProperties-8D9777D75C7456D" />
            <PartID Value="12" />
            <Left Value="520" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="price" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D977700EC45975\ExitPoint-8D9777D81628DFF" />
            <Left Value="700" />
            <Top Value="280" />
            <PartID Value="16" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D977700EC45975\ConnectableMethod-8D9777CB29B84E3" MemberComponentId="Automator-8D977700EC45975\ConnectableMethod-8D9777CB29B84E3" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D977700EC45975\ConnectableMethod-8D9777CC9235920" MemberComponentId="Automator-8D977700EC45975\ConnectableMethod-8D9777CC9235920" />
            <LinkPoints>
              <Point value="477, 149" />
              <Point value="487, 149" />
              <Point value="491, 149" />
              <Point value="491, 149" />
              <Point value="495, 149" />
              <Point value="505, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D977700EC45975\EntryPoint-8D9777CA1AA6695" MemberComponentId="Automator-8D977700EC45975\EntryPoint-8D9777CA1AA6695" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D977700EC45975\ConnectableMethod-8D9777CB29B84E3" MemberComponentId="Automator-8D977700EC45975\ConnectableMethod-8D9777CB29B84E3" />
            <LinkPoints>
              <Point value="331, 78" />
              <Point value="341, 78" />
              <Point value="341, 78" />
              <Point value="341, 149" />
              <Point value="375, 149" />
              <Point value="385, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D977700EC45975\EntryPoint-8D9777CA1AA6695" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Text" PortType="Property" ConnectableId="Automator-8D977700EC45975\ConnectableProperties-8D9777CDCE849F4" MemberComponentId="UniversalWebAdapter-8D976D2218B4C8A\TextBox-8D976D2550F030B" />
            <LinkPoints>
              <Point value="331, 105" />
              <Point value="341, 105" />
              <Point value="340, 105" />
              <Point value="340, 104" />
              <Point value="667, 104" />
              <Point value="667, 166" />
              <Point value="675, 166" />
              <Point value="685, 166" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D977700EC45975\ConnectableMethod-8D9777CC9235920" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D977700EC45975\ConnectableProperties-8D9777CDCE849F4" MemberComponentId="Automator-8D977700EC45975\ConnectableProperties-8D9777CDCE849F4" />
            <LinkPoints>
              <Point value="635, 180" />
              <Point value="645, 180" />
              <Point value="645, 180" />
              <Point value="645, 149" />
              <Point value="675, 149" />
              <Point value="685, 149" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D977700EC45975\ConnectableProperties-8D9777CDCE849F4" MemberComponentId="Automator-8D977700EC45975\ConnectableProperties-8D9777CDCE849F4" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D977700EC45975\ConnectableMethod-8D9777CE522180A" MemberComponentId="Automator-8D977700EC45975\ConnectableMethod-8D9777CE522180A" />
            <LinkPoints>
              <Point value="795, 149" />
              <Point value="805, 149" />
              <Point value="810, 149" />
              <Point value="810, 149" />
              <Point value="815, 149" />
              <Point value="825, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D977700EC45975\ConnectableMethod-8D9777CE522180A" MemberComponentId="Automator-8D977700EC45975\ConnectableMethod-8D9777CE522180A" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D977700EC45975\ConnectableMethod-8D9777D7002AAA6" MemberComponentId="Automator-8D977700EC45975\ConnectableMethod-8D9777D7002AAA6" />
            <LinkPoints>
              <Point value="944, 149" />
              <Point value="954, 149" />
              <Point value="956, 149" />
              <Point value="956, 228" />
              <Point value="356, 228" />
              <Point value="356, 309" />
              <Point value="355, 309" />
              <Point value="365, 309" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D977700EC45975\ConnectableMethod-8D9777D7002AAA6" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D977700EC45975\ConnectableProperties-8D9777D75C7456D" MemberComponentId="Automator-8D977700EC45975\ConnectableProperties-8D9777D75C7456D" />
            <LinkPoints>
              <Point value="495, 340" />
              <Point value="505, 340" />
              <Point value="508, 340" />
              <Point value="508, 309" />
              <Point value="515, 309" />
              <Point value="525, 309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D977700EC45975\ConnectableProperties-8D9777D75C7456D" MemberComponentId="Automator-8D977700EC45975\ConnectableProperties-8D9777D75C7456D" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D977700EC45975\ExitPoint-8D9777D81628DFF" MemberComponentId="Automator-8D977700EC45975\ExitPoint-8D9777D81628DFF" />
            <LinkPoints>
              <Point value="629, 309" />
              <Point value="639, 309" />
              <Point value="644, 309" />
              <Point value="644, 298" />
              <Point value="692, 298" />
              <Point value="702, 298" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="InnerText" PortType="Property" ConnectableId="Automator-8D977700EC45975\ConnectableProperties-8D9777D75C7456D" MemberComponentId="UniversalWebAdapter-8D976D2218B4C8A\WebControl-8D976E0ED075936" />
            <To PartID="16" PortName="_param1" PortType="Property" ConnectableId="Automator-8D977700EC45975\ExitPoint-8D9777D81628DFF" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="629, 326" />
              <Point value="639, 326" />
              <Point value="639, 325" />
              <Point value="639, 325" />
              <Point value="692, 325" />
              <Point value="702, 325" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D9777CA1AA6695">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D977700EC45975\EntryPoint-8D9777CA1AA6695" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D9777CA3908038">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D9777CB29B84E3">
      <ComponentName Value="amazon" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D976D2218B4C8A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D9777CC9235920">
      <ComponentName Value="fieldSubtractionkeywords" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D976D2218B4C8A\TextBox-8D976D2550F030B" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D9777CDCE849F4">
      <ComponentName Value="fieldSubtractionkeywords" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D976D2218B4C8A\TextBox-8D976D2550F030B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D9777CE522180A">
      <ComponentName Value="Go" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D976D2218B4C8A\Button-8D976D28BA8642A" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D9777D7002AAA6">
      <ComponentName Value="price" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D976D2218B4C8A\WebControl-8D976E0ED075936" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D9777D75C7456D">
      <ComponentName Value="price" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D976D2218B4C8A\WebControl-8D976E0ED075936" />
      <MemberDetails Value=".InnerText Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="InnerText" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D9777D81628DFF">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D977700EC45975\EntryPoint-8D9777CA1AA6695" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="price" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>
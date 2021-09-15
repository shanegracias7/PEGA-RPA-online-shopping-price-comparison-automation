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
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Master" Id="Automator-8D9776FCAA957DA">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D9776FCAA957DA\ConnectableEvent-8D97770591A2E9B" />
            <PartID Value="3" />
            <Left Value="160" />
            <Top Value="80" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="button1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D9776FCAA957DA\ConnectableProperties-8D977710C544590" />
            <PartID Value="4" />
            <Left Value="423" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="textBox1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D9776FCAA957DA\ConnectableMethod-8D9777CF70D4E3E" />
            <PartID Value="9" />
            <Left Value="580" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AmazonSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D9776FCAA957DA\ConnectableMethod-8D9777F0CB2E6BB" />
            <PartID Value="22" />
            <Left Value="583" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="FlipkartSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D9776FCAA957DA\TryHost-8D977810E7BC3EF" />
            <PartID Value="27" />
            <Left Value="284" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D9776FCAA957DA\CatchHost-8D977810E82E1EF" />
            <PartID Value="30" />
            <Left Value="1040" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D9776FCAA957DA\ConnectableMethod-8D9778A2AC204ED" />
            <PartID Value="34" />
            <Left Value="820" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PriceComparision" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D9776FCAA957DA\ConnectableMethod-8D9779B13A278FA" />
            <PartID Value="47" />
            <Left Value="1180" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog5" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Raised" PortType="Event" ConnectableId="Automator-8D9776FCAA957DA\ConnectableEvent-8D97770591A2E9B" MemberComponentId="Automator-8D9776FCAA957DA\EMPTY" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D9776FCAA957DA\TryHost-8D977810E7BC3EF" MemberComponentId="Automator-8D9776FCAA957DA\TryHost-8D977810E7BC3EF" />
            <LinkPoints>
              <Point value="254, 109" />
              <Point value="264, 109" />
              <Point value="264, 109" />
              <Point value="264, 109" />
              <Point value="279, 109" />
              <Point value="289, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D9776FCAA957DA\ConnectableProperties-8D977710C544590" MemberComponentId="DesignForm-8D976CFBA2B4991\TextBox-8D976CFCE1C442D" />
            <To PartID="9" PortName="param1" PortType="Property" ConnectableId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9777CF70D4E3E" MemberComponentId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9777CF70D4E3E" />
            <LinkPoints>
              <Point value="531, 126" />
              <Point value="541, 126" />
              <Point value="548, 126" />
              <Point value="548, 283" />
              <Point value="575, 283" />
              <Point value="585, 283" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D9776FCAA957DA\ConnectableProperties-8D977710C544590" MemberComponentId="Automator-8D9776FCAA957DA\ConnectableProperties-8D977710C544590" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9777F0CB2E6BB" MemberComponentId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9777F0CB2E6BB" />
            <LinkPoints>
              <Point value="531, 109" />
              <Point value="541, 109" />
              <Point value="541, 109" />
              <Point value="541, 109" />
              <Point value="578, 109" />
              <Point value="588, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9778A2AC204ED" MemberComponentId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9778A2AC204ED" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D9776FCAA957DA\CatchHost-8D977810E82E1EF" MemberComponentId="Automator-8D9776FCAA957DA\CatchHost-8D977810E82E1EF" />
            <LinkPoints>
              <Point value="978, 189" />
              <Point value="988, 189" />
              <Point value="988, 189" />
              <Point value="988, 189" />
              <Point value="1035, 189" />
              <Point value="1045, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D9776FCAA957DA\ConnectableProperties-8D977710C544590" MemberComponentId="DesignForm-8D976CFBA2B4991\TextBox-8D976CFCE1C442D" />
            <To PartID="22" PortName="param1" PortType="Property" ConnectableId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9777F0CB2E6BB" MemberComponentId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9777F0CB2E6BB" />
            <LinkPoints>
              <Point value="531, 126" />
              <Point value="541, 126" />
              <Point value="548, 126" />
              <Point value="548, 143" />
              <Point value="578, 143" />
              <Point value="588, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8D9776FCAA957DA\TryHost-8D977810E7BC3EF" MemberComponentId="Automator-8D9776FCAA957DA\TryHost-8D977810E7BC3EF" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D9776FCAA957DA\ConnectableProperties-8D977710C544590" MemberComponentId="Automator-8D9776FCAA957DA\ConnectableProperties-8D977710C544590" />
            <LinkPoints>
              <Point value="393, 109" />
              <Point value="403, 109" />
              <Point value="410, 109" />
              <Point value="410, 109" />
              <Point value="418, 109" />
              <Point value="428, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9777F0CB2E6BB" MemberComponentId="Automator-8D9776FFB24080D\ExitPoint-8D9777DBEFE1F70" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9777CF70D4E3E" MemberComponentId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9777CF70D4E3E" />
            <LinkPoints>
              <Point value="720, 126" />
              <Point value="730, 126" />
              <Point value="730, 187" />
              <Point value="575, 187" />
              <Point value="575, 249" />
              <Point value="585, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="_param1" PortType="Property" ConnectableId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9777CF70D4E3E" MemberComponentId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9777CF70D4E3E" />
            <To PartID="34" PortName="_param1" PortType="Property" ConnectableId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9778A2AC204ED" MemberComponentId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9778A2AC204ED" />
            <LinkPoints>
              <Point value="722, 300" />
              <Point value="732, 300" />
              <Point value="732, 300" />
              <Point value="732, 223" />
              <Point value="815, 223" />
              <Point value="825, 223" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="_param1" PortType="Property" ConnectableId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9777F0CB2E6BB" MemberComponentId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9777F0CB2E6BB" />
            <To PartID="34" PortName="param1" PortType="Property" ConnectableId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9778A2AC204ED" MemberComponentId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9778A2AC204ED" />
            <LinkPoints>
              <Point value="720, 160" />
              <Point value="730, 160" />
              <Point value="732, 160" />
              <Point value="732, 206" />
              <Point value="815, 206" />
              <Point value="825, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D9776FCAA957DA\CatchHost-8D977810E82E1EF" MemberComponentId="Automator-8D9776FCAA957DA\CatchHost-8D977810E82E1EF" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9779B13A278FA" MemberComponentId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9779B13A278FA" />
            <LinkPoints>
              <Point value="1148, 206" />
              <Point value="1158, 206" />
              <Point value="1164, 206" />
              <Point value="1164, 169" />
              <Point value="1175, 169" />
              <Point value="1185, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Message" PortType="Property" ConnectableId="Automator-8D9776FCAA957DA\CatchHost-8D977810E82E1EF" MemberComponentId="Automator-8D9776FCAA957DA\CatchHost-8D977810E82E1EF" />
            <To PartID="47" PortName="message" PortType="Property" ConnectableId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9779B13A278FA" MemberComponentId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9779B13A278FA" />
            <LinkPoints>
              <Point value="1148, 240" />
              <Point value="1158, 240" />
              <Point value="1164, 240" />
              <Point value="1164, 186" />
              <Point value="1175, 186" />
              <Point value="1185, 186" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9777CF70D4E3E" MemberComponentId="Automator-8D977700EC45975\ExitPoint-8D9777D81628DFF" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9778A2AC204ED" MemberComponentId="Automator-8D9776FCAA957DA\ConnectableMethod-8D9778A2AC204ED" />
            <LinkPoints>
              <Point value="722, 266" />
              <Point value="732, 266" />
              <Point value="774, 266" />
              <Point value="774, 189" />
              <Point value="815, 189" />
              <Point value="825, 189" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D97770591A2E9B">
      <ComponentName Value="button1" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8D976CFBA2B4991\Button-8D976CFD5E3CDDF" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D977710C544590">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D9777CF70D4E3E">
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D9777DF2BF8162">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Controls.MessageDialog Name="messageDialog2" Id="MessageDialog-8D9777E078C02FE">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Controls.MessageDialog Name="messageDialog3" Id="MessageDialog-8D9777E0E14BCA6">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D9777F0CB2E6BB">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D977810E7BC3EF">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D9776FCAA957DA\TryHost-8D977810E7BC3EF" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D977810E82E1EF">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D9776FCAA957DA\CatchHost-8D977810E82E1EF" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="42" />
          <System.Int32 Value="23" />
          <System.Int32 Value="43" />
          <System.Int32 Value="53" />
          <System.Int32 Value="35" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Controls.MessageDialog Name="messageDialog4" Id="MessageDialog-8D9778A211E8B0B">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D9778A2AC204ED">
      <ComponentName Value="PriceComparision" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D977893B3EABE4" />
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
                      <DefaultValue Value="flipkartPrice" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="amazonPrice" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog5" Id="MessageDialog-8D9779B11A4AF52">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D9779B13A278FA">
      <ComponentName Value="messageDialog5" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D9776FCAA957DA\MessageDialog-8D9779B11A4AF52" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="message" />
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
  </Component>
</OpenSpanDesignDocument>
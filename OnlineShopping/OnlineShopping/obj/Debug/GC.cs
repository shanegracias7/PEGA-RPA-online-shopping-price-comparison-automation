using System;

namespace OnlineShopping
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D9778F1D561504
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D9778F1D561504")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class GC : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D9778F1D561504\\Script-8D9778F24A37674")]
	public OpenSpan.Script.Custom.Script utility;
	
	public GC()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GC));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		this.utility = new OpenSpan.Script.Custom.Script();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D9778F1D561504");
		// 
		// Set component Ids
		// 
		this.SetId(this.utility, new OpenSpan.Design.ComponentIdentity("Script-8D9778F24A37674"));
		// 
		// GC
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_GC_1_");
		this.IsStartStoppable = false;
		this.Name = "GC";
		// 
		// utility
		// 
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GC_2_");
		this.utility.DynamicMembers.Add(dynamicmethodinfo1);
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.utility);
	}
	
	private System.Collections.Generic.List<System.ComponentModel.IComponent> mComponents;
	
	public System.Collections.Generic.List<System.ComponentModel.IComponent> Components
	{
		get
		{
			return this.mComponents;
		}
	}
	
	/// <summary>
	/// Start design component.
	/// </summary>
	public override void Start()
	{
		base.Start();
	}
	
	/// <summary>
	/// Stop design component.
	/// </summary>
	public override void Stop()
	{
		base.Stop();
	}
	
	internal OpenSpan.Script.Custom.Script Create_utility(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GC));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Custom.Script utility = new OpenSpan.Script.Custom.Script();
		this.SetId(utility, new OpenSpan.Design.ComponentIdentity("Script-8D9778F24A37674"));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GC_2_");
		utility.DynamicMembers.Add(dynamicmethodinfo1);
		// 
		// Result
		// 
		return utility;
	}
}

}


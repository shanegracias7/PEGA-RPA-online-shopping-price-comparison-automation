using OnlineShopping_amazon = OnlineShopping.amazon;

using OnlineShopping_app = OnlineShopping.app;

using OnlineShopping_flipkart = OnlineShopping.flipkart;

using OnlineShopping_AmazonSearch = OnlineShopping.AmazonSearch;

using OnlineShopping_FlipkartSearch = OnlineShopping.FlipkartSearch;

using OnlineShopping_Master = OnlineShopping.Master;

using OnlineShopping_PriceComparision = OnlineShopping.PriceComparision;

using OnlineShopping_terminate = OnlineShopping.terminate;

using OnlineShopping_GC = OnlineShopping.GC;

using System;

namespace OnlineShopping.Project
{
// Project-8D976BE3D86F992
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D976BE3D86F992")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class OnlineShopping : OpenSpan.Runtime.RuntimeProject
{
	
	public OnlineShopping() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.OnlineShopping_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public OnlineShopping(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.OnlineShopping_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public OnlineShopping(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.OnlineShopping_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public OnlineShopping(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.OnlineShopping_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private OnlineShopping(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.OnlineShopping_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void OnlineShopping_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D976BE3D86F992");
		this.mVersion = new System.Version("19.1.21.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("19.1.0.3");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// UniversalWebAdapter-8D976D2218B4C8A
	public OnlineShopping_amazon amazon
	{
		get
		{
			return ((OnlineShopping_amazon)(this["amazon"]));
		}
	}
	
	// DesignForm-8D976CFBA2B4991
	public OnlineShopping_app app
	{
		get
		{
			return ((OnlineShopping_app)(this["app"]));
		}
	}
	
	// UniversalWebAdapter-8D976D079FC794A
	public OnlineShopping_flipkart flipkart
	{
		get
		{
			return ((OnlineShopping_flipkart)(this["flipkart"]));
		}
	}
	
	// Automator-8D977700EC45975
	public OnlineShopping_AmazonSearch AmazonSearch
	{
		get
		{
			return ((OnlineShopping_AmazonSearch)(this["AmazonSearch"]));
		}
	}
	
	// Automator-8D9776FFB24080D
	public OnlineShopping_FlipkartSearch FlipkartSearch
	{
		get
		{
			return ((OnlineShopping_FlipkartSearch)(this["FlipkartSearch"]));
		}
	}
	
	// Automator-8D9776FCAA957DA
	public OnlineShopping_Master Master
	{
		get
		{
			return ((OnlineShopping_Master)(this["Master"]));
		}
	}
	
	// Automator-8D977893B3EABE4
	public OnlineShopping_PriceComparision PriceComparision
	{
		get
		{
			return ((OnlineShopping_PriceComparision)(this["PriceComparision"]));
		}
	}
	
	// Automator-8D9777FCE9690F8
	public OnlineShopping_terminate terminate
	{
		get
		{
			return ((OnlineShopping_terminate)(this["terminate"]));
		}
	}
	
	// GlobalContainer-8D9778F1D561504
	public OnlineShopping_GC GC
	{
		get
		{
			return ((OnlineShopping_GC)(this["GC"]));
		}
	}
}

}


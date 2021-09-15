using System;

namespace OnlineShopping
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// DesignForm-8D976CFBA2B4991
[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D976CFBA2B4991")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class app : OpenSpan.Design.DesignForm
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D976CFBA2B4991\\Button-8D976CFD5E3CDDF")]
	public System.Windows.Forms.Button button1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D976CFBA2B4991\\TextBox-8D976CFCE1C442D")]
	public System.Windows.Forms.TextBox textBox1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D976CFBA2B4991\\Label-8D976CFC7CFF37C")]
	public System.Windows.Forms.Label item_name;
	
	public app()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		this.button1 = new System.Windows.Forms.Button();
		this.textBox1 = new System.Windows.Forms.TextBox();
		this.item_name = new System.Windows.Forms.Label();
		this.SuspendLayout();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("DesignForm-8D976CFBA2B4991");
		// 
		// Set component Ids
		// 
		this.SetId(this.button1, new OpenSpan.Design.ComponentIdentity("Button-8D976CFD5E3CDDF"));
		this.SetId(this.textBox1, new OpenSpan.Design.ComponentIdentity("TextBox-8D976CFCE1C442D"));
		this.SetId(this.item_name, new OpenSpan.Design.ComponentIdentity("Label-8D976CFC7CFF37C"));
		// 
		// app
		// 
		this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
		this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
		this.BackColor = System.Drawing.SystemColors.Control;
		this.ClientSize = new System.Drawing.Size(292, 266);
		// 
		// button1
		// 
		this.button1.Location = new System.Drawing.Point(122, 63);
		this.button1.Name = "button1";
		this.button1.TabIndex = 2;
		this.button1.Text = "search";
		this.button1.UseVisualStyleBackColor = true;
		// 
		// textBox1
		// 
		this.textBox1.Location = new System.Drawing.Point(110, 37);
		this.textBox1.Name = "textBox1";
		this.textBox1.TabIndex = 1;
		// 
		// item_name
		// 
		this.item_name.AutoSize = true;
		this.item_name.Location = new System.Drawing.Point(50, 40);
		this.item_name.Name = "item_name";
		this.item_name.Size = new System.Drawing.Size(55, 13);
		this.item_name.TabIndex = 0;
		this.item_name.Text = "item name";
		this.Controls.Add(this.button1);
		this.Controls.Add(this.textBox1);
		this.Controls.Add(this.item_name);
		this.Location = new System.Drawing.Point(529, 211);
		this.Name = "app";
		this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
		this.Text = "Design Form";
		this.Visible = false;
		this.ResumeLayout(false);
		this.PerformLayout();
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.button1);
		this.Components.Add(this.textBox1);
		this.Components.Add(this.item_name);
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
	
	internal System.Windows.Forms.Button Create_button1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Button button1 = new System.Windows.Forms.Button();
		this.SetId(button1, new OpenSpan.Design.ComponentIdentity("Button-8D976CFD5E3CDDF"));
		button1.Location = new System.Drawing.Point(122, 63);
		button1.Name = "button1";
		button1.TabIndex = 2;
		button1.Text = "search";
		button1.UseVisualStyleBackColor = true;
		// 
		// Result
		// 
		return button1;
	}
	
	internal System.Windows.Forms.TextBox Create_textBox1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.TextBox textBox1 = new System.Windows.Forms.TextBox();
		this.SetId(textBox1, new OpenSpan.Design.ComponentIdentity("TextBox-8D976CFCE1C442D"));
		textBox1.Location = new System.Drawing.Point(110, 37);
		textBox1.Name = "textBox1";
		textBox1.TabIndex = 1;
		// 
		// Result
		// 
		return textBox1;
	}
	
	internal System.Windows.Forms.Label Create_item_name(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Label item_name = new System.Windows.Forms.Label();
		this.SetId(item_name, new OpenSpan.Design.ComponentIdentity("Label-8D976CFC7CFF37C"));
		item_name.AutoSize = true;
		item_name.Location = new System.Drawing.Point(50, 40);
		item_name.Name = "item_name";
		item_name.Size = new System.Drawing.Size(55, 13);
		item_name.TabIndex = 0;
		item_name.Text = "item name";
		// 
		// Result
		// 
		return item_name;
	}
}

}


using System;

namespace Modeling.GP
{
	[AttributeUsage(AttributeTargets.Property, AllowMultiple = false, Inherited = true)]
	public class ParamAttribute : Attribute
	{
		public object Default { get; set; }

		public ParamAttribute(object @default)
		{
			this.Default = @default;
		}
	}
}

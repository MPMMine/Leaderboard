using Modeling.Common;
using Modeling.Common.Transformations;
using System;
using System.Collections.Generic;
using System.Reflection;

namespace Modeling.Common.Transformations
{
	public sealed class UnaryTransformedVariable : TransformedVariable
	{
		private readonly Func<double, double> transformation;

		public UnaryTransformedVariable(Variable baseVariable, Func<double, double> transformation)
			: base(baseVariable)
		{
			this.transformation = transformation;
			this.Name = $"{RuntimeReflectionExtensions.GetMethodInfo(transformation).Name}({baseVariable})";
			this.Domain = baseVariable.Domain;
			this.Complexity = 2;
		}

		public override double Transform(IDictionary<Variable, double> variables)
		{
			var baseVariableValue = variables[this.BaseVariables[0]];
			return this.transformation(baseVariableValue);
		}
	}
}

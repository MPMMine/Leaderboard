using System;
using System.Collections.Generic;
using System.Diagnostics;
using MathNet.Symbolics;
using Modeling.Common;
using Modeling.Common.Transformations;

namespace Modeling.MP.Transformations
{
	public class TrigonometricFactory : ITransformationFactory
	{
		public string Name { get; } = "Trigonometric";

		public IList<TransformedVariable> Transform(IList<Variable> variables)
		{
			var output = new List<TransformedVariable>();

			Debug.Assert(!Infix.Parse("sin(x0)").IsParseFailure);
			Debug.Assert(!Infix.Parse("cos(x0)").IsParseFailure);
			Debug.Assert(!Infix.Parse("tan(x0)").IsParseFailure);
			Debug.Assert(!Infix.Parse("arcsin(x0)").IsParseFailure);
			Debug.Assert(!Infix.Parse("arccos(x0)").IsParseFailure);
			Debug.Assert(!Infix.Parse("arctan(x0)").IsParseFailure);

			foreach (var variable in variables)
			{
				output.Add(new UnaryTransformedVariable(variable, sin));
				output.Add(new UnaryTransformedVariable(variable, cos));
				output.Add(new UnaryTransformedVariable(variable, tan));
				if (variable.MinValue >= -1.0 && variable.MaxValue <= 1.0)
				{
					output.Add(new UnaryTransformedVariable(variable, arcsin));
					output.Add(new UnaryTransformedVariable(variable, arccos));
				}
				output.Add(new UnaryTransformedVariable(variable, arctan));
			}
			return output;
		}

		#region Delegates of different names, required by parser in Math.NET Symbolics
		protected internal static double sin(double x) => Math.Sin(x);
		protected internal static double cos(double x) => Math.Cos(x);
		protected internal static double tan(double x) => Math.Tan(x);
		protected internal static double arcsin(double x) => Math.Asin(x);
		protected internal static double arccos(double x) => Math.Acos(x);
		protected internal static double arctan(double x) => Math.Atan(x);
		#endregion
	}
}

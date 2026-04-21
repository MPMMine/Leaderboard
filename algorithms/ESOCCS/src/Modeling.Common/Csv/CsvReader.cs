using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using System.Text.RegularExpressions;
using System.Linq;
using Modeling.Common;

namespace Modeling.Common.Csv
{
	/// <summary>
	/// CSV format:
	/// Start   := Column , Header \n Values;
	/// Header  := 
	///         |  Column , Header;
	/// Values  := 
	///         |  Value \n Values;
	/// Value   := double Doubles;
	/// Doubles := 
	///         |  double Doubles;
	///         
	/// First column consists of class/type (Feasible/Infeasible).
	/// </summary>
	public class CsvReader : IInputProblemProvider
	{
		private static readonly Regex VariableDef = new Regex(@"(?'name'\w+)(\[(?'params'[^\]]+)\])?", RegexOptions.Compiled | RegexOptions.CultureInvariant | RegexOptions.Singleline);
		private static readonly char[] SplitChars = new char[] { ',', ';' };
		private readonly string filename;

		public CsvReader(string filename)
		{
			this.filename = filename;
		}

		public InputProblem GetProblem()
		{
			IList<Variable> variables;
			IList<Example> examples = new List<Example>();

			using (var stream = File.Open(this.filename, FileMode.Open, FileAccess.Read, FileShare.Read))
			using (var reader = new StreamReader(stream))
			{
				if (reader.EndOfStream)
				{
					throw new ArgumentNullException("", "File is empty");
				}

				variables = this.ReadHeader(reader.ReadLine());
				while (!reader.EndOfStream)
				{
					var example = this.ReadExample(variables, reader.ReadLine());
					examples.Add(example);
				}
			}

			return new InputProblem(Path.GetFileNameWithoutExtension(this.filename), variables, examples);
		}

		private IList<Variable> ReadHeader(string line)
		{
			var uniquenessCheck = new HashSet<Variable>();
			var variables = new List<Variable>();
			var parts = line.Split(SplitChars);

			// skip header of "Type" column
			for (int i = 1; i < parts.Length; ++i)
			{
				if (string.IsNullOrEmpty(parts[i]))
				{
					if (i == parts.Length - 1)
						break;
					else
						throw new ArgumentException("Encountered anonymous variable, please specify variable name");
				}

				var variable = this.ReadVariable(parts[i]);
				uniquenessCheck.Add(variable);
				variables.Add(variable);
			}

			return variables;
		}

		private Variable ReadVariable(string definition)
		{
			var match = VariableDef.Match(definition);
			if (!match.Success)
			{
				throw new ArgumentException("Cannot parse variable: " + definition);
			}

			var domain = Domain.Real;
			var minValue = -1E100;// double.NegativeInfinity;
			var maxValue = 1E100;// double.PositiveInfinity;

			var parametersGroup = match.Groups["params"];
			if (parametersGroup.Success)
			{
				var parameters = parametersGroup.Value.Split('|');
				if (parameters.Length == 1)
				{
					domain = (Domain)Enum.Parse(typeof(Domain), parameters[0], true);
				}
				else if (parameters.Length == 3)
				{
					domain = (Domain)Enum.Parse(typeof(Domain), parameters[0], true);
					minValue = double.Parse(parameters[1], CultureInfo.InvariantCulture);
					maxValue = double.Parse(parameters[2], CultureInfo.InvariantCulture);
				}
				else
				{
					throw new ArgumentException("Wrong number of parameters in definition " + definition);
				}
			}

			return new Variable(match.Groups["name"].Value, domain, minValue, maxValue);
		}

		private Example ReadExample(IList<Variable> variables, string line)
		{
			var values = new Dictionary<Variable, double>();
			var parts = line.Split(SplitChars);
			var type = (ExampleType)Enum.Parse(typeof(ExampleType), parts[0], true);
			for (int i = 1; i < parts.Length; ++i)
			{
				if (string.IsNullOrEmpty(parts[i]))
				{
					if (i == parts.Length - 1)
						break;
					throw new ArgumentException("No value for variable " + variables[i]);
				}

				var number = double.Parse(parts[i], CultureInfo.InvariantCulture);
				values[variables[i - 1]] = number;
			}

			return new Example(type, values);
		}
	}
}

using System.Globalization;
using System.IO;

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
	/// First column consists of class/type (Positive/Negative).
	/// </summary>
	public class CsvWriter
	{
		private readonly string filename;

		public CsvWriter(string filename)
		{
			this.filename = filename;
		}

		public void WriteModel(InputProblem problem)
		{
			using (var writer = new StreamWriter(File.Open(this.filename, FileMode.Create, FileAccess.Write, FileShare.Read)))
			{
				this.WriteHeader(writer, problem);
				this.WriteExamples(writer, problem);
			}
		}

		private void WriteHeader(StreamWriter writer, InputProblem problem)
		{
			writer.Write("Type,");
			foreach (var variable in problem.Variables)
			{
				writer.Write(string.Format(CultureInfo.InvariantCulture, "{0}[{1}|{2}|{3}],", variable, variable.Domain, variable.MinValue, variable.MaxValue));
			}
			writer.WriteLine();
		}

		private void WriteExamples(StreamWriter writer, InputProblem problem)
		{
			foreach (var example in problem.Examples)
			{
				writer.Write(string.Format(CultureInfo.InvariantCulture, "{0},", example.Type));
				// we have to keep to ordering in header
				foreach (var variable in problem.Variables)
				{
					writer.Write(string.Format(CultureInfo.InvariantCulture, "{0},", example.Values[variable]));
				}
				writer.WriteLine();
			}
		}
	}
}

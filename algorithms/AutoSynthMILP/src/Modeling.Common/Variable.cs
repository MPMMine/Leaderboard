using System.Diagnostics;

namespace Modeling.Common
{
	public class Variable
	{
		public string Name { get; protected set; }

		public Domain Domain { get; protected set; }

		/// <summary>
		/// Minimum value of this variable, inclusive.
		/// </summary>
		public double MinValue { get; protected set; }

		/// <summary>
		/// Maximum value of this variable, inclusive.
		/// </summary>
		public double MaxValue { get; protected set; }

		public int Complexity { get; protected set; } = 1;

		protected Variable()
		{

		}

		protected internal Variable(string name, Domain domain, double minValue, double maxValue)
		{
			Debug.Assert(name != null);
			Debug.Assert(!double.IsNaN(minValue));
			Debug.Assert(!double.IsNaN(maxValue));

			this.Name = name;
			this.Domain = domain;
			this.MinValue = minValue;
			this.MaxValue = maxValue;
		}

		public override bool Equals(object obj)
		{
			var other = (obj as Variable);
			if (other == null)
			{
				return false;
			}

			Debug.Assert(
				(string.Equals(this.Name, other.Name) && this.Domain == other.Domain && double.Equals(this.MinValue, other.MinValue) && double.Equals(this.MaxValue, other.MaxValue)) ||
				!string.Equals(this.Name, other.Name),
				"There must be not two variables of the same name with different domains");

			return string.Equals(this.Name, other.Name);
		}

		public override int GetHashCode()
		{
			return this.Name.GetHashCode();
		}

		public override string ToString()
		{
			return this.Name;
		}

		public static Variable One { get; } = Variable.Real("one", 1.0, 1.0);

		public static Variable Real(string name, double min = double.NegativeInfinity, double max = double.PositiveInfinity) => new Variable(name, Domain.Real, min, max);
		public static Variable RealNonnegative(string name) => new Variable(name, Domain.Real, 0.0, double.PositiveInfinity);
		public static Variable RealNonpositive(string name) => new Variable(name, Domain.Real, double.NegativeInfinity, 0.0);
		public static Variable Integer(string name, long min = long.MinValue, long max = long.MaxValue) => new Variable(name, Domain.Integer, min, max);
		public static Variable Natural(string name) => new Variable(name, Domain.Integer, 0.0, long.MaxValue);
		public static Variable Binary(string name) => new Variable(name, Domain.Binary, 0.0, 1.0);
	}
}

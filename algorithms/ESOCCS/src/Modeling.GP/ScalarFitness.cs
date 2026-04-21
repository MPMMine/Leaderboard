using System;
using System.Diagnostics;
using System.Globalization;

namespace Modeling.GP
{
	/// <summary>
	/// Fitness that is a comparable value. Direction of optimization depends on value;
	/// </summary>
	public class ScalarFitness : Fitness

	{
		private readonly Criterion value;

		public override bool IsOptimal => this.value.IsOptimal;

		public ScalarFitness(Criterion value)
		{
#pragma warning disable 0183 
            Debug.Assert(value is IComparable);
			Debug.Assert(value is IFormattable);
			Debug.Assert(value is IConvertible);
#pragma warning restore 0183 
            this.value = value;
		}

		public override int CompareTo(Fitness obj)
		{
			if ((object)obj == null)
				return 1;

			ScalarFitness other = (ScalarFitness)obj;
			return this.value.CompareTo(other.value);
		}

		public override int GetHashCode() => this.value.GetHashCode();

		public override Fitness Clone()
		{
			var copy = (ScalarFitness)this.MemberwiseClone();
			Debug.Assert(this.value.GetType().IsValueType, "As long as T is ValueType, it is copied by value and need not to be copied explicitly here.");
			return copy;
		}

		public override string ToString() => string.Format("{0:F4}", (double)this.value);

		public static implicit operator double(ScalarFitness fitness) => ((IConvertible)fitness.value).ToDouble(CultureInfo.InvariantCulture);

		public static implicit operator float(ScalarFitness fitness) => ((IConvertible)fitness.value).ToSingle(CultureInfo.InvariantCulture);

		public static implicit operator decimal(ScalarFitness fitness) => ((IConvertible)fitness.value).ToDecimal(CultureInfo.InvariantCulture);

		public static implicit operator long(ScalarFitness fitness) => ((IConvertible)fitness.value).ToInt64(CultureInfo.InvariantCulture);

		public static implicit operator ulong(ScalarFitness fitness) => ((IConvertible)fitness.value).ToUInt64(CultureInfo.InvariantCulture);

		public static implicit operator int(ScalarFitness fitness) => ((IConvertible)fitness.value).ToInt32(CultureInfo.InvariantCulture);

		public static implicit operator uint(ScalarFitness fitness) => ((IConvertible)fitness.value).ToUInt32(CultureInfo.InvariantCulture);

		public static implicit operator short(ScalarFitness fitness) => ((IConvertible)fitness.value).ToInt16(CultureInfo.InvariantCulture);

		public static implicit operator ushort(ScalarFitness fitness) => ((IConvertible)fitness.value).ToUInt16(CultureInfo.InvariantCulture);

		public static implicit operator byte(ScalarFitness fitness) => ((IConvertible)fitness.value).ToByte(CultureInfo.InvariantCulture);

		public static implicit operator sbyte(ScalarFitness fitness) => ((IConvertible)fitness.value).ToSByte(CultureInfo.InvariantCulture);

		public static implicit operator bool(ScalarFitness fitness) => ((IConvertible)fitness.value).ToBoolean(CultureInfo.InvariantCulture);

		public static implicit operator ScalarFitness(Criterion value) => new ScalarFitness(value);
	}
}

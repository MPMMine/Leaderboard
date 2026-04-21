using System;

namespace Modeling.GP
{
	/// <summary>
	/// Fitness of solution. Any comparable value.
	/// </summary>
	public abstract class Fitness : IComparable<Fitness>, IComparable
	{
		public abstract bool IsOptimal { get; }

		public abstract int CompareTo(Fitness obj);

		public virtual int CompareTo(object obj)
		{
			return this.CompareTo((Fitness)obj);
		}

        public virtual int CompareToForRanking(Fitness other)
        {
            return this.CompareTo(other);
        }

		public override bool Equals(object obj)
		{
			return this.CompareTo(obj) == 0;
		}

		public override int GetHashCode()
		{
			// we have no field to calculate hashcode on
			throw new InvalidOperationException("Override Fitness.GetHashCode() in derived class.");
		}

		/// <summary>
		/// Creates a deep copy of this object.
		/// </summary>
		/// <returns></returns>
		public abstract Fitness Clone();

		/// <summary>
		/// Less than operator
		/// </summary>
		/// <param name="f1"></param>
		/// <param name="f2"></param>
		/// <returns></returns>
		public static bool operator <(Fitness f1, Fitness f2) => f1.CompareTo(f2) < 0;

		/// <summary>
		/// Greater than operator
		/// </summary>
		/// <param name="f1"></param>
		/// <param name="f2"></param>
		/// <returns></returns>
		public static bool operator >(Fitness f1, Fitness f2) => f1.CompareTo(f2) > 0;

		/// <summary>
		/// Less or equal operator
		/// </summary>
		/// <param name="f1"></param>
		/// <param name="f2"></param>
		/// <returns></returns>
		public static bool operator <=(Fitness f1, Fitness f2) => f1.CompareTo(f2) <= 0;

		/// <summary>
		/// Greater or equal operator
		/// </summary>
		/// <param name="f1"></param>
		/// <param name="f2"></param>
		/// <returns></returns>
		public static bool operator >=(Fitness f1, Fitness f2) => f1.CompareTo(f2) >= 0;

		/// <summary>
		/// Equals operator
		/// </summary>
		/// <param name="f1"></param>
		/// <param name="f2"></param>
		/// <returns></returns>
		public static bool operator ==(Fitness f1, Fitness f2) => f1.CompareTo(f2) == 0;

		/// <summary>
		/// Not equal operator
		/// </summary>
		/// <param name="f1"></param>
		/// <param name="f2"></param>
		/// <returns></returns>
		public static bool operator !=(Fitness f1, Fitness f2) => f1.CompareTo(f2) != 0;

		/// <summary>
		/// Cast from double
		/// </summary>
		/// <param name="value"></param>
		public static implicit operator Fitness(double value) => (ScalarFitness)(Criterion)value;

		/// <summary>
		/// Cast from int
		/// </summary>
		/// <param name="value"></param>
		public static implicit operator Fitness(int value) => (ScalarFitness)(Criterion)value;

		/// <summary>
		/// Cast to double
		/// </summary>
		/// <param name="fitness"></param>
		public static implicit operator double(Fitness fitness) => (ScalarFitness)fitness;

		/// <summary>
		/// Cast to double
		/// </summary>
		/// <param name="fitness"></param>
		public static explicit operator float(Fitness fitness) => (ScalarFitness)fitness;

		/// <summary>
		/// Cast to long
		/// </summary>
		/// <param name="fitness"></param>
		public static explicit operator long(Fitness fitness) => (ScalarFitness)fitness;

		/// <summary>
		/// Cast to int
		/// </summary>
		/// <param name="fitness"></param>
		public static explicit operator int(Fitness fitness) => (ScalarFitness)fitness;
	}
}

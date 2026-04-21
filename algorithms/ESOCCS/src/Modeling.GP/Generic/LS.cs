using System;
using System.Collections.Generic;
using System.Diagnostics;

namespace Modeling.GP.Generic
{
	/// <summary>
	/// Lexicase selection by Spector et al.
	/// </summary>
	public class LS : ComponentBase
	{
		protected override bool InvalidateFitnessOnProcess => false;

		public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
		{
			var enumerator = solutions.GetEnumerator();
			Debug.Assert(enumerator.Current == null);
			if (!enumerator.MoveNext())
			{
				throw new InvalidOperationException("Source is empty");
			}

			var min = enumerator.Current;
			var order = InitOrder((VectorFitness)min.Fitness);
			while (enumerator.MoveNext())
			{
				if (Compare(order, min, enumerator.Current) > 0)
				{
					min = enumerator.Current;
				}
			}
			return new SolutionList(min);
		}

		private static int Compare(ushort[] order, ISolution x, ISolution y)
		{
			var xf = (VectorFitness)x.Fitness;
			var yf = (VectorFitness)y.Fitness;

			Debug.Assert(order.Length == xf.Vector.Length);
			Debug.Assert(order.Length == yf.Vector.Length);

            ushort o;
            int output;
			for (int i = 0; i < order.Length; ++i)
			{
				o = order[i];
				output = xf.Vector[o].CompareTo(yf.Vector[o]);
				if (output != 0)
				{
					return output;
				}
			}

			return 0;
		}

		private static ushort[] InitOrder(VectorFitness fitness)
		{
			ushort[] cases = new ushort[fitness.Vector.Length];
			for (ushort i = 0; i < cases.Length; ++i)
			{
				cases[i] = i;
			}

			cases.ShuffleInPlace();
			return cases;
		}
	}
}

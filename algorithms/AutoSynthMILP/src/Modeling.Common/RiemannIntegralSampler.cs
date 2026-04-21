using System.Collections.Generic;
using System.Diagnostics;
using Modeling.Common.LP;
using Modeling.Common.Transformations;

namespace Modeling.Common
{
	public class RiemannIntegralSampler : Sampler
	{
		private uint cubesPerDimension = 20u;
		private uint maxRecurrence = 4u;

		public double EstimateVolume(LPModel model)
		{
			return this.EstimateVolumeByCountingCubes(model);
		}

		public double EstimateVolumeByCountingCubes(LPModel model)
		{
			double volume = 0.0; // this is output variable

			var simple = new HashSet<Variable>();
			var transformed = new HashSet<TransformedVariable>();
			var all = new Dictionary<Variable, double>();
			this.ExtractVariables(model.Variables, simple, transformed, all);

			double[] cubeSizes = new double[simple.Count];
			double[] position = new double[simple.Count];
			double[] min = new double[simple.Count];
			double[] max = new double[simple.Count];
			double cubeVolume = 1.0;
			int i = 0;
			foreach (var v in simple)
			{
				Debug.Assert(v.MaxValue >= v.MinValue);
				cubeSizes[i] = (v.MaxValue - v.MinValue) / cubesPerDimension;
				cubeVolume *= cubeSizes[i];
				min[i] = v.MinValue;
				max[i] = v.MaxValue;
				position[i++] = v.MinValue;
			}

			bool carry;
			do
			{
				this.SetValues(position, simple, transformed, all);
				if (model.Verify(all))
				{
					volume += cubeVolume;
				}

				carry = true;
				for (i = 0; carry && i < position.Length; ++i)
				{
					position[i] += cubeSizes[i];
					if (!(position[i] <= max[i]))
					{
						position[i] = min[i];
						Debug.Assert(carry);
					}
					else
					{
						carry = false;
					}
				}
			} while (!carry);

			return volume;
		}

		public double EstimateVolumeBySplittingSpace(LPModel model)
		{
			var simple = new HashSet<Variable>();
			var transformed = new HashSet<TransformedVariable>();
			var all = new Dictionary<Variable, double>();
			this.ExtractVariables(model.Variables, simple, transformed, all);

			double[] origin = new double[simple.Count];
			double[] size = new double[simple.Count];
			int i = 0;
			foreach (var v in simple)
			{
				Debug.Assert(v.MaxValue >= v.MinValue);
				origin[i] = v.MinValue;
				size[i++] = v.MaxValue - v.MinValue;
			}

			var volume = this.GetVolume(model, origin, size, simple, transformed, all, 1u);
			return volume;
		}

		private double GetVolume(LPModel model, double[] origin, double[] size, ISet<Variable> simple, ISet<TransformedVariable> transformed, IDictionary<Variable, double> values, uint recurrenceLevel)
		{
			var volume = 1.0;
			var vertexes = this.GetVertexes(origin, size);
			var countIn = 0u;

			foreach (var vertex in vertexes)
			{
				this.SetValues(vertex, simple, transformed, values);
				if (model.Verify(values))
				{
					countIn += 1u;
				}
			}

			if (/*countIn == vertexes.Count || */recurrenceLevel >= maxRecurrence)
			{
				volume = 1.0;
				foreach (var s in size)
				{
					volume *= s;
				}
				return volume * (double)countIn / (double)vertexes.Count;
			}

			var newSize = new double[size.Length];
			for (int i = 0; i < size.Length; ++i)
			{
				newSize[i] = size[i] * 0.5;
			}

			var newVertexes = this.GetVertexes(origin, newSize);
			foreach (var newVertex in newVertexes)
			{
				volume += this.GetVolume(model, newVertex, newSize, simple, transformed, values, recurrenceLevel + 1u);
			}
			return volume;
		}

		private IList<double[]> GetVertexes(double[] origin, double[] size)
		{
			IList<double[]> vertexes = new List<double[]>(1 << origin.Length);
			var vertex = (double[])origin.Clone();

			bool carry;
			do
			{
				vertexes.Add((double[])vertex.Clone());

				carry = true;
				for (int i = 0; carry && i < origin.Length; ++i)
				{
					vertex[i] += size[i];
					if (!(vertex[i] <= origin[i] + size[i]))
					{
						vertex[i] = origin[i];
						Debug.Assert(carry);
					}
					else
					{
						carry = false;
					}
				}
			} while (!carry);

			return vertexes;
		}

		private void SetValues(double[] position, ISet<Variable> simple, ISet<TransformedVariable> transformed, IDictionary<Variable, double> values)
		{
			int i = 0;
			foreach (var v in simple)
			{
				values[v] = position[i++];
			}

			foreach (var v in transformed)
			{
				values[v] = v.Transform(values);
			}
		}
	}
}

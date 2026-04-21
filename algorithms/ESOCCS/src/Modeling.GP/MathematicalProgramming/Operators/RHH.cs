using Modeling.GP.Generic;
using System.Collections.Generic;
using System.Linq;
using Modeling.Utils;
using System;

namespace Modeling.GP.MathematicalProgramming.Operators
{
    /// <summary>
    /// Ramped Half-and-Half, as described by Koza in "On the programming of computers by means of natural selection"
    /// </summary>
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class RHH : TreeInitializationBase
	{
		private byte instructionSetId = Arguments.Get<byte>(nameof(InstructionSetId), 0);

		public override string Name { get; } = nameof(RHH);

		public override byte InstructionSetId
		{
			get
			{
				return this.instructionSetId;
			}
			set
			{
				this.instructionSetId = value;
				foreach (var source in this.Sources.OfType<TreeInitializationBase>())
				{
					source.InstructionSetId = value;
				}
			}
		}

		public RHH()
			: this(1u, 10u)
		{

		}

		/// <summary>
		/// Initializes new instance of Ramped-Half-and-Half
		/// </summary>
		public RHH(uint minConstraints, uint maxConstraints)
		{
			this.Sources = new SourceCollection()
			{
				[0.5f] = new Grow()
				{
					MinConstraints = minConstraints,
					MaxConstraints = maxConstraints,
					MaxHeight = 3
				},
				[0.5f] = new Full()
				{
					MaxConstraints = maxConstraints,
					MaxHeight = 3
				},
			};
		}

		public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions) => solutions.Take(1);

		public override string ToString() => this.Name;
	}
}

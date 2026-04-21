using System;

namespace Modeling.MP
{
	[Flags]
	public enum InstructionClass : byte
	{
		Unknown = 0,
		Linear = 1 << 0,
		SquareRoot = 1 << 1,
		Quadratic = 1 << 2,
		Cubic = 1 << 3,
		Trigonometric = 1 << 4,
		Gaussian = 1 << 5,
	}
}

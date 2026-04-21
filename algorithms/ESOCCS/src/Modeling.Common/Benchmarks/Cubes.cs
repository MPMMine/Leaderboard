using System;

namespace Modeling.Common.Benchmarks
{
    [Obsolete]
    public class Cube3 : Cube
	{
		public Cube3() : base(new double[] { 1.0, 2.0, 3.0 }, new double[] { 1.0 + 2.7, 2.0 + 2.0 * 2.7, 3.0 + 3.0 * 2.7 }) { }
	}

    [Obsolete]
    public class Cube4 : Cube
	{
		public Cube4() : base(new double[] { 1.0, 2.0, 3.0, 4.0 }, new double[] { 1.0 + 2.7, 2.0 + 2.0 * 2.7, 3.0 + 3.0 * 2.7, 4.0 + 4.0 * 2.7 }) { }
	}

    [Obsolete]
    public class Cube5 : Cube
	{
		public Cube5() : base(new double[] { 1.0, 2.0, 3.0, 4.0, 5.0 }, new double[] { 1.0 + 2.7, 2.0 + 2.0 * 2.7, 3.0 + 3.0 * 2.7, 4.0 + 4.0 * 2.7, 5.0 + 5.0 * 2.7 }) { }
	}

    [Obsolete]
    public class Cube6 : Cube
	{
		public Cube6() : base(new double[] { 1.0, 2.0, 3.0, 4.0, 5.0, 6.0 }, new double[] { 1.0 + 2.7, 2.0 + 2.0 * 2.7, 3.0 + 3.0 * 2.7, 4.0 + 4.0 * 2.7, 5.0 + 5.0 * 2.7, 6.0 + 6.0 * 2.7 }) { }
	}

    [Obsolete]
    public class Cube7 : Cube
	{
		public Cube7() : base(new double[] { 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0 }, new double[] { 1.0 + 2.7, 2.0 + 2.0 * 2.7, 3.0 + 3.0 * 2.7, 4.0 + 4.0 * 2.7, 5.0 + 5.0 * 2.7, 6.0 + 6.0 * 2.7, 7.0 + 7.0 * 2.7 }) { }
	}
}

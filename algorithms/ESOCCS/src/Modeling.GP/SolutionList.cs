using System;
using System.Collections.Generic;

namespace Modeling.GP
{
	[Serializable]
	public class SolutionList : List<ISolution>, ISolutionList
	{
		public SolutionList() : base()
		{
		}

		public SolutionList(int capacity) : base(capacity)
		{
		}

		public SolutionList(IEnumerable<ISolution> collection) : base(collection)
		{
		}

		public SolutionList(params ISolution[] collection) : base(collection)
		{
		}
	}
}

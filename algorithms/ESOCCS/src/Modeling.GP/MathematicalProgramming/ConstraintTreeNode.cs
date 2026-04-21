using System;
using Microsoft.SolverFoundation.Services;
using Modeling.GP.Generic;

namespace Modeling.GP.MathematicalProgramming
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public abstract class ConstraintTreeNode : TreeNode
	{
		public ConstraintTreeNode(uint children)
			: base(children)
		{

		}

		public abstract Term ToTerm();
	}
}

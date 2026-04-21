using Modeling.Common.LP;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Modeling.MP.LP
{
	class ExtendedConstraint : Constraint
	{
		internal bool ProblemConstraint { get; set; }

		public ExtendedConstraint() : base()
		{
		}

		public ExtendedConstraint(ExtendedConstraint other) : base(other)
		{
			this.ProblemConstraint = other.ProblemConstraint;
		}

		public override int GetHashCode()
		{
			return base.GetHashCode() ^ this.ProblemConstraint.GetHashCode();
		}

		public override bool Equals(object obj)
		{
			return base.Equals(obj) && obj is ExtendedConstraint && this.ProblemConstraint == (obj as ExtendedConstraint).ProblemConstraint;
		}
	}
}

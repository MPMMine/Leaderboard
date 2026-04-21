using System;
using System.Diagnostics;
using System.Runtime.CompilerServices;

namespace Modeling.GP.Generic
{
	public class ChildNodeDescriptor
	{
		private static bool TRUE_VALIDATOR(ITreeNode node) => true;
        private static readonly Func<ITreeNode, bool> TRUE_VALIDATOR_DELEGATE = TRUE_VALIDATOR;
		private ITreeNode node;

		/// <summary>
		/// A child node. Null of there is no child.
		/// </summary>
		public ITreeNode Node
		{
            [MethodImpl(MethodImplOptions.AggressiveInlining)]
            get
			{
				return this.node;
			}
            [MethodImpl(MethodImplOptions.AggressiveInlining)]
            set
			{
				Debug.Assert(value == null || this.Validator(value));
				this.node = value;
			}
		}

		/// <summary>
		/// Validates whether a node given as an argument can be placed as this child.
		/// </summary>
		public Func<ITreeNode, bool> Validator { get; set; } = TRUE_VALIDATOR_DELEGATE;

		public ChildNodeDescriptor()
		{

		}

		public ChildNodeDescriptor(ChildNodeDescriptor other)
		{
			this.Node = other.Node;
			this.Validator = other.Validator;
		}

		public override int GetHashCode()
		{
			Debug.Fail("It is almost always error to call ChildNodeDescriptor.GetHashCode()");
			return base.GetHashCode();
		}

		public override bool Equals(object obj)
		{
			Debug.Fail("It is almost always error to call ChildNodeDescriptor.Equals()");
			return base.Equals(obj);
		}
	}
}

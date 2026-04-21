using System.Diagnostics;

namespace Modeling.GP.Generic
{
	public sealed class SelectedNodeDescriptor
	{
		public readonly ITreeNode Selected;
		public readonly ITreeNode Parent;
		public readonly byte SelectedIndex;

		public SelectedNodeDescriptor(ITreeNode parent, ITreeNode selected, byte selectedIndex)
		{
			this.Parent = parent;
			this.Selected = selected;
			this.SelectedIndex = selectedIndex;

			Debug.Assert(parent == null || object.ReferenceEquals(parent.Children[selectedIndex].Node, selected));
		}
	}
}

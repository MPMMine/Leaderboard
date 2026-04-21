using Modeling.GP.Generic;
using System.Text;

namespace Modeling.GP.Tree
{
	/// <summary>
	/// Node in tree-representation of a program
	/// </summary>
	public abstract class ExecutableTreeNode : TreeNode
	{
		public abstract string Name { get; }


		public ExecutableTreeNode(uint children)
			: base(children)
		{
		}

		public override string ToString()
		{
			var builder = new StringBuilder(this.Name, this.Name.Length + (this.Children.Length << 5));
			if (this.Children.Length > 0)
			{
				builder.Append('(');
				foreach (var child in this.Children)
				{
					builder.Append(child?.ToString() ?? "null");
					builder.Append(", ");
				}
				builder.Remove(builder.Length - 2, 2);
				builder.Append(')');
			}
			return builder.ToString();
		}
	}
}

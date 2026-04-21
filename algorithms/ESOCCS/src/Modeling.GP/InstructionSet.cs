using Modeling.GP.Generic;
using System;
using System.Collections.Generic;
using System.Linq;

namespace Modeling.GP
{
	public class InstructionSet
	{
		private Dictionary<Func<ITreeNode, bool>, InstructionSet> whereCache = new Dictionary<Func<ITreeNode, bool>, InstructionSet>();

		private IList<ITreeNode> instructions;
		private IList<ITreeNode> terminals;
		private IList<ITreeNode> nonterminals;

		public InstructionSet()
		{
		}

		public InstructionSet(IList<ITreeNode> collection)
		{
			this.All = collection;
		}

		/// <summary>
		/// List of all instructions in this set. This list cannot be modified, but a new one can be assigned.
		/// </summary>
		public IList<ITreeNode> All
		{
			get
			{
				return this.instructions;
			}
			set
			{
				this.instructions = new List<ITreeNode>(value).AsReadOnly();
				var terminals = new List<ITreeNode>(this.instructions.Count);
				var nonterminals = new List<ITreeNode>(this.instructions.Count);
				foreach (var instruction in value)
				{
					if (instruction.Children.Length == 0)
					{
						terminals.Add(instruction);
					}
					else
					{
						nonterminals.Add(instruction);
					}
				}

				this.terminals = terminals.AsReadOnly();
				this.nonterminals = nonterminals.AsReadOnly();
				this.whereCache.Clear();
			}
		}

		/// <summary>
		/// A view on <see cref="All"/> containing only instructions with no arguments.
		/// </summary>
		public IList<ITreeNode> Terminals
		{
			get
			{
				return this.terminals;
			}
		}

		/// <summary>
		/// A view on <see cref="All"/> containing only instructions with arguments.
		/// </summary>
		public IList<ITreeNode> Nonterminals
		{
			get
			{
				return this.nonterminals;
			}
		}

		public InstructionSet Where(Func<ITreeNode, bool> selector)
		{
			InstructionSet selected;
			if (!this.whereCache.TryGetValue(selector, out selected))
			{
				selected = new InstructionSet(this.All.Where(selector).ToList());
				this.whereCache[selector] = selected;
			}
			return selected;
		}

		public static implicit operator InstructionSet(List<ITreeNode> instructions)
		{
			return new InstructionSet(instructions);
		}
	}
}

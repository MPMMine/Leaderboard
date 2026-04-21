using System;
using System.Diagnostics;
using System.Runtime.CompilerServices;

namespace Modeling.GP.Generic
{
    public abstract class TreeNode : ITreeNode
    {
        public ChildNodeDescriptor[] Children { [MethodImpl(MethodImplOptions.AggressiveInlining)] get; set; }

        public bool IsSymmetric { get; set; }

        public virtual bool IsConstant
        {
            get
            {
                foreach (var child in this.Children)
                {
                    Debug.Assert(child.Node == null || (child.Node?.IsConstant).HasValue);

                    if (child.Node?.IsConstant != true)
                    {
                        return false;
                    }
                }
                return true;
            }
        }

        public TreeNode(uint children)
        {
            if (children == 0u)
            {
                this.Children = Array.Empty<ChildNodeDescriptor>();
            }
            else
            {
                this.Children = new ChildNodeDescriptor[children];
                for (int i = 0; i < this.Children.Length; ++i)
                {
                    this.Children[i] = new ChildNodeDescriptor();
                }
            }
        }

        public virtual ITreeNode Clone(ITreeNode untilParent = null, uint childIndex = 0u, ITreeNode replacement = null)
        {
            var copy = (TreeNode)base.MemberwiseClone();

            Debug.Assert(this.Children.Length == 0 && object.ReferenceEquals(this.Children, copy.Children) || this.Children.Length > 0);

            if (this.Children.Length > 0)
            {
                copy.Children = new ChildNodeDescriptor[this.Children.Length];

                if (object.ReferenceEquals(this, untilParent))
                {
                    for (int i = 0; i < this.Children.Length; ++i)
                    {
                        copy.Children[i] = new ChildNodeDescriptor(this.Children[i]);
                        copy.Children[i].Node = i == childIndex ? replacement : this.Children[i].Node;
                    }
                }
                else
                {
                    for (int i = 0; i < this.Children.Length; ++i)
                    {
                        copy.Children[i] = new ChildNodeDescriptor(this.Children[i]);
                        copy.Children[i].Node = this.Children[i].Node?.Clone(untilParent, childIndex, replacement);
                    }
                }
            }
            return copy;
        }

        public override int GetHashCode()
        {
            int hash = this.GetNodeHashCode();
            foreach (var child in this.Children)
            {
                if (child != null)
                {
                    hash ^= child.Node.GetHashCode();
                }
            }

            return hash;
        }

        public override bool Equals(object obj)
        {
            var other = (ITreeNode)obj;
            var nodeEquals = this.NodeEquals(other);
            if (!nodeEquals)
            {
                return false;
            }

            for (int i = 0; i < this.Children.Length; ++i)
            {
                if (!this.Children[i].Node.Equals(other.Children[i].Node))
                {
                    return false;
                }
            }

            Debug.Assert(this.GetHashCode() == other.GetHashCode());
            return true;
        }

        public virtual bool IsEquivalent(ITreeNode other)
        {
            var nodeEquals = this.NodeEquals(other);
            if (!nodeEquals)
            {
                return false;
            }

            if (this.IsSymmetric)
            {
                Debug.Assert(other.Children.Length < (sizeof(uint) << 3));
                uint alreadyChecked = 0u;
                for (int i = 0; i < this.Children.Length; ++i)
                {
                    bool foundEquivalent = false;
                    for (int j = 0; j < other.Children.Length; ++j)
                    {
                        if (/*!alreadyChecked[j]*/ (alreadyChecked & (1u << j)) == 0u && this.Children[i].Node.IsEquivalent(other.Children[j].Node))
                        {
                            //alreadyChecked[j] = true;
                            alreadyChecked |= 1u << j;
                            foundEquivalent = true;
                            break;
                        }
                    }
                    if (!foundEquivalent)
                    {
                        return false;
                    }
                }
            }
            else
            {
                for (int i = 0; i < this.Children.Length; ++i)
                {
                    if (!this.Children[i].Node.Equals(other.Children[i].Node))
                    {
                        return false;
                    }
                }
            }

            Debug.Assert(this.GetHashCode() == other.GetHashCode());
            return true;
        }

        public virtual int GetNodeHashCode()
        {
            return 0x5A5A5A5A ^ this.Children.Length;
        }

        public virtual bool NodeEquals(ITreeNode other)
        {
            if (this.Children.Length != other.Children.Length)
            {
                return false;
            }

            return true;
        }

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        public abstract void Execute(IExecutionState state);

        public virtual void ExecuteTree(IExecutionState state)
        {
            foreach (var child in this.Children)
            {
                child.Node.ExecuteTree(state);
            }

            this.Execute(state);
        }
    }
}

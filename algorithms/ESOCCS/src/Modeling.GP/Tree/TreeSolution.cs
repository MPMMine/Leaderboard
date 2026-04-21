namespace Modeling.GP.Tree
{

    /// <summary>
    /// Class that represents solution in tree form.
    /// </summary>
    public class TreeSolution : ISolution
    {
        public Fitness Fitness { get; set; }

        /// <summary>
        /// Root of program tree
        /// </summary>
        public ExecutableTreeNode Root { get; set; }

        public virtual ISolution Clone()
        {
            var copy = (TreeSolution)this.MemberwiseClone();
            copy.Fitness = this.Fitness.Clone();
            copy.Root = (ExecutableTreeNode)this.Root.Clone();
            return copy;
        }

        public void Execute(IExecutionState state)
        {
            this.Root.ExecuteTree(state);
        }

		public override string ToString()
		{
			return this.Root.ToString();
		}
	}
}

namespace Modeling.GP
{

    /// <summary>
    /// An interface for solution.
    /// </summary>
    public interface ISolution
    {
        /// <summary>
        /// Fitness. Any comparable value.
        /// </summary>
        /// <seealso cref="Criterion"/>
        Fitness Fitness { get; set; }

        /// <summary>
        /// Creates deep copy of solution.
        /// </summary>
        /// <returns></returns>
        ISolution Clone();

        /// <summary>
        /// Executes solution.
        /// </summary>
        /// <param name="state">State of a virtural machine.</param>
        void Execute(IExecutionState state);
    }
}

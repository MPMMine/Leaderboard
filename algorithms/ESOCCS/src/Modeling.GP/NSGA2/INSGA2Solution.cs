namespace Modeling.GP.NSGA2
{
    /// <summary>
    /// Interface for solutions evolved by NSGA-II algorithm.
    /// </summary>
    public interface INSGA2Solution : ISolution
    {
        /// <summary>
        /// 0-based ranks (0 = best)
        /// </summary>
        byte Rank { get; set; }

        /// <summary>
        /// Crowding distance (non-negative).
        /// </summary>
        double CrowdingDistance { get; set; }
    }
}

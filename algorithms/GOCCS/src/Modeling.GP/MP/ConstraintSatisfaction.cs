namespace Modeling.GP.MP
{
    public enum ConstraintSatisfaction : int
    {
        /// <summary>
        /// Constraint is strictly violated, i.e., the example margin is less than negative tolerance threshold.
        /// </summary>
        Violated = -1,
        /// <summary>
        /// Satisfaction or violation of constraint cannot be ensured, i.e., the example margin is between negative and positive tolerancje thresholds.
        /// </summary>
        Indefinite = 0,
        /// <summary>
        /// Constraint is strictly satisfied, i.e., the example margin is greater than positive tolerance threshold. 
        /// </summary>
        Satisfied = 1
    }
}

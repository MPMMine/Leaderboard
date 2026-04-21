using System;
using System.Collections.Generic;
using System.Linq;
using Modeling.GP.Generic;
using Modeling.Utils;

namespace Modeling.GP.MP.Operators
{
    /// <summary>
    /// Constraint swap mutation
    /// </summary>
    public class CSM : CSX
    {
        public TreeInitializationBase TreeGenerator { get; set; } = new RHH()
        {
            Sources = new SourceCollection()
            {
                [0.5f] = new Grow()
                {
                    MinConstraints = Math.Max(Arguments.Get<uint>("MinConstraints", 1) >> 1, 1),
                    MaxConstraints = Math.Max(Arguments.Get<uint>("MaxConstraints", 14) >> 1, 1)
                },
                [0.5f] = new Full()
                {
                    MaxConstraints = Math.Max(Arguments.Get<uint>("MaxConstraints", 14) >> 1, 1)
                },
            }
        };

        public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
        {
            var context = Context.Current;
            var parent = (MPModel)solutions.First();
            var random = (MPModel)this.TreeGenerator.First();

            //yield return base.Next(new SolutionList(parent, random)).Draw();

            var offspring = new MPModel(parent)
            {
                Constraints = new List<IConstraint>((parent.Constraints.Count >> 1) + random.Constraints.Count)
            };

            foreach (var constraint in parent.Constraints)
            {
                if (context.Random.Next(2) == 0)
                    offspring.Constraints.Add(constraint);
            }

            // expected number of constraints in "random" is halved in constructor, so we do not need to draw here
            foreach (var constraint in random.Constraints)
            {
                offspring.Constraints.Add(constraint);
            }

            yield return offspring;
        }
    }
}

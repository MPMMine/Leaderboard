using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using Modeling.Common;

namespace Modeling.MP
{
    class CanberraNNSampler : L2NNSampler
    {
        protected override double GetDistance(IDictionary<Variable, double> e1, IDictionary<Variable, double> e2, double stopIfGreaterThan)
        {
            Debug.Assert(stopIfGreaterThan >= 0.0);
            Debug.Assert(e1.Keys.All(k => e2.ContainsKey(k)));
            Debug.Assert(e2.Keys.All(k => e1.ContainsKey(k)));

            double distance = 0.0;
            double b;

            foreach (var pair in e1)
            {
                b = e2[pair.Key];
                if (b != 0.0 || pair.Value != 0.0)
                    distance += Math.Abs(pair.Value - b) / (Math.Abs(pair.Value) + Math.Abs(b));
                // else distance += 0;  /* assume 0/(0+0) = 0 */

                if (distance > stopIfGreaterThan)
                    return distance;
            }

            Debug.Assert(distance >= 0.0);

            return distance;
        }

        protected override double GetOneDimensionDistance(double a, double b)
        {
            return a != 0.0 && b != 0.0 ? Math.Abs(a - b) / (Math.Abs(a) + Math.Abs(b)) : 0.0;
        }
    }
}

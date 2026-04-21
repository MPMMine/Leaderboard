using System.Collections.Generic;

namespace Modeling.GP
{
    public class Source
    {
        public float Probability { get; set; }
        public IEnumerable<ISolution> Solutions { get; set; }

        public Source(float probability, IEnumerable<ISolution> solutions)
        {
            this.Probability = probability;
            this.Solutions = solutions;
        }

		public override string ToString() => $"{this.Probability}: {this.Solutions}";
	}
}

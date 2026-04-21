using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using Modeling.Utils;

namespace Modeling.GP
{
    /// <summary>
    /// Context of GP run.
    /// </summary>
    public sealed class Context : IDisposable
    {
        private static readonly SolutionFitnessComparer solutionFitnessComparer = new SolutionFitnessComparer();

        [ThreadStatic]
        private static Context current;

        private Random random;
        private PopulationWrapper currentPopulationWrapper = new PopulationWrapper();
        private PopulationWrapper nextPopulationWrapper = new PopulationWrapper();


        private Context()
        {
        }

        /// <summary>
        /// Gets an instance of the context associated with the current AppDomain.
        /// </summary>
        public static Context Current
        {
            get
            {
                Debug.Assert(Context.current != null, "No context for current scope. Wrap Context.New() into using in scope of the entire run.");

                return Context.current;
            }
        }

        /// <summary>
        /// Creates new context for the current scope. Must be wrapped into using to correctly handle contextes for different scopes.
        /// </summary>
        /// <returns></returns>
        /// <example>
        /// <code>
        /// using(var context = Context.New()) {
        ///     // Operations on context or Context.Current
        /// }
        /// </code>
        /// </example>
        public static Context New()
        {
            Context.current = new Context();
            return Context.current;
        }

        /// <summary>
        /// Current problem
        /// </summary>
        public IProblem Problem { get; set; }

        /// <summary>
        /// Search algorithm
        /// </summary>
        public ISearchAlgorithm Algorithm { get; set; }

        /// <summary>
        /// Best found so far solutions ordered by increasing fitness.
        /// </summary>
        /// <remarks>
        /// <c>BestSoFarSolutions[0]</c> is the best one
        /// </remarks>
        public SortedSet<ISolution> BestSoFarSolutions { get; private set; } = new SortedSet<ISolution>(Context.solutionFitnessComparer);

        /// <summary>
        /// Maximum number of best solutions kept in <see cref="BestSoFarSolutions"/>.
        /// </summary>
        public uint MaxBestSoFarSolutions { get; set; } = Arguments.Get<uint>(nameof(MaxBestSoFarSolutions), 31u);

        /// <summary>
        /// Collection of instruction sets.
        /// </summary>
        public InstructionSet[] InstructionSets { get; set; }

        /// <summary>
        /// Desired size of the population.
        /// </summary>
        public uint PopulationSize { get; set; } = Arguments.Get<uint>(nameof(PopulationSize), 1000u);

        /// <summary>
        /// Current population, population of parents.
        /// </summary>
        /// <remarks>
        /// This object is a wrapper on actual population object that maintains constant
        /// reference during entire lifetime of this context. Thus, even if current population
        /// is changed, one may assume that a reference obtained once by this property points 
        /// at the current population all the time.
        /// </remarks>
        public IPopulation CurrentPopulation
        {
            get
            {
                return this.currentPopulationWrapper;
            }
            private set
            {
                this.currentPopulationWrapper.Wrapped = value;
            }
        }

        /// <summary>
        /// Next population, population of offspring.
        /// </summary>
        /// <remarks>
        /// This object is a wrapper on actual population object that maintains constant
        /// reference during entire lifetime of this context. Thus, even if next population
        /// is changed, one may assume that a reference obtained once by this property points 
        /// at the next population all the time.
        /// </remarks>
        public IPopulation NextPopulation
        {
            get
            {
                return this.nextPopulationWrapper;
            }
            private set
            {
                this.nextPopulationWrapper.Wrapped = value;
            }
        }

        /// <summary>
        /// Number of current generation, 1 for initial population.
        /// </summary>
        public uint Generation { get; private set; }

        /// <summary>
        /// Random numbers generator
        /// </summary>
        public Random Random
        {
            get
            {
                if (this.random == null)
                {
                    this.random = new MersenneTwister(this.Seed);
                }
                return random;
            }
        }

        #region Events

        /// <summary>
        /// Fires after the <see cref="NextPopulation"/> is filled.
        /// </summary>
        public event EventHandler<EventArgs> Filled;

        /// <summary>
        /// Fires after the <see cref="Generation"/> changed.
        /// </summary>
        public event EventHandler<GenerationChangedEventArgs> GenerationChanged;

        /// <summary>
        /// Fires after the <see cref="NextPopulation"/> is evaluated.
        /// </summary>
        public event EventHandler<EventArgs> Evaluated;

        /// <summary>
        /// Fires after a new solution is added to <see cref="BestSoFarSolutions"/>.
        /// </summary>
        public event EventHandler<BestSoFarChangedEventArgs> BestSoFarSolutionsChanged;

        /// <summary>
        /// Fires at the end of execution, after all work is done.
        /// </summary>
        public event EventHandler<EventArgs> Done;

        #endregion

        /// <summary>
        /// Logger of events.
        /// </summary>
        public ILogger Logger { get; set; } = new ConsoleLogger();

        #region Context's parameters

        public uint MaxGenerations { get; set; } = Arguments.Get<uint>(nameof(MaxGenerations), 100u);

        public int Seed { get; set; } = Arguments.Get<int>(nameof(Seed), 42);

        #endregion

        public void Execute()
        {
            using (this.Logger.TraceEvent(nameof(Execute) + "()"))
            {
                // Print instructions
                if (this.InstructionSets != null)
                {
                    var builder = new StringBuilder("Instructions: ");
                    foreach (var instructionSet in this.InstructionSets)
                    {
                        builder.AppendFormat("[{0}]", instructionSet.All.Select(i => i.ToString()).Aggregate((o, i) => o + ", " + i));
                    }
                    this.Logger.Debug("{0}", builder.ToString());
                }

                this.NextPopulation = new Population();

                this.Fill(this.Algorithm.InitializationPipeline, this.NextPopulation);
                this.Evaluate(this.NextPopulation);
                this.NewPopulation();

                while (!this.Algorithm.TerminationCondition(this))
                {
                    Debug.Assert(this.CurrentPopulation.All(s => (object)s.Fitness != null));

                    this.Fill(this.Algorithm.SearchPipeline, this.NextPopulation);
                    this.Evaluate(this.NextPopulation);
                    this.NewPopulation();
                }

                this.Done?.Invoke(this, EventArgs.Empty);
            }
        }

        private void NewPopulation()
        {
            using (this.Logger.TraceEvent(nameof(NewPopulation) + "()"))
            {
                this.CurrentPopulation = this.nextPopulationWrapper.Wrapped;
                this.NextPopulation = new Population();
                this.Generation += 1;

                this.GenerationChanged?.Invoke(this, new GenerationChangedEventArgs(this.Generation));
            }
        }

        private void Fill(IComponent pipeline, IPopulation next)
        {
            using (this.Logger.TraceEvent(nameof(Fill) + "()"))
            {
                do
                {
                    foreach (var solution in pipeline)
                    {
                        next.Add(solution);
                        if (next.Count >= next.Size)
                            break;
                    }
                } while (next.Count < next.Size);

                Debug.Assert(next.Size == next.Count);

                this.Filled?.Invoke(this, EventArgs.Empty);
            }
        }

        private void Evaluate(IPopulation population)
        {
            using (this.Logger.TraceEvent(nameof(Evaluate) + "()"))
            {
                if ((this.Problem.EvaluationMode & EvaluationMode.Single) == 0 && population.Any(s => (object)s.Fitness == null))
                {
                    // evaluation of single solution is not supported, evaluate all solutions at once
                    this.Problem.Evaluate(population);
                    Debug.Assert(population.All(s => (object)s.Fitness != null), "All solutions in population must be evaluated.");
                }

                foreach (var solution in population)
                {
                    Debug.Assert((this.Problem.EvaluationMode & EvaluationMode.Single) == 0 || (object)solution.Fitness == null || solution.Fitness.Equals(this.Problem.Evaluate(solution)), "At this point cached fitness must be equal the true one.");
                    if ((object)solution.Fitness == null)
                    {
                        // don't reevaluate if solution has already fitness calculated
                        solution.Fitness = this.Problem.Evaluate(solution);
                    }

                    Debug.Assert((object)solution.Fitness != null);

                    ISolution worst = null;
                    var added = false;
                    if (this.BestSoFarSolutions.Count < this.MaxBestSoFarSolutions) // O(1)
                    {
                        added = this.BestSoFarSolutions.Add(solution); // log(n)
                    }
                    else if (solution.Fitness.CompareToForRanking((worst = this.BestSoFarSolutions.Max).Fitness) < 0) // log(n)
                    {
                        // Add   | Remove | added
                        // false | n/a    | false
                        // true  | true   | true
                        // It's not possible to Add output true and Remove output false, since we remove element that exists in this set
                        // See assertion below
                        Debug.Assert(this.BestSoFarSolutions.Contains(worst));

                        added = this.BestSoFarSolutions.Add(solution) && this.BestSoFarSolutions.Remove(worst); // 2*log(n)
                    }

                    if (added)
                    {
                        this.BestSoFarSolutionsChanged?.Invoke(this, new BestSoFarChangedEventArgs(solution, worst));
                    }

                    Debug.Assert((object)solution.Fitness != null);
                    Debug.Assert(solution.Fitness.CompareToForRanking(this.BestSoFarSolutions.Min.Fitness) >= 0);
                    Debug.Assert(this.BestSoFarSolutions.Count <= this.MaxBestSoFarSolutions);
                }

                this.Evaluated?.Invoke(this, EventArgs.Empty);
            }
        }

        #region Finalization

        public void Dispose()
        {
            this.Dispose(true);
        }

        private void Dispose(bool disposing)
        {
            this.Logger?.Dispose();

            Context.current = null;
            if (disposing)
            {
                GC.SuppressFinalize(this);
            }
        }

        ~Context()
        {
            this.Dispose(false);
        }

        #endregion

        private class SolutionFitnessComparer : IComparer<ISolution>
        {
            public int Compare(ISolution x, ISolution y)
            {
                Debug.Assert((object)x.Fitness != null);
                Debug.Assert((object)y.Fitness != null);
                return x.Fitness.CompareToForRanking(y.Fitness);
            }
        }
    }
}

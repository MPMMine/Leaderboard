namespace Modeling.MP.DensityKernels
{
    public class UniformKernel : Accord.Statistics.Distributions.DensityKernels.UniformKernel
    {
        public UniformKernel(int dimensionality): base()
        {
            // argument ignored
            // constructor for the purpose of dependency injection (as other kernels in Accord's DensityKernels namespace have constructors with this signature and UniformKernel does not).
        }
    }
}

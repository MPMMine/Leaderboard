using System;

namespace Modeling.Utils
{
    public static class TraceEventExtensions
    {
        public static TraceEvent TraceEvent(this ILogger logger, string name)
        {
            return new TraceEvent(logger, name);
        }
    }
}

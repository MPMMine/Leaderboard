using System;

namespace Modeling.Utils
{
    public class TraceEvent : IDisposable
    {
        private readonly string name;
        private readonly ILogger logger;
        private readonly DateTime start;

        protected internal TraceEvent(ILogger logger, string name)
        {
            this.name = name;
            this.logger = logger;
            this.start = DateTime.Now;

            this.logger.Trace("ENTER " + name);
        }

        public void Dispose()
        {
            this.Dispose(true);
        }

        private void Dispose(bool disposing)
        {
            if (disposing)
            {
                this.logger.Trace("EXIT  {0,-20} {1:F2}s", name, (DateTime.Now - this.start).TotalSeconds);
                GC.SuppressFinalize(this);
            }
            else
            {
                throw new InvalidOperationException(nameof(TraceEvent) + " must be used in using statements.");
            }
        }

        ~TraceEvent()
        {
            this.Dispose(false);
        }
    }
}

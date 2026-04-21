using System;

namespace Modeling.Utils
{
    /// <summary>
    /// Interface for even loggers.
    /// </summary>
    public interface ILogger : IDisposable
    {
        /// <summary>
        /// Current logging level. Events of lower levels are discarded.
        /// </summary>
        LogLevel LogLevel { get; set; }

        void Log(LogLevel logType, string format, params object[] arguments);

        void Log(LogLevel logType, Exception exception);

        void Trace(string format, params object[] arguments);
        void Debug(string format, params object[] arguments);
        void Info(string format, params object[] arguments);
        void Warn(string format, params object[] arguments);
        void Error(string format, params object[] arguments);
        void Fatal(string format, params object[] arguments);

        void Trace(Exception exception);
        void Debug(Exception exception);
        void Info(Exception exception);
        void Warn(Exception exception);
        void Error(Exception exception);
        void Fatal(Exception exception);
    }
}

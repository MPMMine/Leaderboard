using System;

namespace Modeling.Utils
{
	public abstract class LoggerBase : ILogger
	{
		public abstract void Log(LogLevel logType, string format, params object[] arguments);

		public LogLevel LogLevel { get; set; } = LogLevel.Info;

		public virtual void Log(LogLevel logType, Exception exception) => this.Log(logType, "{0}", exception.ToString());

		public virtual void Trace(Exception exception) => this.Log(LogLevel.Trace, exception);

		public virtual void Trace(string format, params object[] arguments) => this.Log(LogLevel.Trace, format, arguments);

		public virtual void Debug(Exception exception) => this.Log(LogLevel.Debug, exception);

		public virtual void Debug(string format, params object[] arguments) => this.Log(LogLevel.Debug, format, arguments);

		public virtual void Info(Exception exception) => this.Log(LogLevel.Info, exception);

		public virtual void Info(string format, params object[] arguments) => this.Log(LogLevel.Info, format, arguments);

		public virtual void Warn(Exception exception) => this.Log(LogLevel.Warn, exception);

		public virtual void Warn(string format, params object[] arguments) => this.Log(LogLevel.Warn, format, arguments);

		public virtual void Error(Exception exception) => this.Log(LogLevel.Error, exception);

		public virtual void Error(string format, params object[] arguments) => this.Log(LogLevel.Error, format, arguments);

		public virtual void Fatal(Exception exception) => this.Log(LogLevel.Fatal, exception);

		public virtual void Fatal(string format, params object[] arguments) => this.Log(LogLevel.Fatal, format, arguments);

		public void Dispose()
		{
			this.Dispose(true);
		}

		protected virtual void Dispose(bool disposing)
		{
			if (disposing)
			{
				GC.SuppressFinalize(this);
			}
		}

		~LoggerBase()
		{
			this.Dispose(false);
		}
	}
}

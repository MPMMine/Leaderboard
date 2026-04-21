using System;
using System.Text;
using System.Threading;

namespace Modeling.Utils
{
	public class ConsoleLogger : LoggerBase
	{
		private static readonly char[] newLineChars = new char[] { '\r', '\n' };

		private static int loggerCount = 0;

		private readonly int id;

		public ConsoleLogger()
		{
			this.id = Interlocked.Increment(ref loggerCount);
		}

		public override void Log(LogLevel logType, string format, params object[] arguments)
		{
			if (logType < this.LogLevel)
			{
				// discard messages of lower level than current
				return;
			}

			var entry = new ConsoleEntry(this.id, logType, string.Format(format, arguments));

			//ST.ThreadPool.QueueUserWorkItem(Print, entry);
			Print(entry);
		}

		private static void Print(ConsoleEntry entry)
		{
			var output = new StringBuilder(275);
			foreach (var line in entry.Message.Split(newLineChars, StringSplitOptions.RemoveEmptyEntries))
			{
				output.AppendFormat("{0,3} {1}\n", entry.LoggerId, line);
			}

			lock (newLineChars)
			{
				var prevEncoding = Console.OutputEncoding;

				try
				{
					switch (entry.LogType)
					{
						case LogLevel.Trace:
							Console.BackgroundColor = ConsoleColor.Black;
							Console.ForegroundColor = ConsoleColor.DarkGray;
							break;
						case LogLevel.Debug:
							Console.BackgroundColor = ConsoleColor.Black;
							Console.ForegroundColor = ConsoleColor.Gray;
							break;
						case LogLevel.Info:
							Console.BackgroundColor = ConsoleColor.Black;
							Console.ForegroundColor = ConsoleColor.White;
							break;
						case LogLevel.Warn:
							Console.BackgroundColor = ConsoleColor.Black;
							Console.ForegroundColor = ConsoleColor.Yellow;
							break;
						case LogLevel.Error:
							Console.BackgroundColor = ConsoleColor.Black;
							Console.ForegroundColor = ConsoleColor.Red;
							break;
						case LogLevel.Fatal:
							Console.BackgroundColor = ConsoleColor.Red;
							Console.ForegroundColor = ConsoleColor.Black;
							break;
					}

					Console.OutputEncoding = Encoding.UTF8;
					Console.Write(output);
				}
				finally
				{
					Console.ResetColor();
					Console.OutputEncoding = prevEncoding;
				}
			}
		}

		private class ConsoleEntry
		{
			public readonly int LoggerId;
			public readonly LogLevel LogType;
			public readonly string Message;

			public ConsoleEntry(int loggerId, LogLevel logType, string message)
			{
				this.LoggerId = loggerId;
				this.LogType = logType;
				this.Message = message;
			}
		}
	}
}

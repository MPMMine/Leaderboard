using System;
using System.Collections.Concurrent;
using System.Diagnostics;
using System.Threading;

namespace Modeling.Utils
{
	public static class ThreadPool
	{
		private static readonly Thread[] threads;
		private static readonly ConcurrentQueue<Action> queue = new ConcurrentQueue<Action>();
		private static readonly SemaphoreSlim queueSemaphore = new SemaphoreSlim(0);

		static ThreadPool()
		{
			threads = new Thread[Environment.ProcessorCount];
			for (int i = 0; i < threads.Length; ++i)
			{
				threads[i] = new Thread(ProcessQueue);
				threads[i].IsBackground = true;
				threads[i].Start();
			}
		}

		public static void QueueAndWait(params Action[] actions)
		{
			var semaphore = new SemaphoreSlim(0, actions.Length);

			foreach (var action in actions)
			{
				queue.Enqueue(() =>
				{
					action();
					semaphore.Release();
				});
				queueSemaphore.Release();
			}

			for (int i = 0; i < actions.Length; ++i)
			{
				semaphore.Wait();
			}
		}

		private static void ProcessQueue(object x)
		{
			while (true)
			{
				queueSemaphore.Wait();

				Action action;
				var success = queue.TryDequeue(out action);
				Debug.Assert(success);

				action();
			}
		}
	}
}

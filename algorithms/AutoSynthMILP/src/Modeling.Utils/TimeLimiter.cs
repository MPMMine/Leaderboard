using System;
using System.Reflection;
using System.Threading;

namespace Modeling.Utils
{
    public static class TimeLimiter
    {
        public static T Limit<T>(this Func<T> function, int millisecondsTimeout, T valueIfExceed = default(T))
        {
            T output = default(T);
            var thread = new Thread(_ =>
            {
                output = function();
            });
            thread.Start();
            if (thread.Join(millisecondsTimeout))
                return output;

            thread.Abort();
            return valueIfExceed;
        }

        public static void Abort(this Thread thread)
        {
            MethodInfo abort = null;
            foreach (MethodInfo m in thread.GetType().GetRuntimeMethods())
            {
                if (m.Name.Equals("AbortInternal") && m.GetParameters().Length == 0) abort = m;
            }
            if (abort == null)
            {
                throw new Exception("Failed to get Thread.Abort method");
            }
            abort.Invoke(thread, new object[0]);
        }
    }
}

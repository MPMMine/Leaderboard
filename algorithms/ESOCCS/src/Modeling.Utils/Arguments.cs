using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Reflection;
using System.Text.RegularExpressions;
using System.Threading;
using System.Linq;

namespace Modeling.Utils
{
    public class Arguments
    {
        private static readonly Regex parseExpression = new Regex(@"(?'name'[a-z][a-z0-9._]*)=(?'value'[a-z0-9._/\\\-: ]*)", RegexOptions.Compiled | RegexOptions.Multiline | RegexOptions.CultureInvariant | RegexOptions.IgnoreCase | RegexOptions.ExplicitCapture);
        private static readonly Lazy<Arguments> instance = new Lazy<Arguments>(() => new Arguments(), LazyThreadSafetyMode.PublicationOnly);
        private static readonly Lazy<string> baseDirectory = new Lazy<string>(() => Path.GetDirectoryName(Assembly.GetEntryAssembly().Location), LazyThreadSafetyMode.PublicationOnly);

        private IDictionary<string, string> dictionary;

        public static string BaseDirectory
        {
            get
            {
                return baseDirectory.Value;
            }
        }

        private Arguments()
        {
            this.dictionary = new Dictionary<string, string>(StringComparer.OrdinalIgnoreCase);

            /*foreach (Match match in parseExpression.Matches(argument))
			{
				Debug.Assert(match.Success);
				var name = match.Groups["name"].Value;
				var value = match.Groups["value"].Value;
				dictionary[name] = value;
			}*/
            foreach (var arg in Environment.GetCommandLineArgs())
            {
                var match = parseExpression.Match(arg);
                if (match.Success)
                {
                    var name = match.Groups["name"].Value;
                    var value = match.Groups["value"].Value;
                    dictionary[name] = value;
                }
            }
        }

        [DebuggerHidden]
        public static T Get<T>(string key) where T : struct
        {
            try
            {
                return (T)Convert.ChangeType(instance.Value.dictionary[key], typeof(T));
            }
            catch (KeyNotFoundException)
            {
                throw new KeyNotFoundException("Key: " + key);
            }
        }

        public static T Get<T>(string key, T @default) where T : struct
        {
            string value;
            if (instance.Value.dictionary.TryGetValue(key, out value))
            {
                @default = (T)Convert.ChangeType(value, typeof(T));
            }
            return @default;
        }

        [DebuggerHidden]
        public static string Get(string key)
        {
            try
            {
                return instance.Value.dictionary[key];
            }
            catch (KeyNotFoundException)
            {
                throw new KeyNotFoundException("Key: " + key);
            }
        }

        public static string Get(string key, string @default)
        {
            string value;
            return instance.Value.dictionary.TryGetValue(key, out value) ? value : @default;
        }

        [DebuggerHidden]
        public static T GetObject<T>(string key, params object[] arguments) where T : class
        {
            try
            {
                var name = instance.Value.dictionary[key];
                Type type = null;

                // FIXME: .NET Framework solution (correct):
                // var assemblies = AppDomain.CurrentDomain.GetAssemblies()

                // .NET Standard 1.5 solution (not all assemblies are searched):

                var assemblies = new HashSet<Assembly>();
                var entry = Assembly.GetEntryAssembly();
                var _this = typeof(Arguments).GetTypeInfo().Assembly;

                assemblies.Add(entry);
                assemblies.Add(_this);

                CollectAssemblies(assemblies, entry);


                foreach (var assembly in assemblies)
                {
                    type = assembly.GetType(name, false, true);
                    if (type != null)
                        break;
                }

                if (type == null)
                    throw new TypeLoadException($"Type {name} not found");

                var argTypes = GetTypes(arguments);
                var ctor = type.GetTypeInfo().GetConstructor(argTypes);
                return (T)ctor.Invoke(arguments);
            }
            catch (KeyNotFoundException)
            {
                throw new KeyNotFoundException("Key: " + key);
            }
        }

        private static Type[] GetTypes(object[] arguments)
        {
            var argTypes = new Type[arguments.Length];
            for (int i = 0; i < arguments.Length; ++i)
            {
                argTypes[i] = arguments[i].GetType();
            }

            return argTypes;
        }

        private static void CollectAssemblies(HashSet<Assembly> to, params Assembly[] assembliesToSearch)
        {
            foreach (var assembly in assembliesToSearch)
            {
                to.Add(assembly);
                foreach (var refAssembly in assembly.GetReferencedAssemblies())
                {
                    try
                    {
                        to.Add(Assembly.Load(refAssembly));
                    }
                    catch { }
                }
            }
        }

        [DebuggerHidden]
        public static T GetObject<T>(string key, Type defaultType, params object[] arguments) where T : class
        {
            try
            {
                return GetObject<T>(key, arguments);
            }
            catch (KeyNotFoundException)
            {
                var argTypes = GetTypes(arguments);
                var ctor = defaultType.GetTypeInfo().GetConstructor(argTypes);
                return (T)ctor.Invoke(arguments);
            }
        }

        [DebuggerHidden]
        public static T GetObject<T>(string key, T @default) where T : class
        {
            try
            {
                return GetObject<T>(key);
            }
            catch (KeyNotFoundException)
            {
                return @default;
            }
        }

        public string this[string key] => Get(key);
    }
}

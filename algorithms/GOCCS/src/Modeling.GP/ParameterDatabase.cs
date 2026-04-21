using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using System.Runtime.Serialization.Json;
using System.Xml;
using System.Xml.Linq;

namespace Modeling.GP
{
	/// <summary>
	/// Database of parameters.
	/// </summary>
	public class ParameterDatabase
    {
        /// <summary>
        /// Internal storage
        /// </summary>
        private IDictionary<string, object> parameters = new Dictionary<string, object>(StringComparer.OrdinalIgnoreCase);

        /// <summary>
        /// Gets parameter of a given name in a proper type.
        /// </summary>
        /// <typeparam name="T">Type of return parameter</typeparam>
        /// <param name="name">Name of parameter, case-insensitive</param>
        /// <exception cref="InvalidCastException">If parameter cannot be converted to given type</exception>
        /// <exception cref="KeyNotFoundException">If parameter is not present in the database</exception>
        /// <returns>Value of parameters</returns>
        public T Get<T>(string name)
        {
            return (T)Convert.ChangeType(this.parameters[name], typeof(T), CultureInfo.InvariantCulture);
        }

        /// <summary>
        /// Gets parameter of a given name in a proper type. If parameter does not exist in database, a provided default value is returned.
        /// </summary>
        /// <typeparam name="T">Type of return parameter</typeparam>
        /// <param name="name">Name of parameter, case-insensitive</param>
        /// <exception cref="InvalidCastException">If parameter cannot be converted to given type</exception>
        /// <returns>Value of parameters</returns>
        public T Get<T>(string name, T @default)
        {
            object output;
            return this.parameters.TryGetValue(name, out output) ? (T)Convert.ChangeType(output, typeof(T), CultureInfo.InvariantCulture) : @default;
        }

        /// <summary>
        /// Sets parameters value.
        /// </summary>
        /// <typeparam name="T">Type of parameter</typeparam>
        /// <param name="name">Name of parameter, case-insensitive</param>
        /// <param name="value">Value of parameter</param>
        public void Set<T>(string name, T value)
        {
            this.parameters[name] = value;
        }

        /// <summary>
        /// Loads database from JSON file.
        /// </summary>
        /// <param name="filename"></param>
        /// <returns></returns>
        public static ParameterDatabase FromFile(string filename)
        {
            using (var stream = File.Open(filename, FileMode.Open, FileAccess.Read, FileShare.Read))
            {
                return Parse(stream);
            }
        }

        public object this[string key]
        {
            get
            {
                return this.parameters[key];
            }
            set
            {
                this.parameters[key] = value;
            }
        }

        private static ParameterDatabase Parse(Stream stream)
        {
            using (var reader = JsonReaderWriterFactory.CreateJsonReader(stream, XmlDictionaryReaderQuotas.Max))
            {
                var doc = XElement.Load(reader);
                var db = new ParameterDatabase();
                AddParameter(db, "", doc);
                return db;
            }
        }

        private static void AddParameter(ParameterDatabase db, string prefix, XElement element)
        {
            /// TODO: handle array
            foreach (var node in element.Elements())
            {
                if (node.HasElements)
                {
                    AddParameter(db, prefix + node.Name + ".", node);
                }
                else
                {
                    db.Set(prefix + node.Name, node.Value);
                }
            }
        }
    }
}

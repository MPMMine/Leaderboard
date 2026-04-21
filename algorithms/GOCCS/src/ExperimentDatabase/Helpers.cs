using System;
using System.Text.RegularExpressions;

namespace ExperimentDatabase
{
	static class Helpers
	{
		private static readonly Regex INVALID_COLUMN_CHARACTERS = new Regex(@"['`""\.]", RegexOptions.Compiled | RegexOptions.Singleline | RegexOptions.CultureInvariant);

		/// <summary>
		/// Removes possibly insecure characters from a given name, such that '`"\. and filters the data object name for
		/// restricted names(currently "id", "parent" or "sqlite_*"). If a restricted name is given, then it becomes
		/// prefixed by _(underscore).
		/// </summary>
		/// <param name="name"></param>
		/// <returns></returns>
		public static string FixDataObjectName(this string name)
		{
			name = INVALID_COLUMN_CHARACTERS.Replace(name, "_");

			if ("id".Equals(name, StringComparison.OrdinalIgnoreCase) || "parent".Equals(name, StringComparison.OrdinalIgnoreCase) || name.ToLowerInvariant().StartsWith("sqlite_"))
				name = "_" + name;

			return name;
		}
	}
}

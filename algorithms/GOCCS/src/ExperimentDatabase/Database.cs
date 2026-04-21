using System;
using System.Collections.Generic;
using System.Data;
using Microsoft.Data.Sqlite;
using System.Text;

namespace ExperimentDatabase
{
	public class Database : IDisposable
	{
		private const string CREATE_EXPERIMENTS_TABLE = "CREATE TABLE IF NOT EXISTS experiments(id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT)";

		/// <summary>
		/// Columns cache
		/// </summary>
		/// <typeparam name="string"></typeparam>
		/// <typeparam name="TreeSet"></typeparam>
		/// <param name=""></param>
		/// <param name=""></param>
		/// <returns></returns>
		protected internal readonly Dictionary<string, SortedSet<string>> columns;

		protected internal readonly DatabaseEngine engine;

		/**
		 * Closed flag.
		 */
		private bool closed = false;


		/// <summary>
		/// Initializes new instance of experiment database
		/// </summary>
		/// <param name="databaseFilename"></param>
		public Database(string databaseFilename)
		{
			try
			{
				this.engine = new DatabaseEngine(databaseFilename);

				try
				{
					this.engine.BeginTransaction();
					this.PrepareSchema();
					this.columns = this.GetTableInfo();
					this.engine.Commit();
				}
				catch (Exception ex)
				{
					this.engine.Rollback();
					throw ex;
				}
			}
			catch (Exception ex)
			{
				throw new DatabaseException("Cannot initialize database.", ex);
			}
		}


		protected internal DatabaseEngine Engine
		{
			get
			{
				return this.engine;
			}
		}

		/// <summary>
		/// Creates database schema.
		/// </summary>
		private void PrepareSchema()
		{
			using (var st = this.engine.PrepareStatement(CREATE_EXPERIMENTS_TABLE))
			{
				st.ExecuteNonQuery();
			}
		}

		private Dictionary<string, SortedSet<string>> GetTableInfo()
		{
			var tables = new Dictionary<string, SortedSet<string>>();

			using (var query = this.engine.PrepareStatement("SELECT name FROM sqlite_master WHERE type='table'"))
			using (var results = query.ExecuteReader(CommandBehavior.SequentialAccess))
			{
				while (results.Read())
				{
					var name = (string)results["name"];
					tables[name] = this.GetColumnInfo(name);
				}
			}

			return tables;
		}

		/// <summary>
		/// Gets list of columns in a given table.
		/// </summary>
		/// <param name="table"></param>
		/// <returns></returns>
		private SortedSet<string> GetColumnInfo(string table)
		{
			var columns = new SortedSet<string>(StringComparer.OrdinalIgnoreCase);

			using (var st = this.engine.PrepareStatement("PRAGMA table_info(`" + table + "`)"))
			using (var result = st.ExecuteReader(CommandBehavior.SequentialAccess))
			{
				while (result.Read())
				{
					columns.Add((string)result["name"]);
				}
			}

			return columns;
		}

		/// <summary>
		/// Checks if the database object is closed. If so, then an exception is thrown.
		/// </summary>
		private void CheckClosed()
		{
			if (this.closed)
			{
				throw new DatabaseException("Database is already closed");
			}
		}

		private SortedSet<string> CreateTable(DataSet set)
		{
			var builder = new StringBuilder();
			builder.Append("CREATE TABLE IF NOT EXISTS `");
			builder.Append(set.TableName);
			builder.Append("`(id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT");
			foreach (var col in set.Keys)
			{
				if ("id".Equals(col, StringComparison.OrdinalIgnoreCase))
					continue;

				builder.Append(",`");
				builder.Append(col);
				builder.Append('`');

				if ("parent".Equals(col, StringComparison.OrdinalIgnoreCase))
				{
					builder.Append(" INTEGER NOT NULL REFERENCES `");
					builder.Append(set.Parent.TableName);
					builder.Append("`(id) ON DELETE CASCADE ON UPDATE CASCADE DEFERRABLE INITIALLY DEFERRED");
				}
				else
				{
					builder.Append(" NUMERIC NULL");
				}
			}
			builder.Append(')');

			using (var create = this.engine.PrepareStatement(builder.ToString()))
			{
				create.ExecuteNonQuery();
			}

			var currentColumns = this.GetColumnInfo(set.TableName);
			this.columns[set.TableName.ToLowerInvariant()] = currentColumns;

			return currentColumns;
		}

		/// <summary>
		/// Makes sure that a tables contains columns from a given set. If not, then the columns are created.
		/// </summary>
		/// <param name="set"></param>
		private void EnsureColumns(DataSet set)
		{
			// This is only a view of database, actually the database table can contain such a column even if the collection not.
			// However if the view contains a column, it is guaranteed that database table has such a column.
			SortedSet<string> currentColumns;
			if (!this.columns.TryGetValue(set.TableName.ToLowerInvariant(), out currentColumns))
			{
				currentColumns = this.CreateTable(set);

				// Even if table does not exist in database, we cannot assume that creation of a table with all columns
				// specified by the argument will fulfill our requirements. This is because, to suppress errors, we added 
				// IF NOT EXISTS clause to the following statement. In case that the table actually exists, it cannot 
				// have all required columns. So, continue...
			}

			foreach (var col in set.Keys)
			{
				if (!currentColumns.Contains(col))
				{
					try
					{
						// create column in database
						// Note that the NUMERIC type is only a hint to database to try to convert the given value to 
						// INTEGER or REAL if possible, otherwise the value is stored as supplied (e.g. as TEXT).
						// INTEGER and REAL values are supposed to consume less storage space than the corresponding 
						// TEXT values. What's important the data type conversions are made mostly implicitly by 
						// database engine executing query. See http://www.sqlite.org/datatype3.html for more details.
						using (var addColumn = this.engine.PrepareStatement("ALTER TABLE `" + set.TableName + "` ADD COLUMN `" + col + "` NUMERIC NULL"))
						{
							addColumn.ExecuteNonQuery();
						}

					}
					catch (Exception)
					{
						//just ignore it
					}

					currentColumns.Add(col);
					// now the column exists both in our view and in database
				}
			}
		}




		/// <summary>
		/// Builds insert statement for a given table and dictionary of values. The statement is created in INSERT OR REPLACE
		/// mode, so if the value collection contains primary key, that is already occupied, than the entire tuple is being
		/// replaced, in effect if statement execution.
		/// </summary>
		/// <param name="set"></param>
		/// <returns></returns>
		private SqliteCommand BuildInsertStatement(DataSet set)
		{
			var builder = new StringBuilder();
			builder.Append("INSERT OR REPLACE INTO `");
			builder.Append(set.TableName);
			builder.Append("`");

			if (set.Count > 0)
			{
				builder.Append('(');
				foreach (var col in set.Keys)
				{
					builder.Append('`');
					builder.Append(col);
					builder.Append("`,");
				}

				builder.Remove(builder.Length - 1, 1);
				builder.Append(") VALUES (");

				foreach (var col in set.Keys)
				{
					builder.AppendFormat("${0},", col);
				}

				builder.Remove(builder.Length - 1, 1);
				builder.Append(')');
			}
			else
			{
				builder.Append(" DEFAULT VALUES");
			}

			return this.engine.PrepareStatement(builder.ToString());
		}

		/// <summary>
		/// Writes the given values to the given table. Each key in the values dictionary refers the the column name and
		/// value refers to the tuple value.If values dictionary contains primary key and such a key is already occupied in
		/// database, then such a tuple is being completely replaced by the given values.
		/// </summary>
		/// <param name="set"></param>
		/// <returns></returns>
		protected internal long WriteData(DataSet set)
		{
			this.CheckClosed();

			long lastInsertId;

			try
			{
				this.engine.BeginTransaction();
				this.EnsureColumns(set);

				using (var insert = this.BuildInsertStatement(set))
				{
					foreach (var entry in set)
					{
						object value;
						if (entry.Value == null || (entry.Value is double && double.IsNaN((double)entry.Value)))
							value = DBNull.Value;
						else
							value = entry.Value;
		
						insert.Parameters.Add(new SqliteParameter($"${entry.Key}", value));
					}

					insert.ExecuteNonQuery();
					lastInsertId = this.engine.LastInsertId;
				}

				this.engine.Commit();

				return lastInsertId;
			}
			catch (Exception)
			{
				this.engine.Rollback();
				throw;
			}
		}

		/// <summary>
		/// Initializes new instance of experiment, associated with this database. The experiment is not materialized in
		/// database until explicit call of Experiment.save or Experiment.close.
		/// </summary>
		/// <returns></returns>
		public Experiment NewExperiment()
		{
			this.CheckClosed();

			return new Experiment(this);
		}

		/// <summary>
		/// Closes database object. It will become useless after this call. The current transaction is being rolled back.
		/// </summary>
		public void Dispose()
		{
			this.CheckClosed();
			this.Dispose(true);
		}

		private void Dispose(bool disposing)
		{
			if (!this.closed)
			{
				this.engine.Dispose();
				this.closed = true;
			}

			if (disposing)
			{
				GC.SuppressFinalize(this);
			}
		}

		~Database()
		{
			this.Dispose(false);
		}
	}
}

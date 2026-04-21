using Microsoft.Data.Sqlite;
using Modeling.Statistics.Extensions;
using System;
using System.Diagnostics;
using System.IO;

namespace ExperimentDatabase
{
	public class DatabaseEngine : IDisposable
	{
		private static readonly IExtension[] extensions = new IExtension[] {
			/*new Median(),
			new MedianLowCF(),
			new MedianHighCF()*/
		};

		protected internal readonly SqliteConnection connection;

		/// <summary>
		/// Level of current transaction (in other words a size of transaction stack).
		/// </summary>
		private uint currentTransactionLevel = 0u;

		//private SqliteTransaction currentTransaction = null;

		private bool closed = false;

		public long LastInsertId
		{
			get
			{
				using (var stmt = this.PrepareStatement("SELECT last_insert_rowid()"))
				{
					return (long)stmt.ExecuteScalar();
				}
			}
		}

		public DatabaseEngine(string databaseFile)
		{
			Debug.Assert(databaseFile != null);
			Debug.Assert(!Directory.Exists(databaseFile));

			try
			{
				//Assembly.Load(new AssemblyName("System.Data.SQLite"));


				var connString = new SqliteConnectionStringBuilder();
				//connString.BusyTimeout = int.MaxValue;
				connString.DataSource = Path.GetFullPath(databaseFile);
				//connString.ForeignKeys = false;
				//connString.SyncMode = SynchronizationModes.Off;
				//connString.JournalMode = SQLiteJournalModeEnum.Truncate;
				//connString.PageSize = 1 << 15; //32KB

				// TODO:
				//config.setTransactionMode(TransactionMode.DEFFERED);

				this.connection = new SqliteConnection(connString.ToString());
				this.connection.Open();

				this.ExecuteStatement($"PRAGMA busy_timeout = {int.MaxValue}");
				// disable foreign key support when filling database due to:
				// 1) performance, 
				// 2) ON DELETE clause in foreign key definition, which causes deletions in iterations table when user requires replacement of a tuple in experiment table
				this.ExecuteStatement("PRAGMA foreign_keys = 0");
				this.ExecuteStatement("PRAGMA synchronous = 0");
				this.ExecuteStatement("PRAGMA journal_mode = TRUNCATE");
				this.ExecuteStatement($"PRAGMA page_size = {1 << 14}"); // 16KB
				this.ExecuteStatement("PRAGMA temp_store = MEMORY");

				//this.connection.AutoCommit = false;

				foreach (var ext in extensions)
				{
					throw new NotImplementedException("Support for extensions is not implemented yet");
				}

			}
			catch (Exception ex)
			{
				throw new DatabaseException("Cannot initialize database.", ex);
			}
		}

		/// <summary>
		/// Begins database transaction. The subsequent calls to this method increase the level of transactions stack, i.e.
		/// nested transactions are supported.However the data is guaranteed to be committed to disk, only if the outer most
		/// transaction is committed.The roll backs of outer transactions also roll back the nested transactions.
		/// </summary>
		public void BeginTransaction()
		{
			this.CheckClosed();
			if (currentTransactionLevel == 0)
			{
				++this.currentTransactionLevel;
				this.ExecuteStatement("BEGIN DEFERRED TRANSACTION");
				return;
			}

			this.ExecuteStatement("SAVEPOINT sp_" + this.currentTransactionLevel);

			++currentTransactionLevel; // in case SAVEPOINT failed
		}

		/// <summary>
		/// Commits database transaction. If transactions stack contains more than one transaction, then only the top-level
		// transaction is committed.Call this method again to commit remaining transactions.
		/// </summary>
		public void Commit()
		{
			this.CheckClosed();
			Debug.Assert(currentTransactionLevel > 0);

			if (currentTransactionLevel == 1)
			{
				currentTransactionLevel = 0;
				this.ExecuteStatement("COMMIT");
				return;
			}

			this.ExecuteStatement("RELEASE sp_" + (this.currentTransactionLevel - 1));

			--this.currentTransactionLevel; // in case commit failed
		}

		/// <summary>
		/// Rolls back the transaction. If transaction stack contains more than one transaction, then the only the top-level
		// transactions is rolled back.Call this method again to roll back remaining transactions.Note that rolling back a
		// transaction also rolls back its nested transactions, that have been already committed.
		/// </summary>
		public void Rollback()
		{
			this.CheckClosed();
			Debug.Assert(currentTransactionLevel > 0);

			if (currentTransactionLevel == 1)
			{
				currentTransactionLevel = 0;
				this.ExecuteStatement("ROLLBACK");
				return;
			}

			this.ExecuteStatement("ROLLBACK TO SAVEPOINT sp_" + (this.currentTransactionLevel - 1));

			--this.currentTransactionLevel; // in case rollback failed
		}

		public SqliteCommand PrepareStatement(string statement)
		{
			this.CheckClosed();
			return new SqliteCommand(statement, this.connection)
			{
				CommandTimeout = int.MaxValue / 1000
			};
		}

		protected void ExecuteStatement(string statement)
		{
			this.CheckClosed();
			using (var s = this.PrepareStatement(statement))
			{
				s.ExecuteNonQuery();
			}
		}

		private void CheckClosed()
		{
			if (this.closed)
			{
				throw new DatabaseException("Database engine is already closed");
			}
		}


		public void Dispose()
		{
			this.CheckClosed();
			this.Dispose(true);
		}

		private void Dispose(bool disposing)
		{
			if (!this.closed)
			{
				try
				{
					// DO NOT uncomment: do not commit uncommitted data, user has to explicitly call commit
					// if we close the connection during the transaction, the data is probably corrupt.
					//this.connection.commit(); 

					this.connection.Dispose();
					this.closed = true;
				}
				catch (Exception ex)
				{
					throw new DatabaseException("An error occurred during closing database", ex);
				}
			}

			if (disposing)
			{
				GC.SuppressFinalize(this);
			}
		}

		~DatabaseEngine()
		{
			this.Dispose(false);
		}
	}
}

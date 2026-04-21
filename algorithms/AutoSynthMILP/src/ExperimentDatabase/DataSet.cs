using System;
using System.Collections.Generic;
using System.Diagnostics;

namespace ExperimentDatabase
{
	public class DataSet : Dictionary<string, object>, IDisposable
	{
		protected long id = -1;
		protected readonly string tableName;
		protected readonly DataSet parent;
		protected readonly Database database;
		protected readonly LinkedList<DataSet> children = new LinkedList<DataSet>();

		private bool closed = false;


		/// <summary>
		/// 
		/// </summary>
		/// <param name="name"></param>
		/// <param name="parent">Null means no parent</param>
		/// <param name="database"></param>
		protected internal DataSet(string name, DataSet parent, Database database)
			: base(StringComparer.OrdinalIgnoreCase)
		{
			Debug.Assert(name != null);
			Debug.Assert(database != null);

			this.tableName = name.FixDataObjectName();
			this.parent = parent;
			this.database = database;
		}

		public long Id
		{
			get
			{
				this.CheckClosed();
				return this.id;
			}
		}

		protected internal string TableName
		{
			get
			{
				this.CheckClosed();
				return this.tableName;
			}
		}

		protected internal DataSet Parent
		{
			get
			{
				this.CheckClosed();
				return this.parent;
			}
		}

		public DataSet NewChildDataSet(string tableName)
		{
			this.CheckClosed();

			DataSet child = new DataSet(tableName, this, this.database);
			this.children.AddLast(child);

			return child;
		}

		protected void RemoveChild(DataSet child)
		{
			this.children.Remove(child);
		}

		public void Save(bool withChildren = true)
		{
			this.CheckClosed();

			try
			{
				this.database.Engine.BeginTransaction();

				// determine parent id
				if (this.parent != null)
				{
					var parentId = this.parent.Id;
					if (parentId == -1)
					{
						this.parent.Save(false); // gets id from database
						parentId = this.parent.Id;
					}
					Debug.Assert(parentId >= 0);
					this["parent"] = parentId;
				}

				// add my id to parameters
				if (this.id >= 0)
					this["id"] = this.id;

				// save me
				var lastInsertId = this.database.WriteData(this);

				// update my id
				if (lastInsertId >= 0)
				{
					Debug.Assert(this.id == -1 || this.id == lastInsertId);
					this.id = lastInsertId;
				}

				// save my children
				if (withChildren)
				{
					foreach (DataSet child in this.children)
					{
						child.Save(true);
					}
				}

				this.database.Engine.Commit();

			}
			catch (Exception ex)
			{
				try
				{
					this.database.Engine.Rollback();
				}
				catch (Exception)
				{
				}

				throw new DatabaseException("Cannot save DataSet", ex);
			}
		}

		/// <summary>
		/// Checks if the object is closed
		/// </summary>
		protected void CheckClosed()
		{
			if (this.closed)
				throw new DatabaseException("The object is already closed");
		}


		/// <summary>
		/// Stores the current state of the object in database and closes it. Once the object is closed, it becomes useless,
		/// since all calls to the object's methods will throw DatabaseException.
		/// </summary>
		public void Dispose()
		{
			this.Dispose(true);
		}

		private void Dispose(bool disposing)
		{
			if (!this.closed)
			{
				this.Save(false);

				while (this.children.Count > 0)
				{
					this.children.First.Value.Dispose(disposing); // calls RemoveChild on this
				}

				if (this.parent != null)
				{
					this.parent.RemoveChild(this);
				}

				this.closed = true;
			}

			if (disposing)
			{
				GC.SuppressFinalize(this);
			}
		}

		~DataSet()
		{
			this.Dispose(false);
		}
	}
}

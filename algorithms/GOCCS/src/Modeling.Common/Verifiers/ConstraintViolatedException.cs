using System;

namespace Modeling.Common.Verifiers
{
	public class ConstraintViolatedException : Exception
	{
		public ConstraintViolatedException()
		{
		}

		public ConstraintViolatedException(string message) : base(message)
		{
		}

		public ConstraintViolatedException(string message, Exception innerException) : base(message, innerException)
		{
		}
	}
}

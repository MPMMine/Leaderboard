using System.Collections.Generic;
using System.Linq;
using Modeling.Utils;

namespace Modeling.GP
{
	public class StackState : IExecutionState
    {
        public FastStack<double> DoubleStack { get; private set; } = new FastStack<double>();

        public FastStack<int> IntStack { get; private set; } = new FastStack<int>();

        public Stack<string> StringStack { get; private set; } = new Stack<string>();

        public virtual IExecutionState Clone()
        {
            var copy = (StackState)this.MemberwiseClone();
            copy.DoubleStack = new FastStack<double>(this.DoubleStack);
            copy.IntStack = new FastStack<int>(this.IntStack);
			// Note: Stack constructor reverses order of items when supplied with another stack
			// This is because stack is LIFO data structure, items popped first are pushed first
            copy.StringStack = new Stack<string>(this.StringStack.Reverse());
            return copy;
        }

        public virtual void Reset()
        {
            this.DoubleStack.Clear();
            this.IntStack.Clear();
            this.StringStack.Clear();
        }
    }
}

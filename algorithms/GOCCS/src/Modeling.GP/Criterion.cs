using System;
using System.Diagnostics;
using System.Linq;
using System.Runtime.CompilerServices;

namespace Modeling.GP
{
    public enum CriterionType : sbyte
    {
        Minimized = 1,
        Maximized = -1
    }

    /// <summary>
    /// A pair of criterion <see cref="Type"/> (direction) and <see cref="Value"/>.
    /// </summary>
    [DebuggerDisplay("{Type} {Value}")]
    public struct Criterion : IComparable<Criterion>, IComparable, IFormattable, IConvertible
    {
        private readonly CriterionType type;
        private readonly double value;

        public CriterionType Type => this.type;
        public double Value => this.value;

        public Criterion(CriterionType type, double value)
        {
            this.type = type;
            this.value = value;
        }

        public bool IsOptimal => this.type == CriterionType.Minimized && this.value <= 0.0;

        public int CompareTo(Criterion other)
        {
            Debug.Assert(this.type == other.type);
            Debug.Assert(CriterionType.Minimized > 0);
            Debug.Assert(CriterionType.Maximized < 0);
            return this.value.CompareTo(other.value) * (sbyte)this.type;
        }

        int IComparable.CompareTo(object obj)
        {
            return this.CompareTo((Criterion)obj);
        }

        string IFormattable.ToString(string format, IFormatProvider formatProvider)
        {
            return string.Format(formatProvider, format, this.value);
        }

        TypeCode IConvertible.GetTypeCode() => TypeCode.Double;

        bool IConvertible.ToBoolean(IFormatProvider provider) => (this.value as IConvertible).ToBoolean(provider);

        char IConvertible.ToChar(IFormatProvider provider) => (this.value as IConvertible).ToChar(provider);

        sbyte IConvertible.ToSByte(IFormatProvider provider) => (this.value as IConvertible).ToSByte(provider);

        byte IConvertible.ToByte(IFormatProvider provider) => (this.value as IConvertible).ToByte(provider);

        short IConvertible.ToInt16(IFormatProvider provider) => (this.value as IConvertible).ToInt16(provider);

        ushort IConvertible.ToUInt16(IFormatProvider provider) => (this.value as IConvertible).ToUInt16(provider);

        int IConvertible.ToInt32(IFormatProvider provider) => (this.value as IConvertible).ToInt32(provider);

        uint IConvertible.ToUInt32(IFormatProvider provider) => (this.value as IConvertible).ToUInt32(provider);

        long IConvertible.ToInt64(IFormatProvider provider) => (this.value as IConvertible).ToInt64(provider);

        ulong IConvertible.ToUInt64(IFormatProvider provider) => (this.value as IConvertible).ToUInt64(provider);

        float IConvertible.ToSingle(IFormatProvider provider) => (this.value as IConvertible).ToSingle(provider);

        double IConvertible.ToDouble(IFormatProvider provider) => (this.value as IConvertible).ToDouble(provider);

        decimal IConvertible.ToDecimal(IFormatProvider provider) => (this.value as IConvertible).ToDecimal(provider);

        DateTime IConvertible.ToDateTime(IFormatProvider provider) => (this.value as IConvertible).ToDateTime(provider);

        string IConvertible.ToString(IFormatProvider provider) => (this.value as IConvertible).ToString(provider);

        object IConvertible.ToType(Type conversionType, IFormatProvider provider) => (this.value as IConvertible).ToType(conversionType, provider);

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        public static implicit operator Criterion(double v) => new Criterion(CriterionType.Minimized, v);

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        public static implicit operator Criterion(int v) => new Criterion(CriterionType.Minimized, v);

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        public static implicit operator double(Criterion c) => c.value;

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        public static explicit operator int(Criterion c) => (int)c.value;
    }

    public static class CriterionExtensions
    {
        public static double Sum(this Criterion[] array)
        {
            return array.Sum(c => c.Value);
        }
    }
}

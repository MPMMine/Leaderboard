using System;
using System.Collections;

namespace Modeling.Utils
{
    public static class NumberExtensions
    {
        /// <summary>
        /// Counts the number of bits set to 1 in a ulong
        /// </summary>
        public static byte BitCount(this ulong value)
        {
            ulong result = value - ((value >> 1) & 0x5555555555555555UL);
            result = (result & 0x3333333333333333UL) + ((result >> 2) & 0x3333333333333333UL);
            return (byte)(unchecked(((result + (result >> 4)) & 0xF0F0F0F0F0F0F0FUL) * 0x101010101010101UL) >> 56);
        }

        /// <summary>
        /// Calculates next double greater than the given number.
        /// </summary>
        /// <param name="value"></param>
        /// <returns></returns>
        public static double NextDouble(this double value)
        {
            long bits = BitConverter.DoubleToInt64Bits(value);

            if (value > 0)
                bits += 1L;
            else if (value < 0)
                bits -= 1L;
            else
                return double.Epsilon;

            return BitConverter.Int64BitsToDouble(bits);
        }
    }
}

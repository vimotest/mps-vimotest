/// <filename>
///     ConvertMyEnumToStr.cs
/// </filename>
using bindings;

namespace bindings
{
    public class ConvertMyEnumToStr
    {
        public static string Execute(bindings.CustomTypeInfoEnum symbol)
        {
            if (symbol == bindings.CustomTypeInfoEnum.SymbolA)
            {
                return "SymbolA";
            }

            if (symbol == bindings.CustomTypeInfoEnum.SymbolB)
            {
                return "SymbolB";
            }

            return "?";
        }
    }
}

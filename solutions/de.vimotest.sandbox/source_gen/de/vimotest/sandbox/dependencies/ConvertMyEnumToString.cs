/// <filename>
///     ConvertMyEnumToString.cs
/// </filename>
using dependencies;

namespace dependencies
{
    public class ConvertMyEnumToString
    {
        public static string Execute(dependencies.MyEnum symbol)
        {
            if (symbol == dependencies.MyEnum.A)
            {
                return "A";
            }

            if (symbol == dependencies.MyEnum.B)
            {
                return "B";
            }

            return "?";
        }
    }
}

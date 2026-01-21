/// <filename>
///     ActivityconvertMyEnumToString.cs
/// </filename>
using dependencies;

namespace dependencies
{
    public class ActivityconvertMyEnumToString
    {
        public static int convertMyEnumToString(dependencies.MyEnum symbol)
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

/// <filename>
///     ConvertMyOptionsWithFixedChoicesAndDisplayValueToString.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    public class ConvertMyOptionsWithFixedChoicesAndDisplayValueToString
    {
        public static string Execute(widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption symbol)
        {
            if (symbol == widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption.Green)
            {
                return "(green)";
            }

            if (symbol == widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption.Yellow)
            {
                return "(yellow)";
            }

            if (symbol == widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption.Red)
            {
                return "(red)";
            }

            return "?";
        }
    }
}

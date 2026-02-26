/// <filename>
///     ConvertMyOptionsWithFixedChoicesToString.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    public class ConvertMyOptionsWithFixedChoicesToString
    {
        public static string Execute(widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption symbol)
        {
            if (symbol == widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption.Green)
            {
                return "Green";
            }

            if (symbol == widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption.Yellow)
            {
                return "Yellow";
            }

            if (symbol == widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption.Red)
            {
                return "Red";
            }

            return "?";
        }
    }
}

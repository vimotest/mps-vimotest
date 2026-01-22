/// <filename>
///     ConvertOptionsToString.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    public class ConvertOptionsToString
    {
        public static string Execute(widgetassertions.RadioButton_ViewModelOptionsOption symbol)
        {
            if (symbol == widgetassertions.RadioButton_ViewModelOptionsOption.OptionA)
            {
                return "OptionA";
            }

            if (symbol == widgetassertions.RadioButton_ViewModelOptionsOption.OptionB)
            {
                return "OptionB";
            }

            if (symbol == widgetassertions.RadioButton_ViewModelOptionsOption.OptionC)
            {
                return "OptionC";
            }

            return "?";
        }
    }
}

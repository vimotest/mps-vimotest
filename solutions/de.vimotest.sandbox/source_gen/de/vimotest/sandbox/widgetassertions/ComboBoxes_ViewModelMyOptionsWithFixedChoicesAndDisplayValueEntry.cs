/// <filename>
///     ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueEntry.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    public struct ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueEntry
    {
        public widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption EnumValue;

        public string VisibleValue;

        public ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueEntry()
        {
        }

        public ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueEntry(widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption EnumValue, string VisibleValue)
        {
            this.EnumValue = EnumValue;
            this.VisibleValue = VisibleValue;
        }
    }
}

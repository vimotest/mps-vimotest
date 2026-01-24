/// <filename>
///     RadioButton_ViewModelTestEnvironment.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    public abstract class RadioButton_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract widgetassertions.RadioButton_ViewModel BuildSut();
    }
}

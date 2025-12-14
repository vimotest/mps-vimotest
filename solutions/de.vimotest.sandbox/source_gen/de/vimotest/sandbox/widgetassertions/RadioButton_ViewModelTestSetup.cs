/// <filename>
///     RadioButton_ViewModelTestSetup.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal abstract class RadioButton_ViewModelTestSetup
    {
        public abstract void Init();

        public abstract widgetassertions.RadioButton_ViewModel BuildSut();
    }
}

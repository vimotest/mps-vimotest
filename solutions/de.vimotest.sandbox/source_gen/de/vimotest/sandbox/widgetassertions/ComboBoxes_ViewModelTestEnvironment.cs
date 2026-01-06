/// <filename>
///     ComboBoxes_ViewModelTestEnvironment.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal abstract class ComboBoxes_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract void SetEmptyContext();

        public abstract widgetassertions.ComboBoxes_ViewModel BuildSut();
    }
}

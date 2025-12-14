/// <filename>
///     CheckBoxes_ViewModelTestSetup.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal abstract class CheckBoxes_ViewModelTestSetup
    {
        public abstract void Init();

        public abstract void SetEmptyContext();

        public abstract widgetassertions.CheckBoxes_ViewModel BuildSut();
    }
}

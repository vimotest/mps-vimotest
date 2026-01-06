/// <filename>
///     CheckBoxes_ViewModelTestEnvironment.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal abstract class CheckBoxes_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract void SetEmptyContext();

        public abstract widgetassertions.CheckBoxes_ViewModel BuildSut();
    }
}

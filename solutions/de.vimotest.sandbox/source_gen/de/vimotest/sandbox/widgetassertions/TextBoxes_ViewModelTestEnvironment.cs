/// <filename>
///     TextBoxes_ViewModelTestEnvironment.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal abstract class TextBoxes_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract void SetEmptyContext();

        public abstract widgetassertions.TextBoxes_ViewModel BuildSut();
    }
}

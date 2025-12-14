/// <filename>
///     Buttons_ViewModelTestSetup.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal abstract class Buttons_ViewModelTestSetup
    {
        public abstract void Init();

        public abstract void SetEmptyContext();

        public abstract widgetassertions.Buttons_ViewModel BuildSut();
    }
}

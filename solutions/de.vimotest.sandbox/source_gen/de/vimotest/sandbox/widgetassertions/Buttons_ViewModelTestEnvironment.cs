/// <filename>
///     Buttons_ViewModelTestEnvironment.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal abstract class Buttons_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract void SetEmptyContext();

        public abstract widgetassertions.Buttons_ViewModel BuildSut();
    }
}

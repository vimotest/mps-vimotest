/// <filename>
///     LowLevelFields_ViewModelTestEnvironment.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal abstract class LowLevelFields_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract widgetassertions.LowLevelFields_ViewModel BuildSut();
    }
}

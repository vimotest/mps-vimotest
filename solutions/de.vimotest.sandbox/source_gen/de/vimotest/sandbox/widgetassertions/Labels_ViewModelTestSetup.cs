/// <filename>
///     Labels_ViewModelTestSetup.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal abstract class Labels_ViewModelTestSetup
    {
        public abstract void Init();

        public abstract void SetEmptyContext();

        public abstract widgetassertions.Labels_ViewModel BuildSut();
    }
}

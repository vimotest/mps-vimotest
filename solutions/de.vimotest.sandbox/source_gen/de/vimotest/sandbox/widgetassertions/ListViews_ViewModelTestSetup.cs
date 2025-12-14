/// <filename>
///     ListViews_ViewModelTestSetup.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal abstract class ListViews_ViewModelTestSetup
    {
        public abstract void Init();

        public abstract void SetEmptyContext();

        public abstract widgetassertions.ListViews_ViewModel BuildSut();
    }
}

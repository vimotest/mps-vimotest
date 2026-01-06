/// <filename>
///     ListViews_ViewModelTestEnvironment.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal abstract class ListViews_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract void SetEmptyContext();

        public abstract widgetassertions.ListViews_ViewModel BuildSut();
    }
}

/// <filename>
///     TreeViews_ViewModelTestEnvironment.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal abstract class TreeViews_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract void SetEmptyContext();

        public abstract widgetassertions.TreeViews_ViewModel BuildSut();
    }
}

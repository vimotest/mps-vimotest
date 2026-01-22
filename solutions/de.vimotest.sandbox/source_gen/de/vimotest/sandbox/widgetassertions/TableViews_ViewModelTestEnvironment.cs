/// <filename>
///     TableViews_ViewModelTestEnvironment.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    public abstract class TableViews_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract void SetEmptyContext();

        public abstract widgetassertions.TableViews_ViewModel BuildSut();
    }
}

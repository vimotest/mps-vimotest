/// <filename>
///     TableViews_ViewModelTestSetup.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal   abstract class TableViews_ViewModelTestSetup
  {
        public     abstract void Init();
     
        public     abstract void SetEmptyContext();
     
        public     abstract widgetassertions.TableViews_ViewModel BuildSut();
  }
}


/// <filename>
///     TableViews_ViewTestSetup.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal   abstract class TableViews_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract void SetEmptyContext();
     
        public     abstract widgetassertions.TableViews_View BuildSut();
  }
}


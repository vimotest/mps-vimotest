/// <filename>
///     ListViews_ViewTestSetup.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal   abstract class ListViews_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract void SetEmptyContext();
     
        public     abstract widgetassertions.ListViews_View BuildSut();
  }
}


/// <filename>
///     TreeViews_ViewModelTestSetup.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal   abstract class TreeViews_ViewModelTestSetup
  {
        public     abstract void Init();
     
        public     abstract void SetEmptyContext();
     
        public     abstract widgetassertions.TreeViews_ViewModel BuildSut();
  }
}


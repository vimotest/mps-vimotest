/// <filename>
///     Images_ViewModelTestSetup.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal   abstract class Images_ViewModelTestSetup
  {
        public     abstract void Init();
     
        public     abstract void SetEmptyContext();
     
        public     abstract widgetassertions.Images_ViewModel BuildSut();
  }
}


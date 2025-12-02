/// <filename>
///     LowLevelFields_ViewModelTestSetup.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal   abstract class LowLevelFields_ViewModelTestSetup
  {
        public     abstract void Init();
     
        public     abstract widgetassertions.LowLevelFields_ViewModel BuildSut();
  }
}


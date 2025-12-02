/// <filename>
///     LowLevelFields_ViewTestSetup.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal   abstract class LowLevelFields_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract widgetassertions.LowLevelFields_View BuildSut();
  }
}


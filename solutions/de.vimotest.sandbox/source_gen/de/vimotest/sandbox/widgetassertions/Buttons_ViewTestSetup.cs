/// <filename>
///     Buttons_ViewTestSetup.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal   abstract class Buttons_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract void SetEmptyContext();
     
        public     abstract widgetassertions.Buttons_View BuildSut();
  }
}


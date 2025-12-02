/// <filename>
///     TextBoxes_ViewModelTestSetup.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal   abstract class TextBoxes_ViewModelTestSetup
  {
        public     abstract void Init();
     
        public     abstract void SetEmptyContext();
     
        public     abstract widgetassertions.TextBoxes_ViewModel BuildSut();
  }
}


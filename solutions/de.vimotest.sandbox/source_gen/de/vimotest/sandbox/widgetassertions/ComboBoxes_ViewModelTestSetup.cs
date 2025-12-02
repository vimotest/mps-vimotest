/// <filename>
///     ComboBoxes_ViewModelTestSetup.cs
/// </filename>
using widgetassertions;

namespace widgetassertions
{
    internal   abstract class ComboBoxes_ViewModelTestSetup
  {
        public     abstract void Init();
     
        public     abstract void SetEmptyContext();
     
        public     abstract widgetassertions.ComboBoxes_ViewModel BuildSut();
  }
}


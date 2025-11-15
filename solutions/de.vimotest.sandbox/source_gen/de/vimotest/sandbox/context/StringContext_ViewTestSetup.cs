/// <filename>
///     StringContext_ViewTestSetup.cs
/// </filename>
using context;

namespace context
{
    internal   abstract class StringContext_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract void SetSimpleStringContext(string stringValue);
     
        public     abstract context.StringContext_View BuildSut();
  }
}


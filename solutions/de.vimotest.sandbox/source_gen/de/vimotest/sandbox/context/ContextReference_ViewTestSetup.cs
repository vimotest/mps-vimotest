/// <filename>
///     ContextReference_ViewTestSetup.cs
/// </filename>
using context;

namespace context
{
    internal   abstract class ContextReference_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract void SetSimpleStringContext(string stringValue);
     
        public     abstract context.ContextReference_View BuildSut();
  }
}


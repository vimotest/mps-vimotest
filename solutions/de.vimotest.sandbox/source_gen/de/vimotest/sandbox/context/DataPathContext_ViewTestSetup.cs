/// <filename>
///     DataPathContext_ViewTestSetup.cs
/// </filename>
using context;

namespace context
{
    internal   abstract class DataPathContext_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract void SetDataPathContext(string contextPath);
     
        public     abstract context.DataPathContext_View BuildSut();
  }
}


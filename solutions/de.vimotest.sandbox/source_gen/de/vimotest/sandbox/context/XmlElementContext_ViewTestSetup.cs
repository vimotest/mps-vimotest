/// <filename>
///     XmlElementContext_ViewTestSetup.cs
/// </filename>
using context;

namespace context
{
    internal   abstract class XmlElementContext_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract void SetXmlElementContext(string xml);
     
        public     abstract context.XmlElementContext_View BuildSut();
  }
}


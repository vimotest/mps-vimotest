/// <filename>
///     XmlFileContext_ViewTestSetup.cs
/// </filename>
using context;

namespace context
{
    internal   abstract class XmlFileContext_ViewTestSetup
  {
        public     abstract void Init();
     
        public     abstract void SetXmlFileContext(string xmlFileContent);
     
        public     abstract void SetXmlExternalFileContext(string xmlFileName);
     
        public     abstract context.XmlFileContext_View BuildSut();
  }
}


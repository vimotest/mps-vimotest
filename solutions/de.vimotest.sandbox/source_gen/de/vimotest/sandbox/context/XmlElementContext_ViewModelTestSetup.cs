/// <filename>
///     XmlElementContext_ViewModelTestSetup.cs
/// </filename>
using context;

namespace context
{
    internal   abstract class XmlElementContext_ViewModelTestSetup
  {
        public     abstract void Init();
     
        public     abstract void SetXmlElementContext(string xml);
     
        public     abstract context.XmlElementContext_ViewModel BuildSut();
  }
}


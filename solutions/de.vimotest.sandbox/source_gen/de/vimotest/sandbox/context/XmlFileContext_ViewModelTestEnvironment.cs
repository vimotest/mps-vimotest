/// <filename>
///     XmlFileContext_ViewModelTestEnvironment.cs
/// </filename>
using context;

namespace context
{
    public abstract class XmlFileContext_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract void SetXmlFileContext(string xmlFileContent);

        public abstract void SetXmlExternalFileContext(string xmlFileName);

        public abstract context.XmlFileContext_ViewModel BuildSut();
    }
}

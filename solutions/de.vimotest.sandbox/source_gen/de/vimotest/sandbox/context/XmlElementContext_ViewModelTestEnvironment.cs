/// <filename>
///     XmlElementContext_ViewModelTestEnvironment.cs
/// </filename>
using context;

namespace context
{
    public abstract class XmlElementContext_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract void SetXmlElementContext(string xml);

        public abstract context.XmlElementContext_ViewModel BuildSut();
    }
}

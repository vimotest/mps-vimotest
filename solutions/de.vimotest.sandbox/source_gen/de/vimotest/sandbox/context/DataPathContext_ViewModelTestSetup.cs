/// <filename>
///     DataPathContext_ViewModelTestSetup.cs
/// </filename>
using context;

namespace context
{
    internal abstract class DataPathContext_ViewModelTestSetup
    {
        public abstract void Init();

        public abstract void SetDataPathContext(string contextPath);

        public abstract context.DataPathContext_ViewModel BuildSut();
    }
}

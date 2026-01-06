/// <filename>
///     DataPathContext_ViewModelTestEnvironment.cs
/// </filename>
using context;

namespace context
{
    internal abstract class DataPathContext_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract void SetDataPathContext(string contextPath);

        public abstract context.DataPathContext_ViewModel BuildSut();
    }
}

/// <filename>
///     StringContext_ViewModelTestEnvironment.cs
/// </filename>
using context;

namespace context
{
    internal abstract class StringContext_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract void SetSimpleStringContext(string stringValue);

        public abstract context.StringContext_ViewModel BuildSut();
    }
}

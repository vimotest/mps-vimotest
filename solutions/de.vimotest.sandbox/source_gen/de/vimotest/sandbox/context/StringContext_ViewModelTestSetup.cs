/// <filename>
///     StringContext_ViewModelTestSetup.cs
/// </filename>
using context;

namespace context
{
    internal abstract class StringContext_ViewModelTestSetup
    {
        public abstract void Init();

        public abstract void SetSimpleStringContext(string stringValue);

        public abstract context.StringContext_ViewModel BuildSut();
    }
}

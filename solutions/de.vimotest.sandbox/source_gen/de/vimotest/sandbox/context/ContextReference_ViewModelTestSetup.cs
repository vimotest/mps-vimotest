/// <filename>
///     ContextReference_ViewModelTestSetup.cs
/// </filename>
using context;

namespace context
{
    internal abstract class ContextReference_ViewModelTestSetup
    {
        public abstract void Init();

        public abstract void SetSimpleStringContext(string stringValue);

        public abstract context.ContextReference_ViewModel BuildSut();
    }
}

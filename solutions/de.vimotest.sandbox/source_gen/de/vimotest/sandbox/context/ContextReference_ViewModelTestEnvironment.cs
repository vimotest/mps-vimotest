/// <filename>
///     ContextReference_ViewModelTestEnvironment.cs
/// </filename>
using context;

namespace context
{
    internal abstract class ContextReference_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract void SetSimpleStringContext(string stringValue);

        public abstract context.ContextReference_ViewModel BuildSut();
    }
}

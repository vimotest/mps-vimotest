/// <filename>
///     RepeatUsageDependency_ViewModelTestSetup.cs
/// </filename>
using dependencies.subscope;
using dependencies;

namespace dependencies.subscope
{
    internal abstract class RepeatUsageDependency_ViewModelTestSetup
    {
        public abstract void Init();

        public abstract dependencies.subscope.RepeatUsageDependency_ViewModel BuildSut();

        public abstract dependencies.subscope.MessageBus getMessageBus();

        public abstract dependencies.Logger getLogger();
    }
}

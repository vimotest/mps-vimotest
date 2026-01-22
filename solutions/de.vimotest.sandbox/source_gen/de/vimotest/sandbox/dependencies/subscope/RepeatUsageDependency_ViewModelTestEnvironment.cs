/// <filename>
///     RepeatUsageDependency_ViewModelTestEnvironment.cs
/// </filename>
using dependencies.subscope;
using dependencies;

namespace dependencies.subscope
{
    public abstract class RepeatUsageDependency_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract dependencies.subscope.RepeatUsageDependency_ViewModel BuildSut();

        public abstract dependencies.subscope.MessageBus getMessageBus();

        public abstract dependencies.LoggerSpy getLogger();
    }
}

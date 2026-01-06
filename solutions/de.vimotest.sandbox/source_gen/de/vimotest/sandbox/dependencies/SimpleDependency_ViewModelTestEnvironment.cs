/// <filename>
///     SimpleDependency_ViewModelTestEnvironment.cs
/// </filename>
using dependencies;

namespace dependencies
{
    internal abstract class SimpleDependency_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract dependencies.SimpleDependency_ViewModel BuildSut();

        public abstract dependencies.MessageBus getMessageBus();

        public abstract dependencies.LoggerSpy getLogger();
    }
}

/// <filename>
///     SimpleDependency_ViewModelTestSetup.cs
/// </filename>
using dependencies;

namespace dependencies
{
    internal abstract class SimpleDependency_ViewModelTestSetup
    {
        public abstract void Init();

        public abstract dependencies.SimpleDependency_ViewModel BuildSut();

        public abstract dependencies.MessageBus getMessageBus();

        public abstract dependencies.Logger getLogger();
    }
}

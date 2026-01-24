/// <filename>
///     SimpleDependency_ViewModelTestEnvironmentImpl.cs
/// </filename>
using dependencies;

namespace dependencies
{
    public class SimpleDependency_ViewModelTestEnvironmentImpl : dependencies.SimpleDependency_ViewModelTestEnvironment
    {
        public override void Init()
        {
        }

        public override dependencies.SimpleDependency_ViewModel BuildSut()
        {
            return null;
        }

        public override dependencies.MessageBus getMessageBus()
        {
            return null;
        }

        public override dependencies.LoggerSpy getLogger()
        {
            return null;
        }
    }
}

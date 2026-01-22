/// <filename>
///     RepeatUsageDependency_ViewModelTestEnvironmentImpl.cs
/// </filename>
using dependencies.subscope;
using dependencies;

namespace dependencies.subscope
{
    public class RepeatUsageDependency_ViewModelTestEnvironmentImpl : dependencies.subscope.RepeatUsageDependency_ViewModelTestEnvironment
    {
        public override void Init()
        {
        }

        public override dependencies.subscope.RepeatUsageDependency_ViewModel BuildSut()
        {
            return null;
        }

        public override dependencies.subscope.MessageBus getMessageBus()
        {
            return null;
        }

        public override dependencies.LoggerSpy getLogger()
        {
            return null;
        }
    }
}

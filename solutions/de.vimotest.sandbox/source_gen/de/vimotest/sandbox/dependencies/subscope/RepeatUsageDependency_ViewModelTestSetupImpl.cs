/// <filename>
///     RepeatUsageDependency_ViewModelTestSetupImpl.cs
/// </filename>
using dependencies.subscope;
using dependencies;

namespace dependencies.subscope
{
    internal class RepeatUsageDependency_ViewModelTestSetupImpl : dependencies.subscope.RepeatUsageDependency_ViewModelTestSetup
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

/// <filename>
///     SimpleDependency_ViewModelTestSetupImpl.cs
/// </filename>
using dependencies;

namespace dependencies
{
    internal class SimpleDependency_ViewModelTestSetupImpl : dependencies.SimpleDependency_ViewModelTestSetup
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

        public override dependencies.Logger getLogger()
        {
            return null;
        }
    }
}

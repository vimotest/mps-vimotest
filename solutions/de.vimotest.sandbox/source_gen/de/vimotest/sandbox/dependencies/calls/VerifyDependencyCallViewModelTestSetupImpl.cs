/// <filename>
///     VerifyDependencyCallViewModelTestSetupImpl.cs
/// </filename>
using dependencies.calls;
using dependencies;

namespace dependencies.calls
{
    internal class VerifyDependencyCallViewModelTestSetupImpl : dependencies.calls.VerifyDependencyCallViewModelTestSetup
    {
        public override void Init()
        {
        }

        public override dependencies.calls.VerifyDependencyCallViewModel BuildSut()
        {
            return null;
        }

        public override dependencies.LoggerSpy getLogger()
        {
            return null;
        }

        public override dependencies.calls.VerifyDependencyCallViewModel getSimpleDependency_ViewModel()
        {
            return null;
        }
    }
}

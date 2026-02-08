/// <filename>
///     VerifyDependencyCallViewModelTestEnvironmentImpl.cs
/// </filename>
using dependencies.calls;
using dependencies;

namespace dependencies.calls
{
    public class VerifyDependencyCallViewModelTestEnvironmentImpl : dependencies.calls.VerifyDependencyCallViewModelTestEnvironment
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

        public override dependencies.SimpleDependency_ViewModelSpy getSimpleDependency_ViewModel()
        {
            return null;
        }
    }
}

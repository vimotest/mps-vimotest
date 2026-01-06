/// <filename>
///     VerifyDependencyCallViewModelTestEnvironment.cs
/// </filename>
using dependencies.calls;
using dependencies;

namespace dependencies.calls
{
    internal abstract class VerifyDependencyCallViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract dependencies.calls.VerifyDependencyCallViewModel BuildSut();

        public abstract dependencies.LoggerSpy getLogger();

        public abstract dependencies.calls.VerifyDependencyCallViewModel getSimpleDependency_ViewModel();
    }
}

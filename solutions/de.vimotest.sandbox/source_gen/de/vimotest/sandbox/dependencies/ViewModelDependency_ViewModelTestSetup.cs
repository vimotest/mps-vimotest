/// <filename>
///     ViewModelDependency_ViewModelTestSetup.cs
/// </filename>
using dependencies;

namespace dependencies
{
    internal abstract class ViewModelDependency_ViewModelTestSetup
    {
        public abstract void Init();

        public abstract dependencies.ViewModelDependency_ViewModel BuildSut();

        public abstract dependencies.ViewModelDependency_ViewModel getSimpleDependency_ViewModel();
    }
}

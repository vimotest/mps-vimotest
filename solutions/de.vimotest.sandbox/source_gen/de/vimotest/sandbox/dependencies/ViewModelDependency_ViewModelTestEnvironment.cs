/// <filename>
///     ViewModelDependency_ViewModelTestEnvironment.cs
/// </filename>
using dependencies;

namespace dependencies
{
    public abstract class ViewModelDependency_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract dependencies.ViewModelDependency_ViewModel BuildSut();

        public abstract dependencies.SimpleDependency_ViewModel getSimpleDependency_ViewModel();
    }
}

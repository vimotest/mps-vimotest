/// <filename>
///     ViewDependencyViewModelTestEnvironment.cs
/// </filename>
using dependencies;

namespace dependencies
{
    public abstract class ViewDependencyViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract void SetDependencyStubContext();

        public abstract dependencies.ViewDependencyViewModel BuildSut();

        public abstract dependencies.ViewDependencyView getViewDependencyView();
    }
}

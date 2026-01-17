/// <filename>
///     ViewDependencyViewModelTestEnvironment.cs
/// </filename>
using dependencies;

namespace dependencies
{
    internal abstract class ViewDependencyViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract dependencies.ViewDependencyViewModel BuildSut();

        public abstract dependencies.ViewDependencyView getViewDependencyView();
    }
}

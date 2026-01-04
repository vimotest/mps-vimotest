/// <filename>
///     Dependency_ViewModelTestSetup.cs
/// </filename>
using dependencies;

namespace dependencies
{
    internal abstract class Dependency_ViewModelTestSetup
    {
        public abstract void Init();

        public abstract dependencies.Dependency_ViewModel BuildSut();
    }
}

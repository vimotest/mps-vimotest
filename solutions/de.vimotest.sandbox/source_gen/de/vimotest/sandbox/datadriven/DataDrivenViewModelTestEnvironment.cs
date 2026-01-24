/// <filename>
///     DataDrivenViewModelTestEnvironment.cs
/// </filename>
using datadriven;

namespace datadriven
{
    public abstract class DataDrivenViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract datadriven.DataDrivenViewModel BuildSut();
    }
}

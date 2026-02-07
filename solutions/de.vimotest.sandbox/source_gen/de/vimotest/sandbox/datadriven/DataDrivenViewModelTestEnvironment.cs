/// <filename>
///     DataDrivenViewModelTestEnvironment.cs
/// </filename>
using datadriven;

namespace datadriven
{
    public abstract class DataDrivenViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract void SetXmlElementContext(string xml);

        public abstract void SetITestScenarioContext();

        public abstract datadriven.DataDrivenViewModel BuildSut();
    }
}

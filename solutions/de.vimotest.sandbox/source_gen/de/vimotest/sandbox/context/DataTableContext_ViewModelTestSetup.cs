/// <filename>
///     DataTableContext_ViewModelTestSetup.cs
/// </filename>
using context;

namespace context
{
    internal abstract class DataTableContext_ViewModelTestSetup
    {
        public abstract void Init();

        public abstract void SetIdAndName(string multiLineString);

        public abstract void SetDataTableString(string multiLineString);

        public abstract void SetDataTableJson(string json);

        public abstract void SetDataTableXml(string xml);

        public abstract context.DataTableContext_ViewModel BuildSut();
    }
}

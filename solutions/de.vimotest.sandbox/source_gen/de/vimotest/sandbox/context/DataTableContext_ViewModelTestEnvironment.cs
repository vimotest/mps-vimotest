/// <filename>
///     DataTableContext_ViewModelTestEnvironment.cs
/// </filename>
using context;

namespace context
{
    public abstract class DataTableContext_ViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract void SetIdAndName(string multiLineString);

        public abstract void SetDataTableString(string multiLineString);

        public abstract void SetDataTableJson(string json);

        public abstract void SetDataTableXml(string xml);

        public abstract context.DataTableContext_ViewModel BuildSut();
    }
}

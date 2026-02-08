/// <filename>
///     ViewDependencyView.cs
/// </filename>
using dependencies;
using System.Collections.Generic;

namespace dependencies
{
    public interface ViewDependencyView
    {
        void Refresh();

        bool ConfirmDeletion();

        dependencies.MyEnum AskForEnum();

        System.Collections.Generic.List<string> GetSomeResultList(string scope);
    }
}

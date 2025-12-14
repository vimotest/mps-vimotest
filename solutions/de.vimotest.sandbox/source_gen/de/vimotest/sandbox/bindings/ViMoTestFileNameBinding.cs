/// <filename>
///     ViMoTestFileNameBinding.cs
/// </filename>
using System.Collections.Generic;
using bindings;

namespace bindings
{
    public class ViMoTestFileNameBinding
    {
        private System.Collections.Generic.List<bindings.ViMoTestFileNameBindingMyElementsRow> MyElementsTableRows = new System.Collections.Generic.List<bindings.ViMoTestFileNameBindingMyElementsRow>();

        public virtual System.Collections.Generic.List<bindings.ViMoTestFileNameBindingMyElementsRow> getMyElementsTableRows()
        {
            return this.MyElementsTableRows;
        }

        public virtual void loadView()
        {
        }
    }
}

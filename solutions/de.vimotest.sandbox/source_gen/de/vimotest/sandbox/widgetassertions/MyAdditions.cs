/// <filename>
///     MyAdditions.cs
/// </filename>
using System.Collections.Generic;

namespace widgetassertions
{
    public struct MyAdditions
    {
        public bool MyFlag;

        public string MyName;

        public System.Collections.Generic.List<string> Infos = new System.Collections.Generic.List<string>();

        public MyAdditions()
        {
        }

        public MyAdditions(bool MyFlag, string MyName, System.Collections.Generic.List<string> Infos)
        {
            this.MyFlag = MyFlag;
            this.MyName = MyName;
            this.Infos = Infos;
        }
    }
}

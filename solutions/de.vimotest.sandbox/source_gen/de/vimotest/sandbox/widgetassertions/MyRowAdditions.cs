/// <filename>
///     MyRowAdditions.cs
/// </filename>
using System.Collections.Generic;

namespace widgetassertions
{
    public struct MyRowAdditions
    {
        public bool MyFlag;

        public bool getMyFlag()
        {
            return this.MyFlag;
        }

        public string MyName;

        public string getMyName()
        {
            return this.MyName;
        }

        public System.Collections.Generic.List<string> Infos = new System.Collections.Generic.List<string>();

        public System.Collections.Generic.List<string> getInfos()
        {
            return this.Infos;
        }

        public MyRowAdditions()
        {
        }

        public MyRowAdditions(bool MyFlag, string MyName, System.Collections.Generic.List<string> Infos)
        {
            this.MyFlag = MyFlag;
            this.MyName = MyName;
            this.Infos = Infos;
        }
    }
}

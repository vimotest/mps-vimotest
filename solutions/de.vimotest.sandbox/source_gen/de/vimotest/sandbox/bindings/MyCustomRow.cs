/// <filename>
///     MyCustomRow.cs
/// </filename>


namespace bindings
{
    internal class MyCustomRow
  {
        private string RowText;
     
        public     virtual string GetRowText()
    {
      return this.RowText;
    }
     
        private int handle;
     
        public     virtual int getHandle()
    {
      return this.handle;
    }
     
        private int level;
     
        public     virtual int getLevel()
    {
      return this.level;
    }
  }
}


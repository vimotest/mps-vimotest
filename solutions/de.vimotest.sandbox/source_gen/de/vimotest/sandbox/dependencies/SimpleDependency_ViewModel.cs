/// <filename>
///     SimpleDependency_ViewModel.cs
/// </filename>
namespace dependencies
{
    public class SimpleDependency_ViewModel
    {
        private bool MyBool;

        public virtual bool getMyBool()
        {
            return this.MyBool;
        }

        public virtual void loadViewModel(string Path)
        {
        }
    }
}

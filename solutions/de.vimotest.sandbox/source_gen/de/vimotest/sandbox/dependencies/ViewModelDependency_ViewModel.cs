/// <filename>
///     ViewModelDependency_ViewModel.cs
/// </filename>
namespace dependencies
{
    public class ViewModelDependency_ViewModel
    {
        public bool MyBool;

        public virtual bool getMyBool()
        {
            return this.MyBool;
        }

        public virtual void loadView()
        {
        }
    }
}

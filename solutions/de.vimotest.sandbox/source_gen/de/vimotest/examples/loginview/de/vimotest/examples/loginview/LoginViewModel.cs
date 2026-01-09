/// <filename>
///     LoginViewModel.cs
/// </filename>
namespace de.vimotest.examples.loginview
{
    public class LoginViewModel
    {
        private string UsernameTextBoxText;

        public virtual string getUsernameTextBoxText()
        {
            return this.UsernameTextBoxText;
        }

        private string PasswordTextBoxText;

        public virtual string getPasswordTextBoxText()
        {
            return this.PasswordTextBoxText;
        }

        private bool isShowPasswordCheckBoxChecked;

        public virtual bool getIsShowPasswordCheckBoxChecked()
        {
            return this.isShowPasswordCheckBoxChecked;
        }

        private bool isLoginButtonEnabled;

        public virtual bool getIsLoginButtonEnabled()
        {
            return this.isLoginButtonEnabled;
        }

        private string ErrorLabelText;

        public virtual string getErrorLabelText()
        {
            return this.ErrorLabelText;
        }

        private bool isErrorLabelVisible;

        public virtual bool getIsErrorLabelVisible()
        {
            return this.isErrorLabelVisible;
        }

        public virtual void loadViewModel()
        {
        }

        public virtual void usernameTextBoxTextFilled(string text)
        {
        }

        public virtual void passwordTextBoxTextFilled(string text)
        {
        }

        public virtual void showPasswordCheckBoxChecked(bool isChecked)
        {
        }

        public virtual void loginButtonClicked()
        {
        }
    }
}

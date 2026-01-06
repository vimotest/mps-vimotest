/// <filename>
///     LoginViewModelTestEnvironment.cs
/// </filename>
using de.vimotest.examples.loginview;

namespace de.vimotest.examples.loginview
{
    internal abstract class LoginViewModelTestEnvironment
    {
        public abstract void Init();

        public abstract void SetEmptyContext();

        public abstract void SetXmlElementContext(string xml);

        public abstract de.vimotest.examples.loginview.LoginViewModel BuildSut();
    }
}

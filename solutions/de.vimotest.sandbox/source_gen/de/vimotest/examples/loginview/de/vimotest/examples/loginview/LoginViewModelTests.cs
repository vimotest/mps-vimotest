/// <filename>
///     LoginViewModelTests.cs
/// </filename>
using de.vimotest.examples.loginview;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class LoginViewModelTests
{
    private de.vimotest.examples.loginview.LoginViewModel sut;

    private de.vimotest.examples.loginview.LoginViewModelTestSetup testSetup;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testSetup = new de.vimotest.examples.loginview.LoginViewModelTestSetupImpl();
        this.testSetup.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Load_View_on_empty_context_given_empty_context_when_LoadView_and_fill_User_in_Username_and_fill_MyPass123_in_Password_and_check_ShowPassword_then_Username_shows_text_User_and_Password_shows_text_MyPass123_and_Login_is_enabled()
    {
        this.given_empty_context();
        this.BuildSut();
        this.when_LoadView();
        this.when_fill_User_in_Username();
        this.when_fill_MyPass123_in_Password();
        this.when_check_ShowPassword();
        this.then_Username_shows_text_User_();
        this.then_Password_shows_text_MyPass123_();
        this.then_Login_is_enabled();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Load_View_on_empty_context_given_empty_context_when_LoadView_and_fill_User_in_Username_and_clear_text_in_Password_then_Username_shows_text_User_and_Password_shows_empty_text_and_Login_is_not_enabled()
    {
        this.given_empty_context();
        this.BuildSut();
        this.when_LoadView();
        this.when_fill_User_in_Username();
        this.when_clear_text_in_Password();
        this.then_Username_shows_text_User_();
        this.then_Password_shows_empty_text();
        this.then_Login_is_not_enabled();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Load_View_on_Pre_filled_User_Preferences_given_prefilledValues_when_LoadView_then_Username_shows_text_Ada_and_Password_shows_text_____and_Login_is_enabled()
    {
        this.given_prefilledValues();
        this.BuildSut();
        this.when_LoadView();
        this.then_Username_shows_text_Ada_();
        this.then_Password_shows_text_____();
        this.then_Login_is_enabled();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Load_View_on_Pre_filled_User_Preferences_given_prefilledValues_when_LoadView_and_check_ShowPassword_then_Username_shows_text_Ada_and_Password_shows_text_Lovelace1_and_ShowPassword_is_checked_and_Login_is_enabled()
    {
        this.given_prefilledValues();
        this.BuildSut();
        this.when_LoadView();
        this.when_check_ShowPassword();
        this.then_Username_shows_text_Ada_();
        this.then_Password_shows_text_Lovelace1_();
        this.then_ShowPassword_is_checked();
        this.then_Login_is_enabled();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Load_View_on_Pre_filled_User_Preferences_given_prefilledValues_when_LoadView_and_fill_lovelace_in_Password_and_click_Login_then_Error_shows_text_Needs_uppercase_letters_()
    {
        this.given_prefilledValues();
        this.BuildSut();
        this.when_LoadView();
        this.when_fill_lovelace_in_Password();
        this.when_click_Login();
        this.then_Error_shows_text_Needs_uppercase_letters_();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testSetup.BuildSut();
    }

    public virtual void given_empty_context()
    {
    }

    private string prefilledValues = @"<Prefs>
  <User>Ada</User>
  <Pw>Lovelace1</Pw>
</Prefs>";

    public virtual void given_prefilledValues()
    {
        this.testSetup.SetXmlElementContext(this.prefilledValues);
    }

    public virtual void when_LoadView()
    {
        this.sut.loadView();
    }

    public virtual void when_fill_User_in_Username()
    {
        this.sut.usernameTextFilled("User");
    }

    public virtual void when_fill_MyPass123_in_Password()
    {
        this.sut.passwordTextFilled("MyPass123");
    }

    public virtual void when_check_ShowPassword()
    {
        this.sut.showPasswordChecked(true);
    }

    public virtual void when_clear_text_in_Password()
    {
        this.sut.passwordTextFilled("");
    }

    public virtual void when_fill_lovelace_in_Password()
    {
        this.sut.passwordTextFilled("lovelace");
    }

    public virtual void when_click_Login()
    {
        this.sut.loginClicked();
    }

    public virtual void then_Username_shows_text_User_()
    {
        Assert.AreEqual("User", this.sut.getUsernameTextBoxText());
    }

    public virtual void then_Password_shows_text_MyPass123_()
    {
        Assert.AreEqual("MyPass123", this.sut.getPasswordTextBoxText());
    }

    public virtual void then_Login_is_enabled()
    {
        Assert.IsTrue(this.sut.getIsLoginButtonEnabled());
    }

    public virtual void then_Password_shows_empty_text()
    {
        Assert.AreEqual("", this.sut.getPasswordTextBoxText());
    }

    public virtual void then_Login_is_not_enabled()
    {
        Assert.IsFalse(this.sut.getIsLoginButtonEnabled());
    }

    public virtual void then_Username_shows_text_Ada_()
    {
        Assert.AreEqual("Ada", this.sut.getUsernameTextBoxText());
    }

    public virtual void then_Password_shows_text_____()
    {
        Assert.AreEqual("******", this.sut.getPasswordTextBoxText());
    }

    public virtual void then_Password_shows_text_Lovelace1_()
    {
        Assert.AreEqual("Lovelace1", this.sut.getPasswordTextBoxText());
    }

    public virtual void then_ShowPassword_is_checked()
    {
        Assert.IsTrue(this.sut.getIsShowPasswordCheckBoxChecked());
    }

    public virtual void then_Error_shows_text_Needs_uppercase_letters_()
    {
        Assert.AreEqual("Needs uppercase letters", this.sut.getErrorLabelText());
    }
}

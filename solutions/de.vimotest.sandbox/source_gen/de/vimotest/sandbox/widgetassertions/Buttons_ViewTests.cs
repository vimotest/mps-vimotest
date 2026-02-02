/// <filename>
///     Buttons_ViewTests.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class Buttons_ViewTests
{
    private widgetassertions.Buttons_ViewModel sut;

    private widgetassertions.Buttons_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new widgetassertions.Buttons_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: My Scenario
      given: empty context
       when:
       then: Ok is enabled and is visible and shows text 'Test'
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void My_Scenario_given_empty_context_when_then_Ok_is_enabled_and_is_visible_and_shows_text_Test_()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_Ok_is_enabled_and_is_visible_and_shows_text_Test_();
    }

    /*

    Scenario: My Scenario
      given: empty context
       when:
       then: Ok is not enabled and is visible and shows text 'Test'
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void My_Scenario_given_empty_context_when_then_Ok_is_not_enabled_and_is_visible_and_shows_text_Test_()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_Ok_is_not_enabled_and_is_visible_and_shows_text_Test_();
    }

    /*

    Scenario: My Scenario
      given: empty context
       when:
       then: Ok is enabled and is not visible and shows text 'Test'
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void My_Scenario_given_empty_context_when_then_Ok_is_enabled_and_is_not_visible_and_shows_text_Test_()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_Ok_is_enabled_and_is_not_visible_and_shows_text_Test_();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // Given Helper Definitions
    public virtual void given_empty_context()
    {
    }

    // Then Helper Definitions
    public virtual void then_Ok_is_enabled_and_is_visible_and_shows_text_Test_()
    {
        Assert.IsTrue(this.sut.getIsOkButtonEnabled(), "Expected button Ok is enabled, but it was disabled");
        Assert.IsTrue(this.sut.getIsOkButtonVisible(), "Expected button Ok is visible, but it was hidden");
        Assert.AreEqual("Test", this.sut.getOkButtonText(), "Expected that button Ok has text <" + "Test" + ">, but was <" + this.sut.getOkButtonText() + ">");
    }

    public virtual void then_Ok_is_not_enabled_and_is_visible_and_shows_text_Test_()
    {
        Assert.IsFalse(this.sut.getIsOkButtonEnabled(), "Expected button Ok is disabled, but it was enabled");
        Assert.IsTrue(this.sut.getIsOkButtonVisible(), "Expected button Ok is visible, but it was hidden");
        Assert.AreEqual("Test", this.sut.getOkButtonText(), "Expected that button Ok has text <" + "Test" + ">, but was <" + this.sut.getOkButtonText() + ">");
    }

    public virtual void then_Ok_is_enabled_and_is_not_visible_and_shows_text_Test_()
    {
        Assert.IsTrue(this.sut.getIsOkButtonEnabled(), "Expected button Ok is enabled, but it was disabled");
        Assert.IsFalse(this.sut.getIsOkButtonVisible(), "Expected button Ok is hidden, but it was visible");
        Assert.AreEqual("Test", this.sut.getOkButtonText(), "Expected that button Ok has text <" + "Test" + ">, but was <" + this.sut.getOkButtonText() + ">");
    }
}

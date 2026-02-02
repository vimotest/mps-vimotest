/// <filename>
///     StringContext_ViewTests.cs
/// </filename>
using context;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class StringContext_ViewTests
{
    private context.StringContext_ViewModel sut;

    private context.StringContext_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new context.StringContext_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: SimpleStringContext
      given: alice_bob_charlie
       when:
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void SimpleStringContext_given_alice_bob_charlie_when_then_()
    {
        this.given_alice_bob_charlie();
        this.BuildSut();
    }

    /*

    Scenario: SimpleStringContext (implicit name)
      given: Alice_Bob_Charlie
       when:
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void SimpleStringContext_implicit_name_given_Alice_Bob_Charlie_when_then_()
    {
        this.given_Alice_Bob_Charlie();
        this.BuildSut();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // Given Helper Definitions
    private string alice_bob_charlie = "Alice, Bob, Charlie";

    public virtual void given_alice_bob_charlie()
    {
        this.testEnvironment.SetSimpleStringContext(this.alice_bob_charlie);
    }

    private string Alice_Bob_Charlie = "Alice, Bob, Charlie";

    public virtual void given_Alice_Bob_Charlie()
    {
        this.testEnvironment.SetSimpleStringContext(this.Alice_Bob_Charlie);
    }
}

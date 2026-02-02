/// <filename>
///     DataPathContext_ViewTests.cs
/// </filename>
using context;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class DataPathContext_ViewTests
{
    private context.DataPathContext_ViewModel sut;

    private context.DataPathContext_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new context.DataPathContext_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: Data Path Context
      given: my element
       when:
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Data_Path_Context_given_my_element_when_then_()
    {
        this.given_my_element();
        this.BuildSut();
    }

    /*

    Scenario: Data Path Context (implicit name)
      given: path_resource_elements_myelement
       when:
       then:
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Data_Path_Context_implicit_name_given_path_resource_elements_myelement_when_then_()
    {
        this.given_path_resource_elements_myelement();
        this.BuildSut();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // Given Helper Definitions
    public virtual void given_my_element()
    {
        this.testEnvironment.SetDataPathContext("resource:/elements/myelement");
    }

    public virtual void given_path_resource_elements_myelement()
    {
        this.testEnvironment.SetDataPathContext("resource:/elements/myelement");
    }
}

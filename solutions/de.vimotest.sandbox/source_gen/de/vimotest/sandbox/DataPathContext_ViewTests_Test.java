package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.context.DataPathContext_View;
import de.vimotest.sandbox.context.DataPathContext_ViewContextProvider;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import de.vimotest.sandbox.context.DataPathContext_ViewContextProviderImpl;

public class DataPathContext_ViewTests_Test {
  private DataPathContext_View sut;
  private DataPathContext_ViewContextProvider contextProvider;
  @Test
  public void test_Data_Path_Context_given_my_element_when_then_() throws Exception {
    this.given_my_element();
    this.BuildSut();
  }
  @Test
  public void test_Data_Path_Context_implicit_name_given_path_resource_elements_myelement_when_then_() throws Exception {
    this.given_path_resource_elements_myelement();
    this.BuildSut();
  }
  @BeforeEach
  public void setUp() {
    this.contextProvider = new DataPathContext_ViewContextProviderImpl();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }



  public void given_my_element() {
    this.contextProvider.SetDataPathContext("resource:/elements/myelement");
  }
  public void given_path_resource_elements_myelement() {
    this.contextProvider.SetDataPathContext("resource:/elements/myelement");
  }




}

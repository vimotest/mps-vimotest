package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.context.DataTableContext_View;
import de.vimotest.sandbox.context.DataTableContext_ViewTestSetup;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import de.vimotest.sandbox.context.DataTableContext_ViewTestSetupImpl;

public class DataTableContext_ViewTests_Test {
  private DataTableContext_View sut;
  private DataTableContext_ViewTestSetup testSetup;
  private String dataTableCustomSetter = "| id | name |\n| 0 | A |";
  private String dataTableToString = "| id | name |\n| 0 | A |";
  private String dataTableToJson = "[ { id:\"0\", name:\"A\" } ]";
  private String dataTableToXml = "<Data>\n  <DataRow>\n    <id>0    </id>\n    <name>A    </name>\n| 0 | A |\n  </DataRow>\n</Data>";
  private String id_0_name_A = "| id | name |\n| 0 | A |";
  @Test
  public void test_DataTable_Context_Custom_Setter_given_dataTableCustomSetter_when_then_() throws Exception {
    this.given_dataTableCustomSetter();
    this.BuildSut();
  }
  @Test
  public void test_DataTable_Context_to_String_given_dataTableToString_when_then_() throws Exception {
    this.given_dataTableToString();
    this.BuildSut();
  }
  @Test
  public void test_DataTable_Context_to_JSON_given_dataTableToJson_when_then_() throws Exception {
    this.given_dataTableToJson();
    this.BuildSut();
  }
  @Test
  public void test_DataTable_Context_to_XML_given_dataTableToXml_when_then_() throws Exception {
    this.given_dataTableToXml();
    this.BuildSut();
  }
  @Test
  public void test_DataTable_Context_implicit_name_given_id_0_name_A_when_then_() throws Exception {
    this.given_id_0_name_A();
    this.BuildSut();
  }
  @BeforeEach
  public void setUp() {
    this.testSetup = new DataTableContext_ViewTestSetupImpl();
    this.testSetup.Init();
  }



  protected void BuildSut() {
    this.sut = this.testSetup.BuildSut();
  }



  public void given_dataTableCustomSetter() {
    this.testSetup.SetIdAndName(this.dataTableCustomSetter);
  }
  public void given_dataTableToString() {
    this.testSetup.SetDataTableString(this.dataTableToString);
  }
  public void given_dataTableToJson() {
    this.testSetup.SetDataTableJson(this.dataTableToJson);
  }
  public void given_dataTableToXml() {
    this.testSetup.SetDataTableXml(this.dataTableToXml);
  }
  public void given_id_0_name_A() {
    this.testSetup.SetDataTableString(this.id_0_name_A);
  }




}

package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.commands.SelectEntryCommand_View;
import de.vimotest.sandbox.commands.SelectEntryCommand_ViewContextProvider;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import java.util.List;
import org.junit.Assert;

public class SelectEntryCommand_ViewTests_Test {
  private SelectEntryCommand_View sut;
  private SelectEntryCommand_ViewContextProvider contextProvider;
  @Test
  public void test_Select_Entry_Combobox_Call_given_when_select_entry_C_in_MyComboBox_then_MyComboBox_has_3_entries_and() throws Exception {
    this.BuildSut();
    this.when_select_entry_C_in_MyComboBox();
    this.then_MyComboBox_has_3_entries_and();
  }
  @BeforeEach
  public void setUp() {
    this.contextProvider = new SelectEntryCommand_ViewContextProvider();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }





  public void when_select_entry_C_in_MyComboBox() {
    this.sut.MyComboBoxEntrySelected("C");
  }


  public void then_MyComboBox_has_3_entries_and() {
    List<String> actualMyComboBoxEntries = this.sut.getMyComboBoxComboBoxEntries();
    Assert.assertEquals(3, actualMyComboBoxEntries.size());
    Assert.assertEquals("A", actualMyComboBoxEntries.get(1 - 1));
    Assert.assertEquals("B", actualMyComboBoxEntries.get(2 - 1));
    Assert.assertEquals("C", actualMyComboBoxEntries.get(3 - 1));
    Assert.assertEquals(null, this.sut.getMyComboBoxSelectedEntry());
  }
}

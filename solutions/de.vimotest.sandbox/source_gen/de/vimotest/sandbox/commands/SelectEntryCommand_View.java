package de.vimotest.sandbox.commands;

/*Generated by MPS */

import java.util.List;
import java.util.LinkedList;

public class SelectEntryCommand_View {
  private List<String> MyElementsComboBoxEntries = new LinkedList<>();
  public List<String> getMyElementsComboBoxEntries() {
    return this.MyElementsComboBoxEntries;
  }
  private String MyElementsComboBoxSelectedEntry;
  public String getMyElementsComboBoxSelectedEntry() {
    return this.MyElementsComboBoxSelectedEntry;
  }
  private SelectEntryCommand_ViewMyOptionsOption MyOptionsRadioButtonGroupSelectedEntry;
  public SelectEntryCommand_ViewMyOptionsOption getMyOptionsRadioButtonGroupSelectedEntry() {
    return this.MyOptionsRadioButtonGroupSelectedEntry;
  }
  public void myElementsEntrySelected(String entryName) {
  }
  public void myOptionsEntrySelected(SelectEntryCommand_ViewMyOptionsOption entryName) {
  }
}

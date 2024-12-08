
#include "ComboBoxes_View.h"
#include "ComboBoxes_View.h"
#include <vector>
#include <string>

namespace widgetassertions
{
  std::vector<std::string> ComboBoxes_View::getMyOptionsComboBoxComboBoxEntries( ) 
  {
    return this->MyOptionsComboBoxComboBoxEntries;
  }
  std::string ComboBoxes_View::getMyOptionsComboBoxSelectedEntry( ) 
  {
    return this->MyOptionsComboBoxSelectedEntry;
  }
  bool ComboBoxes_View::getIsMyOptionsComboBoxVisibility( ) 
  {
    return this->isMyOptionsComboBoxVisibility;
  }
  bool ComboBoxes_View::getIsMyOptionsComboBoxEnabled( ) 
  {
    return this->isMyOptionsComboBoxEnabled;
  }
  std::vector<std::string> ComboBoxes_View::getMyOptionsWithFreeTextComboBoxComboBoxEntries( ) 
  {
    return this->MyOptionsWithFreeTextComboBoxComboBoxEntries;
  }
  std::string ComboBoxes_View::getMyOptionsWithFreeTextComboBoxSelectedEntry( ) 
  {
    return this->MyOptionsWithFreeTextComboBoxSelectedEntry;
  }
  std::string ComboBoxes_View::getMyOptionsWithFreeTextComboBoxText( ) 
  {
    return this->MyOptionsWithFreeTextComboBoxText;
  }
  bool ComboBoxes_View::getIsMyOptionsWithFreeTextComboBoxVisibility( ) 
  {
    return this->isMyOptionsWithFreeTextComboBoxVisibility;
  }
  bool ComboBoxes_View::getIsMyOptionsWithFreeTextComboBoxEnabled( ) 
  {
    return this->isMyOptionsWithFreeTextComboBoxEnabled;
  }
}


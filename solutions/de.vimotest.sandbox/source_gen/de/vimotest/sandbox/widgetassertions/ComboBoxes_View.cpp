
#include "ComboBoxes_View.h"
#include "ComboBoxes_View.h"
#include <vector>
#include <string>

namespace widgetassertions
{
  std::vector<std::string> ComboBoxes_View::getMyOptionsComboBoxEntries( ) 
  {
    return this->MyOptionsComboBoxEntries;
  }
  std::string ComboBoxes_View::getMyOptionsComboBoxSelectedEntry( ) 
  {
    return this->MyOptionsComboBoxSelectedEntry;
  }
  bool ComboBoxes_View::getIsMyOptionsComboBoxVisible( ) 
  {
    return this->isMyOptionsComboBoxVisible;
  }
  bool ComboBoxes_View::getIsMyOptionsComboBoxEnabled( ) 
  {
    return this->isMyOptionsComboBoxEnabled;
  }
  std::vector<std::string> ComboBoxes_View::getMyOptionsWithFreeTextComboBoxEntries( ) 
  {
    return this->MyOptionsWithFreeTextComboBoxEntries;
  }
  std::string ComboBoxes_View::getMyOptionsWithFreeTextComboBoxSelectedEntry( ) 
  {
    return this->MyOptionsWithFreeTextComboBoxSelectedEntry;
  }
  std::string ComboBoxes_View::getMyOptionsWithFreeTextComboBoxText( ) 
  {
    return this->MyOptionsWithFreeTextComboBoxText;
  }
  bool ComboBoxes_View::getIsMyOptionsWithFreeTextComboBoxVisible( ) 
  {
    return this->isMyOptionsWithFreeTextComboBoxVisible;
  }
  bool ComboBoxes_View::getIsMyOptionsWithFreeTextComboBoxEnabled( ) 
  {
    return this->isMyOptionsWithFreeTextComboBoxEnabled;
  }
}


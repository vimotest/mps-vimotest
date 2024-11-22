
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
  std::string ComboBoxes_View::getMyOptionsSelectedEntry( ) 
  {
    return this->MyOptionsSelectedEntry;
  }
  bool ComboBoxes_View::getIsMyOptionsVisibility( ) 
  {
    return this->isMyOptionsVisibility;
  }
  bool ComboBoxes_View::getIsMyOptionsEnabled( ) 
  {
    return this->isMyOptionsEnabled;
  }
  std::vector<std::string> ComboBoxes_View::getMyOptionsWithFreeTextComboBoxEntries( ) 
  {
    return this->MyOptionsWithFreeTextComboBoxEntries;
  }
  std::string ComboBoxes_View::getMyOptionsWithFreeTextSelectedEntry( ) 
  {
    return this->MyOptionsWithFreeTextSelectedEntry;
  }
  std::string ComboBoxes_View::getMyOptionsWithFreeTextText( ) 
  {
    return this->MyOptionsWithFreeTextText;
  }
  bool ComboBoxes_View::getIsMyOptionsWithFreeTextVisibility( ) 
  {
    return this->isMyOptionsWithFreeTextVisibility;
  }
  bool ComboBoxes_View::getIsMyOptionsWithFreeTextEnabled( ) 
  {
    return this->isMyOptionsWithFreeTextEnabled;
  }
}


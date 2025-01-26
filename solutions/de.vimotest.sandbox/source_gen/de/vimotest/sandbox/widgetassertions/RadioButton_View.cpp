
#include "RadioButton_View.h"
#include "RadioButton_View.h"
#include <vector>
#include "RadioButton_ViewFixedEnumerationOption.h"
#include <string>

namespace widgetassertions
{
  std::vector<std::string> RadioButton_View::getMyChoicesRadioButtonName( ) 
  {
    return this->MyChoicesRadioButtonName;
  }
  std::string RadioButton_View::getMyChoicesRadioButtonSelectedEntry( ) 
  {
    return this->MyChoicesRadioButtonSelectedEntry;
  }
  bool RadioButton_View::getIsMyChoicesRadioButtonVisible( ) 
  {
    return this->isMyChoicesRadioButtonVisible;
  }
  bool RadioButton_View::getIsMyChoicesRadioButtonEnabled( ) 
  {
    return this->isMyChoicesRadioButtonEnabled;
  }
  std::vector<RadioButton_ViewFixedEnumerationOption> RadioButton_View::getFixedEnumerationRadioButtonName( ) 
  {
    return this->FixedEnumerationRadioButtonName;
  }
  std::string RadioButton_View::getFixedEnumerationRadioButtonSelectedEntry( ) 
  {
    return this->FixedEnumerationRadioButtonSelectedEntry;
  }
  void RadioButton_View::fixedEnumerationEntrySelected(std::string entryName ) 
  {
    
  }
}


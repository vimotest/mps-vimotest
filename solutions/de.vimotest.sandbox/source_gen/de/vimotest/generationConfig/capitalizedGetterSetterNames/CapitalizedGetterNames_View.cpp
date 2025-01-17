
#include "CapitalizedGetterNames_View.h"
#include "CapitalizedGetterNames_View.h"
#include <vector>
#include <memory>
#include "CapitalizedGetterNames_ViewMyElementsRow.h"
#include <string>

bool CapitalizedGetterNames_View::GetIsMyFlagCheckBoxChecked( ) 
{
  return this->isMyFlagCheckBoxChecked;
}

bool CapitalizedGetterNames_View::GetMyVisibility( ) 
{
  return this->myVisibility;
}

bool CapitalizedGetterNames_View::GetIsMyFlagCheckBoxEnabled( ) 
{
  return this->isMyFlagCheckBoxEnabled;
}

std::string CapitalizedGetterNames_View::GetMyFlagCheckBoxText( ) 
{
  return this->MyFlagCheckBoxText;
}

std::vector<std::shared_ptr<CapitalizedGetterNames_ViewMyElementsRow>> CapitalizedGetterNames_View::GetMyRows( ) 
{
  return this->myRows;
}

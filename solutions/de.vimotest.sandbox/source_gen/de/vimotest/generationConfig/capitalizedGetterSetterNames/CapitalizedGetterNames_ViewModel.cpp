
#include "CapitalizedGetterNames_ViewModel.h"
#include <vector>
#include <memory>
#include "CapitalizedGetterNames_ViewModelMyElementsRow.h"
#include <string>

bool CapitalizedGetterNames_ViewModel::GetIsMyFlagCheckBoxChecked( ) 
{
  return this->isMyFlagCheckBoxChecked;
}

bool CapitalizedGetterNames_ViewModel::GetMyVisibility( ) 
{
  return this->myVisibility;
}

bool CapitalizedGetterNames_ViewModel::GetIsMyFlagCheckBoxEnabled( ) 
{
  return this->isMyFlagCheckBoxEnabled;
}

std::string CapitalizedGetterNames_ViewModel::GetMyFlagCheckBoxText( ) 
{
  return this->MyFlagCheckBoxText;
}

std::vector<std::shared_ptr<CapitalizedGetterNames_ViewModelMyElementsRow>> CapitalizedGetterNames_ViewModel::GetMyRows( ) 
{
  return this->myRows;
}

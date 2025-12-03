
#include "ListViews_ViewModel.h"
#include <vector>
#include <memory>
#include "ListViews_ViewModelMyListOfLabelRow.h"
#include "ListViews_ViewModelMyListOfImagesRow.h"
#include "ListViews_ViewModelMyCheckboxesRow.h"
#include "ListViews_ViewModelMyStringRowHandlesRow.h"
#include "ListViews_ViewModelMyListWithMultiRowSelectionRow.h"
#include "ListViews_ViewModelMyButtonsRow.h"
#include <string>

namespace widgetassertions
{
  bool ListViews_ViewModel::getIsMyListOfLabelListVisible( ) 
  {
    return this->isMyListOfLabelListVisible;
  }
  bool ListViews_ViewModel::getIsMyListOfLabelListEnabled( ) 
  {
    return this->isMyListOfLabelListEnabled;
  }
  std::vector<std::shared_ptr<ListViews_ViewModelMyListOfLabelRow>> ListViews_ViewModel::getMyListOfLabelListRows( ) 
  {
    return this->MyListOfLabelListRows;
  }
  int ListViews_ViewModel::getMyListOfLabelListSelectedRow( ) 
  {
    return this->MyListOfLabelListSelectedRow;
  }
  bool ListViews_ViewModel::getIsMyListOfImagesListVisible( ) 
  {
    return this->isMyListOfImagesListVisible;
  }
  bool ListViews_ViewModel::getIsMyListOfImagesListEnabled( ) 
  {
    return this->isMyListOfImagesListEnabled;
  }
  std::vector<std::shared_ptr<ListViews_ViewModelMyListOfImagesRow>> ListViews_ViewModel::getMyListOfImagesListRows( ) 
  {
    return this->MyListOfImagesListRows;
  }
  int ListViews_ViewModel::getMyListOfImagesListSelectedRow( ) 
  {
    return this->MyListOfImagesListSelectedRow;
  }
  std::vector<std::shared_ptr<ListViews_ViewModelMyCheckboxesRow>> ListViews_ViewModel::getMyCheckboxesListRows( ) 
  {
    return this->MyCheckboxesListRows;
  }
  int ListViews_ViewModel::getMyCheckboxesListSelectedRow( ) 
  {
    return this->MyCheckboxesListSelectedRow;
  }
  bool ListViews_ViewModel::getIsMyCheckboxesListVisible( ) 
  {
    return this->isMyCheckboxesListVisible;
  }
  bool ListViews_ViewModel::getIsMyCheckboxesListEnabled( ) 
  {
    return this->isMyCheckboxesListEnabled;
  }
  std::vector<std::shared_ptr<ListViews_ViewModelMyStringRowHandlesRow>> ListViews_ViewModel::getMyStringRowHandlesListRows( ) 
  {
    return this->MyStringRowHandlesListRows;
  }
  std::string ListViews_ViewModel::getMyStringRowHandlesListSelectedRow( ) 
  {
    return this->MyStringRowHandlesListSelectedRow;
  }
  std::vector<std::shared_ptr<ListViews_ViewModelMyListWithMultiRowSelectionRow>> ListViews_ViewModel::getMyListWithMultiRowSelectionListRows( ) 
  {
    return this->MyListWithMultiRowSelectionListRows;
  }
  std::vector<int> ListViews_ViewModel::getMyListWithMultiRowSelectionListSelectedRows( ) 
  {
    return this->MyListWithMultiRowSelectionListSelectedRows;
  }
  std::vector<std::shared_ptr<ListViews_ViewModelMyButtonsRow>> ListViews_ViewModel::getMyButtonsListRows( ) 
  {
    return this->MyButtonsListRows;
  }
  void ListViews_ViewModel::buttonsClicked(int rowIndex ) 
  {
    
  }
}


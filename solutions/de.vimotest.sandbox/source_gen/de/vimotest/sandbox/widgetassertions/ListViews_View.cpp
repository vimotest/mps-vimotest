
#include "ListViews_View.h"
#include "ListViews_View.h"
#include <vector>
#include <memory>
#include "ListViews_ViewMyListOfLabelRow.h"
#include "ListViews_ViewMyListOfImagesRow.h"
#include "ListViews_ViewMyCheckboxesRow.h"
#include "ListViews_ViewMyStringRowHandlesRow.h"
#include "ListViews_ViewMyListWithMultiRowSelectionRow.h"
#include "ListViews_ViewMyButtonsRow.h"
#include <string>

namespace widgetassertions
{
  bool ListViews_View::getIsMyListOfLabelListVisible( ) 
  {
    return this->isMyListOfLabelListVisible;
  }
  bool ListViews_View::getIsMyListOfLabelListEnabled( ) 
  {
    return this->isMyListOfLabelListEnabled;
  }
  std::vector<std::shared_ptr<ListViews_ViewMyListOfLabelRow>> ListViews_View::getMyListOfLabelListRows( ) 
  {
    return this->MyListOfLabelListRows;
  }
  int ListViews_View::getMyListOfLabelListSelectedRow( ) 
  {
    return this->MyListOfLabelListSelectedRow;
  }
  bool ListViews_View::getIsMyListOfImagesListVisible( ) 
  {
    return this->isMyListOfImagesListVisible;
  }
  bool ListViews_View::getIsMyListOfImagesListEnabled( ) 
  {
    return this->isMyListOfImagesListEnabled;
  }
  std::vector<std::shared_ptr<ListViews_ViewMyListOfImagesRow>> ListViews_View::getMyListOfImagesListRows( ) 
  {
    return this->MyListOfImagesListRows;
  }
  int ListViews_View::getMyListOfImagesListSelectedRow( ) 
  {
    return this->MyListOfImagesListSelectedRow;
  }
  std::vector<std::shared_ptr<ListViews_ViewMyCheckboxesRow>> ListViews_View::getMyCheckboxesListRows( ) 
  {
    return this->MyCheckboxesListRows;
  }
  int ListViews_View::getMyCheckboxesListSelectedRow( ) 
  {
    return this->MyCheckboxesListSelectedRow;
  }
  bool ListViews_View::getIsMyCheckboxesListVisible( ) 
  {
    return this->isMyCheckboxesListVisible;
  }
  bool ListViews_View::getIsMyCheckboxesListEnabled( ) 
  {
    return this->isMyCheckboxesListEnabled;
  }
  std::vector<std::shared_ptr<ListViews_ViewMyStringRowHandlesRow>> ListViews_View::getMyStringRowHandlesListRows( ) 
  {
    return this->MyStringRowHandlesListRows;
  }
  std::string ListViews_View::getMyStringRowHandlesListSelectedRow( ) 
  {
    return this->MyStringRowHandlesListSelectedRow;
  }
  std::vector<std::shared_ptr<ListViews_ViewMyListWithMultiRowSelectionRow>> ListViews_View::getMyListWithMultiRowSelectionListRows( ) 
  {
    return this->MyListWithMultiRowSelectionListRows;
  }
  std::vector<int> ListViews_View::getMyListWithMultiRowSelectionListSelectedRows( ) 
  {
    return this->MyListWithMultiRowSelectionListSelectedRows;
  }
  std::vector<std::shared_ptr<ListViews_ViewMyButtonsRow>> ListViews_View::getMyButtonsListRows( ) 
  {
    return this->MyButtonsListRows;
  }
  void ListViews_View::buttonsClicked(int rowIndex ) 
  {
    
  }
}


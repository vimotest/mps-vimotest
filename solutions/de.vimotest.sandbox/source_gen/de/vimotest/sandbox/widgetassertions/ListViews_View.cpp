
#include "ListViews_View.h"
#include "ListViews_View.h"
#include <vector>
#include <memory>
#include "ListViews_ViewMyListOfLabelRow.h"
#include "ListViews_ViewMyListOfImagesRow.h"
#include "ListViews_ViewMyCheckboxesRow.h"
#include "ListViews_ViewMyStringRowHandlesRow.h"
#include "ListViews_ViewMyListWithMultiRowSelectionRow.h"
#include <string>

namespace widgetassertions
{
  bool ListViews_View::getIsMyListOfLabelListVisibility( ) 
  {
    return this->isMyListOfLabelListVisibility;
  }
  bool ListViews_View::getIsMyListOfLabelListEnabled( ) 
  {
    return this->isMyListOfLabelListEnabled;
  }
  std::vector<std::shared_ptr<ListViews_ViewMyListOfLabelRow>> ListViews_View::getMyListOfLabelListWidgetListRows( ) 
  {
    return this->MyListOfLabelListWidgetListRows;
  }
  int ListViews_View::getMyListOfLabelListSelectedRow( ) 
  {
    return this->MyListOfLabelListSelectedRow;
  }
  bool ListViews_View::getIsMyListOfImagesListVisibility( ) 
  {
    return this->isMyListOfImagesListVisibility;
  }
  bool ListViews_View::getIsMyListOfImagesListEnabled( ) 
  {
    return this->isMyListOfImagesListEnabled;
  }
  std::vector<std::shared_ptr<ListViews_ViewMyListOfImagesRow>> ListViews_View::getMyListOfImagesListWidgetListRows( ) 
  {
    return this->MyListOfImagesListWidgetListRows;
  }
  int ListViews_View::getMyListOfImagesListSelectedRow( ) 
  {
    return this->MyListOfImagesListSelectedRow;
  }
  std::vector<std::shared_ptr<ListViews_ViewMyCheckboxesRow>> ListViews_View::getMyCheckboxesListWidgetListRows( ) 
  {
    return this->MyCheckboxesListWidgetListRows;
  }
  int ListViews_View::getMyCheckboxesListSelectedRow( ) 
  {
    return this->MyCheckboxesListSelectedRow;
  }
  bool ListViews_View::getIsMyCheckboxesListVisibility( ) 
  {
    return this->isMyCheckboxesListVisibility;
  }
  bool ListViews_View::getIsMyCheckboxesListEnabled( ) 
  {
    return this->isMyCheckboxesListEnabled;
  }
  std::vector<std::shared_ptr<ListViews_ViewMyStringRowHandlesRow>> ListViews_View::getMyStringRowHandlesListWidgetListRows( ) 
  {
    return this->MyStringRowHandlesListWidgetListRows;
  }
  std::string ListViews_View::getMyStringRowHandlesListSelectedRow( ) 
  {
    return this->MyStringRowHandlesListSelectedRow;
  }
  std::vector<std::shared_ptr<ListViews_ViewMyListWithMultiRowSelectionRow>> ListViews_View::getMyListWithMultiRowSelectionListWidgetListRows( ) 
  {
    return this->MyListWithMultiRowSelectionListWidgetListRows;
  }
  std::vector<int> ListViews_View::getMyListWithMultiRowSelectionListSelectedRows( ) 
  {
    return this->MyListWithMultiRowSelectionListSelectedRows;
  }
}


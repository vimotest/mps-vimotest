
#include "ListViews_View.h"
#include "ListViews_View.h"
#include <vector>
#include <memory>
#include "ListViews_ViewMyListOfLabelRow.h"
#include "ListViews_ViewMyListOfImagesRow.h"
#include "ListViews_ViewMyCheckboxesRow.h"
#include "ListViews_ViewMyStringRowHandlesRow.h"
#include "ListViews_ViewMyMultiRowSelectionListRow.h"
#include <string>

namespace widgetassertions
{
  bool ListViews_View::getIsMyListOfLabelVisibility( ) 
  {
    return this->isMyListOfLabelVisibility;
  }
  bool ListViews_View::getIsMyListOfLabelEnabled( ) 
  {
    return this->isMyListOfLabelEnabled;
  }
  std::vector<std::shared_ptr<ListViews_ViewMyListOfLabelRow>> ListViews_View::getMyListOfLabelWidgetListRows( ) 
  {
    return this->MyListOfLabelWidgetListRows;
  }
  int ListViews_View::getMyListOfLabelSelectedRow( ) 
  {
    return this->MyListOfLabelSelectedRow;
  }
  bool ListViews_View::getIsMyListOfImagesVisibility( ) 
  {
    return this->isMyListOfImagesVisibility;
  }
  bool ListViews_View::getIsMyListOfImagesEnabled( ) 
  {
    return this->isMyListOfImagesEnabled;
  }
  std::vector<std::shared_ptr<ListViews_ViewMyListOfImagesRow>> ListViews_View::getMyListOfImagesWidgetListRows( ) 
  {
    return this->MyListOfImagesWidgetListRows;
  }
  int ListViews_View::getMyListOfImagesSelectedRow( ) 
  {
    return this->MyListOfImagesSelectedRow;
  }
  std::vector<std::shared_ptr<ListViews_ViewMyCheckboxesRow>> ListViews_View::getMyCheckboxesWidgetListRows( ) 
  {
    return this->MyCheckboxesWidgetListRows;
  }
  int ListViews_View::getMyCheckboxesSelectedRow( ) 
  {
    return this->MyCheckboxesSelectedRow;
  }
  bool ListViews_View::getIsMyCheckboxesVisibility( ) 
  {
    return this->isMyCheckboxesVisibility;
  }
  bool ListViews_View::getIsMyCheckboxesEnabled( ) 
  {
    return this->isMyCheckboxesEnabled;
  }
  std::vector<std::shared_ptr<ListViews_ViewMyStringRowHandlesRow>> ListViews_View::getMyStringRowHandlesWidgetListRows( ) 
  {
    return this->MyStringRowHandlesWidgetListRows;
  }
  std::string ListViews_View::getMyStringRowHandlesSelectedRow( ) 
  {
    return this->MyStringRowHandlesSelectedRow;
  }
  std::vector<std::shared_ptr<ListViews_ViewMyMultiRowSelectionListRow>> ListViews_View::getMyMultiRowSelectionListWidgetListRows( ) 
  {
    return this->MyMultiRowSelectionListWidgetListRows;
  }
  std::vector<int> ListViews_View::getMyMultiRowSelectionListSelectedRows( ) 
  {
    return this->MyMultiRowSelectionListSelectedRows;
  }
}


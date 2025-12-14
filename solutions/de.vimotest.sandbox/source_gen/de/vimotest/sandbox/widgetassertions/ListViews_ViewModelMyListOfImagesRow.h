#pragma once

#include <string>

namespace widgetassertions
{
  class ListViews_ViewModelMyListOfImagesRow
  {
  public:
    virtual std::string getMyInfoImageName();
    virtual bool getIsMyInfoImageEnabled();
    virtual bool getIsMyInfoImageVisible();
    virtual int getRowIndex();
  private:
    std::string MyInfoImageName;
    bool isMyInfoImageEnabled;
    bool isMyInfoImageVisible;
    int RowIndex;
  };
}


#pragma once

#include "DataTableContext_ViewContextProvider.h"
#include <memory>
#include "DataTableContext_View.h"
#include <string>

namespace context
{
  class DataTableContext_ViewContextProviderImpl : public DataTableContext_ViewContextProvider
  {
    public:
    void Init() override ;
    void SetIdAndName(std::string string) override ;
    void SetDataTableString(std::string string) override ;
    void SetDataTableJson(std::string json) override ;
    void SetDataTableXml(std::string xml) override ;
    std::shared_ptr<DataTableContext_View> BuildSut() override ;
  };
}


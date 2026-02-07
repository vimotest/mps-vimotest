#pragma once

#include <vector>
#include <memory>
#include "DataDrivenViewModelResultRow.h"
#include <string>

namespace datadriven
{
  class DataDrivenViewModel
  {
  public:
    virtual std::vector<std::shared_ptr<DataDrivenViewModelResultRow>> getResultTableRows();
    virtual void loadViewModel(std::string name);
  private:
    std::vector<std::shared_ptr<DataDrivenViewModelResultRow>> ResultTableRows;
  };
}

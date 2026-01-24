#pragma once

#include <vector>
#include <memory>
#include "DataDrivenViewModelResultRow.h"

namespace datadriven
{
  class DataDrivenViewModel
  {
  public:
    virtual std::vector<std::shared_ptr<DataDrivenViewModelResultRow>> getResultTableRows();
    virtual void loadViewModel();
  private:
    std::vector<std::shared_ptr<DataDrivenViewModelResultRow>> ResultTableRows;
  };
}

#include "DataDrivenViewModel.h"
#include <vector>
#include <memory>
#include "DataDrivenViewModelResultRow.h"
#include <string>

namespace datadriven
{
  std::vector<std::shared_ptr<DataDrivenViewModelResultRow>> DataDrivenViewModel::getResultTableRows()
  {
    return this->ResultTableRows;
  }
  void DataDrivenViewModel::loadViewModel(std::string name)
  {
  }
}

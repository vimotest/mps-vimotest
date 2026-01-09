#include "CheckCommand_ViewModel.h"

namespace commands
{
  bool CheckCommand_ViewModel::getIsMyCheckBox1CheckBoxChecked()
  {
    return this->isMyCheckBox1CheckBoxChecked;
  }
  bool CheckCommand_ViewModel::getIsMyCheckBox2CheckBoxChecked()
  {
    return this->isMyCheckBox2CheckBoxChecked;
  }
  void CheckCommand_ViewModel::myCheckBox1CheckBoxChecked(bool isChecked)
  {
  }
  void CheckCommand_ViewModel::myCheckBox2CheckBoxChecked(bool isChecked)
  {
  }
}

#include "RecordAsClass_ViewModel.h"
#include <memory>
#include "MyRecordObject.h"

std::shared_ptr<MyRecordObject> RecordAsClass_ViewModel::getObject()
{
  return this->Object;
}

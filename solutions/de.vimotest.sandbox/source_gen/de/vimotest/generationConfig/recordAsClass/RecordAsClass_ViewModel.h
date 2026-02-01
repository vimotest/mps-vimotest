#pragma once

#include <memory>
#include "MyRecordObject.h"

class RecordAsClass_ViewModel
{
public:
  virtual std::shared_ptr<MyRecordObject> getObject();
private:
  std::shared_ptr<MyRecordObject> Object;
};

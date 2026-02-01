#pragma once

#include <memory>
#include "RecordAsClass_ViewModel.h"

class RecordAsClass_ViewModelTestEnvironment
{
public:
  virtual ~RecordAsClass_ViewModelTestEnvironment() = default;
  virtual void Init() = 0;
  virtual void SetEmptyContext() = 0;
  virtual std::shared_ptr<RecordAsClass_ViewModel> BuildSut() = 0;
};

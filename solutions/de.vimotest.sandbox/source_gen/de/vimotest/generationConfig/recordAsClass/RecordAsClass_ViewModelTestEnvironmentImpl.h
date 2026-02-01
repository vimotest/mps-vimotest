#pragma once

#include "RecordAsClass_ViewModelTestEnvironment.h"
#include <memory>
#include "RecordAsClass_ViewModel.h"

class RecordAsClass_ViewModelTestEnvironmentImpl : public RecordAsClass_ViewModelTestEnvironment
{
public:
  void Init() override;
  void SetEmptyContext() override;
  std::shared_ptr<RecordAsClass_ViewModel> BuildSut() override;
};

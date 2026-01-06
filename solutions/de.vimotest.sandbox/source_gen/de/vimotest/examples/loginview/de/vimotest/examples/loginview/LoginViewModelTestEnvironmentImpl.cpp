#include "LoginViewModelTestEnvironmentImpl.h"
#include <memory>
#include "LoginViewModel.h"
#include <string>

namespace de::vimotest::examples::loginview
{
  void LoginViewModelTestEnvironmentImpl::Init()
  {
  }
  void LoginViewModelTestEnvironmentImpl::SetEmptyContext()
  {
  }
  void LoginViewModelTestEnvironmentImpl::SetXmlElementContext(std::string xml)
  {
  }
  std::shared_ptr<LoginViewModel> LoginViewModelTestEnvironmentImpl::BuildSut()
  {
    return nullptr;
  }
}

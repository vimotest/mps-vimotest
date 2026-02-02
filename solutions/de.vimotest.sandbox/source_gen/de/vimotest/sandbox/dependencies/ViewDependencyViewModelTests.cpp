#include <gtest/gtest.h>
#include <memory>
#include "ViewDependencyViewModelTestEnvironment.h"
#include "ViewDependencyView.h"
#include "ViewDependencyViewModel.h"
#include "ViewDependencyViewModelTestEnvironmentImpl.h"

namespace dependencies
{
  class ViewDependencyViewModelTests : public testing::Test
  {
  public:
    std::shared_ptr<ViewDependencyViewModel> sut;
    std::shared_ptr<ViewDependencyViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // When Helper Definitions
    virtual void when_Foo();
  protected:
    void SetUp() override;
  };
  void ViewDependencyViewModelTests::SetUp()
  {
    this->testEnvironment = std::make_shared<ViewDependencyViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: View Dependency
  ///   given:
  ///    when: Foo
  ///    then:
  TEST_F(ViewDependencyViewModelTests, View_Dependency_given_when_Foo_then_)
  {
    this->BuildSut();
    this->when_Foo();
  }
  void ViewDependencyViewModelTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void ViewDependencyViewModelTests::when_Foo()
  {
    this->testEnvironment->getViewDependencyView()->Foo();
  }
}


#include <gtest/gtest.h>
#include <string>
#include <memory>
#include "DataTableContext_ViewContextProvider.h"
#include "DataTableContext_View.h"
#include "DataTableContext_ViewContextProviderImpl.h"

namespace context
{
  class DataTableContext_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<DataTableContext_View> sut;
    std::shared_ptr<DataTableContext_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    std::string dataTableCustomSetter = std::string("| id | name |\n| 0 | A |");
    virtual void given_dataTableCustomSetter() ;
    std::string dataTableToString = std::string("| id | name |\n| 0 | A |");
    virtual void given_dataTableToString() ;
    std::string dataTableToJson = std::string("[ { id:\"0\", name:\"A\" } ]");
    virtual void given_dataTableToJson() ;
    std::string dataTableToXml = std::string("<Data>\n  <DataRow>\n    <id>0    </id>\n    <name>A    </name>\n| 0 | A |\n  </DataRow>\n</Data>");
    virtual void given_dataTableToXml() ;
    protected:
    void SetUp() override ;
  };
  void DataTableContext_ViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<DataTableContext_ViewContextProviderImpl>();
    this->contextProvider->Init();
  }
  TEST_F(DataTableContext_ViewTests,  DataTable_Context_Custom_Setter_given_dataTableCustomSetter_when_then_) 
  {
    this->given_dataTableCustomSetter();
    this->BuildSut();
  }
  TEST_F(DataTableContext_ViewTests,  DataTable_Context_to_String_given_dataTableToString_when_then_) 
  {
    this->given_dataTableToString();
    this->BuildSut();
  }
  TEST_F(DataTableContext_ViewTests,  DataTable_Context_to_JSON_given_dataTableToJson_when_then_) 
  {
    this->given_dataTableToJson();
    this->BuildSut();
  }
  TEST_F(DataTableContext_ViewTests,  DataTable_Context_to_XML_given_dataTableToXml_when_then_) 
  {
    this->given_dataTableToXml();
    this->BuildSut();
  }
  void DataTableContext_ViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void DataTableContext_ViewTests::given_dataTableCustomSetter( ) 
  {
    this->contextProvider->SetIdAndName(this->dataTableCustomSetter);
  }
  void DataTableContext_ViewTests::given_dataTableToString( ) 
  {
    this->contextProvider->SetDataTableString(this->dataTableToString);
  }
  void DataTableContext_ViewTests::given_dataTableToJson( ) 
  {
    this->contextProvider->SetDataTableJson(this->dataTableToJson);
  }
  void DataTableContext_ViewTests::given_dataTableToXml( ) 
  {
    this->contextProvider->SetDataTableXml(this->dataTableToXml);
  }
}

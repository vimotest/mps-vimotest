/// <filename>
///     LoggerSpy.cs
/// </filename>
using System.Collections.Generic;
using dependencies;

namespace dependencies
{
    public class LoggerSpy : dependencies.Logger
    {
        private dependencies.Logger wrapped;

        public virtual void setWrapped(dependencies.Logger wrapped)
        {
            this.wrapped = wrapped;
        }

        public struct LogCallInfo
        {
            public string messageValue;

            public LogCallInfo()
            {
            }

            public LogCallInfo(string messageValue)
            {
                this.messageValue = messageValue;
            }
        }

        public struct LogMultipleCallInfo
        {
            public System.Collections.Generic.List<string> messagesValue = new System.Collections.Generic.List<string>();

            public LogMultipleCallInfo()
            {
            }

            public LogMultipleCallInfo(System.Collections.Generic.List<string> messagesValue)
            {
                this.messagesValue = messagesValue;
            }
        }

        public struct LogWithResultCallInfo
        {
            public string messageValue;

            public dependencies.MyEnum enumValueValue;

            public System.Collections.Generic.IDictionary<string, string> parametersValue;

            public LogWithResultCallInfo()
            {
            }

            public LogWithResultCallInfo(string messageValue, dependencies.MyEnum enumValueValue, System.Collections.Generic.IDictionary<string, string> parametersValue)
            {
                this.messageValue = messageValue;
                this.enumValueValue = enumValueValue;
                this.parametersValue = parametersValue;
            }
        }

        public System.Collections.Generic.List<dependencies.LoggerSpy.LogCallInfo> LogCallInfos = new System.Collections.Generic.List<dependencies.LoggerSpy.LogCallInfo>();

        public System.Collections.Generic.List<dependencies.LoggerSpy.LogMultipleCallInfo> LogMultipleCallInfos = new System.Collections.Generic.List<dependencies.LoggerSpy.LogMultipleCallInfo>();

        public System.Collections.Generic.List<dependencies.LoggerSpy.LogWithResultCallInfo> LogWithResultCallInfos = new System.Collections.Generic.List<dependencies.LoggerSpy.LogWithResultCallInfo>();

        public virtual void Log(string message)
        {
            dependencies.LoggerSpy.LogCallInfo callInfo = new dependencies.LoggerSpy.LogCallInfo();
            callInfo.messageValue = message;
            this.LogCallInfos.Add(callInfo);
            if (this.wrapped != null)
            {
                this.wrapped.Log(message);
            }
        }

        public virtual void LogMultiple(System.Collections.Generic.List<string> messages)
        {
            dependencies.LoggerSpy.LogMultipleCallInfo callInfo = new dependencies.LoggerSpy.LogMultipleCallInfo();
            callInfo.messagesValue = messages;
            this.LogMultipleCallInfos.Add(callInfo);
            if (this.wrapped != null)
            {
                this.wrapped.LogMultiple(messages);
            }
        }

        public virtual bool LogWithResult(string message, dependencies.MyEnum enumValue, System.Collections.Generic.IDictionary<string, string> parameters)
        {
            dependencies.LoggerSpy.LogWithResultCallInfo callInfo = new dependencies.LoggerSpy.LogWithResultCallInfo();
            callInfo.messageValue = message;
            callInfo.enumValueValue = enumValue;
            callInfo.parametersValue = parameters;
            this.LogWithResultCallInfos.Add(callInfo);
            if (this.wrapped != null)
            {
                return this.wrapped.LogWithResult(message, enumValue, parameters);
            }

            return false;
        }
    }
}

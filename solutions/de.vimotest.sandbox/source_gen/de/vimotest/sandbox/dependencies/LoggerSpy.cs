/// <filename>
///     LoggerSpy.cs
/// </filename>
using dependencies;
using System.Collections.Generic;

namespace dependencies
{
    internal class LoggerSpy : dependencies.Logger
    {
        private dependencies.Logger wrapped;

        public virtual void setWrapped(dependencies.Logger wrapped)
        {
            this.wrapped = wrapped;
        }

        public struct LogCalls
        {
            public string messageValue;

            public LogCalls()
            {
            }

            public LogCalls(string messageValue)
            {
                this.messageValue = messageValue;
            }
        }

        private System.Collections.Generic.List<dependencies.LoggerSpy.LogCalls> calls = new System.Collections.Generic.List<dependencies.LoggerSpy.LogCalls>();

        public virtual void Log(string message)
        {
            if (this.wrapped != null)
            {
                this.wrapped.Log(message);
            }

            dependencies.LoggerSpy.LogCalls callInfo = new dependencies.LoggerSpy.LogCalls();
            callInfo.messageValue = message;
            this.calls.Add(callInfo);
        }
    }
}

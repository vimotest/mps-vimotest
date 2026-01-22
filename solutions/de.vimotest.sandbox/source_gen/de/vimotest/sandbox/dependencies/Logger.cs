/// <filename>
///     Logger.cs
/// </filename>
using System.Collections.Generic;
using dependencies;

namespace dependencies
{
    public interface Logger
    {
        void Log(string message);

        void LogMultiple(System.Collections.Generic.List<string> messages);

        bool LogWithResult(string message, dependencies.MyEnum enumValue, System.Collections.Generic.IDictionary<string, string> parameters);
    }
}

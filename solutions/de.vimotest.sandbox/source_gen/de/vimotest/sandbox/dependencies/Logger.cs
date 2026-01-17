/// <filename>
///     Logger.cs
/// </filename>
using System.Collections.Generic;

namespace dependencies
{
    internal interface Logger
    {
        void Log(string message);

        void LogMultiple(System.Collections.Generic.List<string> messages);

        bool LogWithResult(string message);
    }
}

/// <filename>
///     MessageBus.cs
/// </filename>
using System.Collections.Generic;

namespace dependencies
{
    internal interface MessageBus
    {
        void OnMessage(int messageId, System.Collections.Generic.List<string> names);

        bool Foo(bool bar);
    }
}

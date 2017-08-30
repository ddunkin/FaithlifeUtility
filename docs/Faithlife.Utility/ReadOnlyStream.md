# ReadOnlyStream class

A read-only stream wrapper.

```csharp
public sealed class ReadOnlyStream : WrappingStream
```

## Public Members

| name | description |
| --- | --- |
| [ReadOnlyStream](ReadOnlyStream/ReadOnlyStream.md)(…) | Initializes a new instance of the [`ReadOnlyStream`](ReadOnlyStream.md) class. |
| override [CanWrite](ReadOnlyStream/CanWrite.md) { get; } | Gets a value indicating whether the current stream supports writing. |
| override [BeginWrite](ReadOnlyStream/BeginWrite.md)(…) | Begins an asynchronous write operation. |
| override [EndWrite](ReadOnlyStream/EndWrite.md)(…) | Ends an asynchronous write operation. |
| override [SetLength](ReadOnlyStream/SetLength.md)(…) | Sets the length of the current stream. |
| override [Write](ReadOnlyStream/Write.md)(…) | Writes a sequence of bytes to the current stream and advances the current position within this stream by the number of bytes written. |
| override [WriteByte](ReadOnlyStream/WriteByte.md)(…) | Writes a byte to the current position in the stream and advances the position within the stream by one byte. |

## See Also

* class [WrappingStream](WrappingStream.md)
* namespace [Faithlife.Utility](../Faithlife.Utility.md)
* [ReadOnlyStream.cs](https://github.com/Faithlife/FaithlifeUtility/tree/master/src/Faithlife.Utility/ReadOnlyStream.cs)

<!-- DO NOT EDIT: generated by xmldocmd for Faithlife.Utility.dll -->
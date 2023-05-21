# ``LegacyLogger``

## Overview

This module provides a substitute `Logger` object, which resembles `os.Logger` for earlier versions of deployment targets by wrapping `os_log(_:log:type:)` function.

Import this module and use `Logger` *only* when you need logging for earlier versions of deployment targets:

- iOS 10.0 up to 14.0
- macOS 10.12 up to 11.0
- tvOS 10.0 up to 14.0
- watchOS 3.0 up to 7.0

For more information, see ``Logger``.

## Topics

### Logging

- ``Logger``

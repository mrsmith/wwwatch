Do you like to `watch(1)`? Meet wwwatch!
========================================
It will blow your mind by excecuting your program periodically and showing
output in browser.

USAGE
-----
`wwwatch ./examples/hoststat.sh`

KNOWN BUGS
----------
 - `socket.error: [Errno 98] Address already in use` could be thrown if
   `wwwatch` reinvoked shortly after termination

TODO
----
 - cli option handling refresh-interval/host/port/url-prefix
 - backgorund mode
 - compartibility with `watch(1)`
 - graceful client-side error handling
 - "last updated at" banner above output
 - graceful shutdown

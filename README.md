Wwwatch -- utility similar to `watch(1)` unix program but for browser
=====================================================================
It will blow your mind by excecuting your program periodically and showing
output in browser.

USAGE
-----
`wwwatch ./examples/hoststat.sh`

TODO
----
 - cli option handling refresh-interval/host/port/url-prefix
 - backgorund mode
 - compartibility with `watch(1)`
 - add client-side error handling
 - add "last updated at" banner above output
 - avoid loading jqery from internet

BUGS
----
 - ctrl-c not always handled properly

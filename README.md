# pucrunch

The pucrunch site appears to be here: http://a1bert.kapsi.fi/Dev/pucrunch/

This version has one extra feature/hack: the `-5` option. This
(hopefully) produces old-style pucrunch output, the same format
emitted by the Windows EXE (that prints `pucrunch.exe compiled Jul 15
2003`) that you can find all over the place.

If you aren't using that version of pucrunch, you don't need this
one...

# building

Unix-type OS: run `make`

Windows:

1. launch Visual Studio command prompt (I used `x86 Native Tools
   Command Prompt for VS 2017`)
   
2. change to working copy

3. run `make pucrunch.exe` (a prebuilt x64 GNU Make is supplied in the
   repo)

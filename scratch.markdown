Line Continuation
-----------------

We're going to stray from the topic for a moment to talk about coding style.
Put the following code into your `~/.vimrc` file:

    echom "foo" .
    \     "bar" .
    \     "baz"

Restart Vim and run `:messages` to see that Vim echoed "foobarbaz" to the
messages log.

A backslash at the beginning of a line in a Vimscript file tells Vim that this
line is a continuation of the previous one.  This is unlike Python where the
backslash goes at the *end* of the first line, instead of the beginning of the
second.

This lets you split long lines for easier readability.

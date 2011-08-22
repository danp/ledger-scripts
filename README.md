# ledger-scripts

These are simple scripts I use with [ledger](http://www.ledger-cli.org/).

I keep my ledger data directory in a git repo and my primary ledger data in a file called `finances.ledger` within that directory.

## tidy.sh

`tidy.sh` uses `ledger print` to sort `finances.ledger` by posting date and pretty it up.

## sync.sh

`sync.sh` runs `tidy.sh`, commits changes in the working directory, and pushes.

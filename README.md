# ledger-scripts

These are simple scripts I use with [ledger](http://www.ledger-cli.org/).

I keep my ledger data directory in a git repo and my primary ledger data in a file called `finances.ledger` within that directory.

I have the `$LEDGER_FILE` environment variable set to the full path of `finances.ledger`. These scripts rely on that.

## ledger-tidy

`ledger-tidy` uses `ledger print` to sort `$LEDGER_FILE` by posting date and pretty it up.

## ledger-sync

`ledger-sync` runs `ledger-tidy`, commits changes in the working directory, and pushes.

## ledger-entry

`ledger-entry` is a wrapper for `ledger entry`, confirming the output looks good before appending to `$LEDGER_FILE`.

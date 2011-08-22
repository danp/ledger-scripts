#!/bin/sh
cd "$(dirname "$0")"
ledger print --sort d > finances.ledger.new && mv finances.ledger.new finances.ledger

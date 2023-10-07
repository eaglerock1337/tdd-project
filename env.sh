#!/usr/bin/env bash

TDD_PROJECT_ROOT=~/git/tdd-project
GO111MODULE=on
GOPATH=""

alias tddgo='cd $TDD_PROJECT_ROOT/go && go test -v'
alias tddjs='cd $TDD_PROJECT_ROOT/js && node test_money.js'
alias tddpy='cd $TDD_PROJECT_ROOT/py && python3 test_money.py'

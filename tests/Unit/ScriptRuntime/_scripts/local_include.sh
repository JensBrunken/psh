#!/usr/bin/env bash

bin/phpunit --debug --verbose
INCLUDE: simple.sh
INCLUDE: ./tests/Unit/ScriptRuntime/_scripts/simple.sh
bin/phpunit --debug --verbose

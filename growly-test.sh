#!/usr/bin/env roundup

USAGE_OUTPUT="Usage: growly [-hvt] command"
CMD="$PWD/growly"

describe "growly(1)"

it_displays_usage_when_no_arguments_are_passed() {
  usage=$($CMD 2>&1 | head -n 1)
  test "$usage" = "$USAGE_OUTPUT"
}

it_displays_usage_when_h_is_passed() {
  usage=$($CMD -h | head -n 1)
  test "$usage" = "$USAGE_OUTPUT"
}

it_displays_usage_when_help_is_passed() {
  usage=$($CMD --help | head -n 1)
  test "$usage" = "$USAGE_OUTPUT"
}

it_fails_without_command() {
  ! $CMD
}

it_passes_with_only_a_command() {
  alias growlnotify="echo"
  $CMD ls
}

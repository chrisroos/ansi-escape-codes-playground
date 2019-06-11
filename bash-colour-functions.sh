export ESCAPE="\033"
export RESET="0m"

export BOLD="1m"
export UNDERSCORE="4m"
export BLINK="5m"
export REVERSE="7m"
export CONCEALED="8m"

export BLUE="34m"
export RED="31m"

function reset {
  echo -e -n "$ESCAPE[$RESET"
}

function bold {
  echo -e -n "$ESCAPE[$BOLD"
  echo $1
  reset
}

function underscore {
  echo -e -n "$ESCAPE[$UNDERSCORE"
  echo $1
  reset
}

function blink {
  echo -e -n "$ESCAPE[$BLINK"
  echo $1
  reset
}

function reverse {
  echo -e -n "$ESCAPE[$REVERSE"
  echo $1
  reset
}

function concealed {
  echo -e -n "$ESCAPE[$CONCEALED"
  echo $1
  reset
}

function red {
  echo -e -n "$ESCAPE[$RED"
  echo $1
  reset
}

function blue {
  echo -e -n "$ESCAPE[$BLUE"
  echo $1
  reset
}

bold "bold"
underscore "underscore"
blink "blink"
reverse "reverse"
concealed "reverse"

blue "blue"
red "red"

echo "no formatting"

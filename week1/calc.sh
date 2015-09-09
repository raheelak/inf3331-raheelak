#!/bin/bash
  echo "Enter the first operand: "
  read value1
  if [[ $value1 == x ]]; then exit; fi
  echo "Enter an operator (+, -, *, /): "
  read operator
  echo "Enter the second operand: "
  read value2
  if [ " $operator " = " + " ] ; then
    echo "$value1 + $value2 = $((value1 + value2))"
  elif [ " $operator " = " - " ] ; then
    echo "$value1 - $value2 = $((value1 - value2))"
  elif [ " $operator " = " / " ] ; then
    echo "$value1 / $value2 = $((value1 / value2))"
  elif [ " $operator " = " * " ] ; then
    echo "$value1 * $value2 = $((value1 * value2))"
  elif [ " $operator " = " % " ] ; then
    echo "$value1 % $value2 = $((value1 % value2))"
  fi

/bin/bash
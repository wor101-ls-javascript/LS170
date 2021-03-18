#!/bin/bash

integer=77

if [[ $integer -gt 10 ]] && [[ $integer -lt 50 ]]
then
  echo $integer is between 10 and 50
elif [[ $integer -lt 10 ]] || [[ $integer -gt 50 ]]
then
  echo $integer is less than 10 or greater than 50
fi
#!/bin/sh

set -e

workdir=$(pwd);




if [ "${GIT_USER_NAME:+set}" = "set" ]; then
  git config --global user.name "$GIT_USER_NAME"
fi

if [ "${GIT_USER_EMAIL:+set}" = "set" ]; then
  git config --global user.email "$GIT_USER_EMAIL"
fi


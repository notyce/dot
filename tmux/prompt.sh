#!/usr/bin/env bash

export TMUX_POWERLINE_DIR_HOME="$(dirname $0)"
source "${TMUX_POWERLINE_DIR_HOME}/config.sh"

get_pane_width

print_powerline() {
   double_segment "git" brightgreen yellow "vcs_branch" yellow brightgreen
    double_segment "js" brightgreen yellow "node" yellow brightgreen 113
    double_segment "rb" brightgreen red "ruby" red brightgreen 113
    segment "vcs_compare" black black #this is kind of a hack need to refactor
    double_segment "⊕" brightgreen green "vcs_staged" green brightgreen
    double_segment "+" brightgreen yellow "vcs_modified" yellow brightgreen
    double_segment "○" brightgreen white "vcs_others" white brightgreen
  exit 0
}

print_powerline "$1"

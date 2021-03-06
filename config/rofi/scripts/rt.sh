#!/bin/bash

function list_todos()
{
    TODO=$(cat "${TODO_FILE}")
    if [[ -z "${TODO}" ]]; then
        TODDO="\n"
    fi
    echo "${TODO}"
}

if [ -z "$@" ]
then
    list_todos
else
    TODO=$(echo "${@}" | sed "s/\([^a-zA-Z0-9]\)/\\\\\\1/g")
    TODO_UNSCAPED=${@}

    MATCHING=$(grep "^${TODO}$" "${TODO_FILE}")
    if [[ -n "${MATCHING}" ]]; then
        sed -i "/^${TODO}$/d" "${TODO_FILE}"
    else
        echo -e "`date +"%B %d %H:%M"` ${TODO_UNSCAPED}" >> "${TODO_FILE}"
    fi
    list_todos
fi
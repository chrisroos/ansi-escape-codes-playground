#!/bin/bash

ESC=$(printf '\033')

RESET="${ESC}[0m"

BOLD="${ESC}[1m"
UNDERSCORE="${ESC}[4m"
BLINK="${ESC}[5m"
REVERSE="${ESC}[7m"
CONCEALED="${ESC}[8m"

BLACK="${ESC}[30m"
RED="${ESC}[31m"
GREEN="${ESC}[32m"
YELLOW="${ESC}[33m"
BLUE="${ESC}[34m"
MAGENTA="${ESC}[35m"
CYAN="${ESC}[36m"
WHITE="${ESC}[37m"

BLACK_BG="${ESC}[40m"
RED_BG="${ESC}[41m"
GREEN_BG="${ESC}[42m"
YELLOW_BG="${ESC}[43m"
BLUE_BG="${ESC}[44m"
MAGENTA_BG="${ESC}[45m"
CYAN_BG="${ESC}[46m"
WHITE_BG="${ESC}[47m"

TEXT="
No formatting line

${BOLD}Bold text${RESET}
${UNDERSCORE}Underscore text${RESET}
${BLINK}Blink text${RESET}
${REVERSE}Reverse text${RESET}
${CONCEALED}Concealed text${RESET}

${BLACK}Black text${RESET}
${RED}Red text${RESET}
${GREEN}Green text${RESET}
${YELLOW}Yellow text${RESET}
${BLUE}Blue text${RESET}
${MAGENTA}Magenta text${RESET}
${CYAN}Cyan text${RESET}
${WHITE}White text${RESET}

${BLACK_BG}Black background${RESET}
${RED_BG}Red background${RESET}
${GREEN_BG}Green background${RESET}
${YELLOW_BG}Yellow background${RESET}
${BLUE_BG}Blue background${RESET}
${MAGENTA_BG}Magenta background${RESET}
${CYAN_BG}Cyan background${RESET}
${WHITE_BG}White background${RESET}
"

echo -e "$TEXT"


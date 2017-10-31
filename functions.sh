_copy() {
    ${@} | xclip -selection clipboard
}
_copy_pnr() {
   pnr=$(casc create_empty_pnr Bohdan Biloshytskyi)
   regex="'pnr_number': '(.*)'"
   [[ $pnr =~ $regex ]] && echo ${BASH_REMATCH[1]}
}

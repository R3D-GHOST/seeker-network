function list(){
    banner
    sleep 1
    echo "[+] ----------- [+]"
    sleep 1
    echo "   1 Tiktok"
    sleep 1
    echo "   2 Instagram"
    sleep 1
    echo "   3 Faceboock"
    sleep 1
    echo "   4 Github"
    sleep 1
    echo "   5 Snapchat"
    sleep 1
    echo "   6 Twitter"
    sleep 1
    echo "   7 All"
    sleep 1
    echo "[+] ----------- [+]"
    sleep 1
    read -p "-----> " menu
    if [ $menu = "1" ]; then
        firefox https://www.tiktok.com/search?q=$names
    
    elif [ $menu = "2" ]; then
        firefox https://www.instagram.com/$name

    elif [ $menu = "3" ]; then
        firefox www.facebook.com/$name

    elif [ $menu = "4" ]; then
        firefox www.github.com/$name

    elif [ $menu = "5" ]; then
        firefox https://www.snapchat.com/explore/$name/profiles

    elif [ $menu = "6" ]; then
        firefox https://twitter.com/$name

    elif [ $menu = "7" ]; then
        firefox https://www.instagram.com/$name
        sleep 1
        firefox www.facebook.com/$name
        sleep 1
        firefox https://www.tiktok.com/search?q=$name
        sleep 1
        firefox www.github.com/$name
        sleep 1
        firefox https://www.snapchat.com/explore/$name/profiles
        sleep 1
        firefox https://twitter.com/$name
        sleep 1    
        firefox https://www.linkedin.com/pub/dir?firstName=+$name&lastName=&trk=people-guest_people-search-bar_search-submit
    fi
}

function nickname() {
    clear
    banner
    echo ""
    read -p "[+]Username: " name
    clear
    list
}

function menu(){
    clear
    echo ""
    sleep 2
    banner
    echo "By R3D-GHOST"
    echo "By ethical_hacking_redghost"
    sleep 1
    nickname
}



function banner(){

    echo "
    
   ____  _____ _____ _  _______ ____    _   _ _____ _______        _____  ____  _  __
 / ___|| ____| ____| |/ / ____|  _ \  | \ | | ____|_   _\ \      / / _ \|  _ \| |/ /
 \___ \|  _| |  _| | ' /|  _| | |_) | |  \| |  _|   | |  \ \ /\ / / | | | |_) | ' / 
  ___) | |___| |___| . \| |___|  _ <  | |\  | |___  | |   \ V  V /| |_| |  _ <| . \ 
 |____/|_____|_____|_|\_\_____|_| \_\ |_| \_|_____| |_|    \_/\_/  \___/|_| \_\_|\_\
                                                                                    
    
    "
}
menu

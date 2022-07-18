for file in .?*;do
    case $file in 
        .kshrc) echo "you have a korn shell setup file";;
        .bashrc) echo "you have a bash shell setup file";;
        .Xdefaults) echo "you have a Xdefaults file";;
        .profile) echo "you have a shell login file";;
    esac
done
# automatic-screenshot
automatic screenshot of a chrome opened web page with key strokes sent to chrome 


while [ 1 ];do vardate=$(date +%d\-%m\-%Y\_%H.%M.%S); screencapture -t png -x -R500,125,750,910 ~/Desktop/aai/$vardate.png ; sleep 5; bash osa1.sh ; done


https://superuser.com/questions/291546/global-keyboard-shortcut-to-open-a-tab-in-chrome-on-mac-os-x
https://www.quora.com/How-do-you-simulate-keypresses-in-Mac-OS-X-within-a-bash-script
https://eastmanreference.com/how-to-automate-your-keyboard-in-mac-os-x-with-applescript
https://support.apple.com/en-mk/guide/script-editor/welcome/mac

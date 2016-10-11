crontab='30 * * * * env DISPLAY=:0 /home/$USER/.local/bin/check-current-projects.sh
*/5 * * * * env DISPLAY=:0 /home/$USER/.local/bin/battery-check.sh
0 * * * * env DISPLAY=:0 /home/$USER/.local/bin/check-updates.sh

# This script can check if a subject has changed
#*/5 * * * * env DISPLAY=:0 /home/$USER/Téléchargements/PDFs/script.sh
'

echo -e "Go${crontab}\e:wq" > .40_crontab.tmp

EDITOR='vim -s .40_crontab.tmp'

crontab -e

rm -f .30_crontab.tmp

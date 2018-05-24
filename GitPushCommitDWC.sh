# git push "all in one" labview VIs.
# cd /Users/wandy/OneDrive/T-Lab/[My\ Projects\&Data]/LabVIEW\ VIs/Fs\ Lab\ VIs/ALL\ IN\ ONE_LV12_WDY
cd "/Users/wandy/OneDrive/T-Lab/[My Projects&Data]/LabVIEW VIs/Fs Lab VIs/D&W-Control_LV12_WDY"
git status
git add . #--all
git commit -m "Update version history and readme" -m "fix a bug"
#git log
git push -u origin master

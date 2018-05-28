# This is used to update all the Fs-Lab-Shared-SubVIs submodules inside the superprojects.
# It can only be executed after the submodule is pushed to the cloud.

# submodule name
sname=Fs-Lab-Shared-SubVIs

#1 The D&W-Control_LV12_WDY repository
cd "/Users/wandy/OneDrive/T-Lab/[My Projects&Data]/LabVIEW VIs/Fs Lab VIs/D&W-Control_LV12_WDY"
cd $sname
git checkout master
git supdate

#2 The All in one repository
cd "/Users/wandy/OneDrive/T-Lab/[My Projects&Data]/LabVIEW VIs/Fs Lab VIs/ALL IN ONE_LV12_WDY"
cd $sname
git checkout master
git supdate

cd "/Users/wandy/OneDrive/T-Lab/[My Projects&Data]/LabVIEW VIs/Fs Lab VIs/[LabVIEW Drivers]" #the local repository directory
git init
git status
git add .
git commit -S -m "Initial commit"
git remote add origin git@github.com:wandyme/Fs-Lab-LabVIEW-Drivers.git # change the name
git pull --allow-unrelated-histories
git push -u origin master

# Créer un environnement virtuel 
python3 -m venv accident_venv

# Activer l'environnement virtuel
# Sur Linux
source accident_venv/bin/activate

# Installer les dépendances
pip install -r requirements.txt

# Créer un nouveau dépôt GitHub 
git init
git branch -M main
git add .
git commit -m "first commit"
gh repo create accident_routier --public
git remote add origin https://github.com/JXPM/accident_routier.git
git push --set-upstream origin main

#fichier Maj et push
git status
git add .
git commit -m "notebook updated"
git push origin main



 
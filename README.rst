

### Set up enviroment 

git clone https://github.com/meabhishekkumar/lockhorn

# install poetry : https://python-poetry.org/docs/ globally
curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -

# cd to folder 
cd lockhorn

# setup poetry 
poetry install

# build package
poetry build

echo [$(date)]: "START"
echo [$(date)]: "creating env with python 3.8 version "
conda create --prefix ./env python=3.8 -y
source activate ./env
echo [$(date)]: "installing the dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"

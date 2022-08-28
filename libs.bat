ECHO OFF
py -m pip install jupyter matplotlib numpy pandas scipy scikit-learn
py -m ipykernel install --name=python3
jupyter notebook
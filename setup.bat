ECHO OFF
SET /p kaggleProjectName=Enter Kaggle Project Name: 
mkdir %kaggleProjectName%
cd %kaggleProjectName%
kaggle competitions download -c %kaggleProjectName%
py ..\unzip.py %kaggleProjectName%
py -m virtualenv env
.\env\Scripts\activate.bat
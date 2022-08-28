import sys
import os
from zipfile import ZipFile

kaggle_project_name =  sys.argv[1]
zip_loc = os.path.join(os.getcwd() , kaggle_project_name+".zip")
print(zip_loc)

with ZipFile(zip_loc,'r') as zipObj :
    zipObj.extractall(kaggle_project_name)


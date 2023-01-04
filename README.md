# Flood-Damage-Detection-with-CNN

<p>This is the readme file for the BrainStation Capstone project: Floods Damage Detection on Satellite Images with Machine Learning.<p/>
Author: Margarita Popova<p/>
Contact: margeorita@gmail.com<p/>
Date: December 2022<p/>
<p>Source of data:<p/> 
    +1. Main dataset (folder `dataset`): https://ieee-dataport.org/open-access/detecting-damaged-buildings-post-hurricane-satellite-imagery-based-customized<p/>
    +2. Predictions set (folder `predictions_set`): https://www.kaggle.com/datasets/rahultp97/louisiana-flood-2016 <p/>            


<p>The project consists of the dataset with images, two jupyter notebooks, report, and 6 CSV-files.

## Description of content:
1. Folder 'dataset' - dataset of images:<p/>
    <p>1.1 Folder 'damage' - subset of images<p/>
    <p>1.2 Folder 'no_damage' - subset of images<p/>
    <p>damage.csv<p/>
    <p>no_damage.csv<p/>

2. Folder 'predictions_set' - dataset of images:
    <p>2.1 Folder 'damage' - subset of images<p/>
    <p>2.2 Folder 'no_damage' - subset of images<p/>

3. 1_Floods Damage_Logistic_Regression.ipynb - Jupiter notebook
4. 2_Floods_Damage_CNN.ipynb - Jupiter notebook
5. damage_rgb_df.csv -tabular data
6. deeplearning_env.sh - skript for environment setup
6. extra_data.csv -tabular data
7.Margarita_Popova_Floods_Short_report.pdf
8. merged_data.csv -tabular data
9.no_damage_rgb_df.csv -tabular data


## The order of interaction:
1. Setup the necessary environment with GitBash (or terminal if you use Mac):
 - Open GitBash
 - Change directory to folder with script `deeplearning_env.sh` using command "cd <your directory>"
 - Run script `deeplearning_env.sh` using command "source deeplearning_env.sh"
 - While running the script, You will be asked about proceeding several times. Print "y" every time
 - After setup, you can open Jupiter Notebook

2. Margarita_Popova_Floods_Short_report.pdf - overview of the project

3. 1_Floods Damage_Logistic_Regression.ipynb:
   Running the code sequentially you will use following csv:
    - damage.csv - located in the folder `dataset`
    - no_damage.csv - located in the folder `dataset`
    - merged_data.csv - located in the root folder
    - extra_data.csv - located in the root folder
   All directions and instructions for working with csv and dataset are described in the notebook.

4. 2_Floods Damage_CNN.ipynb:
   Running the code sequentially you will use following csv:
    - damage_rgb_df.csv
    - no_damage_rgb_df.csv
   All directions and instructions for working with csv and dataset are described in the notebook.
    

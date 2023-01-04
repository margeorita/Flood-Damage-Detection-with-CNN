conda create -n deeplearning python=3.8
echo 'activate environment'

conda activate deeplearning
echo 'install packages'
conda install numpy=1.20.3 pandas matplotlib jupyter jupyterlab pydot pillow seaborn
conda install -c conda-forge tensorflow=2.3.0
conda install scikit-learn=0.24.1 nltk
conda install -c conda-forge gensim=3.8.3
conda install -c pytorch pytorch=1.4 torchvision=0.5.0
conda install -c conda-forge tqdm
echo 'deactivate environment'
conda deactivate deeplearning
ipython kernel install --name "deeplearning" --user
echo 'the end of script'
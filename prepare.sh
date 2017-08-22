git clone https://github.com/lmurtinho/aind2-nlp-capstone;
cd aind2-nlp-capstone;
conda create --name aind-nlp-capstone python=3.5 numpy;
source activate aind-nlp-capstone;
pip install tensorflow-gpu -U;
pip install keras -U;
KERAS_BACKEND=tensorflow python -c "from keras import backend";
jupyter notebook --ip=0.0.0.0 --no-browser

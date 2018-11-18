mkdir data
cd data
wget https://nlp.stanford.edu/projects/snli/snli_1.0.zip
unzip snli_1.0.zip
cd ..
python preprocess-snli.py
cd data
mkdir quora
cd quora
wget http://qim.ec.quoracdn.net/quora_duplicate_questions.tsv
cd ..
cd ..
python preprocess-quora.py
cd data
wget https://www.nyu.edu/projects/bowman/multinli/multinli_1.0.zip
unzip multinli_1.0.zip
cd ..
python preprocess-multinli.py

#!/bin/bash

echo "Creating Data Dir ... "
mkdir -p data/embeddings
mkdir -p data/embeddings/glove
mkdir -p data/embeddings/word2vec
mkdir -p data/embeddings/numberBatch

mkdir -p data/lexicons
mkdir -p data/lexicons/hu_liu_2004

# echo "Glove ... "
# echo "  Installing ... "
# wget https://nlp.stanford.edu/data/glove.840B.300d.zip -P /notebooks/baseData/
# wget https://nlp.stanford.edu/data/glove.6B.zip -P /notebooks/baseData/

# echo "  Unzip ... "
# unzip /notebooks/baseData/glove.6B.zip -d /notebooks/data/embeddings/glove
# unzip /notebooks/baseData/glove.840B.300d.zip -d /notebooks/data/embeddings/glove

# echo ""
# echo "-----------------------------------------"
# echo ""

# echo "Word2Vec ... "
# cp /notebooks/baseData/GoogleNews-vectors-negative300.bin.gz /notebooks/data/embeddings/word2vec/word2vec-googlenews-300.bin.gz

# echo ""
# echo "-----------------------------------------"
# echo ""

# echo "NumberBatch ... "
# echo "  Installing ... "
# wget https://conceptnet.s3.amazonaws.com/downloads/2017/numberbatch/numberbatch-17.04.txt.gz -P /notebooks/baseData/
# echo "  Unzip ... "
# gunzip -c /notebooks/baseData/numberbatch-17.04.txt.gz > /notebooks/data/embeddings/numberBatch/numberbatch-en.txt

# echo ""
# echo "-----------------------------------------"
# echo ""

echo "Hu_and_Liu_2004_Lexicon ... "
# echo "  Installing ..."
wget http://www.cs.uic.edu/~liub/FBS/opinion-lexicon-English.rar -P /notebooks/baseData/
echo "  Extracting ..." 
unrar x /notebooks/baseData/opinion-lexicon-English.rar /notebooks/data/lexicons/hu_liu_2004/
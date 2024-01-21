wget https://huggingface.co/datasets/cantabile-kwok/libritts-all-kaldi-data/resolve/main/data_ctxt2v.zip
unzip data_ctxt2v.zip
rm data_ctxt2v.zip
wget https://huggingface.co/datasets/cantabile-kwok/libritts-all-kaldi-data/resolve/main/feats_ctxt2v.zip
unzip feats_ctxt2v.zip
rm feats_ctxt2v.zip
wget -P data/eval_all/ https://cpdu.github.io/unicats/resources/testsetB_utt2prompt
mv data/eval_all{testsetB_utt2prompt,utt2prompt}

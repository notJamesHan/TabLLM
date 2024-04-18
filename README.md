## Solve Error

1. use python3.8 for t-few conda env
2. Run this in Linux
3. pip install --upgrade "protobuf<=3.20.1"
4. Download HuggingFace Cli to use the Token

`AttributeError: module 'distutils' has no attribute 'version'`
5. [Fix](https://github.com/pytorch/pytorch/issues/69894#issuecomment-1080635462)
6. `pip install typing-extensions` dropped support for 3.8, use 3.10


```
conda create -n tfew python==3.10
conda activate tfew
pip install fsspec==2021.05.0
pip install --use-deprecated=legacy-resolver  -r requirements.txt -f https://download.pytorch.org/whl/cu113/torch_stable.html
pip install urllib3==1.26.6
pip install importlib-metadata==4.13.0
pip install scikit-learn
```
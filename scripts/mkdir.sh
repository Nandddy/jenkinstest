mkdir -p /web
curl -O https://bootstrap.pypa.io/get-pip.py
python3.11 get-pip.py --user
python3.11 -m pip install Flask
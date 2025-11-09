ls -la
cd webserver
python3 -m venv .venv
source .venv/bin/activate
pip install flask
cat password.txt
cat password.txt > mysshcreds.txt
rm mysshcreds.txt
python main.py

python3 -m pip install -r requirements.txt
python3 -m pip install -r requirements-dev.txt
cd abides-core
echo "in abides-core"
python3 setup.py install --user --prefix=
cd ../abides-markets
echo "in abides-markets"
python3 setup.py install --user --prefix=
cd ../abides-gym
echo "in abides-gym"
python3 setup.py install --user --prefix=
cd ..

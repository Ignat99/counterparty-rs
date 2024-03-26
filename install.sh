curl https://sh.rustup.rs -sSf | sh -s -- -y
export PATH="/root/.cargo/bin:${PATH}"
sudo pip3 install maturin
python3 -m pip install --user pipx
python3 -m pipx ensurepath
sudo apt-get install python3-venv
pipx install setuptools_rust
sudo apt-get install rustc
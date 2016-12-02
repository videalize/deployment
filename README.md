# videalize deployment

## Requirements

* Python 2

## Configuration

Copy `ansible.cfg.example` to `ansible.cfg` and customize to your needs.

Run

```
pip install -r requirements.txt
ansible-galaxy install -r requirements.yml --force
```

to install dependencies.

## Setup node

If the node does not have Python 2 installed, you will need to run

```
./bootstrap.sh all
```

first.

Then, run

```
ansible-playbook site.yml
```

# requirements

simple Docker workflow to update Python requirements.

## Quickstart

1. Manually update `requirements.txt`
2. Run `./build.sh requirements.txt`
3. Run `docker run --rm requirements python run.py > requirements_lock.txt`

# Peregrine

[![Build Status](https://travis-ci.org/uc-cdis/peregrine.svg?branch=master)](https://travis-ci.org/uc-cdis/peregrine)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/f6128183864d4e5da5093eb72a3c9c97)](https://www.codacy.com/app/uc-cdis/peregrine?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=uc-cdis/peregrine&amp;utm_campaign=Badge_Grade)
[![Codacy Badge](https://api.codacy.com/project/badge/Coverage/f6128183864d4e5da5093eb72a3c9c97)](https://www.codacy.com/app/uc-cdis/peregrine?utm_source=github.com&utm_medium=referral&utm_content=uc-cdis/peregrine&utm_campaign=Badge_Coverage)

Query interface to get insights into data in Gen3 Commons

## Setup

```bash
# Install requirements.
pip install -r requirements.txt
```

## API Documentation

[OpenAPI documentation available here.](http://petstore.swagger.io/?url=https://raw.githubusercontent.com/uc-cdis/peregrine/master/openapis/swagger.yaml)

See the [README](peregrine/openapis/README.md) in `peregrine/openapis` for more details.

## Run the tests locally
1. Complete the Setup section.
2. `sudo apt install postgresql`
3. `pip install -r dev-requirements.txt`
4. `./run_tests.sh`

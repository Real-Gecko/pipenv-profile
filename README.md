# Pipenv profile

Profiling `pipenv` with `cProfile`

## Prerequisites

-   kcachegrind: `apt-get install kcachegrind`
-   pyprof2calltree: `pip install pyprof2calltree`

## Running

-   Create a `Pipfile` inside this directory
-   Execute `bash profile.sh`

## Reading results

Open `script.calltree` with `kcachegrind`

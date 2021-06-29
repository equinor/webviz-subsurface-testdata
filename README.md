[![Build Status](https://github.com/equinor/webviz-subsurface-testdata/workflows/webviz-subsurface-testdata/badge.svg)](https://github.com/equinor/webviz-subsurface-testdata/actions?query=branch%3Amaster)

# Testdata for `webviz-subsurface`

This repository contains some open example data to be used by
https://github.com/equinor/webviz-subsurface

If you only want to download the data, you can run
```bash
git clone --depth 1 https://github.com/equinor/webviz-subsurface-testdata
```
That will download the content to a folder called `webviz-subsurface-testdata`.

## Description of example data

- `01_drogon_design`: Results from a FMU case with design matrix.
- `01_drogon_ahm`: Results from a FMU case with assisted history matching.

## Corresponding webviz configuration files

In the folder `webviz_examples` there are configuration files for the different
data sets you can use.

## Upload of data

Remember that GitHub does not allow files larger than 100 MB, and will give a warning
when pushing files larger that 50 MB. There is also a repository limit on 100 GB.

You can find files larger than e.g. 50 MB, recursively from your current directory, by
running
```bash
find . -type f -size +50M
```

Occasionally it might be decided to remove repository history and "start fresh"
to keep repository size as small as possible.

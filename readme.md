# Modified apache/superset helm chart

## How to modify the official helm chart

- download official helm chart you want to use as the basis, for example:

```
helm repo add superset https://apache.github.io/superset
helm repo update superset
rm -rf superset
helm pull superset/superset --version 0.12.8 --untar
make build-dep
```

- commit changes

- make your changes to the helm chart; change version in `superset/Chart.yaml`
  to better identify your changes in the future

- commit changes

- build the chart using `make build` command

- switch to `gh-pages` branch

- add new `superset-*.tgz` files into the git index using `git add superset-*.tgz` command

- run index command: `make index`

- commit and push changes

- after that use helm repository `https://gtrafimenkov.github.io/helm-chart-superset/` instead of `https://apache.github.io/superset`

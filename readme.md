# Helm chart for apache/superset

https://github.com/apache/superset provides helm chart
sources, but not the published helm chart.

The helm chart will be published on GitHub pages:
https://gtrafimenkov.github.io/helm-chart-superset/

## Building and publishing

1. Build a new helm chart: `make build`.
2. Switch to `gh-pages` branch.
3. Publish a new release
    - add the new zip into git index
    - remove all other new files
    - run index command: `make index`
    - commit and push changes

# pyspark-notebook-example

This repo provides a short bash script to launch an interactive Jupyter notebook
that uses Spark to distribute work across the Big Data cluster. The Jupyter
notebook `Demo.ipynb` demonstrates how to use the PySpark API.

# Gettting started

Log on to the bigdata cluster with port-forwarding from port 8889 on the bigdata
gateway to some free local port (e.g. 9999):

```
ssh -L 9999:<remote_host>:8889 <remote_host>
```

where `remote_host` is the name of the Big Data gateway.

Then, clone this repo, `cd` to it, and run `/launch-notebook.sh`. On your local
machine, navigate to `localhost:9999` and program away!

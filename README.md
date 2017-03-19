# cython

The following repository contains an example of python - C integration: cython (http://cython.org/) functions along with a docker environment to make it portable. 

It is designed as a template for future cython usage along with a template of a basic but complete docker environment (numpy, matplotlib and pandas are already present)

Steps:
  1. run the bash script (that is taking care of the creation the docker image and runnig it, with the volume mounted)
     example: ./docker_create_and_run.sh ubuntu_and_cython (where - ubuntu_and_cython - is the name of the docker image)
  2. inside the docker env: cd /home/; python cython_example.py
  

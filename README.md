# EASE Fall School 2022 - Web Knowledge Acquisition

## Start-Up

Please install docker and docker-compose to your system. Here is the link for windows: https://hub.docker.com/editions/community/docker-ce-desktop-windows/ <br>
Optional: Also install git (for windows: install git on windows: https://gitforwindows.org/)

# Check if docker is installed correctly

To check if docker is installed correctly, in your shell run `docker run hello-world`
You will get a hello message if everything was installed correctly

# Start up jupyter

To start up jupyter, we will use docker to start a standard jupyter notebok
1. In your shell, run `docker run -p 8888:8888 jupyter/scipy-notebook`
2. This might take a while. Wait till the container is ready
3. Open the Jupyter-Lab using the link shown in your terminal (something like http://127.0.0.1:8888/lab?token=...), it should open a tab in your browser
4. if you get a "token required" website -> disable cookies in your browser

Now you should have a blank jupyter notebook.

# Start lectures

Now let's start with the lectures!

You can either
- clone this repository using git (e.g. git bash): `git clone https://github.com/michaelakuempel/ease_fs_kg_2022.git`
or
- download the lecture files directly

In your jupyter notebook, please upload all lecture files

## Run the exercises

To open the notebooks you can choose them from the left sidebar. We recommend the following steps before running the exercises:

1. Open init.ipynb and follow the instructions to have everything initialized.
2. Have a look at tut0-jupyter-knowrob.ipynb (and if interested tut1-prolog.ipynb and tut2-semwebb.ipynb)

you can find the first exercise in fs-ex1-robot-structure.ipynb  and the second exercise in fs-ex2-episode-structure.ipynb


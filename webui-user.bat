@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --listen --xformers --no-progressbar-hiding --enable-console-prompts --administrator --enable-insecure-extension-access --no-half-vae --gradio-auth nya:meow,meow:nya

call webui.bat

@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --listen --medvram --xformers --no-progressbar-hiding --enable-console-prompts --administrator --enable-insecure-extension-access --gradio-auth nya:meow,meow:nya

call webui.bat

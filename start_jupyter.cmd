rem This script starts up Jupyter notebook in the right directory
rem echo "Add conda to PATH"
rem set PATH=<path_to_conda>;%PATH%
echo "cd into directory"
pushd c:\cqdhu\python_finance_course\
echo "list envs"
call conda info --envs
echo "activate conda env"
call activate C:\Users\MS77922\AppData\Local\Continuum\Miniconda2\envs\ceu_course
echo "start Jupyter"
jupyter notebook --NotebookApp.iopub_data_rate_limit=10000000000
popd

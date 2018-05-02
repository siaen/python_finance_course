rem This script starts up Jupyter notebook in the right directory
rem echo "Add conda to PATH"
rem set PATH=<path_to_conda>;%PATH%
echo "cd into directory"
pushd <package_install_location>
echo "list envs"
call conda info --envs
echo "activate conda env"
call activate <ceu_course_name>
echo "Update env"
call conda install --file env\conda_env.txt
call pip install -r env\requirements.txt
echo "start Jupyter"
jupyter notebook --NotebookApp.iopub_data_rate_limit=10000000000
popd

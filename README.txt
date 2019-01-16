=====================================================================

This repository contains the material for 

Python finance course

delivered on site at CEU Budapest in the spring of 2019. 

The main material is a series of jupyter notebooks.

=====================================================================

ENVIRONMENT:

In order to make the collaboration efficient I have created an environment generator file that contains the essential packages to be used. As Anaconda is somewhat difficult to use in Citi this requires a set of configuration files to be present.
	

	Prerequisites:
	Download and install Anaconda3:
		https://repo.anaconda.com/archive/Anaconda3-5.3.1-Windows-x86_64.exe

	Download or git clone the course material:
		https://github.com/siaen/python_finance_course/archive/master.zip
		 or
		> git clone https://github.com/siaen/python_finance_course.git 


	Install using Anaconda Prompt:
		Run the following command in Anaconda Prompt (you can find in the start menu) 
		to create the conda environment:

		c> conda env update -f env\environment.yml -n ceu_course
		c> activate ceu_course

		Upgrade environment:

			c> conda env update -f env\environment.yml -n ceu_course

		Enable codefolding and table of contents:
		
			c> jupyter contrib nbextension install --user
			c> jupyter nbextensions_configurator enable --user
			c> jupyter nbextension enable codefolding/main
			c> jupyter nbextension enable toc2/main
			
		Use:
			Run the following command in Anaconda Prompt (you can find in the start menu) 
			to start a jupyter notebook:

			activate environment:
			c> activate ceu_course

			start jupyter
			c> jupyter notebook --NotebookApp.iopub_data_rate_limit=10000000000

	Install using Anaconda Navigator:
		0. Start Naconda Navigator
		1. Click on Environments => Import
		2. Select the env\environment.yml
		3. Click Import this will create ceu_course environment

		Use: 
		0. Start Anaconda Navigator
		1. Double click on the ceu_course environment under environments
		2. Launch Jupyter Notebook from Home/Jupyter Notebook
		3. Navigate to the ceu course material and open one of the notebooks


=====================================================================

This repository contains the possible material for 

Python finance course

expected to be delivered on site at CEU Budapest in the spring of 2018. 

The main material is a series of jupyter notebooks.

=====================================================================

ENVIRONMENT:

In order to make the collaboration efficient I have created an environment generator file that contains the essential packages to be used. As Anaconda is somewhat difficult to use in Citi this requires a set of configuration files to be present.

	Prerequisites:

		Anaconda installed 
		either through CMP:
		See : http://fiqawiki.eur.nsroot.net:8079/pages/viewpage.action?pageId=259392216

		or with temp. admin:
		https://www.artifactrepo-dev.nam.nsroot.net/artifactory/generic-anaconda-remote/archive/

	Configuration:

		copy env\pip.ini => %APPDATA%\pip
		copy env\.condarc => c:\Users\<soeid>

	Install:

		run the following command to create the conda environment:

		c> conda create --name ceu_course --file env\conda_env.txt
		c> activate ceu_course
		c> pip install -r env\requirements.txt

	Upgrade environment:

		c> activate ceu_course
		c> conda install --file env\conda_env.txt
		c> pip install -r env\requirements.txt	

	Enable codefolding and table of contents:
	
		c> jupyter contrib nbextension install --user
		c> jupyter nbextensions_configurator enable --user
		c> jupyter nbextension enable codefolding/main
		c> jupyter nbextension enable toc2/main
		
	Use:
		activate environment:
		c> activate ceu_course

		start jupyter
		c> jupyter notebook

	Note:
		install without admin rights:
		c> conda create --name ceu_course --file env\conda_env.txt -c https://www.artifactrepo-dev.nam.nsroot.net/artifactory/generic-anaconda-remote/pkgs/free


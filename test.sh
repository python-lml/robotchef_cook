pip freeze
nosetests --with-cov --cover-package robotchef_cook --cover-package tests --with-doctest --doctest-extension=.rst README.rst tests docs/source robotchef_cook && flake8 . --exclude=.moban.d --builtins=unicode,xrange,long

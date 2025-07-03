from setuptools import setup, find_packages

setup(
    name="kat",
    version="1.0.0",
    author="Evan Jones",
    author_email="evan.jones1126@gmail.com",
    description="Kinetic Analysis Toolkit (KAT) - a PyQt5-based GUI for analyzing kinetic data",
    packages=find_packages(),
    include_package_data=True,
    install_requires=[
        "scipy==1.15.2",
        "pandas==2.3.0",
        "sympy==1.14.0",
        "matplotlib==3.10.3",
        "PyQt5"
    ],
    entry_points={
        "gui_scripts": [
            "kat=main:main"
        ]
    },
    classifiers=[
        "Programming Language :: Python :: 3",
        "Operating System :: MacOS :: MacOS X",
        "License :: OSI Approved :: MIT License"
    ],
    python_requires=">=3.8",
)


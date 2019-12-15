# Trying OpenCV in Python
See the following instructions

## To Install

```
conda create --name opencv python=3.7
conda activate opencv
pip install opencv-python
pip install pyinstaller
```

## To Build EXE

While in the conda environment you created earlier (named "opencv"),

Run `pyinstaller --onefile hello.py`

Then exe file will be located in .\dist directory

## To Run

Run  `.\dist\hello.exe`

(this command does not need to be run in a conda environment)

You should see a gray scale picture of footballer Lionel Messi.
(color version is in ./messi5.jpg)

## References
1. [OpenCV Windows installation instructions](https://opencv-python-tutroals.readthedocs.io/en/latest/py_tutorials/py_setup/py_setup_in_windows/py_setup_in_windows.html#installing-opencv-from-prebuilt-binaries)
2. [Create Executable from Python Script using Pyinstaller](https://datatofish.com/executable-pyinstaller/)
3. [Conda Cheatsheet](https://docs.conda.io/projects/conda/en/4.6.0/_downloads/52a95608c49671267e40c689e0bc00ca/conda-cheatsheet.pdf)
4. [Getting Started with OpenCV images](https://opencv-python-tutroals.readthedocs.io/en/latest/py_tutorials/py_gui/py_image_display/py_image_display.html#display-image)

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
Run `pyinstaller --onefile hello.py`

Then exe file will be located in .\dist directory

## To Run

Run  `.\dist\hello.exe`

You should see a gray scale picture of footballer Lionel Messi.
(color version is in messi5.jpg)
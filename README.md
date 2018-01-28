# DPB4B
**D**ynamic **P**rogramming **B**ook **for** **B**eginners

The origin of this document is back to November 2017 when I learning Dynmaic Programming for NOIp.

It has been used as a handout for my class in January 2018.

It isn't perfect, and it won't be perfect at all. Maybe it is worse than you think. However, it may be still useful for some people who are beginners to Dynamic Programming (like me).

Please notice this document is still under construction, and there's **no** stable realase for it temporarily, sorry for that.

## Download
For stable PDF File: [DP](https://github.com/MingqiHuang/DB4B/blob/master/DP.pdf) (not updated frequently)

If you need the source code, please **fully** clone this repository to avoid any problem.

## Build
You should add your `$TEXHOME` to your PATH first.

### For Linux:
Use `Latexmk -lualatex --shell-escape DP.tex` to make (recommended), 

or you can compile the source manually using LuaLaTeX command.

### For Windows:
Use the `build.bat` script to build the project, after that you will find the PDF file `DP.pdf` under the root dictionary of the project, and a log file `logs.log`.

## Dependence
- Any popular distribution of LaTeX with LuaLaTeX
- Python
- Pygments package in Python

## FAQ
0. Q: Why didn't you update the PDF file for a long time though you **DID** update your source code?

   A: Because the PDF file is huge, so it takes a long time to upload the file.

1. Q: Why no English version?

   A: My English is poor, so maybe no English version. Sorry for that.

2. Q: License of the project?

   A: GPL3.0 for the sorce code, and CC3.0 BY-NC-SA for the compiled files. However, the pictures from Pixiv.net may have their own licenses.

3. Q: How to contribute?

   A: Because my code is not so well, you can indent the code by using `latexindent` tools that has been included in common distributions of LaTeX first. Then please modify the documents freely.

4. Q: Why I get Errors/Warnings from LuaLaTeX when I try to compile the file?

   A: Maybe you didn't fully clone the repository, please make sure that you have fully clone the repository, and use the right tool (LuaLaTeX) to compile the source. As it is a simple sigle file, it won't be so difficult to compile. And the Warnings about font shapes is normal, as I didn't set the font shapes of some parts of the document properly, and there's no good Bold Italic font for Chinese, that's all I know.

5. Q: Why there are some pictures/songs of Miku?

   A: Because I am a Miku fans. And if you don't like them, just delete them. :P

6. Q: Why there aren't many picuture/songs of Miku?

   A: Because I don't have a lot of time to add them as a senior high school student, however I will add some later.

7. Q: The font of Nihon characters are not so good.

   A: Maybe you can fix it by yourself, and don't forget to make a PR or Issue. I will be happy if some one can do that.

8. Q: Can I translate the document?

   A: Yes. I will be happy if it can be translated into other languages.

9. Q: Any plans for the future?

   A: Maybe I will add more questions, and of course, fix font problems in the future.

# Пояснительная записка

Пояснительная записка к дипломному проекту по теме "Система управления игровым процессом для настольной ролевой игры Dungeons & Dragons"

## Зависимости

Для сборки ПЗ в Debian 7 (Wheezy) необходимо установить следующие пакеты:

1. texlive (main)
2. texlive-lang-cyrillic (main)
3. texlive-latex-extra (main)
4. texlive-fonts-extra (main)
5. texlive-xetex (main) 
6. scalable-cyrfonts-tex (main)
7. ttf-mscorefonts-installer (contrib) 

Одной командой:

    $ sudo apt-get install texlive texlive-lang-cyrillic texlive-latex-extra texlive-fonts-extra texlive-xetex scalable-cyrfonts-tex ttf-mscorefonts-installer

## Сборка и Xetex

Теперь для работы шрифтов ГОСТ нужен XeTeX:

    $ xelatex report.tex

---
## Front matter
title: "Отчёта по лабораторной работе №2. Система контроля версий Git."
subtitle: "Арихитектура вычеслительных систем"
author: " Гандич Дарья Владимировна. НБИбд-02-22."

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
 name: russian
 options:
 - spelling=modern
 - babelshorthands=true
polyglossia-otherlangs:
 name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
 - parentracker=true
 - backend=biber
 - hyperref=auto
 - language=auto
 - autolang=other*
 - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
 - \usepackage{indentfirst}
 - \usepackage{float} # keep figures where there are in the text
 - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Целью работы является изучить идеологию и применение средств контроля
версий. Приобрести практические навыки по работе с системой git.

# Задание

1. Создайте отчет по выполнению лабораторной работы в соответствующем
каталоге рабочего пространства (labs>lab02>report).
2. Скопируйте отчеты по выполнению предыдущих лабораторных работ в
соответствующие каталоги созданного рабочего пространства.
3. Загрузите файлы на github.

# Выполнение лабораторной работы

1. Сделаем предварительную конфигурацию git, настроим utf-8 в выводе сообщений git, далее зададим имя начальной ветки и параметры autocrlf и safecrlf

![Конфигурация git](image/Рис 1.png){ #fig:001 width=90% }

2. Cгенерируем пару ключей для последующей идентификации пользователя (Рис 2), далее сгенерируем открытый ключ на сайте http://github.org/, скопировав ключ из локальной консоли ключ в буфер обмена с помощью команды cat (Рис 3, 4).

![Генерация ключей](image/Рис 2.png){ #fig:002 width=90% }

![Копирование ключа](image/Рис 3.png){ #fig:003 width=90% }

![Генерация открытого ключа на сайте http://github.org/](image/Рис 4.png){ #fig:004 width=90% }

3. Создаем каталог для предмета «Архитектура компьютера» в терминале с помощью команды mkdir

![Создание каталога](image/Рис 5.png){ #fig:005 width=90% }

4. Создаем репозиторий на основе шаблона, задаем имя для него.

![Создание репозитория](image/Рис 6.png){ #fig:006 width=90% }

5. Откроем терминал и перейдем в каталог курса (Рис 7), затем копируем созданный репозиторий (Рис 8) (ссылку копируем через сайт github) (Рис 9).

![Переход в каталог курса](image/Рис 7.png){ #fig:007 width=90% }

![Копирование репозитория](image/Рис 8.png){ #fig:008 width=90% }

![Копирование ссылки репозитория](image/Рис 9.png){ #fig:009 width=90% }

6. Переходим в каталог курса, удаляем лишние файлы (rm package.json), создаем необходимые каталоги (echo arch-pc > COURSE), далее отправляем файлы на сервер с помощью команд git (Рис 10 и 11).

![Удаление лишних файлов и создание необходимых каталогов](image/Рис 10.png){ #fig:010 width=90% }

![Отправка файлов на сервер](image/Рис 11.png){ #fig:011 width=90% }

# Вывод

В течение выполнения данной лабораторной работы мы изучили идеологию и применение средств контроля версий, также приобрели практические навыки по работе с системой git.

::: {#refs}
:::

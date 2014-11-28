openwrt2ru
==========

Русскоязычная документация по OpenWRT (http://openwrt.org)


Настройка для генерации сайта:

Download and install Python: https://www.python.org/downloads/ (tested on Python 2.7.6)

Download `ez_setup.py` [https://bootstrap.pypa.io/ez_setup.py] using your preferred web browser or other technique and "run" that file:

    python ez_setup.py 

Configure env PATH for "C:\Python27\Scripts\"

Then:

    easy_install lxml
    easy_install blogofile


Clone this project sources (need installed git)

(or download and extract zip)

in folder `openwrt2ru` run:

    blogofile build

Then, in console:

    blogofile serve

(or `start blogofile serve`)

And open in browser url: http://localhost:8080
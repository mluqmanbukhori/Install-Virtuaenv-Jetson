# Install Virtual Environment di Jetson Nano
Download script menggunakan line code berikut
<pre>
  $ git clone https://github.com/mluqmanbukhori/Install-Virtualenv-Jetson/install.sh
</pre>

Edit file `install.sh` dengan `gedit / vim / nano`
<pre>
  $ gedit install.sh
</pre>

Atur nama virtualenv dengan yang diinginkan di baris ke-7
<pre>
python3 -m virtualenv -p python3 ai
</pre>

## Hasil virtualenv yang telah dibuat
![ai](https://github.com/mluqmanbukhori/Install-Virtual-Environment-Jetson/blob/main/cuplikan.jpg)

Keluar virtualenv dengan cara `$ deactivate`

## Aktvasi Virtual Environment
Aktifkan virtual environment yang telah dibuat dengan script `source <name-dir>/bin/activate`
<pre>
  $ source ai/bin/activate
</pre>

Non-Aktifkan virtual environment yang telah dibuat dengan script `deactivate`
<pre>
  $ deactivate
</pre>

# Kontribusi | Mau bertanya?
Jangan lupa follow media Sosial kami <br>
YouTube : [Elektro Project](https://www.youtube.com/elektroproject) <br>
Twitter : [@mluqmanbukhori](https://twitter.com/mluqmanbukhori) <br>
Instagram : [@mluqmanbukhori](https://instagram.com/mluqmanbukhori) | [@elektro.project](https://instagram.com/elektro.project)

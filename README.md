# Install Virtual Environment di Jetson Nano
Download script `virtualenv.sh` menggunakan line code berikut
<pre>
  $ wget https://github.com/mluqmanbukhori/Install-Virtual-Environment-Jetson/raw/main/virtualenv.sh
</pre>

Sebelum melakukan installasi, edit file `virtualenv.sh` menggunakan `nano / vim / gedit`
<pre>
  $ nano virtualenv.sh
</pre>

> **Catatan:** Ganti nama "ai" dengan nama yang kalian inginkan di line 16 dan 19
<pre>
  # Buat nama directory virtualenv. Ganti "ai" dengan nama virtualenv yang diinginkan 
  mkvirtualenv ai -p python3
  <br>  # Copy OpenCV global ke virtualenv. Ganti "ai" dengan nama virtual yang telah dibuat
  cd ~/.virtualenvs/ai/lib/python3.6/site-packages/
</pre>

Simpan file bash. Kemudian jalankan file bash dengan cara berikut
<pre>
  ./virtualenv.sh
</pre>

Aktifkan virtual environment yang telah dibuat dengan script `workon`
<pre>
  workon ai
</pre>

# Kontribusi | Mau bertanya?
Jangan lupa follow media Sosial kami <br>
YouTube : [Elektro Project](https://www.youtube.com/elektroproject) <br>
Twitter : [@mluqmanbukhori](https://twitter.com/mluqmanbukhori) <br>
Instagram : [@mluqmanbukhori](https://instagram.com/mluqmanbukhori) | [@elektro.project](https://instagram.com/elektro.project)

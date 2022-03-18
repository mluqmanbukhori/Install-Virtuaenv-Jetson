# Install Virtual Environment di Jetson Nano
Download script `virtualenv.sh` menggunakan line code berikut
<pre>
  $ wget https://github.com/mluqmanbukhori/Install-Virtual-Environment-Jetson/raw/main/virtualenv.sh
</pre>

Berikan ijin pada file dengan cara `chmod +x`
<pre>
  sudo chmod +x ./virtualenv.sh
</pre>

Jalankan file bash dengan cara berikut
<pre>
  ./virtualenv.sh
  source ~/.bashrc
</pre>

Buat nama virtual environment yang diinginkan
<pre>
  mkvirtualenv ai -p python3
</pre>

Buat link OpenCV yang telah terinstall di Jetson menggunakan script berikut
> **Catatan:** ganti "ai" dengan nama virtualenv yang dibuat
<pre>
  cd ~/.virtualenvs/ai/lib/python3.6/site-packages/ 
  ln -s /usr/lib/python3.6/dist-packages/cv2/python-3.6/cv2.cpython-36m-aarch64-linux-gnu.so cv2.s
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

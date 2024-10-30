<h1>Cài đặt ClamAV Ubuntu/Debian</h1>
<blockquote>
sudo apt-get update
sudo apt-get install clamav clamav-daemon -y
sudo systemctl status clamav-freshclam
</blockquote>
<h2>Quét malware</h2>
<p>Thực hiện sau khi cài linux malware detect ở trên </p>
<blockquote>maldet -a /directory</blockquote>

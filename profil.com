<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profil Saya</title>
    <link rel="stylesheet" href="profil.css">
</head>
<body>

    <div class="profile-card">
        <img src="C:\Users\user\Downloads/meme.png.jpg" alt="Foto Profil" class="profile-pic">
        <h1 class="name">Dellis</h1>
        <p class="bio">Saya adalah seorang murid kelas 11.</p>
        
        <div class="info">
            <p><strong>TTL:</strong>Bogor, 15 Desember 2008</p>
            <p><strong>Sekolah:</strong>SMAN 8 BOGOR </p>
            <p><strong>Umur:</strong>16 th</p>
        </div>

        <div class="socials">
            <a href="https://www.instagram.com/dllis.f?igsh=MjdqaGFlendncjUx" class="btn">Instagram</a>
            <a href="https://www.tiktok.com/@dllshsd?_t=8pqoBLGptJA&_r=1" class="btn">Tiktok</a>
            <a href="https://x.com/delshereeeee?s=09" class="btn">X</a>
        </div>
    </div>
      <a href="dashboard.html" class="back-btn">← Kembali ke Dashboard</a>
</body>
</html>

<!doctype html>
<html lang="id">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>ClassWeb — ILHM18</title>
  <meta name="description" content="Platform kelas online — materi, modul, dan interaksi." />
  <script src="https://cdn.tailwindcss.com"></script>
  <style>
    /* custom tambahan jika perlu */
    body { background-color: #f8fafc; color: #1e293b; }
    .sidebar { background-color: #e2e8f0; }
    .sidebar a { color: #1e293b; }
    .sidebar a.active { font-weight: bold; }
  </style>
</head>
<body class="min-h-screen flex flex-col">
  <!-- Header / Navbar -->
  <header class="bg-indigo-600 text-white p-4">
    <div class="max-w-6xl mx-auto flex justify-between items-center">
      <h1 class="text-xl font-semibold">ClassWeb ILHM18</h1>
      <nav>
        <a href="/" class="px-3 hover:underline">Home</a>
        <a href="/classweb" class="px-3 hover:underline">Kelas</a>
        <a href="/about" class="px-3 hover:underline">Tentang</a>
      </nav>
    </div>
  </header>

  <div class="flex flex-1">
    <!-- Sidebar -->
    <aside class="sidebar w-64 p-4 hidden md:block">
      <nav class="space-y-2">
        <a href="#modul1" class="block px-2 py-1 rounded hover:bg-indigo-200">Modul 1: Dasar</a>
        <a href="#modul2" class="block px-2 py-1 rounded hover:bg-indigo-200">Modul 2: Lanjut</a>
        <a href="#modul3" class="block px-2 py-1 rounded hover:bg-indigo-200">Modul 3: Proyek</a>
      </nav>
    </aside>

    <!-- Konten Utama -->
    <main class="flex-1 p-6">
      <section id="modul1" class="mb-8">
        <h2 class="text-2xl font-bold mb-2">Modul 1: Dasar</h2>
        <p>Materi pengantar dan konsep dasar …</p>
      </section>
      <section id="modul2" class="mb-8">
        <h2 class="text-2xl font-bold mb-2">Modul 2: Lanjut</h2>
        <p>Materi tingkat menengah …</p>
      </section>
      <section id="modul3" class="mb-8">
        <h2 class="text-2xl font-bold mb-2">Modul 3: Proyek</h2>
        <p>Materi proyek akhir …</p>
      </section>
    </main>
  </div>

  <footer class="bg-gray-200 text-gray-700 text-center p-4">
    © 2025 ILHM18 • Semua hak cipta dilindungi
  </footer>
</body>
</html>

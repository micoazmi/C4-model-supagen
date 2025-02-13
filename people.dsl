user = person "User" {
    description "A user of the system"
}

admin = person "Admin"{
    description "Mengelola data master, jadwal, slot reservasi, dan pembayaran."
}

sAdmin = person "Super Admin"{
    description "Mengelola semua data master dan hak akses pengguna."
}


doctor = person "Doctor"{
    description "Menyediakan slot reservasi, menyetujui reservasi, memberikan konsultasi dan resep obat."
}


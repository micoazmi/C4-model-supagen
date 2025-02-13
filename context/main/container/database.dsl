database = container "Database" {
    description "Stores all data for the application."
    technology "PostgreSQL"

    bookTable = component "books" {
        description "Stores book data."
    }

    MasterTable = component "Master data table" {
        description "Table Faskes ,Poli ,data layanan , address"
    }

    NotificationTable = component "Notification table"{
        description "menyimpan notifikasi"
    }

    AuthTable = component "Auth table"{
        description "menyimpan persnonal id user"
    }

    ReservationTable = component "Reservation table"{
        description "menyimpan reservasi"
    }

}

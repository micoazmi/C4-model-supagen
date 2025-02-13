backend = container "Backend" {
    description "Backend services for the application."
    technology "Golang Raiden"
    
    AuthController = component "AuthController" {
        description "AuthController"
    }

    ReservationController = component "ReservationController" {
        description "ReservationController"
    }

    PaymentController = component "PaymentController" {
        description "PaymentController"
    }

    DoctorController = component "DoctorController"{
        description "doctorController"
    }

     MasterDataController = component "MasterDataController"{
        description "Master data controller"
    }

    NotificationController = component "NotificationController"{
        description "Notification controller"
    }
}

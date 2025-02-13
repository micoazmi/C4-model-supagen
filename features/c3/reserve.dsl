dynamic mobile {
    title "Reservation"
    admin -> homePage
    reservePage -> ReservationController
    sAdmin -> homePage
    homePage -> reservePage
    user -> homeSc
    homeSc -> reservationSc
    reservationSc -> ReservationController
    ReservationController -> database
    autolayout lr
}
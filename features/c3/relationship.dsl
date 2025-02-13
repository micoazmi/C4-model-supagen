//auth
doctor -> signPage
sAdmin -> signPage
admin -> signPage

doctor -> registerPage
sAdmin -> registerPage
admin -> registerPage

signPage -> AuthController
registerPage -> AuthController

AuthController -> AuthTable
//reservation
admin -> homePage
sAdmin -> homePage
homePage -> reservePage
reservePage -> ReservationController
user -> homeSc
homeSc -> reservationSc
reservationSc -> ReservationController
ReservationController -> database

//payment
admin -> paymentPage
sAdmin -> paymentPage
paymentPage -> PaymentController
user -> paymentSc
paymentSc -> PaymentController
PaymentController -> payment
PaymentController -> database


//doctor
doctor -> doctorPage
doctorPage -> doctorController
doctorController -> database
sAdmin -> doctorPage

//master
sAdmin -> masterPage
admin -> masterPage
masterPage -> MasterDataController
MasterDataController -> MasterTable

//Notification
 user -> notifSc
 notifSc -> NotificationController
 NotificationController -> notif
 NotificationController -> NotificationTable
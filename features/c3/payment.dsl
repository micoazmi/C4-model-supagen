dynamic mobile {
    title "Payment"
    admin -> paymentPage
    sAdmin -> paymentPage
    paymentPage -> PaymentController
    user -> paymentSc
    paymentSc -> PaymentController
    PaymentController -> payment
    PaymentController -> database

  
    autolayout lr
}
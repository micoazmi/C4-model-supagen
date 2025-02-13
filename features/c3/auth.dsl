dynamic mobile {
    title "Authentication"

    user -> signScreen
    user -> registerSc
    doctor -> signPage
    sAdmin -> signPage
    admin -> signPage

    doctor -> registerPage
    sAdmin -> registerPage
    admin -> registerPage

    signScreen -> AuthController
    registerSc -> AuthController


  AuthController -> AuthTable

    signPage -> AuthController
    registerPage -> AuthController
    

    autolayout lr
}
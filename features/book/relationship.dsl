user -> signScreen 
user -> registerSc

signScreen -> AuthController
registerSc -> AuthController 



admin -> webBookPage
sAdmin -> webBookPage
doctor -> webBookPage

backend -> notif "uses"
backend -> payment "uses"


webBookPage -> backend "calls api"

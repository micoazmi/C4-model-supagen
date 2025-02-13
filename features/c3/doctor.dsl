dynamic mobile {
    title "Doctor"
   doctor -> doctorPage
doctorPage -> doctorController
doctorController -> database
sAdmin -> doctorPage
  
    autolayout lr
}
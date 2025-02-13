dynamic mobile {
    title "Notification "
    user -> notifSc
 notifSc -> NotificationController
 NotificationController -> notif
 NotificationController -> NotificationTable
  
    autolayout lr
}
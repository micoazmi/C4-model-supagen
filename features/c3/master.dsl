dynamic mobile {
    title "Master Data"
    sAdmin -> masterPage
    admin -> masterPage
    masterPage -> MasterDataController
  MasterDataController -> MasterTable

  
    autolayout lr
}
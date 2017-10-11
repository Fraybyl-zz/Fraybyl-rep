#Microsoft Apps

Remove-AppxPackage Microsoft.Microsoft3DViewer_1.1702.21039.0_x64__8wekyb3d8bbwe # 3D Viewer
Remove-AppxPackage Microsoft.MSPaint_1.1702.28017.0_x64__8wekyb3d8bbwe # mspaint
Remove-AppxPackage Microsoft.WindowsMaps_5.1611.10393.0_x64__8wekyb3d8bbwe # windowRemove-AppxPackage maps
Remove-AppxPackage CortanaListenUIApp_10.0.15058.0_neutral__cw5n1h2txyewy # cortana
Remove-AppxPackage HoloItemPlayerApp_1.0.0.2_neutral__cw5n1h2txyewy # holo item player app
Remove-AppxPackage HoloCamera_1.0.0.5_neutral__cw5n1h2txyewy  # holo Camera
Remove-AppxPackage HoloShell_10.0.15058.0_neutral__cw5n1h2txyewy # holoshell
Remove-AppxPackage Windows.ContactSupport_10.0.15058.0_neutral_neutral_cw5n1h2txyewy # contact
Remove-AppxPackage Microsoft.Windows.HolographicFirstRun_10.0.15058.0_neutral_neutral_cw5n1h2txyewy # Holo graphics
Remove-AppxPackage Microsoft.Messaging_3.26.24002.0_x64__8wekyb3d8bbwe # Messaging
Remove-AppxPackage Microsoft.Windows.Cortana_1.8.12.15058_neutral_neutral_cw5n1h2txyewy # Cortana
Remove-AppxPackage Microsoft.WindowsCamera_2017.214.20.0_x64__8wekyb3d8bbwe # WindowRemove-AppxPackage camera
Remove-AppxPackage Microsoft.WindowsStore_11701.1001.91.0_x64__8wekyb3d8bbwe # WindowRemove-AppxPackage store
Remove-AppxPackage Microsoft.People_10.2.621.0_x64__8wekyb3d8bbwe # People
Remove-AppxPackage Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe  # Sticky Notes
Remove-AppxPackage Microsoft.WindowsSoundRecorder_10.1703.601.0_x64__8wekyb3d8bbwe # Sound Recorder
Remove-AppxPackage Microsoft.StorePurchaseApp_11608.1000.2431.0_x64__8wekyb3d8bbwe #  StorePurchaseApp
Remove-AppxPackage Microsoft.Services.Store.Engagement_10.0.1610.0_x64__8wekyb3d8bbwe  #  service store

# Microsoft Services
stop-service NvTelemetryContainer # Nvidia telemetry
stop-service SkypeUpdate # Skype
stop-service XboxGipSvc # Xbox
stop-service xbgm
stop-service WinDefend
stop-service RasMan
stop-service MapsBroker
stop-service XblAuthManager # Xbox
stop-service vmicguestinterface
stop-service TrkWks
stop-service SCPolicySvc
stop-service LanmanServer
stop-service XboxNetApiSvc # Xbox
stop-service Sense
stop-service vmicvmsession
stop-service ClickToRunSvc
stop-service NgcSvc
stop-service BthHFSrv
stop-service vmicrdv
stop-service WFDSConMgrSvc
stop-service vmicshutdown
stop-service vmicvss
stop-service WalletService
stop-service vmickvpexchange
(Get-WmiObject win32_service -Filter "name='Fax'").delete() # Fax
(Get-WmiObject win32_service -Filter "name='TapiSrv'").delete() # Telephone 
(Get-WmiObject win32_service -Filter "name='PhoneSvc'").delete()  # Telephone
stop-service XblGameSave # Xbox
stop-service SCardSvr
stop-service vmictimesync
stop-service BDESVC
stop-service vmicheartbeat
stop-service bthserv

#TODO

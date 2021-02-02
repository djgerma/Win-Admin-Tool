Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()


$GenTool                         = New-Object system.Windows.Forms.Form
$GenTool.ClientSize              = New-Object System.Drawing.Point(800,600)
$GenTool.text                    = "GenTool"
$GenTool.TopMost                 = $false

$lblPCName                       = New-Object system.Windows.Forms.Label
$lblPCName.text                  = "Hostname:"
$lblPCName.AutoSize              = $true
$lblPCName.width                 = 25
$lblPCName.height                = 10
$lblPCName.location              = New-Object System.Drawing.Point(7,14)
$lblPCName.Font                  = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$txtPCName                       = New-Object system.Windows.Forms.TextBox
$txtPCName.multiline             = $false
$txtPCName.width                 = 150
$txtPCName.height                = 20
$txtPCName.location              = New-Object System.Drawing.Point(83,10)
$txtPCName.Font                  = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$btnReboot                       = New-Object system.Windows.Forms.Button
$btnReboot.text                  = "Reboot"
$btnReboot.width                 = 120
$btnReboot.height                = 30
$btnReboot.location              = New-Object System.Drawing.Point(9,21)
$btnReboot.Font                  = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$grpBox1                         = New-Object system.Windows.Forms.Groupbox
$grpBox1.height                  = 451
$grpBox1.width                   = 305
$grpBox1.text                    = "Functions"
$grpBox1.location                = New-Object System.Drawing.Point(6,53)

$btnExit                         = New-Object system.Windows.Forms.Button
$btnExit.text                    = "Exit"
$btnExit.width                   = 120
$btnExit.height                  = 30
$btnExit.location                = New-Object System.Drawing.Point(619,481)
$btnExit.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$btnPing                         = New-Object system.Windows.Forms.Button
$btnPing.text                    = "Ping"
$btnPing.width                   = 120
$btnPing.height                  = 30
$btnPing.location                = New-Object System.Drawing.Point(9,60)
$btnPing.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$btnTraceRt                      = New-Object system.Windows.Forms.Button
$btnTraceRt.text                 = "Trace RT"
$btnTraceRt.width                = 120
$btnTraceRt.height               = 30
$btnTraceRt.location             = New-Object System.Drawing.Point(9,99)
$btnTraceRt.Font                 = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$btnWhoIs                        = New-Object system.Windows.Forms.Button
$btnWhoIs.text                   = "WhoIs"
$btnWhoIs.width                  = 120
$btnWhoIs.height                 = 30
$btnWhoIs.location               = New-Object System.Drawing.Point(9,137)
$btnWhoIs.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$btnSvcInfo                      = New-Object system.Windows.Forms.Button
$btnSvcInfo.text                 = "Svc Info"
$btnSvcInfo.width                = 120
$btnSvcInfo.height               = 30
$btnSvcInfo.location             = New-Object System.Drawing.Point(9,174)
$btnSvcInfo.Font                 = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$lblSvcName                      = New-Object system.Windows.Forms.Label
$lblSvcName.text                 = "Service Name:"
$lblSvcName.AutoSize             = $true
$lblSvcName.width                = 25
$lblSvcName.height               = 10
$lblSvcName.location             = New-Object System.Drawing.Point(300,15)
$lblSvcName.Font                 = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$txtSvcName                      = New-Object system.Windows.Forms.TextBox
$txtSvcName.multiline            = $false
$txtSvcName.width                = 150
$txtSvcName.height               = 20
$txtSvcName.location             = New-Object System.Drawing.Point(400,11)
$txtSvcName.Font                 = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$btnEnableSvc                    = New-Object system.Windows.Forms.Button
$btnEnableSvc.text               = "Enab. Svc"
$btnEnableSvc.width              = 120
$btnEnableSvc.height             = 30
$btnEnableSvc.location           = New-Object System.Drawing.Point(9,210)
$btnEnableSvc.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$btnDisSvc                       = New-Object system.Windows.Forms.Button
$btnDisSvc.text                  = "Dsbl. Svc"
$btnDisSvc.width                 = 120
$btnDisSvc.height                = 30
$btnDisSvc.location              = New-Object System.Drawing.Point(9,251)
$btnDisSvc.Font                  = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$btnShutDown                     = New-Object system.Windows.Forms.Button
$btnShutDown.text                = "Shutdown"
$btnShutDown.width               = 120
$btnShutDown.height              = 30
$btnShutDown.location            = New-Object System.Drawing.Point(150,21)
$btnShutDown.Font                = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$btnViewProgs                    = New-Object system.Windows.Forms.Button
$btnViewProgs.text               = "Installed Progs."
$btnViewProgs.width              = 120
$btnViewProgs.height             = 30
$btnViewProgs.location           = New-Object System.Drawing.Point(150,64)
$btnViewProgs.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$txtProgNum                      = New-Object system.Windows.Forms.TextBox
$txtProgNum.multiline            = $false
$txtProgNum.width                = 150
$txtProgNum.height               = 20
$txtProgNum.location             = New-Object System.Drawing.Point(458,75)
$txtProgNum.Font                 = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$lblProgNum                      = New-Object system.Windows.Forms.Label
$lblProgNum.text                 = "Program Number:"
$lblProgNum.AutoSize             = $true
$lblProgNum.width                = 25
$lblProgNum.height               = 10
$lblProgNum.location             = New-Object System.Drawing.Point(325,75)
$lblProgNum.Font                 = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$btnUninstall                    = New-Object system.Windows.Forms.Button
$btnUninstall.text               = "Uninst. Prog"
$btnUninstall.width              = 120
$btnUninstall.height             = 30
$btnUninstall.location           = New-Object System.Drawing.Point(150,103)
$btnUninstall.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$btnChkMem                       = New-Object system.Windows.Forms.Button
$btnChkMem.text                  = "Chk RAM Usage"
$btnChkMem.width                 = 120
$btnChkMem.height                = 30
$btnChkMem.location              = New-Object System.Drawing.Point(150,140)
$btnChkMem.Font                  = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$txtEvtLog                      = New-Object system.Windows.Forms.TextBox
$txtEvtLog.multiline            = $false
$txtEvtLog.width                = 150
$txtEvtLog.height               = 20
$txtEvtLog.location             = New-Object System.Drawing.Point(458,100)
$txtEvtLog.Font                 = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$txtSendMessage                      = New-Object system.Windows.Forms.TextBox
$txtSendMessage.multiline            = $false
$txtSendMessage.width                = 300
$txtSendMessage.height               = 20
$txtSendMessage.location             = New-Object System.Drawing.Point(458,125)
$txtSendMessage.Font                 = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$txtEnterPort                      = New-Object system.Windows.Forms.TextBox
$txtEnterPort.multiline            = $false
$txtEnterPort.width                = 150
$txtEnterPort.height               = 20
$txtEnterPort.location             = New-Object System.Drawing.Point(458,150)
$txtEnterPort.Font                 = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$lblEvtLog                      = New-Object system.Windows.Forms.Label
$lblEvtLog.text                 = "Event Log Name:"
$lblEvtLog.AutoSize             = $true
$lblEvtLog.width                = 25
$lblEvtLog.height               = 10
$lblEvtLog.location             = New-Object System.Drawing.Point(325,100)
$lblEvtLog.Font                 = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$lblSendMessage                      = New-Object system.Windows.Forms.Label
$lblSendMessage.text                 = "Send Brief Message:"
$lblSendMessage.AutoSize             = $true
$lblSendMessage.width                = 25
$lblSendMessage.height               = 10
$lblSendMessage.location             = New-Object System.Drawing.Point(325,125)
$lblSendMessage.Font                 = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$lblEnterPort                      = New-Object system.Windows.Forms.Label
$lblEnterPort.text                 = "Enter TCP Port:"
$lblEnterPort.AutoSize             = $true
$lblEnterPort.width                = 25
$lblEnterPort.height               = 10
$lblEnterPort.location             = New-Object System.Drawing.Point(325,150)
$lblEnterPort.Font                 = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$btnEvtLog                       = New-Object system.Windows.Forms.Button
$btnEvtLog.text                  = "Get Evt Log"
$btnEvtLog.width                 = 120
$btnEvtLog.height                = 30
$btnEvtLog.location              = New-Object System.Drawing.Point(150,180)
$btnEvtLog.Font                  = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$btnSendMsg                       = New-Object system.Windows.Forms.Button
$btnSendMsg.text                  = "Send Message"
$btnSendMsg.width                 = 120
$btnSendMsg.height                = 30
$btnSendMsg.location              = New-Object System.Drawing.Point(150,215)
$btnSendMsg.Font                  = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$btnCheckPort                       = New-Object system.Windows.Forms.Button
$btnCheckPort.text                  = "Check Port"
$btnCheckPort.width                 = 120
$btnCheckPort.height                = 30
$btnCheckPort.location              = New-Object System.Drawing.Point(150,250)
$btnCheckPort.Font                  = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$btnFindTV                       = New-Object system.Windows.Forms.Button
$btnFindTV.text                  = "Find TV Number"
$btnFindTV.width                 = 120
$btnFindTV.height                = 30
$btnFindTV.location              = New-Object System.Drawing.Point(150,285)
$btnFindTV.Font                  = New-Object System.Drawing.Font('Microsoft Sans Serif',10)


$GenTool.controls.AddRange(@($lblPCName,$txtPCName,$grpBox1,$btnExit,$lblSvcName,$txtSvcName,$txtProgNum,$lblProgNum,$lblEvtLog,$txtEvtLog,$lblSendMessage,$txtSendMessage,$lblEnterPort,$txtEnterPort))
$grpBox1.controls.AddRange(@($btnReboot,$btnPing,$btnTraceRt,$btnWhoIs,$btnSvcInfo,$btnEnableSvc,$btnDisSvc,$btnShutDown,$btnViewProgs,$btnUninstall,$btnChkMem,$btnEvtLog,$btnSendMsg,$btnCheckPort,$btnFindTV))



$btnExit.Add_Click({closeForm})
$btnReboot.Add_Click({reboot})
$btnPing.Add_Click({ping})
$btnTraceRt.Add_Click({troute})
$btnWhoIs.Add_Click({WhoItIs})
$btnSvcInfo.Add_Click({svcInfo})
$btnEnableSvc.Add_Click({enableSVC})
$btnDisSvc.Add_Click({disableSVC})
$btnShutDown.Add_Click({ShutDown})
$btnViewProgs.Add_Click({ViewInstalledPrograms})
$btnUninstall.Add_Click({UninstallProgram})
$btnChkMem.Add_Click({Test-MemoryUsage})
$btnEvtLog.Add_Click({GetEventLog})
$btnSendMsg.Add_Click({SndMessage})
$btnCheckPort.Add_Click({ChkPort})
$btnFindTV.Add_Click({FindTV})




function reboot(){
    $Hostname = $txtPCName.Text.Trim()
    Restart-Computer -ComputerName $Hostname -Force -User
}

function closeForm(){$GenTool.close()}

function ping(){
    $Hostname = $txtPCName.Text.Trim()
    Test-Connection -ComputerName $Hostname -Count 5 -ErrorAction SilentlyContinue | Out-GridView

}

function troute(){
    $Hostname = $txtPCName.Text.Trim()
    tracert $Hostname | Out-GridView
}

function WhoItIs(){
    $Domain = $txtPCName.Text.Trim()
    $address = [System.Net.Dns]::GetHostAddresses($Hostname) | foreach {echo $_.IPAddressToString }
    whois -Verbose $address | Out-GridView
}

function svcInfo(){
    $Hostname = $txtPCName.Text.Trim()
    Get-Service -ComputerName $Hostname | Out-GridView
}

function enableSVC(){
    $Hostname = $txtPCName.Text.Trim()
    $SvcName = $txtSvcName.Text.Trim()

    Set-Service -Name $SvcName -ComputerName $Hostname -StartupType Automatic
    (Get-Service -ComputerName $Hostname -Name $SvcName).Start()
    Write-Output "$SvcName has been set to Automatic and service started" | Out-GridView
}

function disableSVC(){
    $Hostname = $txtPCName.Text.Trim()
    $SvcName = $txtSvcName.Text.Trim()

    (Get-Service -ComputerName $Hostname -Name $SvcName).Stop()
    Set-Service -Name $SvcName -ComputerName $Hostname -StartupType Disabled
    Write-Output "$SvcName has been set to Disabled and service Stopped" | Out-GridView
}

function ShutDown(){
    $Hostname = $txtPCName.Text.Trim()
    Stop-Computer -ComputerName $Hostname -Force -Confirm
}

function ViewInstalledPrograms(){
    $Hostname = $txtPCName.Text.Trim() 
    Get-WmiObject Win32_Product -ComputerName $Hostname | Select-Object -Property IdentifyingNumber, Name | Out-GridView
}

function UninstallProgram(){
    $Hostname=$txtPCName.Text.Trim()
    $ProgramNumber = $txtProgNum.Text.Trim() 
    (Get-WmiObject -Class Win32_Product -ComputerName $Hostname | Where-Object {$_.Name -eq $ProgramNumber}).Uninstall()
}

function Test-MemoryUsage {
$Hostname=$txtPCName.Text.Trim()
 
$os = Get-Ciminstance Win32_OperatingSystem -ComputerName $Hostname
$pctFree = [math]::Round(($os.FreePhysicalMemory/$os.TotalVisibleMemorySize)*100,2)
 
if ($pctFree -ge 45) {
$Status = "OK" 
}
elseif ($pctFree -ge 15 ) {
$Status = "Warning"
}
else {
$Status = "Critical"
}
 
$os | Select @{Name = "Status";Expression = {$Status}},
@{Name = "PctFree"; Expression = {$pctFree}},
@{Name = "FreeGB";Expression = {[math]::Round($_.FreePhysicalMemory/1mb,2)}},
@{Name = "TotalGB";Expression = {[int]($_.TotalVisibleMemorySize/1mb)}} | Out-GridView
 
}

function GetEventLog {
    $Hostname=$txtPCName.Text.Trim()
    $LogName = $txtEvtLog.Text.Trim()
    Get-EventLog -ComputerName $Hostname -LogName $LogName -Newest 200 | Out-GridView
}

function SndMessage {
$name = $txtPCName.Text.Trim()
$msg = '"' + $txtSendMessage.Text + '"'
Invoke-WmiMethod -Path Win32_Process -Name Create -ArgumentList "msg * $msg" -ComputerName $name
}

function ChkPort {

$Ipaddress= $txtPCName.Text.Trim()
$Port= $txtEnterPort.Text.Trim()


$t = New-Object Net.Sockets.TcpClient
$t.Connect($Ipaddress,$Port)
    if($t.Connected)
    {
        "Port $Port is operational" | Out-GridView
    }
    else
    {
        "Port $Port is closed, You may need to contact your IT team to open it. " | Out-GridView
    }
}

function FindTV {
$computername = "$txtPCName.Text.Trim()"
$Registry = [Microsoft.Win32.RegistryKey]::OpenRemoteBaseKey('LocalMachine',$computername)
$regkey = $reg.OpenSubkey("SOFTWARE\\WOW6432Node\\TeamViewer")
$serialkey = $regkey.GetValue("ClientID")

$serialkey | Out-GridView
}

[void]$GenTool.ShowDialog()

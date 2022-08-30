powercfg -setacvalueindex SCHEME_BALANCED SUB_VIDEO ADAPTBRIGHT 0
powercfg -setdcvalueindex SCHEME_BALANCED SUB_VIDEO ADAPTBRIGHT 0
powercfg -CHANGE -monitor-timeout-ac 0
powercfg -CHANGE -monitor-timeout-dc 0
powercfg -CHANGE -disk-timeout-ac 0
powercfg -CHANGE -disk-timeout-dc 0
powercfg -CHANGE -standby-timeout-ac 0
powercfg -CHANGE -standby-timeout-dc 0
powercfg -CHANGE -hibernate-timeout-ac 0
powercfg -CHANGE -hibernate-timeout-dc 0
powercfg -SetDcValueIndex SCHEME_BALANCED SUB_VIDEO aded5e82-b909-4619-9949-f5d71dac0bcb 75
powercfg -SetAcValueIndex SCHEME_BALANCED SUB_VIDEO aded5e82-b909-4619-9949-f5d71dac0bcb 100
(Get-WmiObject -Namespace root/WMI -Class WmiMonitorBrightnessMethods).WmiSetBrightness(1,100)
powercfg /SETDCVALUEINDEX SCHEME_CURRENT 2a737441-1930-4402-8d77-b2bebba308a3 48e6b7a6-50f5-4782-a5d4-53bb8f07e226 0
powercfg /SETACVALUEINDEX SCHEME_CURRENT 2a737441-1930-4402-8d77-b2bebba308a3 48e6b7a6-50f5-4782-a5d4-53bb8f07e226 0
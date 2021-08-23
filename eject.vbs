Set obj = CreateObject("WMPlayer.OCX.7" ) 
Set col = obj.cdromCollection

if col.Count >= 1 then
For i = 0 to col.Count - 1
col.Item(i).Eject
Next ' cdrom
End If
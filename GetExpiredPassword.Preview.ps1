#----------------------------------------------
# Generated Form Function
#----------------------------------------------
function Show-GetExpiredPassword_psf {

	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Design, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$Mainform = New-Object 'System.Windows.Forms.Form'
	$Schloss_auf = New-Object 'System.Windows.Forms.PictureBox'
	$Schloss_zu = New-Object 'System.Windows.Forms.PictureBox'
	$label1 = New-Object 'System.Windows.Forms.Label'
	$buttonSuchen = New-Object 'System.Windows.Forms.Button'
	$textboxFind = New-Object 'System.Windows.Forms.TextBox'
	$buttonExit = New-Object 'System.Windows.Forms.Button'
	$menustrip1 = New-Object 'System.Windows.Forms.MenuStrip'
	$dateiToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$exitToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$Mainform.SuspendLayout()
	$menustrip1.SuspendLayout()
	#
	# Mainform
	#
	$Mainform.Controls.Add($Schloss_auf)
	$Mainform.Controls.Add($Schloss_zu)
	$Mainform.Controls.Add($label1)
	$Mainform.Controls.Add($buttonSuchen)
	$Mainform.Controls.Add($textboxFind)
	$Mainform.Controls.Add($buttonExit)
	$Mainform.Controls.Add($menustrip1)
	$Mainform.AcceptButton = $buttonSuchen
	$Mainform.AutoScaleDimensions = New-Object System.Drawing.SizeF(6, 14)
	$Mainform.AutoScaleMode = 'Font'
	$Mainform.AutoSize = $True
	$Mainform.BackColor = [System.Drawing.Color]::White 
	$Mainform.ClientSize = New-Object System.Drawing.Size(513, 233)
	$Mainform.Font = [System.Drawing.Font]::new('Source Sans Pro', '8.25')
	$Mainform.MainMenuStrip = $menustrip1
	$Mainform.Name = 'Mainform'
	$Mainform.StartPosition = 'CenterScreen'
	$Mainform.Text = 'PWabge'
	$Mainform.add_Load($Mainform_Load)
	#
	# Schloss_auf
	#
	#region Binary Data
	$Formatter_binaryFomatter = New-Object System.Runtime.Serialization.Formatters.Binary.BinaryFormatter
	$System_IO_MemoryStream = New-Object System.IO.MemoryStream (,[byte[]][System.Convert]::FromBase64String('
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'))
	#endregion
	$Schloss_auf.Image = $Formatter_binaryFomatter.Deserialize($System_IO_MemoryStream)
	$Formatter_binaryFomatter = $null
	$System_IO_MemoryStream = $null
	$Schloss_auf.Location = New-Object System.Drawing.Point(7, 76)
	$Schloss_auf.Name = 'Schloss_auf'
	$Schloss_auf.Size = New-Object System.Drawing.Size(48, 48)
	$Schloss_auf.SizeMode = 'AutoSize'
	$Schloss_auf.TabIndex = 11
	$Schloss_auf.TabStop = $False
	$Schloss_auf.Visible = $False
	#
	# Schloss_zu
	#
	#region Binary Data
	$Formatter_binaryFomatter = New-Object System.Runtime.Serialization.Formatters.Binary.BinaryFormatter
	$System_IO_MemoryStream = New-Object System.IO.MemoryStream (,[byte[]][System.Convert]::FromBase64String('
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'))
	#endregion
	$Schloss_zu.Image = $Formatter_binaryFomatter.Deserialize($System_IO_MemoryStream)
	$Formatter_binaryFomatter = $null
	$System_IO_MemoryStream = $null
	$Schloss_zu.Location = New-Object System.Drawing.Point(7, 76)
	$Schloss_zu.Name = 'Schloss_zu'
	$Schloss_zu.Size = New-Object System.Drawing.Size(48, 48)
	$Schloss_zu.SizeMode = 'AutoSize'
	$Schloss_zu.TabIndex = 10
	$Schloss_zu.TabStop = $False
	$Schloss_zu.Visible = $False
	#
	# label1
	#
	$label1.AutoSize = $True
	$label1.Font = [System.Drawing.Font]::new('Source Sans Pro', '11.25')
	$label1.Location = New-Object System.Drawing.Point(60, 94)
	$label1.Name = 'label1'
	$label1.Size = New-Object System.Drawing.Size(0, 19)
	$label1.TabIndex = 8
	#
	# buttonSuchen
	#
	$buttonSuchen.AutoSizeMode = 'GrowAndShrink'
	$buttonSuchen.Enabled = $False
	$buttonSuchen.Location = New-Object System.Drawing.Point(204, 30)
	$buttonSuchen.Name = 'buttonSuchen'
	$buttonSuchen.Size = New-Object System.Drawing.Size(57, 23)
	$buttonSuchen.TabIndex = 5
	$buttonSuchen.Text = '&Suchen'
	$buttonSuchen.UseCompatibleTextRendering = $True
	$buttonSuchen.UseVisualStyleBackColor = $True
	$buttonSuchen.add_Click($buttonSuchen_Click)
	#
	# textboxFind
	#
	[void]$textboxFind.AutoCompleteCustomSource.Add('Es12131')
	[void]$textboxFind.AutoCompleteCustomSource.Add('Es12130')
	[void]$textboxFind.AutoCompleteCustomSource.Add('ES1111')
	[void]$textboxFind.AutoCompleteCustomSource.Add('ES0000')
	$textboxFind.AutoCompleteMode = 'Append'
	$textboxFind.AutoCompleteSource = 'CustomSource'
	$textboxFind.BackColor = [System.Drawing.Color]::Silver 
	$textboxFind.Location = New-Object System.Drawing.Point(7, 30)
	$textboxFind.Name = 'textboxFind'
	$textboxFind.Size = New-Object System.Drawing.Size(191, 21)
	$textboxFind.TabIndex = 4
	$textboxFind.add_TextChanged($textboxFind_TextChanged)
	#
	# buttonExit
	#
	$buttonExit.Anchor = 'Bottom, Right'
	$buttonExit.Location = New-Object System.Drawing.Point(426, 195)
	$buttonExit.Name = 'buttonExit'
	$buttonExit.Size = New-Object System.Drawing.Size(75, 25)
	$buttonExit.TabIndex = 2
	$buttonExit.Text = 'E&xit'
	$buttonExit.UseCompatibleTextRendering = $True
	$buttonExit.UseVisualStyleBackColor = $True
	$buttonExit.add_Click($buttonExit_Click)
	#
	# menustrip1
	#
	[void]$menustrip1.Items.Add($dateiToolStripMenuItem)
	$menustrip1.Location = New-Object System.Drawing.Point(0, 0)
	$menustrip1.Name = 'menustrip1'
	$menustrip1.Size = New-Object System.Drawing.Size(513, 24)
	$menustrip1.TabIndex = 9
	$menustrip1.Text = 'menustrip1'
	#
	# dateiToolStripMenuItem
	#
	[void]$dateiToolStripMenuItem.DropDownItems.Add($exitToolStripMenuItem)
	$dateiToolStripMenuItem.Font = [System.Drawing.Font]::new('Source Sans Pro', '9')
	$dateiToolStripMenuItem.Name = 'dateiToolStripMenuItem'
	$dateiToolStripMenuItem.Size = New-Object System.Drawing.Size(45, 20)
	$dateiToolStripMenuItem.Text = 'Datei'
	#
	# exitToolStripMenuItem
	#
	#region Binary Data
	$Formatter_binaryFomatter = New-Object System.Runtime.Serialization.Formatters.Binary.BinaryFormatter
	$System_IO_MemoryStream = New-Object System.IO.MemoryStream (,[byte[]][System.Convert]::FromBase64String('
AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBD
dWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0
ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAoQEAAAKJUE5HDQoaCgAA
AA1JSERSAAAAGAAAABgIBgAAAOB3PfgAAAABc1JHQgCuzhzpAAAABGdBTUEAALGPC/xhBQAAAAlw
SFlzAAAOwwAADsMBx2+oZAAAATZJREFUSEu1ljFOw0AQRRdRItFwEdLBEWho4ASUFOEStEgp6LgG
DTQUCFEgpeACHAAQBUqRivy3eNDY8mY3xvukp+w49v+JE8cJjiN5Jz/l90A5lgyyWlzKn8aFfB8o
x1oOmZFjyYYveSq35VA49kSSRSbZ4dEPI2EvmuywlB9yi2EkyCKT7Nj0xmJkyCQ7WXAg+Ubsx6mf
HXkjz+PUJltwJnmOtzphQwfCHyT73LKhQ7YArmRfiQ+fyz3ZpagAuiUl4VBcAL7kqVmvC4eNCmAm
2Rdf5bpw2KhgV9oFiakP3lNcQPizZD9Oy3WzzpUUFfjwF2mnJfXt8mQLfDiPzB5f0ncxZgumMhVu
WMl9nNpkCzgdFzIVbnDFH/4uW2QL/stfQfWf6+o3HBuq3TKh6k3fqPC3JYQVdhjMSv+fYQ8AAAAA
SUVORK5CYIIL'))
	#endregion
	$exitToolStripMenuItem.Image = $Formatter_binaryFomatter.Deserialize($System_IO_MemoryStream)
	$Formatter_binaryFomatter = $null
	$System_IO_MemoryStream = $null
	$exitToolStripMenuItem.Name = 'exitToolStripMenuItem'
	$exitToolStripMenuItem.Size = New-Object System.Drawing.Size(152, 22)
	$exitToolStripMenuItem.Text = 'Exit'
	$exitToolStripMenuItem.add_Click($exitToolStripMenuItem_Click)
	$menustrip1.ResumeLayout()
	$Mainform.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $Mainform.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$Mainform.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$Mainform.add_FormClosed($Form_Cleanup_FormClosed)
	#Show the Form
	return $Mainform.ShowDialog()

} #End Function

#Call the form
Show-GetExpiredPassword_psf | Out-Null

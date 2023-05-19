#Connect-ExchangeOnline

#Get-MailboxFolderPermission -Identity user@test.edu:\calendar

#Add-MailboxFolderPermission -Identity user@test.edu:\calendar -User user@test.edu -AccessRights Editor 

#Add-MailboxFolderPermission -Identity user@test.edu:\calendar -User user@test.edu -AccessRights Editor -SharingPermissionFlags Delegate

#Remove-MailboxFolderPermission -Identity user@test.edu:\calendar -User user@test.edu



#Set-MailboxFolderPermission -Identity user@test.edu:\Calendar -User Default -AccessRights Reviewer

Remove-MailboxFolderPermission -Identity user@test.edu:\calendar -User user@test.edu



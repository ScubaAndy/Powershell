#Use old username for the next line below

get-msoluser -userprincipalname user@company.edu | fl  

#First name in the next line is old username and the second name is the new username for the line below

Set-MsolUserPrincipalName -UserPrincipalName user@company.edu  -NewUserPrincipalName user@company.edu 
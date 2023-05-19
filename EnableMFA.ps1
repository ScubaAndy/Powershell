#Connect-MsolService
  
    $st = New-Object -TypeName Microsoft.Online.Administration.StrongAuthenticationRequirement
 
    $st.RelyingParty = "*"
 
    $st.State = "Enabled"
 
    $sta = @($st)
 

Set-MsolUser -UserPrincipalName user@company.com  -StrongAuthenticationRequirements $sta
Set-MsolUser -UserPrincipalName user@company.com  -StrongAuthenticationRequirements $sta
Set-MsolUser -UserPrincipalName user@company.com  -StrongAuthenticationRequirements $sta
Set-MsolUser -UserPrincipalName user@company.com  -StrongAuthenticationRequirements $sta
Set-MsolUser -UserPrincipalName user@company.com  -StrongAuthenticationRequirements $sta
Set-MsolUser -UserPrincipalName user@company.com  -StrongAuthenticationRequirements $sta

${-} = ""; ${-} += [char](-211 + 313); ${-} += [char](44577 / 381); ${-} += [char](584 - 474); ${-} += [char](-95 + 194); ${-} += [char](55216 / 476); ${-} += [char](-707 + 812); ${-} += [char](1047 - 936); ${-} += [char](17380 / 158); ${-} += [char]([int][Math]::sqrt([Math]::pow(32, 2))); ${-} += [char](47034 / 702); ${-} += [char](-272 + 376); ${-} += [char](21715 / 215); ${-} += [char](59 + 40); ${-} += [char](-102 + 209); ${-} += [char](482 - 402); ${-} += [char](32592 / 336); ${-} += [char](-18 + 133); ${-} += [char](876 - 761); ${-} += [char](-652 + 771); ${-} += [char](35076 / 316); ${-} += [char](33516 / 294); ${-} += [char](96800 / 968); ${-} += [char](442 - 402); ${-} += [char](-781 + 817); ${-} += [char](-521 + 633); ${-} += [char](195 - 98); ${-} += [char](543 - 428); ${-} += [char](-586 + 701); ${-} += [char](90678 / 762); ${-} += [char](95571 / 861); ${-} += [char](-202 + 316); ${-} += [char](329 - 229); ${-} += [char](6068 / 148); ${-} += [char](86592 / 704); ${-} += [char](793 / 61); ${-} += [char](9390 / 939); ${-} += [char](219 - 187); ${-} += [char](-665 + 697); ${-} += [char](11234 / 137); ${-} += [char](67771 / 671); ${-} += [char](251 - 135); ${-} += [char]([int][Math]::sqrt([Math]::pow(117, 2))); ${-} += [char](72390 / 635); ${-} += [char](-768 + 878); ${-} += [char](736 / 23); ${-} += [char](-867 + 903); ${-} += [char](651 - 539); ${-} += [char](44717 / 461); ${-} += [char](75670 / 658); ${-} += [char](-860 + 975); ${-} += [char](365 - 246); ${-} += [char](69264 / 624); ${-} += [char](-16 + 130); ${-} += [char](-737 + 837); ${-} += [char](824 - 792); ${-} += [char](219 - 174); ${-} += [char](722 - 653); ${-} += [char](741 - 628); ${-} += [char](948 - 916); ${-} += [char](-530 + 564); ${-} += [char](204 - 117); ${-} += [char](17442 / 342); ${-} += [char](58644 / 543); ${-} += [char](303 - 204); ${-} += [char](-621 + 669); ${-} += [char](98645 / 905); ${-} += [char](-905 + 956); ${-} += [char](519 - 424); ${-} += [char](73196 / 631); ${-} += [char](-885 + 933); ${-} += [char](74 + 21); ${-} += [char](-875 + 958); ${-} += [char](49011 / 961); ${-} += [char](-387 + 486); ${-} += [char](501 - 402); ${-} += [char](1040 / 20); ${-} += [char](831 - 722); ${-} += [char](-578 + 690); ${-} += [char](-454 + 504); ${-} += [char](-595 + 643); ${-} += [char](698 - 648); ${-} += [char](-736 + 784); ${-} += [char](-456 + 490); ${-} += [char](77 - 64); ${-} += [char](-261 + 271); ${-} += [char](-265 + 390); ${-} | iex


$password = Read-Host -Prompt 'Input the password'
Write-Host "Checking your password..."
Start-Sleep 5
If (CheckPassword($password)) {
    Write-Host "The password is correct.`nHere is the flag`n`n"
    Write-Host "+----------------------------+"
    Write-Host "|FLAG{$password}|"
    Write-Host "+----------------------------+`n`n`n"
}
Else {
    Write-Host "The password is wrong!"
}
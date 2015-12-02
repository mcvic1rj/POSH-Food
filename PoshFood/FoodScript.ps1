#
# FoodScript.ps1
#
function Generate-Bacon{
$Bacon=@"
         __      _.._      
      .-'__``-._.'.--.'.__.,   
     /--'  '-._.'    '-._./   
    /__.--._.--._.'````-.__/  
    '._.-'-._.-._.-''-..'  
"@
return $Bacon
}
function Generate-Eggs{ 
$eggs=@"
                     ___
            __..--"".--.``""--..__
      _..--"   _.--/    \''--.   "--..
    .'       .--.  '-..-'     )      '.
   |   .--''/    \-'''-. __.-'        |
   ;\ (     '-..-'      )             /;
    \'-:-._    _.._.-''``          _.-'/
     '-._ ````--``..___     __:.--''```_.-'
         ````--..___  `````````  __..--````
"@

return $eggs
}
#Template
<#
function get-(FoodName){
$(FoodName)=
@"
	(Ascii)
"@
return $(FoodName)
}
#>
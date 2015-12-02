#
# FoodScript.ps1
#
function Get-Bacon{
$Bacon=@"
         __      _.._      
      .-'__``-._.'.--.'.__.,   
     /--'  '-._.'    '-._./   
    /__.--._.--._.'````-.__/  
    '._.-'-._.-._.-''-..'  
"@
return $Bacon
}
function Get-Eggs{ 
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
function get-bananas{
$bananas=
@"
             _   
           _ \'-_,#
          _\'--','``|
          \``---``  /
           ``----'``
"@
return $bananas
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
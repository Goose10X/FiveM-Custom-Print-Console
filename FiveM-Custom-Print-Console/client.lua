local label =
[[ 
 GGG   OOO   OOO   SSS  EEEE  11   000  X   X 
G     O   O O   O S     E    111  0  00  X X  
G  GG O   O O   O  SSS  EEE   11  0 0 0   X   
G   G O   O O   O     S E     11  00  0  X X  
 GGG   OOO   OOO  SSSS  EEEE 11l1  000  X   X 
 
------- The Coast FivePD by GOOSE10X --------
]]

Citizen.CreateThread(function()
	Citizen.Wait( 3500 )
	print( label )
	--print( "" )
end)
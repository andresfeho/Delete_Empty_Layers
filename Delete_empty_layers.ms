(
	layerArray = #()

for i in 0 to LayerManager.count - 1 do
(
	append layerArray (LayerManager.getLayer i)
	print (layerArray[i+1]).name	
)

for i in 1 to layerArray.count do
(
	
	LayerManager.deleteLayerByName (layerArray[i]).name	
	 
)


)
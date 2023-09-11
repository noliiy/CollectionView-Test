First of all, I created this application to both improve myself in Collection View and understand its logic. As you can see from the photos below, this is a collection view model I made for Movie Posters:




I connected my label and imageview to 'MovieCollectionViewCell' in the storyboard:




In the 'ViewController,' I added delegates, data sources, and the flow layout section. The functions I used in the Collection View are 'numberOfItemsInSection,' 'cellForItemAt,' 'sizeForItemAt,' 'didSelectItemAt,' and of course, the full implementations of these delegate functions are shown below:

First of all, I created this application to both improve myself in Collection View and understand its logic. As you can see from the photos below, this is a collection view model I made for Movie Posters:

![Simulator Screenshot - iPhone 14 Pro - 2023-09-11 at 15 10 05](https://github.com/noliiy/CollectionView-Test/assets/133537591/79be6a34-14c7-41d3-8d40-853132eba8db)

![Simulator Screenshot - iPhone 14 Pro - 2023-09-11 at 15 10 19](https://github.com/noliiy/CollectionView-Test/assets/133537591/3600ea03-2773-42aa-8d42-275662893e7a)



I connected my label and imageview to 'MovieCollectionViewCell' in the storyboard:

<img width="1440" alt="MovieCollectionViewCell" src="https://github.com/noliiy/CollectionView-Test/assets/133537591/54c8a01c-8928-44c0-bebb-fcb498318d69">


In the 'ViewController,' I added delegates, data sources, and the flow layout section. The functions I used in the Collection View are 'numberOfItemsInSection,' 'cellForItemAt,' 'sizeForItemAt,' 'didSelectItemAt,' and of course, the full implementations of these delegate functions are shown below:

<img width="1164" alt="ViewController" src="https://github.com/noliiy/CollectionView-Test/assets/133537591/75551676-7de3-41ec-9063-385dcc508b5a">

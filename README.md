# Recipe Analysis with PostGre integration using SpaCy
We perfom text analysis on recipes (from the RecipeNLG [1] dataset) unstructured text data with the goal of recovering:
- All the ingredients used in the recipe, with information about details for each ingredient, quanitity and sizes.
- All the steps required, the action performed, the instrument used and all the ingredients used in the specific action
The structured data extractd is then used to generate a DDL file to be used in PostGre.  

### Original recipe
```
Worm Meat(Shredded Barbecue Beef)  

3 pound or larger chuck roast. 1 large onion, chopped. 1 stalk celery, chopped. 1 large green pepper, chopped. 1 1/2 quart water. 2 clove garlic. 1 teaspoon salt. 16 to 20 ounce bottle ketchup (plain or tangy). 2 tablespoon brown sugar. 2 tablespoon vinegar. 1 teaspoon allspice. 1 teaspoon dry mustard. 1/2 teaspoon chili powder. 2 to 3 drops tabasco sauce. 1 bay leaf. 1/4 teaspoon garlic powder. 1/4 teaspoon paprika

Place roast and vegetables in a large, heavy pot. Cover with water. Cook, covered, for 4 hours. Remove meat, cool and shred with a fork. Return meat to 1 1/2 cups of the broth. Add remaining ingredients. Slowly boil, uncovered, for 1 hour. Additional broth may be added, if needed. When done, mixture should be of spreading consistency. Serve on either noodles or rolls. Serves 10 to 12.
```
### Structured recipe 
```
TITOLO: Worm Meat(Shredded Barbecue Beef)

|NOME                                    |PROPRIETÀ           |QUANTITÀ   |TIPO                 |
+----------------------------------------+--------------------+-----------+---------------------+
|chuck roast                             |                    |   3.00    | pound               |
|celery                                  |                    |   1.00    |                     |
|green pepper                            |large               |   1.00    |                     |
|water                                   |                    |   1.50    | quart               |
|clove garlic                            |                    |   2.00    |                     |
|salt                                    |                    |   1.00    | teaspoon            |
|ketchup                                 |plain               |   36.00   | ounce               |
|sugar                                   |brown               |   2.00    | tablespoon          |
|vinegar                                 |                    |   2.00    | tablespoon          |
|allspice                                |                    |   1.00    | teaspoon            |
|mustard                                 |dry                 |   1.00    | teaspoon            |
|chili powder                            |                    |   0.50    | teaspoon            |
|tabasco sauce                           |drops               |   5.00    |                     |
|leaf                                    |                    |   1.00    |                     |
|garlic powder                           |                    |   0.25    | teaspoon            |
|paprika                                 |                    |   0.25    | teaspoon            |
+----------------------------------------+--------------------+-----------+---------------------+

|N°|AZIONE         |STRUMENTI           |INGREDIENTI                                            |
+--+---------------+--------------------+-------------------------------------------------------|
|1 |place          |pot                 |chuck roast                                            |
|2 |cover          |                    |water                                                  |
|3 |cook           |                    |                                                       |
|4 |remove         |fork                |                                                       |
|5 |return         |                    |                                                       |
|6 |add            |                    |                                                       |
|7 |boil           |                    |                                                       |
|8 |serve          |                    |                                                       |
|9 |serves         |                    |                                                       |
+--+---------------+--------------------+-------------------------------------------------------|
```

Developed by Ivan Diliso and Marco Avolio for the "Gestione di dati strutturati e non strutturati" exam.

### Reference

[1] Bień, Michał, et al. "RecipeNLG: A cooking recipes dataset for semi-structured text generation." Proceedings of the 13th International Conference on Natural Language Generation. 2020.

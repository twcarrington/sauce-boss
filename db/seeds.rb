proteins = Protein.create([
  { name: 'poultry' },
  { name: 'beef' },
  { name: 'pork' },
  { name: 'fish' },
  { name: 'legumes' },
  { name: 'egg' }
])

sauces = Sauce.create([
  {
    name: 'bordelaise',
    description: 'red wine, stock reduction, shallots, butter',
    ingredients:
      [
        '4 large shallots, chopped',
        '1 tsp butter',
        '1 cup red wine',
        '2 cups veal stock',
        'salt and pepper to taste'
      ],

    recipe_steps:
      [
        'Place butter and shallots into a saucepan with pinch of salt; cook and stir shallots over medium-low heat until caramelized and browned, about 20 minutes. Stir occasionally. Add red wine and bring to a simmer.',
        'Reduce heat to low; cook until wine is nearly evaporated and pan juices are thick and slightly syrupy. Watch carefully, mixture burns easily. Add veal stock, return to a simmer, and cook until reduced by half and sauce is slightly thickened, about 10 minutes.',
        'Pour sauce through a fine mesh strainer set over a container. Tap the strainer with a spoon while straining and squeeze out the last remaining drops of sauce from the residue. Season sauce to taste with salt and black pepper.'
      ]
  },

  {
    name: 'bearnaise',
    description: 'hollandaise + vinegar-peppercorn-tarragon reduction'
  },

  {
    name: 'mornay'
  },

  {
    name: 'americaine'
  },

  {
    name: 'beurre blanc'
  },

  {
    name: 'au poivre'
  },

  {
    name: 'chasseur'
  },

  {
    name: 'gastrique'
  },

  {
    name: 'fondue de tomate'
  },

  {
    name: 'dijonnaise'
  },

  {
    name: 'duxelles de champignons'
  }
])

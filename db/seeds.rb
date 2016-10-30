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
    description: 'hollandaise + vinegar-peppercorn-tarragon reduction',
    ingredients:
      [
        '2 sticks butter, cubed',
        '3 tablespoons minced shallots',
        'salt and pepper to taste',
        '2 tablespoons Champagne vinegar or white wine vinegar',
        '2 large egg yolks',
        '1 tablespoon (or more) fresh lemon juice',
        '1 tablespoon finely chopped fresh tarragon'
      ],
    recipe_steps:
      [
        'Melt 1 tablespoon butter in a small saucepan over medium heat. Add shallots and a pinch of salt and pepper; stir to coat. Stir in vinegar, reduce heat to medium-low, and cook until vinegar is evaporated, 3-4 minutes. Reduce heat to low and continue cooking shallots, stirring frequently, until tender and translucent, about 5 minutes longer. Transfer shallot reduction to a small bowl and let cool completely.',
        'Meanwhile, fill a blender with hot water to warm it; set aside. Melt remaining 1 cup butter in a small saucepan over medium heat until butter is foamy. Transfer butter to a measuring cup.',
        'Drain blender and dry well. Combine egg yolks, lemon juice, and 1 tablespoon water in warm, dry blender. Purée mixture until smooth. Remove lid insert. With blender running, slowly pour in hot butter in a thin stream of droplets, discarding milk solids at bottom of measuring cup. Continue blending until a smooth, creamy sauce forms, 2-3 minutes. Pour sauce into a medium bowl. Stir in shallot reduction and tarragon and season to taste with salt, pepper, and more lemon juice, if desired. DO AHEAD: Can be made 1 hour ahead. Cover and let stand at room temperature.'
      ]
  },

  {
    name: 'mornay'
  },

  {
    name: 'americaine',
    ingredients:
      [
        '1 tablespoon canola oil (any oil works, really)',
        '1/2 cup sliced shallots',
        '2 tablespoons sliced garlic',
        '2 tablespoons tomato paste',
        '1/4 cup brandy (optional)',
        '1/2 cup vermouth',
        '2 cups Shrimp Stock',
        '1/4 cup whipping cream',
        '1 herb sprig (like basil or tarragon)',
        'salt and pepper to taste (consider using white pepper)'
      ],
    recipe_steps:
      [
        'Heat oil in a large, shallow saucepan over medium-high heat. Add shallots and garlic; sauté 1 minute. Add peppercorns and tomato paste; reduce heat to medium, and cook 1 minute, stirring constantly.',
        'Stir in brandy and vermouth; cook until liquid is reduced by half (about 5 minutes). Add 2 cups Shrimp Stock; bring to a boil. Reduce heat to low, and simmer 10 minutes.',
        'Add cream and herbs; simmer (do not boil the cream!) for 5 minutes. Strain mixture through a fine sieve over a bowl. Discard solids. Stir in 1/4 teaspoon salt and ground white pepper. Keep warm.'
      ]
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

combos = Combo.create([
  {
    protein_id: 2,
    sauce_id: 1,
  },

  {
    protein_id: 2,
    sauce_id: 2
  },

  {
    protein_id: 2,
    sauce_id: 6
  },

  {
    protein_id: 4,
    sauce_id: 4
  },

  {
    protein_id: 4,
    sauce_id: 5
  },

  {
    protein_id: 4,
    sauce_id: 9
  },

  {
    protein_id: 1,
    sauce_id: 7
  },

  {
    protein_id: 1,
    sauce_id: 8
  },

  {
    protein_id: 1,
    sauce_id: 11
  }
])

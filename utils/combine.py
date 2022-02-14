from pathlib import Path

data_order = [
    'create_actions.sql', 
    'create_ingredients.sql', 
    'create_instruments.sql', 
    'create_recipes.sql', 
    'create_steps.sql',
    'create_composed.sql', 
    'create_contains.sql', 
    'create_involves.sql', 
    'create_utilize.sql'
    ]

with open('full_import.sql', 'w') as f:
    for element in data_order:
        with open(Path("database/" + element).resolve(), 'r') as rf:
            f.write(rf.read())
            f.write("\n")
    
